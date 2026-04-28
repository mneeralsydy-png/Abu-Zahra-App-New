.class public LX/JUh;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/JUh;->$t:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/JUh;->A00:Ljava/lang/Object;

    return-void
.end method

.method public static A00(LX/07C;Ljava/lang/Object;I)V
    .locals 1

    new-instance v0, LX/JUh;

    invoke-direct {v0, p1, p2}, LX/JUh;-><init>(Ljava/lang/Object;I)V

    invoke-interface {p0, v0}, LX/07C;->Bwf(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static A01(LX/0NI;Ljava/lang/Object;I)V
    .locals 1

    new-instance v0, LX/JUh;

    invoke-direct {v0, p1, p2}, LX/JUh;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, v0}, LX/0NI;->A0L(Ljava/lang/Runnable;)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 24

    move-object/from16 v1, p0

    iget v0, v1, LX/JUh;->$t:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    iget-object v1, v1, LX/JUh;->A00:Ljava/lang/Object;

    check-cast v1, LX/Hs7;

    const/16 v0, 0xc

    invoke-static {v1, v0}, LX/H2I;->A1H(LX/0MF;I)V

    :cond_0
    invoke-virtual {v1}, LX/Hs7;->A5K()V

    invoke-virtual {v1}, Landroid/app/Activity;->finish()V

    :cond_1
    return-void

    :pswitch_1
    iget-object v3, v1, LX/JUh;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPaymentTransactionConfirmationFragment;

    iget-object v2, v3, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPaymentTransactionConfirmationFragment;->A0C:LX/0jW;

    const/4 v1, 0x0

    iget-object v0, v3, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPaymentTransactionConfirmationFragment;->A0N:Ljava/lang/String;

    invoke-static {v2, v1, v0}, LX/H2F;->A0k(LX/0jW;Ljava/lang/String;Ljava/lang/String;)LX/JEd;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {v2}, LX/JEd;->A0F()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, v3, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPaymentTransactionConfirmationFragment;->A0K:LX/0NI;

    const/4 v0, 0x5

    invoke-static {v1, v2, v3, v0}, LX/JUw;->A01(LX/0NI;Ljava/lang/Object;Ljava/lang/Object;I)V

    return-void

    :pswitch_2
    iget-object v3, v1, LX/JUh;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/whatsapp/payments/common/ui/PaymentSettingsFragment;

    iget-object v0, v3, Lcom/whatsapp/payments/common/ui/PaymentSettingsFragment;->A0g:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0dm;

    invoke-static {v0}, LX/H2E;->A0W(LX/0dm;)LX/Izv;

    move-result-object v2

    if-eqz v2, :cond_1

    iget-object v0, v3, Lcom/whatsapp/payments/common/ui/PaymentSettingsFragment;->A0M:LX/05V;

    invoke-static {v0}, LX/1ak;->A0i(LX/05V;)LX/0NI;

    move-result-object v1

    const/4 v0, 0x4

    goto :goto_0

    :pswitch_3
    iget-object v3, v1, LX/JUh;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/whatsapp/payments/common/ui/PaymentSettingsFragment;

    iget-object v0, v3, Lcom/whatsapp/payments/common/ui/PaymentSettingsFragment;->A0g:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0dm;

    invoke-static {v0}, LX/H2E;->A0W(LX/0dm;)LX/Izv;

    move-result-object v2

    if-eqz v2, :cond_1

    iget-object v0, v3, Lcom/whatsapp/payments/common/ui/PaymentSettingsFragment;->A0M:LX/05V;

    invoke-static {v0}, LX/1ak;->A0i(LX/05V;)LX/0NI;

    move-result-object v1

    const/4 v0, 0x2

    :goto_0
    invoke-static {v1, v2, v3, v0}, LX/JUw;->A01(LX/0NI;Ljava/lang/Object;Ljava/lang/Object;I)V

    return-void

    :pswitch_4
    iget-object v1, v1, LX/JUh;->A00:Ljava/lang/Object;

    check-cast v1, LX/Hs7;

    iget-object v0, v1, LX/I40;->A0E:LX/0Fq;

    invoke-static {v0}, LX/0I3;->A0i(Lcom/whatsapp/infra/core/jid/Jid;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-object v0, v1, LX/I40;->A0G:Lcom/whatsapp/infra/core/jid/UserJid;

    return-void

    :pswitch_5
    iget-object v1, v1, LX/JUh;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiLiteTopUpActivity;

    iget-object v0, v1, LX/Hs7;->A0S:LX/Izv;

    if-eqz v0, :cond_1

    invoke-static {v1, v0}, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiLiteTopUpActivity;->A0g(Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiLiteTopUpActivity;LX/Izv;)V

    return-void

    :pswitch_6
    iget-object v2, v1, LX/JUh;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiDeviceBindStepActivity;

    iget-boolean v0, v2, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiDeviceBindStepActivity;->A0Y:Z

    if-nez v0, :cond_1

    iget-object v1, v2, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiDeviceBindStepActivity;->A0t:LX/0ds;

    const-string v0, "IndiaUpiDeviceBindActivity: device binding canceled"

    invoke-virtual {v1, v0}, LX/0ds;->A06(Ljava/lang/String;)V

    iget-object v3, v2, LX/Hs7;->A0M:LX/JIW;

    const/16 v0, 0x75

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    iget-object v0, v2, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiDeviceBindStepActivity;->A0O:Ljava/lang/Integer;

    invoke-static {v0}, LX/Iuq;->A05(Ljava/lang/Integer;)LX/Iue;

    move-result-object v4

    const/4 v8, 0x1

    const-string v6, "device_binding"

    const/4 v7, 0x0

    invoke-virtual/range {v3 .. v8}, LX/JIW;->BAo(LX/Iue;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;I)V

    iput-boolean v8, v2, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiDeviceBindStepActivity;->A0Y:Z

    iget-object v0, v2, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiDeviceBindStepActivity;->A0C:LX/Iu4;

    iput-object v7, v0, LX/Iu4;->A03:LX/JxX;

    iget-object v1, v2, LX/Hs7;->A0J:LX/JLt;

    iget-object v0, v2, LX/Hs7;->A0I:LX/Isk;

    invoke-static {v0, v1, v2}, LX/JLt;->A08(LX/Isk;LX/JLt;Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiDeviceBindStepActivity;)V

    const/4 v0, 0x0

    iput-boolean v0, v2, LX/Hs7;->A0q:Z

    return-void

    :pswitch_7
    iget-object v0, v1, LX/JUh;->A00:Ljava/lang/Object;

    check-cast v0, LX/0MA;

    goto/16 :goto_9

    :pswitch_8
    iget-object v4, v1, LX/JUh;->A00:Ljava/lang/Object;

    check-cast v4, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiStepUpActivity;

    const/16 v0, 0xa

    invoke-static {v4, v0}, LX/2wy;->A00(Landroid/app/Activity;I)V

    iget-object v1, v4, LX/Hs7;->A0J:LX/JLt;

    invoke-virtual {v1}, LX/JLt;->A0P()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {v1}, LX/JLt;->A0K()Ljava/lang/String;

    move-result-object v3

    iget-object v2, v4, LX/0MF;->A04:LX/07t;

    iget-object v1, v4, LX/0MF;->A05:LX/07T;

    iget-object v0, v4, LX/Hs7;->A13:LX/0ds;

    invoke-static {v2, v1, v0, v3}, LX/Ip8;->A00(LX/07t;LX/07T;LX/0ds;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    iput-object v8, v4, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiStepUpActivity;->A06:Ljava/lang/String;

    iget-object v0, v4, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiStepUpActivity;->A04:LX/Hwz;

    iget-object v7, v0, LX/Izv;->A0B:Ljava/lang/String;

    iget-object v5, v0, LX/Izv;->A09:LX/HxE;

    check-cast v5, LX/Hx4;

    invoke-static {v0}, LX/Izv;->A03(LX/Izv;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    const/4 v10, 0x3

    const/4 v11, 0x0

    invoke-virtual/range {v4 .. v11}, LX/HvT;->A5l(LX/Hx4;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)V

    iget-object v1, v4, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiStepUpActivity;->A02:LX/HD8;

    iget-object v0, v4, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiStepUpActivity;->A06:Ljava/lang/String;

    iput-object v0, v1, LX/HD8;->A03:Ljava/lang/String;

    return-void

    :cond_2
    iget-object v0, v4, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiStepUpActivity;->A04:LX/Hwz;

    invoke-virtual {v4, v0}, LX/HvT;->A5m(LX/Izv;)V

    return-void

    :pswitch_9
    iget-object v0, v1, LX/JUh;->A00:Ljava/lang/Object;

    check-cast v0, LX/Hg8;

    iget-object v1, v0, LX/Hg8;->A02:Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiSendPaymentActivity;

    goto/16 :goto_6

    :pswitch_a
    iget-object v1, v1, LX/JUh;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiSendPaymentActivity;

    iget-boolean v0, v1, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiSendPaymentActivity;->A0L:Z

    if-eqz v0, :cond_3

    const/4 v0, 0x3

    iput v0, v1, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiSendPaymentActivity;->A00:I

    invoke-virtual {v1}, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiSendPaymentActivity;->A6K()V

    return-void

    :cond_3
    const/16 v0, 0x16

    invoke-static {v1, v0}, LX/2wy;->A01(Landroid/app/Activity;I)V

    return-void

    :pswitch_b
    iget-object v8, v1, LX/JUh;->A00:Ljava/lang/Object;

    check-cast v8, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiSendPaymentActivity;

    iget-object v1, v8, LX/HwJ;->A0s:LX/0ds;

    const-string v0, "Getting PLE encryption key in background..."

    invoke-virtual {v1, v0}, LX/0ds;->A04(Ljava/lang/String;)V

    iget-object v1, v8, LX/0MA;->A0C:LX/0NI;

    iget-object v0, v8, LX/I40;->A03:LX/00q;

    invoke-static {v0}, LX/8D1;->A0k(LX/00q;)LX/0Pq;

    move-result-object v9

    iget-object v10, v8, LX/Hs7;->A0I:LX/Isk;

    iget-object v0, v8, LX/I40;->A0W:LX/0jJ;

    invoke-static {v8}, LX/H2E;->A0U(LX/I40;)LX/0lZ;

    move-result-object v11

    new-instance v6, LX/HuT;

    move-object v7, v6

    move-object v12, v0

    move-object v13, v1

    invoke-direct/range {v7 .. v13}, LX/HuT;-><init>(Landroid/content/Context;LX/0Pq;LX/Isk;LX/0lZ;LX/0jJ;LX/0NI;)V

    new-instance v7, LX/IMu;

    invoke-direct {v7, v8}, LX/IMu;-><init>(Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiSendPaymentActivity;)V

    const-string v3, "cd7962b7"

    const-string v0, "PAY: getPleServerPublicKey called"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    iget-object v2, v6, LX/HuT;->A01:LX/0Pq;

    invoke-virtual {v2}, LX/0Pq;->A0E()Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0x14

    new-instance v5, LX/HmH;

    invoke-direct {v5, v1, v3, v0}, LX/HmH;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    iget-object v0, v5, LX/HmH;->A00:Ljava/lang/Object;

    check-cast v0, LX/0SZ;

    iget-object v4, v6, LX/HuT;->A00:Landroid/content/Context;

    iget-object v10, v6, LX/HuT;->A03:LX/0NI;

    iget-object v8, v6, LX/HuT;->A02:LX/0lZ;

    iget-object v9, v6, LX/Ijf;->A00:LX/Igc;

    new-instance v3, LX/Hv5;

    invoke-direct/range {v3 .. v10}, LX/Hv5;-><init>(Landroid/content/Context;LX/HmH;LX/HuT;LX/IMu;LX/0lZ;LX/Igc;LX/0NI;)V

    invoke-static {v3, v0, v2, v1}, LX/H2H;->A0x(LX/0TD;LX/0SZ;LX/0Pq;Ljava/lang/String;)V

    return-void

    :pswitch_c
    iget-object v0, v1, LX/JUh;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiProfileSettingsActivity;

    invoke-static {v0}, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiProfileSettingsActivity;->A0X(Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiProfileSettingsActivity;)V

    return-void

    :pswitch_d
    iget-object v2, v1, LX/JUh;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPinPrimerFullSheetActivity;

    iget-object v0, v2, LX/I40;->A0Y:LX/0dm;

    invoke-static {v0}, LX/H2E;->A0x(LX/0dm;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v0}, LX/0KZ;->A03(Ljava/util/List;)LX/Izv;

    move-result-object v0

    if-nez v0, :cond_4

    const-string v0, "no valid account found, finishing"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    iget-object v1, v2, LX/0MA;->A0C:LX/0NI;

    const/16 v0, 0x27

    :goto_1
    invoke-static {v1, v2, v0}, LX/JUh;->A01(LX/0NI;Ljava/lang/Object;I)V

    return-void

    :cond_4
    check-cast v0, LX/Hwz;

    iput-object v0, v2, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPinPrimerFullSheetActivity;->A04:LX/Hwz;

    iget-object v1, v2, LX/0MA;->A0C:LX/0NI;

    const/16 v0, 0x28

    goto :goto_1

    :pswitch_e
    iget-object v0, v1, LX/JUh;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPinPrimerFullSheetActivity;

    invoke-static {v0}, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPinPrimerFullSheetActivity;->A0Y(Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPinPrimerFullSheetActivity;)V

    return-void

    :pswitch_f
    iget-object v0, v1, LX/JUh;->A00:Ljava/lang/Object;

    check-cast v0, Landroid/app/Activity;

    goto :goto_4

    :pswitch_10
    iget-object v0, v1, LX/JUh;->A00:Ljava/lang/Object;

    check-cast v0, LX/JL7;

    iget-object v0, v0, LX/JL7;->A00:LX/HvT;

    goto :goto_2

    :pswitch_11
    iget-object v0, v1, LX/JUh;->A00:Ljava/lang/Object;

    check-cast v0, LX/HvT;

    :goto_2
    invoke-virtual {v0}, LX/0MA;->BuW()V

    invoke-virtual {v0}, LX/HvT;->A5f()V

    return-void

    :pswitch_12
    iget-object v3, v1, LX/JUh;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPaymentsTosActivity;

    invoke-static {}, LX/1ae;->A0w()Ljava/lang/Integer;

    move-result-object v2

    iget-object v1, v3, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPaymentsTosActivity;->A09:LX/HcX;

    const/16 v0, 0x1f

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_3

    :pswitch_13
    iget-object v3, v1, LX/JUh;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPaymentsTosActivity;

    invoke-static {}, LX/1ae;->A0w()Ljava/lang/Integer;

    move-result-object v2

    iget-object v1, v3, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPaymentsTosActivity;->A09:LX/HcX;

    invoke-static {}, LX/8D2;->A0k()Ljava/lang/Integer;

    move-result-object v0

    :goto_3
    iput-object v0, v1, LX/HcX;->A07:Ljava/lang/Integer;

    iput-object v2, v1, LX/HcX;->A08:Ljava/lang/Integer;

    iget-object v0, v3, LX/Hs7;->A0M:LX/JIW;

    invoke-virtual {v0, v1}, LX/JIW;->BAm(LX/HcX;)V

    return-void

    :pswitch_14
    iget-object v0, v1, LX/JUh;->A00:Ljava/lang/Object;

    check-cast v0, LX/JNN;

    iget-object v0, v0, LX/JNN;->A00:Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPaymentsAccountSetupActivity;

    goto :goto_4

    :pswitch_15
    iget-object v1, v1, LX/JUh;->A00:Ljava/lang/Object;

    invoke-static {}, LX/1af;->A05()Landroid/os/Handler;

    move-result-object v3

    const/16 v0, 0x1f

    new-instance v2, LX/JUh;

    invoke-direct {v2, v1, v0}, LX/JUh;-><init>(Ljava/lang/Object;I)V

    const-wide/16 v0, 0x3e8

    invoke-virtual {v3, v2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void

    :pswitch_16
    iget-object v0, v1, LX/JUh;->A00:Ljava/lang/Object;

    check-cast v0, LX/IMr;

    iget-object v0, v0, LX/IMr;->A00:Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPaymentTransactionDetailsActivity;

    :goto_4
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    return-void

    :pswitch_17
    iget-object v0, v1, LX/JUh;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/payments/common/ui/PaymentSettingsFragment;

    iget-object v0, v0, Lcom/whatsapp/payments/common/ui/PaymentSettingsFragment;->A0c:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0jW;

    invoke-virtual {v0}, LX/0jW;->A0Y()V

    return-void

    :pswitch_18
    iget-object v3, v1, LX/JUh;->A00:Ljava/lang/Object;

    check-cast v3, LX/HwJ;

    iget-object v4, v3, LX/I40;->A0m:Ljava/lang/String;

    invoke-static {v4}, LX/00N;->A05(Ljava/lang/Object;)V

    iget-object v2, v3, LX/HwJ;->A0s:LX/0ds;

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "onPayRequestFromNonWa; request is paid; transaction id: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v2, v4, v1}, LX/H2G;->A1P(LX/0ds;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    iget-object v4, v3, LX/Hs7;->A0G:LX/0jW;

    iget-object v5, v3, LX/I40;->A0m:Ljava/lang/String;

    invoke-static {v3}, LX/8D1;->A04(LX/0MF;)J

    move-result-wide v8

    invoke-static {v3}, LX/8D1;->A04(LX/0MF;)J

    move-result-wide v10

    const/16 v7, 0x191

    const/4 v6, 0x1

    invoke-virtual/range {v4 .. v11}, LX/0jW;->A0b(Ljava/lang/String;IIJJ)V

    const/4 v1, 0x0

    iget-object v0, v3, LX/I40;->A0m:Ljava/lang/String;

    invoke-static {v4, v1, v0}, LX/H2F;->A0k(LX/0jW;Ljava/lang/String;Ljava/lang/String;)LX/JEd;

    move-result-object v1

    invoke-static {v1}, LX/00N;->A05(Ljava/lang/Object;)V

    iget-object v0, v3, LX/0MA;->A0C:LX/0NI;

    invoke-static {v0, v1, v3, v6}, LX/JUw;->A01(LX/0NI;Ljava/lang/Object;Ljava/lang/Object;I)V

    return-void

    :pswitch_19
    iget-object v2, v1, LX/JUh;->A00:Ljava/lang/Object;

    check-cast v2, LX/HwJ;

    iget-object v0, v2, LX/0MF;->A04:LX/07t;

    invoke-static {v0}, LX/3bD;->A0l(LX/07t;)LX/0IC;

    move-result-object v0

    invoke-static {v0}, LX/00N;->A05(Ljava/lang/Object;)V

    iget-object v0, v0, LX/0IB;->A0d:LX/0ID;

    iget-object v3, v0, LX/0ID;->A0F:LX/0Fq;

    check-cast v3, Lcom/whatsapp/infra/core/jid/UserJid;

    iget-object v0, v2, LX/HwJ;->A0S:LX/0aT;

    invoke-static {v0}, LX/H2E;->A0t(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    iget-object v6, v2, LX/Hs7;->A0Q:LX/0aX;

    iget-object v5, v2, LX/HwJ;->A0S:LX/0aT;

    sget-object v0, LX/1XE;->A0E:LX/1XE;

    const-string v8, "IN"

    const/4 v9, 0x1

    const/4 v10, 0x0

    const/4 v4, 0x0

    move v11, v10

    invoke-static/range {v3 .. v11}, LX/Iuz;->A01(Lcom/whatsapp/infra/core/jid/UserJid;Lcom/whatsapp/infra/core/jid/UserJid;LX/0aT;LX/0aX;Ljava/lang/String;Ljava/lang/String;IIZ)LX/JEd;

    move-result-object v6

    iget-object v0, v2, LX/HwJ;->A0a:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v1, v2, LX/Hs7;->A0L:LX/HxH;

    iget-object v0, v2, LX/HwJ;->A0a:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/Hwr;->A0V(Ljava/lang/String;)V

    :cond_5
    invoke-static {v2}, LX/8D1;->A04(LX/0MF;)J

    move-result-wide v0

    iput-wide v0, v6, LX/JEd;->A05:J

    const-string v0, "UNSET"

    iput-object v0, v6, LX/JEd;->A0F:Ljava/lang/String;

    iget-object v3, v2, LX/Hs7;->A0L:LX/HxH;

    iput-object v3, v6, LX/JEd;->A0D:LX/Hwr;

    iput-boolean v9, v6, LX/JEd;->A0R:Z

    iget-object v1, v2, LX/Hs7;->A0S:LX/Izv;

    if-eqz v1, :cond_6

    invoke-static {v1}, LX/IuU;->A06(LX/Izv;)Z

    move-result v0

    if-eqz v0, :cond_6

    check-cast v1, LX/Hx1;

    invoke-static {v3, v2, v1}, LX/HwJ;->A1A(LX/HxH;LX/HwJ;LX/Hx1;)V

    :cond_6
    iget-object v1, v6, LX/JEd;->A0D:LX/Hwr;

    iget-object v0, v2, LX/Hs7;->A0F:LX/0k1;

    iget-object v0, v0, LX/0k1;->A00:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/Hwr;->A0W(Ljava/lang/String;)V

    iget-object v0, v2, LX/Hs7;->A0C:LX/0k1;

    iget-object v0, v0, LX/0k1;->A00:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/Hwr;->A0X(Ljava/lang/String;)V

    iget-object v0, v2, LX/Hs7;->A0L:LX/HxH;

    iget-object v7, v0, LX/HxH;->A0O:Ljava/lang/String;

    invoke-static {v7}, LX/00N;->A04(Ljava/lang/CharSequence;)V

    iget-object v5, v2, LX/Hs7;->A0G:LX/0jW;

    invoke-static {v5, v7, v4}, LX/H2F;->A0k(LX/0jW;Ljava/lang/String;Ljava/lang/String;)LX/JEd;

    move-result-object v4

    iget-object v3, v2, LX/HwJ;->A0s:LX/0ds;

    if-nez v4, :cond_7

    const-string v0, "IN- HANDLE_SEND_AGAIN Old txn is null"

    :goto_5
    invoke-virtual {v3, v0}, LX/0ds;->A06(Ljava/lang/String;)V

    invoke-virtual {v5, v6, v4, v7}, LX/0jW;->A0g(LX/JEd;LX/JEd;Ljava/lang/String;)Z

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "getPayNonWaVpaCallback added new transaction with trans id: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v6, LX/JEd;->A0K:Ljava/lang/String;

    invoke-static {v3, v0, v1}, LX/H2G;->A1P(LX/0ds;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    iget-object v0, v2, LX/0MA;->A0C:LX/0NI;

    invoke-static {v0, v6, v2, v10}, LX/JUw;->A01(LX/0NI;Ljava/lang/Object;Ljava/lang/Object;I)V

    return-void

    :cond_7
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "IN- HANDLE_SEND_AGAIN Old txn is not null, interop is "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, v4, LX/JEd;->A0R:Z

    invoke-static {v1, v0}, LX/1ae;->A1E(Ljava/lang/StringBuilder;Z)Ljava/lang/String;

    move-result-object v0

    goto :goto_5

    :pswitch_1a
    iget-object v3, v1, LX/JUh;->A00:Ljava/lang/Object;

    check-cast v3, LX/HwJ;

    invoke-static {v3}, LX/HwJ;->A1K(LX/HwJ;)Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_8

    iget-object v1, v3, LX/HwJ;->A0N:LX/Ili;

    if-eqz v1, :cond_8

    const/4 v0, 0x0

    invoke-virtual {v1, v0, v2}, LX/Ili;->A01(Ljava/lang/String;Z)Z

    return-void

    :cond_8
    invoke-static {v3}, LX/HwJ;->A1C(LX/HwJ;)V

    return-void

    :pswitch_1b
    iget-object v1, v1, LX/JUh;->A00:Ljava/lang/Object;

    check-cast v1, LX/HwJ;

    invoke-virtual {v1}, LX/HwJ;->A61()V

    :goto_6
    const v0, 0x7f122b4a

    invoke-virtual {v1, v0}, LX/0MA;->C7k(I)V

    return-void

    :pswitch_1c
    iget-object v0, v1, LX/JUh;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiMandatePaymentActivity;

    iget-object v1, v0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiMandatePaymentActivity;->A02:LX/HDh;

    iget-object v0, v0, LX/HwG;->A0C:LX/Izv;

    invoke-virtual {v1, v0}, LX/HDh;->A0X(LX/Izv;)V

    return-void

    :pswitch_1d
    iget-object v5, v1, LX/JUh;->A00:Ljava/lang/Object;

    check-cast v5, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiIncentivesValuePropsActivity;

    iget-object v4, v5, LX/Hs7;->A0M:LX/JIW;

    invoke-static {}, LX/1ae;->A0w()Ljava/lang/Integer;

    move-result-object v3

    invoke-static {}, LX/1ae;->A13()Ljava/lang/Integer;

    move-result-object v2

    const-string v1, "incentive_value_prop"

    const/4 v0, 0x0

    invoke-virtual {v4, v3, v2, v1, v0}, LX/JIW;->A07(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)LX/HcX;

    move-result-object v0

    invoke-static {v0, v5}, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiIncentivesValuePropsActivity;->A0W(LX/HcX;Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiIncentivesValuePropsActivity;)V

    return-void

    :pswitch_1e
    iget-object v1, v1, LX/JUh;->A00:Ljava/lang/Object;

    check-cast v1, LX/Hw9;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/Hw9;->A6c(Z)V

    return-void

    :pswitch_1f
    iget-object v3, v1, LX/JUh;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiDeviceBindStepActivity;

    iget-object v6, v3, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiDeviceBindStepActivity;->A0C:LX/Iu4;

    iget-object v13, v3, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiDeviceBindStepActivity;->A0R:Ljava/lang/String;

    iget-object v2, v3, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiDeviceBindStepActivity;->A0T:Ljava/lang/String;

    iget-object v0, v3, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiDeviceBindStepActivity;->A0S:Ljava/lang/String;

    iget-object v1, v3, LX/Hs7;->A0b:Ljava/lang/String;

    invoke-static {v1}, LX/IuA;->A02(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    iget-object v1, v3, LX/Hs7;->A0I:LX/Isk;

    invoke-virtual {v1, v13}, LX/Isk;->A06(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v1, "PAY: sendDeviceBindingIq called with psp: "

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " verificationData: "

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/Itn;->A00(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v1}, LX/1ag;->A1K(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    invoke-static {v6}, LX/Iu4;->A03(LX/Iu4;)Z

    move-result v1

    if-eqz v1, :cond_9

    iget-object v1, v6, LX/Iu4;->A04:LX/H7G;

    iget-object v1, v1, LX/H7G;->A00:LX/Hx4;

    move-object v3, v6

    move-object v4, v1

    move-object v5, v13

    move-object v6, v2

    move-object v8, v0

    move-object v9, v14

    invoke-virtual/range {v3 .. v9}, LX/Iu4;->A05(LX/Hx4;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_9
    iget-object v7, v6, LX/Iu4;->A0B:LX/JIW;

    const/16 v3, 0x14

    const/4 v1, 0x0

    const/4 v8, 0x0

    invoke-virtual {v7, v8, v3, v1}, LX/JIW;->A0A(LX/IuK;II)V

    iget-object v10, v6, LX/Iu4;->A0H:LX/Igc;

    const-string v1, "upi-bind-device"

    invoke-virtual {v10, v1}, LX/Igc;->A02(Ljava/lang/String;)V

    iget-object v3, v6, LX/Iu4;->A07:LX/07B;

    const/16 v1, 0x33bc

    invoke-virtual {v3, v1}, LX/00I;->A0Z(I)Z

    move-result v1

    if-eqz v1, :cond_a

    invoke-static {v6, v13, v2, v0, v14}, LX/Iu4;->A02(LX/Iu4;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_a
    iget-object v1, v6, LX/Iu4;->A09:LX/0Pq;

    invoke-virtual {v1}, LX/0Pq;->A0E()Ljava/lang/String;

    move-result-object v18

    iget-object v4, v6, LX/Iu4;->A0K:LX/0jL;

    invoke-virtual {v4}, LX/0jL;->A01()Ljava/lang/String;

    move-result-object v19

    const-wide/16 v4, 0x3

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v16

    invoke-static {}, LX/5oW;->A0h()Ljava/lang/Long;

    move-result-object v17

    iget-object v4, v6, LX/Iu4;->A0A:LX/JLt;

    invoke-virtual {v4}, LX/JLt;->A0Z()Z

    move-result v4

    if-eqz v4, :cond_d

    const-string v23, "1"

    :goto_7
    new-instance v15, LX/HmC;

    move-object/from16 v20, v2

    move-object/from16 v21, v13

    move-object/from16 v22, v0

    invoke-direct/range {v15 .. v23}, LX/HmC;-><init>(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0x8b3

    invoke-virtual {v3, v0}, LX/00I;->A0Z(I)Z

    move-result v3

    const-string v12, "in_upi_device_binding_tag"

    if-eqz v3, :cond_b

    iget-object v2, v6, LX/Iu4;->A0E:LX/Hs3;

    const v0, 0xb0e2600

    invoke-virtual {v2, v0, v12}, LX/JMM;->A01(ILjava/lang/String;)V

    :cond_b
    iget-object v0, v15, LX/HmC;->A02:Ljava/lang/Object;

    check-cast v0, LX/0SZ;

    invoke-static {}, LX/00T;->A00()Landroid/app/Application;

    move-result-object v5

    iget-object v11, v6, LX/Iu4;->A0L:LX/0NI;

    iget-object v9, v6, LX/Iu4;->A0G:LX/0lZ;

    if-eqz v3, :cond_c

    iget-object v8, v6, LX/Iu4;->A0E:LX/Hs3;

    :goto_8
    new-instance v4, LX/Huv;

    invoke-direct/range {v4 .. v14}, LX/Huv;-><init>(Landroid/content/Context;LX/Iu4;LX/JIW;LX/Hs3;LX/0lZ;LX/Igc;LX/0NI;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-wide/16 v6, 0x0

    const/16 v5, 0xcc

    move-object v2, v4

    move-object v3, v0

    move-object/from16 v4, v18

    invoke-virtual/range {v1 .. v7}, LX/0Pq;->A0M(LX/0TD;LX/0SZ;Ljava/lang/String;IJ)V

    return-void

    :cond_c
    move-object v12, v8

    goto :goto_8

    :cond_d
    const-string v23, "0"

    goto :goto_7

    :pswitch_20
    iget-object v0, v1, LX/JUh;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiDeviceBindStepActivity;

    invoke-static {v0}, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiDeviceBindStepActivity;->A16(Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiDeviceBindStepActivity;)V

    return-void

    :pswitch_21
    iget-object v2, v1, LX/JUh;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiDeviceBindStepActivity;

    const v0, 0x7f122599

    new-instance v1, LX/InF;

    invoke-direct {v1, v0}, LX/InF;-><init>(I)V

    const/4 v0, 0x1

    invoke-static {v1, v2, v0}, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiDeviceBindStepActivity;->A10(LX/InF;Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiDeviceBindStepActivity;Z)V

    return-void

    :pswitch_22
    iget-object v0, v1, LX/JUh;->A00:Ljava/lang/Object;

    check-cast v0, LX/IMg;

    iget-object v0, v0, LX/IMg;->A00:Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiCheckOrderDetailsActivity;

    goto :goto_9

    :pswitch_23
    iget-object v0, v1, LX/JUh;->A00:Ljava/lang/Object;

    check-cast v0, LX/JL3;

    iget-object v0, v0, LX/JL3;->A00:Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiCheckOrderDetailsActivity;

    goto :goto_9

    :pswitch_24
    iget-object v0, v1, LX/JUh;->A00:Ljava/lang/Object;

    check-cast v0, LX/JL4;

    iget-object v0, v0, LX/JL4;->A00:Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiCheckOrderDetailsActivity;

    :goto_9
    invoke-virtual {v0}, LX/0MA;->BuW()V

    return-void

    :pswitch_25
    iget-object v0, v1, LX/JUh;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiCheckOrderDetailsActivity;

    iget-object v1, v0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiCheckOrderDetailsActivity;->A02:LX/Hud;

    iget-object v2, v0, LX/Hs7;->A08:Lcom/whatsapp/infra/core/jid/UserJid;

    iget-object v4, v0, LX/Hw5;->A0A:Ljava/lang/String;

    iget-object v6, v0, LX/Hw5;->A0B:Ljava/lang/String;

    const-string v7, "APP_SIGNAL"

    const/4 v3, 0x0

    const-string v5, "completed"

    invoke-virtual/range {v1 .. v7}, LX/Hud;->A00(Lcom/whatsapp/infra/core/jid/UserJid;LX/K0m;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :pswitch_26
    iget-object v0, v1, LX/JUh;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiCheckOrderDetailsActivity;

    iget-object v4, v0, LX/Hw5;->A04:LX/IWl;

    iget-object v3, v0, LX/Hw5;->A01:LX/1Kt;

    iget-object v0, v0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiCheckOrderDetailsActivity;->A01:LX/JJW;

    iget-object v2, v0, LX/JJW;->A06:LX/HE1;

    const/4 v1, 0x1

    new-instance v0, LX/JKy;

    invoke-direct {v0, v1}, LX/JKy;-><init>(I)V

    invoke-virtual {v4, v3, v2, v0}, LX/IWl;->A00(LX/1Kt;LX/HE1;LX/Jva;)V

    return-void

    :pswitch_27
    iget-object v1, v1, LX/JUh;->A00:Ljava/lang/Object;

    check-cast v1, LX/0MA;

    const v0, 0x7f122706

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0MA;->A4M(Ljava/lang/String;)V

    return-void

    :pswitch_28
    iget-object v3, v1, LX/JUh;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiCheckBalanceActivity;

    const/16 v0, 0xa

    invoke-static {v3, v0}, LX/2wy;->A00(Landroid/app/Activity;I)V

    iget-object v2, v3, LX/Hs7;->A0J:LX/JLt;

    invoke-virtual {v2}, LX/JLt;->A0P()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_e

    invoke-static {}, LX/8D0;->A0l()LX/0k0;

    move-result-object v0

    invoke-static {v0, v2, v3}, LX/JLt;->A00(LX/0jz;LX/JLt;LX/Hs7;)LX/0k1;

    move-result-object v0

    iput-object v0, v3, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiCheckBalanceActivity;->A00:LX/0k1;

    invoke-static {v3, v1}, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiCheckBalanceActivity;->A0Y(Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiCheckBalanceActivity;Ljava/lang/String;)V

    iget-object v1, v3, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiCheckBalanceActivity;->A01:LX/HD5;

    iget-object v0, v3, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiCheckBalanceActivity;->A00:LX/0k1;

    iput-object v0, v1, LX/HD5;->A00:LX/0k1;

    return-void

    :cond_e
    const v0, 0x7f122b4a

    invoke-virtual {v3, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/0MA;->A4M(Ljava/lang/String;)V

    iget-object v0, v3, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiCheckBalanceActivity;->A03:LX/Hwz;

    invoke-virtual {v3, v0}, LX/HvT;->A5m(LX/Izv;)V

    return-void

    :pswitch_29
    iget-object v2, v1, LX/JUh;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiChangePinActivity;

    iget-object v0, v2, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiChangePinActivity;->A01:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v2, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiChangePinActivity;->A00:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v2}, LX/HvT;->A5e()V

    return-void

    :pswitch_2a
    iget-object v3, v1, LX/JUh;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiChangePinActivity;

    iget-object v0, v3, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiChangePinActivity;->A01:Landroid/widget/TextView;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v3, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiChangePinActivity;->A00:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_a

    :pswitch_2b
    iget-object v3, v1, LX/JUh;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiChangePinActivity;

    const/4 v2, 0x1

    iget-object v0, v3, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiChangePinActivity;->A01:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v3, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiChangePinActivity;->A00:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :goto_a
    iget-object v1, v3, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiChangePinActivity;->A02:LX/Hwz;

    iget-object v0, v3, LX/Hs7;->A0b:Ljava/lang/String;

    invoke-static {v3, v1, v0, v2}, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPinPrimerFullSheetActivity;->A0W(Landroid/content/Context;LX/Hwz;Ljava/lang/String;Z)Landroid/content/Intent;

    move-result-object v0

    invoke-static {v3, v0}, LX/1am;->A0v(Landroid/content/Context;Landroid/content/Intent;)V

    invoke-virtual {v3}, LX/Hs7;->A5K()V

    invoke-virtual {v3}, Landroid/app/Activity;->finish()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_0
        :pswitch_1e
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_27
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_6
        :pswitch_1e
        :pswitch_1d
        :pswitch_5
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_4
        :pswitch_18
        :pswitch_17
        :pswitch_17
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_0
        :pswitch_7
    .end packed-switch
.end method
