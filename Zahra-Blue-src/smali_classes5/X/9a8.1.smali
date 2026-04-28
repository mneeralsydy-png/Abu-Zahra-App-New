.class public final LX/9a8;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05V;

.field public final A01:LX/05V;

.field public final A02:LX/05V;

.field public final A03:LX/05V;

.field public final A04:LX/05V;

.field public final A05:LX/05V;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/8D2;->A0G()LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/9a8;->A04:LX/05V;

    const/16 v0, 0x1387

    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/9a8;->A03:LX/05V;

    invoke-static {}, LX/8D0;->A0L()LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/9a8;->A02:LX/05V;

    const v0, 0x10336

    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/9a8;->A00:LX/05V;

    invoke-static {}, LX/1ad;->A0P()LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/9a8;->A05:LX/05V;

    invoke-static {}, LX/1ad;->A0M()LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/9a8;->A01:LX/05V;

    return-void
.end method


# virtual methods
.method public final A00()LX/9kH;
    .locals 11

    :try_start_0
    iget-object v0, p0, LX/9a8;->A04:LX/05V;

    invoke-static {v0}, LX/8D2;->A0T(LX/05V;)LX/0gz;

    move-result-object v1

    sget-object v0, LX/0h0;->A04:LX/0h0;

    invoke-virtual {v1, v0}, LX/0gz;->A00(LX/0h0;)LX/0jy;

    move-result-object v3

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    invoke-static {v0}, LX/1ac;->A1J(Ljava/lang/Throwable;)LX/0gl;

    move-result-object v3

    :goto_0
    instance-of v0, v3, LX/0gl;

    const/4 v4, 0x0

    if-eqz v0, :cond_0

    move-object v3, v4

    :cond_0
    check-cast v3, LX/0jy;

    if-eqz v3, :cond_1

    iget-object v0, p0, LX/9a8;->A03:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/9u2;

    sget-object v0, LX/0h0;->A04:LX/0h0;

    invoke-virtual {v1, v0}, LX/9u2;->A03(LX/0h0;)LX/9kg;

    move-result-object v0

    if-eqz v0, :cond_1

    :try_start_1
    iget-object v2, v0, LX/9kg;->A04:Ljava/security/cert/X509Certificate;

    invoke-static {v2}, LX/00C;->A05(Ljava/lang/Object;)V

    iget-object v1, v0, LX/9kg;->A03:Ljava/lang/String;

    iget-object v0, v0, LX/9kg;->A02:Ljava/lang/Integer;

    invoke-virtual {p0, v3, v0, v1, v2}, LX/9a8;->A01(LX/0jy;Ljava/lang/Integer;Ljava/lang/String;Ljava/security/cert/X509Certificate;)LX/9kH;

    move-result-object v4

    return-object v4
    :try_end_1
    .catch Ljava/security/GeneralSecurityException; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    move-exception v3

    iget-object v0, p0, LX/9a8;->A01:LX/05V;

    invoke-static {v0}, LX/1af;->A0c(LX/05V;)LX/075;

    move-result-object v5

    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v7

    const/4 v10, 0x0

    const/4 v9, 0x1

    const-string v6, "AuthProofHelper/password-encryption-failed"

    const/4 v8, 0x0

    invoke-virtual/range {v5 .. v10}, LX/075;->A0E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)V

    iget-object v0, p0, LX/9a8;->A00:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/9Xd;

    sget-object v1, LX/IjA;->A00:Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v8, v1, v0}, LX/9Xd;->A00(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)V

    :cond_1
    return-object v4
.end method

.method public final A01(LX/0jy;Ljava/lang/Integer;Ljava/lang/String;Ljava/security/cert/X509Certificate;)LX/9kH;
    .locals 7

    invoke-static {p1, p4}, LX/00C;->A0B(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v0, p1, LX/0jy;->A05:LX/0k1;

    iget-object v6, v0, LX/0k1;->A00:Ljava/lang/Object;

    check-cast v6, Ljava/lang/String;

    if-nez v6, :cond_0

    const/4 v4, 0x0

    return-object v4

    :cond_0
    if-nez p3, :cond_1

    const-string v0, ""

    :goto_0
    invoke-static {v0}, LX/9w2;->A06(Ljava/lang/String;)Ljava/security/PublicKey;

    move-result-object v4

    invoke-static {v4}, LX/00C;->A06(Ljava/lang/Object;)V

    iget-object v0, p0, LX/9a8;->A05:LX/05V;

    invoke-static {v0}, LX/1an;->A04(LX/05V;)J

    move-result-wide v0

    invoke-static {v0, v1}, LX/1ad;->A01(J)J

    move-result-wide v2

    iget-object v0, p0, LX/9a8;->A02:LX/05V;

    invoke-static {v0}, LX/1ac;->A0N(LX/05V;)LX/00q;

    move-result-object v5

    invoke-static {p2}, LX/1am;->A02(Ljava/lang/Number;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v1, v6, v0, v4}, LX/9tu;->A01(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/security/PublicKey;)Ljava/lang/String;

    move-result-object v4

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "#PWD_WA:11:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ":"

    invoke-static {v0, v4, v1}, LX/1ah;->A0n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    new-instance v1, LX/AQP;

    invoke-direct {v1, v2, v3, v0, p3}, LX/AQP;-><init>(JLjava/lang/String;Ljava/lang/String;)V

    new-instance v0, LX/85N;

    invoke-direct {v0, v1}, LX/85N;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-interface {v5}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/9tu;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0, p4}, LX/9tu;->A03(Ljava/lang/String;Ljava/security/cert/X509Certificate;)LX/9kD;

    move-result-object v0

    iget-object v3, v0, LX/9kD;->A01:[B

    iget-object v2, v0, LX/9kD;->A02:[B

    iget-object v1, v0, LX/9kD;->A00:[B

    iget-object v0, v0, LX/9kD;->A03:[B

    new-instance v4, LX/9kH;

    invoke-direct {v4, v3, v2, v1, v0}, LX/9kH;-><init>([B[B[B[B)V

    return-object v4

    :cond_1
    move-object v0, p3

    goto :goto_0
.end method
