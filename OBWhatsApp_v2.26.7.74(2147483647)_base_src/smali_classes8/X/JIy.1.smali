.class public LX/JIy;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/JxK;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    iput p2, p0, LX/JIy;->$t:I

    iput-object p1, p0, LX/JIy;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public BO5()V
    .locals 2

    iget v0, p0, LX/JIy;->$t:I

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/JIy;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPaymentTransactionDetailsActivity;

    iget-object v0, v1, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPaymentTransactionDetailsActivity;->A06:Lcom/whatsapp/payments/indiaupi/ui/bottomsheet/IndiaUpiDobPickerBottomSheet;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/fragment/app/DialogFragment;->A2P()V

    :cond_0
    invoke-virtual {v1}, Landroid/app/Activity;->finish()V

    return-void

    :cond_1
    iget-object v0, p0, LX/JIy;->A00:Ljava/lang/Object;

    check-cast v0, LX/IPE;

    iget-object v0, v0, LX/IPE;->A01:Lcom/whatsapp/payments/common/ui/PaymentBottomSheet;

    invoke-virtual {v0}, Landroidx/fragment/app/DialogFragment;->A2O()V

    return-void
.end method

.method public BPQ(LX/IuK;)V
    .locals 4

    iget v0, p0, LX/JIy;->$t:I

    if-eqz v0, :cond_3

    iget-object v3, p0, LX/JIy;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPaymentTransactionDetailsActivity;

    iget-object v0, v3, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPaymentTransactionDetailsActivity;->A06:Lcom/whatsapp/payments/indiaupi/ui/bottomsheet/IndiaUpiDobPickerBottomSheet;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/fragment/app/DialogFragment;->A2P()V

    :cond_0
    iget-object v0, v3, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPaymentTransactionDetailsActivity;->A03:LX/IR7;

    iget-object v2, v0, LX/IR7;->A02:LX/0ds;

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "maybeHandleUnderageError: "

    invoke-static {v2, p1, v0, v1}, LX/H2H;->A16(LX/0ds;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    iget v1, p1, LX/IuK;->A00:I

    const v0, 0x2c3081

    if-ne v1, v0, :cond_2

    invoke-static {}, Lcom/whatsapp/payments/common/ui/PaymentsUnavailableDialogFragment;->A03()Lcom/whatsapp/payments/common/ui/PaymentsUnavailableDialogFragment;

    move-result-object v0

    :goto_0
    invoke-virtual {v3, v0}, LX/0MA;->C7L(Landroidx/fragment/app/DialogFragment;)V

    :cond_1
    return-void

    :cond_2
    const/16 v0, 0x2a03

    if-ne v1, v0, :cond_1

    invoke-static {}, Lcom/whatsapp/payments/common/ui/PaymentsUnavailableDialogFragment;->A00()Lcom/whatsapp/payments/common/ui/PaymentsUnavailableDialogFragment;

    move-result-object v0

    goto :goto_0

    :cond_3
    iget-object v0, p0, LX/JIy;->A00:Ljava/lang/Object;

    check-cast v0, LX/IPE;

    iget-object v0, v0, LX/IPE;->A01:Lcom/whatsapp/payments/common/ui/PaymentBottomSheet;

    invoke-virtual {v0}, Landroidx/fragment/app/DialogFragment;->A2O()V

    return-void
.end method
