.class public LX/JKw;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/JvZ;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;

.field public final A04:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    iput p6, p0, LX/JKw;->$t:I

    iput-object p4, p0, LX/JKw;->A04:Ljava/lang/Object;

    iput-object p5, p0, LX/JKw;->A03:Ljava/lang/Object;

    iput-object p3, p0, LX/JKw;->A00:Ljava/lang/Object;

    iput-object p2, p0, LX/JKw;->A01:Ljava/lang/Object;

    iput-object p1, p0, LX/JKw;->A02:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public BKj(LX/IeI;)V
    .locals 7

    iget v1, p0, LX/JKw;->$t:I

    iget-object v0, p1, LX/IeI;->A00:LX/Iez;

    if-eqz v1, :cond_5

    if-nez v0, :cond_0

    iget-object v0, p1, LX/IeI;->A01:LX/IC1;

    if-eqz v0, :cond_3

    :cond_0
    iget-object v0, p1, LX/IeI;->A02:LX/IuK;

    if-nez v0, :cond_3

    iget-object v5, p1, LX/IeI;->A01:LX/IC1;

    if-eqz v5, :cond_1

    iget-object v4, p0, LX/JKw;->A04:Ljava/lang/Object;

    check-cast v4, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiEnhancedPaymentLinkActivity;

    iget-object v3, p0, LX/JKw;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/whatsapp/payments/common/ui/PaymentBottomSheet;

    iget-object v2, p0, LX/JKw;->A02:Ljava/lang/Object;

    check-cast v2, LX/Izv;

    check-cast v5, LX/Hvp;

    invoke-static {v5, v4}, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiEnhancedPaymentLinkActivity;->A0g(LX/Hvp;Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiEnhancedPaymentLinkActivity;)V

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->A1q()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, v5, LX/Hvp;->A03:LX/K0m;

    const-string v0, "null cannot be cast to non-null type com.whatsapp.payments.infra.data.PaymentMoney"

    invoke-static {v1, v0}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, LX/D7I;

    iget-object v0, v5, LX/Hvp;->A02:LX/K0m;

    check-cast v0, LX/D7I;

    invoke-virtual {v4, v3, v2, v1, v0}, LX/Hw9;->A6W(Lcom/whatsapp/payments/common/ui/PaymentBottomSheet;LX/Izv;LX/D7I;LX/D7I;)V

    :cond_1
    :goto_0
    iget-object v0, p0, LX/JKw;->A01:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/payments/common/ui/HybridPaymentMethodPickerFragment;

    invoke-virtual {v0}, Lcom/whatsapp/payments/common/ui/HybridPaymentMethodPickerFragment;->A2O()V

    :cond_2
    return-void

    :cond_3
    iget-object v5, p0, LX/JKw;->A04:Ljava/lang/Object;

    check-cast v5, LX/Hw9;

    iget-object v2, p1, LX/IeI;->A02:LX/IuK;

    iget-object v4, p0, LX/JKw;->A01:Ljava/lang/Object;

    check-cast v4, Lcom/whatsapp/payments/common/ui/HybridPaymentMethodPickerFragment;

    if-eqz v2, :cond_1

    iget-object v0, v5, LX/Hw9;->A00:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    const/4 v3, 0x1

    iget v1, v2, LX/IuK;->A00:I

    const/16 v0, 0x522a

    if-ne v1, v0, :cond_4

    invoke-static {v5}, LX/Ihp;->A01(Landroid/content/Context;)LX/8In;

    move-result-object v2

    invoke-virtual {v2, v3}, LX/8In;->A0l(Z)V

    const v0, 0x7f1223fd

    invoke-virtual {v2, v0}, LX/8In;->A0S(I)V

    const v1, 0x7f1222a9

    new-instance v0, LX/IwC;

    invoke-direct {v0, v4, v3}, LX/IwC;-><init>(Lcom/whatsapp/payments/common/ui/HybridPaymentMethodPickerFragment;I)V

    invoke-virtual {v2, v0, v1}, LX/8In;->A0X(Landroid/content/DialogInterface$OnClickListener;I)V

    invoke-static {v2}, LX/1aj;->A1N(Landroidx/appcompat/app/AlertDialog$Builder;)V

    goto :goto_0

    :cond_4
    invoke-static {v5, v2}, LX/JNJ;->A02(LX/HvT;LX/IuK;)V

    goto :goto_0

    :cond_5
    if-nez v0, :cond_6

    iget-object v0, p1, LX/IeI;->A01:LX/IC1;

    if-eqz v0, :cond_7

    :cond_6
    iget-object v0, p1, LX/IeI;->A02:LX/IuK;

    if-nez v0, :cond_7

    iget-object v0, p1, LX/IeI;->A01:LX/IC1;

    if-eqz v0, :cond_2

    iget-object v5, p0, LX/JKw;->A04:Ljava/lang/Object;

    check-cast v5, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiEnhancedPaymentLinkActivity;

    iget-object v4, p0, LX/JKw;->A02:Ljava/lang/Object;

    check-cast v4, LX/1Kt;

    iget-object v6, p0, LX/JKw;->A01:Ljava/lang/Object;

    check-cast v6, Lcom/whatsapp/payments/common/ui/HybridPaymentMethodPickerFragment;

    check-cast v0, LX/Hvo;

    iget-object v3, v0, LX/Hvo;->A02:Ljava/lang/String;

    iget-object v2, v0, LX/Hvo;->A01:Ljava/lang/String;

    iget-object v1, v0, LX/Hvo;->A00:Ljava/lang/String;

    const/4 v0, 0x1

    invoke-static {v5, v3, v2, v1, v0}, LX/CYl;->A00(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object v2

    invoke-static {}, LX/1af;->A0F()LX/0sk;

    move-result-object v1

    const/16 v0, 0x400

    invoke-virtual {v1, v5, v2, v0}, LX/0sj;->A05(Landroid/app/Activity;Landroid/content/Intent;I)V

    invoke-static {}, LX/1ae;->A0v()Ljava/lang/Integer;

    move-result-object v2

    const/4 v1, 0x0

    const-string v0, "in_app_browser_checkout"

    invoke-virtual {v5, v1, v2, v1, v0}, LX/Hw9;->BAs(LX/Iue;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;)V

    iget-object v0, v5, LX/HwJ;->A05:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Io4;

    invoke-virtual {v0, v4}, LX/Io4;->A02(LX/1Kt;)V

    invoke-static {v5}, LX/8D3;->A1B(Landroid/app/Activity;)V

    :goto_1
    if-eqz v6, :cond_2

    invoke-virtual {v6}, Lcom/whatsapp/payments/common/ui/HybridPaymentMethodPickerFragment;->A2O()V

    return-void

    :cond_7
    iget-object v5, p0, LX/JKw;->A04:Ljava/lang/Object;

    check-cast v5, LX/Hw9;

    iget-object v4, p0, LX/JKw;->A03:Ljava/lang/Object;

    iget-object v3, p0, LX/JKw;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/whatsapp/payments/common/ui/PaymentBottomSheet;

    iget-object v2, p1, LX/IeI;->A02:LX/IuK;

    iget-object v6, p0, LX/JKw;->A01:Ljava/lang/Object;

    check-cast v6, Lcom/whatsapp/payments/common/ui/HybridPaymentMethodPickerFragment;

    if-eqz v2, :cond_2

    iget-object v0, v5, LX/Hw9;->A00:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    invoke-static {v2}, LX/Imm;->A00(LX/IuK;)Z

    move-result v0

    if-eqz v0, :cond_8

    const/4 v1, 0x1

    new-instance v0, LX/JLJ;

    invoke-direct {v0, v5, v4, v1}, LX/JLJ;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v5, v3, v0, v2}, LX/Hw9;->A6T(Lcom/whatsapp/payments/common/ui/PaymentBottomSheet;LX/Jvd;LX/IuK;)V

    goto :goto_1

    :cond_8
    invoke-static {v5, v2}, LX/JNJ;->A02(LX/HvT;LX/IuK;)V

    goto :goto_1
.end method
