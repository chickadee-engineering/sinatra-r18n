# frozen_string_literal: true

module R18n
  module Locales
    # Indonesian locale
    class Id < Locale
      set(
        title: 'Bahasa Indonesia',

        wday_names: %w[Minggu Senin Selasa Rabu Kamis Jumat Sabtu],
        wday_abbrs: %w[Min Sen Sel Rab Kam Jum Sab],

        month_names: %w[
          Januari Februari Maret April Mei Juni Juli Agustus September Oktober
          November Desember
        ],
        month_abbrs: %w[Jan Feb Mar Apr Mei Jun Jul Agu Sep Okt Nov Des],

        date_format: '%d/%m/%Y',
        time_format: '_ pukul %H.%M',
        time_with_seconds_format: '_ pukul %H.%M.%S',

        number_decimal: ',',
        number_group: '.'
      )
    end
  end
end
