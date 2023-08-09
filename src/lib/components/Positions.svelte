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
            text: 'Wir sind Teil Europas.'
                    Die EU ist unsere wichtigste Handelspartnerin. 4 unserer 5 Nachbarländer sind Teil der EU. Und wir? Wir drohen ins Abseits zu geraten. Es ist höchste Zeit, unsere Beziehung wieder auf Vordermann zu bringen. 
                    Der einseitige Abbruch der Verhandlung zum Rahmenabkommen durch den Bundesrat war ein grosser Fehler. Die Verhandlung muss schnellstmöglich wieder aufgenommen werden, mit dem Ziel eines institutionellen Rahmenabkommens. 
                    Unsere Wirtschaft ist auf ein klares Abkommen angewiesen und die Bilateralen I und II erordieren zunehmends. Dringender Handlungsbedarf ist notwendig.,
        },
        {
            title: 'Wirtschaft',
            text: 'Hier kommt Fliesstext Hier kommt Fliesstext Hier kommt Fliesstext Hier kommt Fliesstext Hier kommt Fliesstext Hier kommt Fliesstext Hier kommt Fliesstext Hier kommt Fliesstext Hier kommt Fliesstext ',
        },
        {
            title: 'Klima',
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
