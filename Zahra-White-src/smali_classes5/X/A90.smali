.class public abstract LX/A90;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/AcF;


# instance fields
.field public final A00:LX/075;

.field public final A01:LX/0Pq;


# direct methods
.method public constructor <init>(LX/075;LX/0Pq;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/A90;->A00:LX/075;

    iput-object p2, p0, LX/A90;->A01:LX/0Pq;

    return-void
.end method

.method public static A00(LX/0SZ;)LX/9kD;
    .locals 4

    const-string v0, "encryption_metadata"

    invoke-virtual {p0, v0}, LX/0SZ;->A0F(Ljava/lang/String;)LX/0SZ;

    move-result-object p0

    const-string v0, "encrypted_key"

    invoke-virtual {p0, v0}, LX/0SZ;->A0F(Ljava/lang/String;)LX/0SZ;

    move-result-object v3

    const-string v0, "nonce"

    invoke-virtual {p0, v0}, LX/0SZ;->A0F(Ljava/lang/String;)LX/0SZ;

    move-result-object v2

    const-string v0, "encrypted_data"

    invoke-virtual {p0, v0}, LX/0SZ;->A0F(Ljava/lang/String;)LX/0SZ;

    move-result-object v1

    const-string v0, "auth_tag"

    invoke-virtual {p0, v0}, LX/0SZ;->A0F(Ljava/lang/String;)LX/0SZ;

    move-result-object v0

    iget-object p0, v3, LX/0SZ;->A01:[B

    if-eqz p0, :cond_0

    iget-object v3, v2, LX/0SZ;->A01:[B

    if-eqz v3, :cond_0

    iget-object v2, v1, LX/0SZ;->A01:[B

    if-eqz v2, :cond_0

    iget-object v1, v0, LX/0SZ;->A01:[B

    if-eqz v1, :cond_0

    new-instance v0, LX/9kD;

    invoke-direct {v0, p0, v2, v1, v3}, LX/9kD;-><init>([B[B[B[B)V

    return-object v0

    :cond_0
    const-string v1, "encryption_metadata inner node data missing"

    new-instance v0, LX/8se;

    invoke-direct {v0, v1}, LX/8se;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public By9(LX/AeU;Ljava/lang/Object;I)V
    .locals 8

    iget-object v4, p0, LX/A90;->A01:LX/0Pq;

    invoke-virtual {v4}, LX/0Pq;->A0E()Ljava/lang/String;

    move-result-object v3

    move-object v5, p0

    instance-of v0, p0, LX/8lI;

    if-eqz v0, :cond_0

    check-cast v5, LX/8lI;

    check-cast p2, LX/9Qh;

    invoke-static {v3, p3}, LX/9qe;->A00(Ljava/lang/String;I)LX/0SV;

    move-result-object v0

    invoke-virtual {v5, v0, p2}, LX/8lI;->A00(LX/0SV;LX/9Qh;)V

    invoke-virtual {v0}, LX/0SV;->A01()LX/0SZ;

    move-result-object v2

    :goto_0
    const/4 v1, 0x4

    new-instance v0, LX/AER;

    invoke-direct {v0, p1, p0, v1}, LX/AER;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v0, v2, v4, v3}, LX/8D5;->A18(LX/0TD;LX/0SZ;LX/0Pq;Ljava/lang/String;)V

    return-void

    :cond_0
    instance-of v0, p0, LX/8lH;

    if-eqz v0, :cond_5

    check-cast v5, LX/8lH;

    check-cast p2, LX/9kD;

    const/4 v7, 0x1

    invoke-static {}, LX/8D1;->A0h()LX/0SV;

    move-result-object v2

    const-string v0, "smax_id"

    invoke-static {v2, v0, p3}, LX/8D3;->A1J(LX/0SV;Ljava/lang/String;I)V

    const-string v0, "id"

    invoke-static {v2, v0, v3}, LX/1aj;->A1S(LX/0SV;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "xmlns"

    const-string v0, "fb:graphql"

    invoke-static {v2, v1, v0}, LX/1aj;->A1S(LX/0SV;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "type"

    const-string v0, "get"

    invoke-static {v2, v1, v0}, LX/1aj;->A1S(LX/0SV;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2}, LX/8D5;->A19(LX/0SV;)V

    const-string v0, "auth_metadata"

    invoke-static {v0}, LX/8D0;->A0m(Ljava/lang/String;)LX/0SV;

    move-result-object v6

    iget-object v0, v5, LX/8lH;->A00:LX/07T;

    invoke-static {v0}, LX/8D5;->A09(LX/07T;)J

    move-result-wide v0

    const-string v5, "timestamp"

    invoke-static {v6, v5, v0, v1}, LX/8D3;->A1K(LX/0SV;Ljava/lang/String;J)V

    const-string v5, "version"

    invoke-static {v6, v5, v7}, LX/8D3;->A1J(LX/0SV;Ljava/lang/String;I)V

    const-string v1, "use_case"

    const-string v0, "support"

    invoke-static {v6, v1, v0}, LX/1aj;->A1S(LX/0SV;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v6, v2}, LX/8D1;->A1F(LX/0SV;LX/0SV;)V

    const-string v0, "encryption_metadata"

    invoke-static {v0}, LX/8D0;->A0m(Ljava/lang/String;)LX/0SV;

    move-result-object v6

    invoke-static {v6, v5, v7}, LX/8D3;->A1J(LX/0SV;Ljava/lang/String;I)V

    const-string v1, "algorithm"

    const-string v0, "rsa2048"

    invoke-static {v6, v1, v0}, LX/1aj;->A1S(LX/0SV;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "encrypted_key"

    invoke-static {v0}, LX/8D0;->A0m(Ljava/lang/String;)LX/0SV;

    move-result-object v1

    const/4 v5, 0x0

    if-eqz p2, :cond_4

    iget-object v0, p2, LX/9kD;->A01:[B

    :goto_1
    invoke-static {v1, v6, v0}, LX/8D3;->A1I(LX/0SV;LX/0SV;[B)V

    const-string v0, "encrypted_data"

    invoke-static {v0}, LX/8D0;->A0m(Ljava/lang/String;)LX/0SV;

    move-result-object v1

    if-eqz p2, :cond_3

    iget-object v0, p2, LX/9kD;->A00:[B

    :goto_2
    invoke-static {v1, v6, v0}, LX/8D3;->A1I(LX/0SV;LX/0SV;[B)V

    const-string v0, "nonce"

    invoke-static {v0}, LX/8D0;->A0m(Ljava/lang/String;)LX/0SV;

    move-result-object v1

    if-eqz p2, :cond_2

    iget-object v0, p2, LX/9kD;->A02:[B

    :goto_3
    invoke-static {v1, v6, v0}, LX/8D3;->A1I(LX/0SV;LX/0SV;[B)V

    const-string v0, "auth_tag"

    invoke-static {v0}, LX/8D0;->A0m(Ljava/lang/String;)LX/0SV;

    move-result-object v0

    if-eqz p2, :cond_1

    iget-object v5, p2, LX/9kD;->A03:[B

    :cond_1
    iput-object v5, v0, LX/0SV;->A01:[B

    invoke-static {v0, v6}, LX/1am;->A0b(LX/0SV;LX/0SV;)LX/0SZ;

    move-result-object v0

    :goto_4
    invoke-virtual {v2, v0}, LX/0SV;->A03(LX/0SZ;)V

    invoke-virtual {v2}, LX/0SV;->A01()LX/0SZ;

    move-result-object v2

    goto/16 :goto_0

    :cond_2
    move-object v0, v5

    goto :goto_3

    :cond_3
    move-object v0, v5

    goto :goto_2

    :cond_4
    move-object v0, v5

    goto :goto_1

    :cond_5
    instance-of v0, p0, LX/8lG;

    if-eqz v0, :cond_6

    check-cast v5, LX/8lG;

    check-cast p2, LX/9kD;

    invoke-static {}, LX/8D1;->A0h()LX/0SV;

    move-result-object v2

    const-string v0, "smax_id"

    invoke-static {v2, v0, p3}, LX/8D3;->A1J(LX/0SV;Ljava/lang/String;I)V

    const-string v0, "id"

    invoke-static {v2, v0, v3}, LX/1aj;->A1S(LX/0SV;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "xmlns"

    const-string v0, "fb:graphql"

    invoke-static {v2, v1, v0}, LX/1aj;->A1S(LX/0SV;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "type"

    const-string v0, "get"

    invoke-static {v2, v1, v0}, LX/1aj;->A1S(LX/0SV;Ljava/lang/String;Ljava/lang/String;)V

    const-string v6, "to"

    sget-object v1, LX/1Be;->A00:LX/1Be;

    new-instance v0, LX/0SX;

    invoke-direct {v0, v1, v6}, LX/0SX;-><init>(Lcom/whatsapp/infra/core/jid/Jid;Ljava/lang/String;)V

    invoke-virtual {v2, v0}, LX/0SV;->A02(LX/0SX;)V

    const-string v0, "auth_metadata"

    invoke-static {v0}, LX/8D0;->A0m(Ljava/lang/String;)LX/0SV;

    move-result-object v7

    iget-object v0, v5, LX/8lG;->A00:LX/07T;

    invoke-static {v0}, LX/8D5;->A09(LX/07T;)J

    move-result-wide v0

    const-string v5, "timestamp"

    invoke-static {v7, v5, v0, v1}, LX/8D3;->A1K(LX/0SV;Ljava/lang/String;J)V

    const-string v6, "version"

    const-string v1, "1"

    invoke-static {v7, v6, v1}, LX/1aj;->A1S(LX/0SV;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v7, v2}, LX/8D1;->A1F(LX/0SV;LX/0SV;)V

    const-string v0, "encryption_metadata"

    invoke-static {v0}, LX/8D0;->A0m(Ljava/lang/String;)LX/0SV;

    move-result-object v5

    invoke-static {v5, v6, v1}, LX/1aj;->A1S(LX/0SV;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "algorithm"

    const-string v0, "rsa2048"

    invoke-static {v5, v1, v0}, LX/1aj;->A1S(LX/0SV;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "encrypted_key"

    invoke-static {v0}, LX/8D0;->A0m(Ljava/lang/String;)LX/0SV;

    move-result-object v1

    iget-object v0, p2, LX/9kD;->A01:[B

    invoke-static {v1, v5, v0}, LX/8D3;->A1I(LX/0SV;LX/0SV;[B)V

    const-string v0, "encrypted_data"

    invoke-static {v0}, LX/8D0;->A0m(Ljava/lang/String;)LX/0SV;

    move-result-object v1

    iget-object v0, p2, LX/9kD;->A00:[B

    invoke-static {v1, v5, v0}, LX/8D3;->A1I(LX/0SV;LX/0SV;[B)V

    const-string v0, "nonce"

    invoke-static {v0}, LX/8D0;->A0m(Ljava/lang/String;)LX/0SV;

    move-result-object v1

    iget-object v0, p2, LX/9kD;->A02:[B

    invoke-static {v1, v5, v0}, LX/8D3;->A1I(LX/0SV;LX/0SV;[B)V

    const-string v0, "auth_tag"

    invoke-static {v0}, LX/8D0;->A0m(Ljava/lang/String;)LX/0SV;

    move-result-object v1

    iget-object v0, p2, LX/9kD;->A03:[B

    iput-object v0, v1, LX/0SV;->A01:[B

    invoke-static {v1, v5}, LX/1am;->A0b(LX/0SV;LX/0SV;)LX/0SZ;

    move-result-object v0

    goto/16 :goto_4

    :cond_6
    check-cast v5, LX/8lF;

    check-cast p2, LX/9kD;

    const/4 v7, 0x1

    invoke-static {}, LX/8D1;->A0h()LX/0SV;

    move-result-object v2

    const-string v0, "smax_id"

    invoke-static {v2, v0, p3}, LX/8D3;->A1J(LX/0SV;Ljava/lang/String;I)V

    const-string v0, "id"

    invoke-static {v2, v0, v3}, LX/1aj;->A1S(LX/0SV;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "xmlns"

    const-string v0, "fb:graphql"

    invoke-static {v2, v1, v0}, LX/1aj;->A1S(LX/0SV;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "type"

    const-string v0, "get"

    invoke-static {v2, v1, v0}, LX/1aj;->A1S(LX/0SV;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2}, LX/8D5;->A19(LX/0SV;)V

    const-string v0, "auth_metadata"

    invoke-static {v0}, LX/8D0;->A0m(Ljava/lang/String;)LX/0SV;

    move-result-object v6

    iget-object v0, v5, LX/8lF;->A00:LX/07T;

    invoke-static {v0}, LX/8D5;->A09(LX/07T;)J

    move-result-wide v0

    const-string v5, "timestamp"

    invoke-static {v6, v5, v0, v1}, LX/8D3;->A1K(LX/0SV;Ljava/lang/String;J)V

    const-string v1, "version"

    invoke-static {v6, v1, v7}, LX/8D3;->A1J(LX/0SV;Ljava/lang/String;I)V

    invoke-static {v6, v2}, LX/8D1;->A1F(LX/0SV;LX/0SV;)V

    const-string v0, "encryption_metadata"

    invoke-static {v0}, LX/8D0;->A0m(Ljava/lang/String;)LX/0SV;

    move-result-object v6

    invoke-static {v6, v1, v7}, LX/8D3;->A1J(LX/0SV;Ljava/lang/String;I)V

    const-string v1, "algorithm"

    const-string v0, "rsa2048"

    invoke-static {v6, v1, v0}, LX/1aj;->A1S(LX/0SV;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "encrypted_key"

    invoke-static {v0}, LX/8D0;->A0m(Ljava/lang/String;)LX/0SV;

    move-result-object v1

    const/4 v5, 0x0

    if-eqz p2, :cond_a

    iget-object v0, p2, LX/9kD;->A01:[B

    :goto_5
    invoke-static {v1, v6, v0}, LX/8D3;->A1I(LX/0SV;LX/0SV;[B)V

    const-string v0, "encrypted_data"

    invoke-static {v0}, LX/8D0;->A0m(Ljava/lang/String;)LX/0SV;

    move-result-object v1

    if-eqz p2, :cond_9

    iget-object v0, p2, LX/9kD;->A00:[B

    :goto_6
    invoke-static {v1, v6, v0}, LX/8D3;->A1I(LX/0SV;LX/0SV;[B)V

    const-string v0, "nonce"

    invoke-static {v0}, LX/8D0;->A0m(Ljava/lang/String;)LX/0SV;

    move-result-object v1

    if-eqz p2, :cond_8

    iget-object v0, p2, LX/9kD;->A02:[B

    :goto_7
    invoke-static {v1, v6, v0}, LX/8D3;->A1I(LX/0SV;LX/0SV;[B)V

    const-string v0, "auth_tag"

    invoke-static {v0}, LX/8D0;->A0m(Ljava/lang/String;)LX/0SV;

    move-result-object v0

    if-eqz p2, :cond_7

    iget-object v5, p2, LX/9kD;->A03:[B

    :cond_7
    iput-object v5, v0, LX/0SV;->A01:[B

    invoke-static {v0, v6}, LX/1am;->A0b(LX/0SV;LX/0SV;)LX/0SZ;

    move-result-object v0

    goto/16 :goto_4

    :cond_8
    move-object v0, v5

    goto :goto_7

    :cond_9
    move-object v0, v5

    goto :goto_6

    :cond_a
    move-object v0, v5

    goto :goto_5
.end method
