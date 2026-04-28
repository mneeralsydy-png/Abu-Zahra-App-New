.class public LX/A9T;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/AeW;


# instance fields
.field public final synthetic A00:LX/9kg;

.field public final synthetic A01:LX/0h0;

.field public final synthetic A02:LX/AeX;

.field public final synthetic A03:LX/9nD;


# direct methods
.method public constructor <init>(LX/9kg;LX/0h0;LX/AeX;LX/9nD;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010,
            0x1010,
            0x1010
        }
        names = {
            null,
            null,
            null,
            null
        }
    .end annotation

    iput-object p4, p0, LX/A9T;->A03:LX/9nD;

    iput-object p2, p0, LX/A9T;->A01:LX/0h0;

    iput-object p3, p0, LX/A9T;->A02:LX/AeX;

    iput-object p1, p0, LX/A9T;->A00:LX/9kg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public BMv(Ljava/lang/Exception;)V
    .locals 6

    iget-object v5, p0, LX/A9T;->A00:LX/9kg;

    iget-object v4, p0, LX/A9T;->A02:LX/AeX;

    if-eqz v5, :cond_1

    :try_start_0
    iget-object v3, v5, LX/9kg;->A04:Ljava/security/cert/X509Certificate;

    iget-object v2, v5, LX/9kg;->A05:Ljava/security/cert/X509Certificate;

    iget-object v0, v5, LX/9kg;->A03:Ljava/lang/String;

    if-nez v0, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    invoke-static {v0}, LX/9w2;->A06(Ljava/lang/String;)Ljava/security/PublicKey;

    move-result-object v1

    :goto_0
    iget-object v0, v5, LX/9kg;->A02:Ljava/lang/Integer;

    invoke-interface {v4, v0, v1, v3, v2}, LX/AeX;->BjG(Ljava/lang/Integer;Ljava/security/PublicKey;Ljava/security/cert/X509Certificate;Ljava/security/cert/X509Certificate;)V

    return-void
    :try_end_0
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_1
    invoke-interface {v4, p1}, LX/AeX;->BMv(Ljava/lang/Exception;)V

    return-void
.end method

.method public BPT(Ljava/lang/Exception;)V
    .locals 6

    iget-object v5, p0, LX/A9T;->A00:LX/9kg;

    iget-object v4, p0, LX/A9T;->A02:LX/AeX;

    if-eqz v5, :cond_1

    :try_start_0
    iget-object v3, v5, LX/9kg;->A04:Ljava/security/cert/X509Certificate;

    iget-object v2, v5, LX/9kg;->A05:Ljava/security/cert/X509Certificate;

    iget-object v0, v5, LX/9kg;->A03:Ljava/lang/String;

    if-nez v0, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    invoke-static {v0}, LX/9w2;->A06(Ljava/lang/String;)Ljava/security/PublicKey;

    move-result-object v1

    :goto_0
    iget-object v0, v5, LX/9kg;->A02:Ljava/lang/Integer;

    invoke-interface {v4, v0, v1, v3, v2}, LX/AeX;->BjG(Ljava/lang/Integer;Ljava/security/PublicKey;Ljava/security/cert/X509Certificate;Ljava/security/cert/X509Certificate;)V

    return-void
    :try_end_0
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_1
    invoke-interface {v4, p1}, LX/AeX;->BPT(Ljava/lang/Exception;)V

    return-void
.end method

.method public BjH(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 8

    :try_start_0
    iget-object v2, p0, LX/A9T;->A03:LX/9nD;

    iget-object v0, p0, LX/A9T;->A01:LX/0h0;

    iget-object v1, p0, LX/A9T;->A02:LX/AeX;

    move-object v3, p1

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move-object v7, p6

    invoke-static/range {v0 .. v7}, LX/9nD;->A00(LX/0h0;LX/AeX;LX/9nD;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
    :try_end_0
    .catch Ljava/security/cert/CertificateExpiredException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    iget-object v2, p0, LX/A9T;->A03:LX/9nD;

    iget-object v0, v2, LX/9nD;->A01:LX/9u2;

    iget-object v1, p0, LX/A9T;->A01:LX/0h0;

    invoke-virtual {v0, v1}, LX/9u2;->A04(LX/0h0;)V

    iget-object v0, v2, LX/9nD;->A00:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9LO;

    iget-object v0, v0, LX/9LO;->A00:LX/8uY;

    invoke-virtual {v0, v1}, LX/8uY;->A01(LX/0h0;)LX/00p;

    move-result-object v0

    invoke-static {v0}, LX/00N;->A05(Ljava/lang/Object;)V

    invoke-interface {v0}, LX/00p;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/AcG;

    new-instance v0, LX/A9R;

    invoke-direct {v0, p0}, LX/A9R;-><init>(LX/A9T;)V

    invoke-interface {v1, v0}, LX/AcG;->AMb(LX/AeW;)V

    return-void
.end method
