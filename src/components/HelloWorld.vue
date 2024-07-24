<script setup>

const vars = import.meta.env

defineProps({
  msg: {
    type: String,
    required: true
  }
})
</script>

<template>
  <div class="h-screen flex flex-col items-center justify-center ">
    <div>
      <h1 class="text-8xl font-bold bg-gradient-to-r from-fuchsia-700 to-blue-700 bg-clip-text text-transparent">
        Hello World
      </h1>
    </div>
    <div >
      <h2 class="text-4xl font-bold bg-gradient-to-r from-fuchsia-700 to-blue-700 bg-clip-text text-transparent">
        {{msg}}
      </h2>
    </div>
    <div>
      <h3 class="text-2xl font-bold bg-gradient-to-r from-fuchsia-700 to-blue-700 bg-clip-text text-transparent"
        >VITE_APP_NAME="{{ vars.VITE_APP_NAME }}"
      </h3>
    </div>
  </div>
</template>
