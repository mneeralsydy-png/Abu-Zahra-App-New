.class public LX/A8y;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/AeU;


# instance fields
.field public final A00:LX/0jy;

.field public final A01:LX/0gz;

.field public final A02:LX/AeV;

.field public final A03:LX/9pA;

.field public final A04:Ljava/lang/Integer;

.field public final A05:Ljava/security/KeyPair;

.field public final A06:Ljava/security/PublicKey;

.field public final A07:Ljava/security/cert/X509Certificate;

.field public final synthetic A08:LX/8lT;


# direct methods
.method public constructor <init>(LX/0jy;LX/0gz;LX/AeV;LX/9pA;LX/8lT;Ljava/lang/Integer;Ljava/security/KeyPair;Ljava/security/PublicKey;Ljava/security/cert/X509Certificate;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010,
            0x10,
            0x10,
            0x10,
            0x10,
            0x10,
            0x10,
            0x10,
            0x10
        }
        names = {
            null,
            null,
            null,
            null,
            null,
            null,
            null,
            null,
            null
        }
    .end annotation

    iput-object p5, p0, LX/A8y;->A08:LX/8lT;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, LX/A8y;->A02:LX/AeV;

    iput-object p7, p0, LX/A8y;->A05:Ljava/security/KeyPair;

    iput-object p1, p0, LX/A8y;->A00:LX/0jy;

    iput-object p9, p0, LX/A8y;->A07:Ljava/security/cert/X509Certificate;

    iput-object p8, p0, LX/A8y;->A06:Ljava/security/PublicKey;

    iput-object p6, p0, LX/A8y;->A04:Ljava/lang/Integer;

    iput-object p4, p0, LX/A8y;->A03:LX/9pA;

    iput-object p2, p0, LX/A8y;->A01:LX/0gz;

    return-void
.end method

.method private A00()V
    .locals 8

    iget-object v1, p0, LX/A8y;->A01:LX/0gz;

    iget-object v2, p0, LX/A8y;->A08:LX/8lT;

    iget-object v0, v2, LX/A9G;->A03:LX/0h0;

    invoke-virtual {v1, v0}, LX/0gz;->A06(LX/0h0;)V

    iget-object v7, p0, LX/A8y;->A07:Ljava/security/cert/X509Certificate;

    iget-object v6, p0, LX/A8y;->A06:Ljava/security/PublicKey;

    iget-object v5, p0, LX/A8y;->A04:Ljava/lang/Integer;

    iget-object v3, p0, LX/A8y;->A02:LX/AeV;

    iget-object v4, p0, LX/A8y;->A03:LX/9pA;

    invoke-virtual/range {v2 .. v7}, LX/A9G;->BpA(LX/AeV;LX/9pA;Ljava/lang/Integer;Ljava/security/PublicKey;Ljava/security/cert/X509Certificate;)V

    return-void
.end method


# virtual methods
.method public BMt()V
    .locals 2

    invoke-static {}, LX/1ag;->A0P()LX/00I;

    move-result-object v1

    const/16 v0, 0x407c

    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, LX/A8y;->A00()V

    return-void

    :cond_0
    iget-object v0, p0, LX/A8y;->A02:LX/AeV;

    invoke-interface {v0}, LX/AeV;->BMt()V

    return-void
.end method

.method public BPL(LX/9AT;)V
    .locals 2

    invoke-static {}, LX/1ag;->A0P()LX/00I;

    move-result-object v1

    const/16 v0, 0x407c

    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1}, LX/9AT;->A00(LX/9AT;)I

    move-result v1

    const/16 v0, 0x190

    if-ne v1, v0, :cond_0

    invoke-direct {p0}, LX/A8y;->A00()V

    return-void

    :cond_0
    iget-object v0, p0, LX/A8y;->A02:LX/AeV;

    invoke-interface {v0, p1}, LX/AeV;->BPT(Ljava/lang/Exception;)V

    return-void
.end method

.method public BjF(LX/9br;)V
    .locals 13

    :try_start_0
    iget-object v4, p0, LX/A8y;->A08:LX/8lT;

    iget-object v2, v4, LX/A9G;->A01:LX/9tu;

    iget-object v0, p0, LX/A8y;->A05:Ljava/security/KeyPair;

    invoke-virtual {v0}, Ljava/security/KeyPair;->getPrivate()Ljava/security/PrivateKey;

    move-result-object v1

    iget-object v0, p1, LX/9br;->A00:LX/9kD;

    invoke-static {v0, v2, v1}, LX/9tu;->A02(LX/9kD;LX/9tu;Ljava/security/PrivateKey;)Lorg/json/JSONObject;

    move-result-object v3

    iget-object v2, p0, LX/A8y;->A02:LX/AeV;

    iget-object v1, p0, LX/A8y;->A00:LX/0jy;

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

    iget-object v0, p0, LX/A8y;->A02:LX/AeV;

    invoke-interface {v0, v1}, LX/AeV;->BPT(Ljava/lang/Exception;)V

    return-void
.end method
