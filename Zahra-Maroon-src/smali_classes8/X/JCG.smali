.class public LX/JCG;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0bJ;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    iput p3, p0, LX/JCG;->$t:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/JCG;->A00:Ljava/lang/Object;

    iput-object p1, p0, LX/JCG;->A01:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 10

    iget v0, p0, LX/JCG;->$t:I

    packed-switch v0, :pswitch_data_0

    iget-object v2, p0, LX/JCG;->A00:Ljava/lang/Object;

    check-cast v2, LX/Hye;

    iget-object v1, p0, LX/JCG;->A01:Ljava/lang/Object;

    check-cast v1, LX/00h;

    const/4 v0, 0x1

    :goto_0
    iput-boolean v0, v2, LX/Hye;->A01:Z

    invoke-interface {v1}, LX/00h;->invoke()Ljava/lang/Object;

    :cond_0
    return-void

    :pswitch_0
    iget-object v3, p0, LX/JCG;->A01:Ljava/lang/Object;

    check-cast v3, LX/IKt;

    check-cast p1, LX/732;

    const/4 v0, 0x2

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget v0, p1, LX/732;->A02:I

    if-nez v0, :cond_3

    iget-object v4, p1, LX/732;->A04:LX/Ioq;

    invoke-virtual {v4}, LX/Ioq;->A01()LX/7Mm;

    move-result-object v0

    const/4 v5, 0x0

    if-eqz v0, :cond_2

    iget-object v2, v0, LX/7Mm;->A03:[B

    if-eqz v2, :cond_2

    sget-object v1, LX/FVK;->A02:LX/GgL;

    array-length v0, v2

    invoke-virtual {v1, v2, v0}, LX/FVK;->A00([BI)Ljava/lang/String;

    move-result-object v9

    :goto_1
    invoke-virtual {v4}, LX/Ioq;->A04()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4}, LX/Ioq;->A07()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v4}, LX/Ioq;->A06()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v4}, LX/Ioq;->A01()LX/7Mm;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-wide v0, v0, LX/7Mm;->A00:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    :cond_1
    new-instance v4, LX/CQC;

    invoke-direct/range {v4 .. v9}, LX/CQC;-><init>(Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v2, LX/Cxc;

    invoke-direct {v2, v4}, LX/Cxc;-><init>(LX/CQC;)V

    iget-object v1, v3, LX/IKt;->A00:LX/0h8;

    invoke-interface {v1}, LX/0h8;->B31()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1, v2}, LX/0gH;->resumeWith(Ljava/lang/Object;)V

    return-void

    :cond_2
    move-object v9, v5

    goto :goto_1

    :cond_3
    const-string v0, "Error uploading file"

    invoke-static {v0}, LX/8D0;->A0u(Ljava/lang/String;)Ljava/io/IOException;

    move-result-object v2

    iget-object v1, v3, LX/IKt;->A00:LX/0h8;

    invoke-interface {v1}, LX/0h8;->B31()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v2}, LX/0go;->A00(Ljava/lang/Throwable;)LX/0gl;

    move-result-object v0

    invoke-interface {v1, v0}, LX/0gH;->resumeWith(Ljava/lang/Object;)V

    return-void

    :pswitch_1
    iget-object v2, p0, LX/JCG;->A00:Ljava/lang/Object;

    check-cast v2, LX/Hye;

    iget-object v1, p0, LX/JCG;->A01:Ljava/lang/Object;

    check-cast v1, LX/00h;

    const/4 v0, 0x0

    goto :goto_0

    :pswitch_2
    iget-object v4, p0, LX/JCG;->A00:Ljava/lang/Object;

    check-cast v4, LX/JDh;

    iget-object v3, p0, LX/JCG;->A01:Ljava/lang/Object;

    invoke-static {p1}, LX/1ac;->A1X(Ljava/lang/Object;)Z

    move-result v2

    const/4 v1, 0x1

    new-instance v0, LX/Jgd;

    invoke-direct {v0, v1, v3, v2}, LX/Jgd;-><init>(ILjava/lang/Object;Z)V

    invoke-static {v4, v0}, LX/JDh;->A00(LX/JDh;LX/00h;)V

    return-void

    :pswitch_3
    iget-object v3, p0, LX/JCG;->A00:Ljava/lang/Object;

    check-cast v3, LX/JDh;

    iget-object v2, p0, LX/JCG;->A01:Ljava/lang/Object;

    const/4 v0, 0x2

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const/16 v1, 0x22

    new-instance v0, LX/Jhf;

    invoke-direct {v0, v2, p1, v1}, LX/Jhf;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v3, v0}, LX/JDh;->A00(LX/JDh;LX/00h;)V

    return-void

    :pswitch_4
    iget-object v5, p0, LX/JCG;->A00:Ljava/lang/Object;

    check-cast v5, LX/JDh;

    iget-object v4, p0, LX/JCG;->A01:Ljava/lang/Object;

    invoke-static {p1}, LX/1ad;->A02(Ljava/lang/Object;)J

    move-result-wide v2

    const/4 v1, 0x1

    new-instance v0, LX/Jgc;

    invoke-direct {v0, v4, v2, v3, v1}, LX/Jgc;-><init>(Ljava/lang/Object;JI)V

    invoke-static {v5, v0}, LX/JDh;->A00(LX/JDh;LX/00h;)V

    return-void

    :pswitch_5
    iget-object v3, p0, LX/JCG;->A00:Ljava/lang/Object;

    check-cast v3, LX/Hrq;

    iget-object v2, p0, LX/JCG;->A01:Ljava/lang/Object;

    check-cast p1, Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_4

    const-string v0, "PAY: BrazilPaymentService/onAcceptPayment: Can\'t launch the \'ConfirmReceiveFragment\'."

    goto :goto_2

    :cond_4
    invoke-static {p1}, LX/Iv0;->A01(Ljava/util/List;)I

    move-result v0

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    iget-object v5, v3, LX/Hrq;->A0U:LX/0NI;

    const/16 v0, 0x1a

    new-instance v3, LX/JUY;

    invoke-direct {v3, v1, v2, v0}, LX/JUY;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    goto/16 :goto_4

    :pswitch_6
    iget-object v4, p0, LX/JCG;->A00:Ljava/lang/Object;

    check-cast v4, Landroidx/fragment/app/Fragment;

    iget-object v3, p0, LX/JCG;->A01:Ljava/lang/Object;

    check-cast v3, Lcom/whatsapp/payments/common/ui/PaymentBottomSheet;

    check-cast p1, Ljava/util/List;

    invoke-static {p1}, LX/00N;->A05(Ljava/lang/Object;)V

    invoke-static {p1}, Lcom/whatsapp/payments/common/ui/PaymentMethodsListPickerFragment;->A00(Ljava/util/List;)Lcom/whatsapp/payments/common/ui/PaymentMethodsListPickerFragment;

    move-result-object v2

    const/4 v0, 0x0

    invoke-virtual {v2, v4, v0}, Landroidx/fragment/app/Fragment;->A1l(Landroidx/fragment/app/Fragment;I)V

    const/4 v1, 0x0

    new-instance v0, LX/JJX;

    invoke-direct {v0, v4, v1}, LX/JJX;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v2, Lcom/whatsapp/payments/common/ui/PaymentMethodsListPickerFragment;->A02:LX/Jzb;

    invoke-virtual {v3, v2}, Lcom/whatsapp/payments/common/ui/PaymentBottomSheet;->A2h(Landroidx/fragment/app/Fragment;)V

    return-void

    :pswitch_7
    iget-object v4, p0, LX/JCG;->A00:Ljava/lang/Object;

    check-cast v4, LX/I40;

    iget-object v3, p0, LX/JCG;->A01:Ljava/lang/Object;

    check-cast v3, LX/0aX;

    check-cast p1, Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {v2}, LX/H2D;->A0f(Ljava/util/Iterator;)LX/Izv;

    move-result-object v1

    invoke-static {v1}, LX/Iv0;->A09(LX/Izv;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, v1, LX/Izv;->A09:LX/HxE;

    if-eqz v0, :cond_5

    iget v1, v1, LX/Izv;->A00:I

    const/4 v0, 0x2

    if-ne v1, v0, :cond_5

    invoke-virtual {v4, v3}, LX/I40;->A5I(LX/0aX;)V

    return-void

    :cond_6
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_7

    invoke-static {p1}, LX/Iv0;->A01(Ljava/util/List;)I

    move-result v0

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    iget-object v5, v4, LX/0MA;->A0C:LX/0NI;

    const/16 v0, 0x21

    goto :goto_3

    :cond_7
    const-string v0, "PAY: BrazilPaymentActivity/onRequestPayment: Can\'t launch ConfirmReceiveFragment"

    :goto_2
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    return-void

    :pswitch_8
    iget-object v4, p0, LX/JCG;->A00:Ljava/lang/Object;

    check-cast v4, Lcom/whatsapp/payments/brazilpay/ui/BrazilPaymentActivity;

    iget-object v1, p0, LX/JCG;->A01:Ljava/lang/Object;

    check-cast v1, Landroid/content/Intent;

    check-cast p1, Ljava/util/List;

    iget-object v0, v4, Lcom/whatsapp/payments/brazilpay/ui/BrazilPaymentActivity;->A0P:Lcom/whatsapp/payments/common/ui/ConfirmPaymentFragment;

    if-eqz v0, :cond_9

    const-string v0, "payment_method_credential_id"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_8
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-static {v2}, LX/H2D;->A0f(Ljava/util/Iterator;)LX/Izv;

    move-result-object v1

    iget-object v0, v1, LX/Izv;->A0A:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v0, v4, Lcom/whatsapp/payments/brazilpay/ui/BrazilPaymentActivity;->A0P:Lcom/whatsapp/payments/common/ui/ConfirmPaymentFragment;

    invoke-virtual {v0, v1}, Lcom/whatsapp/payments/common/ui/ConfirmPaymentFragment;->BZ5(LX/Izv;)V

    :cond_9
    iget-object v0, v4, Lcom/whatsapp/payments/brazilpay/ui/BrazilPaymentActivity;->A07:LX/JCO;

    invoke-virtual {v0}, LX/JCO;->A0G()V

    return-void

    :pswitch_9
    iget-object v4, p0, LX/JCG;->A00:Ljava/lang/Object;

    check-cast v4, Lcom/whatsapp/payments/brazilpay/ui/BrazilPaymentPixOnboardingActivityV2;

    iget-object v3, p0, LX/JCG;->A01:Ljava/lang/Object;

    check-cast v3, LX/Inn;

    check-cast p1, Ljava/lang/String;

    const/4 v0, 0x2

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v2, v4, Lcom/whatsapp/payments/brazilpay/ui/BrazilPaymentPixOnboardingActivityV2;->A07:Ljava/lang/String;

    iget-object v1, v4, Lcom/whatsapp/payments/brazilpay/ui/BrazilPaymentPixOnboardingActivityV2;->A00:LX/0Fq;

    const-string v0, "null cannot be cast to non-null type com.whatsapp.infra.core.jid.ChatJid"

    invoke-static {v1, v0}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1, v3, v2, p1}, LX/Ihb;->A01(LX/0Fq;LX/Inn;Ljava/lang/String;Ljava/lang/String;)Lcom/whatsapp/payments/brazilpay/ui/PaymentKeySendKeyBottomSheet;

    move-result-object v1

    iget-object v5, v4, LX/0MA;->A0C:LX/0NI;

    const/16 v0, 0x27

    :goto_3
    new-instance v3, LX/JUY;

    invoke-direct {v3, v4, v1, v0}, LX/JUY;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    goto :goto_4

    :pswitch_a
    iget-object v3, p0, LX/JCG;->A01:Ljava/lang/Object;

    check-cast v3, Lcom/whatsapp/payments/common/ui/HybridPaymentMethodPickerFragment;

    check-cast p1, Ljava/util/List;

    const/4 v0, 0x2

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iput-object p1, v3, Lcom/whatsapp/payments/common/ui/HybridPaymentMethodPickerFragment;->A0D:Ljava/util/List;

    iget-object v0, v3, Lcom/whatsapp/payments/common/ui/HybridPaymentMethodPickerFragment;->A09:LX/Izv;

    if-nez v0, :cond_a

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_a

    invoke-static {p1}, LX/1ad;->A1D(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Izv;

    iput-object v0, v3, Lcom/whatsapp/payments/common/ui/HybridPaymentMethodPickerFragment;->A09:LX/Izv;

    :cond_a
    iget-object v2, v3, Lcom/whatsapp/payments/common/ui/HybridPaymentMethodPickerFragment;->A05:LX/HFD;

    const-string v1, "methodListAdapter"

    if-eqz v2, :cond_b

    invoke-static {v3}, Lcom/whatsapp/payments/common/ui/HybridPaymentMethodPickerFragment;->A00(Lcom/whatsapp/payments/common/ui/HybridPaymentMethodPickerFragment;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/HFD;->A0c(Ljava/util/List;)V

    iget-object v0, v3, Lcom/whatsapp/payments/common/ui/HybridPaymentMethodPickerFragment;->A05:LX/HFD;

    if-eqz v0, :cond_b

    invoke-virtual {v0}, LX/18m;->notifyDataSetChanged()V

    return-void

    :cond_b
    invoke-static {v1}, LX/00C;->A0F(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0

    :pswitch_b
    iget-object v3, p0, LX/JCG;->A00:Ljava/lang/Object;

    check-cast v3, Landroid/app/Activity;

    iget-object v2, p0, LX/JCG;->A01:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    const/16 v1, 0x18

    new-instance v0, LX/JUy;

    invoke-direct {v0, v3, v2, p1, v1}, LX/JUy;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    invoke-virtual {v3, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void

    :pswitch_c
    iget-object v2, p0, LX/JCG;->A00:Ljava/lang/Object;

    check-cast v2, LX/JJs;

    iget-object v1, p0, LX/JCG;->A01:Ljava/lang/Object;

    iget-object v0, v2, LX/JJs;->A00:Ljava/lang/Object;

    check-cast v0, LX/0MA;

    iget-object v5, v0, LX/0MA;->A0C:LX/0NI;

    const/16 v0, 0x1f

    new-instance v3, LX/JUx;

    invoke-direct {v3, v1, p1, v2, v0}, LX/JUx;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    :goto_4
    invoke-virtual {v5, v3}, LX/0NI;->A0L(Ljava/lang/Runnable;)V

    return-void

    :pswitch_d
    iget-object v1, p0, LX/JCG;->A00:Ljava/lang/Object;

    check-cast v1, LX/Hwj;

    iget-object v0, p0, LX/JCG;->A01:Ljava/lang/Object;

    check-cast v0, LX/0lV;

    check-cast p1, Ljava/util/List;

    iput-object p1, v1, LX/Hwj;->A00:Ljava/util/List;

    invoke-interface {v0, v1}, LX/0lV;->BdX(LX/IPl;)V

    return-void

    :pswitch_e
    iget-object v4, p0, LX/JCG;->A00:Ljava/lang/Object;

    check-cast v4, LX/0jT;

    iget-object v3, p0, LX/JCG;->A01:Ljava/lang/Object;

    iget-object v2, v4, LX/0jT;->A0D:LX/0jJ;

    const/4 v1, 0x5

    new-instance v0, LX/JLd;

    invoke-direct {v0, v4, v3, v1}, LX/JLd;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, LX/0jJ;->A0H(LX/0lV;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_1
    .end packed-switch
.end method
