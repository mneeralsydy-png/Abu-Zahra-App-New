.class public LX/8lS;
.super LX/A8t;
.source ""


# instance fields
.field public final synthetic A00:LX/A9G;

.field public final synthetic A01:LX/0jy;

.field public final synthetic A02:LX/AeV;

.field public final synthetic A03:Ljava/security/KeyPair;


# direct methods
.method public constructor <init>(LX/A9G;LX/0jy;LX/AeV;LX/AeV;Ljava/security/KeyPair;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x10,
            0x1010,
            0x1010,
            0x1010
        }
        names = {
            null,
            null,
            null,
            null,
            null
        }
    .end annotation

    iput-object p1, p0, LX/8lS;->A00:LX/A9G;

    iput-object p5, p0, LX/8lS;->A03:Ljava/security/KeyPair;

    iput-object p4, p0, LX/8lS;->A02:LX/AeV;

    iput-object p2, p0, LX/8lS;->A01:LX/0jy;

    invoke-direct {p0, p3}, LX/A8t;-><init>(LX/AeV;)V

    return-void
.end method


# virtual methods
.method public BjF(LX/9br;)V
    .locals 13

    :try_start_0
    iget-object v4, p0, LX/8lS;->A00:LX/A9G;

    iget-object v2, v4, LX/A9G;->A01:LX/9tu;

    iget-object v0, p0, LX/8lS;->A03:Ljava/security/KeyPair;

    invoke-virtual {v0}, Ljava/security/KeyPair;->getPrivate()Ljava/security/PrivateKey;

    move-result-object v1

    iget-object v0, p1, LX/9br;->A00:LX/9kD;

    invoke-static {v0, v2, v1}, LX/9tu;->A02(LX/9kD;LX/9tu;Ljava/security/PrivateKey;)Lorg/json/JSONObject;

    move-result-object v3

    iget-object v2, p0, LX/8lS;->A02:LX/AeV;

    iget-object v1, p0, LX/8lS;->A01:LX/0jy;

    iget-object v0, v1, LX/0jy;->A04:LX/0k1;

    invoke-static {v0}, LX/8D5;->A0A(LX/0k1;)J

    move-result-wide v9

    invoke-static {v1}, LX/8D4;->A0u(LX/0jy;)Ljava/lang/String;

    move-result-object v6

    iget-object v0, v4, LX/A9G;->A02:LX/0ju;

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

    iget-object v0, p0, LX/8lS;->A02:LX/AeV;

    invoke-interface {v0, v1}, LX/AeV;->BPT(Ljava/lang/Exception;)V

    return-void
.end method
