.class public final LX/JJ0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/JxK;


# instance fields
.field public final synthetic A00:LX/Jsz;

.field public final synthetic A01:LX/IXV;

.field public final synthetic A02:LX/0MA;


# direct methods
.method public constructor <init>(LX/Jsz;LX/IXV;LX/0MA;)V
    .locals 0

    iput-object p1, p0, LX/JJ0;->A00:LX/Jsz;

    iput-object p2, p0, LX/JJ0;->A01:LX/IXV;

    iput-object p3, p0, LX/JJ0;->A02:LX/0MA;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public BO5()V
    .locals 2

    iget-object v1, p0, LX/JJ0;->A00:LX/Jsz;

    check-cast v1, LX/JLW;

    iget v0, v1, LX/JLW;->$t:I

    if-eqz v0, :cond_1

    iget-object v0, v1, LX/JLW;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiDeviceBindStepActivity;

    invoke-static {v0}, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiDeviceBindStepActivity;->A12(Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiDeviceBindStepActivity;)V

    :cond_0
    return-void

    :cond_1
    iget-object v1, v1, LX/JLW;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiBankAccountPickerActivity;

    invoke-static {v1}, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiBankAccountPickerActivity;->A0g(Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiBankAccountPickerActivity;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v1}, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiBankAccountPickerActivity;->A0X(Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiBankAccountPickerActivity;)V

    return-void
.end method

.method public BPQ(LX/IuK;)V
    .locals 5

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/JJ0;->A01:LX/IXV;

    iget-object v0, v0, LX/IXV;->A00:LX/IR7;

    iget-object v3, p0, LX/JJ0;->A02:LX/0MA;

    iget-object v2, v0, LX/IR7;->A02:LX/0ds;

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "maybeHandleUnderageError: "

    invoke-static {v2, p1, v0, v1}, LX/H2H;->A16(LX/0ds;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    iget v1, p1, LX/IuK;->A00:I

    const v0, 0x2c3081

    if-ne v1, v0, :cond_0

    invoke-static {}, Lcom/whatsapp/payments/common/ui/PaymentsUnavailableDialogFragment;->A03()Lcom/whatsapp/payments/common/ui/PaymentsUnavailableDialogFragment;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/0MA;->C7L(Landroidx/fragment/app/DialogFragment;)V

    return-void

    :cond_0
    const/16 v0, 0x2a03

    if-ne v1, v0, :cond_1

    invoke-static {v3}, LX/1ai;->A0C(LX/0M0;)LX/0N0;

    move-result-object v1

    invoke-static {}, Lcom/whatsapp/payments/common/ui/PaymentsUnavailableDialogFragment;->A00()Lcom/whatsapp/payments/common/ui/PaymentsUnavailableDialogFragment;

    move-result-object v0

    invoke-static {v0, v1}, LX/2yR;->A01(Landroidx/fragment/app/DialogFragment;LX/0N0;)V

    return-void

    :cond_1
    iget-object v0, p0, LX/JJ0;->A00:LX/Jsz;

    check-cast v0, LX/JLW;

    iget-object v4, v0, LX/JLW;->A00:Ljava/lang/Object;

    check-cast v4, LX/Hs7;

    invoke-static {v4}, LX/Ihp;->A00(Landroid/content/Context;)LX/8In;

    move-result-object v3

    const v0, 0x7f123115

    invoke-virtual {v3, v0}, LX/8In;->A0S(I)V

    const v2, 0x7f1222a9

    const/16 v1, 0x10

    new-instance v0, LX/Ivr;

    invoke-direct {v0, v4, v4, v1}, LX/Ivr;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v3, v0, v2}, LX/8In;->A0X(Landroid/content/DialogInterface$OnClickListener;I)V

    invoke-static {v3}, LX/1aj;->A1N(Landroidx/appcompat/app/AlertDialog$Builder;)V

    return-void
.end method
