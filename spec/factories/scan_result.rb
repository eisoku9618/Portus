# frozen_string_literal: true

FactoryGirl.define do
  factory :scan_result do
    tag
    vulnerability
  end
end
