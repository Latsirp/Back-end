// Criando uma função que carrega o menu designado para cada largura da tela
function carregarMenu() {
  const larguraTela = window.innerWidth;
  const header = document.querySelector("header");
  const menuExistente =
    document.getElementById("menu-desktop") ||
    document.getElementById("menu-mobile");
  if (menuExistente) {
    menuExistente.remove();
  }
  if (larguraTela < 640) {
    let menuMobile;
    if (document.getElementById("inicio")) {
      menuMobile = `<div
        class="fixed left-0 top-0 z-10 h-screen -translate-x-full rounded-br-2xl rounded-tr-2xl bg-orange-400 duration-200"
        id="menu-mobile"
        style="
          background-image: url(img/fundo-alt.webp);
          background-size: cover;
          background-position-x: center;
        "
        aria-label="Menu lateral"
      >
        <div class="flex h-full flex-col overflow-y-hidden px-3 py-5">
         <img src="img/logo/logo.svg" alt="Logo" class="mx-auto size-40" />
          <nav
            class="mt-5 space-y-2 border-t-2 border-stone-950 pt-5 font-bold"
          >
            <a
              href="#"
              class="flex items-center rounded-lg border-2 border-stone-950 p-2 text-xl text-stone-950"
              aria-label="Início"
              ><img
                src="img/icones/casa.svg"
                alt="Início"
                class="mr-4 size-8"
              />INÍCIO</a
            >
            <a
              href="gestao.jsp"
              class="flex items-center rounded-lg border-2 border-stone-950 p-2 text-xl text-stone-950"
              aria-label="Gestão"
              ><img
                src="img/icones/pasta.svg"
                alt="Gestão"
                class="mr-4 size-8"
              />
              GESTÃO</a
            >
            <a
              href="desempenho.jsp"
              class="flex items-center rounded-lg border-2 border-stone-950 p-2 text-xl text-stone-950"
              aria-label="Desempenho"
              ><img
                src="img/icones/grafico.svg"
                alt="Desempenho"
                class="mr-4 size-8"
              />
              DESEMPENHO</a
            >
            <a
              href=".html"
              class="flex items-center rounded-lg border-2 border-stone-950 p-2 text-xl text-stone-950"
              aria-label="Sair"
              ><img src="img/icones/porta.svg" alt="Sair" class="mr-4 size-8" />
              SAIR</a
            >
          </nav>
        </div>
      </div>`;
    } else if (document.getElementById("gestao")) {
      menuMobile = `<div
        class="fixed left-0 top-0 z-10 h-screen -translate-x-full rounded-br-2xl rounded-tr-2xl bg-orange-400 duration-200"
        id="menu-mobile"
        style="
          background-image: url(img/fundo-alt.webp);
          background-size: cover;
          background-position-x: center;
        "
        aria-label="Menu lateral"
      >
        <div class="flex h-full flex-col overflow-y-hidden px-3 py-5">
          <img src="img/logo/logo.svg" alt="Logo" class="mx-auto size-40" />
          <nav
            class="mt-5 space-y-2 border-t-2 border-stone-950 pt-5 font-bold"
          >
            <a
              href="index.html"
              class="flex items-center rounded-lg border-2 border-stone-950 p-2 text-xl text-stone-950"
              aria-label="Início"
              ><img
                src="img/icones/casa.svg"
                alt="Início"
                class="mr-4 size-8"
              />INÍCIO</a
            >
            <a
              href="#"
              class="flex items-center rounded-lg border-2 border-stone-950 p-2 text-xl text-stone-950"
              aria-label="Gestão"
              ><img
                src="img/icones/pasta.svg"
                alt="Gestão"
                class="mr-4 size-8"
              />
              GESTÃO</a
            >
            <a
              href="desempenho.jsp"
              class="flex items-center rounded-lg border-2 border-stone-950 p-2 text-xl text-stone-950"
              aria-label="Desempenho"
              ><img
                src="img/icones/grafico.svg"
                alt="Desempenho"
                class="mr-4 size-8"
              />
              DESEMPENHO</a
            >
            <a
              href=".html"
              class="flex items-center rounded-lg border-2 border-stone-950 p-2 text-xl text-stone-950"
              aria-label="Sair"
              ><img src="img/icones/porta.svg" alt="Sair" class="mr-4 size-8" />
              SAIR</a
            >
          </nav>
        </div>
      </div>`;
    } else {
      menuMobile = `<div
        class="fixed left-0 top-0 z-10 h-screen -translate-x-full rounded-br-2xl rounded-tr-2xl bg-orange-400 duration-200"
        id="menu-mobile"
        style="
          background-image: url(img/fundo-alt.webp);
          background-size: cover;
          background-position-x: center;
        "
        aria-label="Menu lateral"
      >
        <div class="flex h-full flex-col overflow-y-hidden px-3 py-5">
          <img src="img/logo/logo.svg" alt="Logo" class="mx-auto size-40"/>
          <nav
            class="mt-5 space-y-2 border-t-2 border-stone-950 pt-5 font-bold"
          >
            <a
              href="index.html"
              class="flex items-center rounded-lg border-2 border-stone-950 p-2 text-xl text-stone-950"
              aria-label="Início"
              ><img
                src="img/icones/casa.svg"
                alt="Início"
                class="mr-4 size-8"
              />INÍCIO</a
            >
            <a
              href="gestao.jsp"
              class="flex items-center rounded-lg border-2 border-stone-950 p-2 text-xl text-stone-950"
              aria-label="Gestão"
              ><img
                src="img/icones/pasta.svg"
                alt="Gestão"
                class="mr-4 size-8"
              />
              GESTÃO</a
            >
            <a
              href="#"
              class="flex items-center rounded-lg border-2 border-stone-950 p-2 text-xl text-stone-950"
              aria-label="Desempenho"
              ><img
                src="img/icones/grafico.svg"
                alt="Desempenho"
                class="mr-4 size-8"
              />
              DESEMPENHO</a
            >
            <a
              href=".html"
              class="flex items-center rounded-lg border-2 border-stone-950 p-2 text-xl text-stone-950"
              aria-label="Sair"
              ><img src="img/icones/porta.svg" alt="Sair" class="mr-4 size-8" />
              SAIR</a
            >
          </nav>
        </div>
      </div>`;
    }
    header.insertAdjacentHTML("beforeend", menuMobile);
  } else {
    let menuDesktop;
    if (document.getElementById("inicio")) {
      menuDesktop = `<div class="px-10" id="menu-desktop">
        <nav class="flex items-center justify-end space-x-5">
          <h1
            class="mr-auto flex items-center text-3xl font-extrabold text-orange-400"
            aria-label="Estatium"
          >
            <img src="img/logo/logo.svg" alt="Logo" class="size-10" />ESTATIUM
          </h1>
          <a
            href="#"
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
      </div>`;
    } else if (document.getElementById("gestao")) {
      menuDesktop = `<div class="px-10" id="menu-desktop">
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
      </div>`;
    } else {
      menuDesktop = `<div class="px-10" id="menu-desktop">
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
      </div>`;
    }
    header.insertAdjacentHTML("beforeend", menuDesktop);
  }
}

window.addEventListener("load", carregarMenu); // Carregando o menu quando a página carrega
window.addEventListener("resize", carregarMenu); // Carregando o menu quando a página redimensiona

const iluminacao = document.querySelectorAll(`[data-brightness]`); // Selecionando todas as instâncias de data-brightness no HTML
const modalIluminacao = document.querySelectorAll(`[data-modal-brightness]`); // Selecionando todas as instâncias de data-modal-brightness no HTML

// Criando um evento que utiliza-se do ID do botão para abrir e fechar o menu lateral
document.getElementById("abrir-menu").addEventListener("click", () => {
  const menuLateral = document.getElementById("menu-mobile");
  if (menuLateral.classList.contains("-translate-x-full")) {
    menuLateral.classList.remove("-translate-x-full");
    menuLateral.classList.add("translate-x-0");
    iluminacao.forEach((e) => {
      e.classList.add("brightness-50");
    });
    if (document.querySelectorAll`[data-modal-brightness]`) {
      modalIluminacao.forEach((e) => {
        e.classList.add("brightness-50");
      });
    }
  } else {
    menuLateral.classList.remove("translate-x-0");
    iluminacao.forEach((e) => {
      e.classList.remove("brightness-50");
    });
    if (document.querySelectorAll(`[data-modal-brightness]`)) {
      modalIluminacao.forEach((e) => {
        e.classList.remove("brightness-50");
      });
    }
    menuLateral.classList.add("-translate-x-full");
  }
});

const voltarTopo = document.getElementById("voltar-topo"); // Pegando o ID de voltar-topo no HTMl

// Criando um evento que utiliza-se do ID do botão para voltar ao topo da página
window.onscroll = function () {
  scrollar();
};
function scrollar() {
  if (document.documentElement.scrollTop > 20 || document.body.scrollTop > 20) {
    voltarTopo.classList.remove("hidden");
    voltarTopo.classList.add("block");
  } else {
    voltarTopo.classList.remove("block");
    voltarTopo.classList.add("hidden");
  }
}
voltarTopo.addEventListener("click", () => {
  document.documentElement.scrollTop = 0;
  document.body.scrollTop = 0;
});

const createModal = document.getElementById("create-modal"); // Pegando o ID de create-modal no HTMl

// Criando um evento que utiliza-se do ID do botão para abrir e fechar a janela do create
if (
  document.getElementById("abrir-create") &&
  document.getElementById("fechar-create")
) {
  document.getElementById("abrir-create").addEventListener("click", () => {
    if (createModal.classList.contains("hidden")) {
      createModal.classList.remove("hidden");
      iluminacao.forEach((e) => {
        e.classList.add("brightness-50");
      });
    }
  });
  document.getElementById("fechar-create").addEventListener("click", () => {
    if (!createModal.classList.contains("hidden")) {
      createModal.classList.add("hidden");
      iluminacao.forEach((e) => {
        e.classList.remove("brightness-50");
      });
    }
  });
}

const updateModal = document.getElementById("update-modal"); // Pegando o ID de update-modal no HTMl

// Criando um evento que utiliza-se do ID do botão para abrir e fechar a janela do update
if (
  document.getElementById("abrir-update") &&
  document.getElementById("fechar-update")
) {
  document.getElementById("abrir-update").addEventListener("click", () => {
    if (updateModal.classList.contains("hidden")) {
      updateModal.classList.remove("hidden");
      iluminacao.forEach((e) => {
        e.classList.add("brightness-50");
      });
    }
  });
  document.getElementById("fechar-update").addEventListener("click", () => {
    if (!updateModal.classList.contains("hidden")) {
      updateModal.classList.add("hidden");
      iluminacao.forEach((e) => {
        e.classList.remove("brightness-50");
      });
    }
  });
}

const deleteModal = document.getElementById("delete-modal"); // Pegando o ID de delete-modal no HTMl

// Criando um evento que utiliza-se do ID do botão para abrir e fechar a janela do delete
if (
  document.getElementById("abrir-delete") &&
  document.getElementById("fechar-delete")
) {
  document.getElementById("abrir-delete").addEventListener("click", () => {
    if (deleteModal.classList.contains("hidden")) {
      deleteModal.classList.remove("hidden");
      iluminacao.forEach((e) => {
        e.classList.add("brightness-50");
      });
    }
  });
  document.getElementById("fechar-delete").addEventListener("click", () => {
    if (!deleteModal.classList.contains("hidden")) {
      deleteModal.classList.add("hidden");
      iluminacao.forEach((e) => {
        e.classList.remove("brightness-50");
      });
    }
  });
}

// Criando um evento que utiliza-se do ID da seção para gerar um gráfico
if (document.getElementById("qualidade-individual")) {
  document.addEventListener("DOMContentLoaded", () => {
    const ctx = document.getElementById("qualidade-individual");
    new Chart(ctx, {
      type: "bar",
      data: {
        labels: ["CAMA", "TOALHA", "ROUPA DE CAMA", "LOREM", "WOW", "GG"],
        datasets: [
          {
            data: [85, 70, 90, 10, 20, 55.5],
            backgroundColor: ["rgb(254, 215, 170)", "rgb(253, 186, 116)"],
          },
        ],
      },
      options: {
        responsive: true,
        indexAxis: "y",
        scales: {
          x: {
            beginAtZero: true,
            max: 100,
            title: {
              display: true,
              text: "PORCENTAGEM (%)",
            },
            grid: {
              color: "rgba(255, 237, 213, 0.1)",
              borderColor: "rgba(255, 237, 213, 0.2)",
              borderDash: [5, 5],
            },
          },
          y: {
            grid: {
              color: "rgba(255, 237, 213, 0.1)",
              borderColor: "rgba(255, 237, 213, 0.2)",
              borderDash: [5, 5],
            },
          },
        },
        plugins: {
          legend: {
            display: false,
          },
        },
      },
    });
  });
}

// Criando um evento que utiliza-se do ID da seção para gerar um gráfico
if (document.getElementById("qualidade-geral")) {
  document.addEventListener("DOMContentLoaded", () => {
    const ctx = document.getElementById("qualidade-geral");
    new Chart(ctx, {
      type: "pie",
      data: {
        labels: ["PERFEITO", "BOM", "MÉDIO", "RUIM", "PÉSSIMO"],
        datasets: [
          {
            data: [15, 15, 15, 15, 15],
            backgroundColor: [
              "rgb(34, 197, 94)",
              "rgb(132, 204, 22)",
              "rgb(234, 179, 8)",
              "rgb(249, 115, 22)",
              "rgb(239, 68, 68)",
            ],
            borderColor: "rgba(0, 0, 0, 0.5)",
            hoverOffset: 4,
          },
        ],
      },
      options: {
        responsive: true,
        plugins: {
          legend: {
            display: false,
          },
        },
      },
    });
  });
}
