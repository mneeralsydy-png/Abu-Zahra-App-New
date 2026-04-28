.class public final LX/JKT;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Jxa;


# instance fields
.field public final synthetic A00:Lcom/whatsapp/payments/common/ui/PaymentBottomSheet;

.field public final synthetic A01:Lcom/whatsapp/payments/indiaupi/ui/IndiaBillPaymentsBillSummaryActivity;

.field public final synthetic A02:LX/D7I;


# direct methods
.method public constructor <init>(Lcom/whatsapp/payments/common/ui/PaymentBottomSheet;Lcom/whatsapp/payments/indiaupi/ui/IndiaBillPaymentsBillSummaryActivity;LX/D7I;)V
    .locals 0

    iput-object p1, p0, LX/JKT;->A00:Lcom/whatsapp/payments/common/ui/PaymentBottomSheet;

    iput-object p2, p0, LX/JKT;->A01:Lcom/whatsapp/payments/indiaupi/ui/IndiaBillPaymentsBillSummaryActivity;

    iput-object p3, p0, LX/JKT;->A02:LX/D7I;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public BPQ(LX/IuK;)V
    .locals 5

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v4, p0, LX/JKT;->A00:Lcom/whatsapp/payments/common/ui/PaymentBottomSheet;

    if-nez v4, :cond_0

    iget-object v0, p0, LX/JKT;->A01:Lcom/whatsapp/payments/indiaupi/ui/IndiaBillPaymentsBillSummaryActivity;

    invoke-virtual {v0}, LX/0MA;->BuW()V

    :cond_0
    iget-object v3, p0, LX/JKT;->A01:Lcom/whatsapp/payments/indiaupi/ui/IndiaBillPaymentsBillSummaryActivity;

    iget-object v0, v3, LX/Hw9;->A00:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    invoke-static {p1}, LX/Imm;->A00(LX/IuK;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v2, p0, LX/JKT;->A02:LX/D7I;

    const/4 v1, 0x0

    new-instance v0, LX/JLJ;

    invoke-direct {v0, v3, v2, v1}, LX/JLJ;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v3, v4, v0, p1}, LX/Hw9;->A6T(Lcom/whatsapp/payments/common/ui/PaymentBottomSheet;LX/Jvd;LX/IuK;)V

    return-void

    :cond_1
    const v0, 0x7f122598

    invoke-virtual {v3, v0}, LX/0MA;->B9R(I)V

    return-void
.end method

.method public Bdf(LX/HmZ;)V
    .locals 6

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v5, p0, LX/JKT;->A00:Lcom/whatsapp/payments/common/ui/PaymentBottomSheet;

    if-nez v5, :cond_0

    iget-object v0, p0, LX/JKT;->A01:Lcom/whatsapp/payments/indiaupi/ui/IndiaBillPaymentsBillSummaryActivity;

    invoke-virtual {v0}, LX/0MA;->BuW()V

    :cond_0
    iget-object v0, p1, LX/HmZ;->A02:LX/Hki;

    if-eqz v0, :cond_1

    iget-object v4, p0, LX/JKT;->A01:Lcom/whatsapp/payments/indiaupi/ui/IndiaBillPaymentsBillSummaryActivity;

    iget-object v3, v0, LX/Hki;->A04:Ljava/lang/String;

    iget-object v2, v0, LX/Hki;->A03:Ljava/lang/String;

    iget-object v1, v0, LX/Hki;->A02:Ljava/lang/String;

    const/4 v0, 0x1

    invoke-static {v4, v3, v2, v1, v0}, LX/CYl;->A00(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object v1

    const/16 v0, 0x400

    invoke-static {v4, v1, v0}, LX/5oY;->A0n(Landroid/app/Activity;Landroid/content/Intent;I)V

    if-eqz v5, :cond_1

    invoke-virtual {v5}, Landroidx/fragment/app/DialogFragment;->A2O()V

    :cond_1
    return-void
.end method
