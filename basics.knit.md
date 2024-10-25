---
title: "Basics"
---




```{=html}
<a href="data:text/x-markdown;base64,LS0tDQp0aXRsZTogIkJhc2ljcyINCi0tLQ0KDQpgYGB7ciBldmFsID0gVFJVRSwgIG1lc3NhZ2U9RiwgaW5jbHVkZT1GLCB3YXJuaW5nPUYsIHB1cmw9RiwgcmVzdWx0cz0iaGlkZSJ9DQprbml0cjo6cHVybCgnYmFzaWNzLlJtZCcsIGRvY3VtZW50YXRpb24gPSBGKQ0KYGBgDQoNCmBgYHtyIGVjaG89RkFMU0UsIHB1cmw9Rn0NCnhmdW46OmVtYmVkX2ZpbGUoJ2Jhc2ljcy5SbWQnKQ0KYGBgDQoNCmBgYHtyIGVjaG89RkFMU0UsIHB1cmw9Rn0NCnhmdW46OmVtYmVkX2ZpbGUoJ2Jhc2ljcy5SJykNCmBgYA0KDQpgYGB7ciBlY2hvPUZBTFNFfQ0KeGFyaW5nYW5FeHRyYTo6dXNlX2NsaXBib2FyZCgpDQpgYGANCg0KLS0tLS0tLS0tLS0tLS0tLS0tLS0tLS0NCg0KV2hlbiBhIGRhdGEgc2V0IGlzIG1hbmlwdWxhdGVkLCB0aGUgZGF0YSBpcyBjaGFuZ2VkIHNvIHRoYXQgaXQgaXMgZWFzaWVyIHRvIHJlYWQgYW5kL29yIHRoZSBlbnRpcmUgZGF0YSBzZXQgaXMgbWFkZSBjbGVhcmVyIGZvciBzdWJzZXF1ZW50IGFuYWx5emVzLiBJbiBnZW5lcmFsLCBkYXRhIGlzIG1hbmlwdWxhdGVkIGJlZm9yZSBpdCBpcyB2aXN1YWxpemVkIGFuZC9vciBhbmFseXplZC4gVGhlIHRlcm0gImRhdGEgbWFuaXB1bGF0aW9uIiBpcyBvZnRlbiB1c2VkIGluIGNvbmp1bmN0aW9uIHdpdGggdGhlIHRlcm0gImRhdGEgZXhwbG9yYXRpb24iLCB3aGljaCBpbnZvbHZlcyBvcmdhbml6aW5nIGRhdGEgd2l0aCBhbiBhdmFpbGFibGUgc2V0IG9mIHZhcmlhYmxlcy4gTWFjaGluZSBkYXRhIGNvbGxlY3Rpb24gaXMgc29tZXRpbWVzIGZyYXVnaHQgd2l0aCBlcnJvcnMgYW5kIGluYWNjdXJhY2llcy4gRGF0YSBtYW5pcHVsYXRpb24gaXMgYWxzbyB1c2VkIHRvIGVsaW1pbmF0ZSB0aGVzZSBpbmFjY3VyYWNpZXMgYW5kIG1ha2UgdGhlIGRhdGEgbW9yZSBhY2N1cmF0ZSBhbmQgcHJlY2lzZS4NCg0KIyBEYXRhc2V0DQoNClRoZSBgZGF0YXNldHNgIHBhY2thZ2UgcHJvdmlkZXMgZGF0YXNldHMuIEl0IGlzIHBhcnQgb2YgdGhlIGJhc2ljIGluc3RhbGxhdGlvbiBvZiBSIGFuZCB5b3UgZG8gbm90IG5lZWQgdG8gaW5zdGFsbCB0aGUgcGFja2FnZSAoaWYgeW91IGFjY2VwdCB0aGUgZGVmYXVsdCBvcHRpb24gd2hlbiBpbnN0YWxsaW5nIFIpLiBUaGVzZSBkYXRhc2V0cyBhcmUgdXNlZCBpbiBtYW55IGV4YW1wbGVzIGJ5IHRoZSBoZWxwIGluIFIuIEFtb25nIHRoZXNlIGRhdGFzZXRzLCBgaXJpc2AgKGA/aXJpc2ApIHByb3ZpZGVzIG1lYXN1cmVtZW50cyBvZiB0aGUgdmFyaWFibGVzIHNlcGFsIGxlbmd0aCBhbmQgd2lkdGggb3IgcGV0YWwgbGVuZ3RoIGFuZCB3aWR0aCBmb3IgNTAgZmxvd2VycyBvZiBlYWNoIG9mIHRocmVlIGlyaXMgc3BlY2llcy4gVGhlIGBTcGVjaWVzYCBpcyBhIGNhdGVnb3JpY2FsIHZhcmlhYmxlIHdpdGggdGhyZWUgbGV2ZWxzOiAqc2V0b3NhKiwgKnZlcnNpY29sb3IqLCBhbmQgKnZpcmdpbmljYSouIFRoZSBmbG93ZXIgZGltZW5zaW9ucyBhcmUgcXVhbnRpdGF0aXZlIGFuZCBjb250aW51b3VzIHZhcmlhYmxlcyBleHByZXNzZWQgaW4gY2VudGltZXRlcnMuDQoNCmBgYHtyLCBlY2hvPUZBTFNFLCBmaWcuYWxpZ249J2NlbnRlcicsIGZpZy5jYXA9IklyaXMgc3BlY2llcyBkYXRhIGNvbGxlY3Rpb24iLCBvdXQud2lkdGggPSAnMTAwJSd9DQprbml0cjo6aW5jbHVkZV9ncmFwaGljcygiaWxsdXN0cmF0aW9ucy9pcmlzLnBuZyIpDQpgYGANCg0KDQpgYGB7ciwgIGV2YWw9VH0NCnJtKGxpc3Q9bHMoKSkgIyBjbGVhbiBtZW1vcnkNCmxpYnJhcnkgKGRhdGFzZXRzKSAjIGxvYWQgcGFja2FnZQ0KZGF0YShpcmlzKSAjIGltcG9ydCBkYXRhc2V0DQpoZWFkIChpcmlzKSAjIHZpc3VhbGl6ZSAnaGVhZCcgZGF0YXNldA0KIyAnZGF0YScgYXV0b21hdGljYWxseSAgY3JlYXRlcyB0aGUgb2JqZWN0ICdpcmlzJw0KYGBgDQoNClN1bW1hcml6ZSB0aGlzIGRhdGFzZXQ6IA0KDQpgYGB7ciwgIGV2YWw9VH0NCnN1bW1hcnkoaXJpcykgIyAgb2JqZWN0IHN1bW1hcnkNCmBgYA0KDQpZb3UgY2FuIGV4YW1pbmUgdGhlIGBjbGFzc2AgKHR5cGUpIG9mIHRoZSBvYmplY3QgeW91IGFyZSBtYW5pcHVsYXRpbmcuIEV4YW1pbmluZyBpdHMgc3RydWN0dXJlIGBzdHJgIGlzIGltcG9ydGFudCB0byB1bmRlcnN0YW5kIHRoZSB2YXJpYWJsZXMgeW91IGFyZSBkZWFsaW5nIHdpdGguDQoNCmBgYHtyLCAgZXZhbD1UfQ0Kc3RyKGlyaXMpICMgZXhhbWluZSB0aGUgc3RydWN0dXJlIG9mIHRoZSBvYmplY3QNCmBgYA0KDQpUaGUgb2JqZWN0IGBpcmlzYCBpcyBhIGBkYXRhLmZyYW1lYCBhbmQgY29uc2lzdHMgb2YgNSB2YXJpYWJsZXMgKGBTZXBhbC5MZW5ndGhgLCBgU2VwYWwuV2lkdGhgLCBgUGV0YWwuTGVuZ3RoYCwgYFBldGFsLldpZHRoYCkgYW5kIDE1MCBvYnNlcnZhdGlvbnMuIEZvdXIgdmFyaWFibGVzIGFyZSBudW1lcmljYWwsIG9uZSBpcyBhIGZhY3RvciB3aXRoIDMgbGV2ZWxzIChgU3BlY2llc2ApLiBUaGVyZSBhcmUgYWxzbyBvdGhlciBvYmplY3QgdHlwZXMgYW5kIHN0cnVjdHVyZXMgKGludGVnZXIsIG1hdHJpeCwgZXRjLiksIGJ1dCBtb3JlIG9uIHRoYXQgbGF0ZXIgKHRoaXMgaXMgYSBib3Jpbmcgc2VjdGlvbiBvZiB0aGlzIGNvdXJzZSkuDQoNCg0KDQoNCg0KDQpTdW1tYXJpemluZyB5b3VyIGRhdGFzZXQgYW5kIGV4YW1pbmluZyBpdHMgc3RydWN0dXJlIHdpbGwgYWxsb3cgeW91IHRvIGlkZW50aWZ5IHBvc3NpYmxlIGVycm9ycyBpbiB5b3VyIGRhdGFzZXQgKGluY2x1ZGluZyBmb3JtYXQgZXJyb3JzIHRoYXQgbWF5IGhhdmUgb2NjdXJyZWQgd2hlbiBpbXBvcnRpbmcgdGhlIGRhdGFzZXQsIHJlbWVtYmVyIGByZWVmX2Zpc2gudHh0YCBkYXRhc2V0KS4gWW91IGNhbiBmaXggZm9ybWF0IGVycm9ycyB3aXRoIGByZWFkLnRhYmxlYCBvciBvdGhlcnMgc2ltaWxhciBmdW5jdGlvbnMuIEFsdGVybmF0aXZlbHksIHlvdSBjYW4gYGZpeGAgaXQgaW4gYSBzcHJlYWRzaGVldC4NCg0KYGBge3IsICBldmFsPUZBTFNFfQ0KZml4KGlyaXMpICMgc3ByZWFkc2hlZXQNCmBgYA0KDQojIFNlbGVjdGlvbg0KDQojIyBDb2x1bW4gYW5kIHJvdw0KDQpTdXBwb3NlIHRoZXJlIGlzIGFuIG9ubGluZSBkYXRhc2V0IHRoYXQgZG9jdW1lbnRzIHRoZSBoZWlnaHQgYW5kIHNob2Ugc2l6ZSBvZiAxMCBzdHVkZW50cyBpbiBUYWl3YW4gKHdlIGNvdWxkIGNyZWF0ZSBvdXIgb3duIGRhdGFzZXQsIGJ1dCB3ZSB3YW50IHRvIGltcG9ydCBvbmUgZnJvbSB0aGUgcHJldmlvdXMgeWVhciB0aGF0IGlzIGF2YWlsYWJsZSBvbmxpbmUpOg0KDQoNCmBgYHtyLCAgZXZhbD1GfQ0Kc3R1ZGVudHM8LXJlYWQudGFibGUoJ2h0dHBzOi8vd3d3LmRpcGludG90aGVyZWVmLmNvbS91cGxvYWRzLzMvNy8zLzUvMzczNTkyNDUvc3R1ZGVudHMudHh0JyxoZWFkZXI9VCwgc2VwPSJcdCIsIGRlYz0nLicpICMgcmVhZCBkYXRhIHNldCBmcm9tIHVybA0Kc3RyKHN0dWRlbnRzKSANCmBgYA0KDQpgYGB7ciwgIGV2YWw9VCwgZWNobz1GfQ0Kc3R1ZGVudHM8LXJlYWQudGFibGUoJ2h0dHBzOi8vd3d3LmRpcGludG90aGVyZWVmLmNvbS91cGxvYWRzLzMvNy8zLzUvMzczNTkyNDUvc3R1ZGVudHMudHh0JyxoZWFkZXI9VCwgc2VwPSJcdCIsIGRlYz0nLicpICMgcmVhZCBkYXRhIHNldCBmcm9tIHVybA0Kc3RyKHN0dWRlbnRzKSANCmBgYA0KDQoNCmByIGtuaXRyOjphc2lzX291dHB1dCgiXFUxRjQ0OSIpYCAqQ29tbWVudCBvbiB0aGUgc3RydWN0dXJlIG9mIHRoaXMgZGF0YXNldCoNCg0KQSBzaW5nbGUgY29sdW1uIChoZWlnaHQpIGlzIHJlcXVpcmVkIGZvciBmdXJ0aGVyIHByb2Nlc3NpbmcuIFRoaXMgaXMgYWNoaWV2ZWQgd2l0aCB0aGUgb3BlcmF0b3IgYCRgIC4gQSBjb2x1bW4gY2FuIGJlIHNlbGVjdGVkIGJ5IHB1dHRpbmcgdG9nZXRoZXIgb24gdGhlIHNhbWUgbGluZToNCg0KLSB0aGUgbmFtZSBvZiB0aGUgb2JqZWN0IGBzdHVkZW50c2ANCi0gdGhlIG9wZXJhdG9yIGAkYA0KLSB0aGUgbmFtZSBvZiB0aGUgY29sdW1uLCBlaXRoZXIgYGhlaWdodGAsIGBzaG9lc2l6ZWAsIGBnZW5kZXJgLCBgcG9wdWxhdGlvbmANCg0KVG8gc2VsZWN0IHRoZSBjb2x1bW4gYGhlaWdodGAgaGVyZSwgd2UgY2FuIHNpbXBseSB1c2UgYHN0dWRlbnRzJGhlaWdodGAuIE5vdGUgdGhhdCB0aGUgc2FtZSBjb2x1bW4gY2FuIGJlIGV4dHJhY3RlZCB1c2luZyAqKnN1YnNjcmlwdCoqIHdoaWNoIGlzIGluZGljYXRlZCBpbiAqKnNxdWFyZSBicmFja2V0cyoqIGFmdGVyIHRoZSBvYmplY3QgbmFtZSwgZS5nLiBgb2JqZWN0IFtuby4gcm93LCBuby4gY29sdW1uXWAuIFNvIHRvIHNlbGVjdCB0aGUgZmlyc3QgY29sdW1uIG9mIG91ciBvYmplY3QgYHN0dWRlbnRzYCwgeW91IGNhbiBhbHNvIHVzZTogYHN0dWRlbnRzWywxXWANCg0KYGBge3IsICBldmFsPVR9DQojIHN0dWRlbnRzWywxXQ0Kc3R1ZGVudHMkaGVpZ2h0DQpgYGANCg0KQSBsaW5lIChyb3cpIGNhbiBvbmx5IGJlIGV4dHJhY3RlZCB3aXRoIGEgc3Vic2NyaXB0IC4gU28gdG8gZXh0cmFjdCB0aGUgZmlyc3QgbGluZSBvZiB0aGUgZGF0YSBmcmFtZToNCg0KYGBge3IsICBldmFsPVR9DQpzdHVkZW50c1sxLF0NCmBgYA0KDQpOb3cgdGhhdCB5b3Uga25vdyBob3cgdG8gc2VsZWN0IGNvbHVtbnMgYW5kIHJvd3MsIHlvdSB3aWxsIHVuZGVyc3RhbmQgdGhlIGZvbGxvd2luZyBwaWVjZSAoY2h1bmspIG9mIGNvZGU6DQoNCmBgYHtyLCAgZXZhbD1GQUxTRX0NCnN0dWRlbnRzWzEsMV0gIyBlbGVtZW50IGluIHRoZSBmaXJzdCByb3csIGZpcnN0IGNvbHVtbg0Kc3R1ZGVudHMkaGVpZ2h0WzFdICMgZmlyc3QgZWxlbWVudCBpbiBvdXIgdmVjdG9yIGhlaWdodA0KYGBgDQoNCjxzcGFuIHN0eWxlPSJjb2xvcjogcmVkIj4gKipSZW1lbWJlcjoqKiBgb2JqZWN0W25vLiByb3csIG5vLiBjb2x1bW5dYDwvc3Bhbj4NCg0KIyMgU3Vic2V0DQoNClRoZSBwdXJwb3NlIG9mIHN1YnNldHRpbmcgaXMgdG8gZXh0cmFjdCBpbmZvcm1hdGlvbiBhY2NvcmRpbmcgdG8gYSBzcGVjaWZpYyBjb25kaXRpb24uIEZvciBleGFtcGxlLCB3ZSBvbmx5IHdhbnQgdG8gc2VsZWN0ICBgZmVtYWxlYCBzdHVkZW50cyBmcm9tIHRoZSBkYXRhc2V0YHN0dWRlbnRzYC4gU3VjaCBhIHNlbGVjdGlvbiBjYW4gYmUgZG9uZSBieSAqZmlsdGVyaW5nKiBgc3R1ZGVudHNgIGJhc2VkIG9uIHRoZSBpbmZvcm1hdGlvbiBgZ2VuZGVyYC4gTGV0J3MgZXhhbWluZSB0aGUgbG9naWMgYmVoaW5kIHRoaXM6DQoNCjEuIEFkZCBhIGNvbmRpdGlvbiBhbmQgY2hlY2sgd2hldGhlciB0aGUgb2JzZXJ2YXRpb24gKHJvdykgYXBwbGllcyB0byBmZW1hbGUgc3R1ZGVudHMgb3Igbm90Og0KDQpgYGB7ciwgIGV2YWw9VH0NCnN0dWRlbnRzJGdlbmRlcj09ImZlbWFsZSIgIyBjb25kaXRpb24NCmBgYA0KDQoyLiBMZXQncyBwdXQgdGhpcyBjb25kaXRpb24gaW50byBhICpmaWx0ZXIqLiBMZXQncyBjYWxsIGl0IGBmJywgc2luY2UgaXQgc3RhbmRzIGZvciBgZmVtYWxlYDoNCg0KYGBge3IsICBldmFsPVR9DQpmPC1zdHVkZW50cyRnZW5kZXI9PSJmZW1hbGUiICMgZmlsdGVyDQpgYGAgDQoNCjMuIEFwcGx5IHRoaXMgKmZpbHRlciogYGZgIHVzaW5nIHN1YnNjcmlwdC4gV2Ugb25seSB3YW50IHRvIGV4dHJhY3Qvc2VsZWN0IHRoZSAqKnJvd3MqKiB0aGF0IGNvbnRhaW4gZGF0YSBmb3IgYGZlbWFsZWAgc3R1ZGVudHMuIFRoZSByZXN1bHRpbmcgZGF0YSBzZXQgd2lsbCBiZSBpbnNlcnRlZCBpbnRvIGEgbmV3IG9iamVjdCBjYWxsZWQgYGZlbWFsZXNgOg0KDQpgYGB7ciwgIGV2YWw9VH0NCmZlbWFsZXM8LXN0dWRlbnRzW2YsXSAjIHNlbGVjdGlvbg0KZmVtYWxlcw0KYGBgDQoNCk91ciBzdWJzZXQgY29uc2lzdHMgb2YgYSBzZWxlY3Rpb24gb2YgdGhlIGZpdmUgZmVtYWxlIHN0dWRlbnRzLiBUaGUgb3JpZ2luYWwgZGF0YXNldCBgc3R1ZGVudHNgIGhhZCB0ZW4gb2JzZXJ2YXRpb25zLCBhbmQgSSBjYW4gY2hlY2sgdGhpcyBjaGFuZ2UgYnkgY2FsbGluZyB0aGUgZGltZW5zaW9ucyBvZiB0aGUgbmV3IG9iamVjdCBgZmVtYWxlc2A6YGRpbShmZW1hbGVzKWAuIFRoZSBuZXcgZGF0YXNldCBpcyBhIGBkYXRhLmZyYW1lYCB3aXRoIDUgb2JzZXJ2YXRpb25zIGFuZCA0IGNvbHVtbnMuIFRoZSBjb2x1bW4gbmFtZXMgYGNvbG5hbWVzKGZlbWFsZXMpYCByZW1haW5lZCB1bmNoYW5nZWQsIGJ1dCBJIG5vdyBvbmx5IGhhdmUgNSBuYW1lcyBmb3IgdGhlIHJvd3MgYHJvd25hbWVzKGZlbWFsZXMpYC4gVGhlIHJvd3MgY2FuIGJlIHJlbmFtZWQgYnkgY29tYmluaW5nIGBjYCB0aGUgbmFtZXMgb2YgdGhlIGZlbWFsZXMgaW50byBhICoqdmVjdG9yKiouDQoNCmBgYHtyLCAgZXZhbD1UfQ0Kcm93bmFtZXMoZmVtYWxlcyk8LWMoJ1ZhbmVzc2EnLCAnVmlja3knLCAnTWljaGVsbGUnLCAnSm95Y2UnLCAnVmljdG9yaWEnKQ0KZmVtYWxlcw0KYGBgIA0KDQo8cCBjbGFzcz0iY29tbWVudCI+DQoqKlByYWN0aWNlIDIuMSoqIFVzaW5nIHRoZSBgaXJpc2AgZGF0YSBzZXQsIGNyZWF0ZSB0aHJlZSBzbWFsbGVyIGRhdGEgc2V0cyBjb3JyZXNwb25kaW5nIHRvIHRoZSB0aHJlZSBzcGVjaWVzIGRlc2lnbmF0ZWQgaW4gdGhlIGNvbHVtbiBgU3BlY2llc2AuIERvIG5vdCBsb29rIGF0IHRoZSBzb2x1dGlvbiBiZWZvcmUgdHJ5aW5nLg0KPC9wPg0KDQpgYGB7ciwgY2xhc3Muc291cmNlID0gImZvbGQtaGlkZSIsICBldmFsPUZBTFNFfQ0KIyBOT1QgUlVOOiAgbGV2ZWxzKGlyaXMkU3BlY2llcykNCnNldGY8LWlyaXMkU3BlY2llcz09InNldG9zYSINCnNldG9zYTwtaXJpc1tzZXRmLF0NCnZlcmY8LWlyaXMkU3BlY2llcz09InZlcnNpY29sb3IiDQp2ZXJzaWNvbG9yPC1pcmlzW3ZlcmYsXSANCnZpcmY8LWlyaXMkU3BlY2llcz09InZpcmdpbmljYSINCnZpcmdpbmljYTwtaXJpc1t2aXJmLF0gDQpgYGANCg0KIyMgU2FtcGxlDQoNClRoZSBgc2FtcGxlYCBmdW5jdGlvbiBjYW4gYmUgdXNlZCB0byBzZWxlY3Qgb25lIG9mIHVzIChzZWUgc2VsZWN0aW9uIG9mIG9uZSBzdHVkZW50IGluIFtIb21lXSguL2luZGV4Lmh0bWwpKS4gSW4gZ2VuZXJhbCwgdGhlIGBzYW1wbGVgIGZ1bmN0aW9uIGlzIHVzZWQgdG8gZ2VuZXJhdGUgYSBzYW1wbGUgb2YgYSBjZXJ0YWluIHNpemUgZXh0cmFjdGVkIGZyb20gYSB2ZWN0b3Igb3IgYSBkYXRhIHNldDsgZWl0aGVyIHdpdGggb3Igd2l0aG91dCByZXBsYWNlbWVudC4NCg0KVGhlIGJhc2ljIHN5bnRheCBvZiB0aGUgYHNhbXBsZWAgZnVuY3Rpb24gaXMgYXMgZm9sbG93czoNCg0KYGBge3IgY2xhc3Muc291cmNlID0gImZvbGQtc2hvdyIsICBldmFsPUZBTFNFfQ0Kc2FtcGxlKGRhdGEsIHNpemUsIHJlcGxhY2UgPSBGQUxTRSwgcHJvYiA9IE5VTEwpDQojIGNoZWNrIGluIGRldGFpbCBzb3VyY2UgY29kZSANCiMgVmlldyhzYW1wbGUpIE9SIGdldEFueXdoZXJlKHNhbXBsZSgpKSANCmBgYA0KDQoqJ3NhbXBsZScgaXMgYSBmdW5jdGlvbiBhbHJlYWR5IGNvbXBpbGVkLCBidXQgd2UgY291bGQgaGF2ZSBidWlsZCBvdXIgb3duIGJ5IGNvbWJpbmluZyBzZXZlcmFsIHN0ZXBzIGFzIHdlIGRpZCBiZWZvcmUgZm9yIHN1YnNldHRpbmcuIFlvdSBjYW4gY2hlY2sgaW4gZGV0YWlsIHdoYXQgZXhhY3RseSB0aGUgZnVuY3Rpb24gZG9lcyBieSBjaGVja2luZyBpdHMgc291cmNlIGNvZGU6IGBWaWV3KHNhbXBsZSlgIE9SIGBnZXRBbnl3aGVyZShzYW1wbGUoKSlgLiBUaGlzIGlzIGltcG9ydGFudCBpZiB5b3Ugd2FudCB0byAgbWFrZSBhIGNoYW5nZSB0byBhbiBleGlzdGluZyBmdW5jdGlvbi4NCg0KVGhlcmVmb3JlLCBmb3IgYSByYW5kb20gc2VsZWN0aW9uIG9mIHR3byBpbmRpdmlkdWFscyBpbiBvdXIgYGZlbWFsZXNgIGRhdGFzZXQsIHRoZSBzdGVwcyBhcmU6ICgxKSBkZXRlcm1pbmluZyB0aGUgc2l6ZSBvZiB0aGUgdGFyZ2V0IHZlY3RvcjsgKDIpIGNyZWF0aW5nIGEgZmlsdGVyIHdpdGggcmFuZG9tbHkgc2VsZWN0ZWQgaW5kaXZpZHVhbHM7ICgzKSBhcHBseWluZyB0aGUgZmlsdGVyIHRvIHRoZSBkYXRhc2V0Og0KDQoNCmBgYHtyLCAgZXZhbD1UfQ0KIyBOT1QgUlVOIG5yb3coZmVtYWxlcykNCjE6bnJvdyhmZW1hbGVzKSAjIGNyZWF0ZSBhIHZlY3RvciBmcm9tIDEgdG8gdGhlIG51bWJlciBvZiByb3cgaW4gJ2ZlbWFsZXMnDQpzZjwtc2FtcGxlKDE6bnJvdyhmZW1hbGVzKSwgMikgIyBmaWx0ZXIgd2l0aCB0d28gcmFuZG9tbHkgc2VsZWN0ZWQgZmVtYWxlIHN0dWRlbnRzDQpzZiAjIHRoZSBzZWxlY3Rpb24NCmZlbWFsZXNbc2YsXSAjIGFwcGx5IHRoZSBmaWx0ZXIgb24gb3VyIG9yaWdpbmFsIGRhdGFzZXQNCmBgYA0KDQojIFNvcnRpbmcNCg0KU29ydGluZyBhIGRhdGEgZnJhbWUgaXMgZG9uZSBieSBjb21iaW5pbmcgdGhlIGZ1bmN0aW9uIGBvcmRlcmAgd2l0aCBhIHN1YnNjcmlwdC4gSnVzdCBhcyB3aXRoIHN1YnNldHRpbmcsIHdlIG11c3QgZmlyc3QgY3JlYXRlIGEgdmVjdG9yIHRoYXQgc3BlY2lmaWVzIHRoZSBvcmRlciBpbiB3aGljaCB0aGUgcm93cyBvZiB0aGUgdGFibGUgbXVzdCBiZSBhcnJhbmdlZC4gTGV0J3MgYG9yZGVyYCB0aGUgYHN0dWRlbnRzYCBieSBpbmNyZWFzaW5nIGBoZWlnaHRgOg0KDQpgYGB7ciwgIGV2YWw9RkFMU0V9DQojIE5PVCBSVU46IGNoZWNrIGRhdGFzZXQ7IGluZCBuby4xIHNob3VsZCBtb3ZlIGF0IHBvc2l0aW9uIG5vLiA1DQppbmQxPC1vcmRlciAoc3R1ZGVudHMkaGVpZ2h0KSAjIGNyZWF0ZSBhIHZlY3RvciB3aXRoIG9yZGVyDQpzdHVkZW50cyBbaW5kMSxdICMgc29ydGluZyBkYXRhIHNldCB3aXRoICB3aXRoIGZpbHRlcg0KIyBOT1QgUlVOOiBpbmQgbm8uMSBtb3ZlZCBhdCBwb3NpdGlvbiBuby4gNQ0KYGBgDQoNCkJvdGggY2FuIGJlIGNvbWJpbmVkIGluIG9uZSBsaW5lIHRvIGJlIG1vcmUgY29uY2lzZSAoYW5kIGVsZWdhbnQpLiBZZXMsIHdlIGNhbiB0YWxrIGFib3V0IHRoZSBiZWF1dHkgb2YgdGhlIFIgc2NyaXB0Og0KDQpgYGB7ciwgIGV2YWw9VH0NCnN0dWRlbnRzW29yZGVyKHN0dWRlbnRzJGhlaWdodCksXQ0KYGBgDQoNCllvdSBjYW4gbm93IGd1ZXNzIHdoYXQgdGhlIGZvbGxvd2luZyB2ZWN0b3JzIHdpbGwgZG86IA0KDQpgYGB7ciwgIGV2YWw9RkFMU0V9DQppbmQyPC1vcmRlcigtc3R1ZGVudHMkaGVpZ2h0KQ0KYGBgDQoNCkl0IGlzIHRoZSBlcXVpdmFsZW50IG9mIGBpbmQzPC1vcmRlcihzdHVkZW50cyRoZWlnaHQsZGVjcmVhc2luZyA9VClgDQoNCg0KIyBSZWNvZGluZw0KDQpSZWNvZGluZyBpcyB0aGUgcmVwbGFjZW1lbnQgb2YgdmFsdWVzIHdpdGggb3RoZXIgdmFsdWVzLiBWYWx1ZXMgaW4gYSB2YXJpYWJsZSBjYW4gYmUgcmVjb2RlZCB1c2luZyB0aGUgYGlmZWxzZWAgZnVuY3Rpb24uIExldCB1cyByZWNvZGUgdGhlIHZhcmlhYmxlIGBnZW5kZXJgIHZhcmlhYmxlIGluIGBzdHVkZW50c2Agd2l0aCBjb2xvciBuYW1lcy4gV2UgcmVwbGFjZSB0aGUgaW5mb3JtYXRpb24gYG1hbGVgIHdpdGggYGJsdWVgIGFuZCB0aGUgaW5mb3JtYXRpb24gYGZlbWFsZWAgd2l0aCBgcmVkYC4gTm90ZSB0aGF0IHdlIHVzZSB0aGUgb3BlcmF0b3IgYD09YCBoZXJlLCB3aGljaCBtZWFucyAnZXF1YWwgdG8nLiBFc3NlbnRpYWxseSwgaXQgaXMgYSBtYXR0ZXIgb2Ygc3BlY2lmeWluZyBhIGNlcnRhaW4gY29uZGl0aW9uIGFuZCBzZXR0aW5nIGEgdGFzayBpZiB0aGlzIGNvbmRpdGlvbiBpcyBtZXQgYW5kIGFuIGFsdGVybmF0aXZlIHRhc2sgaWYgdGhpcyBjb25kaXRpb24gaXMgbm90IG1ldDoNCg0KLSBDb25kaXRpb25hbCBlbGVtZW50IHNlbGVjdGlvbg0KDQpgYGB7ciwgIGV2YWw9VH0NCiMgSWYgYGNvbmRpdGlvbmAgdGhlbiBnaXZlICdibHVlJy4gSWYgbm90IHRoZW4gZ2l2ZXMgJ3JlZCcuDQpjb2xvcnM8LWlmZWxzZShzdHVkZW50cyRnZW5kZXI9PSdtYWxlJywgJ2JsdWUnLCdyZWQnKSANCmNvbG9ycw0KYGBgDQoNCi0gQ3JlYXRlIGEgbmV3IGNvbHVtbg0KDQpgYGB7ciwgIGV2YWw9VH0NCnN0dWRlbnRzJGNvbG9yczwtaWZlbHNlKHN0dWRlbnRzJGdlbmRlcj09J21hbGUnLCdibHVlJywncmVkJykgIyBjcmVhdGUgYSBuZXcgY29sdW1uDQpgYGANCg0KLSBSZXBsYWNlIGFuIGV4aXN0aW5nIGNvbHVtbg0KDQpgYGB7ciwgIGV2YWw9Rn0NCnN0dWRlbnRzJGdlbmRlcjwtaWZlbHNlKHN0dWRlbnRzJGdlbmRlcj09J21hbGUnLCAnYmx1ZScsJ3JlZCcpICMgcmVwbGFjZSBhbiBleGlzdGluZyBjb2x1bW4NCmBgYA0KDQpNb3JlIG9wZXJhdG9ycywgd2hpY2ggY2FuIGJlIGNvbWJpbmVkIHRvZ2V0aGVyOg0KDQotIGA9PWAgZXF1YWwgdG8gDQoNCi0gYD49YCBlcXVhbCB0byBvciBncmVhdGVyIHRoYW4NCg0KLSBgPD1gIGVxdWFsIHRvIG9yIGxlc3MgdGhhbg0KDQotIGAhPWAgbm90IGVxdWFsIHRvDQoNCi0gYCZgIGFuZA0KDQotIGB8YCBvcg0KDQpFeGFtcGxlczoNCg0KYGBge3IsICBldmFsPUZ9DQpzdHVkZW50cyRoZWlnaHQgPD0gMTY1ICMgc3R1ZGVudHMgc2hvcnRlciBvciBlcXVhbCB0byAxNjUgY20NCnN0dWRlbnRzJHNob2VzaXplIDwgMzcgIyBzdHVkZW50cyB3aXRoIHNob2VzIHNpemUgc21hbGxlciB0aGFuIDM3DQpzdHVkZW50cyRoZWlnaHQgPD0gMTY1ICYgc3R1ZGVudHMkc2hvZXNpemUgPCAzNyAjIHN0dWRlbnRzIGVxdWFsIG9yIHNob3RlciB0aGFuIDE2NSBhbmQgc2hvZXMgc2l6ZSBzbWFsbGVyIHRoYW4gMzcNCiMgTk9UIFJVTjogc3R1ZGVudHMkZHVhbC5jb25kPC1pZmVsc2Uoc3R1ZGVudHMkaGVpZ2h0PD0xNjUgJiBzdHVkZW50cyRzaG9lc2l6ZTwzNywnYmx1ZScsJ3JlZCcpIA0KYGBgDQoNCkxldCdzIGZpbmFsbHkgcHV0IGFsbCB0aGlzIGluIHByYWN0aWNlLiANCg0KPHAgY2xhc3M9ImNvbW1lbnQiPg0KKipQcmFjdGljZSAyLjIqKiBVc2luZyB0aGUgYGlyaXNgIGRhdGFzZXQgY3JlYXRlIGEgbmV3IHZhcmlhYmxlIHdpdGggZmxvd2VyIGNvbG9ycy4gSXJpcyBzZXRvc2EgaXMgcHVycGxlLklyaXMgdmVyc2ljb2xvciBpcyBibHVlLiBJcmlzIHZpcmdpbmljYSBpcyBwaW5rLiBTb3J0IGluZGl2aWR1YWxzIGJ5IGRlY3JlYXNpbmcgYFNlcGFsLldpZHRoYC4gV2hhdCBjYW4geW91IGh5cG90aGVzaXplIG9uIHRoZSBzaXplIG9mIHNlcGFsIGZvciB0aGVzZSB0aHJlZSBzcGVjaWVzLiBHZXQgYmFjayB0aGUgZGF0YSBzZXQgZm9yIHRoZSBzcGVjaWVzIGhhdmluZyB0aGUgc21hbGxlc3Qgc2VwYWwgd2lkdGguIERlbGV0ZSB0aGUgdmFyaWFibGUgYGNvbG9yYCBpbiB0aGlzIHN1YnNldDwvc3Bhbj4qIA0KPC9wPg0KDQoNCmBgYHtyLCBjbGFzcy5zb3VyY2UgPSAiZm9sZC1oaWRlIiwgIGV2YWw9RkFMU0V9DQojIERpZCB5b3UgbWFrZSBpdD8gQXNrIGZvciBwYXNzd29yZCBpZiB5b3UgZGlkIHRvIGNvbmZpcm0geW91ciByZXN1bHRzLiBPdGhlcndpc2Uga2VlcCB0cnlpbmchIA0KYGBgDQoNCjxmb3JtIGlkPSJmb3JtIiBvbnN1Ym1pdD0icmV0dXJuIGZhbHNlOyI+DQogIDxpbnB1dCB0eXBlPSJwYXNzd29yZCIgaWQ9InVzZXJJbnB1dCIgLz4NCiAgPGlucHV0IHR5cGU9InN1Ym1pdCIgb25jbGljaz0ib3RoZXJuYW1lKCk7IiAvPg0KPC9mb3JtPg0KDQo8cCBpZD0iaGlkZGVuX2NsdWUiPjwvcD4NCg0KDQo8c2NyaXB0Pg0KZnVuY3Rpb24gb3RoZXJuYW1lKCkgew0KICAgIHZhciBwYXNzMSA9IDEyMzQ1Ow0KICAgIHZhciBpbnB1dCA9IGRvY3VtZW50LmdldEVsZW1lbnRCeUlkKCJ1c2VySW5wdXQiKS52YWx1ZTsNCiAgICBpZiAoaW5wdXQgPT0gcGFzczEpIHsNCiAgICAgICAgZG9jdW1lbnQuZ2V0RWxlbWVudEJ5SWQoImhpZGRlbl9jbHVlIikudGV4dENvbnRlbnQgPSAiaXJpcyRjb2xvcjwtaWZlbHNlKGlyaXMkU3BlY2llcz09J3NldG9zYScsJ3B1cnBsZScsIGlmZWxzZShpcmlzJFNwZWNpZXM9PSd2ZXJzaWNvbG9yJywnYmx1ZScsJ3BpbmsnKSk7IGlyaXNbb3JkZXIoaXJpcyRTZXBhbC5XaWR0aCwgZGVjcmVhc2luZyA9IFQpLF0iOw0KICAgIH0NCn0NCjwvc2NyaXB0Pg0KDQpgciBrbml0cjo6YXNpc19vdXRwdXQoIlxVMUY0NDkiKWAgKlRvIGRlbGV0ZSBhIHZhcmlhYmxlLCB0aGlzIHZhcmlhYmxlIHdpbGwgcmVjZWl2ZWQgYE5VTExgLiBUaHVzICdpcmlzJGNvbG9yPC1OVUxMJyB3aWxsIGRlbGV0ZSB0aGUgY29sb3IgY29sdW1uIGp1c3QgY3JlYXRlZCoNCg0KVGhvc2UgYXJlIGZ1bmN0aW9ucyBpbiBSICdiYXNlJyBwYWNrYWdlLiBTZWUgYWxzbyBgP3N1YnNldGAsIGA/d2l0aGAsIGA/d2l0aGluYCwgZXRjLiBPdGhlciBwYWNrYWdlcyBzdWNoIGFzIGBkYXRhLnRhYmxlYCwgYHJlc2hhcGUyYCwgYGRwbHlyYCwgYHRpZHlyYCwgZXRjLiBvZmZlciB1c2VmdWwgZnVuY3Rpb25hbGl0eSBmb3IgbWFuaXB1bGF0aW5nIGRhdGEgc2V0LiBMZXQncyB0YWxrIGFib3V0IHRoZSBgdGlkeXZlcnNlYCBuZXh0IHdlZWsuIA==" download="basics.Rmd">Download basics.Rmd</a>
```


```{=html}
<a href="data:text/plain;base64,eGFyaW5nYW5FeHRyYTo6dXNlX2NsaXBib2FyZCgpDQoNCmtuaXRyOjppbmNsdWRlX2dyYXBoaWNzKCJpbGx1c3RyYXRpb25zL2lyaXMucG5nIikNCg0Kcm0obGlzdD1scygpKSAjIGNsZWFuIG1lbW9yeQ0KbGlicmFyeSAoZGF0YXNldHMpICMgbG9hZCBwYWNrYWdlDQpkYXRhKGlyaXMpICMgaW1wb3J0IGRhdGFzZXQNCmhlYWQgKGlyaXMpICMgdmlzdWFsaXplICdoZWFkJyBkYXRhc2V0DQojICdkYXRhJyBhdXRvbWF0aWNhbGx5ICBjcmVhdGVzIHRoZSBvYmplY3QgJ2lyaXMnDQoNCnN1bW1hcnkoaXJpcykgIyAgb2JqZWN0IHN1bW1hcnkNCg0Kc3RyKGlyaXMpICMgZXhhbWluZSB0aGUgc3RydWN0dXJlIG9mIHRoZSBvYmplY3QNCg0KIyMgZml4KGlyaXMpICMgc3ByZWFkc2hlZXQNCg0KIyMgc3R1ZGVudHM8LXJlYWQudGFibGUoJ2h0dHBzOi8vd3d3LmRpcGludG90aGVyZWVmLmNvbS91cGxvYWRzLzMvNy8zLzUvMzczNTkyNDUvc3R1ZGVudHMudHh0JyxoZWFkZXI9VCwgc2VwPSJcdCIsIGRlYz0nLicpICMgcmVhZCBkYXRhIHNldCBmcm9tIHVybA0KIyMgc3RyKHN0dWRlbnRzKQ0KDQpzdHVkZW50czwtcmVhZC50YWJsZSgnaHR0cHM6Ly93d3cuZGlwaW50b3RoZXJlZWYuY29tL3VwbG9hZHMvMy83LzMvNS8zNzM1OTI0NS9zdHVkZW50cy50eHQnLGhlYWRlcj1ULCBzZXA9Ilx0IiwgZGVjPScuJykgIyByZWFkIGRhdGEgc2V0IGZyb20gdXJsDQpzdHIoc3R1ZGVudHMpIA0KDQojIHN0dWRlbnRzWywxXQ0Kc3R1ZGVudHMkaGVpZ2h0DQoNCnN0dWRlbnRzWzEsXQ0KDQojIyBzdHVkZW50c1sxLDFdICMgZWxlbWVudCBpbiB0aGUgZmlyc3Qgcm93LCBmaXJzdCBjb2x1bW4NCiMjIHN0dWRlbnRzJGhlaWdodFsxXSAjIGZpcnN0IGVsZW1lbnQgaW4gb3VyIHZlY3RvciBoZWlnaHQNCg0Kc3R1ZGVudHMkZ2VuZGVyPT0iZmVtYWxlIiAjIGNvbmRpdGlvbg0KDQpmPC1zdHVkZW50cyRnZW5kZXI9PSJmZW1hbGUiICMgZmlsdGVyDQoNCmZlbWFsZXM8LXN0dWRlbnRzW2YsXSAjIHNlbGVjdGlvbg0KZmVtYWxlcw0KDQpyb3duYW1lcyhmZW1hbGVzKTwtYygnVmFuZXNzYScsICdWaWNreScsICdNaWNoZWxsZScsICdKb3ljZScsICdWaWN0b3JpYScpDQpmZW1hbGVzDQoNCiMjICMgTk9UIFJVTjogIGxldmVscyhpcmlzJFNwZWNpZXMpDQojIyBzZXRmPC1pcmlzJFNwZWNpZXM9PSJzZXRvc2EiDQojIyBzZXRvc2E8LWlyaXNbc2V0ZixdDQojIyB2ZXJmPC1pcmlzJFNwZWNpZXM9PSJ2ZXJzaWNvbG9yIg0KIyMgdmVyc2ljb2xvcjwtaXJpc1t2ZXJmLF0NCiMjIHZpcmY8LWlyaXMkU3BlY2llcz09InZpcmdpbmljYSINCiMjIHZpcmdpbmljYTwtaXJpc1t2aXJmLF0NCg0KIyMgc2FtcGxlKGRhdGEsIHNpemUsIHJlcGxhY2UgPSBGQUxTRSwgcHJvYiA9IE5VTEwpDQojIyAjIGNoZWNrIGluIGRldGFpbCBzb3VyY2UgY29kZQ0KIyMgIyBWaWV3KHNhbXBsZSkgT1IgZ2V0QW55d2hlcmUoc2FtcGxlKCkpDQoNCiMgTk9UIFJVTiBucm93KGZlbWFsZXMpDQoxOm5yb3coZmVtYWxlcykgIyBjcmVhdGUgYSB2ZWN0b3IgZnJvbSAxIHRvIHRoZSBudW1iZXIgb2Ygcm93IGluICdmZW1hbGVzJw0Kc2Y8LXNhbXBsZSgxOm5yb3coZmVtYWxlcyksIDIpICMgZmlsdGVyIHdpdGggdHdvIHJhbmRvbWx5IHNlbGVjdGVkIGZlbWFsZSBzdHVkZW50cw0Kc2YgIyB0aGUgc2VsZWN0aW9uDQpmZW1hbGVzW3NmLF0gIyBhcHBseSB0aGUgZmlsdGVyIG9uIG91ciBvcmlnaW5hbCBkYXRhc2V0DQoNCiMjICMgTk9UIFJVTjogY2hlY2sgZGF0YXNldDsgaW5kIG5vLjEgc2hvdWxkIG1vdmUgYXQgcG9zaXRpb24gbm8uIDUNCiMjIGluZDE8LW9yZGVyIChzdHVkZW50cyRoZWlnaHQpICMgY3JlYXRlIGEgdmVjdG9yIHdpdGggb3JkZXINCiMjIHN0dWRlbnRzIFtpbmQxLF0gIyBzb3J0aW5nIGRhdGEgc2V0IHdpdGggIHdpdGggZmlsdGVyDQojIyAjIE5PVCBSVU46IGluZCBuby4xIG1vdmVkIGF0IHBvc2l0aW9uIG5vLiA1DQoNCnN0dWRlbnRzW29yZGVyKHN0dWRlbnRzJGhlaWdodCksXQ0KDQojIyBpbmQyPC1vcmRlcigtc3R1ZGVudHMkaGVpZ2h0KQ0KDQojIElmIGBjb25kaXRpb25gIHRoZW4gZ2l2ZSAnYmx1ZScuIElmIG5vdCB0aGVuIGdpdmVzICdyZWQnLg0KY29sb3JzPC1pZmVsc2Uoc3R1ZGVudHMkZ2VuZGVyPT0nbWFsZScsICdibHVlJywncmVkJykgDQpjb2xvcnMNCg0Kc3R1ZGVudHMkY29sb3JzPC1pZmVsc2Uoc3R1ZGVudHMkZ2VuZGVyPT0nbWFsZScsJ2JsdWUnLCdyZWQnKSAjIGNyZWF0ZSBhIG5ldyBjb2x1bW4NCg0KIyMgc3R1ZGVudHMkZ2VuZGVyPC1pZmVsc2Uoc3R1ZGVudHMkZ2VuZGVyPT0nbWFsZScsICdibHVlJywncmVkJykgIyByZXBsYWNlIGFuIGV4aXN0aW5nIGNvbHVtbg0KDQojIyBzdHVkZW50cyRoZWlnaHQgPD0gMTY1ICMgc3R1ZGVudHMgc2hvcnRlciBvciBlcXVhbCB0byAxNjUgY20NCiMjIHN0dWRlbnRzJHNob2VzaXplIDwgMzcgIyBzdHVkZW50cyB3aXRoIHNob2VzIHNpemUgc21hbGxlciB0aGFuIDM3DQojIyBzdHVkZW50cyRoZWlnaHQgPD0gMTY1ICYgc3R1ZGVudHMkc2hvZXNpemUgPCAzNyAjIHN0dWRlbnRzIGVxdWFsIG9yIHNob3RlciB0aGFuIDE2NSBhbmQgc2hvZXMgc2l6ZSBzbWFsbGVyIHRoYW4gMzcNCiMjICMgTk9UIFJVTjogc3R1ZGVudHMkZHVhbC5jb25kPC1pZmVsc2Uoc3R1ZGVudHMkaGVpZ2h0PD0xNjUgJiBzdHVkZW50cyRzaG9lc2l6ZTwzNywnYmx1ZScsJ3JlZCcpDQoNCiMjICMgRGlkIHlvdSBtYWtlIGl0PyBBc2sgZm9yIHBhc3N3b3JkIGlmIHlvdSBkaWQgdG8gY29uZmlybSB5b3VyIHJlc3VsdHMuIE90aGVyd2lzZSBrZWVwIHRyeWluZyENCg==" download="basics.R">Download basics.R</a>
```



-----------------------

When a data set is manipulated, the data is changed so that it is easier to read and/or the entire data set is made clearer for subsequent analyzes. In general, data is manipulated before it is visualized and/or analyzed. The term "data manipulation" is often used in conjunction with the term "data exploration", which involves organizing data with an available set of variables. Machine data collection is sometimes fraught with errors and inaccuracies. Data manipulation is also used to eliminate these inaccuracies and make the data more accurate and precise.

# Dataset

The `datasets` package provides datasets. It is part of the basic installation of R and you do not need to install the package (if you accept the default option when installing R). These datasets are used in many examples by the help in R. Among these datasets, `iris` (`?iris`) provides measurements of the variables sepal length and width or petal length and width for 50 flowers of each of three iris species. The `Species` is a categorical variable with three levels: *setosa*, *versicolor*, and *virginica*. The flower dimensions are quantitative and continuous variables expressed in centimeters.

<div class="figure" style="text-align: center">
<img src="illustrations/iris.png" alt="Iris species data collection" width="100%" />
<p class="caption">Iris species data collection</p>
</div>



```r
rm(list=ls()) # clean memory
library (datasets) # load package
data(iris) # import dataset
head (iris) # visualize 'head' dataset
```

```
##   Sepal.Length Sepal.Width Petal.Length Petal.Width Species
## 1          5.1         3.5          1.4         0.2  setosa
## 2          4.9         3.0          1.4         0.2  setosa
## 3          4.7         3.2          1.3         0.2  setosa
## 4          4.6         3.1          1.5         0.2  setosa
## 5          5.0         3.6          1.4         0.2  setosa
## 6          5.4         3.9          1.7         0.4  setosa
```

```r
# 'data' automatically  creates the object 'iris'
```

Summarize this dataset: 


```r
summary(iris) #  object summary
```

```
##   Sepal.Length    Sepal.Width     Petal.Length    Petal.Width          Species  
##  Min.   :4.300   Min.   :2.000   Min.   :1.000   Min.   :0.100   setosa    :50  
##  1st Qu.:5.100   1st Qu.:2.800   1st Qu.:1.600   1st Qu.:0.300   versicolor:50  
##  Median :5.800   Median :3.000   Median :4.350   Median :1.300   virginica :50  
##  Mean   :5.843   Mean   :3.057   Mean   :3.758   Mean   :1.199                  
##  3rd Qu.:6.400   3rd Qu.:3.300   3rd Qu.:5.100   3rd Qu.:1.800                  
##  Max.   :7.900   Max.   :4.400   Max.   :6.900   Max.   :2.500
```

You can examine the `class` (type) of the object you are manipulating. Examining its structure `str` is important to understand the variables you are dealing with.


```r
str(iris) # examine the structure of the object
```

```
## 'data.frame':	150 obs. of  5 variables:
##  $ Sepal.Length: num  5.1 4.9 4.7 4.6 5 5.4 4.6 5 4.4 4.9 ...
##  $ Sepal.Width : num  3.5 3 3.2 3.1 3.6 3.9 3.4 3.4 2.9 3.1 ...
##  $ Petal.Length: num  1.4 1.4 1.3 1.5 1.4 1.7 1.4 1.5 1.4 1.5 ...
##  $ Petal.Width : num  0.2 0.2 0.2 0.2 0.2 0.4 0.3 0.2 0.2 0.1 ...
##  $ Species     : Factor w/ 3 levels "setosa","versicolor",..: 1 1 1 1 1 1 1 1 1 1 ...
```

The object `iris` is a `data.frame` and consists of 5 variables (`Sepal.Length`, `Sepal.Width`, `Petal.Length`, `Petal.Width`) and 150 observations. Four variables are numerical, one is a factor with 3 levels (`Species`). There are also other object types and structures (integer, matrix, etc.), but more on that later (this is a boring section of this course).






Summarizing your dataset and examining its structure will allow you to identify possible errors in your dataset (including format errors that may have occurred when importing the dataset, remember `reef_fish.txt` dataset). You can fix format errors with `read.table` or others similar functions. Alternatively, you can `fix` it in a spreadsheet.


```r
fix(iris) # spreadsheet
```

# Selection

## Column and row

Suppose there is an online dataset that documents the height and shoe size of 10 students in Taiwan (we could create our own dataset, but we want to import one from the previous year that is available online):



```r
students<-read.table('https://www.dipintothereef.com/uploads/3/7/3/5/37359245/students.txt',header=T, sep="\t", dec='.') # read data set from url
str(students) 
```


```
## 'data.frame':	10 obs. of  4 variables:
##  $ height    : int  167 164 166 162 158 175 181 180 177 173
##  $ shoesize  : int  38 39 38 37 36 42 44 43 43 41
##  $ gender    : chr  "female" "female" "female" "female" ...
##  $ population: chr  "taiwan" "taiwan" "taiwan" "taiwan" ...
```


👉 *Comment on the structure of this dataset*

A single column (height) is required for further processing. This is achieved with the operator `$` . A column can be selected by putting together on the same line:

- the name of the object `students`
- the operator `$`
- the name of the column, either `height`, `shoesize`, `gender`, `population`

To select the column `height` here, we can simply use `students$height`. Note that the same column can be extracted using **subscript** which is indicated in **square brackets** after the object name, e.g. `object [no. row, no. column]`. So to select the first column of our object `students`, you can also use: `students[,1]`


```r
# students[,1]
students$height
```

```
##  [1] 167 164 166 162 158 175 181 180 177 173
```

A line (row) can only be extracted with a subscript . So to extract the first line of the data frame:


```r
students[1,]
```

```
##   height shoesize gender population
## 1    167       38 female     taiwan
```

Now that you know how to select columns and rows, you will understand the following piece (chunk) of code:


```r
students[1,1] # element in the first row, first column
students$height[1] # first element in our vector height
```

<span style="color: red"> **Remember:** `object[no. row, no. column]`</span>

## Subset

The purpose of subsetting is to extract information according to a specific condition. For example, we only want to select  `female` students from the dataset`students`. Such a selection can be done by *filtering* `students` based on the information `gender`. Let's examine the logic behind this:

1. Add a condition and check whether the observation (row) applies to female students or not:


```r
students$gender=="female" # condition
```

```
##  [1]  TRUE  TRUE  TRUE  TRUE  TRUE FALSE FALSE FALSE FALSE FALSE
```

2. Let's put this condition into a *filter*. Let's call it `f', since it stands for `female`:


```r
f<-students$gender=="female" # filter
```

3. Apply this *filter* `f` using subscript. We only want to extract/select the **rows** that contain data for `female` students. The resulting data set will be inserted into a new object called `females`:


```r
females<-students[f,] # selection
females
```

```
##   height shoesize gender population
## 1    167       38 female     taiwan
## 2    164       39 female     taiwan
## 3    166       38 female     taiwan
## 4    162       37 female     taiwan
## 5    158       36 female     taiwan
```

Our subset consists of a selection of the five female students. The original dataset `students` had ten observations, and I can check this change by calling the dimensions of the new object `females`:`dim(females)`. The new dataset is a `data.frame` with 5 observations and 4 columns. The column names `colnames(females)` remained unchanged, but I now only have 5 names for the rows `rownames(females)`. The rows can be renamed by combining `c` the names of the females into a **vector**.


```r
rownames(females)<-c('Vanessa', 'Vicky', 'Michelle', 'Joyce', 'Victoria')
females
```

```
##          height shoesize gender population
## Vanessa     167       38 female     taiwan
## Vicky       164       39 female     taiwan
## Michelle    166       38 female     taiwan
## Joyce       162       37 female     taiwan
## Victoria    158       36 female     taiwan
```

<p class="comment">
**Practice 2.1** Using the `iris` data set, create three smaller data sets corresponding to the three species designated in the column `Species`. Do not look at the solution before trying.
</p>


```{.r .fold-hide}
# NOT RUN:  levels(iris$Species)
setf<-iris$Species=="setosa"
setosa<-iris[setf,]
verf<-iris$Species=="versicolor"
versicolor<-iris[verf,] 
virf<-iris$Species=="virginica"
virginica<-iris[virf,] 
```

## Sample

The `sample` function can be used to select one of us (see selection of one student in [Home](./index.html)). In general, the `sample` function is used to generate a sample of a certain size extracted from a vector or a data set; either with or without replacement.

The basic syntax of the `sample` function is as follows:


```{.r .fold-show}
sample(data, size, replace = FALSE, prob = NULL)
# check in detail source code 
# View(sample) OR getAnywhere(sample()) 
```

*'sample' is a function already compiled, but we could have build our own by combining several steps as we did before for subsetting. You can check in detail what exactly the function does by checking its source code: `View(sample)` OR `getAnywhere(sample())`. This is important if you want to  make a change to an existing function.

Therefore, for a random selection of two individuals in our `females` dataset, the steps are: (1) determining the size of the target vector; (2) creating a filter with randomly selected individuals; (3) applying the filter to the dataset:



```r
# NOT RUN nrow(females)
1:nrow(females) # create a vector from 1 to the number of row in 'females'
```

```
## [1] 1 2 3 4 5
```

```r
sf<-sample(1:nrow(females), 2) # filter with two randomly selected female students
sf # the selection
```

```
## [1] 4 2
```

```r
females[sf,] # apply the filter on our original dataset
```

```
##       height shoesize gender population
## Joyce    162       37 female     taiwan
## Vicky    164       39 female     taiwan
```

# Sorting

Sorting a data frame is done by combining the function `order` with a subscript. Just as with subsetting, we must first create a vector that specifies the order in which the rows of the table must be arranged. Let's `order` the `students` by increasing `height`:


```r
# NOT RUN: check dataset; ind no.1 should move at position no. 5
ind1<-order (students$height) # create a vector with order
students [ind1,] # sorting data set with  with filter
# NOT RUN: ind no.1 moved at position no. 5
```

Both can be combined in one line to be more concise (and elegant). Yes, we can talk about the beauty of the R script:


```r
students[order(students$height),]
```

```
##    height shoesize gender population
## 5     158       36 female     taiwan
## 4     162       37 female     taiwan
## 2     164       39 female     taiwan
## 3     166       38 female     taiwan
## 1     167       38 female     taiwan
## 10    173       41   male     taiwan
## 6     175       42   male     taiwan
## 9     177       43   male     taiwan
## 8     180       43   male     taiwan
## 7     181       44   male     taiwan
```

You can now guess what the following vectors will do: 


```r
ind2<-order(-students$height)
```

It is the equivalent of `ind3<-order(students$height,decreasing =T)`


# Recoding

Recoding is the replacement of values with other values. Values in a variable can be recoded using the `ifelse` function. Let us recode the variable `gender` variable in `students` with color names. We replace the information `male` with `blue` and the information `female` with `red`. Note that we use the operator `==` here, which means 'equal to'. Essentially, it is a matter of specifying a certain condition and setting a task if this condition is met and an alternative task if this condition is not met:

- Conditional element selection


```r
# If `condition` then give 'blue'. If not then gives 'red'.
colors<-ifelse(students$gender=='male', 'blue','red') 
colors
```

```
##  [1] "red"  "red"  "red"  "red"  "red"  "blue" "blue" "blue" "blue" "blue"
```

- Create a new column


```r
students$colors<-ifelse(students$gender=='male','blue','red') # create a new column
```

- Replace an existing column


```r
students$gender<-ifelse(students$gender=='male', 'blue','red') # replace an existing column
```

More operators, which can be combined together:

- `==` equal to 

- `>=` equal to or greater than

- `<=` equal to or less than

- `!=` not equal to

- `&` and

- `|` or

Examples:


```r
students$height <= 165 # students shorter or equal to 165 cm
students$shoesize < 37 # students with shoes size smaller than 37
students$height <= 165 & students$shoesize < 37 # students equal or shoter than 165 and shoes size smaller than 37
# NOT RUN: students$dual.cond<-ifelse(students$height<=165 & students$shoesize<37,'blue','red') 
```

Let's finally put all this in practice. 

<p class="comment">
**Practice 2.2** Using the `iris` dataset create a new variable with flower colors. Iris setosa is purple.Iris versicolor is blue. Iris virginica is pink. Sort individuals by decreasing `Sepal.Width`. What can you hypothesize on the size of sepal for these three species. Get back the data set for the species having the smallest sepal width. Delete the variable `color` in this subset</span>* 
</p>



```{.r .fold-hide}
# Did you make it? Ask for password if you did to confirm your results. Otherwise keep trying! 
```

<form id="form" onsubmit="return false;">
  <input type="password" id="userInput" />
  <input type="submit" onclick="othername();" />
</form>

<p id="hidden_clue"></p>


<script>
function othername() {
    var pass1 = 12345;
    var input = document.getElementById("userInput").value;
    if (input == pass1) {
        document.getElementById("hidden_clue").textContent = "iris$color<-ifelse(iris$Species=='setosa','purple', ifelse(iris$Species=='versicolor','blue','pink')); iris[order(iris$Sepal.Width, decreasing = T),]";
    }
}
</script>

👉 *To delete a variable, this variable will received `NULL`. Thus 'iris$color<-NULL' will delete the color column just created*

Those are functions in R 'base' package. See also `?subset`, `?with`, `?within`, etc. Other packages such as `data.table`, `reshape2`, `dplyr`, `tidyr`, etc. offer useful functionality for manipulating data set. Let's talk about the `tidyverse` next week. 
