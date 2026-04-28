.class public LX/IXg;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:[B

.field public final A01:LX/Il4;


# direct methods
.method public constructor <init>(LX/Il4;[B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/IXg;->A01:LX/Il4;

    iput-object p2, p0, LX/IXg;->A00:[B

    return-void
.end method


# virtual methods
.method public A00(LX/JRV;LX/IQI;)LX/Iac;
    .locals 6

    iget-object v0, p2, LX/IQI;->A00:LX/INj;

    invoke-static {v0, p1}, LX/0X3;->A04(LX/INj;LX/JRV;)[B

    move-result-object v5

    iget-object v4, p0, LX/IXg;->A01:LX/Il4;

    iget-object v3, p0, LX/IXg;->A00:[B

    const-string v0, "WhisperRatchet"

    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v2

    const/16 v1, 0x40

    const-string v0, "HmacSHA256"

    :try_start_0
    invoke-static {v0, v3, v5}, LX/H2I;->A1a(Ljava/lang/String;[B[B)[B

    move-result-object v0
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/security/InvalidKeyException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-static {v4, v0, v2, v1}, LX/Il4;->A01(LX/Il4;[B[BI)[B

    move-result-object v1

    const/16 v0, 0x20

    invoke-static {v1, v0, v0}, LX/IpJ;->A01([BII)[[B

    move-result-object v2

    const/4 v0, 0x0

    aget-object v1, v2, v0

    const/4 v0, 0x1

    aget-object v3, v2, v0

    new-instance v2, LX/IXg;

    invoke-direct {v2, v4, v1}, LX/IXg;-><init>(LX/Il4;[B)V

    const/4 v0, 0x0

    new-instance v1, LX/IqH;

    invoke-direct {v1, v4, v3, v0}, LX/IqH;-><init>(LX/Il4;[BI)V

    new-instance v0, LX/Iac;

    invoke-direct {v0, v2, v1}, LX/Iac;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0

    :catch_0
    move-exception v0

    invoke-static {v0}, LX/8D0;->A0v(Ljava/lang/Object;)Ljava/lang/AssertionError;

    move-result-object v0

    throw v0
.end method
