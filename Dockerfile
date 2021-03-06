FROM jkig/apb-base

LABEL "com.redhat.apb.spec"=\
"dmVyc2lvbjogMS4wCm5hbWU6IGxhc3RvcC1jZW0tZGVtby1hcGIKZGVzY3JpcHRpb246IEFQQiBm\
b3IgQVNCIExhc3QgT3BlcmF0aW9uICYgQ3VzdG9tIEVycm9yIE1lc3NhZ2UgRGVtbwpiaW5kYWJs\
ZTogRmFsc2UKYXN5bmM6IG9wdGlvbmFsCm1ldGFkYXRhOgogIGRpc3BsYXlOYW1lOiBEZW1vIChB\
UEIpCiAgbG9uZ0Rlc2NyaXB0aW9uOiBBIHNhbXBsZSBBUEIgd2hpY2ggZmFpbHMgdG8gZGVtbyB0\
aGUgQ3VzdG9tIEVycm9yIE1lc3NhZ2UgbW9kZQogIHByb3ZpZGVyRGlzcGxheU5hbWU6ICJSZWQg\
SGF0LCBJbmMuIgpwbGFuczoKICAtIG5hbWU6IGxhc3Qtb3AKICAgIGRlc2NyaXB0aW9uOiBBIHNh\
bXBsZSBBUEIgZGVtb25zdHJhdGluZyB0aGUgTGFzdCBPcGVyYXRpb24gQVNCIE1vZHVsZQogICAg\
ZnJlZTogVHJ1ZQogICAgbWV0YWRhdGE6CiAgICAgIGRpc3BsYXlOYW1lOiBBU0IgTGFzdCBPcGVy\
YXRpb24gRGVtbwogICAgICBsb25nRGVzY3JpcHRpb246IFRoaXMgcGxhbiBkZXBsb3lzIGEgc2lt\
cGxlIEFQQiB0byBzaG93IHRoZSBBU0IncyBMYXN0IE9wZXJhdGlvbiBNb2R1bGUgaW4gYWN0aW9u\
CiAgICAgIGNvc3Q6ICQwLjAwCiAgICBwYXJhbWV0ZXJzOiBbXQogIC0gbmFtZTogY3VzdG9tLWVy\
ci1tc2cKICAgIGRlc2NyaXB0aW9uOiBBIHNhbXBsZSBBUEIgZGVtb25zdHJhdGluZyB0aGUgQ3Vz\
dG9tIEVycm9yIE1lc3NhZ2UKICAgIGZyZWU6IFRydWUKICAgIG1ldGFkYXRhOgogICAgICBkaXNw\
bGF5TmFtZTogQ3VzdG9tIEVycm9yIE1lc3NhZ2UgRGVtbwogICAgICBsb25nRGVzY3JpcHRpb246\
IFRoaXMgcGxhbiBkZXBsb3lzIGEgc2ltcGxlIEFQQiB0byBwdXJwb3NlZnVsbHkgZmFpbCBzbyB0\
aGF0IGEgQ3VzdG9tIEVycm9yIE1lc3NhZ2UgY2FuIGJlIGRpc3BsYXllZCBpbiB0aGUgV2ViVUkK\
ICAgICAgY29zdDogJDAuMDAKICAgIHBhcmFtZXRlcnM6IFtdCg=="

ADD playbooks /opt/apb/actions
ADD roles /opt/ansible/roles
RUN chmod -R g=u /opt/{ansible,apb}

USER apb
