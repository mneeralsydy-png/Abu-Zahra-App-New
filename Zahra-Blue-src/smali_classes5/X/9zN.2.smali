.class public LX/9zN;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    iput p3, p0, LX/9zN;->$t:I

    iput-object p2, p0, LX/9zN;->A01:Ljava/lang/Object;

    iput-object p1, p0, LX/9zN;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onGlobalLayout()V
    .locals 7

    iget v0, p0, LX/9zN;->$t:I

    packed-switch v0, :pswitch_data_0

    iget-object v2, p0, LX/9zN;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/whatsapp/registration/app/email/RegisterEmail;

    iget-object v0, p0, LX/9zN;->A01:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    invoke-static {v0}, LX/00C;->A09(Ljava/lang/Object;)V

    invoke-static {v0}, LX/0NS;->A00(Landroid/view/View;)Z

    move-result v1

    iget-boolean v0, v2, Lcom/whatsapp/registration/app/email/RegisterEmail;->A0C:Z

    if-eq v1, v0, :cond_0

    iput-boolean v1, v2, Lcom/whatsapp/registration/app/email/RegisterEmail;->A0C:Z

    if-eqz v1, :cond_1

    const-string v0, "RegisterEmail/ShowChips"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    invoke-static {v2}, Lcom/whatsapp/registration/app/email/RegisterEmail;->A0Y(Lcom/whatsapp/registration/app/email/RegisterEmail;)V

    :cond_0
    return-void

    :pswitch_0
    iget-object v2, p0, LX/9zN;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/whatsapp/email/product/UpdateEmailActivity;

    iget-object v0, p0, LX/9zN;->A01:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    invoke-static {v0}, LX/00C;->A09(Ljava/lang/Object;)V

    invoke-static {v0}, LX/0NS;->A00(Landroid/view/View;)Z

    move-result v1

    iget-boolean v0, v2, Lcom/whatsapp/email/product/UpdateEmailActivity;->A09:Z

    if-eq v1, v0, :cond_0

    iput-boolean v1, v2, Lcom/whatsapp/email/product/UpdateEmailActivity;->A09:Z

    if-eqz v1, :cond_3

    const-string v0, "UpdateEmailActivity/ShowChips"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    invoke-static {v2}, Lcom/whatsapp/email/product/UpdateEmailActivity;->A0W(Lcom/whatsapp/email/product/UpdateEmailActivity;)V

    return-void

    :pswitch_1
    iget-object v1, p0, LX/9zN;->A01:Ljava/lang/Object;

    check-cast v1, Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/9zN;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/1ah;->A12(Ljava/lang/Object;)V

    invoke-virtual {v1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    goto/16 :goto_1

    :cond_1
    const-string v0, "RegisterEmail/HideChips"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    iget-object v1, v2, Lcom/whatsapp/registration/app/email/RegisterEmail;->A05:Lcom/whatsapp/ui/wds/components/chip/WDSChipGroup;

    goto :goto_0

    :pswitch_2
    iget-object v0, p0, LX/9zN;->A00:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    invoke-static {v0, p0}, LX/1aj;->A1H(Landroid/view/View;Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    iget-object v1, p0, LX/9zN;->A01:Ljava/lang/Object;

    check-cast v1, Lcom/whatsapp/privacy/disclosure/usernotice/UserNoticeBottomSheetDialogFragment;

    iget-object v0, v1, Lcom/whatsapp/privacy/disclosure/usernotice/UserNoticeBottomSheetDialogFragment;->A02:Landroid/widget/TextView;

    invoke-static {v0}, LX/5oW;->A0w(Landroid/view/View;)V

    iget-object v0, v1, Lcom/whatsapp/privacy/disclosure/usernotice/UserNoticeBottomSheetDialogFragment;->A01:Landroid/widget/TextView;

    invoke-static {v0}, LX/1ag;->A1E(Landroid/view/View;)V

    invoke-static {v1}, Lcom/whatsapp/privacy/disclosure/usernotice/UserNoticeBottomSheetDialogFragment;->A00(Lcom/whatsapp/privacy/disclosure/usernotice/UserNoticeBottomSheetDialogFragment;)V

    return-void

    :pswitch_3
    iget-object v0, p0, LX/9zN;->A00:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    invoke-static {v0, p0}, LX/1aj;->A1H(Landroid/view/View;Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    iget-object v2, p0, LX/9zN;->A01:Ljava/lang/Object;

    check-cast v2, Lcom/whatsapp/greenalert/GreenAlertActivity;

    const/4 v1, 0x0

    iget-object v0, v2, Lcom/whatsapp/greenalert/GreenAlertActivity;->A00:Lcom/whatsapp/ui/coreui/WaViewPager;

    if-nez v0, :cond_2

    const-string v0, "viewPager"

    invoke-static {v0}, LX/00C;->A0F(Ljava/lang/String;)V

    throw v1

    :cond_2
    invoke-virtual {v0}, Lcom/whatsapp/ui/coreui/WaViewPager;->getCurrentLogicalItem()I

    move-result v0

    invoke-static {v2, v0}, Lcom/whatsapp/greenalert/GreenAlertActivity;->A0f(Lcom/whatsapp/greenalert/GreenAlertActivity;I)V

    return-void

    :cond_3
    const-string v0, "UpdateEmailActivity/HideChips"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    iget-object v1, v2, Lcom/whatsapp/email/product/UpdateEmailActivity;->A06:Lcom/whatsapp/ui/wds/components/chip/WDSChipGroup;

    :goto_0
    if-nez v1, :cond_4

    const-string v0, "domainChipGroup"

    invoke-static {v0}, LX/00C;->A0F(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0

    :cond_4
    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void

    :pswitch_4
    iget-object v2, p0, LX/9zN;->A01:Ljava/lang/Object;

    check-cast v2, LX/9SW;

    iget-object v6, p0, LX/9zN;->A00:Ljava/lang/Object;

    check-cast v6, Landroid/view/View;

    const/4 v5, 0x2

    new-array v1, v5, [I

    invoke-virtual {v6, v1}, Landroid/view/View;->getLocationInWindow([I)V

    const/4 v4, 0x0

    aget v3, v1, v4

    invoke-virtual {v6}, Landroid/view/View;->getWidth()I

    move-result v0

    div-int/2addr v0, v5

    add-int/2addr v3, v0

    iget-object v2, v2, LX/9SW;->A03:Landroid/widget/PopupWindow;

    invoke-virtual {v2}, Landroid/widget/PopupWindow;->getWidth()I

    move-result v0

    div-int/2addr v0, v5

    sub-int/2addr v3, v0

    const/4 v0, 0x1

    aget v1, v1, v0

    invoke-virtual {v6}, Landroid/view/View;->getHeight()I

    move-result v0

    add-int/2addr v1, v0

    invoke-virtual {v2, v6, v4, v3, v1}, Landroid/widget/PopupWindow;->showAtLocation(Landroid/view/View;III)V

    invoke-virtual {v6}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    :goto_1
    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_1
        :pswitch_0
        :pswitch_3
        :pswitch_2
    .end packed-switch
.end method
