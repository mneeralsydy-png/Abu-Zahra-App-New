.class public LX/JDf;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/JyJ;


# instance fields
.field public A00:Ljava/lang/ref/WeakReference;

.field public final A01:LX/0Y7;

.field public final A02:LX/0E2;

.field public final A03:LX/0NI;

.field public final A04:LX/0Ys;

.field public final A05:LX/0D8;

.field public final A06:LX/0IB;


# direct methods
.method public constructor <init>(Landroid/app/Activity;LX/0Ys;LX/0D8;LX/0Y7;LX/0IB;LX/0E2;LX/0NI;)V
    .locals 1

    invoke-static {p7, p3, p6, p2}, LX/1ah;->A1A(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x4

    invoke-static {p4, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p7, p0, LX/JDf;->A03:LX/0NI;

    iput-object p3, p0, LX/JDf;->A05:LX/0D8;

    iput-object p6, p0, LX/JDf;->A02:LX/0E2;

    iput-object p2, p0, LX/JDf;->A04:LX/0Ys;

    iput-object p4, p0, LX/JDf;->A01:LX/0Y7;

    iput-object p5, p0, LX/JDf;->A06:LX/0IB;

    invoke-static {p1}, LX/1ac;->A14(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    iput-object v0, p0, LX/JDf;->A00:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method public A00(LX/ItS;)V
    .locals 8

    instance-of v0, p0, LX/HoV;

    if-eqz v0, :cond_6

    const/4 v5, 0x0

    const v4, 0x7f1229ab

    iget-object v0, p0, LX/JDf;->A00:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_10

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/app/Activity;

    if-eqz v7, :cond_10

    invoke-static {v7}, LX/2wy;->A02(Landroid/app/Activity;)Z

    move-result v0

    if-nez v0, :cond_10

    iget-object v6, p0, LX/JDf;->A03:LX/0NI;

    iget-object v0, v6, LX/0NI;->A00:LX/0M7;

    invoke-static {v0, v7}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_10

    iget v3, p1, LX/ItS;->A02:I

    const/4 v0, -0x1

    if-eq v3, v0, :cond_5

    const/4 v0, 0x4

    if-eq v3, v0, :cond_4

    const/4 v0, 0x5

    if-eq v3, v0, :cond_3

    const/16 v0, 0x8

    if-eq v3, v0, :cond_5

    const/16 v0, 0x9

    if-ne v3, v0, :cond_0

    iget-object v2, p0, LX/JDf;->A01:LX/0Y7;

    iget-object v1, p0, LX/JDf;->A02:LX/0E2;

    new-instance v0, LX/JBk;

    invoke-direct {v0, v7, v1, v6}, LX/JBk;-><init>(Landroid/app/Activity;LX/0E2;LX/0NI;)V

    invoke-virtual {v2, v0}, LX/0Y7;->A03(LX/Aev;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_0
    const v1, 0x7f1235ec

    :cond_1
    :goto_0
    new-array v0, v5, [Ljava/lang/Object;

    invoke-virtual {p0, v0, v3, v4, v1}, LX/JDf;->A01([Ljava/lang/Object;III)V

    :cond_2
    return-void

    :cond_3
    const v1, 0x7f1229ac

    goto :goto_0

    :cond_4
    iget-object v0, p0, LX/JDf;->A02:LX/0E2;

    invoke-virtual {v0}, LX/0E2;->A07()Z

    move-result v0

    const v1, 0x7f1219e0

    if-eqz v0, :cond_1

    const v1, 0x7f1219df

    goto :goto_0

    :cond_5
    const v1, 0x7f121a0c

    goto :goto_0

    :cond_6
    const/4 v3, 0x0

    iget-object v0, p0, LX/JDf;->A00:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_f

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/app/Activity;

    if-eqz v6, :cond_f

    invoke-static {v6}, LX/2wy;->A02(Landroid/app/Activity;)Z

    move-result v0

    if-nez v0, :cond_f

    iget-object v5, p0, LX/JDf;->A03:LX/0NI;

    iget-object v0, v5, LX/0NI;->A00:LX/0M7;

    invoke-static {v0, v6}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_f

    iget v2, p1, LX/ItS;->A02:I

    const/4 v0, -0x1

    if-eq v2, v0, :cond_9

    const/4 v0, 0x4

    if-eq v2, v0, :cond_8

    const/4 v0, 0x5

    if-eq v2, v0, :cond_a

    const/16 v0, 0x8

    if-eq v2, v0, :cond_9

    const/16 v0, 0x9

    if-ne v2, v0, :cond_7

    iget-object v4, p0, LX/JDf;->A01:LX/0Y7;

    iget-object v1, p0, LX/JDf;->A02:LX/0E2;

    new-instance v0, LX/JBk;

    invoke-direct {v0, v6, v1, v5}, LX/JBk;-><init>(Landroid/app/Activity;LX/0E2;LX/0NI;)V

    invoke-virtual {v4, v0}, LX/0Y7;->A03(LX/Aev;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_7
    const v5, 0x7f12111c

    const v4, 0x7f1235eb

    :goto_1
    new-array v1, v3, [Ljava/lang/Object;

    :goto_2
    invoke-virtual {p0, v1, v2, v5, v4}, LX/JDf;->A01([Ljava/lang/Object;III)V

    return-void

    :cond_8
    const v5, 0x7f12111c

    const v4, 0x7f1219e2

    goto :goto_1

    :cond_9
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "BaseDownloadListener/notifyUserOfResult/invalid_url_for_download/"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p1, LX/ItS;->A04:Ljava/lang/String;

    invoke-static {v1, v0}, LX/8D3;->A1R(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    invoke-static {p1, v1}, LX/1ah;->A1I(Ljava/lang/Object;Ljava/lang/StringBuilder;)V

    const v5, 0x7f12111c

    iget-object v0, p0, LX/JDf;->A06:LX/0IB;

    if-eqz v0, :cond_e

    invoke-static {v0}, LX/5oV;->A1V(LX/0IB;)Z

    move-result v0

    if-eqz v0, :cond_e

    goto :goto_3

    :cond_a
    iget-object v1, p0, LX/JDf;->A06:LX/0IB;

    if-eqz v1, :cond_d

    invoke-static {v1}, LX/5oV;->A1V(LX/0IB;)Z

    move-result v0

    if-eqz v0, :cond_b

    const v5, 0x7f12111c

    :goto_3
    const v4, 0x7f122171

    goto :goto_1

    :cond_b
    iget-object v0, p0, LX/JDf;->A04:LX/0Ys;

    invoke-virtual {v0, v1}, LX/0Ys;->A0O(LX/0IB;)Ljava/lang/String;

    move-result-object v0

    const v5, 0x7f12111c

    const v4, 0x7f123454

    invoke-static {}, LX/1ac;->A1Y()[Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_c

    const-string v0, ""

    :cond_c
    aput-object v0, v1, v3

    goto :goto_2

    :cond_d
    const-string v0, "BaseDownloadListener/notifyUserOfResult/too_old_for_download"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    const v5, 0x7f12111c

    :cond_e
    const v4, 0x7f121a0b

    goto :goto_1

    :cond_f
    const-string v0, "BaseDownloadListener/notifyUserOfResult/skip"

    goto :goto_4

    :cond_10
    const-string v0, "productdownloadlistener/notifyuser/skip"

    :goto_4
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    return-void
.end method

.method public final varargs A01([Ljava/lang/Object;III)V
    .locals 10

    iget-object v0, p0, LX/JDf;->A00:Ljava/lang/ref/WeakReference;

    const-string v1, "BaseDownloadListener/showErrorDialog/skip"

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/app/Activity;

    if-eqz v3, :cond_1

    invoke-static {v3}, LX/2wy;->A02(Landroid/app/Activity;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, LX/JDf;->A03:LX/0NI;

    iget-object v0, v0, LX/0NI;->A00:LX/0M7;

    invoke-static {v0, v3}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v3}, LX/00N;->A05(Ljava/lang/Object;)V

    move-object v4, v3

    check-cast v4, LX/0M7;

    const/4 v2, 0x4

    move v7, p3

    move v8, p4

    if-ne p2, v2, :cond_0

    const-string v0, "BaseDownloadListener/showErrorDialog/insufficient_space"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    iget-object v1, p0, LX/JDf;->A05:LX/0D8;

    array-length v0, p1

    invoke-static {p1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v6

    invoke-static {v1, v2}, LX/6tY;->A00(LX/0D8;I)Ljava/lang/String;

    move-result-object v0

    const v9, 0x7f121c32

    new-instance v5, LX/JOk;

    invoke-direct {v5, v3, v0, v2}, LX/JOk;-><init>(Landroid/app/Activity;Ljava/lang/String;I)V

    invoke-interface/range {v4 .. v9}, LX/0M7;->B9U(LX/Jw4;[Ljava/lang/Object;III)V

    return-void

    :cond_0
    array-length v0, p1

    invoke-static {p1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v4, v0, p3, p4}, LX/0M7;->B9V([Ljava/lang/Object;II)V

    return-void

    :cond_1
    invoke-static {v1}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    return-void
.end method

.method public synthetic BOE(J)V
    .locals 0

    return-void
.end method

.method public BOG(Z)V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, LX/JDf;->A00:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method public BOI(LX/ItS;LX/Igp;)V
    .locals 2

    invoke-static {p1}, LX/1am;->A0q(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "BaseDownloadListener/onDownloadCompleted/"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, LX/0Ed;->A03()Z

    move-result v0

    invoke-static {v1, v0}, LX/1ah;->A1P(Ljava/lang/StringBuilder;Z)V

    invoke-virtual {p1}, LX/ItS;->A02()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0, p1}, LX/JDf;->A00(LX/ItS;)V

    const/4 v0, 0x0

    iput-object v0, p0, LX/JDf;->A00:Ljava/lang/ref/WeakReference;

    :cond_0
    return-void
.end method
