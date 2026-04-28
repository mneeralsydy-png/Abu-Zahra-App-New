.class public LX/9yg;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnAttachStateChangeListener;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    iput p4, p0, LX/9yg;->$t:I

    iput-object p1, p0, LX/9yg;->A01:Ljava/lang/Object;

    iput-object p2, p0, LX/9yg;->A00:Ljava/lang/Object;

    iput-object p3, p0, LX/9yg;->A02:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onViewAttachedToWindow(Landroid/view/View;)V
    .locals 6

    iget v0, p0, LX/9yg;->$t:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, LX/9yg;->A02:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    iget-object v1, p0, LX/9yg;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/whatsapp/conversation/ui/conversationrow/litho/UnifiedResponseLithoDateWrapperView;

    iget-object v0, p0, LX/9yg;->A01:Ljava/lang/Object;

    check-cast v0, LX/00h;

    invoke-interface {v0}, LX/00h;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1i9;

    iput-object v0, v1, Lcom/whatsapp/conversation/ui/conversationrow/litho/UnifiedResponseLithoDateWrapperView;->A01:LX/1i9;

    :cond_0
    :pswitch_0
    return-void

    :pswitch_1
    iget-object v0, p0, LX/9yg;->A01:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    iget-object v5, p0, LX/9yg;->A02:Ljava/lang/Object;

    check-cast v5, Lcom/whatsapp/calling/ui/vcoverscroll/view/VCMiniPlayerView;

    invoke-static {v5}, Lcom/whatsapp/calling/ui/vcoverscroll/view/VCMiniPlayerView;->A01(Lcom/whatsapp/calling/ui/vcoverscroll/view/VCMiniPlayerView;)LX/6Xy;

    move-result-object v4

    if-nez v4, :cond_1

    invoke-static {v5}, Lcom/whatsapp/calling/ui/vcoverscroll/view/VCMiniPlayerView;->A03(Lcom/whatsapp/calling/ui/vcoverscroll/view/VCMiniPlayerView;)LX/075;

    move-result-object v4

    const/4 v3, 0x0

    const/4 v2, 0x2

    const-string v1, "VCMiniPlayerView/init"

    const-string v0, "viewModel is null on attach - this prevents reaction tray functionality in minipill."

    invoke-virtual {v4, v1, v0, v2, v3}, LX/075;->A0D(Ljava/lang/String;Ljava/lang/String;IZ)V

    return-void

    :cond_1
    iget-object v3, v4, LX/5xi;->A0K:LX/1bY;

    if-eqz v3, :cond_2

    iget-object v2, p0, LX/9yg;->A00:Ljava/lang/Object;

    check-cast v2, LX/0Lk;

    const/16 v0, 0xa

    new-instance v1, LX/AYt;

    invoke-direct {v1, v5, v0}, LX/AYt;-><init>(Ljava/lang/Object;I)V

    const/16 v0, 0xc

    invoke-static {v2, v3, v1, v0}, LX/A0s;->A01(LX/0Lk;LX/06d;Lkotlin/jvm/functions/Function1;I)V

    :cond_2
    iget-object v3, v4, LX/5xi;->A0M:LX/1bY;

    if-eqz v3, :cond_0

    iget-object v2, p0, LX/9yg;->A00:Ljava/lang/Object;

    check-cast v2, LX/0Lk;

    const/16 v0, 0xb

    new-instance v1, LX/AYt;

    invoke-direct {v1, v5, v0}, LX/AYt;-><init>(Ljava/lang/Object;I)V

    const/16 v0, 0xc

    invoke-static {v2, v3, v1, v0}, LX/A0s;->A01(LX/0Lk;LX/06d;Lkotlin/jvm/functions/Function1;I)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public onViewDetachedFromWindow(Landroid/view/View;)V
    .locals 2

    iget v0, p0, LX/9yg;->$t:I

    if-nez v0, :cond_0

    iget-object v0, p0, LX/9yg;->A01:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    iget-object v0, p0, LX/9yg;->A00:Ljava/lang/Object;

    check-cast v0, LX/0Lk;

    invoke-interface {v0}, LX/0Lk;->getLifecycle()LX/0ML;

    move-result-object v1

    iget-object v0, p0, LX/9yg;->A02:Ljava/lang/Object;

    check-cast v0, LX/8IZ;

    invoke-virtual {v0}, LX/8IZ;->getViewModel()LX/8L9;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0ML;->A06(LX/0D0;)V

    :cond_0
    return-void
.end method
