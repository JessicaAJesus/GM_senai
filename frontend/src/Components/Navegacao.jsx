import React from 'react';
import { Link } from 'react-router-dom';

import PerfilFoto from '../imagens/perfilPhoto.jpg';

import '../css/navegacao.css';

const Header = () => {
  return (
    <header>
      <nav className='sideBar'>
        <ul className='sideNavContent'>
          <li className='navProfile'>
            <img src={PerfilFoto} alt='' />
            <div className='navProfileInfo'>
              <p>Administrador</p>
              <h5>Pollyana Valverde</h5>
            </div>
          </li>

          <li className='headerLineNav'><p>Main</p></li>

          <li className='lineNavLink'>
            <a href="/">Home</a>
          </li>
          <li className='lineNavLink'>
            <a href="/ListaClientes">Lista de Clientes</a>
          </li>
          <li className='lineNavLink'>
            <a href="/contato">Contato</a>
          </li>
          <li className='lineNavLink'>
            <Link to="/cadastro">Cadastro</Link>
          </li>
          <li className='lineNavLink'>
            <a href="/login">Login</a>
          </li>


          <li className='headerLineNav'><p>Cadastrar</p></li>
          <li className='lineNavLink'>
            <Link to="/cadastro">Cadastrar funcionário</Link>
          </li>

          <li className='lineNavLink'>
            <a href="/CadastroClientes">Cadastrar cliente</a>
          </li>
          <li className='lineNavLink'>
            <a href="/FornecedorCadastro">Cadastrar fornecedor</a>
          </li>
          <li className='lineNavLink'>
            <a href="/Produtos">Cadastrar produtos</a>
          </li>

          <li className='headerLineNav'> <p>Registros</p></li>

          <li className='lineNavLink'>
            <Link to="/listaUsuarios">Lista de Usuários</Link>
          </li>
          
        
          <li className='lineNavLink'>
            <a href="/ListaFornecedores">Lista de Fornecedores</a>
          </li>

          <li className='lineNavLink'>
            <a href="/ListaClientes">Lista de Clientes</a>
          </li>

          <li className='lineNavLink'>
            <a href="/ListaProdutos">Lista de produtos</a>
          </li>


          <li className='headerLineNav'><p>Contas</p></li>

          <li className='lineNavLink'>
            <a href="/ContasReceber">Contas a receber</a>
          </li>

          <li className='lineNavLink'>
            <a href="/ContasPagar">Contas a pagar</a>
          </li>
          <li>
            <Link to="/Produtos">Cadastro de Produtos</Link>
          </li>
          <li>
            <Link to="/TabelaProdutos">Tabela de Produtos</Link>
          </li>
        </ul>
      </nav>
    </header>
  );
};

export default Header;
