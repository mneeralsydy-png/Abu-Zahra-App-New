.class public final LX/94a;
.super LX/8lI;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-static {}, LX/1ag;->A0e()LX/07T;

    move-result-object v2

    invoke-static {}, LX/1ag;->A0Z()LX/075;

    move-result-object v1

    invoke-static {}, LX/8D5;->A0U()LX/0Pq;

    move-result-object v0

    invoke-direct {p0, v1, v2, v0}, LX/8lI;-><init>(LX/075;LX/07T;LX/0Pq;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic A00(LX/0SV;LX/9Qh;)V
    .locals 6

    check-cast p2, LX/94X;

    const/4 v0, 0x1

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-super {p0, p1, p2}, LX/8lI;->A00(LX/0SV;LX/9Qh;)V

    if-eqz p2, :cond_4

    iget-object v1, p2, LX/94X;->A06:[B

    if-eqz v1, :cond_0

    const-string v0, "id_sign"

    invoke-static {v0}, LX/8D0;->A0m(Ljava/lang/String;)LX/0SV;

    move-result-object v0

    invoke-static {v0, p1, v1}, LX/8D3;->A1I(LX/0SV;LX/0SV;[B)V

    :cond_0
    iget v5, p2, LX/94X;->A00:I

    const/4 v0, -0x1

    if-eq v5, v0, :cond_4

    iget-object v4, p2, LX/94X;->A04:Ljava/lang/String;

    if-eqz v4, :cond_4

    iget-object v3, p2, LX/94X;->A03:Ljava/lang/String;

    if-eqz v3, :cond_4

    iget-object v2, p2, LX/94X;->A02:Ljava/lang/String;

    if-eqz v2, :cond_4

    const-string v0, "disclosure"

    invoke-static {v0}, LX/8D0;->A0m(Ljava/lang/String;)LX/0SV;

    move-result-object v1

    const-string v0, "id"

    invoke-static {v1, v0, v5}, LX/8D3;->A1J(LX/0SV;Ljava/lang/String;I)V

    const-string v0, "version"

    invoke-static {v1, v0, v4}, LX/1aj;->A1S(LX/0SV;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "lg"

    invoke-static {v1, v0, v3}, LX/1aj;->A1S(LX/0SV;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "lc"

    invoke-static {v1, v0, v2}, LX/1aj;->A1S(LX/0SV;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1, p1}, LX/8D1;->A1F(LX/0SV;LX/0SV;)V

    :goto_0
    iget-object v2, p2, LX/94X;->A01:Ljava/lang/Integer;

    if-eqz v2, :cond_1

    const-string v0, "source"

    invoke-static {v0}, LX/8D0;->A0m(Ljava/lang/String;)LX/0SV;

    move-result-object v1

    invoke-static {v2}, LX/1ak;->A0m(Ljava/lang/Number;)Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-static {v0}, LX/1al;->A1a(Ljava/lang/String;)[B

    move-result-object v0

    :goto_1
    invoke-static {v1, p1, v0}, LX/8D3;->A1I(LX/0SV;LX/0SV;[B)V

    :cond_1
    iget-object v1, p2, LX/94X;->A05:Ljava/lang/String;

    if-eqz v1, :cond_2

    const-string v0, "fbid"

    invoke-static {v0}, LX/8D0;->A0m(Ljava/lang/String;)LX/0SV;

    move-result-object v0

    invoke-static {v0, p1, v1}, LX/8D5;->A1A(LX/0SV;LX/0SV;Ljava/lang/String;)V

    :cond_2
    return-void

    :cond_3
    const/4 v0, 0x0

    goto :goto_1

    :cond_4
    const-string v0, "AccountLinkingEncryptionProtocolHelper populateNodeBuilder: disclosure data is null"

    invoke-static {v0}, LX/0hr;->A00(Ljava/lang/String;)V

    if-eqz p2, :cond_2

    goto :goto_0
.end method
