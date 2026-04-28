.class public final synthetic LX/Iw0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:I

.field public final synthetic A02:LX/HwJ;

.field public final synthetic A03:LX/Iue;


# direct methods
.method public synthetic constructor <init>(LX/HwJ;LX/Iue;II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/Iw0;->A02:LX/HwJ;

    iput p3, p0, LX/Iw0;->A00:I

    iput-object p2, p0, LX/Iw0;->A03:LX/Iue;

    iput p4, p0, LX/Iw0;->A01:I

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 5

    iget-object v4, p0, LX/Iw0;->A02:LX/HwJ;

    iget v3, p0, LX/Iw0;->A00:I

    iget-object v2, p0, LX/Iw0;->A03:LX/Iue;

    iget v1, p0, LX/Iw0;->A01:I

    const/4 v0, 0x2

    if-ne v3, v0, :cond_1

    const-string v0, "change_payment_method"

    invoke-static {v4, v2, v0, v1}, LX/JIW;->A04(LX/HwJ;LX/Iue;Ljava/lang/String;I)V

    instance-of v0, v4, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiSendPaymentActivity;

    if-eqz v0, :cond_0

    check-cast v4, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiSendPaymentActivity;

    iget-object v0, v4, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiSendPaymentActivity;->A0O:LX/K2m;

    invoke-interface {v0}, LX/K2m;->BZ1()V

    :cond_0
    return-void

    :cond_1
    const-string v0, "try_again_later"

    invoke-static {v4, v2, v0, v1}, LX/JIW;->A04(LX/HwJ;LX/Iue;Ljava/lang/String;I)V

    invoke-virtual {v4}, Landroid/app/Activity;->finish()V

    return-void
.end method
