<!DOCTYPE html>
<html
  lang="pt"
  class="scroll-smooth antialised tracking-wide"
  id="gestao"
>
  <head>
    <meta charset="UTF-8" />
    <link rel="shortcut icon" href="img/logo/favicon.ico" type="image/x-icon" />
    <meta http-equiv="X-UA-Compatible" content="ie=edge" />
    <meta name="viewport" content="width=device-width, initial-scale=1.0" />
    <title>Gestão | Estatium | Tech Master</title>
    <meta name="author" content="Enzo dos Santos Scholl" />
    <meta
      name="description"
      content="Projeto oficial da empresa fictícia Estatium"
    />
    <meta
      name="keywords"
      content="css, estatium, html, java, javascript, mysql, techmaster"
    />
    <script src="https://cdn.tailwindcss.com"></script>
  </head>
  <body
    class="flex min-h-screen flex-col bg-stone-950"
    style="background-image: url(img/fundo.webp); background-size: cover"
  >
    <!-- Abrir menu -->
    <button
      type="button"
      class="fixed z-40 mt-4 ml-4 block size-fit rounded-lg border-2 border-stone-950 bg-orange-400 p-2 text-sm text-slate-100 duration-200 hover:scale-90 active:scale-75 sm:hidden"
      id="abrir-menu"
      aria-label="Abrir menu"
    >
      <img src="img/icones/barras.svg" alt="Menu" class="size-6" />
    </button>
    <!-- Menu -->
    <header class="sm:px-2 sm:py-4">
      <div class="px-10" id="menu-desktop">
        <nav class="flex items-center justify-end space-x-5">
          <h1
            class="mr-auto flex items-center text-3xl font-extrabold text-orange-400"
            aria-label="Estatium"
          >
            <img src="img/logo/logo.svg" alt="Logo" class="size-10" />ESTATIUM
          </h1>
          <a
            href="index.html"
            class="font-extrabold text-orange-400 hover:text-orange-300"
            aria-label="Início"
            >INÍCIO</a
          >
          <a
            href="#"
            class="font-extrabold text-orange-400 hover:text-orange-300"
            aria-label="Gestão"
            >GESTÃO</a
          >
          <a
            href="desempenho.jsp"
            class="font-extrabold text-orange-400 hover:text-orange-300"
            aria-label="Desempenho"
            >DESEMPENHO</a
          >
          <a
            href=".html"
            class="font-extrabold text-orange-400 hover:text-orange-300"
            aria-label="Sair"
            >SAIR</a
          >
        </nav>
      </div>
    </header>
    <!-- Conteúdo -->
    <main class="flex-1 content-center" data-brightness>
      <!-- CRUD -->
      <section>
        <div class="relative mx-auto max-w-screen-2xl px-4 lg:px-12">
          <div
            class="relative overflow-hidden rounded-lg bg-orange-400"
            style="
              background-image: url(img/fundo-alt.webp);
              background-size: cover;
              background-position-x: right;
            "
          >
            <div
              class="flex flex-col items-center justify-between space-y-3 p-4 md:flex-row md:space-x-4 md:space-y-0"
            >
              <div class="w-full md:w-1/2">
                <div class="relative w-full">
                  <div
                    class="pointer-events-none absolute inset-y-0 left-0 flex items-center pl-3"
                  >
                    <img
                      src="img/icones/lupa.svg"
                      alt="Pesquisar"
                      class="size-5 invert"
                    />
                  </div>
                  <input
                    type="text"
                    name="pesquisar-produto"
                    id="pesquisar-produto"
                    class="block w-full rounded-lg bg-stone-950 p-2.5 pl-10 text-sm font-extrabold text-orange-400 placeholder:text-orange-400"
                    placeholder="PESQUISAR"
                    aria-label="Pesquisar"
                  />
                </div>
              </div>
              <div
                class="flex w-full flex-col items-stretch justify-end space-y-2 md:w-auto md:flex-row md:items-center md:space-x-3 md:space-y-0"
              >
                <button
                  type="button"
                  class="rounded-lg border-2 border-stone-950 bg-stone-950 px-4 py-2 text-sm font-extrabold text-orange-400 hover:bg-transparent hover:text-stone-950"
                  id="abrir-create"
                  aria-label="Adicionar"
                >
                  <span class="mr-2 text-lg">+</span>ADICIONAR
                </button>
              </div>
            </div>
            <div class="overflow-y-auto">
              <table
                class="w-full rounded-lg border-2 border-orange-400 text-center text-sm"
              >
                <thead class="bg-stone-950 text-xs text-orange-400">
                  <tr>
                    <th
                      scope="col"
                      class="px-4 py-4 font-extrabold"
                      aria-label="Nome"
                    >
                      NOME
                    </th>
                    <th
                      scope="col"
                      class="px-4 py-3 font-extrabold"
                      aria-label="Código"
                    >
                      CÓDIGO
                    </th>
                    <th
                      scope="col"
                      class="px-4 py-3 font-extrabold"
                      aria-label="Descrição"
                    >
                      DESCRIÇÃO
                    </th>
                    <th
                      scope="col"
                      class="px-4 py-3 font-extrabold"
                      aria-label="Qualidade"
                    >
                      QUALIDADE
                    </th>
                    <th
                      scope="col"
                      class="px-4 py-3 font-extrabold"
                      aria-label="Data de inspeção"
                    >
                      DATA DE INSPEÇÃO
                    </th>
                    <th
                      scope="col"
                      class="px-4 py-3 font-extrabold"
                      aria-label="Ações"
                    >
                      AÇÕES
                    </th>
                  </tr>
                </thead>
                <tbody class="text-xs text-orange-400">
                  <tr class="odd:bg-stone-900 even:bg-stone-800">
                    <td scope="col" class="px-4 py-4 font-extrabold uppercase">
                      Cama
                    </td>
                    <td scope="col" class="px-4 py-3 font-extrabold uppercase">
                      1
                    </td>
                    <td scope="col" class="px-4 py-3 font-extrabold uppercase">
                      Cama para dormir
                    </td>
                    <td scope="col" class="px-4 py-3 font-extrabold uppercase">
                      97%
                    </td>
                    <td scope="col" class="px-4 py-3 font-extrabold uppercase">
                      01/01/2006
                    </td>
                    <td
                      scope="col"
                      class="mt-3 flex justify-center space-x-5 px-4 py-3 font-extrabold sm:mt-0"
                    >
                      <button
                        type="button"
                        class="hover:scale-90 active:scale-75"
                        id="abrir-update"
                      >
                        <img
                          src="img/icones/lapis.svg"
                          alt="Editar"
                          class="size-5 invert"
                        />
                      </button>
                      <button
                        type="button"
                        class="hover:scale-90 active:scale-75"
                        id="abrir-delete"
                      >
                        <img
                          src="img/icones/lixeira.svg"
                          alt="Excluir"
                          class="size-5 invert"
                        />
                      </button>
                    </td>
                  </tr>
                </tbody>
              </table>
            </div>
          </div>
        </div>
      </section>
    </main>
    <!-- Create -->
    <section
      tabindex="-1"
      class="fixed inset-0 z-10 hidden flex items-center justify-center"
      id="create-modal"
      data-modal-brightness
    >
      <div
        class="relative w-full max-w-2xl rounded-lg border-2 border-stone-950 bg-orange-400 p-4"
        style="
          background-image: url(img/fundo-alt.webp);
          background-size: cover;
          background-position-x: right;
        "
      >
        <div
          class="mb-4 flex items-center justify-between rounded-t border-b border-stone-950 pb-4"
        >
          <h1
            class="text-2xl font-extrabold text-stone-950"
            aria-label="Adicionar"
          >
            ADICIONAR
          </h1>
          <button
            type="button"
            class="ml-auto inline-flex items-center p-1.5 font-extrabold text-stone-950 hover:scale-90 active:scale-75"
            id="fechar-create"
            aria-label="Fechar"
          >
            X
          </button>
        </div>
        <form action="CreateServlet" method="post" class="px-6 py-4">
          <div class="mb-4 grid gap-4 sm:grid-cols-2">
            <div>
              <label
                for="nome-produto"
                class="mb-2 block text-sm font-extrabold text-stone-950"
                aria-label="Nome"
                >NOME</label
              >
              <input
                type="text"
                name="nome-produto"
                id="nome-produto"
                maxlength="50"
                class="block w-full rounded-lg bg-stone-950 p-2.5 text-sm font-extrabold text-orange-400 placeholder:text-orange-400"
                placeholder="PRODUTO"
                aria-label="Nome do produto"
                required
              />
            </div>
            <div>
              <label
                for="codigo-produto"
                class="mb-2 block text-sm font-extrabold text-stone-950"
                aria-label="Código"
                >CÓDIGO</label
              >
              <input
                type="number"
                name="codigo-produto"
                id="codigo-produto"
                min="0"
                max="9999"
                class="block w-full rounded-lg bg-stone-950 p-2.5 text-sm font-extrabold text-orange-400 placeholder:text-orange-400"
                placeholder="CÓDIGO"
                aria-label="Código do produto"
                required
              />
            </div>
            <div>
              <label
                for="descricao-produto"
                class="mb-2 block text-sm font-extrabold text-stone-950"
                aria-label="Descrição"
                >DESCRIÇÃO</label
              >
              <input
                name="descricao-produto"
                id="descricao-produto"
                maxlength="100"
                class="block w-full rounded-lg bg-stone-950 p-2.5 text-sm font-extrabold text-orange-400 placeholder:text-orange-400"
                placeholder="DESCRIÇÃO"
                aria-label="Descrição do produto"
                required
              />
            </div>
            <div>
              <label
                for="qualidade-produto"
                class="mb-2 block text-sm font-extrabold text-stone-950"
                aria-label="Qualidade"
                >QUALIDADE</label
              >
              <input
                type="number"
                name="qualidade-produto"
                id="qualidade-produto"
                min="0"
                step="0.01"
                max="100"
                class="block w-full rounded-lg bg-stone-950 p-2.5 text-sm font-extrabold text-orange-400 placeholder:text-orange-400"
                placeholder="QUALIDADE"
                aria-label="Qualidade do produto"
                required
              />
            </div>
            <div class="sm:col-span-2">
              <label
                for="data-de-inspecao-produto"
                class="mb-2 block text-sm font-extrabold text-stone-950"
                aria-label="Data de inspeção"
                >DATA DE INSPEÇÃO</label
              >
              <input
                type="date"
                name="data-de-inspecao-produto"
                id="data-de-inspecao-produto"
                maxlength="50"
                class="block w-full rounded-lg bg-stone-950 p-2.5 text-sm font-extrabold uppercase text-orange-400 placeholder:text-orange-400"
                aria-label="Data de inspeção do produto"
                required
              />
            </div>
          </div>
          <div class="mt-4 flex space-x-4">
            <button
              type="reset"
              class="mt-4 w-full rounded-lg border-2 border-stone-950 bg-stone-950 p-4 text-lg font-extrabold text-orange-400 hover:bg-transparent hover:text-stone-950"
              aria-label="Apagar"
            >
              APAGAR
            </button>
            <button
              type="submit"
              class="mt-4 w-full rounded-lg border-2 border-stone-950 bg-stone-950 p-4 text-lg font-extrabold text-orange-400 hover:bg-transparent hover:text-stone-950"
              id="enviar-adicionar"
              aria-label="Adicionar"
            >
              ADICIONAR
            </button>
          </div>
        </form>
      </div>
    </section>
    <!-- Update -->
    <section
      tabindex="-1"
      class="fixed inset-0 z-10 hidden flex items-center justify-center"
      id="update-modal"
      data-modal-brightness
    >
      <div
        class="relative w-full max-w-2xl rounded-lg border-2 border-stone-950 bg-orange-400 p-4"
        style="
          background-image: url(img/fundo-alt.webp);
          background-size: cover;
          background-position-x: right;
        "
      >
        <div
          class="mb-4 flex items-center justify-between rounded-t border-b border-stone-950 pb-4"
        >
          <h1
            class="text-2xl font-extrabold text-stone-950"
            aria-label="Atualizar"
          >
            ATUALIZAR
          </h1>
          <button
            type="button"
            class="ml-auto inline-flex items-center p-1.5 font-extrabold text-stone-950 hover:scale-90 active:scale-75"
            id="fechar-update"
            aria-label="Fechar"
          >
            X
          </button>
        </div>
        <form action="UpdateServlet" method="post" class="px-6 py-4">
          <div class="mb-4 grid gap-4 sm:grid-cols-2">
            <div>
              <label
                for="nome-produto"
                class="mb-2 block text-sm font-extrabold text-stone-950"
                aria-label="Nome"
                >NOME</label
              >
              <input
                type="text"
                name="nome-produto"
                id="nome-produto"
                maxlength="50"
                class="block w-full rounded-lg bg-stone-950 p-2.5 text-sm font-extrabold text-orange-400 placeholder:text-orange-400"
                placeholder="PRODUTO"
                aria-label="Nome do produto"
                required
              />
            </div>
            <div>
              <label
                for="codigo-produto"
                class="mb-2 block text-sm font-extrabold text-stone-950"
                aria-label="Código"
                >CÓDIGO</label
              >
              <input
                type="number"
                name="codigo-produto"
                id="codigo-produto"
                min="0"
                max="9999"
                class="block w-full rounded-lg bg-stone-950 p-2.5 text-sm font-extrabold text-orange-400 placeholder:text-orange-400"
                placeholder="CÓDIGO"
                aria-label="Código do produto"
                required
              />
            </div>
            <div>
              <label
                for="descricao-produto"
                class="mb-2 block text-sm font-extrabold text-stone-950"
                aria-label="Descrição"
                >DESCRIÇÃO</label
              >
              <input
                name="descricao-produto"
                id="descricao-produto"
                maxlength="100"
                class="block w-full rounded-lg bg-stone-950 p-2.5 text-sm font-extrabold text-orange-400 placeholder:text-orange-400"
                placeholder="DESCRIÇÃO"
                aria-label="Descrição do produto"
                required
              />
            </div>
            <div>
              <label
                for="qualidade-produto"
                class="mb-2 block text-sm font-extrabold text-stone-950"
                aria-label="Qualidade"
                >QUALIDADE</label
              >
              <input
                type="number"
                name="qualidade-produto"
                id="qualidade-produto"
                min="0"
                step="0.01"
                max="100"
                class="block w-full rounded-lg bg-stone-950 p-2.5 text-sm font-extrabold text-orange-400 placeholder:text-orange-400"
                placeholder="QUALIDADE"
                aria-label="Qualidade do produto"
                required
              />
            </div>
            <div class="sm:col-span-2">
              <label
                for="data-de-inspecao-produto"
                class="mb-2 block text-sm font-extrabold text-stone-950"
                aria-label="Data de inspeção"
                >DATA DE INSPEÇÃO</label
              >
              <input
                type="date"
                name="data-de-inspecao-produto"
                id="data-de-inspecao-produto"
                maxlength="50"
                class="block w-full rounded-lg bg-stone-950 p-2.5 text-sm font-extrabold uppercase text-orange-400 placeholder:text-orange-400"
                aria-label="Data de inspeção do produto"
                required
              />
            </div>
          </div>
          <div class="mt-4 flex space-x-4">
            <button
              type="reset"
              class="mt-4 w-full rounded-lg border-2 border-stone-950 bg-stone-950 p-4 text-lg font-extrabold text-orange-400 hover:bg-transparent hover:text-stone-950"
              aria-label="Apagar"
            >
              APAGAR
            </button>
            <button
              type="submit"
              class="mt-4 w-full rounded-lg border-2 border-stone-950 bg-stone-950 p-4 text-lg font-extrabold text-orange-400 hover:bg-transparent hover:text-stone-950"
              id="enviar-update"
              aria-label="Atualizar"
            >
              ATUALIZAR
            </button>
          </div>
        </form>
      </div>
    </section>
    <!-- Delete -->
    <section
      tabindex="-1"
      class="fixed inset-0 z-10 hidden flex items-center justify-center"
      id="delete-modal"
      data-modal-brightness
    >
      <div
        class="relative w-full max-w-2xl rounded-lg border-2 border-stone-950 bg-orange-400 p-4"
        style="
          background-image: url(img/fundo-alt.webp);
          background-size: cover;
          background-position-x: center;
        "
      >
        <div
          class="mb-4 flex items-center justify-between rounded-t border-b border-stone-950 pb-4"
        >
          <h1
            class="text-2xl font-extrabold text-stone-950"
            aria-label="Deletar"
          >
            DELETAR
          </h1>
        </div>
        <h2
          class="mt-4 text-center text-xl font-extrabold text-stone-950"
          aria-label="Você deseja remover esse produto?"
        >
          VOCÊ DESEJA REMOVER ESSE PRODUTO?
        </h2>
        <form action="DeleteServlet" method="post" class="px-6 py-4">
          <div class="mt-4 flex space-x-4">
            <button
              type="button"
              class="w-full rounded-lg border-2 border-stone-950 bg-stone-950 p-4 text-lg font-extrabold text-orange-400 hover:bg-transparent hover:text-stone-950"
              id="fechar-delete"
              aria-label="Cancelar"
            >
              CANCELAR
            </button>
            <button
              type="submit"
              class="w-full rounded-lg border-2 border-stone-950 bg-stone-950 p-4 text-lg font-extrabold text-orange-400 hover:bg-transparent hover:text-stone-950"
              id="enviar-delete"
              aria-label="Aceitar"
            >
              ACEITAR
            </button>
          </div>
        </form>
      </div>
    </section>
    <!-- Voltar ao topo -->
    <button
      type="button"
      class="fixed right-0 bottom-0 z-20 mb-4 mr-4 hidden size-fit rounded-lg border-2 border-stone-950 bg-orange-400 p-2 text-sm text-slate-100 duration-200 hover:scale-90 active:scale-75"
      id="voltar-topo"
      aria-label="Voltar ao topo"
      data-brightness
    >
      <img src="img/icones/seta-cima.svg" alt="Voltar ao topo" class="size-6" />
    </button>
    <!-- Rodapé -->
    <footer
      class="relative flex w-full flex-col items-center space-y-10 bg-orange-400 p-10"
      style="
        background-image: url(img/fundo-alt.webp);
        background-size: cover;
        background-position-x: right;
      "
      data-brightness
    >
      <div class="flex items-center space-x-10">
        <a
          href="index.html"
          class="font-extrabold text-stone-950 hover:text-stone-800"
          aria-label="Início"
          >INÍCIO</a
        >
        <a
          href="#"
          class="font-extrabold text-stone-950 hover:text-stone-800"
          aria-label="Gestão"
          >GESTÃO</a
        >
        <a
          href="desempenho.jsp"
          class="font-extrabold text-stone-950 hover:text-stone-800"
          aria-label="Desempenho"
          >DESEMPENHO</a
        >
      </div>
      <div class="flex flex-row items-center space-x-5">
        <a
          href="https://www.instagram.com/estatium_?igsh=MWFiejg1YTBpNDlmcw=="
          class="rounded-full text-lg font-semibold duration-75"
          ><img src="img/icones/instagram.svg" class="size-10" alt="Instagram"
        /></a>
        <h1
          class="flex items-center border-l-2 border-stone-950 pl-4 text-2xl font-extrabold text-stone-950"
          aria-label="Estatium"
        >
          <img src="img/logo/logo.svg" alt="Logo" class="size-10" />ESTATIUM
        </h1>
      </div>
      <p
        class="w-full border-t-2 border-stone-950 p-4 text-center font-semibold text-stone-950"
        aria-label="Copyright &copy;2024 | Tech Master"
      >
        Copyright &copy;2024 | Tech Master
      </p>
    </footer>
    <script src="js/main.js" defer></script>
  </body>
</html>
