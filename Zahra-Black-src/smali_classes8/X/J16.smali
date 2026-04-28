.class public LX/J16;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/J16;->$t:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/J16;->A00:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final onGlobalLayout()V
    .locals 14

    iget v0, p0, LX/J16;->$t:I

    packed-switch v0, :pswitch_data_0

    iget-object v1, p0, LX/J16;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/whatsapp/searchui/search/SearchFragment;

    iget-object v0, v1, Lcom/whatsapp/searchui/search/SearchFragment;->A0L:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/IsU;

    iget-object v0, v1, Lcom/whatsapp/searchui/search/SearchFragment;->A02:Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    iget-object v0, v1, Lcom/whatsapp/searchui/search/SearchFragment;->A0E:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    iget-object v0, v1, Lcom/whatsapp/searchui/search/SearchFragment;->A02:Landroid/view/ViewGroup;

    invoke-static {v0}, LX/0NS;->A00(Landroid/view/View;)Z

    move-result v0

    const/4 v2, 0x1

    if-nez v0, :cond_1

    :cond_0
    const/4 v2, 0x0

    :cond_1
    iget-object v1, v3, LX/IsU;->A00:LX/IfR;

    if-eqz v1, :cond_4

    iget-boolean v0, v1, LX/IfR;->A04:Z

    if-eq v0, v2, :cond_2

    iput-boolean v2, v1, LX/IfR;->A04:Z

    :cond_2
    :goto_0
    iput-object v1, v3, LX/IsU;->A00:LX/IfR;

    :cond_3
    return-void

    :cond_4
    const/4 v1, 0x0

    goto :goto_0

    :pswitch_0
    iget-object v4, p0, LX/J16;->A00:Ljava/lang/Object;

    check-cast v4, LX/I10;

    iget-object v2, v4, LX/5vN;->A06:LX/89X;

    const-string v1, "null cannot be cast to non-null type android.view.View"

    invoke-static {v2, v1}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v3, v2

    check-cast v3, Landroid/view/View;

    invoke-static {v3, p0}, LX/1aj;->A1H(Landroid/view/View;Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    invoke-virtual {v4}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-static {v2, v1}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    const v2, 0xf4240

    const/16 v1, 0x30

    const/4 v0, 0x0

    invoke-virtual {v4, v3, v1, v0, v2}, Landroid/widget/PopupWindow;->showAtLocation(Landroid/view/View;III)V

    iget-object v2, v4, LX/I10;->A0F:LX/JOw;

    iget-object v0, v2, LX/JOw;->A02:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v2, LX/JOw;->A01:Landroid/view/View;

    if-eqz v0, :cond_3

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void

    :pswitch_1
    iget-object v5, p0, LX/J16;->A00:Ljava/lang/Object;

    check-cast v5, LX/IV4;

    iget-object v0, v5, LX/IV4;->A01:Landroid/view/View;

    invoke-static {v0}, LX/0NS;->A00(Landroid/view/View;)Z

    move-result v6

    const/4 v4, 0x0

    const/16 v3, 0x8

    if-eqz v6, :cond_6

    iget-object v1, v5, LX/IV4;->A08:LX/07B;

    const/16 v0, 0x3d5e

    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, v5, LX/IV4;->A05:LX/6el;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result v0

    if-nez v0, :cond_6

    :cond_5
    iget-object v2, v5, LX/IV4;->A00:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-ne v0, v3, :cond_6

    const/high16 v7, -0x40800000    # -1.0f

    const/4 v9, 0x0

    const/4 v6, 0x1

    new-instance v5, Landroid/view/animation/TranslateAnimation;

    move v10, v6

    move v12, v6

    move v13, v9

    move v8, v6

    move v11, v9

    invoke-direct/range {v5 .. v13}, Landroid/view/animation/TranslateAnimation;-><init>(IFIFIFIF)V

    const-wide/16 v0, 0x64

    invoke-virtual {v5, v0, v1}, Landroid/view/animation/Animation;->setDuration(J)V

    invoke-virtual {v2, v5}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    invoke-virtual {v2, v4}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_6
    iget-object v2, v5, LX/IV4;->A08:LX/07B;

    const/16 v1, 0x3d5e

    invoke-virtual {v2, v1}, LX/00I;->A0Z(I)Z

    move-result v0

    if-nez v0, :cond_3

    if-nez v6, :cond_3

    invoke-virtual {v2, v1}, LX/00I;->A0Z(I)Z

    move-result v0

    if-nez v0, :cond_7

    iget-object v0, v5, LX/IV4;->A05:LX/6el;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result v0

    if-nez v0, :cond_3

    :cond_7
    iget-object v2, v5, LX/IV4;->A00:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_3

    const/4 v6, 0x0

    const/high16 v8, -0x40800000    # -1.0f

    const/4 v5, 0x1

    new-instance v4, Landroid/view/animation/TranslateAnimation;

    move v9, v5

    move v11, v5

    move v12, v6

    move v7, v5

    move v10, v6

    invoke-direct/range {v4 .. v12}, Landroid/view/animation/TranslateAnimation;-><init>(IFIFIFIF)V

    const-wide/16 v0, 0x64

    invoke-virtual {v4, v0, v1}, Landroid/view/animation/Animation;->setDuration(J)V

    invoke-virtual {v2, v4}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    return-void

    :pswitch_2
    iget-object v2, p0, LX/J16;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/whatsapp/home/ui/StarredMessagesPlaceholderActivity;

    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    iget-object v0, v2, Lcom/whatsapp/home/ui/StarredMessagesPlaceholderActivity;->A04:LX/00j;

    invoke-static {v0}, LX/1ai;->A07(LX/00j;)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-virtual {v0, v1}, Landroid/view/View;->getWindowVisibleDisplayFrame(Landroid/graphics/Rect;)V

    :cond_8
    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    move-result v1

    iget v0, v2, Lcom/whatsapp/home/ui/StarredMessagesPlaceholderActivity;->A01:I

    add-int/2addr v1, v0

    iget v0, v2, Lcom/whatsapp/home/ui/StarredMessagesPlaceholderActivity;->A00:I

    if-eq v1, v0, :cond_3

    iget-object v0, v2, Lcom/whatsapp/home/ui/StarredMessagesPlaceholderActivity;->A03:Landroid/view/ViewGroup$LayoutParams;

    if-eqz v0, :cond_9

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    :cond_9
    iget-object v0, v2, Lcom/whatsapp/home/ui/StarredMessagesPlaceholderActivity;->A02:Landroid/view/View;

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    :cond_a
    iput v1, v2, Lcom/whatsapp/home/ui/StarredMessagesPlaceholderActivity;->A00:I

    return-void

    :pswitch_3
    iget-object v2, p0, LX/J16;->A00:Ljava/lang/Object;

    check-cast v2, LX/IqW;

    iget-object v0, v2, LX/IqW;->A08:Landroid/view/ViewGroup;

    invoke-static {v0}, LX/0Rk;->A0A(Landroid/view/View;)LX/12P;

    move-result-object v1

    if-eqz v1, :cond_3

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, LX/12P;->A0F(I)Z

    move-result v1

    iget-boolean v0, v2, LX/IqW;->A03:Z

    if-eq v1, v0, :cond_3

    iput-boolean v1, v2, LX/IqW;->A03:Z

    if-eqz v1, :cond_c

    iget-object v1, v2, LX/IqW;->A01:LX/JAx;

    const/4 v0, 0x0

    if-eqz v1, :cond_b

    invoke-virtual {v1}, LX/JAx;->isVisible()Z

    move-result v0

    invoke-static {v0}, LX/1ag;->A1P(I)Z

    move-result v0

    :cond_b
    iput-boolean v0, v2, LX/IqW;->A07:Z

    iget-object v2, v2, LX/IqW;->A01:LX/JAx;

    if-eqz v2, :cond_3

    const/4 v1, 0x0

    iget-object v0, v2, LX/JAx;->A00:Landroid/view/View;

    invoke-static {v0}, LX/1ag;->A1F(Landroid/view/View;)V

    iput-boolean v1, v2, LX/JAx;->A03:Z

    return-void

    :cond_c
    iget-boolean v0, v2, LX/IqW;->A07:Z

    if-eqz v0, :cond_3

    iget-object v0, v2, LX/IqW;->A02:LX/1J1;

    if-eqz v0, :cond_3

    invoke-static {v2, v0}, LX/IqW;->A00(LX/IqW;LX/1J1;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, v2, LX/IqW;->A00:LX/3Yt;

    invoke-static {v0, v2, v1}, LX/IqW;->A01(LX/3Yt;LX/IqW;Ljava/util/List;)V

    return-void

    :pswitch_4
    iget-object v1, p0, LX/J16;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/whatsapp/payments/common/ui/widget/PaymentView;

    iget-object v0, v1, Lcom/whatsapp/payments/common/ui/widget/PaymentView;->A0k:Lcom/whatsapp/payments/common/ui/widget/PaymentAmountInputField;

    invoke-static {v0, p0}, LX/1aj;->A1H(Landroid/view/View;Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    iget-object v1, v1, Lcom/whatsapp/payments/common/ui/widget/PaymentView;->A0q:LX/IbB;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, LX/IbB;->A01(I)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_4
    .end packed-switch
.end method
