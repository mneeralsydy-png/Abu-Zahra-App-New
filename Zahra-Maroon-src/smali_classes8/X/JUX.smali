.class public LX/JUX;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Z


# direct methods
.method public constructor <init>(ILjava/lang/Object;Z)V
    .locals 0

    iput p1, p0, LX/JUX;->$t:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/JUX;->A00:Ljava/lang/Object;

    iput-boolean p3, p0, LX/JUX;->A01:Z

    return-void
.end method

.method public constructor <init>(LX/IrS;IZ)V
    .locals 0

    iput p2, p0, LX/JUX;->$t:I

    rsub-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    iput-object p1, p0, LX/JUX;->A00:Ljava/lang/Object;

    iput-boolean p3, p0, LX/JUX;->A01:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void

    :cond_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/JUX;->A00:Ljava/lang/Object;

    iput-boolean p3, p0, LX/JUX;->A01:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 22

    move-object/from16 v7, p0

    iget v0, v7, LX/JUX;->$t:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    iget-object v5, v7, LX/JUX;->A00:Ljava/lang/Object;

    check-cast v5, LX/Isl;

    iget-boolean v4, v7, LX/JUX;->A01:Z

    iget-object v0, v5, LX/Isl;->A02:Ljava/lang/Long;

    invoke-static {v0}, LX/1af;->A1X(Ljava/lang/Object;)Z

    move-result v3

    invoke-static {v5}, LX/Isl;->A02(LX/Isl;)Z

    move-result v2

    iget-object v1, v5, LX/Isl;->A0T:LX/0WH;

    iget-object v0, v5, LX/Isl;->A0K:LX/Iof;

    invoke-static {v0, v1}, LX/Iv4;->A0B(LX/Iof;LX/0WH;)Z

    move-result v0

    invoke-static {v5, v3, v2, v4, v0}, LX/Isl;->A00(LX/Isl;ZZZZ)V

    :cond_0
    return-void

    :pswitch_1
    iget-object v2, v7, LX/JUX;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/whatsapp/usercontrol/viewmodel/UserControlStopResumeViewModel;

    iget-boolean v3, v7, LX/JUX;->A01:Z

    iget-object v0, v2, Lcom/whatsapp/usercontrol/viewmodel/UserControlStopResumeViewModel;->A0E:LX/05V;

    invoke-static {v0}, LX/1an;->A1R(LX/05V;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, v2, Lcom/whatsapp/usercontrol/viewmodel/UserControlStopResumeViewModel;->A0H:LX/05V;

    invoke-static {v0}, LX/1ak;->A0i(LX/05V;)LX/0NI;

    move-result-object v1

    const/16 v0, 0x1d

    :goto_0
    invoke-static {v1, v2, v0}, LX/JUr;->A01(LX/0NI;Ljava/lang/Object;I)V

    return-void

    :cond_1
    iget-object v5, v2, Lcom/whatsapp/usercontrol/viewmodel/UserControlStopResumeViewModel;->A00:Lcom/whatsapp/infra/core/jid/UserJid;

    if-eqz v5, :cond_2

    iget-object v0, v2, Lcom/whatsapp/usercontrol/viewmodel/UserControlStopResumeViewModel;->A0H:LX/05V;

    invoke-static {v0}, LX/1ak;->A0i(LX/05V;)LX/0NI;

    move-result-object v1

    const/16 v0, 0x1e

    invoke-static {v1, v2, v0}, LX/JUr;->A01(LX/0NI;Ljava/lang/Object;I)V

    iget-boolean v9, v2, Lcom/whatsapp/usercontrol/viewmodel/UserControlStopResumeViewModel;->A04:Z

    iget-object v0, v2, Lcom/whatsapp/usercontrol/viewmodel/UserControlStopResumeViewModel;->A09:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/0oi;

    iget-object v7, v2, Lcom/whatsapp/usercontrol/viewmodel/UserControlStopResumeViewModel;->A03:Ljava/lang/String;

    iget-object v8, v2, Lcom/whatsapp/usercontrol/viewmodel/UserControlStopResumeViewModel;->A02:Ljava/lang/String;

    iget-object v6, v2, Lcom/whatsapp/usercontrol/viewmodel/UserControlStopResumeViewModel;->A01:LX/1J1;

    invoke-virtual/range {v4 .. v9}, LX/0oi;->A03(Lcom/whatsapp/infra/core/jid/UserJid;LX/1J1;Ljava/lang/String;Ljava/lang/String;I)V

    :cond_2
    if-eqz v3, :cond_0

    iget-object v0, v2, Lcom/whatsapp/usercontrol/viewmodel/UserControlStopResumeViewModel;->A0H:LX/05V;

    invoke-static {v0}, LX/1ak;->A0i(LX/05V;)LX/0NI;

    move-result-object v1

    const/16 v0, 0x1f

    goto :goto_0

    :pswitch_2
    iget-object v3, v7, LX/JUX;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/whatsapp/settings/ui/SettingsTabActivity;

    iget-boolean v0, v7, LX/JUX;->A01:Z

    if-eqz v0, :cond_3b

    iget-object v0, v3, Lcom/whatsapp/settings/ui/SettingsTabActivity;->A0n:LX/168;

    if-eqz v0, :cond_0

    iget-object v1, v3, Lcom/whatsapp/settings/ui/SettingsTabActivity;->A06:Landroid/widget/ImageView;

    if-eqz v1, :cond_0

    iget-object v0, v3, Lcom/whatsapp/settings/ui/SettingsTabActivity;->A0t:LX/0IB;

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v2, v3, Lcom/whatsapp/settings/ui/SettingsTabActivity;->A0n:LX/168;

    iget-object v1, v3, Lcom/whatsapp/settings/ui/SettingsTabActivity;->A0t:LX/0IB;

    iget-object v0, v3, Lcom/whatsapp/settings/ui/SettingsTabActivity;->A06:Landroid/widget/ImageView;

    invoke-interface {v2, v0, v1}, LX/168;->AJJ(Landroid/widget/ImageView;LX/0IB;)V

    return-void

    :pswitch_3
    iget-object v3, v7, LX/JUX;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/whatsapp/qrcode/contactqr/QrScanCodeFragment;

    iget-boolean v2, v7, LX/JUX;->A01:Z

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->A1q()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v3, Lcom/whatsapp/qrcode/contactqr/QrScanCodeFragment;->A04:Lcom/whatsapp/qrcode/QrScannerView;

    iget-boolean v0, v0, Lcom/whatsapp/qrcode/QrScannerView;->A0C:Z

    iget-object v1, v3, Lcom/whatsapp/qrcode/contactqr/QrScanCodeFragment;->A00:Landroid/widget/ImageView;

    if-eqz v0, :cond_3c

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, v3, Lcom/whatsapp/qrcode/contactqr/QrScanCodeFragment;->A00:Landroid/widget/ImageView;

    const v0, 0x7f080360

    if-eqz v2, :cond_3

    const v0, 0x7f080361

    :cond_3
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object v1, v3, Lcom/whatsapp/qrcode/contactqr/QrScanCodeFragment;->A00:Landroid/widget/ImageView;

    goto :goto_1

    :pswitch_4
    iget-object v3, v7, LX/JUX;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/whatsapp/payments/indiaupi/common/ui/IndiaUpiScanQrCodeFragment;

    iget-boolean v2, v7, LX/JUX;->A01:Z

    iget-object v0, v3, Lcom/whatsapp/payments/indiaupi/common/ui/IndiaUpiScanQrCodeFragment;->A0G:Lcom/whatsapp/qrcode/QrScannerView;

    iget-boolean v0, v0, Lcom/whatsapp/qrcode/QrScannerView;->A0C:Z

    iget-object v1, v3, Lcom/whatsapp/payments/indiaupi/common/ui/IndiaUpiScanQrCodeFragment;->A04:Landroid/widget/ImageView;

    if-eqz v0, :cond_3c

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, v3, Lcom/whatsapp/payments/indiaupi/common/ui/IndiaUpiScanQrCodeFragment;->A04:Landroid/widget/ImageView;

    const v0, 0x7f080360

    if-eqz v2, :cond_4

    const v0, 0x7f080361

    :cond_4
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->A1q()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, v3, Lcom/whatsapp/payments/indiaupi/common/ui/IndiaUpiScanQrCodeFragment;->A04:Landroid/widget/ImageView;

    :goto_1
    const v0, 0x7f1214d7

    if-nez v2, :cond_5

    const v0, 0x7f1214d9

    :cond_5
    invoke-virtual {v3, v0}, Landroidx/fragment/app/Fragment;->A1Z(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    return-void

    :pswitch_5
    iget-object v1, v7, LX/JUX;->A00:Ljava/lang/Object;

    check-cast v1, LX/HDR;

    iget-boolean v4, v7, LX/JUX;->A01:Z

    iget-object v0, v1, LX/HDR;->A06:LX/00j;

    invoke-static {v0}, LX/5oS;->A0K(LX/00j;)LX/06d;

    move-result-object v3

    iget-object v0, v1, LX/HDR;->A00:LX/05V;

    iget-object v2, v0, LX/05V;->A00:LX/00q;

    invoke-interface {v2}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/16q;

    iget-object v0, v0, LX/16q;->A08:LX/0dm;

    invoke-virtual {v0}, LX/0dm;->A04()LX/0KZ;

    move-result-object v0

    invoke-virtual {v0}, LX/0KZ;->A0B()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_6

    invoke-static {v1}, LX/H2E;->A0p(Ljava/util/AbstractList;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Izv;

    if-eqz v0, :cond_6

    new-instance v1, LX/Hwo;

    invoke-direct {v1, v0}, LX/IPm;-><init>(LX/Izv;)V

    :goto_2
    invoke-virtual {v3, v1}, LX/06d;->A0C(Ljava/lang/Object;)V

    if-eqz v4, :cond_0

    invoke-interface {v2}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/16q;

    const/4 v1, 0x0

    iget-object v0, v2, LX/16q;->A06:LX/0jR;

    invoke-virtual {v0}, LX/0dq;->A0B()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v2, LX/16q;->A04:LX/0e8;

    invoke-virtual {v0}, LX/0e8;->A0W()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v2, LX/16q;->A07:LX/0jJ;

    invoke-virtual {v0, v1}, LX/0jJ;->A0H(LX/0lV;)V

    return-void

    :cond_6
    const/4 v1, 0x0

    goto :goto_2

    :pswitch_6
    iget-object v14, v7, LX/JUX;->A00:Ljava/lang/Object;

    check-cast v14, LX/HE1;

    const/4 v13, 0x0

    iget-boolean v6, v7, LX/JUX;->A01:Z

    invoke-virtual {v14}, LX/HE1;->A0Z()LX/1Om;

    move-result-object v1

    const/4 v8, 0x0

    if-eqz v1, :cond_0

    invoke-interface {v1}, LX/1Om;->AUG()LX/7V1;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v7, v0, LX/7V1;->A03:LX/Izg;

    if-eqz v7, :cond_0

    iget-object v5, v7, LX/Izg;->A0A:Ljava/lang/String;

    if-eqz v5, :cond_7

    iget-object v0, v14, LX/HE1;->A0B:LX/Jyz;

    invoke-interface {v0, v5}, LX/Jyz;->AMl(Ljava/lang/String;)LX/JEd;

    move-result-object v8

    if-nez v8, :cond_7

    const-string v0, "Pay: PaymentCheckoutOrderViewModel/loadData the paymentTransactionInfo fetched from PaymentTransactionStore is null"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    :cond_7
    const/4 v4, 0x0

    invoke-virtual {v14, v1, v8, v4}, LX/HE1;->A0b(LX/1Om;LX/JEd;I)V

    iget-object v0, v7, LX/Izg;->A0G:LX/Cfg;

    invoke-static {v0}, LX/00C;->A09(Ljava/lang/Object;)V

    invoke-virtual {v7, v0}, LX/Izg;->A01(LX/Cfg;)LX/D7I;

    move-result-object v2

    iget-object v0, v2, LX/D7I;->A02:LX/0aX;

    iget-object v9, v0, LX/0aX;->A00:Ljava/math/BigDecimal;

    iget-object v3, v14, LX/HE1;->A06:LX/07B;

    const/16 v0, 0x722

    invoke-static {v3, v0}, LX/1ac;->A03(LX/00I;I)J

    move-result-wide v0

    iget-object v11, v7, LX/Izg;->A0H:LX/0aT;

    invoke-static {v11}, LX/00N;->A05(Ljava/lang/Object;)V

    invoke-static {v11}, LX/00C;->A06(Ljava/lang/Object;)V

    const/16 v10, 0x3e8

    invoke-static {v11, v10, v0, v1}, LX/CN8;->A01(LX/0aT;IJ)LX/D7I;

    move-result-object v12

    const/16 v0, 0x6b0

    invoke-static {v3, v0}, LX/1ac;->A03(LX/00I;I)J

    move-result-wide v0

    invoke-static {v11}, LX/00N;->A05(Ljava/lang/Object;)V

    invoke-static {v11, v10, v0, v1}, LX/CN8;->A01(LX/0aT;IJ)LX/D7I;

    move-result-object v10

    invoke-virtual {v9}, Ljava/lang/Number;->floatValue()F

    move-result v1

    iget-object v0, v12, LX/D7I;->A02:LX/0aX;

    iget-object v0, v0, LX/0aX;->A00:Ljava/math/BigDecimal;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    cmpg-float v0, v1, v0

    if-ltz v0, :cond_3e

    invoke-virtual {v9}, Ljava/lang/Number;->floatValue()F

    move-result v1

    iget-object v0, v10, LX/D7I;->A02:LX/0aX;

    iget-object v0, v0, LX/0aX;->A00:Ljava/math/BigDecimal;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    cmpl-float v0, v1, v0

    if-gtz v0, :cond_3e

    iget-object v9, v7, LX/Izg;->A08:Ljava/lang/String;

    const/16 v0, 0x1c46

    invoke-virtual {v3, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    if-eqz v0, :cond_8

    if-eqz v9, :cond_8

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_8

    const-string v1, "pending_buyer_confirmation"

    iget-object v0, v7, LX/Izg;->A09:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    const/4 v4, 0x1

    :cond_8
    iget-object v1, v14, LX/HE1;->A0D:LX/0dm;

    const-string v0, "FBPAY"

    invoke-virtual {v1, v0}, LX/0dm;->A03(Ljava/lang/String;)LX/JNc;

    move-result-object v0

    if-eqz v0, :cond_12

    invoke-virtual {v0}, LX/JNc;->Afy()LX/IoE;

    move-result-object v10

    if-eqz v10, :cond_12

    iget-object v0, v14, LX/HE1;->A08:Lcom/whatsapp/infra/core/jid/UserJid;

    if-eqz v0, :cond_11

    iget-object v0, v0, Lcom/whatsapp/infra/core/jid/Jid;->user:Ljava/lang/String;

    :goto_3
    invoke-virtual {v10, v7, v8, v0}, LX/IoE;->A02(LX/Izg;LX/JEd;Ljava/lang/String;)Z

    move-result v10

    :goto_4
    if-eqz v5, :cond_9

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_f

    :cond_9
    if-eqz v9, :cond_a

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_a

    if-eqz v4, :cond_f

    :cond_a
    invoke-virtual {v7}, LX/Izg;->A06()Z

    move-result v0

    if-eqz v0, :cond_f

    :cond_b
    :goto_5
    iget-object v4, v7, LX/Izg;->A0F:LX/CfK;

    invoke-virtual {v7}, LX/Izg;->A02()Ljava/lang/String;

    move-result-object v19

    iget-object v1, v14, LX/HE1;->A05:LX/0Yh;

    sget-object v0, Lcom/whatsapp/infra/core/jid/UserJid;->Companion:LX/0I0;

    iget-object v15, v14, LX/HE1;->A08:Lcom/whatsapp/infra/core/jid/UserJid;

    invoke-static {v15}, LX/0I0;->A00(Lcom/whatsapp/infra/core/jid/Jid;)Lcom/whatsapp/infra/core/jid/UserJid;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0Yh;->A01(Lcom/whatsapp/infra/core/jid/UserJid;)LX/1C8;

    move-result-object v0

    if-eqz v0, :cond_e

    invoke-virtual {v0}, LX/1C8;->A02()Z

    move-result v0

    if-eqz v0, :cond_e

    if-eqz v19, :cond_c

    invoke-virtual/range {v19 .. v19}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_e

    :cond_c
    const/4 v1, 0x1

    :goto_6
    const/16 v0, 0x2a8f

    invoke-virtual {v3, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    if-eqz v6, :cond_3e

    if-nez v1, :cond_3e

    if-nez v0, :cond_3e

    if-eqz v4, :cond_d

    iget v0, v4, LX/CfK;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v18

    :goto_7
    instance-of v0, v14, LX/Hsl;

    if-eqz v0, :cond_13

    sget-object v1, LX/I6s;->A03:LX/I6s;

    new-instance v0, LX/IzR;

    invoke-direct {v0, v13, v1, v13, v13}, LX/IzR;-><init>(LX/IzC;LX/I6s;Ljava/lang/String;Ljava/util/List;)V

    invoke-virtual {v14, v0}, LX/HE1;->A0c(LX/IzR;)V

    return-void

    :cond_d
    const/16 v18, 0x0

    goto :goto_7

    :cond_e
    const/4 v1, 0x0

    goto :goto_6

    :cond_f
    if-nez v10, :cond_b

    if-eqz v9, :cond_10

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_3e

    :cond_10
    if-eqz v8, :cond_3d

    invoke-virtual {v1}, LX/0dm;->A07()LX/K2n;

    move-result-object v0

    invoke-interface {v0}, LX/K2n;->AUo()LX/Jzf;

    move-result-object v5

    invoke-virtual {v1}, LX/0dm;->A07()LX/K2n;

    move-result-object v0

    invoke-interface {v0}, LX/K2n;->Afy()LX/IoE;

    move-result-object v4

    iget-object v1, v14, LX/HE1;->A0E:LX/0ja;

    const/4 v0, 0x1

    invoke-virtual {v1, v4, v8, v5, v0}, LX/0ja;->A0x(LX/IoE;LX/JEd;LX/Jzf;I)Z

    move-result v0

    if-eqz v0, :cond_3d

    invoke-virtual {v7}, LX/Izg;->A06()Z

    move-result v0

    if-eqz v0, :cond_3d

    goto :goto_5

    :cond_11
    const/4 v0, 0x0

    goto/16 :goto_3

    :cond_12
    const/4 v10, 0x0

    goto/16 :goto_4

    :cond_13
    if-eqz v15, :cond_0

    const/4 v1, 0x1

    new-instance v0, LX/JIj;

    invoke-direct {v0, v14, v1}, LX/JIj;-><init>(Ljava/lang/Object;I)V

    const/16 v20, 0x0

    move-object/from16 v17, v2

    move-object/from16 v16, v0

    invoke-virtual/range {v14 .. v20}, LX/HE1;->AMf(Lcom/whatsapp/infra/core/jid/UserJid;LX/Jv9;LX/D7I;Ljava/lang/Integer;Ljava/lang/String;Z)V

    return-void

    :pswitch_7
    iget-object v6, v7, LX/JUX;->A00:Ljava/lang/Object;

    check-cast v6, LX/ItH;

    iget-boolean v3, v7, LX/JUX;->A01:Z

    iget-object v5, v6, LX/ItH;->A0H:LX/0Fq;

    iget-object v0, v6, LX/ItH;->A09:LX/0VV;

    invoke-virtual {v0, v5}, LX/0VV;->A06(LX/0Fq;)LX/0IB;

    move-result-object v1

    iget-object v0, v6, LX/ItH;->A0B:LX/0e0;

    invoke-virtual {v0, v1}, LX/0e0;->A00(LX/0IB;)V

    iget-object v0, v6, LX/ItH;->A08:LX/0Yi;

    invoke-virtual {v0, v5}, LX/0Yi;->A0K(LX/0Fq;)V

    iget-object v0, v6, LX/ItH;->A02:[B

    const/4 v1, 0x1

    const/4 v4, 0x0

    if-nez v0, :cond_14

    iget-object v0, v6, LX/ItH;->A03:[B

    const/4 v2, 0x1

    if-eqz v0, :cond_15

    :cond_14
    const/4 v2, 0x0

    :cond_15
    invoke-static {v5}, LX/0I3;->A0i(Lcom/whatsapp/infra/core/jid/Jid;)Z

    move-result v0

    if-eqz v0, :cond_17

    iget-object v1, v6, LX/ItH;->A0L:LX/0NI;

    const v0, 0x7f121795

    if-eqz v2, :cond_16

    const v0, 0x7f121794

    :cond_16
    invoke-virtual {v1, v0, v4}, LX/0NI;->A08(II)V

    return-void

    :cond_17
    iget-object v0, v6, LX/ItH;->A0F:LX/07t;

    invoke-static {v0}, LX/3bD;->A0l(LX/07t;)LX/0IC;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-boolean v0, v6, LX/ItH;->A0O:Z

    if-eqz v0, :cond_0

    iget-object v5, v6, LX/ItH;->A0K:LX/9a9;

    invoke-virtual {v5}, LX/9a9;->A01()Z

    move-result v0

    if-nez v0, :cond_1a

    iget-boolean v0, v5, LX/9a9;->A05:Z

    if-nez v0, :cond_1a

    if-eqz v3, :cond_19

    const v1, 0x7f121c01

    :cond_18
    :goto_8
    iget-object v0, v6, LX/ItH;->A0L:LX/0NI;

    invoke-virtual {v0, v1, v4}, LX/0NI;->A08(II)V

    return-void

    :cond_19
    const v1, 0x7f1229e7

    if-eqz v2, :cond_18

    const v1, 0x7f1229d9

    goto :goto_8

    :cond_1a
    iget-boolean v0, v5, LX/9a9;->A05:Z

    if-eqz v2, :cond_1d

    if-eqz v0, :cond_21

    const v1, 0x7f1229d7

    :goto_9
    iget-object v0, v6, LX/ItH;->A0L:LX/0NI;

    invoke-virtual {v0, v1, v4}, LX/0NI;->A08(II)V

    :cond_1b
    :goto_a
    iget-boolean v0, v5, LX/9a9;->A05:Z

    if-eqz v0, :cond_0

    iput-boolean v4, v5, LX/9a9;->A05:Z

    iget-object v3, v5, LX/9a9;->A04:Lcom/whatsapp/profile/photosync/network/graphql/GatingResponse;

    const/4 v2, 0x0

    if-eqz v3, :cond_1c

    const/4 v1, 0x1

    const/4 v0, 0x2

    invoke-static {v3, v1, v2, v0, v2}, Lcom/whatsapp/profile/photosync/network/graphql/GatingResponse;->copy$default(Lcom/whatsapp/profile/photosync/network/graphql/GatingResponse;ZLjava/util/List;ILjava/lang/Object;)Lcom/whatsapp/profile/photosync/network/graphql/GatingResponse;

    move-result-object v2

    :cond_1c
    iput-object v2, v5, LX/9a9;->A04:Lcom/whatsapp/profile/photosync/network/graphql/GatingResponse;

    return-void

    :cond_1d
    if-eqz v0, :cond_1e

    const v1, 0x7f1229e2

    goto :goto_9

    :cond_1e
    iget-object v0, v6, LX/ItH;->A05:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/06w;

    const v2, 0x7f1229e3

    new-array v1, v1, [Ljava/lang/Object;

    iget-object v0, v5, LX/9a9;->A04:Lcom/whatsapp/profile/photosync/network/graphql/GatingResponse;

    if-eqz v0, :cond_1f

    iget-object v0, v0, Lcom/whatsapp/profile/photosync/network/graphql/GatingResponse;->syncedTypes:Ljava/util/List;

    if-nez v0, :cond_20

    :cond_1f
    sget-object v0, LX/01d;->A00:LX/01d;

    :cond_20
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-static {v1, v0, v4}, LX/1ad;->A1V([Ljava/lang/Object;II)V

    invoke-virtual {v3, v2, v1}, LX/06w;->A02(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    goto :goto_b

    :cond_21
    iget-object v0, v6, LX/ItH;->A05:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    invoke-static {}, LX/1ae;->A0C()Landroid/content/res/Resources;

    move-result-object v7

    const v3, 0x7f1001b3

    iget-object v0, v5, LX/9a9;->A04:Lcom/whatsapp/profile/photosync/network/graphql/GatingResponse;

    if-eqz v0, :cond_22

    iget-object v0, v0, Lcom/whatsapp/profile/photosync/network/graphql/GatingResponse;->syncedTypes:Ljava/util/List;

    if-nez v0, :cond_23

    :cond_22
    sget-object v0, LX/01d;->A00:LX/01d;

    :cond_23
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v2, v0, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    iget-object v0, v5, LX/9a9;->A04:Lcom/whatsapp/profile/photosync/network/graphql/GatingResponse;

    if-eqz v0, :cond_24

    iget-object v0, v0, Lcom/whatsapp/profile/photosync/network/graphql/GatingResponse;->syncedTypes:Ljava/util/List;

    if-nez v0, :cond_25

    :cond_24
    sget-object v0, LX/01d;->A00:LX/01d;

    :cond_25
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-static {v1, v0, v4}, LX/1ad;->A1V([Ljava/lang/Object;II)V

    invoke-virtual {v7, v3, v2, v1}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    :goto_b
    if-eqz v1, :cond_1b

    iget-object v0, v6, LX/ItH;->A0L:LX/0NI;

    invoke-virtual {v0, v1, v4}, LX/0NI;->A0I(Ljava/lang/CharSequence;I)V

    goto :goto_a

    :pswitch_8
    iget-object v2, v7, LX/JUX;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/whatsapp/usercontrol/viewmodel/UserControlStopResumeViewModel;

    iget-boolean v0, v7, LX/JUX;->A01:Z

    goto :goto_c

    :pswitch_9
    iget-object v2, v7, LX/JUX;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/whatsapp/usercontrol/viewmodel/UserControlStopResumeViewModel;

    iget-boolean v0, v7, LX/JUX;->A01:Z

    xor-int/lit8 v0, v0, 0x1

    :goto_c
    new-instance v1, LX/I5C;

    invoke-direct {v1, v0}, LX/I5C;-><init>(Z)V

    iget-object v0, v2, Lcom/whatsapp/usercontrol/viewmodel/UserControlStopResumeViewModel;->A0K:LX/1Fs;

    invoke-virtual {v0, v1}, LX/06d;->A0D(Ljava/lang/Object;)V

    return-void

    :pswitch_a
    iget-object v5, v7, LX/JUX;->A00:Ljava/lang/Object;

    check-cast v5, Lcom/whatsapp/qrcode/ui/contactqr/ContactQrActivity;

    iget-boolean v4, v7, LX/JUX;->A01:Z

    iget-object v3, v5, Lcom/whatsapp/qrcode/ui/contactqr/ContactQrActivity;->A03:LX/IY8;

    iget-object v2, v5, LX/0MF;->A05:LX/07T;

    iget-object v1, v5, LX/0MA;->A07:LX/05f;

    new-instance v0, LX/JO5;

    invoke-direct {v0, v2, v1, v5}, LX/JO5;-><init>(LX/07T;LX/05f;Lcom/whatsapp/qrcode/ui/contactqr/ContactQrActivity;)V

    invoke-virtual {v3, v0, v4}, LX/IY8;->A00(LX/Jvv;Z)V

    return-void

    :pswitch_b
    iget-object v1, v7, LX/JUX;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiSendPaymentActivity;

    iget-boolean v0, v7, LX/JUX;->A01:Z

    if-eqz v0, :cond_26

    invoke-static {v1}, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiSendPaymentActivity;->A0v(Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiSendPaymentActivity;)V

    return-void

    :cond_26
    const/16 v0, 0x16

    invoke-static {v1, v0}, LX/2wy;->A01(Landroid/app/Activity;I)V

    return-void

    :pswitch_c
    iget-object v4, v7, LX/JUX;->A00:Ljava/lang/Object;

    check-cast v4, Lcom/whatsapp/group/product/shareinvitelink/ShareGroupInviteLinkActivity;

    iget-boolean v3, v7, LX/JUX;->A01:Z

    iget-object v1, v4, Lcom/whatsapp/group/product/shareinvitelink/ShareGroupInviteLinkActivity;->A0N:LX/0Z2;

    iget-object v0, v4, Lcom/whatsapp/group/product/shareinvitelink/ShareGroupInviteLinkActivity;->A01:LX/1CU;

    if-nez v0, :cond_27

    const-string v0, "jid"

    invoke-static {v0}, LX/00C;->A0F(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0

    :cond_27
    invoke-virtual {v1, v0}, LX/0Z2;->A01(LX/0vc;)I

    move-result v2

    const/4 v1, 0x0

    new-instance v0, LX/JTS;

    invoke-direct {v0, v4, v2, v1, v3}, LX/JTS;-><init>(Ljava/lang/Object;IIZ)V

    invoke-virtual {v4, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void

    :pswitch_d
    iget-object v0, v7, LX/JUX;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/payments/brazilpay/ui/BrazilDyiReportActivity;

    iget-boolean v1, v7, LX/JUX;->A01:Z

    iget-object v7, v0, Lcom/whatsapp/payments/brazilpay/ui/BrazilDyiReportActivity;->A07:LX/HuH;

    iget-boolean v0, v7, LX/HuH;->A09:Z

    if-eqz v0, :cond_28

    if-eqz v1, :cond_28

    iget-object v1, v7, LX/HuH;->A06:LX/IoC;

    iget-object v0, v7, LX/HuH;->A08:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/IoC;->A03(Ljava/lang/String;)V

    :cond_28
    iget-object v5, v7, LX/HuH;->A06:LX/IoC;

    iget-object v6, v7, LX/HuH;->A08:Ljava/lang/String;

    monitor-enter v5

    :try_start_0
    invoke-virtual {v5, v6}, LX/IoC;->A01(Ljava/lang/String;)I

    move-result v2

    if-ltz v2, :cond_2e

    const/4 v0, 0x4

    if-gt v2, v0, :cond_2e

    const/4 v8, 0x2

    if-ne v2, v0, :cond_29

    iget-object v0, v5, LX/IoC;->A08:LX/0Kb;

    invoke-virtual {v0, v6}, LX/0Kb;->A0a(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_2b

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "dyiReportManager/validate-state/report-media-file-missing for account type = "

    invoke-static {v1, v0, v6}, LX/1an;->A1E(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v5, LX/IoC;->A09:LX/0e8;

    invoke-virtual {v0, v8, v6}, LX/0e8;->A0J(ILjava/lang/String;)V

    goto/16 :goto_17

    :cond_29
    if-ne v2, v8, :cond_2a

    goto :goto_d

    :cond_2a
    const/4 v0, 0x3

    if-ne v2, v0, :cond_2b

    goto :goto_f

    :goto_d
    invoke-virtual {v5, v6}, LX/IoC;->A02(Ljava/lang/String;)LX/IR8;

    move-result-object v0

    if-eqz v0, :cond_2d

    :cond_2b
    iget-object v0, v5, LX/IoC;->A09:LX/0e8;

    invoke-virtual {v0}, LX/0e8;->A03()Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v0, "personal"

    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2c

    const-string v0, "payment_dyi_report_expiration_timestamp"

    :goto_e
    invoke-static {v1, v0}, LX/8D3;->A04(Landroid/content/SharedPreferences;Ljava/lang/String;)J

    move-result-wide v3

    goto :goto_10

    :cond_2c
    const-string v0, "business_payment_dyi_report_expiration_timestamp"

    goto :goto_e

    :goto_f
    invoke-virtual {v5, v6}, LX/IoC;->A02(Ljava/lang/String;)LX/IR8;

    move-result-object v0

    if-nez v0, :cond_2b

    :cond_2d
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "dyiReportManager/validate-state/report-message-missing for account type = "

    invoke-static {v1, v0, v6}, LX/1an;->A1E(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v5, LX/IoC;->A09:LX/0e8;

    invoke-virtual {v0, v6}, LX/0e8;->A0N(Ljava/lang/String;)V

    goto/16 :goto_17

    :goto_10
    if-ne v2, v8, :cond_3f

    iget-object v8, v5, LX/IoC;->A04:LX/07T;

    invoke-static {v8}, LX/07T;->A00(LX/07T;)J

    move-result-wide v1

    cmp-long v0, v1, v3

    if-lez v0, :cond_3f

    invoke-static {v8}, LX/07T;->A00(LX/07T;)J

    move-result-wide v1

    cmp-long v0, v1, v3

    if-lez v0, :cond_3f

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v0, "dyiReportManager/validate-state/report-too-old for account type = "

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", current:"

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, " expired:"

    invoke-static {v0, v8, v3, v4}, LX/8D5;->A1O(Ljava/lang/String;Ljava/lang/StringBuilder;J)V

    invoke-virtual {v5, v6}, LX/IoC;->A03(Ljava/lang/String;)V

    goto/16 :goto_17

    :cond_2e
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "dyiReportManager/validate-state/wrong-state for account type = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", state = "

    invoke-static {v0, v1, v2}, LX/1ah;->A1K(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    iget-object v0, v5, LX/IoC;->A09:LX/0e8;

    invoke-virtual {v0, v6}, LX/0e8;->A0N(Ljava/lang/String;)V

    goto/16 :goto_17
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :pswitch_e
    iget-object v0, v7, LX/JUX;->A00:Ljava/lang/Object;

    check-cast v0, LX/JHL;

    iget-boolean v9, v7, LX/JUX;->A01:Z

    iget-object v1, v0, LX/JHL;->A01:Lcom/whatsapp/payments/brazilpay/ui/BrazilOrderDetailsActivity;

    iget-object v2, v1, Lcom/whatsapp/payments/brazilpay/ui/BrazilOrderDetailsActivity;->A09:LX/Ish;

    iget-object v3, v1, Lcom/whatsapp/payments/brazilpay/ui/BrazilOrderDetailsActivity;->A07:LX/1Om;

    iget-object v0, v1, Lcom/whatsapp/payments/brazilpay/ui/BrazilOrderDetailsActivity;->A0F:LX/CRl;

    invoke-virtual {v0}, LX/CRl;->A00()Ljava/util/ArrayList;

    move-result-object v6

    iget-object v0, v1, Lcom/whatsapp/payments/brazilpay/ui/BrazilOrderDetailsActivity;->A0F:LX/CRl;

    iget v0, v0, LX/CRl;->A01:I

    invoke-static {v0}, LX/0ja;->A07(I)Ljava/lang/String;

    move-result-object v5

    invoke-static {v1}, Lcom/whatsapp/payments/brazilpay/ui/BrazilOrderDetailsActivity;->A0O(Lcom/whatsapp/payments/brazilpay/ui/BrazilOrderDetailsActivity;)Ljava/lang/Integer;

    move-result-object v4

    const/4 v8, 0x1

    const/4 v7, 0x4

    move v10, v8

    invoke-virtual/range {v2 .. v10}, LX/Ish;->A08(LX/1Om;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;IZZZ)V

    return-void

    :pswitch_f
    iget-object v5, v7, LX/JUX;->A00:Ljava/lang/Object;

    check-cast v5, LX/H7J;

    iget-boolean v8, v7, LX/JUX;->A01:Z

    iget-object v2, v5, LX/H7J;->A00:LX/Ioi;

    if-nez v2, :cond_2f

    const-string v0, "ImaginePttRecorderThread/stopRecordingInternal - voiceRecorder is null, cannot stop recording"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    iget-object v1, v5, LX/H7J;->A02:Landroid/os/Handler;

    const/16 v0, 0x30

    new-instance v3, LX/JUU;

    invoke-direct {v3, v5, v0}, LX/JUU;-><init>(Ljava/lang/Object;I)V

    :goto_11
    invoke-virtual {v1, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    :cond_2f
    invoke-static {}, LX/3bj;->A00()LX/3bj;

    move-result-object v6

    invoke-static {}, LX/3bj;->A00()LX/3bj;

    move-result-object v4

    const/4 v3, 0x0

    :try_start_2
    invoke-virtual {v2}, LX/Ioi;->A07()V

    invoke-virtual {v2}, LX/Ioi;->A08()V

    iget-object v0, v2, LX/Ioi;->A0A:LX/00j;

    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/io/File;

    iput-object v0, v4, LX/3bj;->element:Ljava/lang/Object;

    invoke-virtual {v2}, LX/Ioi;->A03()V

    if-eqz v8, :cond_30

    invoke-virtual {v2}, LX/Ioi;->A02()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    goto :goto_12

    :cond_30
    invoke-virtual {v2}, LX/Ioi;->A02()Ljava/io/File;

    move-result-object v0

    iput-object v0, v6, LX/3bj;->element:Ljava/lang/Object;

    if-eqz v0, :cond_31

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    :cond_31
    iget-object v0, v6, LX/3bj;->element:Ljava/lang/Object;

    check-cast v0, Ljava/io/File;

    if-eqz v0, :cond_32

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    :cond_32
    iget-object v0, v6, LX/3bj;->element:Ljava/lang/Object;

    check-cast v0, Ljava/io/File;

    if-eqz v0, :cond_33

    invoke-virtual {v0}, Ljava/io/File;->length()J

    :cond_33
    :goto_12
    invoke-virtual {v2}, LX/Ioi;->A05()V

    sget-object v0, LX/0Mq;->A00:LX/0Mq;

    goto :goto_13
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    move-exception v0

    invoke-static {v0}, LX/1ac;->A1J(Ljava/lang/Throwable;)LX/0gl;

    move-result-object v0

    :goto_13
    invoke-static {v0}, LX/0gk;->A01(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_35

    const-string v0, "ImaginePttRecorderThread/stopRecordingInternal failed"

    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    if-nez v8, :cond_35

    iget-object v0, v6, LX/3bj;->element:Ljava/lang/Object;

    if-nez v0, :cond_35

    :try_start_3
    invoke-virtual {v2}, LX/Ioi;->A02()Ljava/io/File;

    move-result-object v1

    goto :goto_14
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :catchall_2
    move-exception v0

    invoke-static {v0}, LX/1ac;->A1J(Ljava/lang/Throwable;)LX/0gl;

    move-result-object v1

    :goto_14
    instance-of v0, v1, LX/0gl;

    if-eqz v0, :cond_34

    move-object v1, v3

    :cond_34
    iput-object v1, v6, LX/3bj;->element:Ljava/lang/Object;

    check-cast v1, Ljava/io/File;

    if-eqz v1, :cond_35

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    :cond_35
    const/4 v0, 0x0

    iput-object v0, v5, LX/H7J;->A00:LX/Ioi;

    invoke-virtual {v5}, Landroid/os/HandlerThread;->quit()Z

    iget-object v0, v6, LX/3bj;->element:Ljava/lang/Object;

    check-cast v0, Ljava/io/File;

    if-eqz v0, :cond_36

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    :cond_36
    iget-object v1, v5, LX/H7J;->A02:Landroid/os/Handler;

    const/4 v7, 0x3

    new-instance v3, LX/JTc;

    invoke-direct/range {v3 .. v8}, LX/JTc;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IZ)V

    goto/16 :goto_11

    :pswitch_10
    iget-object v2, v7, LX/JUX;->A00:Ljava/lang/Object;

    check-cast v2, LX/0na;

    iget-boolean v1, v7, LX/JUX;->A01:Z

    sget-object v0, LX/I6U;->A02:LX/I6U;

    invoke-static {v0, v2, v1}, LX/0na;->A02(LX/I6U;LX/0na;Z)V

    return-void

    :pswitch_11
    iget-object v3, v7, LX/JUX;->A00:Ljava/lang/Object;

    check-cast v3, LX/Isl;

    iget-boolean v4, v7, LX/JUX;->A01:Z

    new-instance v5, LX/IZN;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    iget-object v0, v3, LX/Isl;->A0D:LX/IZm;

    iget-object v8, v0, LX/IZm;->A00:Landroid/accounts/Account;

    iget-object v0, v3, LX/Isl;->A02:Ljava/lang/Long;

    if-eqz v0, :cond_37

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v6

    const-wide/16 v1, -0x5

    cmp-long v0, v6, v1

    if-nez v0, :cond_38

    :cond_37
    if-eqz v8, :cond_38

    iget-object v0, v8, Landroid/accounts/Account;->name:Ljava/lang/String;

    iput-object v0, v5, LX/IZN;->A01:Ljava/lang/String;

    iget-object v0, v8, Landroid/accounts/Account;->type:Ljava/lang/String;

    iput-object v0, v5, LX/IZN;->A02:Ljava/lang/String;

    :cond_38
    iget-object v1, v3, LX/Isl;->A0E:LX/IqS;

    iget-object v0, v1, LX/IqS;->A04:Landroid/widget/EditText;

    invoke-static {v0}, LX/IqS;->A00(Landroid/widget/EditText;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v5, LX/IZN;->A04:Ljava/lang/String;

    iget-object v0, v1, LX/IqS;->A05:Landroid/widget/EditText;

    invoke-static {v0}, LX/IqS;->A00(Landroid/widget/EditText;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v5, LX/IZN;->A05:Ljava/lang/String;

    iget-object v0, v3, LX/Isl;->A0F:LX/HZ2;

    invoke-virtual {v0}, LX/CVS;->A04()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v5, LX/IZN;->A06:Ljava/lang/String;

    iget-object v0, v3, LX/Isl;->A02:Ljava/lang/Long;

    iput-object v0, v5, LX/IZN;->A00:Ljava/lang/Long;

    iget-boolean v0, v3, LX/Isl;->A07:Z

    iput-boolean v0, v5, LX/IZN;->A07:Z

    iget-object v0, v1, LX/IqS;->A00:Landroid/widget/EditText;

    if-eqz v0, :cond_39

    invoke-static {v0}, LX/IqS;->A00(Landroid/widget/EditText;)Ljava/lang/String;

    move-result-object v0

    :goto_15
    iput-object v0, v5, LX/IZN;->A03:Ljava/lang/String;

    iget-object v2, v3, LX/Isl;->A0A:LX/InS;

    invoke-virtual {v5}, LX/IZN;->A00()LX/IfD;

    move-result-object v1

    new-instance v0, LX/JAD;

    invoke-direct {v0, v3, v4}, LX/JAD;-><init>(LX/Isl;Z)V

    invoke-virtual {v2, v1, v0}, LX/InS;->A02(LX/IfD;LX/JyB;)V

    return-void

    :cond_39
    const-string v0, ""

    goto :goto_15

    :pswitch_12
    iget-object v2, v7, LX/JUX;->A00:Ljava/lang/Object;

    check-cast v2, LX/IrS;

    iget-object v1, v2, LX/IrS;->A00:Landroid/net/ConnectivityManager$NetworkCallback;

    if-nez v1, :cond_3a

    const-string v0, "voip/weak-wifi/onUnavailable: network callback is already unregistered"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    return-void

    :cond_3a
    iget-object v0, v2, LX/IrS;->A04:Landroid/net/ConnectivityManager;

    invoke-virtual {v0, v1}, Landroid/net/ConnectivityManager;->unregisterNetworkCallback(Landroid/net/ConnectivityManager$NetworkCallback;)V

    const/4 v0, 0x0

    iput-object v0, v2, LX/IrS;->A00:Landroid/net/ConnectivityManager$NetworkCallback;

    iput-object v0, v2, LX/IrS;->A01:Landroid/net/Network;

    iget-object v1, v2, LX/IrS;->A05:LX/IWP;

    iget-boolean v0, v7, LX/JUX;->A01:Z

    invoke-virtual {v1, v0}, LX/IWP;->A00(Z)V

    return-void

    :pswitch_13
    iget-object v1, v7, LX/JUX;->A00:Ljava/lang/Object;

    check-cast v1, LX/IrS;

    iget-boolean v0, v7, LX/JUX;->A01:Z

    invoke-virtual {v1, v0}, LX/IrS;->A06(Z)V

    return-void

    :pswitch_14
    iget-object v0, v7, LX/JUX;->A00:Ljava/lang/Object;

    check-cast v0, LX/0mx;

    iget-object v0, v0, LX/0mx;->A01:LX/05V;

    invoke-static {v0}, LX/1ak;->A0T(LX/05V;)LX/06o;

    move-result-object v2

    sget-object v1, LX/0OB;->A03:LX/0OB;

    new-instance v0, LX/JC4;

    invoke-direct {v0}, LX/JC4;-><init>()V

    invoke-static {v2, v1, v0}, LX/06o;->A00(LX/06o;LX/0OB;LX/0OC;)V

    return-void

    :cond_3b
    iget-object v1, v3, Lcom/whatsapp/settings/ui/SettingsTabActivity;->A1E:LX/0kU;

    iget-object v2, v3, Lcom/whatsapp/settings/ui/SettingsTabActivity;->A06:Landroid/widget/ImageView;

    iget v6, v3, Lcom/whatsapp/settings/ui/SettingsTabActivity;->A01:I

    const/4 v0, 0x0

    invoke-static {v2, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const/4 v3, 0x0

    const v5, 0x7f0801a4

    const/high16 v4, -0x40800000    # -1.0f

    invoke-virtual/range {v1 .. v6}, LX/0kU;->A0E(Landroid/widget/ImageView;LX/0kV;FII)V

    return-void

    :cond_3c
    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_3d
    sget-object v16, LX/I6s;->A02:LX/I6s;

    goto :goto_16

    :cond_3e
    sget-object v16, LX/I6s;->A03:LX/I6s;

    :goto_16
    iget-object v1, v14, LX/HE1;->A04:LX/06e;

    iget-object v12, v14, LX/HE1;->A0C:LX/IWh;

    const/16 v21, 0x0

    move-object v15, v13

    move-object/from16 v17, v13

    move-object/from16 v18, v13

    move-object/from16 v19, v13

    move-object/from16 v20, v13

    move-object v14, v13

    invoke-virtual/range {v12 .. v21}, LX/IWh;->A00(Lcom/whatsapp/infra/core/jid/UserJid;LX/1Om;LX/Izu;LX/I6s;LX/JEd;Ljava/lang/Boolean;Ljava/lang/String;Ljava/util/List;I)LX/Ik8;

    move-result-object v0

    goto :goto_18

    :cond_3f
    :goto_17
    monitor-exit v5

    iget-object v1, v7, LX/HuH;->A02:LX/06e;

    invoke-virtual {v5, v6}, LX/IoC;->A01(Ljava/lang/String;)I

    move-result v0

    invoke-static {v1, v0}, LX/3bD;->A1N(LX/06d;I)V

    iget-object v1, v7, LX/HuH;->A01:LX/06e;

    invoke-virtual {v5, v6}, LX/IoC;->A02(Ljava/lang/String;)LX/IR8;

    move-result-object v0

    :goto_18
    invoke-virtual {v1, v0}, LX/06d;->A0C(Ljava/lang/Object;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_0
        :pswitch_0
        :pswitch_11
        :pswitch_7
        :pswitch_c
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_b
        :pswitch_3
        :pswitch_a
        :pswitch_2
        :pswitch_1
        :pswitch_9
        :pswitch_8
    .end packed-switch
.end method
