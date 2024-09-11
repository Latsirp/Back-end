<!DOCTYPE html>
<html
  lang="pt"
  class="scroll-smooth antialised tracking-wide"
  id="desempenho"
>
  <head>
    <meta charset="UTF-8" />
    <link rel="shortcut icon" href="img/logo/favicon.ico" type="image/x-icon" />
    <meta http-equiv="X-UA-Compatible" content="ie=edge" />
    <meta name="viewport" content="width=device-width, initial-scale=1.0" />
    <title>Desempenho | Estatium | Tech Master</title>
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
    <script src="https://cdn.jsdelivr.net/npm/chart.js" defer></script>
  </head>
  <body
    class="flex min-h-screen flex-col bg-stone-950"
    style="background-image: url(img/fundo.webp); background-size: cover"
  >
    <!-- Abrir menu -->
    <button
      type="button"
      class="fixed z-20 mt-4 ml-4 block size-fit rounded-lg border-2 border-stone-950 bg-orange-400 p-2 text-sm text-slate-100 duration-200 hover:scale-90 active:scale-75 sm:hidden"
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
            href="gestao.jsp"
            class="font-extrabold text-orange-400 hover:text-orange-300"
            aria-label="Gestão"
            >GESTÃO</a
          >
          <a
            href="#"
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
      <div class="relative mx-auto max-w-screen-2xl px-4 lg:px-12">
        <div class="flex flex-col space-x-0 sm:flex-row sm:space-x-5">
          <!-- Qualidade individual -->
          <section
            class="max-w-full w-full h-fit bg-orange-400 rounded-lg p-6 mb-8"
            style="
              background-image: url(img/fundo-alt.webp);
              background-size: cover;
              background-position-x: right;
            "
          >
            <div
              class="h-full bg-stone-950 p-4 rounded-lg"
              style="
                background-image: url(img/fundo-alt.webp);
                background-size: cover;
                background-position-x: right;
              "
            >
              <h2
                class="text-lg text-center font-extrabold text-orange-400 mb-2"
                aria-label="Qualidade individual dos produtos"
              >
                QUALIDADE INDIVIDUAL DOS PRODUTOS
              </h2>
              <canvas id="qualidade-individual" aria-label="Gráfico"></canvas>
            </div>
          </section>
          <!-- Qualidade geral -->
          <section
            class="max-w-full max-h-full bg-orange-400 rounded-lg p-6 mb-8"
            style="
              background-image: url(img/fundo-alt.webp);
              background-size: cover;
              background-position-x: right;
            "
          >
            <div
              class="h-full bg-stone-950 p-4 rounded-lg space-y-10"
              style="
                background-image: url(img/fundo-alt.webp);
                background-size: cover;
                background-position-x: right;
              "
            >
              <h2
                class="text-lg text-center font-extrabold text-orange-400 mb-2"
                aria-label="Qualidade geral dos produtos"
              >
                QUALIDADE GERAL DOS PRODUTOS
              </h2>
              <canvas id="qualidade-geral" aria-label="Gráfico"></canvas>
              <div>
                <h3
                  class="text-lg text-center font-extrabold text-orange-400"
                  aria-label="Os produtos estão"
                >
                  OS PRODUTOS ESTÃO
                </h3>
                <p
                  class="text-2xl text-center font-extrabold text-red-500"
                  aria-label="Qualidade"
                >
                  PÉSSIMOS
                </p>
              </div>
            </div>
          </section>
        </div>
        <!-- Precisam de inspeção -->
        <section
          class="max-w-full h-fit bg-orange-400 rounded-lg p-6 mb-8"
          style="
            background-image: url(img/fundo-alt.webp);
            background-size: cover;
            background-position-x: right;
          "
        >
          <div class="overflow-y-auto">
            <table
              class="w-full rounded-lg border-2 border-orange-400 text-center text-sm"
            >
              <caption
                class="mb-2 caption-top text-lg text-center font-extrabold text-stone-950"
                aria-label="Produtos que precisam de inspeção"
              >
                PRODUTOS QUE PRECISAM DE INSPEÇÃO
              </caption>
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
                    aria-label="Última inspeção"
                  >
                    ÚLTIMA INSPEÇÃO
                  </th>
                  <th
                    scope="col"
                    class="px-4 py-3 font-extrabold"
                    aria-label="Status"
                  >
                    STATUS
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
                    10%
                  </td>
                  <td scope="col" class="px-4 py-3 font-extrabold uppercase">
                    01/01/2006
                  </td>
                  <td
                    scope="col"
                    class="px-4 py-3 font-extrabold text-red-500 uppercase"
                  >
                    INSPEÇÃO NECESSÁRIA
                  </td>
                </tr>
              </tbody>
            </table>
          </div>
        </section>
      </div>
    </main>
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
      data-brightness
      style="
        background-image: url(img/fundo-alt.webp);
        background-size: cover;
        background-position-x: right;
      "
    >
      <div class="flex items-center space-x-10">
        <a
          href="index.html"
          class="font-extrabold text-stone-950 hover:text-stone-800"
          aria-label="Início"
          >INÍCIO</a
        >
        <a
          href="gestao.jsp"
          class="font-extrabold text-stone-950 hover:text-stone-800"
          aria-label="Gestão"
          >GESTÃO</a
        >
        <a
          href="#"
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
        aria-label="Copyright &copy;2024 | Estatium"
      >
        Copyright &copy;2024 | Tech Master
      </p>
    </footer>
    <script src="js/main.js" defer></script>
  </body>
</html>
