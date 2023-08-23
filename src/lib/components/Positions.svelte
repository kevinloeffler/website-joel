<section class="section-wrapper" id="positionen">

    <h2 class="title">Positionen</h2>
    {#each positions as position}
        <Position title={position.title} subtitle="{position.subtitle}" text={position.text} />
    {/each}

</section>


<script lang="ts">

    import Position from '$lib/components/Position.svelte'

    const positions: {title: string, subtitle: string, text: string}[] = [
        {
            title: 'Europa',
            subtitle: 'Wir sind Teil Europas.',
            text:
                'Die EU ist unsere wichtigste Handelspartnerin. Vier unserer fünf Nachbarländer sind Teil der EU. Und wir? Wir drohen ins Abseits zu geraten. Es ist höchste Zeit, unsere Beziehung wieder auf Kurs zu bringen. Der einseitige Abbruch der Verhandlung zum Rahmenabkommen durch den Bundesrat war ein grosser Fehler. Die Verhandlung muss schnellstmöglich wieder aufgenommen werden, mit dem Ziel eines institutionellen Rahmenabkommens. Denn unsere Wirtschaft ist auf ein klares Abkommen angewiesen und die Bilateralen I und II erordieren zunehmends. Dringender Handlungsbedarf ist notwendig.',
        },
        {
            title: 'Wirtschaft',
            subtitle: 'Ein nachhaltiger und attraktiver Standort Schweiz.',
            text: 'Ein langfristig erfolgreicher Wirtschaftsstandort braucht attraktive Rahmenbedingungen, die nicht nur kurzfristige Gewinne im Blick haben. Wirtschaft und Klima müssen verknüpft werden, denn nur wenn es unserem Planeten gut geht, wird langfristig auch unsere Wirtschaft florieren. Mehr dazu im Abschnitt Klima. Weiterhin müssen bürokratische Hürden möglichst klein gehalten werden. Start-ups sollen schnell und unkompliziert mit ihrer Arbeit beginnen können. Zudem ist eine gute, stabile Beziehung zur EU essentiell. Die EU ist ein wichtiger Markt für viele Unternehmen und Fachkräfte aus der EU sind in vielen Bereichen dringend gesucht. Insgesamt müssen wir uns stetig in Erinnerung rufen, dass wir alle die Wirtschaft sind. Interessen der Unternehmen, Arbeitnehmenden, Konsument:innen, etc. müssen alle gleichwertig berücksichtigt werden.' ,
        },
        {
            title: 'Klima',
            subtitle: 'Wir müssen unserer wichtigsten Ressource, dem Planeten, Sorge tragen.',
            text: 'Eine grüne Wirtschaft? Ja, das ist möglich. Externen Effekte müssen in die Preise aufgenommen werden, denn so wird das Klima aktiv in Produktions- und Konsumentscheidungen einbezogen. Klimafreundliche Alternativen werden attraktiver, sowohl für Konsument:innen, wie auch Produzent:innen. Anreize für technologische Fortschritte und deren Implementierung werden gestärkt. Lenkungsabgaben sind ein gutes Werkzeug um genau das zu erreichen. Im weiteren ist es unabdingbar, dass unsere Energieversorgung konsequent auf Erneuerbare umgestellt wird, weshalb diese in den kommenden Jahren gefördert werden müssen.',
        },
        {
            title: 'Gleichstellung & Chancengleichheit',
            subtitle: '"Alle für einen, einer für alle."',
            text: 'Alle haben eine respektvolle und gleichwertige Behandlung verdient. Egal ob Sexualität, Geschlecht oder Herkunft, der Staat muss alle gleich behandeln und sich darum bemühen, dass alle möglichst dieselben Möglichkeiten erhalten. Nebst der eindeutigen rechtlichen Gleichbehandlung gehört die Chancengleichheit zu einem wichtigen Eckpfeiler. Ein starkes Bildungssystem ist essentiell um Unterschiede in den persönlichen Voraussetzungen zu minimieren.' ,
        },
        {
            title: 'Soziales',
            subtitle: 'Die Stärke der Schweiz misst sich am Wohl der Ärmsten.',
            text: 'Ein zielgerichtetes Sozialwesen als Auffangnetz ist wichtig. Wer auf Unterstützung angewiesen ist, soll diese rasch erhalten. Dennoch soll in erster Linie Armut vermieden werden. Mittels einem starken Bildungssystem soll allen die Chance einer guten und finanziell anständigen Arbeit ermöglicht werden.   ',
        },
        {
            title: 'Migration',
            subtitle: 'Humanitäre Tradition der Schweiz schützen.',
            text: 'Wer in Not ist soll Hilfe erhalten. Dafür braucht es schnelle Asylverfahren und Missbräuche müssen bekämpft werden. Wer in der Schweiz lebt muss sich integrieren. Grundätzlich liegt dies in der Verantwortung der jeweiligen Person, dennoch soll der Staat, wo nötig, mit z. B. kostenlosen Sprachkursen Unterstützung bieten. Nach erfolgreicher Integration soll die schweizer Staatsbürgerschaft ohne Schickane erworben werden können. Unsinnige Hürden, wie jahrelanger Wohnsitz in derselben Gemeinde, gehören abgeschafft. Für die Einbürgerung sollen schweizweit die gleichen Regeln gelten. Zudem soll für Kinder und junge Erwachsene, welche ihre obligatorische Schulzeit in der Schweiz absolviert haben, die Möglichkeit einer vereinfachten Einbürgerung bestehen.' ,
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
