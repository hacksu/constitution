#set document(title: "Constitution of HacKSU", author: "HacKSU")

#set text(font: "Linux Libertine", size: 11pt)
#set par(justify: true, leading: 0.72em, spacing: 1.2em)

#set page(
  paper: "us-letter",
  margin: (top: 1.25in, bottom: 1in, left: 1.25in, right: 1.25in),
  header: context {
    if counter(page).get().first() > 2 {
      set text(size: 8pt, style: "italic")
      grid(
        columns: (1fr, 1fr),
        align(left)[Constitution of HacKSU],
        align(right)[Kent State University],
      )
      v(-0.6em)
      line(length: 100%, stroke: 0.4pt)
    }
  },
  footer: context {
    line(length: 100%, stroke: 0.4pt)
    v(-0.4em)
    set text(size: 8pt)
    align(center)[
      Page #counter(page).display("1 of 1", both: true)
    ]
  },
)

// ─── Heading Styles ──────────────────────────────────────────────────────────

#show heading.where(level: 1): it => {
  v(0.5em)
  align(center)[
    #text(size: 15pt, weight: "bold", tracking: 1.5pt)[#upper(it.body)]
    #v(0.3em)
    #line(length: 65%, stroke: 1.2pt)
  ]
  v(0.8em)
}

#show heading.where(level: 2): it => {
  v(1.1em)
  grid(
    columns: (auto, 1fr),
    gutter: 0.6em,
    align(horizon)[
      #text(size: 11.5pt, weight: "bold")[#smallcaps(it.body)]
    ],
    align(horizon)[
      #line(length: 100%, stroke: 0.5pt)
    ],
  )
  v(0.3em)
}

#show heading.where(level: 3): it => {
  v(0.7em)
  text(size: 11pt, weight: "bold", style: "italic")[#it.body.]
  [ ]
}

// ─── Outline Styling ─────────────────────────────────────────────────────────

#show outline.entry.where(level: 1): it => {
  v(0.5em, weak: true)
  strong(it)
}

#show outline.entry.where(level: 2): it => {
  h(1em)
  it
}

#show outline.entry.where(level: 3): it => {
  h(2em)
  it
}

// ─── Title Page ──────────────────────────────────────────────────────────────

#page(
  header: none,
  footer: none,
  margin: (top: 1.5in, bottom: 1.25in, left: 1.5in, right: 1.5in),
)[
  #align(center + horizon)[
    #box(
      width: 100%,
      stroke: 2pt,
      radius: 3pt,
      inset: (x: 2.5em, y: 2.2em),
    )[
      #align(center)[
        #text(size: 9pt, tracking: 4pt)[#upper[Registered Student Organization]]
        #v(0.5em)
        #line(length: 55%, stroke: 0.7pt)
        #v(0.8em)
        #text(size: 26pt, weight: "bold", tracking: 2pt)[CONSTITUTION]
        #v(0.6em)
        #text(size: 18pt, weight: "bold")[HacKSU]
        #v(0.25em)
        #line(length: 55%, stroke: 0.7pt)
        #v(0.6em)
        #text(size: 11pt)[Kent State University]
        #v(0.25em)
        #text(size: 9pt, style: "italic")[
          Adopted in accordance with the policies of Kent State University \
          and the laws of the State of Ohio
        ]
      ]
    ]

    #v(2.5em)


  ]
]

// ─── Table of Contents ───────────────────────────────────────────────────────

#page(header: none, footer: none)[
  #v(1em)
  #align(center)[
    #text(size: 14pt, weight: "bold")[Table of Contents]
    #v(0.4em)
    #line(length: 100%, stroke: 0.6pt)
  ]
  #v(0.5em)
  #outline(title: none, indent: 1.5em, depth: 3)
]

== Preamble

We, the members of HacKSU, a registered student organization at Kent State University, establish this Constitution to guide the governance and operations of our club. Committed to the advancement of practical knowledge in software development and information technology, we seek to cultivate a community where students may develop professional skills, engage with industry, and contribute to the broader technology culture at Kent State University. In furtherance of these goals, and in accordance with the policies of Kent State University and the laws of the State of Ohio, we hereby ordain and establish this Constitution as the governing document of HacKSU.

== Article 1: Name

The name of this organization shall be HacKSU, hereinafter referred to as "the club". The club is a registered student organization at Kent State University. The club may represent itself under the name "Kent Hack Enough" solely for purposes of communication and branding related to its annual Hackathon event.

== Article 2: Purpose
=== Section 1
The purpose of the club shall be to teach members practical technology skills and industry practices in software development and information technology.
=== Section 2
The club shall periodically host industry professionals to give talks and connect members with perspectives from the professional technology sector.
=== Section 3
The club shall coordinate an annual Hackathon, known as Kent Hack Enough, which serves as an outreach event to the broader student body, a showcase for members to apply their skills, and a means of fostering the technology community at Kent State University.

== Article 3: Membership

=== Section 1
Membership in the club shall be open to any and all persons. 
=== Section 2
Any member may be removed from membership by a majority vote of leadership. The member in question must be notified of the charges against them and given the opportunity to respond before a vote is held. A removed member may appeal their removal to a vote of the leadership.
=== Section 3
It is the policy of Kent State University that there shall be no discrimination in membership or participation, in accordance with Kent State University Policy 5-16 regarding unlawful discrimination and harassment, as well as all applicable laws.

== Article 4: Leadership

=== Section 1: Leadership Structure
The club shall maintain two tiers of leadership: Leaders and Core Leadership. Together, these tiers constitute the leadership of the club.

=== Section 2: Leaders: Admission
Any person may apply to become a Leader through a publicly posted application. The decision to accept or reject any applicant shall be made exclusively by Core Leadership. There shall be no fixed limit on the number of Leaders.

=== Section 3: Leaders: Duration and Resignation
A Leader shall hold their position until they resign or are removed pursuant to this article. There is no fixed term of service.

=== Section 4: Leaders: Removal
A Leader may be removed from their position by a majority vote of Core Leadership.

=== Section 5: Core Leadership
Core Leadership shall consist of three officers: President, Vice President, and Executive Director. Vacancies in Core Leadership shall be filled by consensus of the remaining Core Leaders. The President shall serve a standard term of one year, after which the position may be renewed by consensus of the remaining Core Leaders. The Vice President and Executive Director carry no fixed term; an officer shall serve until they resign or are removed pursuant to this article.

=== Section 6: Core Leadership: Removal
A Core Leader may be removed by a majority vote of the remaining Core Leaders. The Core Leader subject to removal shall have no vote in such proceedings.

=== Section 7: Director Roles
Core Leadership may establish and assign Director roles to facilitate club operations. Director roles shall be filled from the existing Leader pool. Leaders may express interest in specific roles; Core Leadership shall make all final assignment decisions. A single Leader may hold multiple Director roles simultaneously, and not all Leaders are required to hold a Director role.


== Article 5: Meetings

=== Section 1: General Meetings
The club shall hold general meetings on a weekly basis. General meetings shall be open to all persons.

=== Section 2: Scheduling
General meetings shall be scheduled by Core Leadership.


== Article 6: Operations & Task Delegation

=== Section 1
Core Leadership shall be responsible for the general operations of the club and shall delegate
tasks and responsibilities as they see fit.

=== Section 2
Director roles, as established pursuant to Article 4, shall serve as the primary mechanism by
which Core Leadership delegates operational responsibilities. Core Leaders may delegate tasks
to Directors, and Directors may further delegate tasks to Leaders within reasonable bounds.

== Article 7: Events & Hackathon

=== Section 1: General Events
The club shall organize events for the benefit of its members and the broader community.
Core Leadership shall have final authority over the planning and execution of all club events.

=== Section 2: Hackathon
The club shall host an annual Hackathon, operating under the name "Kent Hack Enough" as
established in Article 1. The Hackathon shall be open to all persons meeting applicable
eligibility requirements, subject to the non-discrimination policy established in Article 3.

=== Section 3: Hackathon Organization
Core Leadership may assemble a dedicated team drawn from the Leader pool to assist in the
planning and execution of the annual Hackathon. Core Leadership shall retain final authority
over all Hackathon decisions.

== Article 8: Funding

=== Section 1
The club is authorized to acquire funding through any lawful means at the discretion of Core Leadership. All fundraising shall be conducted in accordance with the policies and procedures of Kent State University.


== Article 9: Amendments

=== Section 1: Proposal and Notice
Any Leader may propose an amendment to this constitution. The proposed amendment must be submitted to all Leaders no fewer than seven days before the first meeting at which it is to be considered.

=== Section 2: Adoption
An amendment shall be adopted by a majority vote of Leaders present at each of two consecutive meetings at which the amendment is read.

=== Section 3: Ratification
Once adopted, all amendments shall be submitted to the Office of Campus Life at Kent State University for ratification.

== Article 10: Jurisdiction

=== Section 1
The club is subject, as a registered student organization, to the rules, regulations, and policies of Kent State University and the laws of the State of Ohio. The rules, regulations, and policies of Kent State University shall take precedence over any and all rules, regulations, and policies applying to the club, including any rules, regulations, or policies of affiliate organizations.