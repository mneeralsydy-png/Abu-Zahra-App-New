.class public LX/JJF;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/JvC;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/IUx;Lcom/whatsapp/payments/common/pin/ui/PinBottomSheetDialogFragment;I)V
    .locals 0

    iput p3, p0, LX/JJF;->$t:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/JJF;->A00:Ljava/lang/Object;

    iput-object p1, p0, LX/JJF;->A01:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final Bdi(LX/IuK;)V
    .locals 6

    iget v0, p0, LX/JJF;->$t:I

    iget-object v2, p0, LX/JJF;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/whatsapp/payments/common/pin/ui/PinBottomSheetDialogFragment;

    iget-object v1, p0, LX/JJF;->A01:Ljava/lang/Object;

    check-cast v1, LX/IUx;

    invoke-virtual {v2}, Lcom/whatsapp/payments/common/pin/ui/PinBottomSheetDialogFragment;->A2f()V

    if-eqz v0, :cond_0

    if-nez p1, :cond_1

    iget-object v0, v1, LX/IUx;->A06:LX/Jsj;

    const/4 v1, 0x1

    :goto_0
    check-cast v0, Lcom/whatsapp/payments/brazilpay/ui/BrazilFbPayHubActivity;

    iget-object v0, v0, Lcom/whatsapp/payments/brazilpay/ui/BrazilFbPayHubActivity;->A05:Landroidx/appcompat/widget/SwitchCompat;

    invoke-virtual {v0, v1}, Landroid/widget/CompoundButton;->setChecked(Z)V

    invoke-virtual {v2}, Landroidx/fragment/app/DialogFragment;->A2O()V

    return-void

    :cond_0
    if-nez p1, :cond_1

    iget-object v0, v1, LX/IUx;->A06:LX/Jsj;

    const/4 v1, 0x0

    goto :goto_0

    :cond_1
    iget v5, p1, LX/IuK;->A00:I

    const/16 v0, 0x5a0

    if-ne v5, v0, :cond_2

    iget v1, p1, LX/IuK;->A01:I

    const v0, 0x7f100193

    invoke-virtual {v2, v1, v0}, Lcom/whatsapp/payments/common/pin/ui/PinBottomSheetDialogFragment;->A2h(II)V

    return-void

    :cond_2
    const/16 v0, 0x5a1

    if-ne v5, v0, :cond_3

    iget-wide v0, p1, LX/IuK;->A02:J

    invoke-static {v2, v0, v1}, LX/H2H;->A13(Lcom/whatsapp/payments/common/pin/ui/PinBottomSheetDialogFragment;J)V

    return-void

    :cond_3
    const/16 v0, 0x8

    new-instance v4, LX/IwH;

    invoke-direct {v4, v2, v0}, LX/IwH;-><init>(Ljava/lang/Object;I)V

    const/16 v0, 0x9

    new-instance v3, LX/IwH;

    invoke-direct {v3, v2, v0}, LX/IwH;-><init>(Ljava/lang/Object;I)V

    iget-object v2, v1, LX/IUx;->A02:LX/Iu5;

    iget-object v1, v1, LX/IUx;->A08:LX/0MF;

    invoke-virtual {v2, v1, v4, v3, v5}, LX/Iu5;->A06(Landroid/content/Context;Landroid/content/DialogInterface$OnDismissListener;Landroid/content/DialogInterface$OnDismissListener;I)LX/ApJ;

    move-result-object v0

    if-nez v0, :cond_4

    invoke-virtual {v2, v1, v4, v3, v5}, LX/Iu5;->A05(Landroid/content/Context;Landroid/content/DialogInterface$OnDismissListener;Landroid/content/DialogInterface$OnDismissListener;I)LX/ApJ;

    move-result-object v0

    if-nez v0, :cond_4

    const v0, 0x7f122598

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v3, v0}, LX/Iu5;->A00(Landroid/content/Context;Landroid/content/DialogInterface$OnDismissListener;Ljava/lang/String;)LX/ApJ;

    move-result-object v0

    :cond_4
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    return-void
.end method
