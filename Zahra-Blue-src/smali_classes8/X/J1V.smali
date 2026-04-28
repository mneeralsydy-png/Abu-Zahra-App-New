.class public LX/J1V;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010
        }
        names = {
            null,
            null
        }
    .end annotation

    iput p3, p0, LX/J1V;->$t:I

    iput-object p2, p0, LX/J1V;->A00:Ljava/lang/Object;

    iput-object p1, p0, LX/J1V;->A01:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 3

    iget v0, p0, LX/J1V;->$t:I

    packed-switch v0, :pswitch_data_0

    iget-object v1, p0, LX/J1V;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/whatsapp/status/privacy/StatusPrivacyBottomSheetDialogFragment;

    iget-object v0, p0, LX/J1V;->A01:Ljava/lang/Object;

    check-cast v0, LX/1Re;

    invoke-static {v0, v1, p2}, Lcom/whatsapp/status/privacy/StatusPrivacyBottomSheetDialogFragment;->A0A(LX/1Re;Lcom/whatsapp/status/privacy/StatusPrivacyBottomSheetDialogFragment;Z)V

    :cond_0
    return-void

    :pswitch_0
    iget-object v2, p0, LX/J1V;->A01:Ljava/lang/Object;

    check-cast v2, Landroid/widget/CompoundButton;

    if-eqz v2, :cond_1

    iget-object v1, p0, LX/J1V;->A00:Ljava/lang/Object;

    check-cast v1, LX/JJM;

    iget-object v0, v1, LX/JJM;->A02:LX/HwJ;

    iget-object v0, v0, LX/Hs7;->A0N:LX/Iza;

    if-eqz v0, :cond_1

    iget-object v0, v1, LX/JJM;->A00:Lcom/whatsapp/payments/common/ui/ConfirmPaymentFragment;

    invoke-virtual {v2}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v1

    :goto_0
    iget-object v0, v0, Lcom/whatsapp/payments/common/ui/ConfirmPaymentFragment;->A0N:Lcom/whatsapp/ui/wds/components/button/WDSButton;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    return-void

    :cond_1
    iget-object v0, p0, LX/J1V;->A00:Ljava/lang/Object;

    check-cast v0, LX/JJM;

    iget-object v0, v0, LX/JJM;->A00:Lcom/whatsapp/payments/common/ui/ConfirmPaymentFragment;

    const/4 v1, 0x1

    goto :goto_0

    :pswitch_1
    iget-object v2, p0, LX/J1V;->A00:Ljava/lang/Object;

    check-cast v2, Landroid/widget/CompoundButton$OnCheckedChangeListener;

    iget-object v1, p0, LX/J1V;->A01:Ljava/lang/Object;

    check-cast v1, LX/IgU;

    const/4 v0, 0x2

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-interface {v2, p1, p2}, Landroid/widget/CompoundButton$OnCheckedChangeListener;->onCheckedChanged(Landroid/widget/CompoundButton;Z)V

    invoke-virtual {v1}, LX/IgU;->A00()V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
