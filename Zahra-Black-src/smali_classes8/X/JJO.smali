.class public LX/JJO;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/JzI;


# instance fields
.field public final synthetic A00:Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiSendPaymentActivity;


# direct methods
.method public constructor <init>(Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiSendPaymentActivity;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    iput-object p1, p0, LX/JJO;->A00:Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiSendPaymentActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public BL6(Landroid/view/View;Landroid/view/View;Lcom/whatsapp/payments/common/ui/PaymentBottomSheet;LX/Izq;LX/Hwt;LX/Izv;)V
    .locals 4

    iget-object v3, p0, LX/JJO;->A00:Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiSendPaymentActivity;

    const v0, 0x7f122b4a

    invoke-virtual {v3, v0}, LX/0MA;->C7k(I)V

    new-instance v2, LX/HxH;

    invoke-direct {v2}, LX/HxH;-><init>()V

    iput-object v2, v3, LX/Hs7;->A0L:LX/HxH;

    iget-object v1, v3, LX/0MF;->A05:LX/07T;

    iget-object v0, v3, LX/0MF;->A04:LX/07t;

    invoke-static {v0, v1}, LX/0XS;->A00(LX/07t;LX/07T;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/HxH;->A0O:Ljava/lang/String;

    iget-object v1, v3, LX/Hs7;->A0L:LX/HxH;

    iget-object v0, v3, LX/I40;->A0m:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, v3, LX/I40;->A0m:Ljava/lang/String;

    :goto_0
    iput-object v0, v1, LX/HxH;->A0Y:Ljava/lang/String;

    iget-object v0, v3, LX/Hs7;->A0S:LX/Izv;

    iget-object v2, v0, LX/Izv;->A09:LX/HxE;

    iget-object v1, v3, LX/HwJ;->A0s:LX/0ds;

    const-string v0, "IndiaUpiPaymentActivity onRequestPayment: Cannot get IndiaUpiMethodData"

    invoke-static {v1, v2, v0}, LX/H2F;->A0Z(LX/0ds;Ljava/lang/Object;Ljava/lang/String;)LX/Hx4;

    move-result-object v0

    iget-object v1, v3, LX/Hs7;->A0L:LX/HxH;

    iget-object v0, v0, LX/Hx4;->A05:LX/0k1;

    iput-object v0, v1, LX/HxH;->A0B:LX/0k1;

    iget-object v1, v3, LX/HwJ;->A0a:Ljava/lang/String;

    iget-object v0, v3, LX/HwJ;->A0U:LX/9S9;

    invoke-static {v0, v1}, LX/9HF;->A00(LX/9S9;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, LX/HwJ;->A0b:Ljava/lang/String;

    return-void

    :cond_0
    invoke-static {v3}, LX/JLt;->A03(LX/Hs7;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public synthetic BTS(Lcom/whatsapp/payments/common/ui/PaymentBottomSheet;Ljava/util/List;II)V
    .locals 0

    return-void
.end method

.method public synthetic BZ2(Lcom/whatsapp/payments/common/ui/PaymentBottomSheet;)V
    .locals 0

    return-void
.end method

.method public synthetic BZ6(LX/Izv;)V
    .locals 0

    return-void
.end method

.method public synthetic BZ9(Lcom/whatsapp/payments/common/ui/PaymentBottomSheet;I)V
    .locals 0

    return-void
.end method

.method public synthetic BZE(Lcom/whatsapp/payments/common/ui/PaymentBottomSheet;I)V
    .locals 0

    return-void
.end method

.method public BZF(I)V
    .locals 2

    iget-object v1, p0, LX/JJO;->A00:Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiSendPaymentActivity;

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    const-string v0, "p2p"

    :goto_0
    iput-object v0, v1, LX/I40;->A0n:Ljava/lang/String;

    return-void

    :cond_0
    const-string v0, "p2m"

    goto :goto_0
.end method

.method public Bl4(Lcom/whatsapp/payments/common/ui/PaymentBottomSheet;Lcom/whatsapp/payments/common/ui/widget/PaymentDescriptionRow;)V
    .locals 5

    iget-object v4, p0, LX/JJO;->A00:Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiSendPaymentActivity;

    invoke-static {v4}, LX/H2I;->A0R(LX/HwJ;)Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiEditTransactionDescriptionFragment;

    move-result-object v3

    const/4 v1, 0x1

    new-instance v0, LX/JJv;

    invoke-direct {v0, p2, v4, v1}, LX/JJv;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    iput-object v0, v3, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiEditTransactionDescriptionFragment;->A00:LX/Dbk;

    const-string v2, "payment_confirm_prompt"

    const/16 v1, 0x40

    const/4 v0, 0x0

    invoke-virtual {v4, v0, v2, v1}, LX/HwJ;->A6D(LX/Iue;Ljava/lang/String;I)V

    invoke-virtual {p1, v3}, Lcom/whatsapp/payments/common/ui/PaymentBottomSheet;->A2h(Landroidx/fragment/app/Fragment;)V

    return-void
.end method
