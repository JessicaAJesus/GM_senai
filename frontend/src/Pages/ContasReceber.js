//Lista de Usuarios
import React from "react";
import TabelaContasReceber from "../Components/TabelaContasReceber";


const ContasReceber = () => {
  return (
    <>
      <div className="tableSistemaGeral">
        <h2>Contas a receber</h2>
        < TabelaContasReceber/>
      </div>
    </>
  );
};

export default ContasReceber;
