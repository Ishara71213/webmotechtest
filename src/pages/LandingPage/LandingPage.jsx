import "./LandingPage.css";
//components
import { HeaderNavigation } from "../../components/HeaderNavigation/HeaderNavigation";
import { HeroSection } from "../../components/HeroSection/HeroSection";
import { LoginForm } from "../../components/LoginForm/LoginForm";
import { GetStartForm } from "../../components/GetStartForm/GetStartForm";
import { useState } from "react";

export const LandingPage = () => {
  const [formVisibility, setFormVisibility] = useState(false);
  const [regFormVisibility, setRegFormVisibility] = useState(false);

  return (
    <div className="landingPage-container">
      <div className="header-container">
        <HeaderNavigation
          // formStatus={formVisibility}
          setFormVisibility={setFormVisibility}
          // regFormStatus={regFormVisibility}
          setRegFormVisibility={setRegFormVisibility}
        />
      </div>
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
