.class public LX/8lR;
.super LX/A8t;
.source ""


# instance fields
.field public final synthetic A00:LX/A9G;

.field public final synthetic A01:LX/AeV;

.field public final synthetic A02:Ljava/lang/String;

.field public final synthetic A03:Ljava/security/KeyPair;


# direct methods
.method public constructor <init>(LX/A9G;LX/AeV;LX/AeV;Ljava/lang/String;Ljava/security/KeyPair;)V
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

    iput-object p1, p0, LX/8lR;->A00:LX/A9G;

    iput-object p5, p0, LX/8lR;->A03:Ljava/security/KeyPair;

    iput-object p4, p0, LX/8lR;->A02:Ljava/lang/String;

    iput-object p3, p0, LX/8lR;->A01:LX/AeV;

    invoke-direct {p0, p2}, LX/A8t;-><init>(LX/AeV;)V

    return-void
.end method


# virtual methods
.method public BjF(LX/9br;)V
    .locals 5

    :try_start_0
    iget-object v4, p0, LX/8lR;->A00:LX/A9G;

    iget-object v2, v4, LX/A9G;->A01:LX/9tu;

    iget-object v0, p0, LX/8lR;->A03:Ljava/security/KeyPair;

    invoke-virtual {v0}, Ljava/security/KeyPair;->getPrivate()Ljava/security/PrivateKey;

    move-result-object v1

    iget-object v0, p1, LX/9br;->A00:LX/9kD;

    invoke-virtual {v2, v0, v1}, LX/9tu;->A04(LX/9kD;Ljava/security/PrivateKey;)Ljava/lang/String;

    move-result-object v0

    iget-object v3, v4, LX/A9G;->A02:LX/0ju;

    invoke-static {v0}, LX/5oR;->A1B(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    iget-object v1, p0, LX/8lR;->A02:Ljava/lang/String;

    iget-object v0, v4, LX/A9G;->A03:LX/0h0;

    invoke-virtual {v3, v0, v1, v2}, LX/0ju;->A01(LX/0h0;Ljava/lang/String;Lorg/json/JSONObject;)LX/0jy;

    move-result-object v1

    iget-object v0, p0, LX/8lR;->A01:LX/AeV;

    invoke-interface {v0, v1}, LX/AeV;->Bit(LX/0jy;)V

    return-void
    :try_end_0
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    iget-object v0, p0, LX/8lR;->A01:LX/AeV;

    invoke-interface {v0, v1}, LX/AeV;->BPT(Ljava/lang/Exception;)V

    return-void
.end method
