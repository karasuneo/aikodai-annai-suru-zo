import React from "react";
import { useState } from "react";

function MapPage() {
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
    <>
      latitude: {position.latitude}
      <br />
      longitude: {position.longitude}
      <button onClick={() => getPosition()}>現在地を表示</button>
    </>
  );
}

export default MapPage;
