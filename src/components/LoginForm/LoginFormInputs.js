export const LoginFormInputs = [
  {
    id: 1,
    name: "email", // e.trget.name reffers to this
    type: "email",
    placeholder: "Email",
    errorMessage: "*Valid email Required",
    required: true,
    label: "Email",
  },
  {
    id: 2,
    name: "password",
    type: "password",
    placeholder: "Password",
    errorMessage: "*Password Required",
    autoComplete: "on",
    required: true,
    // pattern: "^(?=.*[A-Za-z])(?=.*\\d)[A-Za-z\\d]{8,}$",
    label: "Password",
  },
];
