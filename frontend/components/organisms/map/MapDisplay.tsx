import { useEffect } from "react";
import "leaflet/dist/leaflet.css";
import L from "leaflet";
import { usePosition } from "../../../hooks/map/usePosition";
import {
  MapContainer,
  Marker,
  Popup,
  TileLayer,
  Polyline,
} from "react-leaflet";

interface Props {
  coordinates: Array<Coordinate>;
}

export default function MapDisplay(props: Props) {
  const { coordinates } = props;
  const { position, getPosition } = usePosition();

  const centerPosition: L.LatLngExpression = [
    35.183587556195846, 137.1130204400427,
  ];

  const coodiante: L.LatLngExpression[][] = [
    coordinates.map((data) => {
      return [data.latitude, data.longitude];
    }),
  ];

  useEffect(() => {
    getPosition();
  });

  return (
    <MapContainer
      center={centerPosition}
      zoom={13}
      minZoom={17}
      maxZoom={18}
      scrollWheelZoom={false}
      style={{ height: "100vh", width: "100%" }}
    >
      <TileLayer
        attribution='&copy; <a href="https://www.openstreetmap.org/copyright">OpenStreetMap</a> contributors'
        url="https://{s}.tile.openstreetmap.org/{z}/{x}/{y}.png"
      />
      <Polyline
        pathOptions={{ color: "red", weight: 3 }}
        positions={coodiante}
      />
      <Marker position={[position.latitude, position.longitude]}>
        <Popup>
          A pretty CSS3 popup. <br /> Easily customizable.
        </Popup>
      </Marker>
    </MapContainer>
  );
}
