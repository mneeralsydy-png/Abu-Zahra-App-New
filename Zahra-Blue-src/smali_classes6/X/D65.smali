.class public final LX/D65;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Dbc;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:J

.field public final synthetic A02:LX/CD3;

.field public final synthetic A03:LX/AhT;

.field public final synthetic A04:Ljava/lang/Integer;

.field public final synthetic A05:Ljava/lang/Long;


# direct methods
.method public constructor <init>(LX/CD3;LX/AhT;Ljava/lang/Integer;Ljava/lang/Long;IJ)V
    .locals 0

    iput-object p2, p0, LX/D65;->A03:LX/AhT;

    iput-wide p6, p0, LX/D65;->A01:J

    iput p5, p0, LX/D65;->A00:I

    iput-object p4, p0, LX/D65;->A05:Ljava/lang/Long;

    iput-object p1, p0, LX/D65;->A02:LX/CD3;

    iput-object p3, p0, LX/D65;->A04:Ljava/lang/Integer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public BXp(LX/1Jk;)V
    .locals 17

    const/4 v0, 0x0

    move-object/from16 v4, p1

    invoke-static {v4, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    move-object/from16 v0, p0

    iget-object v3, v0, LX/D65;->A03:LX/AhT;

    iget-wide v8, v0, LX/D65;->A01:J

    iget v7, v0, LX/D65;->A00:I

    iget-object v6, v0, LX/D65;->A05:Ljava/lang/Long;

    iget-object v5, v0, LX/D65;->A02:LX/CD3;

    const-wide/16 v1, -0x1

    cmp-long v0, v8, v1

    if-eqz v0, :cond_1

    iget-object v0, v3, LX/AhT;->A02:LX/05V;

    invoke-static {v0}, LX/05V;->A00(LX/05V;)LX/00I;

    move-result-object v1

    const/16 v0, 0x124a

    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, v3, LX/AhT;->A0E:LX/05V;

    iget-object v1, v0, LX/05V;->A00:LX/00q;

    invoke-interface {v1}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1EJ;

    invoke-interface {v0, v4}, LX/1EJ;->BvQ(LX/1Jk;)V

    invoke-interface {v1}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LX/1EJ;

    new-instance v3, LX/DCT;

    invoke-direct/range {v3 .. v9}, LX/DCT;-><init>(LX/1Jk;LX/CD3;Ljava/lang/Long;IJ)V

    check-cast v11, LX/1EK;

    const-string v0, "NewsletterBatchedMessagesManager/requestBlockOfMessagesFromForwardedMessageIfRequired"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    invoke-static {v11}, LX/1EK;->A00(LX/1EK;)LX/0IV;

    move-result-object v1

    iget-object v0, v11, LX/1EK;->A04:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0ud;

    invoke-static {v1, v4, v0}, LX/1iZ;->A06(LX/0IV;LX/1Jk;LX/0ud;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v14, 0x5

    new-instance v10, LX/3Ns;

    move-object v12, v4

    move-object v13, v3

    move-wide v15, v8

    invoke-direct/range {v10 .. v16}, LX/3Ns;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IJ)V

    invoke-static {v11, v10}, LX/1EK;->A05(LX/1EK;Ljava/lang/Runnable;)V

    :cond_0
    return-void

    :cond_1
    iget-object v0, v3, LX/AhT;->A0E:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1EJ;

    invoke-interface {v0, v4}, LX/1EJ;->BvQ(LX/1Jk;)V

    move-object v0, v5

    move-object v1, v4

    move-object v2, v6

    move v3, v7

    move-wide v4, v8

    invoke-virtual/range {v0 .. v5}, LX/CD3;->A00(LX/0Fq;Ljava/lang/Long;IJ)V

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 5

    const/4 v4, 0x0

    invoke-static {p1, v4}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/D65;->A03:LX/AhT;

    iget-object v0, v0, LX/AhT;->A0G:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/CaD;

    iget-object v1, p0, LX/D65;->A04:Ljava/lang/Integer;

    const/4 v0, 0x3

    invoke-static {v2, v1, v0}, LX/CaD;->A02(LX/CaD;Ljava/lang/Integer;S)V

    iget-object v2, p0, LX/D65;->A02:LX/CD3;

    iget-object v0, v2, LX/CD3;->A03:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/0MA;

    if-eqz v3, :cond_1

    iget-object v0, v2, LX/CD3;->A01:LX/AhT;

    invoke-virtual {v0, v3}, LX/AhT;->A06(LX/0MA;)V

    invoke-virtual {v3}, LX/0MA;->BuW()V

    instance-of v0, p1, LX/Baf;

    if-eqz v0, :cond_2

    const v2, 0x7f123117

    :cond_0
    :goto_0
    invoke-virtual {v3, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    :goto_1
    invoke-static {v1}, LX/00C;->A09(Ljava/lang/Object;)V

    const/4 v0, 0x0

    invoke-virtual {v3, v0, v1}, LX/0MA;->B9T(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void

    :cond_2
    instance-of v0, p1, LX/Bag;

    if-nez v0, :cond_5

    instance-of v0, p1, LX/Bah;

    if-eqz v0, :cond_5

    check-cast p1, LX/DGd;

    iget v1, p1, LX/DGd;->code:I

    const/16 v0, 0x195

    if-eq v1, v0, :cond_4

    const/16 v0, 0x1c3

    if-ne v1, v0, :cond_3

    iget-object v1, v2, LX/CD3;->A00:LX/CSE;

    invoke-virtual {v1}, LX/CSE;->A01()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/CSE;->A02(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_4

    const v1, 0x7f122074

    const/4 v0, 0x1

    invoke-static {v3, v2, v0, v4, v1}, LX/1ae;->A1A(Landroid/content/Context;Ljava/lang/Object;III)Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :cond_3
    iget-object v1, v2, LX/CD3;->A02:Ljava/lang/Integer;

    sget-object v0, LX/IjA;->A0C:Ljava/lang/Integer;

    const v2, 0x7f1220b3

    if-ne v1, v0, :cond_0

    const v2, 0x7f1220b4

    goto :goto_0

    :cond_4
    const v2, 0x7f122121

    goto :goto_0

    :cond_5
    const v2, 0x7f122117

    goto :goto_0
.end method
