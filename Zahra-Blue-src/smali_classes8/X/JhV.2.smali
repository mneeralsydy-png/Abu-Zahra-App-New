.class public LX/JhV;
.super LX/04y;
.source ""

# interfaces
.implements LX/00h;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 1

    iput p2, p0, LX/JhV;->$t:I

    iput-object p1, p0, LX/JhV;->A00:Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/04y;-><init>(I)V

    return-void
.end method

.method public static A00(Ljava/lang/Object;I)LX/00k;
    .locals 1

    new-instance v0, LX/JhV;

    invoke-direct {v0, p0, p1}, LX/JhV;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/00i;->A01(LX/00h;)LX/00k;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 13

    iget v0, p0, LX/JhV;->$t:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    iget-object v0, p0, LX/JhV;->A00:Ljava/lang/Object;

    check-cast v0, LX/0Ly;

    invoke-virtual {v0}, LX/0Ly;->AvM()LX/0Od;

    move-result-object v5

    :cond_0
    return-object v5

    :pswitch_1
    invoke-static {}, LX/1ac;->A1C()Ljava/util/LinkedHashMap;

    move-result-object v5

    iget-object v0, p0, LX/JhV;->A00:Ljava/lang/Object;

    check-cast v0, LX/Imc;

    iget-object v2, v0, LX/Imc;->A00:LX/JLt;

    monitor-enter v2

    :try_start_0
    iget-object v0, v2, LX/JLt;->A01:LX/0e8;

    invoke-virtual {v0}, LX/0e8;->A03()Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v0, "payments_upi_international_status"

    invoke-static {v1, v0}, LX/1ad;->A1H(Landroid/content/SharedPreferences;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v2

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_0

    new-instance v3, Lorg/json/JSONArray;

    invoke-direct {v3, v1}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x0

    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    move-result v0

    invoke-static {v1, v0}, LX/0AL;->A07(II)LX/0Pt;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    move-object v0, v4

    check-cast v0, LX/5HJ;

    invoke-virtual {v0}, LX/5HJ;->A00()I

    move-result v0

    invoke-virtual {v3, v0}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v2

    const-string v0, "credentialId"

    invoke-static {v0, v2}, LX/5oT;->A1D(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v2}, LX/5oT;->A1D(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v9

    const-string v0, "internationalActivationStatus"

    invoke-static {v0, v2}, LX/5oT;->A1D(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v12

    const-string v0, "startTime"

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v7

    const-string v0, "endTime"

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v10

    new-instance v6, LX/IeJ;

    invoke-direct/range {v6 .. v12}, LX/IeJ;-><init>(JLjava/lang/String;JLjava/lang/String;)V

    invoke-interface {v5, v1, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :pswitch_2
    iget-object v1, p0, LX/JhV;->A00:Ljava/lang/Object;

    check-cast v1, LX/Hp4;

    sget-object v0, LX/1HJ;->A0J:Ljava/util/List;

    iget-object v1, v1, LX/Hp4;->A00:Landroid/view/View;

    const v0, 0x7f0b13b6

    invoke-static {v1, v0}, LX/1ae;->A0G(Landroid/view/View;I)Landroid/view/View;

    move-result-object v5

    return-object v5

    :pswitch_3
    iget-object v6, p0, LX/JhV;->A00:Ljava/lang/Object;

    check-cast v6, LX/IVZ;

    iget-object v0, v6, LX/IVZ;->A0B:LX/IlM;

    iget-object v5, v0, LX/IlM;->A00:LX/07B;

    const/16 v4, 0x3681

    invoke-virtual {v5, v4}, LX/00I;->A0Z(I)Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, v6, LX/IVZ;->A05:LX/Iq2;

    if-eqz v0, :cond_4

    iget-object v1, v0, LX/Iq2;->A01:LX/17V;

    :goto_1
    invoke-virtual {v5, v4}, LX/00I;->A0Z(I)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, v6, LX/IVZ;->A05:LX/Iq2;

    if-eqz v0, :cond_3

    iget-object v0, v0, LX/Iq2;->A03:LX/06e;

    :goto_2
    new-instance v3, LX/Icr;

    invoke-direct {v3, v1, v0}, LX/Icr;-><init>(LX/06d;LX/06d;)V

    invoke-virtual {v5, v4}, LX/00I;->A0Z(I)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, v6, LX/IVZ;->A06:LX/Iq3;

    if-eqz v0, :cond_2

    iget-object v2, v0, LX/Iq3;->A00:LX/17V;

    :goto_3
    invoke-virtual {v5, v4}, LX/00I;->A0Z(I)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, v6, LX/IVZ;->A06:LX/Iq3;

    if-eqz v0, :cond_1

    iget-object v1, v0, LX/Iq3;->A02:LX/06e;

    :goto_4
    new-instance v0, LX/Icr;

    invoke-direct {v0, v2, v1}, LX/Icr;-><init>(LX/06d;LX/06d;)V

    new-instance v5, LX/InJ;

    invoke-direct {v5, v3, v0}, LX/InJ;-><init>(LX/Icr;LX/Icr;)V

    return-object v5

    :cond_1
    invoke-static {}, LX/3bD;->A0a()LX/06e;

    move-result-object v1

    goto :goto_4

    :cond_2
    invoke-static {}, LX/3bD;->A0a()LX/06e;

    move-result-object v2

    goto :goto_3

    :cond_3
    invoke-static {}, LX/3bD;->A0a()LX/06e;

    move-result-object v0

    goto :goto_2

    :cond_4
    invoke-static {}, LX/3bD;->A0a()LX/06e;

    move-result-object v1

    goto :goto_1

    :pswitch_4
    iget-object v0, p0, LX/JhV;->A00:Ljava/lang/Object;

    check-cast v0, LX/0MX;

    invoke-interface {v0}, LX/0MX;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Io5;

    iget-object v0, v0, LX/Io5;->A05:LX/0Px;

    invoke-static {v0}, LX/3bF;->A1L(LX/0Px;)V

    goto :goto_5

    :pswitch_5
    iget-object v0, p0, LX/JhV;->A00:Ljava/lang/Object;

    check-cast v0, LX/IY9;

    iget-object v1, v0, LX/IY9;->A01:LX/07C;

    const/4 v0, 0x1

    new-instance v5, LX/07n;

    invoke-direct {v5, v1, v0}, LX/07n;-><init>(LX/07C;Z)V

    return-object v5

    :pswitch_6
    iget-object v0, p0, LX/JhV;->A00:Ljava/lang/Object;

    check-cast v0, LX/IZZ;

    iget-object v0, v0, LX/IZZ;->A05:LX/05V;

    goto/16 :goto_6

    :pswitch_7
    iget-object v0, p0, LX/JhV;->A00:Ljava/lang/Object;

    check-cast v0, LX/IZZ;

    iget-object v0, v0, LX/IZZ;->A04:LX/05V;

    goto/16 :goto_6

    :pswitch_8
    iget-object v0, p0, LX/JhV;->A00:Ljava/lang/Object;

    check-cast v0, LX/IZZ;

    iget-object v0, v0, LX/IZZ;->A03:LX/05V;

    goto/16 :goto_6

    :pswitch_9
    iget-object v0, p0, LX/JhV;->A00:Ljava/lang/Object;

    check-cast v0, LX/IZZ;

    iget-object v0, v0, LX/IZZ;->A01:LX/05V;

    goto/16 :goto_6

    :pswitch_a
    iget-object v0, p0, LX/JhV;->A00:Ljava/lang/Object;

    check-cast v0, LX/IZZ;

    iget-object v0, v0, LX/IZZ;->A00:LX/05V;

    goto/16 :goto_6

    :pswitch_b
    iget-object v0, p0, LX/JhV;->A00:Ljava/lang/Object;

    check-cast v0, LX/00h;

    invoke-interface {v0}, LX/00h;->invoke()Ljava/lang/Object;

    move-result-object v5

    return-object v5

    :pswitch_c
    iget-object v5, p0, LX/JhV;->A00:Ljava/lang/Object;

    return-object v5

    :pswitch_d
    iget-object v3, p0, LX/JhV;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/whatsapp/payments/indiaupi/ui/optimizedonboarding/IndiaUpiOnboardingBottomSheetFragment;

    iget-object v0, v3, Landroidx/fragment/app/Fragment;->A0A:Landroid/view/View;

    if-eqz v0, :cond_5

    invoke-static {v3}, Lcom/whatsapp/payments/indiaupi/ui/optimizedonboarding/IndiaUpiOnboardingBottomSheetFragment;->A03(Lcom/whatsapp/payments/indiaupi/ui/optimizedonboarding/IndiaUpiOnboardingBottomSheetFragment;)V

    iget-object v0, v3, Lcom/whatsapp/payments/indiaupi/ui/optimizedonboarding/IndiaUpiOnboardingBottomSheetFragment;->A0D:LX/00j;

    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/whatsapp/ui/wds/components/textlayout/WDSTextLayout;

    const v0, 0x7f122587

    invoke-static {v3, v1, v0}, LX/H2E;->A1A(Landroidx/fragment/app/Fragment;Lcom/whatsapp/ui/wds/components/textlayout/WDSTextLayout;I)V

    iget-object v0, v3, Lcom/whatsapp/payments/indiaupi/ui/optimizedonboarding/IndiaUpiOnboardingBottomSheetFragment;->A0C:LX/00j;

    invoke-static {v0}, LX/1an;->A1M(LX/00j;)V

    const/16 v1, 0x15e

    const/16 v0, 0xe4

    invoke-static {v3, v0, v1}, Lcom/whatsapp/payments/indiaupi/ui/optimizedonboarding/IndiaUpiOnboardingBottomSheetFragment;->A04(Lcom/whatsapp/payments/indiaupi/ui/optimizedonboarding/IndiaUpiOnboardingBottomSheetFragment;II)V

    iget-object v2, v3, Lcom/whatsapp/payments/indiaupi/ui/optimizedonboarding/IndiaUpiOnboardingBottomSheetFragment;->A02:LX/Dl4;

    if-eqz v2, :cond_5

    const/4 v0, 0x4

    new-instance v1, LX/H66;

    invoke-direct {v1, v3, v0}, LX/H66;-><init>(Ljava/lang/Object;I)V

    iget-object v0, v2, LX/Dl4;->A0d:LX/DkI;

    invoke-virtual {v0, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    :cond_5
    :goto_5
    sget-object v5, LX/0Mq;->A00:LX/0Mq;

    return-object v5

    :pswitch_e
    iget-object v0, p0, LX/JhV;->A00:Ljava/lang/Object;

    check-cast v0, LX/0Ly;

    invoke-static {v0}, LX/1ac;->A0L(LX/0Lo;)LX/0Oa;

    move-result-object v1

    const-class v0, LX/HCk;

    invoke-virtual {v1, v0}, LX/0Oa;->A00(Ljava/lang/Class;)LX/0Ol;

    move-result-object v5

    return-object v5

    :pswitch_f
    iget-object v0, p0, LX/JhV;->A00:Ljava/lang/Object;

    check-cast v0, LX/0Ly;

    invoke-static {v0}, LX/1ac;->A0L(LX/0Lo;)LX/0Oa;

    move-result-object v1

    const-class v0, LX/HCg;

    invoke-virtual {v1, v0}, LX/0Oa;->A00(Ljava/lang/Class;)LX/0Ol;

    move-result-object v5

    return-object v5

    :pswitch_10
    iget-object v0, p0, LX/JhV;->A00:Ljava/lang/Object;

    check-cast v0, LX/0Ly;

    invoke-static {v0}, LX/1ac;->A0L(LX/0Lo;)LX/0Oa;

    move-result-object v1

    const-class v0, LX/HCh;

    invoke-virtual {v1, v0}, LX/0Oa;->A00(Ljava/lang/Class;)LX/0Ol;

    move-result-object v5

    return-object v5

    :pswitch_11
    iget-object v0, p0, LX/JhV;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/payments/indiaupi/ui/bottomsheet/IndiaUpiDobPickerBottomSheet;

    iget-object v0, v0, Lcom/whatsapp/payments/indiaupi/ui/bottomsheet/IndiaUpiDobPickerBottomSheet;->A01:LX/00V;

    invoke-static {v0}, LX/H2G;->A11(LX/00V;)Ljava/text/DateFormat;

    move-result-object v5

    return-object v5

    :pswitch_12
    iget-object v0, p0, LX/JhV;->A00:Ljava/lang/Object;

    check-cast v0, LX/Hs7;

    iget-object v2, v0, LX/0M6;->A03:LX/07C;

    iget-object v5, v0, LX/0MA;->A0C:LX/0NI;

    iget-object v3, v0, LX/Hs7;->A09:LX/0HA;

    iget-object v4, v0, LX/Hs7;->A0A:LX/0Hb;

    invoke-virtual {v0}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v1

    const-string v0, "BankLogos"

    invoke-static {v1, v0}, LX/5oR;->A11(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    move-result-object v6

    const-string v7, "india-upi-profile-details"

    new-instance v1, LX/CDu;

    invoke-direct/range {v1 .. v7}, LX/CDu;-><init>(LX/07C;LX/0HA;LX/0Hb;LX/0NI;Ljava/io/File;Ljava/lang/String;)V

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/CDu;->A06:Z

    iput v0, v1, LX/CDu;->A00:I

    invoke-virtual {v1}, LX/CDu;->A00()LX/CLC;

    move-result-object v5

    return-object v5

    :pswitch_13
    iget-object v0, p0, LX/JhV;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiProfileSettingsActivity;

    iget-object v0, v0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiProfileSettingsActivity;->A0P:LX/00j;

    invoke-static {v0}, LX/1an;->A1M(LX/00j;)V

    sget-object v5, LX/0Mq;->A00:LX/0Mq;

    return-object v5

    :pswitch_14
    iget-object v0, p0, LX/JhV;->A00:Ljava/lang/Object;

    check-cast v0, LX/IZr;

    iget-object v7, v0, LX/IZr;->A03:LX/07T;

    iget-object v6, v0, LX/IZr;->A00:LX/07B;

    iget-object v8, v0, LX/IZr;->A07:LX/0Pq;

    iget-object v9, v0, LX/IZr;->A0A:LX/Isk;

    iget-object v10, v0, LX/IZr;->A0J:LX/0jJ;

    new-instance v5, LX/Hug;

    invoke-direct/range {v5 .. v10}, LX/Hug;-><init>(LX/07B;LX/07T;LX/0Pq;LX/Isk;LX/0jJ;)V

    return-object v5

    :pswitch_15
    iget-object v0, p0, LX/JhV;->A00:Ljava/lang/Object;

    check-cast v0, LX/JyV;

    invoke-interface {v0}, LX/JyV;->onSuccess()V

    sget-object v5, LX/0Mq;->A00:LX/0Mq;

    return-object v5

    :pswitch_16
    iget-object v0, p0, LX/JhV;->A00:Ljava/lang/Object;

    check-cast v0, LX/JyV;

    invoke-interface {v0}, LX/JyV;->BPE()V

    sget-object v5, LX/0Mq;->A00:LX/0Mq;

    return-object v5

    :pswitch_17
    iget-object v0, p0, LX/JhV;->A00:Ljava/lang/Object;

    check-cast v0, LX/JyV;

    invoke-interface {v0}, LX/JyV;->BqC()V

    sget-object v5, LX/0Mq;->A00:LX/0Mq;

    return-object v5

    :pswitch_18
    iget-object v1, p0, LX/JhV;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/view/View;

    const v0, 0x7f0b1f1d

    invoke-static {v1, v0}, LX/1ae;->A0G(Landroid/view/View;I)Landroid/view/View;

    move-result-object v5

    return-object v5

    :pswitch_19
    iget-object v1, p0, LX/JhV;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/view/View;

    const v0, 0x7f0b1f1c

    invoke-static {v1, v0}, LX/1ae;->A0G(Landroid/view/View;I)Landroid/view/View;

    move-result-object v5

    return-object v5

    :pswitch_1a
    iget-object v1, p0, LX/JhV;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/view/View;

    const v0, 0x7f0b1f1b

    invoke-static {v1, v0}, LX/1ae;->A0G(Landroid/view/View;I)Landroid/view/View;

    move-result-object v5

    return-object v5

    :pswitch_1b
    iget-object v0, p0, LX/JhV;->A00:Ljava/lang/Object;

    check-cast v0, LX/0Ly;

    invoke-static {v0}, LX/1ac;->A0L(LX/0Lo;)LX/0Oa;

    move-result-object v1

    const-class v0, LX/HDR;

    invoke-virtual {v1, v0}, LX/0Oa;->A00(Ljava/lang/Class;)LX/0Ol;

    move-result-object v5

    return-object v5

    :pswitch_1c
    iget-object v0, p0, LX/JhV;->A00:Ljava/lang/Object;

    check-cast v0, LX/IXN;

    iget-object v0, v0, LX/IXN;->A00:LX/05V;

    invoke-static {v0}, LX/1ak;->A0U(LX/05V;)LX/00W;

    move-result-object v1

    const-string v0, "com.whatsapp_br_payment_preferences"

    invoke-virtual {v1, v0}, LX/00W;->A03(Ljava/lang/String;)Landroid/content/SharedPreferences;

    move-result-object v5

    return-object v5

    :pswitch_1d
    iget-object v0, p0, LX/JhV;->A00:Ljava/lang/Object;

    check-cast v0, LX/HDS;

    iget-object v1, v0, LX/HDS;->A01:LX/06e;

    const/4 v0, 0x2

    invoke-static {v1, v0}, LX/3bD;->A1N(LX/06d;I)V

    sget-object v5, LX/0Mq;->A00:LX/0Mq;

    return-object v5

    :pswitch_1e
    iget-object v0, p0, LX/JhV;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/payments/brazilpay/ui/PaymentKeyInfoAddedBottomSheet;

    iget-object v0, v0, Lcom/whatsapp/payments/brazilpay/ui/PaymentKeyInfoAddedBottomSheet;->A08:LX/05V;

    goto :goto_6

    :pswitch_1f
    iget-object v0, p0, LX/JhV;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/payments/brazilpay/ui/PaymentKeyInfoAddedBottomSheet;

    iget-object v5, v0, Lcom/whatsapp/payments/brazilpay/ui/PaymentKeyInfoAddedBottomSheet;->A09:Lcom/google/common/base/Optional;

    return-object v5

    :pswitch_20
    iget-object v0, p0, LX/JhV;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/payments/brazilpay/ui/PaymentKeyInfoAddedBottomSheet;

    iget-object v0, v0, Lcom/whatsapp/payments/brazilpay/ui/PaymentKeyInfoAddedBottomSheet;->A07:LX/05V;

    goto :goto_6

    :pswitch_21
    iget-object v0, p0, LX/JhV;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/payments/brazilpay/ui/PaymentKeyInfoAddedBottomSheet;

    iget-object v0, v0, Lcom/whatsapp/payments/brazilpay/ui/PaymentKeyInfoAddedBottomSheet;->A06:LX/05V;

    goto :goto_6

    :pswitch_22
    iget-object v0, p0, LX/JhV;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/payments/brazilpay/ui/PaymentKeyInfoAddedBottomSheet;

    iget-object v0, v0, Lcom/whatsapp/payments/brazilpay/ui/PaymentKeyInfoAddedBottomSheet;->A05:LX/05V;

    goto :goto_6

    :pswitch_23
    iget-object v0, p0, LX/JhV;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/payments/brazilpay/ui/BrazilSetAmountFragment;

    iget-object v0, v0, Lcom/whatsapp/payments/brazilpay/ui/BrazilSetAmountFragment;->A05:LX/05V;

    :goto_6
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v5

    return-object v5

    :pswitch_24
    iget-object v0, p0, LX/JhV;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/payments/brazilpay/ui/BrazilSaveCPFBottomSheet;

    iget-object v0, v0, Lcom/whatsapp/payments/brazilpay/ui/BrazilSaveCPFBottomSheet;->A05:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v5

    return-object v5

    :pswitch_25
    iget-object v0, p0, LX/JhV;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/payments/brazilpay/ui/BrazilAddOrEditPixFragment;

    iget-object v0, v0, Lcom/whatsapp/payments/brazilpay/ui/BrazilAddOrEditPixFragment;->A09:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v5

    return-object v5

    :pswitch_26
    iget-object v0, p0, LX/JhV;->A00:Ljava/lang/Object;

    check-cast v0, LX/IZq;

    iget-object v1, v0, LX/IZq;->A06:LX/08g;

    iget-object v0, v0, LX/IZq;->A08:LX/0XG;

    invoke-static {v1, v0}, LX/4mN;->A00(LX/08g;LX/0XG;)Ljava/lang/Integer;

    move-result-object v0

    if-nez v0, :cond_6

    invoke-static {}, LX/1ae;->A0v()Ljava/lang/Integer;

    move-result-object v0

    :cond_6
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    return-object v5

    :pswitch_27
    iget-object v0, p0, LX/JhV;->A00:Ljava/lang/Object;

    check-cast v0, LX/0Ly;

    invoke-virtual {v0}, LX/0Ly;->AWf()LX/0OY;

    move-result-object v5

    return-object v5

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_27
        :pswitch_0
        :pswitch_26
        :pswitch_27
        :pswitch_0
        :pswitch_27
        :pswitch_0
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_16
        :pswitch_15
        :pswitch_17
        :pswitch_1
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_27
        :pswitch_0
        :pswitch_27
        :pswitch_0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
    .end packed-switch
.end method
