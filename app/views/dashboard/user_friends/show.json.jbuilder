# frozen_string_literal: true

json.partial! 'generic_transaction_results/show', transaction: @collection,
                                                  partial: 'dashboard/user_friends/user_friends'
