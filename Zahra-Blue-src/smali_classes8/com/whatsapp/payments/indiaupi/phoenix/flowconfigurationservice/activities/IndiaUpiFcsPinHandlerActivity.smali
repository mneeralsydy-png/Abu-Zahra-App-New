.class public final Lcom/whatsapp/payments/indiaupi/phoenix/flowconfigurationservice/activities/IndiaUpiFcsPinHandlerActivity;
.super LX/HvT;
.source ""


# instance fields
.field public A00:LX/0k1;

.field public A01:LX/Hwz;

.field public A02:Ljava/lang/String;

.field public A03:Ljava/lang/String;

.field public A04:Z

.field public A05:LX/C2L;

.field public A06:LX/BDJ;

.field public A07:LX/IRI;

.field public A08:Ljava/lang/String;

.field public final A09:LX/00q;

.field public final A0A:LX/IMa;

.field public final A0B:LX/0ds;

.field public final A0C:LX/8Rh;

.field public final A0D:LX/CBL;


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, LX/HvT;-><init>()V

    const-string v2, "payment-settings"

    const-string v1, "IN"

    const-string v0, "IndiaUpiFcsPinHandlerActivity"

    invoke-static {v0, v2, v1}, LX/0ds;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/0ds;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/payments/indiaupi/phoenix/flowconfigurationservice/activities/IndiaUpiFcsPinHandlerActivity;->A0B:LX/0ds;

    new-instance v0, LX/IMa;

    invoke-direct {v0, p0}, LX/IMa;-><init>(Lcom/whatsapp/payments/indiaupi/phoenix/flowconfigurationservice/activities/IndiaUpiFcsPinHandlerActivity;)V

    iput-object v0, p0, Lcom/whatsapp/payments/indiaupi/phoenix/flowconfigurationservice/activities/IndiaUpiFcsPinHandlerActivity;->A0A:LX/IMa;

    const v0, 0x1c0cd

    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/payments/indiaupi/phoenix/flowconfigurationservice/activities/IndiaUpiFcsPinHandlerActivity;->A09:LX/00q;

    const v0, 0x140fe

    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/CBL;

    iput-object v0, p0, Lcom/whatsapp/payments/indiaupi/phoenix/flowconfigurationservice/activities/IndiaUpiFcsPinHandlerActivity;->A0D:LX/CBL;

    const v0, 0x140d1

    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/BDJ;

    iput-object v0, p0, Lcom/whatsapp/payments/indiaupi/phoenix/flowconfigurationservice/activities/IndiaUpiFcsPinHandlerActivity;->A06:LX/BDJ;

    const v0, 0x10064

    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/8Rh;

    iput-object v0, p0, Lcom/whatsapp/payments/indiaupi/phoenix/flowconfigurationservice/activities/IndiaUpiFcsPinHandlerActivity;->A0C:LX/8Rh;

    return-void
.end method

.method public static final A0Y(Ljava/lang/String;)I
    .locals 1

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    :cond_0
    const-string v0, "Unexpected pin operation"

    invoke-static {v0}, LX/1ac;->A0y(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :sswitch_0
    const-string v0, "change_pin"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x2

    return v0

    :sswitch_1
    const-string v0, "pay"

    goto :goto_0

    :sswitch_2
    const-string v0, "check_balance"

    goto :goto_0

    :sswitch_3
    const-string v0, "check_pin"

    :goto_0
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    return v0

    :sswitch_4
    const-string v0, "collect"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x5

    return v0

    :sswitch_5
    const-string v0, "set_pin"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :sswitch_data_0
    .sparse-switch
        -0x7f0d637a -> :sswitch_0
        0x1b0a8 -> :sswitch_1
        0x46a72a5 -> :sswitch_2
        0x17c701de -> :sswitch_3
        0x3897612a -> :sswitch_4
        0x76559c38 -> :sswitch_5
    .end sparse-switch
.end method

.method public static final A0f(Lcom/whatsapp/payments/indiaupi/phoenix/flowconfigurationservice/activities/IndiaUpiFcsPinHandlerActivity;)LX/Di2;
    .locals 2

    iget-object v1, p0, Lcom/whatsapp/payments/indiaupi/phoenix/flowconfigurationservice/activities/IndiaUpiFcsPinHandlerActivity;->A0D:LX/CBL;

    iget-object v0, p0, Lcom/whatsapp/payments/indiaupi/phoenix/flowconfigurationservice/activities/IndiaUpiFcsPinHandlerActivity;->A02:Ljava/lang/String;

    if-eqz v0, :cond_1

    invoke-virtual {v1, v0}, LX/CBL;->A00(Ljava/lang/String;)LX/Cai;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, v0, LX/Cai;->A00:LX/Cb1;

    if-eqz v1, :cond_0

    const-string v0, "native_flow_npci_common_library"

    invoke-virtual {v1, v0}, LX/Cb1;->A08(Ljava/lang/String;)LX/DXA;

    move-result-object v0

    check-cast v0, LX/Di2;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0

    :cond_1
    const-string v0, "fdsManagerId"

    invoke-static {v0}, LX/00C;->A0F(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public static final A0g(Lcom/whatsapp/payments/indiaupi/phoenix/flowconfigurationservice/activities/IndiaUpiFcsPinHandlerActivity;)V
    .locals 1

    iget-boolean v0, p0, Lcom/whatsapp/payments/indiaupi/phoenix/flowconfigurationservice/activities/IndiaUpiFcsPinHandlerActivity;->A04:Z

    if-eqz v0, :cond_0

    const-string v0, "finish_after_error"

    invoke-static {p0, v0}, Lcom/whatsapp/payments/indiaupi/phoenix/flowconfigurationservice/activities/IndiaUpiFcsPinHandlerActivity;->A0v(Lcom/whatsapp/payments/indiaupi/phoenix/flowconfigurationservice/activities/IndiaUpiFcsPinHandlerActivity;Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-virtual {p0}, LX/Hs7;->A5K()V

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method public static final A0u(Lcom/whatsapp/payments/indiaupi/phoenix/flowconfigurationservice/activities/IndiaUpiFcsPinHandlerActivity;I)V
    .locals 5

    invoke-static {}, LX/1ac;->A08()Landroid/os/Bundle;

    move-result-object v4

    const-string v0, "error_code"

    invoke-virtual {v4, v0, p1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    invoke-virtual {p0}, Lcom/whatsapp/payments/indiaupi/phoenix/flowconfigurationservice/activities/IndiaUpiFcsPinHandlerActivity;->A5q()Ljava/lang/String;

    move-result-object v1

    const-string v0, "check_balance"

    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v3, p0, LX/Hs7;->A0M:LX/JIW;

    new-instance v2, LX/IuK;

    invoke-direct {v2, p1}, LX/IuK;-><init>(I)V

    const/4 v1, 0x1

    const/16 v0, 0x1d

    invoke-virtual {v3, v2, v0, v1}, LX/JIW;->A0A(LX/IuK;II)V

    :cond_0
    const/16 v0, 0x2cbe

    if-eq p1, v0, :cond_4

    const/16 v0, 0x2cc3

    if-eq p1, v0, :cond_3

    const/16 v0, 0x2ccc

    if-eq p1, v0, :cond_2

    const/16 v0, 0x2cdf

    if-eq p1, v0, :cond_5

    const/16 v0, 0x50ca

    if-eq p1, v0, :cond_5

    const/16 v0, 0x50d9

    if-eq p1, v0, :cond_5

    invoke-virtual {p0}, Lcom/whatsapp/payments/indiaupi/phoenix/flowconfigurationservice/activities/IndiaUpiFcsPinHandlerActivity;->A5q()Ljava/lang/String;

    move-result-object v1

    const-string v0, "pay"

    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    invoke-virtual {p0}, Lcom/whatsapp/payments/indiaupi/phoenix/flowconfigurationservice/activities/IndiaUpiFcsPinHandlerActivity;->A5q()Ljava/lang/String;

    move-result-object v1

    const-string v0, "collect"

    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    invoke-virtual {p0}, LX/HvT;->A5i()V

    :cond_1
    return-void

    :cond_2
    const/16 v1, 0xb

    goto :goto_0

    :cond_3
    const/16 v1, 0xa

    goto :goto_0

    :cond_4
    const/16 v1, 0xc

    goto :goto_0

    :cond_5
    const/16 v1, 0x1b

    :goto_0
    invoke-static {p0}, LX/2wy;->A02(Landroid/app/Activity;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0, v1, v4}, Landroid/app/Activity;->showDialog(ILandroid/os/Bundle;)Z

    return-void

    :cond_6
    invoke-virtual {p0}, LX/Hs7;->A5K()V

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method public static final A0v(Lcom/whatsapp/payments/indiaupi/phoenix/flowconfigurationservice/activities/IndiaUpiFcsPinHandlerActivity;Ljava/lang/String;)V
    .locals 2

    invoke-static {p0}, Lcom/whatsapp/payments/indiaupi/phoenix/flowconfigurationservice/activities/IndiaUpiFcsPinHandlerActivity;->A0f(Lcom/whatsapp/payments/indiaupi/phoenix/flowconfigurationservice/activities/IndiaUpiFcsPinHandlerActivity;)LX/Di2;

    move-result-object v1

    if-eqz v1, :cond_0

    const-string v0, "action"

    invoke-static {v0, p1}, LX/1ak;->A10(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v1, v0}, LX/Di2;->AN2(Ljava/util/Map;)V

    :cond_0
    invoke-virtual {p0}, LX/Hs7;->A5K()V

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method


# virtual methods
.method public final A5q()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/whatsapp/payments/indiaupi/phoenix/flowconfigurationservice/activities/IndiaUpiFcsPinHandlerActivity;->A03:Ljava/lang/String;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "pinOp"

    invoke-static {v0}, LX/00C;->A0F(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public BUd(LX/IuK;Ljava/lang/String;)V
    .locals 22

    move-object/from16 v9, p0

    move-object/from16 v12, p2

    if-eqz p2, :cond_b

    invoke-virtual {v12}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_b

    iget-object v1, v9, Lcom/whatsapp/payments/indiaupi/phoenix/flowconfigurationservice/activities/IndiaUpiFcsPinHandlerActivity;->A0B:LX/0ds;

    const-string v0, "onListKeys called"

    invoke-virtual {v1, v0}, LX/0ds;->A06(Ljava/lang/String;)V

    invoke-virtual {v9}, Lcom/whatsapp/payments/indiaupi/phoenix/flowconfigurationservice/activities/IndiaUpiFcsPinHandlerActivity;->A5q()Ljava/lang/String;

    move-result-object v0

    const-string v2, "pay"

    invoke-static {v0, v2}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const-string v8, "seqNumber"

    const-string v7, "paymentBankAccount"

    const/16 v19, 0x0

    if-nez v0, :cond_3

    invoke-virtual {v9}, Lcom/whatsapp/payments/indiaupi/phoenix/flowconfigurationservice/activities/IndiaUpiFcsPinHandlerActivity;->A5q()Ljava/lang/String;

    move-result-object v1

    const-string v0, "collect"

    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v1, v9, Lcom/whatsapp/payments/indiaupi/phoenix/flowconfigurationservice/activities/IndiaUpiFcsPinHandlerActivity;->A01:LX/Hwz;

    if-nez v1, :cond_0

    invoke-static {v7}, LX/00C;->A0F(Ljava/lang/String;)V

    throw v19

    :cond_0
    iget-object v3, v1, LX/Izv;->A0B:Ljava/lang/String;

    iget-object v0, v9, Lcom/whatsapp/payments/indiaupi/phoenix/flowconfigurationservice/activities/IndiaUpiFcsPinHandlerActivity;->A00:LX/0k1;

    if-eqz v0, :cond_9

    iget-object v2, v0, LX/0k1;->A00:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    iget-object v1, v1, LX/Izv;->A09:LX/HxE;

    instance-of v0, v1, LX/Hx4;

    if-eqz v0, :cond_1

    check-cast v1, LX/Hx4;

    :goto_0
    invoke-virtual {v9}, Lcom/whatsapp/payments/indiaupi/phoenix/flowconfigurationservice/activities/IndiaUpiFcsPinHandlerActivity;->A5q()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/payments/indiaupi/phoenix/flowconfigurationservice/activities/IndiaUpiFcsPinHandlerActivity;->A0Y(Ljava/lang/String;)I

    move-result v10

    iget-object v0, v9, Lcom/whatsapp/payments/indiaupi/phoenix/flowconfigurationservice/activities/IndiaUpiFcsPinHandlerActivity;->A01:LX/Hwz;

    if-nez v0, :cond_2

    invoke-static {v7}, LX/00C;->A0F(Ljava/lang/String;)V

    throw v19

    :cond_1
    move-object/from16 v1, v19

    goto :goto_0

    :cond_2
    invoke-static {v0}, LX/Izv;->A03(LX/Izv;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const/4 v11, 0x0

    move-object v4, v9

    move-object v5, v1

    move-object v6, v12

    move-object v7, v3

    move-object v8, v2

    move-object v9, v0

    invoke-virtual/range {v4 .. v11}, LX/HvT;->A5l(LX/Hx4;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)V

    return-void

    :cond_3
    iget-object v0, v9, Lcom/whatsapp/payments/indiaupi/phoenix/flowconfigurationservice/activities/IndiaUpiFcsPinHandlerActivity;->A01:LX/Hwz;

    if-nez v0, :cond_4

    invoke-static {v7}, LX/00C;->A0F(Ljava/lang/String;)V

    throw v19

    :cond_4
    iget-object v6, v0, LX/Izv;->A09:LX/HxE;

    const-string v0, "null cannot be cast to non-null type com.whatsapp.payments.indiaupi.common.IndiaUpiMethodData"

    invoke-static {v6, v0}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v6}, LX/00N;->A05(Ljava/lang/Object;)V

    invoke-static {v6}, LX/00C;->A06(Ljava/lang/Object;)V

    check-cast v6, LX/Hx4;

    invoke-virtual {v9}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v0, "extra_payment_preset_amount"

    invoke-static {v1, v0}, LX/H2F;->A05(Landroid/content/Intent;Ljava/lang/String;)J

    move-result-wide v0

    invoke-virtual {v9}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v5

    const-string v4, "extra_payment_offset"

    const/16 v3, 0x64

    invoke-virtual {v5, v4, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v4

    sget-object v3, LX/0aV;->A0C:LX/0aT;

    if-gtz v4, :cond_5

    const/4 v4, 0x1

    :cond_5
    invoke-static {v3}, LX/00N;->A05(Ljava/lang/Object;)V

    invoke-static {v3}, LX/00C;->A06(Ljava/lang/Object;)V

    invoke-static {v3, v4, v0, v1}, LX/CN8;->A01(LX/0aT;IJ)LX/D7I;

    move-result-object v0

    iget-object v11, v0, LX/D7I;->A02:LX/0aX;

    iget-object v0, v9, Lcom/whatsapp/payments/indiaupi/phoenix/flowconfigurationservice/activities/IndiaUpiFcsPinHandlerActivity;->A01:LX/Hwz;

    if-nez v0, :cond_6

    invoke-static {v7}, LX/00C;->A0F(Ljava/lang/String;)V

    throw v19

    :cond_6
    iget-object v13, v0, LX/Izv;->A0B:Ljava/lang/String;

    iget-object v10, v6, LX/Hx4;->A07:LX/0k1;

    if-eqz v10, :cond_a

    iget-object v0, v9, LX/Hs7;->A0J:LX/JLt;

    invoke-virtual {v0}, LX/JLt;->A0I()LX/0k1;

    move-result-object v0

    invoke-static {v0}, LX/H2E;->A0r(LX/0k1;)Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v9}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v0, "extra_receiver_vpa"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    iget-object v0, v9, Lcom/whatsapp/payments/indiaupi/phoenix/flowconfigurationservice/activities/IndiaUpiFcsPinHandlerActivity;->A00:LX/0k1;

    if-eqz v0, :cond_9

    invoke-static {v0}, LX/H2E;->A0r(LX/0k1;)Ljava/lang/String;

    move-result-object v16

    iget-object v0, v9, Lcom/whatsapp/payments/indiaupi/phoenix/flowconfigurationservice/activities/IndiaUpiFcsPinHandlerActivity;->A01:LX/Hwz;

    if-nez v0, :cond_7

    invoke-static {v7}, LX/00C;->A0F(Ljava/lang/String;)V

    throw v19

    :cond_7
    iget-object v0, v0, LX/Izv;->A07:LX/0k1;

    invoke-static {v0}, LX/Itm;->A03(LX/0k1;)Ljava/lang/String;

    move-result-object v17

    invoke-virtual {v9}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v0, "extra_payee_name"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v18

    invoke-virtual {v9}, Lcom/whatsapp/payments/indiaupi/phoenix/flowconfigurationservice/activities/IndiaUpiFcsPinHandlerActivity;->A5q()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/16 v21, 0x5

    if-eqz v0, :cond_8

    const/16 v21, 0x6

    :cond_8
    move-object/from16 v20, v19

    invoke-virtual/range {v9 .. v21}, LX/HvT;->A5k(LX/0k1;LX/0aX;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    return-void

    :cond_9
    invoke-static {v8}, LX/00C;->A0F(Ljava/lang/String;)V

    throw v19

    :cond_a
    invoke-static {}, LX/1ae;->A0u()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_b
    move-object/from16 v0, p1

    if-eqz p1, :cond_f

    iget v2, v0, LX/IuK;->A00:I

    const/4 v0, 0x0

    const-string v1, "upi-list-keys"

    invoke-static {v9, v1, v2, v0}, LX/JNJ;->A03(LX/Hs7;Ljava/lang/String;IZ)Z

    move-result v0

    if-nez v0, :cond_f

    iget-object v0, v9, LX/HvT;->A0F:LX/Igc;

    invoke-virtual {v0, v1}, LX/Igc;->A06(Ljava/lang/String;)Z

    move-result v0

    const/4 v3, 0x0

    if-eqz v0, :cond_c

    invoke-static {v9}, LX/I40;->A1U(LX/Hs7;)V

    iget-object v0, v9, Lcom/whatsapp/payments/indiaupi/phoenix/flowconfigurationservice/activities/IndiaUpiFcsPinHandlerActivity;->A01:LX/Hwz;

    if-nez v0, :cond_e

    const-string v0, "paymentBankAccount"

    invoke-static {v0}, LX/00C;->A0F(Ljava/lang/String;)V

    throw v3

    :cond_c
    iget-object v2, v9, Lcom/whatsapp/payments/indiaupi/phoenix/flowconfigurationservice/activities/IndiaUpiFcsPinHandlerActivity;->A0B:LX/0ds;

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "onListKeys: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz p2, :cond_d

    invoke-static {v12}, LX/H2E;->A0l(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v3

    :cond_d
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " failed; ; showErrorAndFinish"

    invoke-static {v2, v0, v1}, LX/H2G;->A1P(LX/0ds;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    invoke-virtual {v9}, LX/HvT;->A5i()V

    return-void

    :cond_e
    iget-object v0, v0, LX/Izv;->A09:LX/HxE;

    invoke-virtual {v9, v0}, LX/HvT;->A5n(LX/HxE;)V

    :cond_f
    return-void
.end method

.method public BcI(ILandroid/os/Bundle;)V
    .locals 2

    iget-boolean v0, p0, Lcom/whatsapp/payments/indiaupi/phoenix/flowconfigurationservice/activities/IndiaUpiFcsPinHandlerActivity;->A04:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    if-eqz p2, :cond_0

    const-string v0, "error"

    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v1

    const-string v0, "USER_ABORTED"

    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "cancel"

    invoke-static {p0, v0}, Lcom/whatsapp/payments/indiaupi/phoenix/flowconfigurationservice/activities/IndiaUpiFcsPinHandlerActivity;->A0v(Lcom/whatsapp/payments/indiaupi/phoenix/flowconfigurationservice/activities/IndiaUpiFcsPinHandlerActivity;Ljava/lang/String;)V

    :cond_0
    invoke-super {p0, p1, p2}, LX/HvT;->BcI(ILandroid/os/Bundle;)V

    return-void
.end method

.method public Bfy(LX/IuK;)V
    .locals 1

    invoke-static {}, LX/I9Y;->A00()LX/I9Y;

    move-result-object v0

    throw v0
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 1

    iget-boolean v0, p0, Lcom/whatsapp/payments/indiaupi/phoenix/flowconfigurationservice/activities/IndiaUpiFcsPinHandlerActivity;->A04:Z

    if-eqz v0, :cond_0

    const/16 v0, 0xc8

    if-ne p1, v0, :cond_0

    const/16 v0, 0xfc

    if-ne p2, v0, :cond_0

    const-string v0, "cancel"

    invoke-static {p0, v0}, Lcom/whatsapp/payments/indiaupi/phoenix/flowconfigurationservice/activities/IndiaUpiFcsPinHandlerActivity;->A0v(Lcom/whatsapp/payments/indiaupi/phoenix/flowconfigurationservice/activities/IndiaUpiFcsPinHandlerActivity;Ljava/lang/String;)V

    :cond_0
    invoke-super {p0, p1, p2, p3}, LX/HvT;->onActivityResult(IILandroid/content/Intent;)V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 19

    move-object/from16 v6, p0

    move-object/from16 v1, p1

    invoke-super {v6, v1}, LX/HvT;->onCreate(Landroid/os/Bundle;)V

    iget-object v0, v6, Lcom/whatsapp/payments/indiaupi/phoenix/flowconfigurationservice/activities/IndiaUpiFcsPinHandlerActivity;->A06:LX/BDJ;

    invoke-virtual {v0, v6}, LX/BDJ;->A00(LX/0MF;)LX/C2L;

    move-result-object v0

    iput-object v0, v6, Lcom/whatsapp/payments/indiaupi/phoenix/flowconfigurationservice/activities/IndiaUpiFcsPinHandlerActivity;->A05:LX/C2L;

    if-eqz p1, :cond_1

    iget-object v0, v0, LX/C2L;->A00:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    :cond_0
    return-void

    :cond_1
    invoke-static {v6}, LX/I40;->A1N(Landroid/app/Activity;)Landroid/os/Parcelable;

    move-result-object v0

    invoke-static {v0}, LX/00C;->A09(Ljava/lang/Object;)V

    check-cast v0, LX/Hwz;

    iput-object v0, v6, Lcom/whatsapp/payments/indiaupi/phoenix/flowconfigurationservice/activities/IndiaUpiFcsPinHandlerActivity;->A01:LX/Hwz;

    invoke-virtual {v6}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v0, "extra_india_upi_pin_op"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/5oW;->A1Q(Ljava/lang/Object;)Z

    move-result v2

    iput-object v0, v6, Lcom/whatsapp/payments/indiaupi/phoenix/flowconfigurationservice/activities/IndiaUpiFcsPinHandlerActivity;->A03:Ljava/lang/String;

    invoke-virtual {v6}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v0, "extra_fds_manager_id"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/00C;->A09(Ljava/lang/Object;)V

    invoke-static {v0, v2}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iput-object v0, v6, Lcom/whatsapp/payments/indiaupi/phoenix/flowconfigurationservice/activities/IndiaUpiFcsPinHandlerActivity;->A02:Ljava/lang/String;

    invoke-virtual {v6}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v0, "extra_fcs_observer_id"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/00C;->A09(Ljava/lang/Object;)V

    iput-object v0, v6, Lcom/whatsapp/payments/indiaupi/phoenix/flowconfigurationservice/activities/IndiaUpiFcsPinHandlerActivity;->A08:Ljava/lang/String;

    invoke-virtual {v6}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v0, "is_asynchronous"

    const/4 v5, 0x0

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, v6, Lcom/whatsapp/payments/indiaupi/phoenix/flowconfigurationservice/activities/IndiaUpiFcsPinHandlerActivity;->A04:Z

    invoke-static {}, LX/8D0;->A0l()LX/0k0;

    move-result-object v3

    const-class v2, Ljava/lang/String;

    invoke-virtual {v6}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v0, "extra_seq_number"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_2

    invoke-static {v6}, LX/JLt;->A03(LX/Hs7;)Ljava/lang/String;

    move-result-object v1

    :cond_2
    const-string v0, "upiSequenceNumber"

    invoke-static {v3, v2, v1, v0}, LX/H2D;->A0Q(LX/0jz;Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;)LX/0k1;

    move-result-object v0

    iput-object v0, v6, Lcom/whatsapp/payments/indiaupi/phoenix/flowconfigurationservice/activities/IndiaUpiFcsPinHandlerActivity;->A00:LX/0k1;

    iget-boolean v0, v6, Lcom/whatsapp/payments/indiaupi/phoenix/flowconfigurationservice/activities/IndiaUpiFcsPinHandlerActivity;->A04:Z

    if-nez v0, :cond_4

    iget-object v2, v6, Lcom/whatsapp/payments/indiaupi/phoenix/flowconfigurationservice/activities/IndiaUpiFcsPinHandlerActivity;->A0C:LX/8Rh;

    iget-object v1, v6, Lcom/whatsapp/payments/indiaupi/phoenix/flowconfigurationservice/activities/IndiaUpiFcsPinHandlerActivity;->A08:Ljava/lang/String;

    if-nez v1, :cond_3

    const-string v0, "observerId"

    :goto_0
    invoke-static {v0}, LX/00C;->A0F(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0

    :cond_3
    iget-object v0, v6, Lcom/whatsapp/payments/indiaupi/phoenix/flowconfigurationservice/activities/IndiaUpiFcsPinHandlerActivity;->A0A:LX/IMa;

    invoke-static {v2}, LX/00X;->A07(LX/05j;)V

    :try_start_0
    new-instance v4, LX/IRI;

    invoke-direct {v4, v0, v1}, LX/IRI;-><init>(LX/IMa;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {}, LX/00X;->A06()V

    iput-object v4, v6, Lcom/whatsapp/payments/indiaupi/phoenix/flowconfigurationservice/activities/IndiaUpiFcsPinHandlerActivity;->A07:LX/IRI;

    iget-object v1, v4, LX/IRI;->A01:LX/CTH;

    iget-object v0, v4, LX/IRI;->A02:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/CTH;->A02(Ljava/lang/String;)LX/CUu;

    move-result-object v3

    const-class v2, LX/JP6;

    const/4 v1, 0x1

    new-instance v0, LX/JP4;

    invoke-direct {v0, v4, v1}, LX/JP4;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v0, v2, v4}, LX/CUu;->A01(LX/DaK;Ljava/lang/Class;Ljava/lang/Object;)V

    :cond_4
    invoke-virtual {v6}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v0, "code"

    invoke-virtual {v1, v0, v5}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    if-nez v0, :cond_6

    const v0, 0x7f122b4a

    invoke-virtual {v6, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, LX/0MA;->A4M(Ljava/lang/String;)V

    iget-object v2, v6, LX/0MA;->A0C:LX/0NI;

    iget-object v0, v6, LX/I40;->A03:LX/00q;

    invoke-static {v0}, LX/8D1;->A0k(LX/00q;)LX/0Pq;

    move-result-object v7

    iget-object v1, v6, LX/HvT;->A0G:LX/0jL;

    iget-object v13, v6, LX/HvT;->A0E:LX/Ijg;

    iget-object v10, v6, LX/Hs7;->A0I:LX/Isk;

    iget-object v0, v6, LX/I40;->A0W:LX/0jJ;

    iget-object v8, v6, LX/HvT;->A0A:LX/Ifo;

    iget-object v12, v6, LX/Hs7;->A0M:LX/JIW;

    invoke-static {v6}, LX/H2E;->A0U(LX/I40;)LX/0lZ;

    move-result-object v15

    iget-object v11, v6, LX/Hs7;->A0J:LX/JLt;

    iget-object v14, v6, LX/Hs7;->A0O:LX/Hs3;

    new-instance v5, LX/Huq;

    move-object v9, v6

    move-object/from16 v16, v0

    move-object/from16 v17, v1

    move-object/from16 v18, v2

    invoke-direct/range {v5 .. v18}, LX/Huq;-><init>(Landroid/content/Context;LX/0Pq;LX/Ifo;LX/JxY;LX/Isk;LX/JLt;LX/JIW;LX/Ijg;LX/Hs3;LX/0lZ;LX/0jJ;LX/0jL;LX/0NI;)V

    iput-object v5, v6, LX/HvT;->A0C:LX/Huq;

    iget-object v0, v6, Lcom/whatsapp/payments/indiaupi/phoenix/flowconfigurationservice/activities/IndiaUpiFcsPinHandlerActivity;->A01:LX/Hwz;

    if-nez v0, :cond_5

    const-string v0, "paymentBankAccount"

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-static {}, LX/00X;->A06()V

    throw v0

    :cond_5
    iget-object v0, v0, LX/Izv;->A09:LX/HxE;

    invoke-virtual {v6, v0}, LX/HvT;->A5n(LX/HxE;)V

    return-void

    :cond_6
    invoke-static {v6, v0}, Lcom/whatsapp/payments/indiaupi/phoenix/flowconfigurationservice/activities/IndiaUpiFcsPinHandlerActivity;->A0u(Lcom/whatsapp/payments/indiaupi/phoenix/flowconfigurationservice/activities/IndiaUpiFcsPinHandlerActivity;I)V

    return-void
.end method

.method public onCreateDialog(I)Landroid/app/Dialog;
    .locals 4

    const/16 v0, 0x13

    const/4 v3, 0x1

    if-eq p1, v0, :cond_1

    const/16 v0, 0x1b

    invoke-static {p0}, LX/Ihp;->A01(Landroid/content/Context;)LX/8In;

    move-result-object v2

    if-eq p1, v0, :cond_0

    packed-switch p1, :pswitch_data_0

    const v0, 0x7f122598

    invoke-virtual {v2, v0}, LX/8In;->A0S(I)V

    const v3, 0x7f1222a9

    const/4 v1, 0x0

    new-instance v0, LX/J3X;

    invoke-direct {v0, p0, p1, v1}, LX/J3X;-><init>(Ljava/lang/Object;II)V

    :goto_0
    invoke-virtual {v2, p0, v0, v3}, LX/8In;->A0g(LX/0Lk;LX/0Or;I)V

    :goto_1
    invoke-virtual {v2}, Landroidx/appcompat/app/AlertDialog$Builder;->create()LX/ApJ;

    move-result-object v0

    invoke-static {v0}, LX/00C;->A09(Ljava/lang/Object;)V

    return-object v0

    :pswitch_0
    invoke-static {v2}, LX/H2H;->A17(LX/8In;)V

    const v1, 0x7f123ec9

    const/16 v0, 0xd

    invoke-static {p0, v0}, LX/J3d;->A00(Ljava/lang/Object;I)LX/J3d;

    move-result-object v0

    invoke-virtual {v2, p0, v0, v1}, LX/8In;->A0g(LX/0Lk;LX/0Or;I)V

    const v1, 0x7f1222a9

    const/4 v0, 0x5

    invoke-static {p0, v0}, LX/J3d;->A00(Ljava/lang/Object;I)LX/J3d;

    move-result-object v0

    invoke-virtual {v2, p0, v0, v1}, LX/8In;->A0e(LX/0Lk;LX/0Or;I)V

    invoke-virtual {v2, v3}, LX/8In;->A0l(Z)V

    const/4 v0, 0x4

    goto/16 :goto_2

    :pswitch_1
    const v0, 0x7f120b23

    invoke-virtual {v2, v0}, LX/8In;->A0S(I)V

    const v1, 0x7f12153d

    const/4 v0, 0x7

    invoke-static {p0, v0}, LX/J3d;->A00(Ljava/lang/Object;I)LX/J3d;

    move-result-object v0

    invoke-virtual {v2, p0, v0, v1}, LX/8In;->A0g(LX/0Lk;LX/0Or;I)V

    const v1, 0x7f1222a9

    const/16 v0, 0x8

    invoke-static {p0, v0}, LX/J3d;->A00(Ljava/lang/Object;I)LX/J3d;

    move-result-object v0

    invoke-virtual {v2, p0, v0, v1}, LX/8In;->A0e(LX/0Lk;LX/0Or;I)V

    invoke-virtual {v2, v3}, LX/8In;->A0l(Z)V

    const/4 v0, 0x5

    goto :goto_2

    :cond_0
    const v0, 0x7f120b22

    invoke-virtual {v2, v0}, LX/8In;->A0T(I)V

    const v0, 0x7f120b21

    invoke-virtual {v2, v0}, LX/8In;->A0S(I)V

    const v3, 0x7f1222a9

    const/4 v0, 0x6

    invoke-static {p0, v0}, LX/J3d;->A00(Ljava/lang/Object;I)LX/J3d;

    move-result-object v0

    goto :goto_0

    :cond_1
    invoke-static {p0}, LX/Ihp;->A01(Landroid/content/Context;)LX/8In;

    move-result-object v2

    const v0, 0x7f1225f0

    invoke-virtual {v2, v0}, LX/8In;->A0S(I)V

    const v1, 0x7f123cd3

    const/16 v0, 0xa

    invoke-static {p0, v0}, LX/J3d;->A00(Ljava/lang/Object;I)LX/J3d;

    move-result-object v0

    invoke-virtual {v2, p0, v0, v1}, LX/8In;->A0g(LX/0Lk;LX/0Or;I)V

    const v1, 0x7f122185

    const/16 v0, 0xb

    invoke-static {p0, v0}, LX/J3d;->A00(Ljava/lang/Object;I)LX/J3d;

    move-result-object v0

    invoke-virtual {v2, p0, v0, v1}, LX/8In;->A0e(LX/0Lk;LX/0Or;I)V

    invoke-virtual {v2, v3}, LX/8In;->A0l(Z)V

    const/4 v0, 0x7

    goto :goto_2

    :pswitch_2
    const v0, 0x7f1236b7

    invoke-virtual {v2, v0}, LX/8In;->A0T(I)V

    const v0, 0x7f1236b6

    invoke-virtual {v2, v0}, LX/8In;->A0S(I)V

    const v1, 0x7f1226f0

    const/16 v0, 0x9

    invoke-static {p0, v0}, LX/J3d;->A00(Ljava/lang/Object;I)LX/J3d;

    move-result-object v0

    invoke-virtual {v2, p0, v0, v1}, LX/8In;->A0g(LX/0Lk;LX/0Or;I)V

    const v1, 0x7f123d9b

    const/16 v0, 0xc

    invoke-static {p0, v0}, LX/J3d;->A00(Ljava/lang/Object;I)LX/J3d;

    move-result-object v0

    invoke-virtual {v2, p0, v0, v1}, LX/8In;->A0e(LX/0Lk;LX/0Or;I)V

    invoke-virtual {v2, v3}, LX/8In;->A0l(Z)V

    const/16 v0, 0x8

    :goto_2
    invoke-static {v2, p0, v0}, LX/Ivl;->A00(LX/8In;Ljava/lang/Object;I)V

    goto/16 :goto_1

    :pswitch_data_0
    .packed-switch 0xa
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public onDestroy()V
    .locals 3

    invoke-super {p0}, LX/HvT;->onDestroy()V

    iget-object v2, p0, Lcom/whatsapp/payments/indiaupi/phoenix/flowconfigurationservice/activities/IndiaUpiFcsPinHandlerActivity;->A07:LX/IRI;

    if-eqz v2, :cond_0

    iget-object v1, v2, LX/IRI;->A01:LX/CTH;

    iget-object v0, v2, LX/IRI;->A02:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/CTH;->A02(Ljava/lang/String;)LX/CUu;

    move-result-object v1

    const-class v0, LX/JP6;

    invoke-virtual {v1, v0, v2}, LX/CUu;->A03(Ljava/lang/Class;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method
