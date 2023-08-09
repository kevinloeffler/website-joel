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
                    'Die EU ist unsere wichtigste Handelspartnerin. 4 unserer 5 Nachbarländer sind Teil der EU. Und wir? Wir drohen ins Abseits zu geraten. Es ist höchste Zeit, unsere Beziehung wieder auf Vordermann zu bringen. 
                    Der einseitige Abbruch der Verhandlung zum Rahmenabkommen durch den Bundesrat war ein grosser Fehler. Die Verhandlung muss schnellstmöglich wieder aufgenommen werden, mit dem Ziel eines institutionellen Rahmenabkommens. 
                    Unsere Wirtschaft ist auf ein klares Abkommen angewiesen und die Bilateralen I und II erordieren zunehmends. Dringender Handlungsbedarf ist notwendig.',
        },
        {
            title: 'Wirtschaft',
            text: 'Ein nachhaltiger und attraktiver Standort Schweiz.  '
                    'Ein langfristig erfolgreicher Wirtschaftsstandort braucht attraktive Rahmenbedingungen, die nicht nur kurzfristige Gewinne im Blick haben. Wirtschaft und Klima müssen verknüpft werden, denn nur wenn es unserem Planeten gut geht,
                    wird es langfristig auch unserer Wirtschaft gut gehen. Mehr dazu im Abschnitt Klima. Weiterhin müssen bürokratische Hürden möglichst klein gehalten werden. Start-ups sollen möglichst schnell und unkompliziert mit ihrer Arbeit beginnen können.
                    Zudem ist eine gute, stabile Beziehung zur EU essentiell. Die EU ist ein wichtiger Markt für viele Unternehmen und Fachkräfte aus der EU sind in vielen Bereichen dringend gesucht.  
                    Insgesamt müssen wir uns stetig in Erinnerung rufen, dass wir alle die Wirtschaft sind. Interessen der Unternehmen, Arbeitnehmenden, Konsumenten, etc. müssen alle gelichwertig berücksichtigt werden.' ,
        },
        {
            title: 'Klima',
            text: ' Wir müssen unserer wichtigesten Ressource, dem Planeten, Sorge tragen.'
                    'Eine grüne Wirtschaft? Ja, das ist möglich. Exteren Effekte müssen in die Preise aufgenommen werden, denn so wird das Klima aktiv in Produktions- und Konsumentscheidungen einbezogen. 
                    Klimafreundliche Alternativen werden attraktiver, sowohl für Konsumenten, wie auch Produzenten. Anreize für technologische Fortschritte und deren Implementierung werden gestärkt.
                    Lenkungsabgaben sind ein gutes Werkzeug um genau das zu erreichen.'
                    'Im weiteren ist es unabdingbar, dass unsere Energieversorgung konsequent auf Erneuerbare umgestellt wird, weshalb diese in den kommenden Jahren gefördert werden müssen.',
        },
        {
            title: 'Gleichstellung & Chancengleichheit',
            text: 'Alle für einen, einer für alle. '
                    'Alle haben eine respektvolle und gleichwertige Behandlung verdient. Egal ob Sexualität, Geschlecht oder Herkunft, der Staat muss alle gleich behandeln und sich darum bemühen, dass alle möglichst dieselben Chancen erhalten.
                    Nebst der eindeutigen rechtlichen Gleichbehandlung gehört die Chancengleichheit zu einem wichtigen Eckpfeil. Das Bildungssystem ist die wichtigste Stelle um Unterschiede in den persönlichen Voraussetzungen zu minimieren.' ,
        },
        {
            title: 'Sozial',
            text: 'Die Stärke der Schweiz misst sich am Wohl der Ärmsten. '
,
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
