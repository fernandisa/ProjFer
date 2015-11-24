<%@include file="cabecalho.jsp"%>
        <div>
            <h1 class="centro">Livros</h1>
            
            <div>
                +<a href="livro-cadastrar.jsp">Novo Livro</a><br />
                <form>
                    <input type="text" />
                    <input type="submit" value="Pesquisar"/><br />
                    <table>
                        <tr>
                            <th>ISBN</th>
                            <th>Nome</th>
                            <th>Preco</th>
                            <th>Autor</th>
                            <th>Editora</th>
                            <th>NºExemplares</th>
                            
                            
                            
                        </tr>
                        <tr>
                            <td>123</td>
                            <td>Harry Potter e a Pedra Filosofal</td>
                            <td><a href="livro-editar.jsp?isbn=123">Editar</a>
                                <a href="livro-excluir-ok.jsp?isbn=123">Excluir</a>
                            </td>
                            
                        </tr>
                        <tr>
                            <td>999</td>
                            <td>Marcelo</td>
                            <td><a href="professres-editar.jsp">Editar</a>
                                <a href="professores-excluir-ok.jsp?siape=999">Excluir</a>
                            </td>
                            
                        </tr>
                        <tr>
                            <td>9</td>
                            <td>xxxxxx</td>
                            <td><a href="professres-editar.jsp">Editar</a>
                                <a href="professores-excluir.jsp">Excluir</a>
                            </td>
                            
                        </tr>
                        <tr>
                            <td>9</td>
                            <td>xxxxxx</td>
                            <td><a href="professres-editar.jsp">Editar</a>
                                <a href="professores-excluir.jsp">Excluir</a>
                            </td>
                            
                        </tr>
                    </table>
                    
                </form>
            </div>
        </div>
    </body>
</html>
