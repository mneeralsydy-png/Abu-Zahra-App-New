.class public LX/1ab;
.super LX/04y;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 1

    iput p2, p0, LX/1ab;->$t:I

    iput-object p1, p0, LX/1ab;->A00:Ljava/lang/Object;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/04y;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    iget v0, p0, LX/1ab;->$t:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, LX/0fv;

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v3, p0, LX/1ab;->A00:Ljava/lang/Object;

    check-cast v3, LX/121;

    invoke-static {v3}, LX/121;->A00(LX/121;)LX/0DL;

    move-result-object v8

    iget-object v2, v3, LX/121;->A0A:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v10

    invoke-virtual {p1}, LX/0fv;->A00()LX/IST;

    move-result-object v0

    iget-wide v12, v0, LX/IST;->A00:J

    iget-object v0, v0, LX/IST;->A01:Ljava/lang/Long;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v4

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    sub-long/2addr v0, v4

    :goto_0
    add-long/2addr v12, v0

    const v9, 0x78120c1

    const-string v11, "end_foreground_time_ms"

    invoke-virtual/range {v8 .. v13}, LX/0DL;->markerAnnotate(IILjava/lang/String;J)V

    iget-object v1, v3, LX/121;->A09:Ljava/util/concurrent/ConcurrentMap;

    const-string v0, "drift_start_ms"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v7

    :goto_1
    iget-object v0, p1, LX/0fv;->A07:LX/00j;

    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/0gF;

    iget-wide v0, v6, LX/0gF;->A01:J

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v12

    sub-long/2addr v12, v0

    const-wide/16 v4, 0x3e8

    div-long/2addr v12, v4

    iget v0, v6, LX/0gF;->A00:I

    int-to-long v0, v0

    sub-long/2addr v12, v0

    mul-long/2addr v12, v4

    sub-long/2addr v12, v7

    invoke-static {v3}, LX/121;->A00(LX/121;)LX/0DL;

    move-result-object v8

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v10

    const-string v11, "drift_ms"

    invoke-virtual/range {v8 .. v13}, LX/0DL;->markerAnnotate(IILjava/lang/String;J)V

    :cond_0
    :goto_2
    sget-object v0, LX/0Mq;->A00:LX/0Mq;

    return-object v0

    :cond_1
    const-wide/16 v7, 0x0

    goto :goto_1

    :cond_2
    const-wide/16 v0, 0x0

    goto :goto_0

    :pswitch_0
    check-cast p1, LX/4Ls;

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v4, p0, LX/1ab;->A00:Ljava/lang/Object;

    check-cast v4, Lcom/whatsapp/calling/ui/callhistory/view/CallsHistoryFragment;

    iget-object v0, v4, Landroidx/fragment/app/Fragment;->A0A:Landroid/view/View;

    if-nez v0, :cond_4

    const-string v0, "CallsHistoryFragment/refreshView failed to get fragment view"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    :cond_3
    :goto_3
    iget-object v0, v4, Lcom/whatsapp/calling/ui/callhistory/view/CallsHistoryFragment;->A07:LX/1DR;

    const/4 v3, 0x0

    if-nez v0, :cond_19

    const-string v0, "viewModel"

    invoke-static {v0}, LX/00C;->A0F(Ljava/lang/String;)V

    throw v3

    :cond_4
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "CallsHistoryFragment/refreshView: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/000;->A05(Ljava/lang/Object;)V

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    packed-switch v0, :pswitch_data_1

    new-instance v0, LX/Gck;

    invoke-direct {v0}, LX/Gck;-><init>()V

    throw v0

    :pswitch_1
    iget-object v5, v4, Lcom/whatsapp/calling/ui/callhistory/view/CallsHistoryFragment;->A04:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v5, :cond_8

    const/4 v1, -0x1

    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v0, v1, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v5, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_6

    :pswitch_2
    iget-object v0, v4, Lcom/whatsapp/calling/ui/callhistory/view/CallsHistoryFragment;->A0F:LX/0wo;

    if-nez v0, :cond_7

    const-string v0, "loadingView"

    goto :goto_4

    :pswitch_3
    iget-object v0, v4, Lcom/whatsapp/calling/ui/callhistory/view/CallsHistoryFragment;->A0H:LX/0wo;

    if-nez v0, :cond_7

    const-string v0, "searchNoMatchesFrameLayout"

    goto :goto_4

    :pswitch_4
    iget-object v0, v4, Lcom/whatsapp/calling/ui/callhistory/view/CallsHistoryFragment;->A0I:LX/0wo;

    if-nez v0, :cond_7

    const-string v0, "welcomeView"

    goto :goto_4

    :pswitch_5
    invoke-static {v4}, Lcom/whatsapp/calling/ui/callhistory/view/CallsHistoryFragment;->A08(Lcom/whatsapp/calling/ui/callhistory/view/CallsHistoryFragment;)LX/07B;

    move-result-object v0

    invoke-static {v0}, LX/0Qg;->A0J(LX/07B;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, v4, Lcom/whatsapp/calling/ui/callhistory/view/CallsHistoryFragment;->A0C:LX/0wo;

    if-nez v0, :cond_7

    const-string v0, "callsEmptyNoContactsViewV2"

    goto :goto_4

    :cond_5
    iget-object v0, v4, Lcom/whatsapp/calling/ui/callhistory/view/CallsHistoryFragment;->A0B:LX/0wo;

    if-nez v0, :cond_7

    const-string v0, "callsEmptyNoContactsView"

    goto :goto_4

    :pswitch_6
    invoke-static {v4}, Lcom/whatsapp/calling/ui/callhistory/view/CallsHistoryFragment;->A08(Lcom/whatsapp/calling/ui/callhistory/view/CallsHistoryFragment;)LX/07B;

    move-result-object v0

    invoke-static {v0}, LX/0Qg;->A0J(LX/07B;)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, v4, Lcom/whatsapp/calling/ui/callhistory/view/CallsHistoryFragment;->A0E:LX/0wo;

    if-nez v0, :cond_7

    const-string v0, "contactsPermissionDeniedViewV2"

    :goto_4
    invoke-static {v0}, LX/00C;->A0F(Ljava/lang/String;)V

    :goto_5
    const/4 v0, 0x0

    throw v0

    :cond_6
    iget-object v0, v4, Lcom/whatsapp/calling/ui/callhistory/view/CallsHistoryFragment;->A0D:LX/0wo;

    if-nez v0, :cond_7

    const-string v0, "contactsPermissionDeniedView"

    goto :goto_4

    :cond_7
    invoke-virtual {v0}, LX/0wo;->A03()Landroid/view/View;

    move-result-object v5

    :cond_8
    :goto_6
    iget-object v0, v4, Lcom/whatsapp/calling/ui/callhistory/view/CallsHistoryFragment;->A02:Landroid/view/View;

    invoke-static {v0, v5}, LX/0J4;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_e

    iget-object v7, v4, Lcom/whatsapp/calling/ui/callhistory/view/CallsHistoryFragment;->A0R:[LX/0wo;

    if-nez v7, :cond_9

    const-string v0, "fragmentInstructionalViews"

    goto :goto_4

    :cond_9
    array-length v6, v7

    const/4 v3, 0x0

    :goto_7
    const/16 v2, 0x8

    if-ge v3, v6, :cond_b

    aget-object v1, v7, v3

    invoke-virtual {v1}, LX/0wo;->A02()I

    move-result v0

    if-nez v0, :cond_a

    invoke-virtual {v1}, LX/0wo;->A03()Landroid/view/View;

    move-result-object v0

    invoke-static {v5, v0}, LX/0J4;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a

    invoke-virtual {v1, v2}, LX/0wo;->A07(I)V

    :cond_a
    add-int/lit8 v3, v3, 0x1

    goto :goto_7

    :cond_b
    iget-object v0, v4, Lcom/whatsapp/calling/ui/callhistory/view/CallsHistoryFragment;->A04:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_c

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_c

    iget-object v0, v4, Lcom/whatsapp/calling/ui/callhistory/view/CallsHistoryFragment;->A04:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {v5, v0}, LX/0J4;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_c

    iget-object v0, v4, Lcom/whatsapp/calling/ui/callhistory/view/CallsHistoryFragment;->A04:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_c

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_c
    if-eqz v5, :cond_d

    const/4 v0, 0x0

    invoke-virtual {v5, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_d
    iput-object v5, v4, Lcom/whatsapp/calling/ui/callhistory/view/CallsHistoryFragment;->A02:Landroid/view/View;

    :cond_e
    sget-object v0, LX/4Ls;->A03:LX/4Ls;

    if-eq p1, v0, :cond_10

    iget-object v0, v4, Lcom/whatsapp/calling/ui/callhistory/view/CallsHistoryFragment;->A07:LX/1DR;

    const-string v2, "viewModel"

    if-eqz v0, :cond_13

    iget-object v1, v0, LX/1DR;->A03:LX/J9n;

    if-eqz v1, :cond_11

    iget-object v0, v0, LX/1DR;->A0F:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_11

    :goto_8
    iget-object v3, v4, Lcom/whatsapp/calling/ui/callhistory/view/CallsHistoryFragment;->A04:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v3, :cond_f

    const/4 v2, -0x1

    const/4 v1, -0x2

    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v0, v2, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v3, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_f
    iget-object v1, v4, Lcom/whatsapp/calling/ui/callhistory/view/CallsHistoryFragment;->A04:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v1, :cond_10

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_10
    sget-object v1, LX/4Ls;->A06:LX/4Ls;

    const/4 v3, -0x1

    const/16 v2, 0x8

    iget-object v0, v4, Lcom/whatsapp/calling/ui/callhistory/view/CallsHistoryFragment;->A0G:LX/0wo;

    if-ne p1, v1, :cond_16

    if-eqz v0, :cond_3

    invoke-virtual {v0}, LX/0wo;->A02()I

    move-result v0

    if-ne v0, v2, :cond_3

    iget-object v0, v4, Lcom/whatsapp/calling/ui/callhistory/view/CallsHistoryFragment;->A07:LX/1DR;

    if-nez v0, :cond_14

    const-string v0, "viewModel"

    goto/16 :goto_4

    :cond_11
    iget-object v1, v4, Lcom/whatsapp/calling/ui/callhistory/view/CallsHistoryFragment;->A07:LX/1DR;

    if-eqz v1, :cond_13

    invoke-virtual {v1}, LX/1DR;->A0p()Z

    move-result v0

    if-eqz v0, :cond_12

    iget-object v0, v1, LX/1DR;->A0F:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_12

    iget-object v0, v1, LX/1DR;->A11:LX/1DY;

    iget-object v0, v0, LX/1DY;->A04:LX/49D;

    if-nez v0, :cond_12

    iget-object v0, v1, LX/1DR;->A19:LX/07B;

    invoke-static {v0}, LX/0Qg;->A0K(LX/07B;)Z

    move-result v0

    if-nez v0, :cond_12

    goto :goto_8

    :cond_12
    iget-object v0, v4, Lcom/whatsapp/calling/ui/callhistory/view/CallsHistoryFragment;->A07:LX/1DR;

    if-eqz v0, :cond_13

    iget-object v0, v0, LX/1DR;->A02:LX/58G;

    if-eqz v0, :cond_10

    goto :goto_8

    :cond_13
    invoke-static {v2}, LX/00C;->A0F(Ljava/lang/String;)V

    goto/16 :goto_5

    :cond_14
    iget-object v0, v0, LX/1DR;->A02:LX/58G;

    if-eqz v0, :cond_3

    iget-object v2, v4, Lcom/whatsapp/calling/ui/callhistory/view/CallsHistoryFragment;->A01:Landroid/view/View;

    if-eqz v2, :cond_15

    const/4 v1, -0x2

    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v0, v3, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v2, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_15
    iget-object v1, v4, Lcom/whatsapp/calling/ui/callhistory/view/CallsHistoryFragment;->A0G:LX/0wo;

    if-eqz v1, :cond_3

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/0wo;->A07(I)V

    goto/16 :goto_3

    :cond_16
    if-eqz v0, :cond_17

    invoke-virtual {v0}, LX/0wo;->A02()I

    move-result v0

    if-ne v0, v2, :cond_17

    goto/16 :goto_3

    :cond_17
    iget-object v1, v4, Lcom/whatsapp/calling/ui/callhistory/view/CallsHistoryFragment;->A01:Landroid/view/View;

    if-eqz v1, :cond_18

    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v0, v3, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_18
    iget-object v0, v4, Lcom/whatsapp/calling/ui/callhistory/view/CallsHistoryFragment;->A0G:LX/0wo;

    if-eqz v0, :cond_3

    invoke-virtual {v0, v2}, LX/0wo;->A07(I)V

    goto/16 :goto_3

    :cond_19
    iget-boolean v0, v0, LX/1DR;->A0M:Z

    if-eqz v0, :cond_0

    invoke-static {v4}, Lcom/whatsapp/calling/ui/callhistory/view/CallsHistoryFragment;->A06(Lcom/whatsapp/calling/ui/callhistory/view/CallsHistoryFragment;)LX/Iev;

    move-result-object v2

    iget-object v5, v2, LX/Iev;->A01:LX/00q;

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/00C;->A06(Ljava/lang/Object;)V

    new-instance v0, LX/Id8;

    invoke-direct {v0, v5, v1, v3}, LX/Id8;-><init>(LX/00q;Ljava/lang/String;Ljava/lang/String;)V

    iput-object v0, v2, LX/Iev;->A00:LX/Id8;

    const-string v0, "CallsHistoryFragment subsurfaceForPreCallEvent"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    iget-object v0, v4, Lcom/whatsapp/calling/ui/callhistory/view/CallsHistoryFragment;->A07:LX/1DR;

    const-string v7, "viewModel"

    const/4 v6, 0x0

    if-eqz v0, :cond_23

    iget-object v0, v0, LX/1DR;->A0U:LX/06e;

    invoke-virtual {v0}, LX/06d;->A04()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4Ls;

    if-eqz v0, :cond_1a

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    const/4 v0, 0x1

    if-eq v5, v0, :cond_1b

    const/4 v0, 0x4

    if-eq v5, v0, :cond_20

    const/4 v4, 0x3

    const/16 v1, 0x29

    if-eq v5, v4, :cond_21

    const/4 v0, 0x2

    if-ne v5, v0, :cond_1a

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    :cond_1a
    :goto_9
    const/16 v0, 0xa

    invoke-virtual {v2, v6, v3, v0}, LX/Iev;->A00(Ljava/lang/Integer;Ljava/lang/Integer;I)V

    goto/16 :goto_2

    :cond_1b
    iget-object v1, v4, Lcom/whatsapp/calling/ui/callhistory/view/CallsHistoryFragment;->A04:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v1, :cond_1c

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->A0O(I)LX/1HJ;

    move-result-object v6

    :cond_1c
    instance-of v0, v6, LX/1p7;

    if-eqz v0, :cond_1d

    const/16 v0, 0x26

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    :goto_a
    iget-object v0, v4, Lcom/whatsapp/calling/ui/callhistory/view/CallsHistoryFragment;->A07:LX/1DR;

    if-eqz v0, :cond_23

    iget v0, v0, LX/1DR;->A01:I

    if-lez v0, :cond_1e

    const/16 v1, 0x2a

    goto :goto_b

    :cond_1d
    instance-of v0, v6, LX/5zp;

    if-eqz v0, :cond_1f

    if-eqz v6, :cond_1f

    iget-object v1, v6, LX/1HJ;->A0I:Landroid/view/View;

    instance-of v0, v1, Lcom/whatsapp/calling/ui/callhistory/carousel/view/CallsTabNuxCarouselView;

    if-eqz v0, :cond_1f

    check-cast v1, Lcom/whatsapp/calling/ui/callhistory/carousel/view/CallsTabNuxCarouselView;

    if-eqz v1, :cond_1f

    invoke-virtual {v1}, Lcom/whatsapp/calling/ui/callhistory/carousel/view/CallsTabNuxCarouselView;->getSubsurface()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_1f

    goto :goto_a

    :cond_1e
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    goto :goto_b

    :cond_1f
    iget-object v0, v4, Lcom/whatsapp/calling/ui/callhistory/view/CallsHistoryFragment;->A07:LX/1DR;

    if-eqz v0, :cond_23

    iget v0, v0, LX/1DR;->A01:I

    const/16 v1, 0x2c

    if-lez v0, :cond_21

    const/16 v1, 0x2b

    goto :goto_b

    :cond_20
    const/16 v1, 0x25

    :cond_21
    :goto_b
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    goto :goto_9

    :pswitch_7
    check-cast p1, Landroidx/fragment/app/Fragment;

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v1, p0, LX/1ab;->A00:Ljava/lang/Object;

    check-cast v1, Landroidx/fragment/app/Fragment;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->A1S()LX/0M0;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->A1T()LX/0M0;

    move-result-object v0

    iget-object v0, v0, LX/0M0;->A03:LX/0ND;

    iget-object v0, v0, LX/0ND;->A00:LX/0Mz;

    iget-object v0, v0, LX/0Mz;->A03:LX/0N0;

    new-instance v1, LX/12h;

    invoke-direct {v1, v0}, LX/12h;-><init>(LX/0N0;)V

    const-string v0, "phone_number_selection_dialog"

    invoke-virtual {v1, p1, v0}, LX/12h;->A0E(Landroidx/fragment/app/Fragment;Ljava/lang/String;)V

    const/4 v0, 0x1

    invoke-virtual {v1, v0, v0}, LX/12h;->A01(ZZ)I

    goto/16 :goto_2

    :pswitch_8
    iget-object v1, p0, LX/1ab;->A00:Ljava/lang/Object;

    check-cast v1, LX/0UN;

    const/4 v0, 0x0

    iput-object v0, v1, LX/0UN;->A06:LX/0fv;

    goto/16 :goto_2

    :pswitch_9
    check-cast p1, LX/9bM;

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/1ab;->A00:Ljava/lang/Object;

    check-cast v0, LX/04v;

    invoke-static {v0}, LX/04v;->A00(LX/04v;)LX/04r;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/ContentProvider;->getContext()Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_22

    invoke-virtual {p1}, LX/9bM;->A00()I

    move-result v0

    invoke-static {v1, v0}, LX/9v5;->A00(Landroid/content/Context;I)LX/9v5;

    move-result-object v0

    return-object v0

    :cond_22
    const-string v1, "Null context"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_a
    check-cast p1, Landroid/net/ConnectivityManager;

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/1ab;->A00:Ljava/lang/Object;

    check-cast v0, Landroid/net/Network;

    invoke-virtual {p1, v0}, Landroid/net/ConnectivityManager;->getNetworkCapabilities(Landroid/net/Network;)Landroid/net/NetworkCapabilities;

    move-result-object v0

    return-object v0

    :cond_23
    invoke-static {v7}, LX/00C;->A0F(Ljava/lang/String;)V

    throw v3

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_9
        :pswitch_0
        :pswitch_7
        :pswitch_a
        :pswitch_8
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_3
    .end packed-switch
.end method
