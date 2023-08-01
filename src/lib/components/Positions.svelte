<section class="section-wrapper" id="positionen">

    <h2 class="title">Positionen</h2>
    {#each positions as position}
        <Position title={position.title} text={position.text} />
    {/each}

</section>


<script lang="ts">

    import Position from '$lib/components/Position.svelte'

    const positions: {title: string, text: string}[] = [
        {
            title: 'Europa',
            text: 'Hier kommt Fliesstext Hier kommt Fliesstext Hier kommt Fliesstext Hier kommt Fliesstext Hier kommt Fliesstext Hier kommt Fliesstext Hier kommt Fliesstext Hier kommt Fliesstext Hier kommt Fliesstext ',
        },
        {
            title: 'Wirtschaft',
            text: 'Hier kommt Fliesstext Hier kommt Fliesstext Hier kommt Fliesstext Hier kommt Fliesstext Hier kommt Fliesstext Hier kommt Fliesstext Hier kommt Fliesstext Hier kommt Fliesstext Hier kommt Fliesstext ',
        },
        {
            title: 'Sozial',
            text: 'Hier kommt Fliesstext Hier kommt Fliesstext Hier kommt Fliesstext Hier kommt Fliesstext Hier kommt Fliesstext Hier kommt Fliesstext Hier kommt Fliesstext Hier kommt Fliesstext Hier kommt Fliesstext ',
        },
        {
            title: 'Migration',
            text: 'Hier kommt Fliesstext Hier kommt Fliesstext Hier kommt Fliesstext Hier kommt Fliesstext Hier kommt Fliesstext Hier kommt Fliesstext Hier kommt Fliesstext Hier kommt Fliesstext Hier kommt Fliesstext ',
        },
    ]

</script>


<style>

    section {
        background-color: var(--light-blue);
        margin-bottom: 20px;
    }

    .title {
        padding: 16px 20px;
    }

</style>
