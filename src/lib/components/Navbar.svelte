<nav class="navbar section-wrapper">

    <img src="/images/JG%20Logo.svg" alt="JOEL GRETSCH">
    <button on:click={() => {showOverlay = !showOverlay}}>
        <img src="/images/Menu%20Icon.svg" alt="4 Punkte die das Menu repräsentieren">
    </button>

    {#if showOverlay}
        <div class="nav-overlay">
            <div class="nav-overlay-navbar">
                <img src="/images/JG%20Logo.svg" alt="JOEL GRETSCH">
                <button on:click={() => {showOverlay = !showOverlay}}>
                    <img src="/images/Menu%20Close%20Icon.svg" alt="Schwarzes X um das Menu zu schliessen">
                </button>
            </div>

            <div class="nav-overlay-menu-wrapper">
                <div class="nav-overlay-menu">
                    <button class="nav-overlay-button" on:click={() => {scrollTo('über-mich')}}>ÜBER MICH</button>
                    <div class="nav-overlay-separator"></div>
                    <button class="nav-overlay-button" on:click={() => {scrollTo('positionen')}}>POSITIONEN</button>
                    <div class="nav-overlay-separator"></div>
                    <button class="nav-overlay-button" on:click={() => {scrollTo('kontakt')}}>KONTAKT</button>
                </div>
            </div>

        </div>
    {/if}

</nav>


<script lang="ts">

    let showOverlay: boolean = false

    function scrollTo(target: 'über-mich' | 'positionen' | 'kontakt'): void {
        // change page url without reload (for sharing the link)
        window.history.pushState({}, '', `/#${target}`)

        showOverlay = false

        const element: Element | null = document.querySelector(`#${target}`)
        if (element === null) return

        const offset = 80;
        const elementPosition = element.getBoundingClientRect().top;
        const scrollTarget = elementPosition + window.pageYOffset - offset;

        window.scrollTo({
            top: scrollTarget,
            behavior: "smooth"
        });
    }

</script>


<style>

    .navbar {
        position: fixed;
        top: 0;
        background-color: #FFFFFF;

        display: flex;
        justify-content: space-between;

        box-sizing: border-box;
        padding: 20px;
    }

    .nav-overlay {
        position: fixed;
        top: 0;
        left: 0;
        right: 0;
        bottom: 0;
        z-index: 99;

        background-color: white;
    }

    .nav-overlay-navbar {
        position: relative;
        display: flex;
        justify-content: space-between;
        padding: 20px;
        z-index: 6;
        background-color: white;
    }

    .nav-overlay-menu-wrapper {
        width: 101vh;
        height: 101vw;

        position: fixed;
        left: 0;
        top: 100vh;

        padding: 20px;
        box-sizing: border-box;

        transform: rotate(-90deg);
        transform-origin: top left;
    }

    .nav-overlay-menu {
        background-color: var(--light-gray);

        width: 100%;
        height: 100%;

        display: flex;
        flex-direction: column;
        justify-content: space-around;
        align-items: flex-start;

        box-sizing: border-box;
        padding: 12px 0;
    }

    .nav-overlay-button {
        font-size: 20vw;
        font-family: 'Oswald', sans-serif;
        font-weight: 600;
        line-height: 18vw;
        margin-left: 12px;
    }

    .nav-overlay-separator {
        height: 2px;
        width: 100%;
        background-color: white;
    }

    button {
        border: none;
        background-color: transparent;
    }

    @media (min-width: 800px) {
        .navbar {
            padding: 20px 0;
        }
    }

    @media (min-width: 500px) {
        .nav-overlay-menu-wrapper {
            position: relative;
            top: 0;

            width: 100vw;
            height: calc(100vh - 75px);

            padding-top: 0;

            transform: rotate(0deg);
        }

        .nav-overlay-button {
            font-size: clamp(20px, 16vw, 120px);
            line-height: clamp(20px, 16vw, 120px);
        }
    }

</style>
