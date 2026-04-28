.class public final LX/8fT;
.super LX/A8s;
.source ""


# instance fields
.field public final synthetic A00:LX/A9E;

.field public final synthetic A01:LX/0jy;

.field public final synthetic A02:LX/AeV;

.field public final synthetic A03:Ljava/security/KeyPair;


# direct methods
.method public constructor <init>(LX/A9E;LX/0jy;LX/AeV;Ljava/security/KeyPair;)V
    .locals 0

    iput-object p3, p0, LX/8fT;->A02:LX/AeV;

    iput-object p1, p0, LX/8fT;->A00:LX/A9E;

    iput-object p4, p0, LX/8fT;->A03:Ljava/security/KeyPair;

    iput-object p2, p0, LX/8fT;->A01:LX/0jy;

    invoke-direct {p0, p3}, LX/A8s;-><init>(LX/AeV;)V

    return-void
.end method


# virtual methods
.method public BjF(LX/9br;)V
    .locals 13

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    :try_start_0
    iget-object v4, p0, LX/8fT;->A00:LX/A9E;

    iget-object v0, v4, LX/A9E;->A01:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/9tu;

    iget-object v0, p0, LX/8fT;->A03:Ljava/security/KeyPair;

    invoke-virtual {v0}, Ljava/security/KeyPair;->getPrivate()Ljava/security/PrivateKey;

    move-result-object v1

    iget-object v0, p1, LX/9br;->A00:LX/9kD;

    invoke-static {v0, v2, v1}, LX/9tu;->A02(LX/9kD;LX/9tu;Ljava/security/PrivateKey;)Lorg/json/JSONObject;

    move-result-object v3

    iget-object v2, p0, LX/8fT;->A02:LX/AeV;

    iget-object v1, p0, LX/8fT;->A01:LX/0jy;

    invoke-static {v1}, LX/8D1;->A0v(LX/0jy;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    invoke-static {v0}, LX/1ad;->A02(Ljava/lang/Object;)J

    move-result-wide v9

    invoke-static {v1}, LX/8D4;->A0u(LX/0jy;)Ljava/lang/String;

    move-result-object v6

    iget-object v0, v4, LX/A9E;->A02:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0ju;

    invoke-virtual {v0, v3}, LX/0ju;->A02(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v7

    iget-wide v11, v1, LX/0jy;->A00:J

    iget-object v5, v1, LX/0jy;->A07:Ljava/lang/Long;

    iget-object v8, v1, LX/0jy;->A08:Ljava/lang/String;

    iget-object v4, v1, LX/0jy;->A01:LX/0h0;

    new-instance v3, LX/0jy;

    invoke-direct/range {v3 .. v12}, LX/0jy;-><init>(LX/0h0;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJ)V

    invoke-interface {v2, v3}, LX/AeV;->Bit(LX/0jy;)V

    return-void
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    iget-object v0, p0, LX/8fT;->A02:LX/AeV;

    invoke-interface {v0, v1}, LX/AeV;->BPT(Ljava/lang/Exception;)V

    return-void
.end method
