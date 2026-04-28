.class public abstract LX/8lI;
.super LX/A90;
.source ""


# instance fields
.field public final A00:LX/07T;


# direct methods
.method public constructor <init>(LX/075;LX/07T;LX/0Pq;)V
    .locals 0

    invoke-static {p2, p1, p3}, LX/1ah;->A17(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {p0, p1, p3}, LX/A90;-><init>(LX/075;LX/0Pq;)V

    iput-object p2, p0, LX/8lI;->A00:LX/07T;

    return-void
.end method


# virtual methods
.method public A00(LX/0SV;LX/9Qh;)V
    .locals 4

    const/4 v0, 0x1

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    if-eqz p2, :cond_0

    const-string v0, "encryption_metadata"

    invoke-static {v0}, LX/8D0;->A0m(Ljava/lang/String;)LX/0SV;

    move-result-object v3

    const-string v1, "version"

    const-string v0, "1"

    invoke-static {v3, v1, v0}, LX/1aj;->A1S(LX/0SV;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "algorithm"

    const-string v0, "rsa2048"

    invoke-static {v3, v1, v0}, LX/1aj;->A1S(LX/0SV;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "encrypted_key"

    invoke-static {v0}, LX/8D0;->A0m(Ljava/lang/String;)LX/0SV;

    move-result-object v1

    iget-object v2, p2, LX/9Qh;->A01:LX/9kD;

    iget-object v0, v2, LX/9kD;->A01:[B

    invoke-static {v1, v3, v0}, LX/8D3;->A1I(LX/0SV;LX/0SV;[B)V

    const-string v0, "encrypted_data"

    invoke-static {v0}, LX/8D0;->A0m(Ljava/lang/String;)LX/0SV;

    move-result-object v1

    iget-object v0, v2, LX/9kD;->A00:[B

    invoke-static {v1, v3, v0}, LX/8D3;->A1I(LX/0SV;LX/0SV;[B)V

    const-string v0, "nonce"

    invoke-static {v0}, LX/8D0;->A0m(Ljava/lang/String;)LX/0SV;

    move-result-object v1

    iget-object v0, v2, LX/9kD;->A02:[B

    invoke-static {v1, v3, v0}, LX/8D3;->A1I(LX/0SV;LX/0SV;[B)V

    const-string v0, "auth_tag"

    invoke-static {v0}, LX/8D0;->A0m(Ljava/lang/String;)LX/0SV;

    move-result-object v1

    iget-object v0, v2, LX/9kD;->A03:[B

    iput-object v0, v1, LX/0SV;->A01:[B

    invoke-static {v1, v3}, LX/1am;->A0b(LX/0SV;LX/0SV;)LX/0SZ;

    move-result-object v0

    invoke-virtual {p1, v0}, LX/0SV;->A03(LX/0SZ;)V

    const-string v0, "timestamp"

    invoke-static {v0}, LX/8D0;->A0m(Ljava/lang/String;)LX/0SV;

    move-result-object v2

    iget-object v0, p0, LX/8lI;->A00:LX/07T;

    invoke-static {v0}, LX/8D5;->A09(LX/07T;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, p1, v0}, LX/8D5;->A1A(LX/0SV;LX/0SV;Ljava/lang/String;)V

    iget-object v1, p2, LX/9Qh;->A02:LX/0k1;

    if-eqz v1, :cond_0

    const-string v0, "fbid"

    invoke-static {v0}, LX/8D0;->A0m(Ljava/lang/String;)LX/0SV;

    move-result-object v2

    invoke-static {v1}, LX/8D5;->A0A(LX/0k1;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, p1, v0}, LX/8D5;->A1A(LX/0SV;LX/0SV;Ljava/lang/String;)V

    :cond_0
    return-void
.end method
