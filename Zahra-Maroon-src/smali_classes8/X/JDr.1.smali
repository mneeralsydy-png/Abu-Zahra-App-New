.class public final LX/JDr;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/JyL;


# instance fields
.field public final A00:Ljava/lang/String;

.field public final A01:Ljava/security/MessageDigest;

.field public final A02:LX/1Nw;

.field public final A03:LX/JyL;

.field public final A04:Ljava/lang/String;

.field public final A05:Ljava/security/MessageDigest;


# direct methods
.method public constructor <init>(LX/1Nw;LX/JyL;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    const/4 v0, 0x0

    invoke-static {p2, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/JDr;->A03:LX/JyL;

    iput-object p3, p0, LX/JDr;->A04:Ljava/lang/String;

    iput-object p4, p0, LX/JDr;->A00:Ljava/lang/String;

    iput-object p1, p0, LX/JDr;->A02:LX/1Nw;

    :try_start_0
    invoke-static {}, LX/8D1;->A13()Ljava/security/MessageDigest;

    move-result-object v0

    goto :goto_0
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    const-string v0, "encryptedstreamdownload/digest error"

    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v0, 0x0

    :goto_0
    iput-object v0, p0, LX/JDr;->A05:Ljava/security/MessageDigest;

    :try_start_1
    invoke-static {}, LX/8D1;->A13()Ljava/security/MessageDigest;

    move-result-object v0

    goto :goto_1
    :try_end_1
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    move-exception v1

    const-string v0, "encryptedstreamdownload/digest error"

    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v0, 0x0

    :goto_1
    iput-object v0, p0, LX/JDr;->A01:Ljava/security/MessageDigest;

    return-void
.end method


# virtual methods
.method public Ahp()J
    .locals 2

    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public BoS(LX/K2t;)Ljava/io/OutputStream;
    .locals 6

    const/4 v1, 0x0

    iget-object v5, p0, LX/JDr;->A05:Ljava/security/MessageDigest;

    if-eqz v5, :cond_0

    iget-object v3, p0, LX/JDr;->A01:Ljava/security/MessageDigest;

    if-eqz v3, :cond_0

    iget-object v0, p0, LX/JDr;->A04:Ljava/lang/String;

    invoke-static {v0, v1}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v2

    iget-object v1, p0, LX/JDr;->A02:LX/1Nw;

    new-instance v0, LX/JDV;

    invoke-direct {v0, v1}, LX/JDV;-><init>(LX/1Nw;)V

    invoke-static {v2}, LX/00C;->A09(Ljava/lang/Object;)V

    invoke-virtual {v0, v2}, LX/JDV;->AIU([B)LX/9QA;

    move-result-object v4

    iget-object v0, p0, LX/JDr;->A03:LX/JyL;

    invoke-interface {v0, p1}, LX/JyL;->BoS(LX/K2t;)Ljava/io/OutputStream;

    move-result-object v1

    new-instance v0, Ljava/security/DigestOutputStream;

    invoke-direct {v0, v1, v3}, Ljava/security/DigestOutputStream;-><init>(Ljava/io/OutputStream;Ljava/security/MessageDigest;)V

    invoke-interface {p1}, LX/K2t;->getContentLength()J

    move-result-wide v2

    new-instance v1, LX/95M;

    invoke-direct {v1, v4, v0, v2, v3}, LX/95M;-><init>(LX/9QA;Ljava/io/OutputStream;J)V

    new-instance v0, Ljava/security/DigestOutputStream;

    invoke-direct {v0, v1, v5}, Ljava/security/DigestOutputStream;-><init>(Ljava/io/OutputStream;Ljava/security/MessageDigest;)V

    return-object v0

    :cond_0
    const/16 v1, 0x1a

    new-instance v0, LX/6n4;

    invoke-direct {v0, v1}, LX/6n4;-><init>(I)V

    throw v0
.end method

.method public CDW()V
    .locals 0

    return-void
.end method
