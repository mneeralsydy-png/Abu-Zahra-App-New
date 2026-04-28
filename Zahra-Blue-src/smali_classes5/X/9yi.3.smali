.class public LX/9yi;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnAttachStateChangeListener;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    iput p3, p0, LX/9yi;->$t:I

    iput-object p1, p0, LX/9yi;->A00:Ljava/lang/Object;

    iput-object p2, p0, LX/9yi;->A01:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static A00(LX/9yi;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LX/9yi;->A00:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    iget-object v0, p0, LX/9yi;->A01:Ljava/lang/Object;

    return-object v0
.end method

.method public static A01(Landroid/view/View;I)V
    .locals 1

    new-instance v0, LX/9yi;

    invoke-direct {v0, p0, p0, p1}, LX/9yi;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {p0, v0}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    return-void
.end method


# virtual methods
.method public onViewAttachedToWindow(Landroid/view/View;)V
    .locals 5

    iget v0, p0, LX/9yi;->$t:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    return-void

    :pswitch_1
    invoke-static {p0}, LX/9yi;->A00(LX/9yi;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/avatar/ktlo/AvatarDeprecationUpsellView;

    invoke-static {v0}, Lcom/whatsapp/avatar/ktlo/AvatarDeprecationUpsellView;->A04(Lcom/whatsapp/avatar/ktlo/AvatarDeprecationUpsellView;)V

    return-void

    :pswitch_2
    invoke-static {p0}, LX/9yi;->A00(LX/9yi;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/8IZ;

    invoke-static {v0}, LX/8IZ;->A05(LX/8IZ;)V

    return-void

    :pswitch_3
    iget-object v2, p0, LX/9yi;->A00:Ljava/lang/Object;

    check-cast v2, LX/8hQ;

    iget-object v0, v2, LX/8Mo;->A05:LX/9gZ;

    if-eqz v0, :cond_0

    iget-boolean v0, v0, LX/9gZ;->A0T:Z

    if-eqz v0, :cond_0

    iget-object v1, v2, LX/8hQ;->A0I:Landroid/graphics/Rect;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, v0, v0, v0}, Landroid/graphics/Rect;->set(IIII)V

    iget-object v0, p0, LX/9yi;->A01:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    iget-object v0, v2, LX/8hQ;->A0M:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    invoke-virtual {v1, v0}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    return-void

    :cond_0
    iget-object v1, p0, LX/9yi;->A01:Ljava/lang/Object;

    check-cast v1, Landroid/view/View;

    const/4 v0, 0x0

    invoke-static {p0, v0}, LX/AOB;->A00(Ljava/lang/Object;I)LX/AOB;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void

    :pswitch_4
    invoke-static {p0}, LX/9yi;->A00(LX/9yi;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/calling/ui/controls/view/CallControlCard;

    invoke-static {v0}, Lcom/whatsapp/calling/ui/controls/view/CallControlCard;->A04(Lcom/whatsapp/calling/ui/controls/view/CallControlCard;)V

    return-void

    :pswitch_5
    invoke-static {p0}, LX/9yi;->A00(LX/9yi;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/whatsapp/calling/ui/floatingview/FloatingViewDraggableContainer;

    invoke-static {v4}, Lcom/whatsapp/calling/ui/floatingview/FloatingViewDraggableContainer;->A08(Lcom/whatsapp/calling/ui/floatingview/FloatingViewDraggableContainer;)V

    invoke-virtual {v4}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, v4, Lcom/whatsapp/calling/ui/floatingview/FloatingViewDraggableContainer;->A05:LX/9vd;

    invoke-virtual {v0, v4}, LX/9vd;->A0A(Landroid/view/ViewGroup;)V

    return-void

    :cond_1
    const/4 v0, 0x4

    goto :goto_0

    :pswitch_6
    invoke-static {p0}, LX/9yi;->A00(LX/9yi;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/whatsapp/calling/ui/header/CallScreenDetailsLayout;

    invoke-static {v4}, LX/0wi;->A00(Landroid/view/View;)LX/0Lk;

    move-result-object v3

    if-eqz v3, :cond_2

    invoke-static {v3}, LX/3bF;->A0T(LX/0Lk;)LX/10Z;

    move-result-object v2

    const/4 v1, 0x0

    const/16 v0, 0x1a

    invoke-static {v3, v4, v1, v0}, LX/AVP;->A03(Ljava/lang/Object;Ljava/lang/Object;LX/0gH;I)LX/AVP;

    move-result-object v0

    invoke-static {v0, v2}, LX/1ad;->A1T(LX/095;LX/0QP;)V

    :cond_2
    invoke-virtual {v4}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, v4, Lcom/whatsapp/calling/ui/header/CallScreenDetailsLayout;->A01:LX/168;

    invoke-interface {v0}, LX/168;->stop()V

    return-void

    :cond_3
    const/4 v0, 0x6

    :goto_0
    invoke-static {v4, v0}, LX/9yi;->A01(Landroid/view/View;I)V

    return-void

    :pswitch_7
    invoke-static {p0}, LX/9yi;->A00(LX/9yi;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/calling/ui/header/CallScreenHeaderView;

    invoke-virtual {v0}, Lcom/whatsapp/calling/ui/header/CallScreenHeaderView;->A0S()V

    return-void

    :pswitch_8
    invoke-static {p0}, LX/9yi;->A00(LX/9yi;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070ce8

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    invoke-static {v2, v0}, LX/1ao;->A0g(Landroid/view/View;I)V

    return-void

    :pswitch_9
    invoke-static {p0}, LX/9yi;->A00(LX/9yi;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/metaai/voice/ui/AiVoiceCallFailureControlView;

    invoke-static {v0}, Lcom/whatsapp/metaai/voice/ui/AiVoiceCallFailureControlView;->A00(Lcom/whatsapp/metaai/voice/ui/AiVoiceCallFailureControlView;)V

    return-void

    :pswitch_a
    invoke-static {p0}, LX/9yi;->A00(LX/9yi;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/metaai/voice/ui/MetaAiVoiceMultimodalComposerBar;

    invoke-static {v0}, Lcom/whatsapp/metaai/voice/ui/MetaAiVoiceMultimodalComposerBar;->A00(Lcom/whatsapp/metaai/voice/ui/MetaAiVoiceMultimodalComposerBar;)V

    return-void

    :pswitch_b
    invoke-static {p0}, LX/9yi;->A00(LX/9yi;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/metaai/voice/ui/MetaAiVoiceToolbar;

    invoke-static {v0}, Lcom/whatsapp/metaai/voice/ui/MetaAiVoiceToolbar;->A00(Lcom/whatsapp/metaai/voice/ui/MetaAiVoiceToolbar;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_0
        :pswitch_5
        :pswitch_0
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
    .end packed-switch
.end method

.method public onViewDetachedFromWindow(Landroid/view/View;)V
    .locals 3

    iget v0, p0, LX/9yi;->$t:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    return-void

    :pswitch_1
    iget-object v2, p0, LX/9yi;->A00:Ljava/lang/Object;

    check-cast v2, LX/8hQ;

    sget-object v0, LX/1HJ;->A0J:Ljava/util/List;

    iget-object v1, v2, LX/8hQ;->A0K:Landroid/view/View;

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, LX/9yi;->A01:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    iget-object v0, v2, LX/8hQ;->A0M:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    invoke-virtual {v1, v0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    return-void

    :pswitch_2
    invoke-static {p0}, LX/9yi;->A00(LX/9yi;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/whatsapp/calling/ui/floatingview/FloatingViewDraggableContainer;

    iget-object v0, v1, Lcom/whatsapp/calling/ui/floatingview/FloatingViewDraggableContainer;->A05:LX/9vd;

    invoke-virtual {v0, v1}, LX/9vd;->A0A(Landroid/view/ViewGroup;)V

    return-void

    :pswitch_3
    invoke-static {p0}, LX/9yi;->A00(LX/9yi;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/calling/ui/header/CallScreenDetailsLayout;

    iget-object v0, v0, Lcom/whatsapp/calling/ui/header/CallScreenDetailsLayout;->A01:LX/168;

    invoke-interface {v0}, LX/168;->stop()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_1
        :pswitch_0
        :pswitch_2
        :pswitch_0
        :pswitch_3
    .end packed-switch
.end method
