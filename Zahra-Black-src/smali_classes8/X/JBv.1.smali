.class public LX/JBv;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0C5;
.implements LX/K2W;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/JBv;->$t:I

    iput-object p1, p0, LX/JBv;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public BZB(LX/JEd;)V
    .locals 3

    iget v0, p0, LX/JBv;->$t:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    return-void

    :pswitch_1
    iget-object v0, p0, LX/JBv;->A00:Ljava/lang/Object;

    check-cast v0, LX/HDT;

    invoke-virtual {v0}, LX/HDT;->A0X()V

    return-void

    :pswitch_2
    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    :pswitch_3
    iget-object v0, p0, LX/JBv;->A00:Ljava/lang/Object;

    check-cast v0, LX/HE5;

    invoke-virtual {v0, p1}, LX/HE5;->A0i(LX/JEd;)V

    return-void

    :pswitch_4
    iget-object v0, p0, LX/JBv;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/payments/common/ui/PaymentTransactionHistoryActivity;

    invoke-virtual {v0}, Lcom/whatsapp/payments/common/ui/PaymentTransactionHistoryActivity;->A59()V

    return-void

    :pswitch_5
    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/JBv;->A00:Ljava/lang/Object;

    check-cast v0, LX/HE1;

    invoke-static {v0, p1}, LX/HE1;->A01(LX/HE1;LX/JEd;)V

    return-void

    :pswitch_6
    iget-object v1, p0, LX/JBv;->A00:Ljava/lang/Object;

    check-cast v1, LX/JLr;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/JLr;->A01(Z)V

    return-void

    :pswitch_7
    iget-object v2, p0, LX/JBv;->A00:Ljava/lang/Object;

    check-cast v2, LX/HE5;

    iget-object v1, v2, LX/HE5;->A0b:LX/0ds;

    const-string v0, "IN- HANDLE_SEND_AGAIN IndiaUpiPaymentTransactionDetailsViewModel#getPaymentTransactionObserver() trying to load the added txn"

    invoke-virtual {v1, v0}, LX/0ds;->A06(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, LX/HE5;->A0i(LX/JEd;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
        :pswitch_2
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_3
        :pswitch_0
        :pswitch_0
        :pswitch_7
    .end packed-switch
.end method

.method public BZC()V
    .locals 3

    iget v0, p0, LX/JBv;->$t:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    return-void

    :pswitch_1
    iget-object v2, p0, LX/JBv;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiMandateHistoryActivity;

    iget-object v1, v2, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiMandateHistoryActivity;->A03:LX/0ds;

    const-string v0, "payment transaction deleted"

    invoke-virtual {v1, v0}, LX/0ds;->A04(Ljava/lang/String;)V

    iget-object v2, v2, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiMandateHistoryActivity;->A01:LX/HE4;

    iget-object v1, v2, LX/HE4;->A03:LX/07C;

    const/16 v0, 0x12

    invoke-static {v1, v2, v0}, LX/JUs;->A01(LX/07C;Ljava/lang/Object;I)V

    return-void

    :pswitch_2
    iget-object v1, p0, LX/JBv;->A00:Ljava/lang/Object;

    check-cast v1, LX/JLr;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/JLr;->A01(Z)V

    return-void

    :pswitch_3
    iget-object v0, p0, LX/JBv;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/payments/common/ui/PaymentTransactionHistoryActivity;

    invoke-virtual {v0}, Lcom/whatsapp/payments/common/ui/PaymentTransactionHistoryActivity;->A59()V

    return-void

    :pswitch_4
    iget-object v0, p0, LX/JBv;->A00:Ljava/lang/Object;

    check-cast v0, LX/HDT;

    invoke-virtual {v0}, LX/HDT;->A0X()V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_0
        :pswitch_0
        :pswitch_3
        :pswitch_0
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public BZD(LX/JEd;)V
    .locals 6

    iget v0, p0, LX/JBv;->$t:I

    packed-switch v0, :pswitch_data_0

    iget-object v3, p0, LX/JBv;->A00:Ljava/lang/Object;

    check-cast v3, LX/HuF;

    iget-object v1, v3, LX/HE5;->A0b:LX/0ds;

    const-string v0, "IN- HANDLE_SEND_AGAIN IndiaUpiPaymentTransactionDetailsViewModel#getPaymentTransactionObserver() txn update event is called"

    invoke-virtual {v1, v0}, LX/0ds;->A06(Ljava/lang/String;)V

    iget-boolean v0, v3, LX/HuF;->A02:Z

    if-eqz v0, :cond_6

    if-eqz p1, :cond_6

    invoke-virtual {p1}, LX/JEd;->A0F()Z

    move-result v0

    if-eqz v0, :cond_6

    const/16 v0, 0x65

    new-instance v2, LX/Hu9;

    invoke-direct {v2, v0}, LX/Ikt;-><init>(I)V

    iget-object v0, p1, LX/JEd;->A0M:Ljava/lang/String;

    iput-object v0, v2, LX/Hu9;->A04:Ljava/lang/String;

    iget-object v0, v3, LX/HE5;->A0D:Ljava/lang/String;

    iput-object v0, v2, LX/Hu9;->A07:Ljava/lang/String;

    invoke-virtual {p1}, LX/JEd;->A0L()Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "SUCCESS"

    :goto_0
    iput-object v0, v2, LX/Hu9;->A06:Ljava/lang/String;

    iget-object v1, p1, LX/JEd;->A0J:Ljava/lang/String;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/1EF;->A00(Ljava/lang/String;I)I

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "U13"

    :goto_1
    iput-object v0, v2, LX/Hu9;->A05:Ljava/lang/String;

    invoke-static {v3, v2}, LX/HE5;->A03(LX/HE5;Ljava/lang/Object;)V

    :cond_0
    return-void

    :cond_1
    const-string v0, "00"

    goto :goto_1

    :cond_2
    const-string v0, "FAILURE"

    goto :goto_0

    :pswitch_0
    iget v1, p1, LX/JEd;->A02:I

    const/16 v0, 0x191

    if-eq v1, v0, :cond_0

    invoke-virtual {p1}, LX/JEd;->A0L()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v5, p0, LX/JBv;->A00:Ljava/lang/Object;

    check-cast v5, Lcom/whatsapp/payments/brazilpay/ui/BrazilPaymentActivity;

    iget-object v4, v5, Lcom/whatsapp/payments/brazilpay/ui/BrazilPaymentActivity;->A0F:LX/Hs2;

    iget v3, v5, Lcom/whatsapp/payments/brazilpay/ui/BrazilPaymentActivity;->A00:I

    const/4 v2, 0x2

    :cond_3
    :goto_2
    invoke-virtual {v4, v3, v2}, LX/JMM;->A02(IS)V

    const/4 v0, 0x0

    iput-boolean v0, v5, Lcom/whatsapp/payments/brazilpay/ui/BrazilPaymentActivity;->A0b:Z

    iget-object v0, v5, Lcom/whatsapp/payments/brazilpay/ui/BrazilPaymentActivity;->A05:LX/00q;

    invoke-static {v0}, LX/1ac;->A0q(LX/00q;)LX/06o;

    move-result-object v1

    iget-object v0, v5, Lcom/whatsapp/payments/brazilpay/ui/BrazilPaymentActivity;->A0n:LX/K2W;

    invoke-virtual {v1, v0}, LX/06o;->A0H(Ljava/lang/Object;)V

    return-void

    :cond_4
    iget v1, p1, LX/JEd;->A02:I

    iget-object v5, p0, LX/JBv;->A00:Ljava/lang/Object;

    check-cast v5, Lcom/whatsapp/payments/brazilpay/ui/BrazilPaymentActivity;

    iget-object v4, v5, Lcom/whatsapp/payments/brazilpay/ui/BrazilPaymentActivity;->A0F:LX/Hs2;

    iget v3, v5, Lcom/whatsapp/payments/brazilpay/ui/BrazilPaymentActivity;->A00:I

    const/16 v0, 0x192

    const/4 v2, 0x3

    if-ne v1, v0, :cond_3

    const/16 v2, 0x31

    goto :goto_2

    :pswitch_1
    iget-object v4, p0, LX/JBv;->A00:Ljava/lang/Object;

    check-cast v4, LX/ISh;

    iget-object v0, v4, LX/ISh;->A01:LX/06e;

    invoke-virtual {v0, p1}, LX/06d;->A0D(Ljava/lang/Object;)V

    iget v1, p1, LX/JEd;->A02:I

    const/16 v0, 0x191

    if-eq v1, v0, :cond_0

    invoke-static {p1}, LX/0ja;->A06(LX/JEd;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v3

    const/4 v2, 0x3

    const/4 v1, 0x0

    const/4 v0, 0x1

    if-eq v3, v0, :cond_5

    const/4 v2, 0x2

    if-eq v3, v2, :cond_5

    if-ne v3, v1, :cond_0

    iget-object v1, v4, LX/ISh;->A00:LX/06e;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_3
    invoke-virtual {v1, v0}, LX/06d;->A0D(Ljava/lang/Object;)V

    return-void

    :cond_5
    iget-object v1, v4, LX/ISh;->A00:LX/06e;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_3

    :cond_6
    const-string v0, "IN- HANDLE_SEND_AGAIN IndiaUpiPaymentTransactionDetailsViewModel#getPaymentTransactionObserver() trying to reload the updated txn"

    invoke-virtual {v1, v0}, LX/0ds;->A06(Ljava/lang/String;)V

    invoke-virtual {v3, p1}, LX/HE5;->A0i(LX/JEd;)V

    return-void

    :pswitch_2
    iget-object v0, p0, LX/JBv;->A00:Ljava/lang/Object;

    check-cast v0, LX/HDT;

    invoke-virtual {v0}, LX/HDT;->A0X()V

    return-void

    :pswitch_3
    const/4 v3, 0x0

    invoke-static {p1, v3}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget v2, p1, LX/JEd;->A02:I

    const/16 v1, 0x192

    if-eq v2, v1, :cond_9

    const/16 v0, 0x199

    if-eq v2, v0, :cond_8

    const/16 v0, 0x19b

    if-eq v2, v0, :cond_8

    const/16 v0, 0x1a5

    if-eq v2, v0, :cond_8

    :cond_7
    :goto_4
    :pswitch_4
    iget-object v0, p0, LX/JBv;->A00:Ljava/lang/Object;

    check-cast v0, LX/HE5;

    invoke-virtual {v0, p1}, LX/HE5;->A0i(LX/JEd;)V

    return-void

    :cond_8
    iget-object v0, p0, LX/JBv;->A00:Ljava/lang/Object;

    check-cast v0, LX/HE5;

    invoke-virtual {v0, v3}, LX/HE5;->A0u(Z)V

    goto :goto_4

    :cond_9
    iget-object v0, p0, LX/JBv;->A00:Ljava/lang/Object;

    check-cast v0, LX/HE5;

    iget-object v0, v0, LX/HE5;->A07:LX/ID2;

    if-eqz v0, :cond_7

    iget-object v0, v0, LX/ID2;->A03:LX/JEd;

    if-eqz v0, :cond_7

    iget v0, v0, LX/JEd;->A02:I

    if-ne v0, v1, :cond_7

    return-void

    :pswitch_5
    iget-object v0, p0, LX/JBv;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/payments/common/ui/PaymentTransactionHistoryActivity;

    invoke-virtual {v0}, Lcom/whatsapp/payments/common/ui/PaymentTransactionHistoryActivity;->A59()V

    return-void

    :pswitch_6
    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/JBv;->A00:Ljava/lang/Object;

    check-cast v0, LX/HE1;

    invoke-static {v0, p1}, LX/HE1;->A01(LX/HE1;LX/JEd;)V

    return-void

    :pswitch_7
    iget-object v1, p0, LX/JBv;->A00:Ljava/lang/Object;

    check-cast v1, LX/JLr;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/JLr;->A01(Z)V

    return-void

    :pswitch_8
    iget-object v2, p0, LX/JBv;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiMandateHistoryActivity;

    iget-object v1, v2, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiMandateHistoryActivity;->A03:LX/0ds;

    const-string v0, "payment transaction updated"

    invoke-virtual {v1, v0}, LX/0ds;->A04(Ljava/lang/String;)V

    iget-object v2, v2, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiMandateHistoryActivity;->A01:LX/HE4;

    iget-object v1, v2, LX/HE4;->A03:LX/07C;

    const/16 v0, 0x12

    invoke-static {v1, v2, v0}, LX/JUs;->A01(LX/07C;Ljava/lang/Object;I)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_0
        :pswitch_3
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_4
        :pswitch_1
        :pswitch_8
    .end packed-switch
.end method
