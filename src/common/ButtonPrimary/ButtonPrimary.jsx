import "./ButtonPrimary.css";

export const ButtonPrimary = (props) => {
  return (
    <button
      className={`btn ${props.class}`}
      onClick={props.onclick}
      type={props.type}
    >
      {props.children}
    </button>
  );
};
