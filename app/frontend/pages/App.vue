<script setup lang="ts">
import {defineProps} from 'vue'
import UserType from "~/types/UserType";
import Navbar from "~/components/navbar.vue";

const props = defineProps<{
  user: UserType
}>()

</script>

<template>
  <navbar user={{props.user}} />
</template>

<style scoped>
</style>
