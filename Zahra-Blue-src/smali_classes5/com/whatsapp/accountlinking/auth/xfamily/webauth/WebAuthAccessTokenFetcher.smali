.class public final Lcom/whatsapp/accountlinking/auth/xfamily/webauth/WebAuthAccessTokenFetcher;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05V;

.field public final A01:LX/8Pu;

.field public final A02:LX/01w;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const v0, 0x10012

    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/8Pu;

    iput-object v0, p0, Lcom/whatsapp/accountlinking/auth/xfamily/webauth/WebAuthAccessTokenFetcher;->A01:LX/8Pu;

    invoke-static {}, LX/1ah;->A0t()LX/01w;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/accountlinking/auth/xfamily/webauth/WebAuthAccessTokenFetcher;->A02:LX/01w;

    const/16 v0, 0x9dd

    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/accountlinking/auth/xfamily/webauth/WebAuthAccessTokenFetcher;->A00:LX/05V;

    return-void
.end method


# virtual methods
.method public final A00(Ljava/lang/String;Ljava/lang/String;LX/0gH;)Ljava/lang/Object;
    .locals 9

    const/16 v3, 0x14

    instance-of v0, p3, LX/ASy;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, LX/ASy;

    iget v1, v0, LX/ASy;->$t:I

    const/4 v0, 0x1

    if-eq v1, v3, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    if-eqz v0, :cond_6

    move-object v7, p3

    check-cast v7, LX/ASy;

    iget v2, v7, LX/ASy;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_6

    sub-int/2addr v2, v1

    iput v2, v7, LX/ASy;->A00:I

    :goto_0
    iget-object v2, v7, LX/ASy;->A02:Ljava/lang/Object;

    sget-object v8, LX/0h7;->A02:LX/0h7;

    iget v0, v7, LX/ASy;->A00:I

    const/4 v1, 0x1

    const/4 v4, 0x2

    if-eqz v0, :cond_4

    if-eq v0, v1, :cond_3

    if-ne v0, v4, :cond_7

    invoke-static {v2}, LX/0go;->A01(Ljava/lang/Object;)V

    :cond_2
    return-object v2

    :cond_3
    iget-object v6, v7, LX/ASy;->A01:Ljava/lang/Object;

    check-cast v6, Lcom/whatsapp/accountlinking/auth/xfamily/webauth/WebAuthAccessTokenFetcher;

    invoke-static {v2}, LX/0go;->A01(Ljava/lang/Object;)V

    goto :goto_1

    :cond_4
    invoke-static {v2}, LX/0go;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/whatsapp/accountlinking/auth/xfamily/webauth/WebAuthAccessTokenFetcher;->A01:LX/8Pu;

    invoke-static {v0}, LX/00X;->A07(LX/05j;)V

    :try_start_0
    new-instance v2, LX/8fH;

    invoke-direct {v2, p1, p2}, LX/8fH;-><init>(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {}, LX/00X;->A06()V

    iget-object v0, p0, Lcom/whatsapp/accountlinking/auth/xfamily/webauth/WebAuthAccessTokenFetcher;->A02:LX/01w;

    iput-object p0, v7, LX/ASy;->A01:Ljava/lang/Object;

    iput v1, v7, LX/ASy;->A00:I

    invoke-virtual {v2, v7, v0}, LX/ADi;->Bpr(LX/0gH;LX/01s;)Ljava/lang/Object;

    move-result-object v2

    if-eq v2, v8, :cond_5

    move-object v6, p0

    :goto_1
    check-cast v2, LX/9Bg;

    instance-of v0, v2, LX/8sE;

    const/4 v5, 0x0

    if-eqz v0, :cond_a

    check-cast v2, LX/8sE;

    iget-object v3, v2, LX/8sE;->A00:LX/9Su;

    iget v0, v3, LX/9Su;->A00:I

    if-eqz v0, :cond_8

    iget-object v2, v6, Lcom/whatsapp/accountlinking/auth/xfamily/webauth/WebAuthAccessTokenFetcher;->A02:LX/01w;

    const/16 v1, 0x8

    new-instance v0, LX/AVN;

    invoke-direct {v0, v3, v6, v5, v1}, LX/AVN;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0gH;I)V

    iput-object v5, v7, LX/ASy;->A01:Ljava/lang/Object;

    iput v4, v7, LX/ASy;->A00:I

    invoke-static {v7, v2, v0}, LX/0gM;->A00(LX/0gH;LX/01s;LX/095;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v8, :cond_2

    :cond_5
    return-object v8

    :cond_6
    invoke-static {p0, p3, v3}, LX/ASy;->A02(Ljava/lang/Object;LX/0gH;I)LX/ASy;

    move-result-object v7

    goto :goto_0

    :cond_7
    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_8
    iget-object v0, v3, LX/9Su;->A04:LX/9Ci;

    iget-object v3, v0, LX/9Ci;->A00:Ljava/lang/Object;

    if-nez v3, :cond_9

    new-instance v0, LX/9AF;

    invoke-direct {v0, v4}, LX/9AF;-><init>(I)V

    goto :goto_2

    :cond_9
    invoke-static {}, LX/8D0;->A0l()LX/0k0;

    move-result-object v2

    const-string v0, "WaFbAccessToken"

    new-instance v1, LX/0k1;

    invoke-direct {v1, v2, v3, v0}, LX/0k1;-><init>(LX/0jz;Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, LX/9yU;

    invoke-direct {v0, v1, v4}, LX/9yU;-><init>(LX/0k1;I)V

    new-instance v2, LX/94B;

    invoke-direct {v2, v0}, LX/94B;-><init>(Ljava/lang/Object;)V

    return-object v2

    :cond_a
    instance-of v0, v2, LX/8sD;

    if-eqz v0, :cond_b

    check-cast v2, LX/8sD;

    iget-object v0, v2, LX/8sD;->A00:Ljava/lang/Exception;

    :goto_2
    new-instance v2, LX/94C;

    invoke-direct {v2, v0, v1}, LX/94C;-><init>(Ljava/lang/Exception;Z)V

    return-object v2

    :cond_b
    instance-of v0, v2, LX/8sC;

    if-eqz v0, :cond_c

    check-cast v2, LX/8sC;

    iget-object v0, v2, LX/8sC;->A00:Ljava/io/IOException;

    goto :goto_2

    :cond_c
    invoke-static {}, LX/1ai;->A19()LX/Gck;

    move-result-object v0

    throw v0

    :catchall_0
    move-exception v0

    invoke-static {}, LX/00X;->A06()V

    throw v0
.end method
