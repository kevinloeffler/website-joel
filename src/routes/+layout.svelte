<div class="wrapper">
    <Navbar />
    <slot />
</div>


<script>
    import Navbar from '$lib/components/Navbar.svelte'
</script>


<style>

    .wrapper {
        padding: 0 20px 20px;
        display: flex;
        flex-direction: column;
        justify-content: center;
        align-items: center;
    }

</style>
