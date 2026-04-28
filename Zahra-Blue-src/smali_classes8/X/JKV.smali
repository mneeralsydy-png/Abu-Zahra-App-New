.class public final LX/JKV;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Jxa;


# instance fields
.field public final synthetic A00:Lcom/whatsapp/payments/common/ui/HybridPaymentMethodPickerFragment;

.field public final synthetic A01:Lcom/whatsapp/payments/common/ui/PaymentBottomSheet;

.field public final synthetic A02:Lcom/whatsapp/payments/indiaupi/ui/IndiaBillPaymentsBillSummaryActivity;

.field public final synthetic A03:LX/Izv;


# direct methods
.method public constructor <init>(Lcom/whatsapp/payments/common/ui/HybridPaymentMethodPickerFragment;Lcom/whatsapp/payments/common/ui/PaymentBottomSheet;Lcom/whatsapp/payments/indiaupi/ui/IndiaBillPaymentsBillSummaryActivity;LX/Izv;)V
    .locals 0

    iput-object p2, p0, LX/JKV;->A01:Lcom/whatsapp/payments/common/ui/PaymentBottomSheet;

    iput-object p1, p0, LX/JKV;->A00:Lcom/whatsapp/payments/common/ui/HybridPaymentMethodPickerFragment;

    iput-object p3, p0, LX/JKV;->A02:Lcom/whatsapp/payments/indiaupi/ui/IndiaBillPaymentsBillSummaryActivity;

    iput-object p4, p0, LX/JKV;->A03:LX/Izv;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public BPQ(LX/IuK;)V
    .locals 2

    iget-object v0, p0, LX/JKV;->A00:Lcom/whatsapp/payments/common/ui/HybridPaymentMethodPickerFragment;

    invoke-virtual {v0}, Lcom/whatsapp/payments/common/ui/HybridPaymentMethodPickerFragment;->A2O()V

    iget-object v1, p0, LX/JKV;->A02:Lcom/whatsapp/payments/indiaupi/ui/IndiaBillPaymentsBillSummaryActivity;

    const v0, 0x7f122598

    invoke-virtual {v1, v0}, LX/0MA;->B9R(I)V

    return-void
.end method

.method public Bdf(LX/HmZ;)V
    .locals 5

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v4, p0, LX/JKV;->A01:Lcom/whatsapp/payments/common/ui/PaymentBottomSheet;

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->A1q()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p1, LX/HmZ;->A00:LX/Hko;

    if-eqz v0, :cond_0

    iget-object v3, p0, LX/JKV;->A02:Lcom/whatsapp/payments/indiaupi/ui/IndiaBillPaymentsBillSummaryActivity;

    iget-object v2, p0, LX/JKV;->A03:LX/Izv;

    invoke-static {v0, v3}, LX/Hki;->A00(LX/Hko;LX/HwJ;)LX/D7I;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v3, v4, v2, v1, v0}, LX/Hw9;->A6W(Lcom/whatsapp/payments/common/ui/PaymentBottomSheet;LX/Izv;LX/D7I;LX/D7I;)V

    :cond_0
    iget-object v0, p0, LX/JKV;->A00:Lcom/whatsapp/payments/common/ui/HybridPaymentMethodPickerFragment;

    invoke-virtual {v0}, Lcom/whatsapp/payments/common/ui/HybridPaymentMethodPickerFragment;->A2O()V

    return-void
.end method
