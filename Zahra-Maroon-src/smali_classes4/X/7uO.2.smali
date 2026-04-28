.class public LX/7uO;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/89q;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    iput p3, p0, LX/7uO;->$t:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/7uO;->A00:Ljava/lang/Object;

    iput-object p1, p0, LX/7uO;->A01:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final BZz(ZI)V
    .locals 7

    iget v0, p0, LX/7uO;->$t:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    iget-object v1, p0, LX/7uO;->A01:Ljava/lang/Object;

    check-cast v1, Landroid/view/View;

    const/4 v0, 0x1

    if-ne p2, v0, :cond_0

    :goto_0
    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {v1, v0}, Landroid/view/View;->setAlpha(F)V

    :cond_0
    return-void

    :pswitch_1
    iget-object v1, p0, LX/7uO;->A00:Ljava/lang/Object;

    check-cast v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    iget-object v4, p0, LX/7uO;->A01:Ljava/lang/Object;

    check-cast v4, LX/6Fp;

    const/4 v6, 0x0

    if-eqz p1, :cond_1

    const/4 v0, 0x3

    const/4 v5, 0x1

    if-eq p2, v0, :cond_2

    :cond_1
    const/4 v5, 0x0

    :cond_2
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v3

    invoke-virtual {v1, v5}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    const/4 v2, 0x4

    if-ne p2, v2, :cond_3

    invoke-virtual {v4}, LX/6Fp;->getFMessage()LX/1Ot;

    move-result-object v0

    invoke-static {v0}, LX/1ah;->A0b(LX/1J1;)LX/1Kt;

    move-result-object v1

    iget-object v0, v4, LX/6Fp;->A03:LX/5p2;

    if-eqz v0, :cond_3

    invoke-virtual {v0, v1}, LX/5p2;->A01(LX/1Kt;)V

    :cond_3
    if-eq v5, v3, :cond_0

    iget-object v0, v4, LX/6Fp;->A0B:LX/00j;

    invoke-static {v0}, LX/1ai;->A07(LX/00j;)Landroid/view/View;

    move-result-object v0

    if-eqz v5, :cond_4

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v4, LX/6Fp;->A0H:LX/00j;

    invoke-static {v0}, LX/5oS;->A0J(LX/00j;)Landroid/view/ViewGroup;

    move-result-object v1

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->sendAccessibilityEvent(I)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, v4, LX/6Fp;->A02:J

    :goto_1
    iget-object v0, v4, LX/6Fp;->A05:LX/89q;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2}, LX/89q;->BZz(ZI)V

    return-void

    :cond_4
    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1

    :pswitch_2
    iget-object v4, p0, LX/7uO;->A00:Ljava/lang/Object;

    check-cast v4, LX/6ic;

    iget-object v1, p0, LX/7uO;->A01:Ljava/lang/Object;

    iget-object v0, v4, LX/6ic;->A00:LX/7O1;

    iget-object v0, v0, LX/7O1;->A04:LX/71M;

    invoke-static {v0, v1}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v2, v4, LX/6ic;->A00:LX/7O1;

    iget-object v1, v2, LX/7O1;->A03:LX/7A4;

    iget-boolean v0, v2, LX/7O1;->A07:Z

    invoke-static {v4, v1, v2, p2, v0}, LX/7uQ;->A03(LX/6ic;LX/7A4;LX/7O1;IZ)V

    iget-object v2, v4, LX/6ic;->A00:LX/7O1;

    iget-object v1, v2, LX/7O1;->A05:Ljava/lang/Integer;

    sget-object v0, LX/IjA;->A01:Ljava/lang/Integer;

    if-ne v1, v0, :cond_0

    const/4 v0, 0x3

    if-eq p2, v0, :cond_5

    const/4 v0, 0x2

    if-ne p2, v0, :cond_0

    :cond_5
    sget-object v0, LX/IjA;->A0C:Ljava/lang/Integer;

    invoke-static {v4, v2, v0}, LX/7uQ;->A04(LX/6ic;LX/7O1;Ljava/lang/Integer;)V

    iget-object v3, v4, LX/6ic;->A06:LX/0NI;

    iget-object v2, v4, LX/6ic;->A09:Ljava/lang/Runnable;

    const-wide/16 v0, 0x96

    invoke-virtual {v3, v2, v0, v1}, LX/0NI;->A0N(Ljava/lang/Runnable;J)V

    return-void

    :pswitch_3
    iget-object v5, p0, LX/7uO;->A00:Ljava/lang/Object;

    check-cast v5, LX/7PB;

    iget-object v4, p0, LX/7uO;->A01:Ljava/lang/Object;

    check-cast v4, LX/12G;

    iget-object v1, v5, LX/7PB;->A0B:LX/7uQ;

    invoke-virtual {v1}, LX/7uQ;->isPlaying()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {v1}, LX/7uQ;->A0r()Z

    move-result v0

    const/4 v3, 0x1

    if-nez v0, :cond_7

    :cond_6
    const/4 v3, 0x0

    :cond_7
    iget-boolean v0, v4, LX/12G;->element:Z

    if-eq v3, v0, :cond_0

    iget-object v2, v5, LX/7PB;->A0C:LX/095;

    if-eqz v2, :cond_8

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iget-boolean v0, v5, LX/7PB;->A03:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {v2, v1, v0}, LX/095;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_8
    iput-boolean v3, v4, LX/12G;->element:Z

    if-eqz v3, :cond_9

    invoke-static {v5}, LX/7PB;->A00(LX/7PB;)V

    return-void

    :cond_9
    iget-object v1, v5, LX/7PB;->A06:Landroid/view/ViewGroup;

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, v5, LX/7PB;->A05:Landroid/view/View;

    goto/16 :goto_0

    :pswitch_4
    iget-object v5, p0, LX/7uO;->A00:Ljava/lang/Object;

    check-cast v5, LX/6aP;

    iget-object v1, p0, LX/7uO;->A01:Ljava/lang/Object;

    check-cast v1, LX/7uQ;

    const/4 v0, 0x3

    if-ne p2, v0, :cond_0

    iget-object v4, v5, LX/6aP;->A0A:LX/7Lb;

    invoke-virtual {v1}, LX/7uQ;->getDuration()I

    move-result v0

    int-to-long v2, v0

    const-wide/16 v0, 0x7530

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    iput-wide v0, v4, LX/7Lb;->A00:J

    invoke-virtual {v5}, LX/6aP;->C90()V

    return-void

    :pswitch_5
    iget-object v4, p0, LX/7uO;->A00:Ljava/lang/Object;

    check-cast v4, LX/73b;

    iget-object v3, p0, LX/7uO;->A01:Ljava/lang/Object;

    iget-object v2, v4, LX/73b;->A09:LX/0NI;

    const/16 v1, 0x10

    new-instance v0, LX/7wt;

    invoke-direct {v0, v4, v3, v1, p1}, LX/7wt;-><init>(Ljava/lang/Object;Ljava/lang/Object;IZ)V

    invoke-virtual {v2, v0}, LX/0NI;->A0L(Ljava/lang/Runnable;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_3
        :pswitch_5
        :pswitch_4
    .end packed-switch
.end method
