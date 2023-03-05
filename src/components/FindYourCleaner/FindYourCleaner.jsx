import "./FindYourCleaner.css";
import { useState } from "react";
import { FindYourCleanerInputs } from "./FindYourCleanerInputs";
import { InputField } from "../../common/InputField/InputField";
import { ButtonPrimary } from "../../common/ButtonPrimary/ButtonPrimary";
import postalCode from "../../images/search.svg";
import calender from "../../images/calender.svg";

export const FindYourCleaner = () => {
  const [searchField, setSearchField] = useState({
    postalCode: "",
    date: "",
  }); //to hold register user data

  const onChangeSearchHandler = (e) => {
    setSearchField({ ...searchField, [e.target.name]: e.target.value });
    // console.log(searchField);
  };

  return (
    <div className="FindYourCleaner-container">
      <div className="FindYourCleanerInputs">
        {FindYourCleanerInputs.map((input) => {
          return (
            <div className="findInputWrapper" key={input.id}>
              <InputField
                {...input}
                value={searchField[input.name]}
                onChangeInputHandler={onChangeSearchHandler}
                inputType="tall"
              />
              <div className="inputFieldIcon">
                {input.name === "postalCode" && (
                  <img
                    src={postalCode}
                    className="icon"
                    alt="icon"
                    height={20}
                  />
                )}
                {input.name === "date" && (
                  <img src={calender} className="icon" alt="icon" height={20} />
                )}
              </div>
            </div>
          );
        })}
        <div className="findBtnWrapper">
          <ButtonPrimary class="fillPrimary">Find your cleaner</ButtonPrimary>
        </div>
      </div>
    </div>
  );
};
