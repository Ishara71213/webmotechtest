import "./RootLayout.css";
import { HeaderNavigation } from "../../components/HeaderNavigation/HeaderNavigation";
import { Outlet } from "react-router-dom";
import { useState } from "react";

export default function RootLayout() {
  const [formVisibility, setFormVisibility] = useState(false);
  const [regFormVisibility, setRegFormVisibility] = useState(false);

  return (
    <div className="root-container">
      <header className="header-container">
        <HeaderNavigation
          setFormVisibility={setFormVisibility}
          setRegFormVisibility={setRegFormVisibility}
        />
      </header>
      <main>
        <Outlet
          context={[
            formVisibility,
            setFormVisibility,
            regFormVisibility,
            setRegFormVisibility,
          ]}
        />
      </main>
    </div>
  );
}
