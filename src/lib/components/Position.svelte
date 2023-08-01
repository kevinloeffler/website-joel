<div    class="position"
        on:click={ () => {isExpanded = !isExpanded}}
        on:keypress={ () => {isExpanded = !isExpanded}}
        role="button" tabindex="0">

    <h3 class="position-title">{title.toUpperCase()}</h3>
    <p class="text" class:expand={isExpanded}>{text}</p>

</div>


<script lang="ts">

    export let title: string
    export let text: string
    let isExpanded = false

</script>


<style>

    .text {
        height: 0;
        overflow: hidden;
        transition: all 300ms; /* does not work, can't animate from / to 'auto'*/
    }

    .expand {
        height: auto;
    }

    .position {
        border-top: 2px solid #FFFFFF;
        padding: 12px 20px;
    }

    .position-title {
        font-family: 'Oswald', sans-serif;
        font-size: 26px;
        font-weight: 600;
    }

</style>
