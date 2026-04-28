.class public LX/4ff;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Lcom/whatsapp/payments/common/ui/PaymentBottomSheet;

.field public A01:Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiSendPaymentToVpaFragment;

.field public final A02:Landroid/app/Activity;

.field public final A03:Landroid/content/Context;

.field public final A04:LX/JLt;

.field public final A05:LX/H4S;

.field public final A06:LX/4fI;

.field public final A07:LX/0M7;

.field public final A08:Ljava/lang/String;

.field public final A09:Z


# direct methods
.method public constructor <init>(Landroid/app/Activity;LX/JLt;LX/H4S;LX/4fI;LX/0M7;Ljava/lang/String;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/4ff;->A02:Landroid/app/Activity;

    iput-object p1, p0, LX/4ff;->A03:Landroid/content/Context;

    iput-object p6, p0, LX/4ff;->A08:Ljava/lang/String;

    iput-object p5, p0, LX/4ff;->A07:LX/0M7;

    iput-object p4, p0, LX/4ff;->A06:LX/4fI;

    iput-object p3, p0, LX/4ff;->A05:LX/H4S;

    iput-object p2, p0, LX/4ff;->A04:LX/JLt;

    iput-boolean p7, p0, LX/4ff;->A09:Z

    return-void
.end method


# virtual methods
.method public A00(Lcom/whatsapp/payments/common/ui/PaymentBottomSheet;)V
    .locals 4

    iget-object v0, p0, LX/4ff;->A01:Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiSendPaymentToVpaFragment;

    if-nez v0, :cond_0

    const/4 v3, 0x0

    iget-object v2, p0, LX/4ff;->A08:Ljava/lang/String;

    invoke-static {}, LX/1ac;->A08()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "extra_payment_handle"

    invoke-virtual {v1, v0, v3}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    const-string v0, "extra_referral_screen"

    invoke-virtual {v1, v0, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiSendPaymentToVpaFragment;

    invoke-direct {v0}, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiSendPaymentToVpaFragment;-><init>()V

    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->A1h(Landroid/os/Bundle;)V

    iput-object v0, p0, LX/4ff;->A01:Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiSendPaymentToVpaFragment;

    :cond_0
    iput-object p0, v0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiSendPaymentToVpaFragment;->A0H:LX/4ff;

    if-eqz p1, :cond_1

    iput-object p1, p0, LX/4ff;->A00:Lcom/whatsapp/payments/common/ui/PaymentBottomSheet;

    invoke-virtual {p1, v0}, Lcom/whatsapp/payments/common/ui/PaymentBottomSheet;->A2h(Landroidx/fragment/app/Fragment;)V

    return-void

    :cond_1
    new-instance v1, Lcom/whatsapp/payments/common/ui/PaymentBottomSheet;

    invoke-direct {v1}, Lcom/whatsapp/payments/common/ui/PaymentBottomSheet;-><init>()V

    iput-object v1, p0, LX/4ff;->A00:Lcom/whatsapp/payments/common/ui/PaymentBottomSheet;

    iget-object v0, p0, LX/4ff;->A01:Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiSendPaymentToVpaFragment;

    iput-object v0, v1, Lcom/whatsapp/payments/common/ui/PaymentBottomSheet;->A02:Landroidx/fragment/app/Fragment;

    iget-object v0, p0, LX/4ff;->A07:LX/0M7;

    invoke-interface {v0, v1}, LX/0M7;->C7L(Landroidx/fragment/app/DialogFragment;)V

    return-void
.end method
