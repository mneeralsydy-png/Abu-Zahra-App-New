.class public LX/IwC;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/whatsapp/payments/common/ui/HybridPaymentMethodPickerFragment;I)V
    .locals 0

    iput p2, p0, LX/IwC;->$t:I

    rsub-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/IwC;->A00:Ljava/lang/Object;

    return-void

    :cond_0
    iput-object p1, p0, LX/IwC;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/IwC;->$t:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/IwC;->A00:Ljava/lang/Object;

    return-void
.end method

.method public static A00(LX/8In;Ljava/lang/Object;II)V
    .locals 1

    new-instance v0, LX/IwC;

    invoke-direct {v0, p1, p2}, LX/IwC;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, v0, p3}, LX/8In;->A0V(Landroid/content/DialogInterface$OnClickListener;I)V

    return-void
.end method

.method public static A01(LX/8In;Ljava/lang/Object;II)V
    .locals 1

    new-instance v0, LX/IwC;

    invoke-direct {v0, p1, p2}, LX/IwC;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, v0, p3}, LX/8In;->A0X(Landroid/content/DialogInterface$OnClickListener;I)V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 18

    move-object/from16 v1, p0

    iget v0, v1, LX/IwC;->$t:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    iget-object v0, v1, LX/IwC;->A00:Ljava/lang/Object;

    check-cast v0, Landroid/app/Activity;

    :goto_0
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    :cond_0
    return-void

    :pswitch_1
    iget-object v0, v1, LX/IwC;->A00:Ljava/lang/Object;

    check-cast v0, Landroid/app/Activity;

    invoke-interface/range {p1 .. p1}, Landroid/content/DialogInterface;->dismiss()V

    goto :goto_0

    :pswitch_2
    iget-object v3, v1, LX/IwC;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/whatsapp/payments/common/ui/HybridPaymentMethodPickerFragment;

    if-eqz v3, :cond_0

    goto/16 :goto_8

    :pswitch_3
    iget-object v0, v1, LX/IwC;->A00:Ljava/lang/Object;

    check-cast v0, LX/Hs7;

    invoke-interface/range {p1 .. p1}, Landroid/content/DialogInterface;->dismiss()V

    invoke-virtual {v0}, LX/Hs7;->A5K()V

    goto :goto_0

    :pswitch_4
    iget-object v1, v1, LX/IwC;->A00:Ljava/lang/Object;

    check-cast v1, LX/HwG;

    invoke-interface/range {p1 .. p1}, Landroid/content/DialogInterface;->dismiss()V

    const v0, 0x7f122b4a

    invoke-virtual {v1, v0}, LX/0MA;->C7k(I)V

    iget-object v0, v1, LX/HwG;->A0C:LX/Izv;

    invoke-virtual {v1, v0}, LX/HvT;->A5m(LX/Izv;)V

    return-void

    :pswitch_5
    iget-object v1, v1, LX/IwC;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiNumberSettingsActivity;

    const/16 v0, 0x26

    invoke-static {v1, v0}, LX/2wy;->A00(Landroid/app/Activity;I)V

    invoke-virtual {v1}, LX/Hs7;->A5K()V

    iget-object v4, v1, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiNumberSettingsActivity;->A0D:LX/HDe;

    iget-object v5, v1, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiNumberSettingsActivity;->A0A:LX/HuW;

    iget-object v7, v1, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiNumberSettingsActivity;->A0E:LX/IzT;

    iget-object v0, v1, LX/Hs7;->A0J:LX/JLt;

    goto/16 :goto_7

    :pswitch_6
    iget-object v1, v1, LX/IwC;->A00:Ljava/lang/Object;

    check-cast v1, LX/Hs7;

    const/16 v0, 0x26

    goto/16 :goto_6

    :pswitch_7
    iget-object v1, v1, LX/IwC;->A00:Ljava/lang/Object;

    check-cast v1, LX/Hs7;

    const/16 v0, 0x21

    goto/16 :goto_3

    :pswitch_8
    iget-object v3, v1, LX/IwC;->A00:Ljava/lang/Object;

    check-cast v3, LX/HwJ;

    const/16 v0, 0xa

    goto/16 :goto_2

    :pswitch_9
    iget-object v1, v1, LX/IwC;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/app/Activity;

    const/16 v0, 0x1a

    invoke-static {v1, v0}, LX/2wy;->A00(Landroid/app/Activity;I)V

    invoke-virtual {v1}, Landroid/app/Activity;->finish()V

    return-void

    :pswitch_a
    iget-object v1, v1, LX/IwC;->A00:Ljava/lang/Object;

    check-cast v1, LX/HvT;

    const/16 v0, 0xd

    invoke-static {v1, v0}, LX/2wy;->A00(Landroid/app/Activity;I)V

    invoke-virtual {v1}, LX/HvT;->A5e()V

    return-void

    :pswitch_b
    iget-object v1, v1, LX/IwC;->A00:Ljava/lang/Object;

    check-cast v1, LX/Hs7;

    const/16 v0, 0xd

    goto/16 :goto_3

    :pswitch_c
    iget-object v1, v1, LX/IwC;->A00:Ljava/lang/Object;

    check-cast v1, LX/Hs7;

    const/16 v0, 0x16

    goto/16 :goto_3

    :pswitch_d
    iget-object v1, v1, LX/IwC;->A00:Ljava/lang/Object;

    check-cast v1, LX/Hs7;

    const/16 v0, 0x22

    goto/16 :goto_6

    :pswitch_e
    iget-object v1, v1, LX/IwC;->A00:Ljava/lang/Object;

    check-cast v1, LX/Hs7;

    const/16 v0, 0x1c

    goto/16 :goto_3

    :pswitch_f
    iget-object v1, v1, LX/IwC;->A00:Ljava/lang/Object;

    check-cast v1, LX/Hs7;

    const/16 v0, 0xa

    goto/16 :goto_3

    :pswitch_10
    iget-object v3, v1, LX/IwC;->A00:Ljava/lang/Object;

    check-cast v3, LX/HwJ;

    const/16 v0, 0xa

    invoke-static {v3, v0}, LX/2wy;->A00(Landroid/app/Activity;I)V

    const v0, 0x7f122b4a

    invoke-virtual {v3, v0}, LX/0MA;->C7k(I)V

    iget-object v0, v3, LX/Hs7;->A0J:LX/JLt;

    invoke-virtual {v0}, LX/JLt;->A0P()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    iget-object v1, v3, LX/Hs7;->A0L:LX/HxH;

    invoke-static {v1}, LX/1af;->A1Y(Ljava/lang/Object;)Z

    move-result v0

    if-nez v2, :cond_4

    if-nez v0, :cond_3

    invoke-static {v3}, LX/HwJ;->A15(LX/HwJ;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/HxH;->A0Y:Ljava/lang/String;

    iget-object v0, v3, LX/Hs7;->A0S:LX/Izv;

    iget-object v2, v0, LX/Izv;->A09:LX/HxE;

    check-cast v2, LX/Hx4;

    iget-object v1, v3, LX/HvT;->A0F:LX/Igc;

    const-string v0, "upi-get-credential"

    invoke-virtual {v1, v0}, LX/Igc;->A01(Ljava/lang/String;)V

    iget-object v0, v3, LX/Hs7;->A0S:LX/Izv;

    iget-object v7, v0, LX/Izv;->A0B:Ljava/lang/String;

    iget-object v4, v2, LX/Hx4;->A07:LX/0k1;

    iget-object v1, v3, LX/Hs7;->A0L:LX/HxH;

    iget-object v5, v3, LX/Hs7;->A0Q:LX/0aX;

    invoke-static {v0}, LX/Izv;->A03(LX/Izv;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/String;

    invoke-static {v3}, LX/HwJ;->A14(LX/HwJ;)Ljava/lang/String;

    move-result-object v12

    iget-object v0, v3, LX/Hs7;->A07:LX/0IB;

    if-nez v0, :cond_2

    const/4 v13, 0x0

    :goto_1
    iget-object v0, v3, LX/Hs7;->A0X:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v15, 0x6

    if-nez v0, :cond_1

    const/4 v15, 0x5

    :cond_1
    iget-object v8, v1, LX/HxH;->A0W:Ljava/lang/String;

    iget-object v9, v1, LX/HxH;->A0T:Ljava/lang/String;

    iget-object v10, v1, LX/HxH;->A0Y:Ljava/lang/String;

    const/4 v14, 0x0

    invoke-virtual/range {v3 .. v15}, LX/HvT;->A5k(LX/0k1;LX/0aX;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    return-void

    :cond_2
    invoke-static {v0}, LX/15C;->A01(LX/0IB;)Ljava/lang/String;

    move-result-object v13

    goto :goto_1

    :cond_3
    invoke-virtual {v3}, LX/HvT;->A5i()V

    return-void

    :cond_4
    iget-object v0, v3, LX/Hs7;->A0S:LX/Izv;

    invoke-virtual {v3, v0}, LX/HvT;->A5m(LX/Izv;)V

    return-void

    :pswitch_11
    iget-object v3, v1, LX/IwC;->A00:Ljava/lang/Object;

    check-cast v3, LX/HwJ;

    const/16 v0, 0xb

    goto :goto_2

    :pswitch_12
    iget-object v1, v1, LX/IwC;->A00:Ljava/lang/Object;

    check-cast v1, LX/Hs7;

    const/16 v0, 0xb

    goto :goto_3

    :pswitch_13
    iget-object v3, v1, LX/IwC;->A00:Ljava/lang/Object;

    check-cast v3, LX/HwJ;

    const/16 v0, 0xc

    :goto_2
    invoke-static {v3, v0}, LX/2wy;->A00(Landroid/app/Activity;I)V

    iget-object v2, v3, LX/Hs7;->A0S:LX/Izv;

    check-cast v2, LX/Hwz;

    const/4 v1, 0x1

    iget-object v0, v3, LX/Hs7;->A0b:Ljava/lang/String;

    invoke-static {v3, v2, v0, v1}, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPinPrimerFullSheetActivity;->A0W(Landroid/content/Context;LX/Hwz;Ljava/lang/String;Z)Landroid/content/Intent;

    move-result-object v0

    invoke-static {v3, v0}, LX/1am;->A0v(Landroid/content/Context;Landroid/content/Intent;)V

    invoke-virtual {v3}, LX/Hs7;->A5K()V

    invoke-virtual {v3}, Landroid/app/Activity;->finish()V

    return-void

    :pswitch_14
    iget-object v1, v1, LX/IwC;->A00:Ljava/lang/Object;

    check-cast v1, LX/Hs7;

    const/16 v0, 0xc

    :goto_3
    invoke-static {v1, v0}, LX/2wy;->A00(Landroid/app/Activity;I)V

    goto/16 :goto_5

    :pswitch_15
    iget-object v2, v1, LX/IwC;->A00:Ljava/lang/Object;

    check-cast v2, LX/HwJ;

    invoke-interface/range {p1 .. p1}, Landroid/content/DialogInterface;->dismiss()V

    const v0, 0x7f122b4a

    invoke-virtual {v2, v0}, LX/0MA;->C7k(I)V

    iget-object v0, v2, LX/Hs7;->A0J:LX/JLt;

    invoke-virtual {v0}, LX/JLt;->A0P()Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v2, v0, v1}, LX/HwJ;->BUd(LX/IuK;Ljava/lang/String;)V

    return-void

    :pswitch_16
    iget-object v3, v1, LX/IwC;->A00:Ljava/lang/Object;

    check-cast v3, LX/HwJ;

    const v0, 0x7f122b4a

    invoke-virtual {v3, v0}, LX/0MA;->C7k(I)V

    iget-object v12, v3, LX/0MA;->A0C:LX/0NI;

    iget-object v4, v3, LX/0M6;->A03:LX/07C;

    iget-object v11, v3, LX/HvT;->A0G:LX/0jL;

    iget-object v9, v3, LX/I40;->A0Y:LX/0dm;

    iget-object v6, v3, LX/Hs7;->A0P:LX/0e8;

    iget-object v10, v3, LX/Hs7;->A0T:LX/JGV;

    iget-object v7, v3, LX/I40;->A0W:LX/0jJ;

    iget-object v8, v3, LX/HwJ;->A0V:LX/0lS;

    invoke-static {v3}, LX/H2E;->A0U(LX/I40;)LX/0lZ;

    move-result-object v5

    new-instance v2, LX/IbF;

    invoke-direct/range {v2 .. v12}, LX/IbF;-><init>(Landroid/content/Context;LX/07C;LX/0lZ;LX/0e8;LX/0jJ;LX/0lS;LX/0dm;LX/JGV;LX/0jL;LX/0NI;)V

    const/16 v1, 0xd

    new-instance v0, LX/JLo;

    invoke-direct {v0, v3, v1}, LX/JLo;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, LX/IbF;->A01(LX/0lV;)V

    return-void

    :pswitch_17
    iget-object v1, v1, LX/IwC;->A00:Ljava/lang/Object;

    check-cast v1, LX/0MF;

    const/16 v0, 0x1d

    invoke-static {v1, v0}, LX/H2I;->A1H(LX/0MF;I)V

    return-void

    :pswitch_18
    iget-object v0, v1, LX/IwC;->A00:Ljava/lang/Object;

    check-cast v0, Landroid/app/Activity;

    const/16 v1, 0x1d

    goto :goto_4

    :pswitch_19
    iget-object v0, v1, LX/IwC;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/payments/common/ui/PaymentSettingsFragment;

    iget-object v1, v0, Lcom/whatsapp/payments/common/ui/PaymentSettingsFragment;->A03:LX/JLr;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, LX/JLr;->A01(Z)V

    return-void

    :pswitch_1a
    iget-object v0, v1, LX/IwC;->A00:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->A1T()LX/0M0;

    move-result-object v0

    const/16 v1, 0x65

    :goto_4
    invoke-static {v0, v1}, LX/2wy;->A00(Landroid/app/Activity;I)V

    return-void

    :pswitch_1b
    iget-object v0, v1, LX/IwC;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPaymentTransactionDetailsActivity;

    iget-object v1, v0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPaymentTransactionDetailsActivity;->A08:LX/HuF;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/HE5;->A0v(Z)V

    return-void

    :pswitch_1c
    iget-object v0, v1, LX/IwC;->A00:Ljava/lang/Object;

    check-cast v0, LX/HvT;

    invoke-virtual {v0}, LX/HvT;->A5g()V

    return-void

    :pswitch_1d
    iget-object v1, v1, LX/IwC;->A00:Ljava/lang/Object;

    check-cast v1, LX/HvT;

    const/16 v0, 0x13

    invoke-static {v1, v0}, LX/2wy;->A00(Landroid/app/Activity;I)V

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/HvT;->A0I:Z

    :goto_5
    invoke-virtual {v1}, LX/Hs7;->A5K()V

    invoke-virtual {v1}, Landroid/app/Activity;->finish()V

    return-void

    :pswitch_1e
    iget-object v1, v1, LX/IwC;->A00:Ljava/lang/Object;

    check-cast v1, LX/Hs7;

    const/16 v0, 0x1c

    :goto_6
    invoke-static {v1, v0}, LX/2wy;->A00(Landroid/app/Activity;I)V

    invoke-virtual {v1}, LX/Hs7;->A5K()V

    return-void

    :pswitch_1f
    iget-object v6, v1, LX/IwC;->A00:Ljava/lang/Object;

    check-cast v6, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiProfileDetailsActivity;

    const/16 v5, 0x26

    iget-object v4, v6, LX/Hs7;->A0M:LX/JIW;

    invoke-static {}, LX/1ae;->A10()Ljava/lang/Integer;

    move-result-object v3

    const-string v2, "alias_remove_confirm_dialog"

    const-string v1, "payments_profile"

    const/4 v0, 0x1

    invoke-virtual {v4, v3, v2, v1, v0}, LX/JIW;->BAn(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v6, v5}, LX/2wy;->A00(Landroid/app/Activity;I)V

    invoke-virtual {v6}, LX/Hs7;->A5K()V

    iget-object v1, v6, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiProfileDetailsActivity;->A05:LX/Ioh;

    invoke-virtual {v1}, LX/Ioh;->A02()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-lez v0, :cond_6

    iget-object v4, v6, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiProfileDetailsActivity;->A06:LX/HDe;

    iget-object v5, v6, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiProfileDetailsActivity;->A04:LX/HuW;

    invoke-virtual {v1}, LX/Ioh;->A02()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/IzT;

    iget-object v0, v6, LX/Hs7;->A0J:LX/JLt;

    :goto_7
    invoke-virtual {v0}, LX/JLt;->A0I()LX/0k1;

    move-result-object v3

    invoke-virtual {v0}, LX/JLt;->A0Q()Ljava/lang/String;

    move-result-object v2

    const/4 v11, 0x0

    invoke-static {v5, v7}, LX/1af;->A1a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v12

    iget-object v0, v4, LX/HDe;->A00:LX/06e;

    const/4 v9, 0x0

    move v14, v11

    new-instance v8, LX/Inv;

    move-object v10, v9

    move v13, v11

    invoke-direct/range {v8 .. v14}, LX/Inv;-><init>(LX/IuK;LX/IuK;ZZZZ)V

    invoke-virtual {v0, v8}, LX/06d;->A0D(Ljava/lang/Object;)V

    new-instance v6, LX/IWn;

    invoke-direct {v6, v4}, LX/IWn;-><init>(LX/HDe;)V

    const-string v0, "PAY: deregisterAlias called"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v4

    const-string v1, "alias_id"

    iget-object v0, v7, LX/IzT;->A01:Ljava/lang/String;

    invoke-static {v1, v0, v4}, LX/5oU;->A1P(Ljava/lang/String;Ljava/lang/String;Ljava/util/AbstractCollection;)V

    iget-object v0, v7, LX/IzT;->A00:LX/0k1;

    iget-object v1, v0, LX/0k1;->A00:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    const-string v0, "alias_value"

    invoke-static {v0, v1, v4}, LX/5oU;->A1P(Ljava/lang/String;Ljava/lang/String;Ljava/util/AbstractCollection;)V

    const-string v1, "alias_type"

    iget-object v0, v7, LX/IzT;->A03:Ljava/lang/String;

    invoke-static {v1, v0, v4}, LX/5oU;->A1P(Ljava/lang/String;Ljava/lang/String;Ljava/util/AbstractCollection;)V

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_5

    const-string v0, "vpa_id"

    invoke-static {v0, v2, v4}, LX/5oU;->A1P(Ljava/lang/String;Ljava/lang/String;Ljava/util/AbstractCollection;)V

    :cond_5
    iget-object v1, v3, LX/0k1;->A00:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    const-string v0, "vpa"

    invoke-static {v0, v1, v4}, LX/5oU;->A1P(Ljava/lang/String;Ljava/lang/String;Ljava/util/AbstractCollection;)V

    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v3

    const-string v0, "action"

    const-string v2, "deregister-alias"

    invoke-static {v0, v2, v3}, LX/5oU;->A1P(Ljava/lang/String;Ljava/lang/String;Ljava/util/AbstractCollection;)V

    iget-object v0, v5, LX/HuW;->A04:LX/0jL;

    invoke-virtual {v0}, LX/0jL;->A01()Ljava/lang/String;

    move-result-object v1

    const-string v0, "device_id"

    invoke-static {v0, v1, v3}, LX/5oU;->A1P(Ljava/lang/String;Ljava/lang/String;Ljava/util/AbstractCollection;)V

    invoke-static {v5, v2}, LX/Ijf;->A04(LX/Ijf;Ljava/lang/String;)LX/Igc;

    move-result-object v9

    iget-object v12, v5, LX/Ijf;->A01:LX/0jJ;

    invoke-static {v3, v11}, LX/5oU;->A1b(Ljava/util/AbstractCollection;I)[LX/0SX;

    move-result-object v2

    invoke-static {v4, v11}, LX/5oU;->A1b(Ljava/util/AbstractCollection;I)[LX/0SX;

    move-result-object v1

    const-string v0, "alias"

    invoke-static {v0, v1}, LX/H2D;->A0U(Ljava/lang/String;[LX/0SX;)LX/0SZ;

    move-result-object v1

    const-string v0, "account"

    new-instance v14, LX/0SZ;

    invoke-direct {v14, v1, v0, v2}, LX/0SZ;-><init>(LX/0SZ;Ljava/lang/String;[LX/0SX;)V

    iget-object v4, v5, LX/HuW;->A00:Landroid/content/Context;

    iget-object v10, v5, LX/HuW;->A05:LX/0NI;

    iget-object v8, v5, LX/HuW;->A02:LX/0lZ;

    new-instance v3, LX/Hv5;

    invoke-direct/range {v3 .. v10}, LX/Hv5;-><init>(Landroid/content/Context;LX/HuW;LX/IWn;LX/IzT;LX/0lZ;LX/Igc;LX/0NI;)V

    const-string v15, "set"

    const-wide/16 v16, 0x0

    move-object v13, v3

    invoke-virtual/range {v12 .. v17}, LX/0jJ;->A0C(LX/0TD;LX/0SZ;Ljava/lang/String;J)V

    return-void

    :cond_6
    const/4 v0, 0x0

    invoke-virtual {v6, v0}, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiProfileDetailsActivity;->A5b(Z)V

    return-void

    :pswitch_20
    iget-object v6, v1, LX/IwC;->A00:Ljava/lang/Object;

    check-cast v6, LX/Hs7;

    const/16 v5, 0x26

    iget-object v4, v6, LX/Hs7;->A0M:LX/JIW;

    invoke-static {}, LX/1ae;->A0y()Ljava/lang/Integer;

    move-result-object v3

    const-string v2, "alias_remove_confirm_dialog"

    const-string v1, "payments_profile"

    const/4 v0, 0x1

    invoke-virtual {v4, v3, v2, v1, v0}, LX/JIW;->BAn(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v6, v5}, LX/2wy;->A00(Landroid/app/Activity;I)V

    invoke-virtual {v6}, LX/Hs7;->A5K()V

    return-void

    :pswitch_21
    iget-object v0, v1, LX/IwC;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiQrCodeUrlValidationActivity;

    iget-object v0, v0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiQrCodeUrlValidationActivity;->A05:LX/HDa;

    invoke-static {v0}, LX/HDa;->A00(LX/HDa;)V

    return-void

    :pswitch_22
    iget-object v0, v1, LX/IwC;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiQrCodeUrlValidationActivity;

    iget-object v1, v0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiQrCodeUrlValidationActivity;->A05:LX/HDa;

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/HDa;->A02:Z

    iget-object v2, v1, LX/HDa;->A00:LX/1Fs;

    const/4 v1, 0x6

    new-instance v0, LX/ID3;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput v1, v0, LX/ID3;->A00:I

    invoke-virtual {v2, v0}, LX/06d;->A0D(Ljava/lang/Object;)V

    return-void

    :pswitch_23
    iget-object v3, v1, LX/IwC;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/whatsapp/payments/common/ui/HybridPaymentMethodPickerFragment;

    :goto_8
    const/4 v0, 0x1

    iput-boolean v0, v3, Lcom/whatsapp/payments/common/ui/HybridPaymentMethodPickerFragment;->A0E:Z

    iget-object v2, v3, Lcom/whatsapp/payments/common/ui/HybridPaymentMethodPickerFragment;->A05:LX/HFD;

    const-string v1, "methodListAdapter"

    if-eqz v2, :cond_7

    invoke-static {v3}, Lcom/whatsapp/payments/common/ui/HybridPaymentMethodPickerFragment;->A00(Lcom/whatsapp/payments/common/ui/HybridPaymentMethodPickerFragment;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/HFD;->A0c(Ljava/util/List;)V

    iget-object v0, v3, Lcom/whatsapp/payments/common/ui/HybridPaymentMethodPickerFragment;->A05:LX/HFD;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, LX/18m;->notifyDataSetChanged()V

    return-void

    :cond_7
    invoke-static {v1}, LX/00C;->A0F(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_0
        :pswitch_4
        :pswitch_0
        :pswitch_5
        :pswitch_6
        :pswitch_23
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_3
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_f
        :pswitch_10
        :pswitch_11
        :pswitch_12
        :pswitch_13
        :pswitch_14
        :pswitch_15
        :pswitch_3
        :pswitch_16
        :pswitch_0
        :pswitch_17
        :pswitch_18
        :pswitch_19
        :pswitch_1a
        :pswitch_1b
        :pswitch_1
        :pswitch_1c
        :pswitch_1d
        :pswitch_e
        :pswitch_1e
        :pswitch_1f
        :pswitch_20
        :pswitch_1e
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_21
        :pswitch_0
        :pswitch_21
        :pswitch_22
        :pswitch_0
        :pswitch_1c
    .end packed-switch
.end method
