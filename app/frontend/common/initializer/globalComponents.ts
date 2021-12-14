// Copyright (C) 2012-2021 Zammad Foundation, https://zammad-foundation.org/

import { App } from 'vue'
import CommonIcon from '@common/components/common/CommonIcon.vue'

declare module '@vue/runtime-core' {
  export interface GlobalComponents {
    CommonIcon: typeof CommonIcon
  }
}

export default function initializeGlobalComponents(app: App): void {
  app.component('CommonIcon', CommonIcon)
}
