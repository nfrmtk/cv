// Import the rendercv function and all the refactored components
#import "@preview/rendercv:0.3.0": *

// Apply the rendercv template with custom configuration
#show: rendercv.with(
  name: "Ivan Lykov",
  footer: context { [#emph[Ivan Lykov -- #str(here().page())\/#str(counter(page).final().first())]] },
  top-note: [ #emph[Last updated in May 2026] ],
  locale-catalog-language: "en",
  page-size: "us-letter",
  page-top-margin: 0.7in,
  page-bottom-margin: 0.7in,
  page-left-margin: 0.7in,
  page-right-margin: 0.7in,
  page-show-footer: false,
  page-show-top-note: true,
  colors-body: rgb(0, 0, 0),
  colors-name: rgb(0, 0, 0),
  colors-headline: rgb(0, 0, 0),
  colors-connections: rgb(0, 0, 0),
  colors-section-titles: rgb(0, 0, 0),
  colors-links: rgb(0, 0, 0),
  colors-footer: rgb(128, 128, 128),
  colors-top-note: rgb(128, 128, 128),
  typography-line-spacing: 0.6em,
  typography-alignment: "justified",
  typography-date-and-location-column-alignment: right,
  typography-font-family-body: "XCharter",
  typography-font-family-name: "XCharter",
  typography-font-family-headline: "XCharter",
  typography-font-family-connections: "XCharter",
  typography-font-family-section-titles: "XCharter",
  typography-font-size-body: 10pt,
  typography-font-size-name: 25pt,
  typography-font-size-headline: 10pt,
  typography-font-size-connections: 10pt,
  typography-font-size-section-titles: 1.2em,
  typography-small-caps-name: false,
  typography-small-caps-headline: false,
  typography-small-caps-connections: false,
  typography-small-caps-section-titles: false,
  typography-bold-name: false,
  typography-bold-headline: false,
  typography-bold-connections: false,
  typography-bold-section-titles: true,
  links-underline: true,
  links-show-external-link-icon: false,
  header-alignment: center,
  header-photo-width: 3.5cm,
  header-space-below-name: 0.7cm,
  header-space-below-headline: 0.7cm,
  header-space-below-connections: 0.7cm,
  header-connections-hyperlink: true,
  header-connections-show-icons: false,
  header-connections-display-urls-instead-of-usernames: true,
  header-connections-separator: "|",
  header-connections-space-between-connections: 0.5cm,
  section-titles-type: "with_full_line",
  section-titles-line-thickness: 0.5pt,
  section-titles-space-above: 0.5cm,
  section-titles-space-below: 0.3cm,
  sections-allow-page-break: true,
  sections-space-between-text-based-entries: 0.15cm,
  sections-space-between-regular-entries: 0.42cm,
  entries-date-and-location-width: 4.15cm,
  entries-side-space: 0cm,
  entries-space-between-columns: 0.1cm,
  entries-allow-page-break: false,
  entries-short-second-row: false,
  entries-summary-space-left: 0cm,
  entries-summary-space-above: 0.08cm,
  entries-highlights-bullet:  text(13pt, [•], baseline: -0.6pt) ,
  entries-highlights-nested-bullet:  text(13pt, [•], baseline: -0.6pt) ,
  entries-highlights-space-left: 0cm,
  entries-highlights-space-above: 0.08cm,
  entries-highlights-space-between-items: 0.08cm,
  entries-highlights-space-between-bullet-and-text: 0.3em,
  date: datetime(
    year: 2025,
    month: 12,
    day: 5,
  ),
)


= Ivan Lykov

#connections(
  [Moscow, Russia],
  [nfrmtk.aka.fkfka\@gmail.com],
  [#link("https://t.me/f4koffka", icon: false, if-underline: false, if-color: false)[t.me/f4koffka]],
  [#link("https://github.com/nfrmtk", icon: false, if-underline: false, if-color: false)[github.com\/nfrmtk]],
)


== Education

#education-entry(
  [
    #strong[MIPT], Masters in Computer Science -- Moscow
  ],
  [
    Sept 2024 – present 
  ],
  main-column-second-row: [
    - Thesis: Hybrid Hash Join implementation in YDB
  ],

)

#education-entry(
  [
    #strong[YSDA], Computer Science -- Moscow
  ],
  [
    Sept 2024 – present 
  ],

)

#education-entry(
  [
    #strong[NUST MISIS], Bachelors in Applied Mathematics -- Moscow
  ],
  [
    Sept 2020 – May 2024
  ]
)

== Experience

#regular-entry(
  [
    #strong[Database SWE], YDB, Yandex -- Moscow
    
  ],
  [
    December 2025 – present
    
  ],
  main-column-second-row: [
    - Developed a new index type to reduce query latency and showed 30% latency improvement on ClickBench benchmark
    - Increased observability by adding per-query statistics to the developed UI
  ],
)

#regular-entry(
  [
    #strong[Database SWE Intern], YDB, Yandex -- Moscow
    
  ],
  [
    August 2025 – November 2025
    
  ],
  main-column-second-row: [
    - Developed a new hash join operator implementation and showed the following improvements:
      - Developed hash join is 10% faster than its predecessor on tpch-s10k benchmark, counting sum of all 22 queries latencies
      - Developed hash join consumes 2 to 10 times less RAM than its predecessor
      - Also it is stable and doesn't suffer from excessive memory usage leading to OOM errors, unlike its predecessor
      - Also it is \~ 2 times faster than its predecessor
  ],
)


== Misc

All my code in YDB is available in the YDB git repository #link("https://github.com/ydb-platform/ydb/pulls/nfrmtk")[here].

