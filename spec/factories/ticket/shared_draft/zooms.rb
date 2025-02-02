# Copyright (C) 2012-2022 Zammad Foundation, https://zammad-foundation.org/

FactoryBot.define do
  factory :ticket_shared_draft_zoom, class: 'Ticket::SharedDraftZoom' do
    ticket            { create(:ticket) }
    new_article       { { new_article: true } }
    ticket_attributes { { ticket_attributes: true } }
  end
end
