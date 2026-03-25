# dkim2

This repository contains various drafts created by the dkim2 group.

The structure for each draft directory is a markdown file (potentially
more than one using includes) which feed builds an xml file, from which
html and text documents can then be created.  There's also a Makefile to
build those documents.

In order to build these, you will need xml2rfc and kramdown-rfc tools.
On a recent ubuntu machine these packages are available:

```
ruby-kramdown-rfc2629/jammy,now 1.5.24-0.1 all [installed]
  generate XML2RFC XML from Markdown

xml2rfc/jammy,now 3.12.2-1 all [installed]
  XML-based formatting tool for RFCs

```

# Contributing

As documents in here will be submitted to the IETF, please note the following before submitting any pull requests.

Along with your first pull request, you are required to add your name to the AUTHORS.md file.  Doing so is
considered to be agreeing to be covered by the Note Well below.

If you are starting a new draft, you can copy the `draft-template.mkd` File.  Name the new file
`draft-{surname}-dkim2-{purpose}.mkd`, e.g. `draft-gondwana-dkim2-motivations.mkd` and then update
the header with your details and start filling out the content.  The Makefile will automatically
build your document if you change it and just run `make`.

# Note Well

This is a reminder of IETF policies in effect on various topics such as patents or code of conduct. It is only meant to point you in the right direction. Exceptions may apply. The IETF's patent policy and the definition of an IETF "contribution" and "participation" are set forth in BCP 79; please read it carefully.

As a reminder:

- By participating in the IETF, you agree to follow IETF processes and policies.
- If you are aware that any IETF contribution is covered by patents or patent applications that are owned or controlled by you or your sponsor, you must disclose that fact, or not participate in the discussion.
- As a participant in or attendee to any IETF activity you acknowledge that written, audio, video, and photographic records of meetings may be made public.
- Personal information that you provide to IETF will be handled in accordance with the IETF Privacy Statement.
- As a participant or attendee, you agree to work respectfully with other participants; please contact the ombudsteam (https://www.ietf.org/contact/ombudsteam/) if you have questions or concerns about this.

Definitive information is in the documents listed below and other IETF BCPs. For advice, please talk to WG chairs or ADs:

- [BCP 9](https://www.rfc-editor.org/info/bcp9) (Internet Standards Process)
- [BCP 25](https://www.rfc-editor.org/info/bcp25) (Working Group processes)
- [BCP 25](https://www.rfc-editor.org/info/bcp25) (Anti-Harassment Procedures)
- [BCP 54](https://www.rfc-editor.org/info/bcp54) (Code of Conduct)
- [BCP 78](https://www.rfc-editor.org/info/bcp78) (Copyright)
- [BCP 79](https://www.rfc-editor.org/info/bcp79) (Patents, Participation)
- https://www.ietf.org/privacy-policy/ (Privacy Policy)

