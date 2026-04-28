.class public final LX/JKv;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/JvZ;


# instance fields
.field public final synthetic A00:Lcom/whatsapp/payments/common/ui/PaymentBottomSheet;

.field public final synthetic A01:Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiEnhancedPaymentLinkActivity;

.field public final synthetic A02:LX/Hx2;

.field public final synthetic A03:LX/D7I;


# direct methods
.method public constructor <init>(Lcom/whatsapp/payments/common/ui/PaymentBottomSheet;Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiEnhancedPaymentLinkActivity;LX/Hx2;LX/D7I;)V
    .locals 0

    iput-object p1, p0, LX/JKv;->A00:Lcom/whatsapp/payments/common/ui/PaymentBottomSheet;

    iput-object p2, p0, LX/JKv;->A01:Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiEnhancedPaymentLinkActivity;

    iput-object p4, p0, LX/JKv;->A03:LX/D7I;

    iput-object p3, p0, LX/JKv;->A02:LX/Hx2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public BKj(LX/IeI;)V
    .locals 8

    iget-object v5, p0, LX/JKv;->A00:Lcom/whatsapp/payments/common/ui/PaymentBottomSheet;

    if-nez v5, :cond_0

    iget-object v0, p0, LX/JKv;->A01:Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiEnhancedPaymentLinkActivity;

    invoke-virtual {v0}, LX/0MA;->BuW()V

    :cond_0
    iget-object v0, p1, LX/IeI;->A00:LX/Iez;

    if-nez v0, :cond_1

    iget-object v0, p1, LX/IeI;->A01:LX/IC1;

    if-eqz v0, :cond_3

    :cond_1
    iget-object v0, p1, LX/IeI;->A02:LX/IuK;

    if-nez v0, :cond_3

    iget-object v4, p1, LX/IeI;->A01:LX/IC1;

    if-eqz v4, :cond_2

    iget-object v3, p0, LX/JKv;->A01:Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiEnhancedPaymentLinkActivity;

    iget-object v2, p0, LX/JKv;->A02:LX/Hx2;

    check-cast v4, LX/Hvp;

    invoke-static {v4, v3}, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiEnhancedPaymentLinkActivity;->A0g(LX/Hvp;Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiEnhancedPaymentLinkActivity;)V

    iget-object v1, v4, LX/Hvp;->A03:LX/K0m;

    const-string v0, "null cannot be cast to non-null type com.whatsapp.payments.infra.data.PaymentMoney"

    invoke-static {v1, v0}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, LX/D7I;

    iget-object v0, v4, LX/Hvp;->A02:LX/K0m;

    check-cast v0, LX/D7I;

    invoke-virtual {v3, v5, v2, v1, v0}, LX/Hw9;->A6V(Lcom/whatsapp/payments/common/ui/PaymentBottomSheet;LX/Hx2;LX/D7I;LX/D7I;)V

    :cond_2
    return-void

    :cond_3
    iget-object v6, p0, LX/JKv;->A01:Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiEnhancedPaymentLinkActivity;

    iget-object v4, p0, LX/JKv;->A03:LX/D7I;

    iget-object v7, p1, LX/IeI;->A02:LX/IuK;

    iget-object v2, p0, LX/JKv;->A02:LX/Hx2;

    const/4 v3, 0x0

    if-eqz v7, :cond_2

    iget-object v1, v6, LX/Hw9;->A00:LX/00q;

    invoke-interface {v1}, LX/00q;->get()Ljava/lang/Object;

    invoke-static {v7}, LX/Imm;->A00(LX/IuK;)Z

    move-result v0

    if-eqz v0, :cond_4

    const/4 v1, 0x0

    new-instance v0, LX/JLK;

    invoke-direct {v0, v6, v2, v4, v1}, LX/JLK;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v6, v5, v0, v7}, LX/Hw9;->A6T(Lcom/whatsapp/payments/common/ui/PaymentBottomSheet;LX/Jvd;LX/IuK;)V

    return-void

    :cond_4
    invoke-interface {v1}, LX/00q;->get()Ljava/lang/Object;

    const/4 v2, 0x1

    iget v1, v7, LX/IuK;->A00:I

    const/16 v0, 0x522a

    if-ne v1, v0, :cond_5

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iget-object v0, v6, LX/Hs7;->A0S:LX/Izv;

    invoke-virtual {v6, v3, v0, v4, v1}, LX/HwJ;->A66(Lcom/whatsapp/payments/common/ui/PaymentBottomSheet;LX/Izv;LX/D7I;Ljava/lang/Boolean;)V

    return-void

    :cond_5
    invoke-static {v6, v7}, LX/JNJ;->A02(LX/HvT;LX/IuK;)V

    return-void
.end method
