import "./LandingPage.css";
//components
// import { HeaderNavigation } from "../../components/HeaderNavigation/HeaderNavigation";
import { HeroSection } from "../../components/HeroSection/HeroSection";
import { LoginForm } from "../../components/LoginForm/LoginForm";
import { GetStartForm } from "../../components/GetStartForm/GetStartForm";
import { useOutletContext } from "react-router-dom";
// import { useState } from "react";

export const LandingPage = () => {
  const [
    formVisibility,
    setFormVisibility,
    regFormVisibility,
    setRegFormVisibility,
  ] = useOutletContext();

  return (
    <div className="landingPage-container">
      <HeroSection />
      <div
        className={`loginForm-ContainerHide ${
          formVisibility && "loginForm-ContainerVisible"
        } `}
      >
        <LoginForm
          // formStatus={formVisibility}
          setFormVisibility={setFormVisibility}
        />
      </div>

      <div
        className={`GetStartForm-ContainerHide ${
          regFormVisibility && "GetStartForm-ContainerVisible"
        }
         `}
      >
        <GetStartForm
          // regFormStatus={regFormVisibility}
          setRegFormVisibility={setRegFormVisibility}
        />
      </div>
    </div>
  );
};
