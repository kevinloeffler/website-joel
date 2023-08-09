<div    class="position"
        on:click={ () => {isExpanded = !isExpanded}}
        on:keypress={ () => {isExpanded = !isExpanded}}
        role="button" tabindex="0">

    <h3 class="title">{title.toUpperCase()}</h3>
    <p class="text subtitle" class:expand={isExpanded}>{@html subtitle}</p>
    <p class="text" class:expand={isExpanded}>{@html text}</p>

</div>


<script lang="ts">

    export let title: string
    export let subtitle: string
    export let text: string
    let isExpanded = false

</script>


<style>

    .text {
        display: none;
        height: 0;
        overflow: hidden;
        transition: all 300ms; /* does not work, can't animate from / to 'auto'*/
    }

    .expand {
        display: block;
        height: auto;
    }

    .position {
        border-top: 2px solid #FFFFFF;
        padding: 12px 20px;
    }

    .title {
        font-family: 'Oswald', sans-serif;
        font-size: 26px;
        font-weight: 600;
    }

    .subtitle {
        font-weight: 600;
        margin-bottom: 4px;
    }

</style>
