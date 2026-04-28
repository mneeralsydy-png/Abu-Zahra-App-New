.class public LX/JBs;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0C5;
.implements LX/K2U;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/JBs;->$t:I

    iput-object p1, p0, LX/JBs;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public BYy()V
    .locals 6

    iget v0, p0, LX/JBs;->$t:I

    packed-switch v0, :pswitch_data_0

    iget-object v2, p0, LX/JBs;->A00:Ljava/lang/Object;

    check-cast v2, LX/HwJ;

    iget-object v1, v2, LX/HwJ;->A0O:LX/HfE;

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, LX/1YT;->A0O(Z)Z

    const/4 v0, 0x0

    iput-object v0, v2, LX/HwJ;->A0O:LX/HfE;

    :cond_0
    invoke-static {v2}, LX/H2D;->A1U(LX/I40;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v1, LX/HfE;

    invoke-direct {v1, v2}, LX/HfE;-><init>(LX/HwJ;)V

    iput-object v1, v2, LX/HwJ;->A0O:LX/HfE;

    iget-object v0, v2, LX/0M6;->A03:LX/07C;

    invoke-static {v1, v0}, LX/1ae;->A1P(LX/1YT;LX/07C;)V

    :cond_1
    return-void

    :pswitch_0
    iget-object v3, p0, LX/JBs;->A00:Ljava/lang/Object;

    check-cast v3, LX/HwG;

    iget-object v1, v3, LX/HwG;->A07:Lcom/whatsapp/payments/common/ui/PaymentBottomSheet;

    const-string v0, "ConfirmPaymentFragment"

    invoke-virtual {v3, v1, v0}, LX/HwG;->A5u(Lcom/whatsapp/payments/common/ui/PaymentBottomSheet;Ljava/lang/String;)V

    const/16 v0, 0x2c

    invoke-static {p0, v0}, LX/JUk;->A00(Ljava/lang/Object;I)LX/JUk;

    move-result-object v2

    const/4 v1, 0x1

    const v0, 0x7f122b4a

    invoke-virtual {v3, v0}, LX/0MA;->C7k(I)V

    iget-object v5, v3, LX/0M6;->A03:LX/07C;

    const/16 v0, 0xa

    new-instance v4, LX/JTV;

    invoke-direct {v4, v3, v2, v0, v1}, LX/JTV;-><init>(Ljava/lang/Object;Ljava/lang/Object;IZ)V

    goto :goto_2

    :pswitch_1
    iget-object v2, p0, LX/JBs;->A00:Ljava/lang/Object;

    check-cast v2, LX/HDR;

    const/4 v0, 0x0

    invoke-virtual {v2, v0}, LX/HDR;->A0Y(Z)V

    iget-object v0, v2, LX/HDR;->A04:LX/05V;

    invoke-static {v0}, LX/1af;->A0m(LX/05V;)LX/07C;

    move-result-object v1

    const/16 v0, 0xf

    invoke-static {v2, v0}, LX/JUk;->A00(Ljava/lang/Object;I)LX/JUk;

    move-result-object v0

    invoke-interface {v1, v0}, LX/07C;->Bwm(Ljava/lang/Runnable;)V

    return-void

    :pswitch_2
    iget-object v1, p0, LX/JBs;->A00:Ljava/lang/Object;

    check-cast v1, LX/JLr;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/JLr;->A01(Z)V

    return-void

    :pswitch_3
    iget-object v1, p0, LX/JBs;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/whatsapp/payments/common/ui/PaymentMethodsListPickerFragment;

    iget-object v0, v1, Lcom/whatsapp/payments/common/ui/PaymentMethodsListPickerFragment;->A03:LX/0dm;

    invoke-static {v0}, LX/IoW;->A00(LX/0dm;)LX/JCO;

    move-result-object v3

    const/16 v0, 0x11

    new-instance v2, LX/JCD;

    invoke-direct {v2, p0, v0}, LX/JCD;-><init>(Ljava/lang/Object;I)V

    iget-object v0, v1, Lcom/whatsapp/payments/common/ui/PaymentMethodsListPickerFragment;->A04:LX/0NI;

    goto :goto_0

    :pswitch_4
    iget-object v1, p0, LX/JBs;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/whatsapp/payments/common/ui/HybridPaymentMethodPickerFragment;

    iget-object v0, v1, Lcom/whatsapp/payments/common/ui/HybridPaymentMethodPickerFragment;->A0A:LX/0dm;

    invoke-static {v0}, LX/IoW;->A00(LX/0dm;)LX/JCO;

    move-result-object v3

    const/16 v0, 0x9

    new-instance v2, LX/JCG;

    invoke-direct {v2, v1, p0, v0}, LX/JCG;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    iget-object v0, v1, Lcom/whatsapp/payments/common/ui/HybridPaymentMethodPickerFragment;->A0C:LX/0NI;

    :goto_0
    iget-object v0, v0, LX/0NI;->A0A:Ljava/util/concurrent/Executor;

    invoke-virtual {v3, v2, v0}, LX/JCO;->A0D(LX/0bJ;Ljava/util/concurrent/Executor;)V

    return-void

    :pswitch_5
    iget-object v1, p0, LX/JBs;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/whatsapp/payments/common/ui/ConfirmReceivePaymentFragment;

    iget-object v0, v1, Lcom/whatsapp/payments/common/ui/ConfirmReceivePaymentFragment;->A01:LX/JCO;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, LX/JCO;->A0G()V

    :cond_2
    iget-object v0, v1, Lcom/whatsapp/payments/common/ui/ConfirmReceivePaymentFragment;->A04:LX/0dm;

    invoke-static {v0}, LX/IoW;->A00(LX/0dm;)LX/JCO;

    move-result-object v0

    iput-object v0, v1, Lcom/whatsapp/payments/common/ui/ConfirmReceivePaymentFragment;->A01:LX/JCO;

    return-void

    :pswitch_6
    iget-object v1, p0, LX/JBs;->A00:Ljava/lang/Object;

    check-cast v1, LX/Hri;

    iget-object v5, v1, LX/Hri;->A06:LX/07C;

    const/16 v0, 0x28

    goto :goto_1

    :pswitch_7
    iget-object v1, p0, LX/JBs;->A00:Ljava/lang/Object;

    check-cast v1, LX/HDS;

    iget-object v5, v1, LX/HDS;->A05:LX/07C;

    const/16 v0, 0x27

    :goto_1
    new-instance v4, LX/JUj;

    invoke-direct {v4, v1, v0}, LX/JUj;-><init>(Ljava/lang/Object;I)V

    :goto_2
    invoke-interface {v5, v4}, LX/07C;->Bwf(Ljava/lang/Runnable;)V

    return-void

    :pswitch_8
    iget-object v1, p0, LX/JBs;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/whatsapp/payments/brazilpay/ui/BrazilPaymentActivity;

    iget-object v0, v1, Lcom/whatsapp/payments/brazilpay/ui/BrazilPaymentActivity;->A07:LX/JCO;

    invoke-virtual {v0}, LX/JCO;->A0G()V

    iget-object v0, v1, LX/I40;->A0Y:LX/0dm;

    invoke-static {v0}, LX/IoW;->A00(LX/0dm;)LX/JCO;

    move-result-object v0

    iput-object v0, v1, Lcom/whatsapp/payments/brazilpay/ui/BrazilPaymentActivity;->A07:LX/JCO;

    return-void

    :pswitch_9
    iget-object v2, p0, LX/JBs;->A00:Ljava/lang/Object;

    check-cast v2, LX/HDT;

    invoke-static {v2}, LX/1Fg;->A00(LX/0Ol;)LX/1Fh;

    move-result-object v1

    const/4 v0, 0x5

    invoke-static {v2, v1, v0}, LX/Jfd;->A04(Ljava/lang/Object;LX/0QP;I)V

    invoke-virtual {v2}, LX/HDT;->A0X()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
