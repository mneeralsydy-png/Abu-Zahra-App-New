.class public LX/Cid;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/Cid;->$t:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/Cid;->A00:Ljava/lang/Object;

    return-void
.end method

.method public static A00(Landroid/view/View;Ljava/lang/Object;I)V
    .locals 1

    new-instance v0, LX/Cid;

    invoke-direct {v0, p1, p2}, LX/Cid;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 8

    iget v0, p0, LX/Cid;->$t:I

    packed-switch v0, :pswitch_data_0

    iget-object v2, p0, LX/Cid;->A00:Ljava/lang/Object;

    check-cast v2, Landroid/graphics/PointF;

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    invoke-virtual {v2, v1, v0}, Landroid/graphics/PointF;->set(FF)V

    :cond_0
    :goto_0
    const/4 v0, 0x0

    return v0

    :pswitch_0
    iget-object v6, p0, LX/Cid;->A00:Ljava/lang/Object;

    check-cast v6, LX/BMi;

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v7, 0x1

    const/4 v5, 0x0

    if-ne v0, v7, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    iget-wide v0, v6, LX/BMi;->A00:J

    sub-long/2addr v3, v0

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-ltz v0, :cond_1

    const-wide/16 v1, 0x12c

    cmp-long v0, v3, v1

    if-lez v0, :cond_2

    :cond_1
    iput-boolean v5, v6, LX/BMi;->A05:Z

    :cond_2
    invoke-static {v6}, LX/BMi;->A00(LX/BMi;)V

    iput-boolean v7, v6, LX/BMi;->A05:Z

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, v6, LX/BMi;->A00:J

    goto :goto_0

    :pswitch_1
    iget-object v2, p0, LX/Cid;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/whatsapp/calling/ui/dialer/DialerActivity;

    sget-object v0, Lcom/whatsapp/calling/ui/dialer/DialerActivity;->A0J:Ljava/util/ArrayList;

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, v2, Lcom/whatsapp/calling/ui/dialer/DialerActivity;->A0F:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/8Dc;

    iget-object v0, v2, Lcom/whatsapp/calling/ui/dialer/DialerActivity;->A03:Landroid/widget/ImageView;

    if-nez v0, :cond_3

    const-string v0, "callButton"

    goto :goto_1

    :cond_3
    invoke-virtual {v1, v0}, LX/8Dc;->A04(Landroid/view/View;)V

    goto :goto_0

    :pswitch_2
    iget-object v1, p0, LX/Cid;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/whatsapp/calling/ui/dialer/DialerActivity;

    sget-object v0, Lcom/whatsapp/calling/ui/dialer/DialerActivity;->A0J:Ljava/util/ArrayList;

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, v1, Lcom/whatsapp/calling/ui/dialer/DialerActivity;->A0F:LX/05V;

    invoke-static {v0}, LX/1ac;->A1O(LX/05V;)V

    iget-object v1, v1, Lcom/whatsapp/calling/ui/dialer/DialerActivity;->A05:Landroid/widget/ImageView;

    if-nez v1, :cond_4

    const-string v0, "messageNumberButton"

    goto :goto_1

    :cond_4
    const/4 v0, 0x3

    invoke-virtual {v1, v0}, Landroid/view/View;->performHapticFeedback(I)Z

    goto :goto_0

    :pswitch_3
    iget-object v5, p0, LX/Cid;->A00:Ljava/lang/Object;

    check-cast v5, Lcom/whatsapp/catalog/product/biz/view/activity/ProductListActivity;

    const/4 v2, 0x2

    invoke-static {p2, v2}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    const/4 v0, 0x1

    const-string v3, "productSectionsListAdapter"

    const/4 v6, 0x0

    if-eq v1, v0, :cond_6

    if-ne v1, v2, :cond_0

    iget-object v1, v5, Lcom/whatsapp/catalog/product/biz/view/activity/ProductListActivity;->A03:Landroidx/recyclerview/widget/RecyclerView;

    if-nez v1, :cond_5

    const-string v0, "productListRecyclerView"

    :goto_1
    invoke-static {v0}, LX/00C;->A0F(Ljava/lang/String;)V

    :goto_2
    const/4 v0, 0x0

    throw v0

    :cond_5
    const/4 v0, -0x1

    invoke-virtual {v1, v0}, Landroid/view/View;->canScrollVertically(I)Z

    move-result v0

    if-nez v0, :cond_0

    iget-boolean v0, v5, Lcom/whatsapp/catalog/product/biz/view/activity/ProductListActivity;->A0C:Z

    if-eqz v0, :cond_0

    iget-object v2, v5, Lcom/whatsapp/catalog/product/biz/view/activity/ProductListActivity;->A07:LX/AvB;

    if-eqz v2, :cond_8

    invoke-virtual {v2}, LX/AvB;->A0c()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v1, v2, LX/AvB;->A05:Ljava/util/List;

    new-instance v0, LX/D3Q;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-interface {v1, v6, v0}, Ljava/util/List;->add(ILjava/lang/Object;)V

    invoke-virtual {v2, v6}, LX/18m;->A0K(I)V

    goto/16 :goto_0

    :cond_6
    iget-boolean v0, v5, Lcom/whatsapp/catalog/product/biz/view/activity/ProductListActivity;->A0C:Z

    if-eqz v0, :cond_0

    iget-object v0, v5, Lcom/whatsapp/catalog/product/biz/view/activity/ProductListActivity;->A07:LX/AvB;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, LX/AvB;->A0c()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, v5, Lcom/whatsapp/catalog/product/biz/view/activity/ProductListActivity;->A07:LX/AvB;

    if-eqz v1, :cond_8

    invoke-virtual {v1}, LX/AvB;->A0c()Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, v1, LX/AvB;->A05:Ljava/util/List;

    invoke-interface {v0, v6}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    invoke-virtual {v1, v6}, LX/18m;->A0L(I)V

    :cond_7
    iget-object v0, v5, LX/0MA;->A08:LX/06p;

    invoke-virtual {v0}, LX/06p;->A0R()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v4, v5, Lcom/whatsapp/catalog/product/biz/view/activity/ProductListActivity;->A08:LX/AsQ;

    if-nez v4, :cond_9

    const-string v0, "productListViewModel"

    goto :goto_1

    :cond_8
    invoke-static {v3}, LX/00C;->A0F(Ljava/lang/String;)V

    goto :goto_2

    :cond_9
    iget-object v0, v4, LX/AsQ;->A05:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/CEc;

    iget-object v2, v4, LX/AsQ;->A0D:Lcom/whatsapp/infra/core/jid/UserJid;

    invoke-static {}, LX/BvE;->A00()Ljava/util/Set;

    move-result-object v1

    const/16 v0, 0xb

    invoke-static {v4, v0}, LX/DCH;->A00(Ljava/lang/Object;I)LX/DCH;

    move-result-object v0

    invoke-virtual {v3, v2, v1, v0}, LX/CEc;->A01(Lcom/whatsapp/infra/core/jid/UserJid;Ljava/util/Set;Lkotlin/jvm/functions/Function1;)V

    iput-boolean v6, v5, Lcom/whatsapp/catalog/product/biz/view/activity/ProductListActivity;->A0C:Z

    goto/16 :goto_0

    :pswitch_4
    iget-object v0, p0, LX/Cid;->A00:Ljava/lang/Object;

    check-cast v0, LX/CP3;

    iget-object v0, v0, LX/CP3;->A00:Landroid/view/GestureDetector;

    invoke-virtual {v0, p2}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0

    :pswitch_5
    iget-object v2, p0, LX/Cid;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/whatsapp/bizintegrity/remediation/ui/VideoRemediationActivity;

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    const/4 v0, 0x1

    if-eqz v1, :cond_e

    if-eq v1, v0, :cond_b

    const/4 v0, 0x3

    if-eq v1, v0, :cond_b

    :cond_a
    :goto_3
    :pswitch_6
    const/4 v0, 0x1

    return v0

    :cond_b
    iget-object v0, v2, Lcom/whatsapp/bizintegrity/remediation/ui/VideoRemediationActivity;->A04:LX/7uQ;

    if-eqz v0, :cond_c

    invoke-virtual {v0}, LX/7uQ;->start()V

    :cond_c
    iget-object v1, v2, Lcom/whatsapp/bizintegrity/remediation/ui/VideoRemediationActivity;->A05:Landroid/os/Handler;

    iget-object v0, v2, Lcom/whatsapp/bizintegrity/remediation/ui/VideoRemediationActivity;->A0F:Ljava/lang/Runnable;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object v1, v2, LX/0MA;->A00:Landroid/view/View;

    const/16 v0, 0x700

    invoke-virtual {v1, v0}, Landroid/view/View;->setSystemUiVisibility(I)V

    iget-object v1, v2, Lcom/whatsapp/bizintegrity/remediation/ui/VideoRemediationActivity;->A0G:LX/00j;

    invoke-static {v1}, LX/1ai;->A07(LX/00j;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_a

    invoke-static {v1}, LX/1ai;->A07(LX/00j;)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_d

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v2, Lcom/whatsapp/bizintegrity/remediation/ui/VideoRemediationActivity;->A06:Landroid/view/animation/Animation;

    invoke-virtual {v1, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    :cond_d
    iget-object v0, v2, Lcom/whatsapp/bizintegrity/remediation/ui/VideoRemediationActivity;->A0K:LX/00j;

    invoke-static {v0}, LX/1ai;->A07(LX/00j;)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_a

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v2, Lcom/whatsapp/bizintegrity/remediation/ui/VideoRemediationActivity;->A06:Landroid/view/animation/Animation;

    invoke-virtual {v1, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    goto :goto_3

    :cond_e
    iget-object v0, v2, Lcom/whatsapp/bizintegrity/remediation/ui/VideoRemediationActivity;->A04:LX/7uQ;

    if-eqz v0, :cond_f

    invoke-virtual {v0}, LX/7uQ;->A0l()V

    :cond_f
    iget-object v3, v2, Lcom/whatsapp/bizintegrity/remediation/ui/VideoRemediationActivity;->A05:Landroid/os/Handler;

    iget-object v2, v2, Lcom/whatsapp/bizintegrity/remediation/ui/VideoRemediationActivity;->A0F:Ljava/lang/Runnable;

    invoke-virtual {v3, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    const-wide/16 v0, 0x1f4

    invoke-virtual {v3, v2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_3

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_6
        :pswitch_0
        :pswitch_5
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method
