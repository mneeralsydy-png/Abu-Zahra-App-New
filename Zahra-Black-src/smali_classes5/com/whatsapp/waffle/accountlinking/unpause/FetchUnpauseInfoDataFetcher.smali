.class public final Lcom/whatsapp/waffle/accountlinking/unpause/FetchUnpauseInfoDataFetcher;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05V;

.field public final A01:LX/8S7;

.field public final A02:LX/0mC;

.field public final A03:LX/01w;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const v0, 0x1009b

    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/8S7;

    iput-object v0, p0, Lcom/whatsapp/waffle/accountlinking/unpause/FetchUnpauseInfoDataFetcher;->A01:LX/8S7;

    const/16 v0, 0xca4

    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0mC;

    iput-object v0, p0, Lcom/whatsapp/waffle/accountlinking/unpause/FetchUnpauseInfoDataFetcher;->A02:LX/0mC;

    invoke-static {}, LX/8D2;->A0F()LX/05V;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/waffle/accountlinking/unpause/FetchUnpauseInfoDataFetcher;->A00:LX/05V;

    invoke-static {}, LX/1ah;->A0t()LX/01w;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/waffle/accountlinking/unpause/FetchUnpauseInfoDataFetcher;->A03:LX/01w;

    return-void
.end method

.method public static final A00(LX/9pA;Lcom/whatsapp/waffle/accountlinking/unpause/FetchUnpauseInfoDataFetcher;LX/94L;LX/0gH;)Ljava/lang/Object;
    .locals 10

    move-object v8, p1

    move-object v9, p2

    move-object v6, p0

    const/16 v4, 0x1c

    instance-of v0, p3, LX/AT1;

    if-eqz v0, :cond_4

    move-object v3, p3

    check-cast v3, LX/AT1;

    iget v0, v3, LX/AT1;->$t:I

    if-ne v0, v4, :cond_4

    iget v2, v3, LX/AT1;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_4

    sub-int/2addr v2, v1

    iput v2, v3, LX/AT1;->A00:I

    :goto_0
    iget-object v7, v3, LX/AT1;->A04:Ljava/lang/Object;

    sget-object v4, LX/0h7;->A02:LX/0h7;

    iget v0, v3, LX/AT1;->A00:I

    const/4 v5, 0x1

    const/4 v2, 0x2

    if-eqz v0, :cond_1

    if-eq v0, v5, :cond_2

    if-ne v0, v2, :cond_5

    invoke-static {v7}, LX/0go;->A01(Ljava/lang/Object;)V

    :cond_0
    return-object v7

    :cond_1
    invoke-static {v7}, LX/0go;->A01(Ljava/lang/Object;)V

    iget-object v0, p1, Lcom/whatsapp/waffle/accountlinking/unpause/FetchUnpauseInfoDataFetcher;->A03:LX/01w;

    invoke-static {p1, p2, p0, v3, v5}, LX/AT1;->A01(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/AT1;I)V

    invoke-virtual {p2, v3, v0}, LX/ADi;->Bpr(LX/0gH;LX/01s;)Ljava/lang/Object;

    move-result-object v7

    if-ne v7, v4, :cond_3

    return-object v4

    :cond_2
    iget-object v6, v3, LX/AT1;->A03:Ljava/lang/Object;

    iget-object v9, v3, LX/AT1;->A02:Ljava/lang/Object;

    iget-object v8, v3, LX/AT1;->A01:Ljava/lang/Object;

    check-cast v8, Lcom/whatsapp/waffle/accountlinking/unpause/FetchUnpauseInfoDataFetcher;

    invoke-static {v7}, LX/0go;->A01(Ljava/lang/Object;)V

    :cond_3
    check-cast v7, LX/9Bg;

    instance-of v0, v7, LX/8sE;

    const/4 p0, 0x0

    if-eqz v0, :cond_7

    move-object v0, v7

    check-cast v0, LX/8sE;

    iget-object v1, v0, LX/8sE;->A00:LX/9Su;

    iget v0, v1, LX/9Su;->A00:I

    if-eqz v0, :cond_6

    iget-object v0, v8, Lcom/whatsapp/waffle/accountlinking/unpause/FetchUnpauseInfoDataFetcher;->A03:LX/01w;

    const/4 p1, 0x7

    new-instance v5, LX/AUx;

    invoke-direct/range {v5 .. v11}, LX/AUx;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/0gH;I)V

    invoke-static {v3, v2}, LX/AT1;->A03(LX/AT1;I)V

    invoke-static {v3, v0, v5}, LX/0gM;->A00(LX/0gH;LX/01s;LX/095;)Ljava/lang/Object;

    move-result-object v7

    if-ne v7, v4, :cond_0

    return-object v4

    :cond_4
    new-instance v3, LX/AT1;

    invoke-direct {v3, p1, p3, v4}, LX/AT1;-><init>(Ljava/lang/Object;LX/0gH;I)V

    goto :goto_0

    :cond_5
    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_6
    iget-object v0, v1, LX/9Su;->A04:LX/9Ci;

    iget-object v0, v0, LX/9Ci;->A00:Ljava/lang/Object;

    new-instance v1, LX/94B;

    invoke-direct {v1, v0}, LX/94B;-><init>(Ljava/lang/Object;)V

    return-object v1

    :cond_7
    instance-of v0, v7, LX/8sD;

    if-eqz v0, :cond_8

    check-cast v7, LX/8sD;

    iget-object v0, v7, LX/8sD;->A00:Ljava/lang/Exception;

    :goto_1
    new-instance v1, LX/94C;

    invoke-direct {v1, v0, v5}, LX/94C;-><init>(Ljava/lang/Exception;Z)V

    return-object v1

    :cond_8
    instance-of v0, v7, LX/8sC;

    if-eqz v0, :cond_9

    check-cast v7, LX/8sC;

    iget-object v0, v7, LX/8sC;->A00:Ljava/io/IOException;

    goto :goto_1

    :cond_9
    invoke-static {}, LX/1ai;->A19()LX/Gck;

    move-result-object v0

    throw v0
.end method
