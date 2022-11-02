import { useState } from "react";
import { MapContainer, Marker, Popup, TileLayer } from "react-leaflet";
import "leaflet/dist/leaflet.css";

import L from "leaflet";
import markerIcon2x from "leaflet/dist/images/marker-icon-2x.png";
import markerIcon from "leaflet/dist/images/marker-icon.png";
import markerShadow from "leaflet/dist/images/marker-shadow.png";

delete L.Icon.Default.prototype._getIconUrl;
L.Icon.Default.mergeOptions({
  iconUrl: markerIcon.src,
  iconRetinaUrl: markerIcon2x.src,
  shadowUrl: markerShadow.src,
});

const Map = () => {
  const [position, setPosition] = useState({ latitude: 0, longitude: 0 });

  const getPosition = () => {
    // 現在地を取得
    navigator.geolocation.watchPosition(
      (position) => {
        // 取得成功した場合
        console.log(
          "緯度:" +
            position.coords.latitude +
            ",経度" +
            position.coords.longitude
        );
        const { latitude, longitude } = position.coords;
        setPosition({ latitude, longitude });
      },
      (error) => {
        // 取得失敗した場合
        switch (error.code) {
          case 1: //PERMISSION_DENIED
            alert("位置情報の利用が許可されていません");
            break;
          case 2: //POSITION_UNAVAILABLE
            alert("現在位置が取得できませんでした");
            break;
          case 3: //TIMEOUT
            alert("タイムアウトになりました");
            break;
          default:
            alert("その他のエラー(エラーコード:" + error.code + ")");
            break;
        }
      }
    );
  };
  return (
    <MapContainer
      center={[35.183587556195846, 137.1130204400427]}
      zoom={13}
      minZoom={17}
      maxZoom={18}
      scrollWheelZoom={false}
      style={{ height: "100vh", width: "100%" }}
    >
      <button onClick={() => getPosition()}>現在地を表示</button>
      <TileLayer
        attribution='&copy; <a href="https://www.openstreetmap.org/copyright">OpenStreetMap</a> contributors'
        url="https://{s}.tile.openstreetmap.org/{z}/{x}/{y}.png"
      />
      <Marker position={[position.latitude, position.longitude]}>
        <Popup>
          A pretty CSS3 popup. <br /> Easily customizable.
        </Popup>
      </Marker>
    </MapContainer>
  );
};

export default Map;
