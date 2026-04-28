.class public final LX/JKu;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/JvZ;


# instance fields
.field public final synthetic A00:Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiEnhancedPaymentLinkActivity;

.field public final synthetic A01:LX/D7I;


# direct methods
.method public constructor <init>(Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiEnhancedPaymentLinkActivity;LX/D7I;)V
    .locals 0

    iput-object p1, p0, LX/JKu;->A00:Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiEnhancedPaymentLinkActivity;

    iput-object p2, p0, LX/JKu;->A01:LX/D7I;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public BKj(LX/IeI;)V
    .locals 7

    iget-object v6, p0, LX/JKu;->A00:Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiEnhancedPaymentLinkActivity;

    invoke-virtual {v6}, LX/0MA;->BuW()V

    iget-object v0, p1, LX/IeI;->A00:LX/Iez;

    if-nez v0, :cond_0

    iget-object v0, p1, LX/IeI;->A01:LX/IC1;

    if-eqz v0, :cond_2

    :cond_0
    iget-object v0, p1, LX/IeI;->A02:LX/IuK;

    if-nez v0, :cond_2

    iget-object v2, p1, LX/IeI;->A01:LX/IC1;

    if-eqz v2, :cond_1

    check-cast v2, LX/Hvp;

    invoke-static {v2, v6}, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiEnhancedPaymentLinkActivity;->A0g(LX/Hvp;Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiEnhancedPaymentLinkActivity;)V

    iget-object v1, v2, LX/Hvp;->A03:LX/K0m;

    const-string v0, "null cannot be cast to non-null type com.whatsapp.payments.infra.data.PaymentMoney"

    invoke-static {v1, v0}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, LX/D7I;

    iget-object v0, v2, LX/Hvp;->A02:LX/K0m;

    check-cast v0, LX/D7I;

    invoke-virtual {v6, v1, v0}, LX/Hw9;->A6a(LX/D7I;LX/D7I;)V

    :cond_1
    return-void

    :cond_2
    iget-object v5, p0, LX/JKu;->A01:LX/D7I;

    iget-object v4, p1, LX/IeI;->A02:LX/IuK;

    const/4 v3, 0x0

    if-eqz v4, :cond_1

    iget-object v0, v6, LX/Hw9;->A00:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    const/4 v2, 0x1

    iget v1, v4, LX/IuK;->A00:I

    const/16 v0, 0x522a

    if-ne v1, v0, :cond_3

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iget-object v0, v6, LX/Hs7;->A0S:LX/Izv;

    invoke-virtual {v6, v3, v0, v5, v1}, LX/HwJ;->A66(Lcom/whatsapp/payments/common/ui/PaymentBottomSheet;LX/Izv;LX/D7I;Ljava/lang/Boolean;)V

    return-void

    :cond_3
    invoke-static {v6, v4}, LX/JNJ;->A02(LX/HvT;LX/IuK;)V

    return-void
.end method
