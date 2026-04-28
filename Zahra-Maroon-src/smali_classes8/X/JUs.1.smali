.class public LX/JUs;
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

    iput p2, p0, LX/JUs;->$t:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/JUs;->A00:Ljava/lang/Object;

    return-void
.end method

.method public static A00(Landroid/app/Activity;I)V
    .locals 1

    new-instance v0, LX/JUs;

    invoke-direct {v0, p0, p1}, LX/JUs;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static A01(LX/07C;Ljava/lang/Object;I)V
    .locals 1

    new-instance v0, LX/JUs;

    invoke-direct {v0, p1, p2}, LX/JUs;-><init>(Ljava/lang/Object;I)V

    invoke-interface {p0, v0}, LX/07C;->Bwf(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static A02([Ljava/lang/Object;IILjava/lang/Object;)V
    .locals 1

    new-instance v0, LX/JUs;

    invoke-direct {v0, p3, p1}, LX/JUs;-><init>(Ljava/lang/Object;I)V

    aput-object v0, p0, p2

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 19

    move-object/from16 v1, p0

    iget v0, v1, LX/JUs;->$t:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    iget-object v1, v1, LX/JUs;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/whatsapp/payments/common/paymentkeys/AddOrEditPaymentKeyFragment;

    invoke-virtual {v1}, Lcom/whatsapp/payments/common/paymentkeys/AddOrEditPaymentKeyFragment;->A2O()LX/HDk;

    move-result-object v0

    iget-object v5, v0, LX/HDk;->A02:Ljava/lang/String;

    if-eqz v5, :cond_0

    iget-object v0, v1, Lcom/whatsapp/payments/common/paymentkeys/AddOrEditPaymentKeyFragment;->A04:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/IgH;

    const/16 v0, 0xf8

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v2, 0x0

    const-string v4, "payment_key_add"

    const/4 v6, 0x1

    invoke-virtual/range {v1 .. v6}, LX/IgH;->A00(LX/Iue;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;I)V

    :cond_0
    return-void

    :pswitch_1
    iget-object v1, v1, LX/JUs;->A00:Ljava/lang/Object;

    check-cast v1, LX/HE2;

    iget-object v0, v1, LX/HE2;->A0F:LX/JLt;

    invoke-virtual {v0}, LX/JLt;->A0I()LX/0k1;

    move-result-object v0

    iget-object v3, v0, LX/0k1;->A00:Ljava/lang/Object;

    iget-object v0, v1, LX/HE2;->A09:LX/06e;

    goto/16 :goto_1

    :pswitch_2
    iget-object v1, v1, LX/JUs;->A00:Ljava/lang/Object;

    check-cast v1, LX/HE2;

    iget-object v0, v1, LX/HE2;->A0N:LX/0dm;

    invoke-static {v0}, LX/H2E;->A0x(LX/0dm;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v0}, LX/Iv0;->A06(Ljava/util/List;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_2

    :cond_1
    iget-object v0, v1, LX/HE2;->A0D:LX/07w;

    invoke-virtual {v0}, LX/07w;->A01()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, LX/00C;->A09(Ljava/lang/Object;)V

    :cond_2
    iget-object v0, v1, LX/HE2;->A06:LX/06e;

    goto/16 :goto_1

    :pswitch_3
    iget-object v2, v1, LX/JUs;->A00:Ljava/lang/Object;

    check-cast v2, LX/HDh;

    iget-object v0, v2, LX/HDh;->A0M:LX/0NI;

    invoke-virtual {v0}, LX/0NI;->A03()V

    iget-object v1, v2, LX/HDh;->A0I:LX/Hf2;

    iget-object v0, v2, LX/HDh;->A08:LX/JEd;

    invoke-virtual {v1, v0}, LX/Hf2;->A0K(LX/JEd;)V

    const/4 v0, 0x1

    invoke-static {v0}, LX/IVJ;->A00(I)LX/IVJ;

    move-result-object v3

    iget-object v0, v2, LX/HDh;->A02:LX/1Fs;

    goto/16 :goto_1

    :pswitch_4
    iget-object v2, v1, LX/JUs;->A00:Ljava/lang/Object;

    check-cast v2, LX/Hu8;

    iget-object v3, v2, LX/Hu8;->A05:LX/00q;

    invoke-interface {v3}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/178;

    invoke-virtual {v0}, LX/178;->A02()LX/J6X;

    move-result-object v12

    if-eqz v12, :cond_5

    iget-object v5, v12, LX/J6X;->A07:LX/IUm;

    if-eqz v5, :cond_5

    iget-object v4, v5, LX/IUm;->A01:LX/9SM;

    if-eqz v4, :cond_5

    invoke-static {v4}, LX/00N;->A05(Ljava/lang/Object;)V

    iget-object v0, v12, LX/J6X;->A06:LX/INZ;

    const-string v1, "wa_fieldstats_logging_name"

    if-eqz v0, :cond_4

    iget-object v0, v0, LX/INZ;->A00:Ljava/util/Map;

    invoke-static {v1, v0}, LX/5oS;->A1H(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v1

    :goto_0
    iget-object v0, v4, LX/9SM;->A02:Ljava/lang/String;

    new-instance v9, LX/Itd;

    invoke-direct {v9, v0}, LX/Itd;-><init>(Ljava/lang/String;)V

    iget-object v0, v5, LX/IUm;->A07:Ljava/lang/String;

    new-instance v10, LX/Itd;

    invoke-direct {v10, v0}, LX/Itd;-><init>(Ljava/lang/String;)V

    iget-object v0, v5, LX/IUm;->A05:Ljava/lang/String;

    new-instance v11, LX/Itd;

    invoke-direct {v11, v0}, LX/Itd;-><init>(Ljava/lang/String;)V

    new-instance v8, LX/JJt;

    invoke-direct {v8, v2, v12, v1}, LX/JJt;-><init>(LX/Hu8;LX/J6X;Ljava/lang/String;)V

    const/4 v14, 0x0

    const/4 v5, 0x0

    const v13, 0x7f0b1f13

    const/16 v16, 0x8

    const/16 v18, 0x2

    move-object v7, v5

    move/from16 v17, v14

    new-instance v4, LX/Ir9;

    move-object v6, v5

    move v15, v14

    invoke-direct/range {v4 .. v18}, LX/Ir9;-><init>(LX/Imj;LX/Imj;LX/Imj;LX/JxU;LX/Itd;LX/Itd;LX/Itd;LX/J6X;IIIIII)V

    iget-object v2, v2, LX/HDn;->A02:LX/06e;

    invoke-virtual {v2}, LX/06d;->A04()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Ir9;

    if-eqz v0, :cond_3

    iget-object v0, v0, LX/Ir9;->A0D:LX/J6X;

    if-eqz v0, :cond_3

    iget-object v1, v12, LX/J6X;->A0F:Ljava/lang/String;

    iget-object v0, v0, LX/J6X;->A0F:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    :cond_3
    invoke-virtual {v2, v4}, LX/06d;->A0C(Ljava/lang/Object;)V

    invoke-interface {v3}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/178;

    invoke-virtual {v0, v12}, LX/178;->A05(LX/J6X;)V

    return-void

    :cond_4
    const/4 v1, 0x0

    goto :goto_0

    :cond_5
    iget-object v1, v2, LX/Hu8;->A06:LX/07B;

    const/16 v0, 0xd04

    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v2, LX/HDn;->A0B:LX/0e8;

    invoke-virtual {v0}, LX/0e8;->A03()Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v0, "payments_home_upi_video_banner_dismissed"

    invoke-static {v1, v0}, LX/1ad;->A1W(Landroid/content/SharedPreferences;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {v2}, LX/Hu8;->A01(LX/Hu8;)LX/Ir9;

    move-result-object v3

    iget-object v0, v2, LX/HDn;->A02:LX/06e;

    :goto_1
    invoke-virtual {v0, v3}, LX/06d;->A0C(Ljava/lang/Object;)V

    return-void

    :pswitch_5
    iget-object v0, v1, LX/JUs;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/payments/indiaupi/ui/optimizedonboarding/IndiaUpiValuePropsAndTermsBottomSheetActivity$IndiaUpiValuePropsAndTermsBottomSheet;

    iget-object v0, v0, Lcom/whatsapp/payments/indiaupi/ui/optimizedonboarding/IndiaUpiValuePropsAndTermsBottomSheetActivity$IndiaUpiValuePropsAndTermsBottomSheet;->A01:Lcom/whatsapp/ui/coreui/WaButtonWithLoader;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/whatsapp/ui/coreui/WaButtonWithLoader;->A02()V

    return-void

    :pswitch_6
    iget-object v0, v1, LX/JUs;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/payments/indiaupi/ui/optimizedonboarding/IndiaUpiValuePropsAndTermsBottomSheetActivity$IndiaUpiValuePropsAndTermsBottomSheet;

    iget-object v0, v0, Lcom/whatsapp/payments/indiaupi/ui/optimizedonboarding/IndiaUpiValuePropsAndTermsBottomSheetActivity$IndiaUpiValuePropsAndTermsBottomSheet;->A01:Lcom/whatsapp/ui/coreui/WaButtonWithLoader;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/whatsapp/ui/coreui/WaButtonWithLoader;->A01()V

    return-void

    :pswitch_7
    iget-object v0, v1, LX/JUs;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/payments/indiaupi/ui/optimizedonboarding/IndiaUpiValuePropsAndTermsBottomSheetActivity;

    iget-object v3, v0, Lcom/whatsapp/payments/indiaupi/ui/optimizedonboarding/IndiaUpiValuePropsAndTermsBottomSheetActivity;->A00:Lcom/whatsapp/payments/indiaupi/ui/optimizedonboarding/IndiaUpiValuePropsAndTermsBottomSheetActivity$IndiaUpiValuePropsAndTermsBottomSheet;

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->A1S()LX/0M0;

    move-result-object v2

    if-eqz v2, :cond_0

    const/16 v1, 0xd

    new-instance v0, LX/JUs;

    invoke-direct {v0, v3, v1}, LX/JUs;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void

    :pswitch_8
    iget-object v0, v1, LX/JUs;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/payments/indiaupi/ui/optimizedonboarding/IndiaUpiOnboardingBottomSheetFragment;

    invoke-static {v0}, Lcom/whatsapp/payments/indiaupi/ui/optimizedonboarding/IndiaUpiOnboardingBottomSheetFragment;->A03(Lcom/whatsapp/payments/indiaupi/ui/optimizedonboarding/IndiaUpiOnboardingBottomSheetFragment;)V

    invoke-virtual {v0}, Landroidx/fragment/app/DialogFragment;->A2P()V

    iget-object v3, v0, Lcom/whatsapp/payments/indiaupi/ui/optimizedonboarding/IndiaUpiOnboardingBottomSheetFragment;->A06:LX/Jvi;

    if-eqz v3, :cond_0

    check-cast v3, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiDeviceBindStepActivity;

    invoke-static {}, LX/1ae;->A0v()Ljava/lang/Integer;

    move-result-object v2

    invoke-static {}, LX/H2E;->A0i()Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "accounts_verified"

    invoke-static {v3, v2, v1, v0}, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiDeviceBindStepActivity;->A19(Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiDeviceBindStepActivity;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;)V

    const-string v0, "device_binding"

    invoke-virtual {v3, v0}, LX/Hs7;->A5U(Ljava/lang/String;)V

    iget-object v1, v3, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiDeviceBindStepActivity;->A0I:LX/Hvg;

    const/4 v0, 0x2

    invoke-static {v1, v0}, LX/Iq9;->A01(LX/Iq9;S)V

    return-void

    :pswitch_9
    iget-object v0, v1, LX/JUs;->A00:Ljava/lang/Object;

    check-cast v0, LX/0jV;

    invoke-static {v0}, LX/0jV;->A00(LX/0jV;)V

    return-void

    :pswitch_a
    iget-object v0, v1, LX/JUs;->A00:Ljava/lang/Object;

    check-cast v0, LX/0jZ;

    invoke-virtual {v0}, LX/0jZ;->A02()V

    return-void

    :pswitch_b
    iget-object v4, v1, LX/JUs;->A00:Ljava/lang/Object;

    check-cast v4, LX/0MA;

    iget-object v0, v4, LX/0MA;->A0C:LX/0NI;

    invoke-virtual {v0}, LX/0NI;->A03()V

    const v3, 0x7f123115

    const/4 v0, 0x4

    goto/16 :goto_2

    :pswitch_c
    iget-object v0, v1, LX/JUs;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/payments/paymentkey/PaymentKeyOnboardingActivity;

    iget-object v3, v0, Lcom/whatsapp/payments/paymentkey/PaymentKeyOnboardingActivity;->A01:LX/HDk;

    if-eqz v3, :cond_7

    iget-object v0, v3, LX/HDk;->A08:LX/05V;

    invoke-static {v0}, LX/H2H;->A0E(LX/05V;)LX/0jy;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_6

    iget-object v0, v0, LX/0jy;->A04:LX/0k1;

    iget-object v0, v0, LX/0k1;->A00:Ljava/lang/Object;

    if-eqz v0, :cond_6

    invoke-static {}, LX/3bD;->A0e()LX/Cnl;

    move-result-object v5

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v11, 0x0

    invoke-static {v1, v11}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const-string v0, "id"

    invoke-virtual {v5, v0, v1}, LX/Cnl;->A0A(Ljava/lang/String;Ljava/lang/String;)V

    const-class v6, LX/HP8;

    const-class v7, Lcom/facebook/pando/TreeWithGraphQL;

    sget-object v10, LX/JgA;->A00:LX/JgA;

    const-string v9, "whatsapp-android-www"

    const-string v8, "GetPaymentKey"

    new-instance v4, LX/Cnm;

    invoke-direct/range {v4 .. v11}, LX/Cnm;-><init>(LX/Cnl;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Z)V

    iget-object v0, v3, LX/HDk;->A04:LX/06e;

    const/4 v2, 0x1

    invoke-static {v0, v2}, LX/3bD;->A1N(LX/06d;I)V

    iget-object v0, v3, LX/HDk;->A09:LX/05V;

    invoke-static {v4, v0}, LX/3bI;->A0r(LX/DdP;LX/05V;)LX/D58;

    move-result-object v1

    sget-object v0, LX/ByJ;->A00:LX/0h0;

    invoke-virtual {v1, v0}, LX/D58;->A03(LX/0h0;)V

    iput-boolean v2, v1, LX/D58;->A03:Z

    const/16 v0, 0xe

    invoke-static {v3, v0}, LX/JjH;->A00(Ljava/lang/Object;I)LX/JjH;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/D58;->A05(Lkotlin/jvm/functions/Function1;)V

    return-void

    :cond_6
    iput-object v1, v3, LX/HDk;->A00:LX/Izw;

    iget-object v1, v3, LX/HDk;->A04:LX/06e;

    const/4 v0, 0x3

    invoke-static {v1, v0}, LX/3bD;->A1N(LX/06d;I)V

    return-void

    :pswitch_d
    iget-object v4, v1, LX/JUs;->A00:Ljava/lang/Object;

    check-cast v4, LX/0MA;

    iget-object v0, v4, LX/0MA;->A0C:LX/0NI;

    invoke-virtual {v0}, LX/0NI;->A03()V

    const v3, 0x7f123115

    const/4 v0, 0x6

    goto :goto_2

    :pswitch_e
    iget-object v1, v1, LX/JUs;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/whatsapp/payments/paymentkey/PaymentKeyOnboardingActivity;

    iget-object v0, v1, LX/0MA;->A0C:LX/0NI;

    invoke-virtual {v0}, LX/0NI;->A03()V

    iget-object v0, v1, Lcom/whatsapp/payments/paymentkey/PaymentKeyOnboardingActivity;->A01:LX/HDk;

    if-eqz v0, :cond_7

    iget-object v0, v0, LX/HDk;->A00:LX/Izw;

    invoke-static {v0, v1}, Lcom/whatsapp/payments/paymentkey/PaymentKeyOnboardingActivity;->A0W(LX/Izw;Lcom/whatsapp/payments/paymentkey/PaymentKeyOnboardingActivity;)V

    return-void

    :cond_7
    const-string v0, "addPaymentKeyViewModel"

    invoke-static {v0}, LX/00C;->A0F(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0

    :pswitch_f
    iget-object v4, v1, LX/JUs;->A00:Ljava/lang/Object;

    check-cast v4, LX/0MA;

    iget-object v0, v4, LX/0MA;->A0C:LX/0NI;

    invoke-virtual {v0}, LX/0NI;->A03()V

    const v3, 0x7f123115

    const/4 v0, 0x5

    goto :goto_2

    :pswitch_10
    iget-object v1, v1, LX/JUs;->A00:Ljava/lang/Object;

    check-cast v1, LX/0MA;

    iget-object v0, v1, LX/0MA;->A0C:LX/0NI;

    invoke-virtual {v0}, LX/0NI;->A03()V

    invoke-virtual {v1}, Landroid/app/Activity;->finish()V

    return-void

    :pswitch_11
    iget-object v0, v1, LX/JUs;->A00:Ljava/lang/Object;

    check-cast v0, LX/0MA;

    iget-object v2, v0, LX/0MA;->A0C:LX/0NI;

    const/4 v1, 0x0

    const v0, 0x7f122b4a

    invoke-virtual {v2, v1, v0}, LX/0NI;->A07(II)V

    return-void

    :pswitch_12
    iget-object v4, v1, LX/JUs;->A00:Ljava/lang/Object;

    check-cast v4, LX/0MA;

    iget-object v0, v4, LX/0MA;->A0C:LX/0NI;

    invoke-virtual {v0}, LX/0NI;->A03()V

    const v3, 0x7f123115

    const/4 v0, 0x7

    :goto_2
    new-instance v2, LX/JOi;

    invoke-direct {v2, v4, v0}, LX/JOi;-><init>(Ljava/lang/Object;I)V

    const/4 v1, 0x0

    const v0, 0x104000a

    invoke-virtual {v4, v2, v1, v3, v0}, LX/0MA;->A4B(LX/Jw4;III)V

    return-void

    :pswitch_13
    iget-object v4, v1, LX/JUs;->A00:Ljava/lang/Object;

    check-cast v4, LX/HE2;

    :try_start_0
    iget-object v0, v4, LX/HE2;->A0N:LX/0dm;

    invoke-virtual {v0}, LX/0dm;->A04()LX/0KZ;

    move-result-object v0

    invoke-virtual {v0}, LX/0KZ;->A0C()Ljava/util/ArrayList;

    move-result-object v3

    iget-object v0, v4, LX/HE2;->A07:LX/06e;

    invoke-virtual {v0, v3}, LX/06d;->A0C(Ljava/lang/Object;)V

    iget-object v2, v4, LX/HE2;->A0J:LX/0ds;

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "loadPaymentData: loaded "

    invoke-static {v0, v1, v3}, LX/1al;->A1G(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/util/AbstractCollection;)V

    const-string v0, " payment methods"

    invoke-static {v0, v1}, LX/000;->A03(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/0ds;->A04(Ljava/lang/String;)V

    return-void
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    iget-object v1, v4, LX/HE2;->A0J:LX/0ds;

    const-string v0, "loadPaymentData: failed to load payment methods"

    invoke-virtual {v1, v0, v2}, LX/0ds;->A0A(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :pswitch_14
    iget-object v1, v1, LX/JUs;->A00:Ljava/lang/Object;

    check-cast v1, LX/HE2;

    iget-object v0, v1, LX/HE2;->A0H:LX/Ioh;

    invoke-virtual {v0}, LX/Ioh;->A02()Ljava/util/ArrayList;

    move-result-object v3

    iget-object v0, v1, LX/HE2;->A0B:LX/06e;

    invoke-virtual {v0, v3}, LX/06d;->A0C(Ljava/lang/Object;)V

    iget-object v2, v1, LX/HE2;->A0J:LX/0ds;

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "loadUpiNumbers: loaded "

    invoke-static {v0, v1, v3}, LX/1al;->A1G(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/util/AbstractCollection;)V

    const-string v0, " UPI numbers"

    invoke-static {v0, v1}, LX/000;->A03(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/0ds;->A04(Ljava/lang/String;)V

    return-void

    :pswitch_15
    iget-object v1, v1, LX/JUs;->A00:Ljava/lang/Object;

    check-cast v1, LX/HE2;

    iget-object v0, v1, LX/HE2;->A0M:LX/0jJ;

    invoke-virtual {v0, v1}, LX/0jJ;->A0H(LX/0lV;)V

    return-void

    :pswitch_16
    iget-object v1, v1, LX/JUs;->A00:Ljava/lang/Object;

    check-cast v1, LX/HE5;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/HE5;->A0v(Z)V

    return-void

    :pswitch_17
    iget-object v1, v1, LX/JUs;->A00:Ljava/lang/Object;

    check-cast v1, LX/HDM;

    iget-object v0, v1, LX/HDM;->A01:LX/07t;

    invoke-static {v0}, LX/3bD;->A0l(LX/07t;)LX/0IC;

    move-result-object v0

    invoke-static {v0}, LX/00N;->A05(Ljava/lang/Object;)V

    iget-object v0, v0, LX/0IB;->A0d:LX/0ID;

    iget-object v6, v0, LX/0ID;->A0F:LX/0Fq;

    check-cast v6, Lcom/whatsapp/infra/core/jid/UserJid;

    iget-object v8, v1, LX/HDM;->A0G:LX/0aT;

    invoke-static {v8}, LX/H2E;->A0t(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    iget-object v9, v1, LX/HDM;->A08:LX/0aX;

    sget-object v0, LX/1XE;->A0E:LX/1XE;

    const-string v11, "IN"

    const/4 v12, 0x1

    const/4 v13, 0x0

    const/4 v7, 0x0

    move v14, v13

    invoke-static/range {v6 .. v14}, LX/Iuz;->A01(Lcom/whatsapp/infra/core/jid/UserJid;Lcom/whatsapp/infra/core/jid/UserJid;LX/0aT;LX/0aX;Ljava/lang/String;Ljava/lang/String;IIZ)LX/JEd;

    move-result-object v6

    iget-object v0, v1, LX/HDM;->A04:LX/0k1;

    invoke-static {v0}, LX/Itm;->A04(LX/0k1;)Z

    move-result v0

    if-nez v0, :cond_8

    iget-object v2, v1, LX/HDM;->A07:LX/HxH;

    iget-object v0, v1, LX/HDM;->A04:LX/0k1;

    invoke-static {v0}, LX/H2E;->A0r(LX/0k1;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/Hwr;->A0V(Ljava/lang/String;)V

    :cond_8
    iget-object v0, v1, LX/HDM;->A02:LX/07T;

    invoke-static {v0}, LX/07T;->A00(LX/07T;)J

    move-result-wide v2

    iput-wide v2, v6, LX/JEd;->A05:J

    const-string v0, "UNSET"

    iput-object v0, v6, LX/JEd;->A0F:Ljava/lang/String;

    iget-object v2, v1, LX/HDM;->A07:LX/HxH;

    iput-object v2, v6, LX/JEd;->A0D:LX/Hwr;

    iput-boolean v12, v6, LX/JEd;->A0R:Z

    iget-object v0, v1, LX/HDM;->A06:LX/0k1;

    iget-object v0, v0, LX/0k1;->A00:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iput-object v0, v2, LX/HxH;->A0T:Ljava/lang/String;

    iget-object v0, v1, LX/HDM;->A05:LX/0k1;

    iget-object v0, v0, LX/0k1;->A00:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v2, v0}, LX/Hwr;->A0X(Ljava/lang/String;)V

    iget-object v0, v1, LX/HDM;->A07:LX/HxH;

    iget-object v5, v0, LX/HxH;->A0O:Ljava/lang/String;

    invoke-static {v5}, LX/00N;->A04(Ljava/lang/CharSequence;)V

    iget-object v4, v1, LX/HDM;->A0B:LX/0jW;

    invoke-static {v4, v5, v7}, LX/H2F;->A0k(LX/0jW;Ljava/lang/String;Ljava/lang/String;)LX/JEd;

    move-result-object v3

    iget-object v2, v1, LX/HDM;->A09:LX/0ds;

    if-nez v3, :cond_9

    const-string v0, "IN- HANDLE_SEND_AGAIN Old txn is null"

    :goto_3
    invoke-virtual {v2, v0}, LX/0ds;->A06(Ljava/lang/String;)V

    invoke-virtual {v4, v6, v3, v5}, LX/0jW;->A0g(LX/JEd;LX/JEd;Ljava/lang/String;)Z

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "getPayNonWaVpaCallback added new transaction with trans id: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v6, LX/JEd;->A0K:Ljava/lang/String;

    invoke-static {v2, v0, v1}, LX/H2G;->A1P(LX/0ds;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    return-void

    :cond_9
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "IN- HANDLE_SEND_AGAIN Old txn is not null, interop is "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, v3, LX/JEd;->A0R:Z

    invoke-static {v1, v0}, LX/1ae;->A1E(Ljava/lang/StringBuilder;Z)Ljava/lang/String;

    move-result-object v0

    goto :goto_3

    :pswitch_18
    iget-object v2, v1, LX/JUs;->A00:Ljava/lang/Object;

    check-cast v2, LX/HDB;

    iget-object v0, v2, LX/HDB;->A03:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/Hf2;

    iget-object v0, v2, LX/HDB;->A02:LX/JEd;

    invoke-virtual {v1, v0}, LX/Hf2;->A0K(LX/JEd;)V

    iget-object v2, v2, LX/HDB;->A00:LX/1Fs;

    const/4 v1, 0x2

    new-instance v0, LX/ID7;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput v1, v0, LX/ID7;->A00:I

    invoke-virtual {v2, v0}, LX/06d;->A0C(Ljava/lang/Object;)V

    return-void

    :pswitch_19
    iget-object v2, v1, LX/JUs;->A00:Ljava/lang/Object;

    check-cast v2, LX/HDh;

    goto :goto_5

    :pswitch_1a
    iget-object v0, v1, LX/JUs;->A00:Ljava/lang/Object;

    check-cast v0, LX/HDh;

    iget-object v3, v0, LX/HDh;->A08:LX/JEd;

    iget-object v2, v3, LX/JEd;->A0D:LX/Hwr;

    instance-of v1, v2, LX/HxH;

    if-eqz v1, :cond_a

    check-cast v2, LX/HxH;

    iget-object v1, v2, LX/HxH;->A0G:LX/IgN;

    if-eqz v1, :cond_a

    iget-object v2, v1, LX/IgN;->A0B:LX/IDp;

    if-eqz v2, :cond_a

    const-string v1, "REJECT"

    iput-object v1, v2, LX/IDp;->A08:Ljava/lang/String;

    const-string v1, "SUCCESS"

    iput-object v1, v2, LX/IDp;->A09:Ljava/lang/String;

    iget-object v1, v0, LX/HDh;->A0L:LX/0dm;

    invoke-virtual {v1}, LX/0dm;->A01()LX/0jW;

    move-result-object v1

    invoke-virtual {v1, v3}, LX/0jW;->A0e(LX/JEd;)Z

    :goto_4
    iget-object v3, v0, LX/HDh;->A0M:LX/0NI;

    const/16 v2, 0x17

    goto :goto_6

    :cond_a
    iget-object v1, v0, LX/HDh;->A0L:LX/0dm;

    invoke-virtual {v1}, LX/0dm;->A01()LX/0jW;

    move-result-object v1

    iget-object v2, v3, LX/JEd;->A0K:Ljava/lang/String;

    iget-wide v5, v3, LX/JEd;->A05:J

    iget-wide v7, v3, LX/JEd;->A06:J

    const/16 v4, 0xf

    const/16 v3, 0x28

    invoke-virtual/range {v1 .. v8}, LX/0jW;->A0b(Ljava/lang/String;IIJJ)V

    goto :goto_4

    :pswitch_1b
    iget-object v2, v1, LX/JUs;->A00:Ljava/lang/Object;

    check-cast v2, LX/HDh;

    iget-object v0, v2, LX/HDh;->A0M:LX/0NI;

    invoke-virtual {v0}, LX/0NI;->A03()V

    goto :goto_5

    :pswitch_1c
    iget-object v2, v1, LX/JUs;->A00:Ljava/lang/Object;

    check-cast v2, LX/HDh;

    iget-object v0, v2, LX/HDh;->A01:LX/06e;

    invoke-static {v0}, LX/Iph;->A01(LX/06d;)V

    :goto_5
    iget-object v1, v2, LX/HDh;->A0I:LX/Hf2;

    iget-object v0, v2, LX/HDh;->A08:LX/JEd;

    invoke-virtual {v1, v0}, LX/Hf2;->A0K(LX/JEd;)V

    const/4 v0, 0x1

    invoke-static {v0}, LX/IVJ;->A00(I)LX/IVJ;

    move-result-object v1

    iget-object v0, v2, LX/HDh;->A02:LX/1Fs;

    invoke-virtual {v0, v1}, LX/06d;->A0C(Ljava/lang/Object;)V

    return-void

    :pswitch_1d
    iget-object v0, v1, LX/JUs;->A00:Ljava/lang/Object;

    check-cast v0, LX/HDh;

    iget-object v1, v0, LX/HDh;->A0L:LX/0dm;

    invoke-virtual {v1}, LX/0dm;->A01()LX/0jW;

    move-result-object v2

    iget-object v1, v0, LX/HDh;->A08:LX/JEd;

    iget-object v3, v1, LX/JEd;->A0K:Ljava/lang/String;

    iget v4, v1, LX/JEd;->A03:I

    iget-wide v6, v1, LX/JEd;->A05:J

    iget-wide v8, v1, LX/JEd;->A06:J

    const/16 v5, 0x1a2

    invoke-virtual/range {v2 .. v9}, LX/0jW;->A0b(Ljava/lang/String;IIJJ)V

    iget-object v3, v0, LX/HDh;->A0M:LX/0NI;

    const/16 v2, 0x18

    :goto_6
    new-instance v1, LX/JUs;

    invoke-direct {v1, v0, v2}, LX/JUs;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v1}, LX/0NI;->A0L(Ljava/lang/Runnable;)V

    return-void

    :pswitch_1e
    iget-object v9, v1, LX/JUs;->A00:Ljava/lang/Object;

    check-cast v9, LX/HE4;

    iget-object v5, v9, LX/HE4;->A04:LX/0jW;

    const/4 v4, 0x3

    const/4 v8, 0x2

    new-array v7, v8, [Ljava/lang/Integer;

    const/16 v0, 0x14

    invoke-static {v7, v0}, LX/3bF;->A1b([Ljava/lang/Object;I)Z

    move-result v3

    const/16 v0, 0x191

    invoke-static {v7, v0}, LX/1al;->A1Z([Ljava/lang/Object;I)Z

    move-result v6

    new-array v1, v6, [Ljava/lang/Integer;

    const/16 v0, 0x28

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v3

    invoke-virtual {v5, v7, v1, v4}, LX/0jW;->A0X([Ljava/lang/Integer;[Ljava/lang/Integer;I)Ljava/util/List;

    move-result-object v7

    new-array v1, v8, [Ljava/lang/Integer;

    const/16 v0, 0x1a1

    invoke-static {v1, v0, v3}, LX/1ad;->A1V([Ljava/lang/Object;II)V

    const/16 v0, 0x1a2

    invoke-static {v1, v0, v6}, LX/1ad;->A1V([Ljava/lang/Object;II)V

    new-array v0, v6, [Ljava/lang/Integer;

    aput-object v2, v0, v3

    invoke-virtual {v5, v1, v0, v4}, LX/0jW;->A0X([Ljava/lang/Integer;[Ljava/lang/Integer;I)Ljava/util/List;

    move-result-object v8

    new-array v1, v6, [Ljava/lang/Integer;

    const/16 v0, 0x19f

    invoke-static {v1, v0, v3}, LX/1ad;->A1V([Ljava/lang/Object;II)V

    new-array v0, v6, [Ljava/lang/Integer;

    aput-object v2, v0, v3

    invoke-virtual {v5, v1, v0, v4}, LX/0jW;->A0X([Ljava/lang/Integer;[Ljava/lang/Integer;I)Ljava/util/List;

    move-result-object v6

    iget-object v0, v9, LX/HE4;->A06:LX/0NI;

    const/16 v10, 0x10

    new-instance v5, LX/JUd;

    invoke-direct/range {v5 .. v10}, LX/JUd;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v0, v5}, LX/0NI;->A0L(Ljava/lang/Runnable;)V

    return-void

    :pswitch_1f
    iget-object v6, v1, LX/JUs;->A00:Ljava/lang/Object;

    check-cast v6, LX/Hu8;

    iget-object v8, v6, LX/Hu8;->A08:LX/0jW;

    const/4 v5, 0x1

    new-array v3, v5, [Ljava/lang/Integer;

    const/16 v0, 0x14

    invoke-static {v3, v0}, LX/3bF;->A1b([Ljava/lang/Object;I)Z

    move-result v7

    new-array v1, v5, [Ljava/lang/Integer;

    const/16 v0, 0x28

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v1, v7

    const/4 v2, -0x1

    invoke-virtual {v8, v3, v1, v2}, LX/0jW;->A0X([Ljava/lang/Integer;[Ljava/lang/Integer;I)Ljava/util/List;

    move-result-object v9

    iget-object v4, v6, LX/Hu8;->A06:LX/07B;

    iget-object v3, v6, LX/Hu8;->A0A:LX/JLt;

    invoke-virtual {v3}, LX/JLt;->A0L()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, LX/Iu8;->A03(LX/07B;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_c

    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_b
    :goto_7
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-static {v1}, LX/H2D;->A0h(Ljava/util/Iterator;)LX/JEd;

    move-result-object v0

    iget-object v0, v0, LX/JEd;->A0D:LX/Hwr;

    check-cast v0, LX/HxH;

    if-eqz v0, :cond_b

    iget-object v0, v0, LX/HxH;->A0G:LX/IgN;

    if-eqz v0, :cond_b

    iget-object v0, v0, LX/IgN;->A0E:Ljava/lang/String;

    invoke-static {v0}, LX/Iu8;->A04(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    goto :goto_7

    :cond_c
    invoke-interface {v9}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_11

    new-array v1, v5, [Ljava/lang/Integer;

    const/16 v0, 0x1a1

    invoke-static {v1, v0, v7}, LX/1ad;->A1V([Ljava/lang/Object;II)V

    new-array v0, v5, [Ljava/lang/Integer;

    aput-object v10, v0, v7

    invoke-virtual {v8, v1, v0, v2}, LX/0jW;->A0X([Ljava/lang/Integer;[Ljava/lang/Integer;I)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_d
    :goto_8
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-static {v7}, LX/H2D;->A0h(Ljava/util/Iterator;)LX/JEd;

    move-result-object v0

    iget-object v1, v0, LX/JEd;->A0D:LX/Hwr;

    instance-of v0, v1, LX/HxH;

    if-eqz v0, :cond_d

    check-cast v1, LX/HxH;

    iget-object v1, v1, LX/HxH;->A0G:LX/IgN;

    invoke-virtual {v3}, LX/JLt;->A0L()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, LX/Iu8;->A03(LX/07B;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_e

    if-eqz v1, :cond_d

    iget-object v0, v1, LX/IgN;->A0E:Ljava/lang/String;

    invoke-static {v0}, LX/Iu8;->A04(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_f

    goto :goto_8

    :cond_e
    if-eqz v1, :cond_d

    :cond_f
    iget-object v2, v1, LX/IgN;->A0B:LX/IDp;

    if-eqz v2, :cond_d

    iget-object v1, v2, LX/IDp;->A08:Ljava/lang/String;

    const-string v0, "UNKNOWN"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    iget-object v1, v2, LX/IDp;->A09:Ljava/lang/String;

    const-string v0, "INIT"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    goto :goto_9

    :cond_10
    const/4 v5, 0x0

    :cond_11
    :goto_9
    iget-object v0, v6, LX/Hu8;->A00:LX/06e;

    invoke-static {v0, v5}, LX/1aj;->A1O(LX/06d;Z)V

    return-void

    :pswitch_20
    iget-object v0, v1, LX/JUs;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/1ah;->A12(Ljava/lang/Object;)V

    return-void

    :pswitch_21
    iget-object v1, v1, LX/JUs;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/whatsapp/payments/indiaupi/ui/optimizedonboarding/IndiaUpiValuePropsAndTermsBottomSheetActivity;

    const/4 v0, 0x0

    invoke-static {v1, v0}, Lcom/whatsapp/payments/indiaupi/ui/optimizedonboarding/IndiaUpiValuePropsAndTermsBottomSheetActivity;->A0W(Lcom/whatsapp/payments/indiaupi/ui/optimizedonboarding/IndiaUpiValuePropsAndTermsBottomSheetActivity;I)V

    return-void

    :pswitch_22
    iget-object v3, v1, LX/JUs;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/whatsapp/payments/indiaupi/ui/optimizedonboarding/IndiaUpiValuePropsAndTermsBottomSheetActivity;

    invoke-static {}, LX/1ae;->A0w()Ljava/lang/Integer;

    move-result-object v2

    iget-object v1, v3, Lcom/whatsapp/payments/indiaupi/ui/optimizedonboarding/IndiaUpiValuePropsAndTermsBottomSheetActivity;->A08:LX/HcX;

    invoke-static {}, LX/8D2;->A0k()Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/HcX;->A07:Ljava/lang/Integer;

    iput-object v2, v1, LX/HcX;->A08:Ljava/lang/Integer;

    iget-object v0, v3, LX/Hs7;->A0M:LX/JIW;

    invoke-virtual {v0, v1}, LX/JIW;->BAm(LX/HcX;)V

    return-void

    :pswitch_23
    iget-object v0, v1, LX/JUs;->A00:Ljava/lang/Object;

    check-cast v0, LX/HvI;

    invoke-virtual {v0}, LX/HvI;->A5d()V

    goto :goto_a

    :pswitch_24
    iget-object v0, v1, LX/JUs;->A00:Ljava/lang/Object;

    check-cast v0, LX/HvI;

    invoke-virtual {v0}, LX/HvI;->A5e()V

    return-void

    :pswitch_25
    iget-object v0, v1, LX/JUs;->A00:Ljava/lang/Object;

    check-cast v0, LX/HvI;

    invoke-virtual {v0}, LX/HvI;->A5c()V

    return-void

    :pswitch_26
    iget-object v2, v1, LX/JUs;->A00:Ljava/lang/Object;

    check-cast v2, LX/0MA;

    const v1, 0x7f1236b1

    const v0, 0x7f1236b0

    goto :goto_b

    :pswitch_27
    iget-object v0, v1, LX/JUs;->A00:Ljava/lang/Object;

    check-cast v0, Landroid/app/Activity;

    :goto_a
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    return-void

    :pswitch_28
    iget-object v2, v1, LX/JUs;->A00:Ljava/lang/Object;

    check-cast v2, LX/0MA;

    const v1, 0x7f122cfe

    const v0, 0x7f122cfd

    :goto_b
    invoke-static {v2, v1, v0}, LX/8D3;->A1L(LX/0MA;II)V

    return-void

    :pswitch_29
    iget-object v0, v1, LX/JUs;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/payments/indiaupi/ui/mapper/register/IndiaUpiMapperValuePropsActivity;

    iget-object v4, v0, Lcom/whatsapp/payments/indiaupi/ui/mapper/register/IndiaUpiMapperValuePropsActivity;->A00:LX/JIW;

    invoke-static {}, LX/1ae;->A13()Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v0}, LX/3bI;->A0w(Landroid/app/Activity;)Ljava/lang/String;

    move-result-object v2

    const/4 v1, 0x1

    const-string v0, "alias_intro"

    invoke-virtual {v4, v3, v0, v2, v1}, LX/JIW;->BAn(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;I)V

    return-void

    :pswitch_2a
    iget-object v2, v1, LX/JUs;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/whatsapp/payments/indiaupi/ui/international/IndiaUpiInternationalActivationActivity;

    iget-object v0, v2, Lcom/whatsapp/payments/indiaupi/ui/international/IndiaUpiInternationalActivationActivity;->A04:LX/05V;

    invoke-static {v0}, LX/1ak;->A0O(LX/05V;)LX/8Do;

    move-result-object v1

    const-string v0, "payment-participating-countries"

    invoke-virtual {v1, v2, v0}, LX/8Do;->A01(LX/0M0;Ljava/lang/String;)V

    iget-object v4, v2, Lcom/whatsapp/payments/indiaupi/ui/international/IndiaUpiInternationalActivationActivity;->A05:LX/0ds;

    iget-object v0, v2, LX/HvT;->A06:LX/00V;

    invoke-virtual {v0}, LX/00V;->A0Q()Ljava/util/Locale;

    move-result-object v3

    invoke-static {}, LX/1ac;->A1Z()[Ljava/lang/Object;

    move-result-object v2

    const/4 v1, 0x0

    const-string v0, "supported-countries-faq"

    aput-object v0, v2, v1

    const/4 v1, 0x1

    const-string v0, "1293279751500598"

    aput-object v0, v2, v1

    const/4 v0, 0x2

    invoke-static {v2, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    const-string v0, "Supported Country Learn More Linked. Key: %s, FaqId: %s."

    invoke-static {v3, v0, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    invoke-virtual {v4, v0}, LX/0ds;->A03(Ljava/lang/String;)Ljava/lang/String;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2a
        :pswitch_29
        :pswitch_8
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_7
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_22
        :pswitch_6
        :pswitch_5
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_4
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_3
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_2
        :pswitch_1
        :pswitch_14
        :pswitch_13
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_11
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
    .end packed-switch
.end method
