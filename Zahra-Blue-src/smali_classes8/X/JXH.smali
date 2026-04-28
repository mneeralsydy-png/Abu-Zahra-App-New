.class public LX/JXH;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/00g;
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/JXH;->$t:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/JXH;->A00:Ljava/lang/Object;

    return-void
.end method

.method public static A00(Ljava/lang/Object;I)LX/JXH;
    .locals 1

    new-instance v0, LX/JXH;

    invoke-direct {v0, p0, p1}, LX/JXH;-><init>(Ljava/lang/Object;I)V

    return-object v0
.end method

.method public static A01(LX/00j;)Ljava/lang/Number;
    .locals 0

    invoke-interface {p0}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LX/HDT;

    iget-object p0, p0, LX/HDT;->A01:LX/06d;

    invoke-virtual {p0}, LX/06d;->A04()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    return-object p0
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 27

    move-object/from16 v0, p1

    move-object/from16 v2, p0

    iget v1, v2, LX/JXH;->$t:I

    packed-switch v1, :pswitch_data_0

    :cond_0
    const/4 v1, 0x0

    return-object v1

    :pswitch_0
    iget-object v2, v2, LX/JXH;->A00:Ljava/lang/Object;

    check-cast v2, LX/0SZ;

    invoke-static {v0}, LX/1ad;->A00(Ljava/lang/Object;)I

    move-result v1

    iget-object v0, v2, LX/0SZ;->A02:[LX/0SZ;

    if-eqz v0, :cond_0

    aget-object v1, v0, v1

    return-object v1

    :pswitch_1
    iget-object v4, v2, LX/JXH;->A00:Ljava/lang/Object;

    check-cast v4, LX/HEk;

    invoke-static {v0}, LX/1ad;->A00(Ljava/lang/Object;)I

    move-result v3

    iget-object v0, v4, LX/HEk;->A03:LX/0e8;

    invoke-static {v0}, LX/H2E;->A07(LX/0e8;)Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    const-string v1, "seller_payment_home_pux_banner_dismissed"

    const/4 v0, 0x1

    invoke-static {v2, v1, v0}, LX/1ad;->A1P(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Z)V

    iget-object v0, v4, LX/HEk;->A00:Ljava/util/List;

    if-nez v0, :cond_1

    const-string v0, "newList"

    invoke-static {v0}, LX/00C;->A0F(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0

    :cond_1
    invoke-interface {v0, v3}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    invoke-virtual {v4, v3}, LX/18m;->A0L(I)V

    goto/16 :goto_1f

    :pswitch_2
    iget-object v1, v2, LX/JXH;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/whatsapp/payments/brazilpay/paymenthome/view/ConsumerPaymentTransactionsFragment;

    check-cast v0, LX/IoB;

    iget-object v0, v0, LX/IoB;->A03:Ljava/util/List;

    if-eqz v0, :cond_66

    iput-object v0, v1, Lcom/whatsapp/payments/brazilpay/paymenthome/view/ConsumerPaymentTransactionsFragment;->A04:Ljava/util/List;

    invoke-static {v1}, Lcom/whatsapp/payments/brazilpay/paymenthome/view/ConsumerPaymentTransactionsFragment;->A04(Lcom/whatsapp/payments/brazilpay/paymenthome/view/ConsumerPaymentTransactionsFragment;)V

    goto/16 :goto_1f

    :pswitch_3
    iget-object v1, v2, LX/JXH;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/whatsapp/payments/brazilpay/paymenthome/view/ConsumerSharedPixKeysFragment;

    check-cast v0, LX/IoB;

    iget-object v0, v0, LX/IoB;->A02:Ljava/util/LinkedHashMap;

    if-eqz v0, :cond_66

    iget-object v1, v1, Lcom/whatsapp/payments/brazilpay/paymenthome/view/ConsumerSharedPixKeysFragment;->A00:LX/HEh;

    if-eqz v1, :cond_2

    invoke-virtual {v0}, Ljava/util/AbstractMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    invoke-static {v0}, LX/0JL;->A14(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/1Dq;->A0e(Ljava/util/List;)V

    goto/16 :goto_1f

    :pswitch_4
    iget-object v4, v2, LX/JXH;->A00:Ljava/lang/Object;

    check-cast v4, Lcom/whatsapp/payments/brazilpay/paymenthome/view/PaymentHistoryFragment;

    check-cast v0, LX/IoB;

    iget-object v1, v0, LX/IoB;->A03:Ljava/util/List;

    if-eqz v1, :cond_66

    iget-object v0, v4, Lcom/whatsapp/payments/brazilpay/paymenthome/view/PaymentHistoryFragment;->A00:LX/HEj;

    if-eqz v0, :cond_2

    invoke-virtual {v0, v1}, LX/1Dq;->A0e(Ljava/util/List;)V

    iget-boolean v0, v4, Lcom/whatsapp/payments/brazilpay/paymenthome/view/PaymentHistoryFragment;->A01:Z

    if-nez v0, :cond_66

    const/4 v0, 0x1

    iput-boolean v0, v4, Lcom/whatsapp/payments/brazilpay/paymenthome/view/PaymentHistoryFragment;->A01:Z

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v3

    new-instance v2, LX/HcX;

    invoke-direct {v2}, LX/HcX;-><init>()V

    invoke-static {}, LX/1ae;->A0v()Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v2, LX/HcX;->A08:Ljava/lang/Integer;

    const-string v0, "BR"

    iput-object v0, v2, LX/HcX;->A0R:Ljava/lang/String;

    invoke-static {}, LX/1ae;->A19()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/HcX;->A0V:Ljava/lang/String;

    const-string v0, "payment_history"

    iput-object v0, v2, LX/HcX;->A0b:Ljava/lang/String;

    invoke-static {}, LX/1ac;->A1L()Lorg/json/JSONObject;

    move-result-object v1

    const-string v0, "num_payments"

    invoke-virtual {v1, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    invoke-static {v2, v1}, LX/H2D;->A1B(LX/HcX;Ljava/lang/Object;)V

    iget-object v0, v4, Lcom/whatsapp/payments/brazilpay/paymenthome/view/PaymentHistoryFragment;->A02:LX/05V;

    invoke-static {v0, v2}, LX/1am;->A17(LX/05V;LX/0DA;)V

    goto/16 :goto_1f

    :cond_2
    const-string v0, "adapter"

    invoke-static {v0}, LX/00C;->A0F(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0

    :pswitch_5
    iget-object v2, v2, LX/JXH;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/whatsapp/payments/brazilpay/paymenthome/view/PaymentHomeFragment;

    check-cast v0, LX/IoB;

    invoke-static {v0}, LX/00C;->A09(Ljava/lang/Object;)V

    const/16 v5, 0x8

    const/4 v3, 0x0

    iget-boolean v1, v0, LX/IoB;->A09:Z

    if-nez v1, :cond_3

    iget-boolean v1, v0, LX/IoB;->A0A:Z

    const/4 v4, 0x1

    if-eqz v1, :cond_4

    :cond_3
    const/4 v4, 0x0

    :cond_4
    iget-object v1, v2, Lcom/whatsapp/payments/brazilpay/paymenthome/view/PaymentHomeFragment;->A03:LX/0wo;

    if-nez v4, :cond_7

    if-eqz v1, :cond_5

    invoke-virtual {v1}, LX/0wo;->A03()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    :cond_5
    iget-object v0, v2, Lcom/whatsapp/payments/brazilpay/paymenthome/view/PaymentHomeFragment;->A01:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_6

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    :cond_6
    iget-object v0, v2, Lcom/whatsapp/payments/brazilpay/paymenthome/view/PaymentHomeFragment;->A04:Lcom/whatsapp/ui/wds/components/fab/WDSExtendedFab;

    if-eqz v0, :cond_66

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_1f

    :cond_7
    if-eqz v1, :cond_8

    invoke-virtual {v1}, LX/0wo;->A03()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_8

    invoke-virtual {v1, v5}, Landroid/view/View;->setVisibility(I)V

    :cond_8
    iget-object v1, v2, Lcom/whatsapp/payments/brazilpay/paymenthome/view/PaymentHomeFragment;->A01:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v1, :cond_9

    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    :cond_9
    iget-object v1, v2, Lcom/whatsapp/payments/brazilpay/paymenthome/view/PaymentHomeFragment;->A04:Lcom/whatsapp/ui/wds/components/fab/WDSExtendedFab;

    if-eqz v1, :cond_a

    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    :cond_a
    iget-object v1, v2, Lcom/whatsapp/payments/brazilpay/paymenthome/view/PaymentHomeFragment;->A00:LX/18m;

    if-nez v1, :cond_b

    const-string v0, "paymentAdapter"

    invoke-static {v0}, LX/00C;->A0F(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0

    :cond_b
    instance-of v4, v1, LX/HEk;

    if-eqz v4, :cond_2b

    check-cast v1, LX/HEk;

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->A1K()Landroid/content/Context;

    move-result-object v4

    iget-object v7, v0, LX/IoB;->A06:LX/Inn;

    iget-object v9, v0, LX/IoB;->A05:Ljava/util/List;

    iget-object v6, v0, LX/IoB;->A03:Ljava/util/List;

    iget-boolean v5, v0, LX/IoB;->A08:Z

    iget-object v8, v0, LX/IoB;->A02:Ljava/util/LinkedHashMap;

    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, v1, LX/HEk;->A00:Ljava/util/List;

    const/16 v17, 0x0

    if-eqz v7, :cond_d

    iget-object v0, v7, LX/Inn;->A03:Ljava/lang/String;

    iget-object v10, v7, LX/Inn;->A01:Ljava/lang/String;

    iget-object v13, v7, LX/Inn;->A02:Ljava/lang/String;

    if-eqz v0, :cond_e

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v7

    if-eqz v7, :cond_e

    iget-object v7, v1, LX/HEk;->A02:LX/05V;

    invoke-static {v7}, LX/1af;->A0d(LX/05V;)LX/07t;

    move-result-object v7

    invoke-static {v7}, LX/1ai;->A0x(LX/07t;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, LX/00C;->A06(Ljava/lang/Object;)V

    invoke-static {v7}, LX/1ak;->A0s(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v12

    iget-object v11, v1, LX/HEk;->A00:Ljava/util/List;

    if-nez v11, :cond_c

    const-string v0, "newList"

    invoke-static {v0}, LX/00C;->A0F(Ljava/lang/String;)V

    throw v17

    :cond_c
    new-instance v7, LX/HrL;

    invoke-direct {v7, v12, v13, v0}, LX/HrL;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v11, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_d
    move-object/from16 v0, v17

    move-object v10, v0

    :cond_e
    :goto_0
    iget-object v14, v1, LX/HEk;->A03:LX/0e8;

    invoke-virtual {v14}, LX/0e8;->A03()Landroid/content/SharedPreferences;

    move-result-object v7

    const-string v11, "payment_home_pix_used"

    invoke-interface {v7, v11, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v16

    if-eqz v0, :cond_f

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v7

    const/4 v15, 0x0

    if-nez v7, :cond_10

    :cond_f
    const/4 v15, 0x1

    :cond_10
    iget-object v7, v1, LX/HEk;->A00:Ljava/util/List;

    const-string v13, "newList"

    if-eqz v7, :cond_29

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v12

    if-eqz v15, :cond_12

    if-eqz v16, :cond_11

    invoke-static {v14}, LX/H2E;->A07(LX/0e8;)Landroid/content/SharedPreferences$Editor;

    move-result-object v7

    invoke-static {v7, v11, v3}, LX/1ad;->A1P(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Z)V

    :cond_11
    iget-object v11, v1, LX/HEk;->A00:Ljava/util/List;

    if-eqz v11, :cond_29

    new-instance v7, LX/HrG;

    invoke-direct {v7, v12}, LX/HrG;-><init>(I)V

    invoke-interface {v11, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_12
    if-eqz v0, :cond_13

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v11

    const/4 v7, 0x0

    if-nez v11, :cond_14

    :cond_13
    const/4 v7, 0x1

    :cond_14
    iget-object v12, v1, LX/HEk;->A00:Ljava/util/List;

    if-nez v7, :cond_1b

    if-eqz v12, :cond_28

    const v11, 0x7f124193

    :goto_1
    new-instance v7, LX/HrH;

    invoke-direct {v7, v11}, LX/HrH;-><init>(I)V

    invoke-interface {v12, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v7, v1, LX/HEk;->A00:Ljava/util/List;

    if-eqz v7, :cond_28

    if-eqz v0, :cond_1a

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v11

    if-eqz v11, :cond_1a

    if-nez v10, :cond_15

    const v10, 0x7f12419d

    invoke-static {v4, v10}, LX/1ad;->A1F(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v10

    :cond_15
    const v23, 0x7f080942

    sget-object v19, LX/I7M;->A0C:LX/I7M;

    const/16 v24, 0xc74

    new-instance v14, LX/HrM;

    move/from16 v26, v3

    move-object/from16 v18, v14

    move-object/from16 v20, v10

    move-object/from16 v21, v0

    move-object/from16 v22, v17

    move/from16 v25, v3

    invoke-direct/range {v18 .. v26}, LX/HrM;-><init>(LX/I7M;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Integer;IIZZ)V

    :goto_2
    invoke-interface {v7, v14}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v10, v1, LX/HEk;->A00:Ljava/util/List;

    if-eqz v10, :cond_27

    new-instance v7, LX/HrF;

    invoke-direct {v7, v5}, LX/HrF;-><init>(Z)V

    invoke-interface {v10, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v10, 0x1

    if-eqz v9, :cond_18

    invoke-interface {v9}, Ljava/util/List;->isEmpty()Z

    move-result v7

    if-nez v7, :cond_18

    if-eqz v6, :cond_17

    :cond_16
    const/4 v7, 0x2

    invoke-static {v6, v7}, LX/0JL;->A17(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v7

    iget-object v9, v1, LX/HEk;->A00:Ljava/util/List;

    if-eqz v9, :cond_27

    new-instance v6, LX/HrI;

    invoke-direct {v6, v7, v5}, LX/HrI;-><init>(Ljava/util/List;Z)V

    :goto_3
    invoke-interface {v9, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_17
    if-eqz v8, :cond_1d

    invoke-interface {v8}, Ljava/util/Map;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_1d

    invoke-virtual {v8}, Ljava/util/AbstractMap;->entrySet()Ljava/util/Set;

    move-result-object v7

    invoke-static {v7}, LX/00C;->A06(Ljava/lang/Object;)V

    const/4 v6, 0x2

    invoke-static {v7, v6}, LX/0JL;->A17(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v7

    invoke-static {v7}, LX/01a;->A00(Ljava/lang/Iterable;)I

    move-result v6

    new-instance v9, Ljava/util/LinkedHashMap;

    invoke-direct {v9, v6}, Ljava/util/LinkedHashMap;-><init>(I)V

    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_4
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_1c

    invoke-static {v7}, LX/1ai;->A16(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    move-result-object v6

    invoke-static {v6, v9}, LX/1am;->A1P(Ljava/util/Map$Entry;Ljava/util/Map;)V

    goto :goto_4

    :cond_18
    if-eqz v6, :cond_19

    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    move-result v7

    if-eqz v7, :cond_16

    :cond_19
    iget-object v9, v1, LX/HEk;->A00:Ljava/util/List;

    if-eqz v9, :cond_27

    new-instance v6, LX/HrO;

    invoke-direct {v6, v5, v10}, LX/HrO;-><init>(ZZ)V

    goto :goto_3

    :cond_1a
    const v10, 0x7f12418f

    invoke-static {v4, v10}, LX/1ad;->A1F(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v16

    const v19, 0x7f080c19

    sget-object v15, LX/I7M;->A0A:LX/I7M;

    const/16 v20, 0xc74

    move/from16 v22, v3

    new-instance v14, LX/HrM;

    move-object/from16 v18, v17

    move/from16 v21, v3

    invoke-direct/range {v14 .. v22}, LX/HrM;-><init>(LX/I7M;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Integer;IIZZ)V

    goto/16 :goto_2

    :cond_1b
    if-eqz v12, :cond_28

    const v11, 0x7f124192

    goto/16 :goto_1

    :cond_1c
    new-instance v10, Ljava/util/LinkedHashMap;

    invoke-direct {v10, v9}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    goto :goto_5

    :cond_1d
    invoke-static {}, LX/1ac;->A1C()Ljava/util/LinkedHashMap;

    move-result-object v10

    :goto_5
    invoke-interface {v10}, Ljava/util/Map;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_20

    iget-object v9, v1, LX/HEk;->A00:Ljava/util/List;

    if-eqz v9, :cond_26

    if-eqz v8, :cond_1e

    invoke-virtual {v8}, Ljava/util/AbstractMap;->size()I

    move-result v8

    const/4 v6, 0x2

    const/4 v7, 0x1

    if-gt v8, v6, :cond_1f

    :cond_1e
    const/4 v7, 0x0

    :cond_1f
    new-instance v6, LX/HrK;

    invoke-direct {v6, v5, v7}, LX/HrK;-><init>(ZZ)V

    invoke-interface {v9, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v7, v1, LX/HEk;->A00:Ljava/util/List;

    if-eqz v7, :cond_26

    new-instance v6, LX/HrJ;

    invoke-direct {v6, v10, v5}, LX/HrJ;-><init>(Ljava/util/LinkedHashMap;Z)V

    invoke-interface {v7, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_20
    iget-object v8, v1, LX/HEk;->A00:Ljava/util/List;

    if-eqz v8, :cond_25

    const v6, 0x7f1241a8

    const/4 v7, 0x1

    new-instance v5, LX/HrE;

    invoke-direct {v5, v6}, LX/HrE;-><init>(I)V

    invoke-interface {v8, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v6, v1, LX/HEk;->A00:Ljava/util/List;

    if-eqz v6, :cond_25

    new-instance v5, LX/HrN;

    invoke-direct {v5, v7}, LX/HrN;-><init>(Z)V

    invoke-interface {v6, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v7, v1, LX/HEk;->A00:Ljava/util/List;

    if-nez v7, :cond_21

    invoke-static {v13}, LX/00C;->A0F(Ljava/lang/String;)V

    throw v17

    :cond_21
    const v6, 0x7f1241ad

    new-instance v5, LX/HrE;

    invoke-direct {v5, v6}, LX/HrE;-><init>(I)V

    invoke-interface {v7, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    if-eqz v0, :cond_23

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_23

    iget-object v5, v1, LX/HEk;->A00:Ljava/util/List;

    if-nez v5, :cond_22

    invoke-static {v13}, LX/00C;->A0F(Ljava/lang/String;)V

    throw v17

    :cond_22
    const v0, 0x7f12419c

    invoke-static {v4, v0}, LX/1ad;->A1F(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v16

    const v19, 0x7f0804b0

    sget-object v15, LX/I7M;->A05:LX/I7M;

    const v0, 0x7f0608df

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v18

    const/16 v20, 0x34

    const/16 v21, 0x1

    new-instance v14, LX/HrM;

    move/from16 v22, v21

    invoke-direct/range {v14 .. v22}, LX/HrM;-><init>(LX/I7M;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Integer;IIZZ)V

    invoke-interface {v5, v14}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_23
    iget-object v5, v1, LX/HEk;->A00:Ljava/util/List;

    if-nez v5, :cond_24

    invoke-static {v13}, LX/00C;->A0F(Ljava/lang/String;)V

    throw v17

    :cond_24
    const v0, 0x7f124198

    invoke-static {v4, v0}, LX/1ad;->A1F(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v16

    const v19, 0x7f08049e

    sget-object v15, LX/I7M;->A04:LX/I7M;

    const v0, 0x7f0608df

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v18

    const/16 v20, 0x34

    const/16 v21, 0x1

    new-instance v14, LX/HrM;

    move/from16 v22, v21

    invoke-direct/range {v14 .. v22}, LX/HrM;-><init>(LX/I7M;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Integer;IIZZ)V

    invoke-interface {v5, v14}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, v1, LX/HEk;->A00:Ljava/util/List;

    if-nez v0, :cond_2a

    invoke-static {v13}, LX/00C;->A0F(Ljava/lang/String;)V

    throw v17

    :cond_25
    invoke-static {v13}, LX/00C;->A0F(Ljava/lang/String;)V

    throw v17

    :cond_26
    invoke-static {v13}, LX/00C;->A0F(Ljava/lang/String;)V

    throw v17

    :cond_27
    invoke-static {v13}, LX/00C;->A0F(Ljava/lang/String;)V

    throw v17

    :cond_28
    invoke-static {v13}, LX/00C;->A0F(Ljava/lang/String;)V

    throw v17

    :cond_29
    invoke-static {v13}, LX/00C;->A0F(Ljava/lang/String;)V

    throw v17

    :cond_2a
    invoke-virtual {v1, v0}, LX/1Dq;->A0e(Ljava/util/List;)V

    :cond_2b
    iget-object v6, v2, Lcom/whatsapp/payments/brazilpay/paymenthome/view/PaymentHomeFragment;->A0A:LX/00j;

    invoke-static {v6}, LX/JXH;->A01(LX/00j;)Ljava/lang/Number;

    move-result-object v0

    if-eqz v0, :cond_2c

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_2e

    :cond_2c
    invoke-static {v6}, LX/JXH;->A01(LX/00j;)Ljava/lang/Number;

    move-result-object v0

    if-eqz v0, :cond_2d

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/16 v0, 0xc

    if-eq v1, v0, :cond_2e

    :cond_2d
    invoke-static {v6}, LX/JXH;->A01(LX/00j;)Ljava/lang/Number;

    move-result-object v0

    if-eqz v0, :cond_2f

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/16 v0, 0xe

    if-ne v1, v0, :cond_2f

    :cond_2e
    invoke-static {v6}, LX/H2D;->A0Z(LX/00j;)LX/HDT;

    move-result-object v0

    invoke-virtual {v0}, LX/HDT;->A0Y()Z

    move-result v0

    if-eqz v0, :cond_2f

    iget-object v0, v2, Lcom/whatsapp/payments/brazilpay/paymenthome/view/PaymentHomeFragment;->A07:LX/00j;

    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/IXN;

    iget-object v0, v2, Lcom/whatsapp/payments/brazilpay/paymenthome/view/PaymentHomeFragment;->A09:LX/00j;

    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iget-object v0, v1, LX/IXN;->A01:LX/00j;

    invoke-static {v0}, LX/1am;->A0C(LX/00j;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v0, "pix_linking_flow_timestamp"

    invoke-static {v1, v0, v4, v5}, LX/1ai;->A1H(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;J)V

    invoke-static {v6}, LX/H2D;->A0Z(LX/00j;)LX/HDT;

    move-result-object v0

    iget-object v0, v0, LX/HDT;->A03:LX/06e;

    invoke-static {v0, v3}, LX/3bD;->A1N(LX/06d;I)V

    :cond_2f
    invoke-static {v6}, LX/JXH;->A01(LX/00j;)Ljava/lang/Number;

    move-result-object v0

    if-eqz v0, :cond_30

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v0, 0x4

    if-eq v1, v0, :cond_31

    :cond_30
    invoke-static {v6}, LX/JXH;->A01(LX/00j;)Ljava/lang/Number;

    move-result-object v0

    if-eqz v0, :cond_66

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/16 v0, 0xd

    if-ne v1, v0, :cond_66

    :cond_31
    invoke-static {v6}, LX/H2D;->A0Z(LX/00j;)LX/HDT;

    move-result-object v0

    invoke-virtual {v0}, LX/HDT;->A0Y()Z

    move-result v0

    if-eqz v0, :cond_66

    invoke-static {v6}, LX/H2D;->A0Z(LX/00j;)LX/HDT;

    move-result-object v0

    const/4 v1, 0x3

    iget-object v0, v0, LX/HDT;->A03:LX/06e;

    invoke-static {v0, v1}, LX/3bD;->A1N(LX/06d;I)V

    iget-object v0, v2, Lcom/whatsapp/payments/brazilpay/paymenthome/view/PaymentHomeFragment;->A07:LX/00j;

    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/IXN;

    iget-object v0, v2, Lcom/whatsapp/payments/brazilpay/paymenthome/view/PaymentHomeFragment;->A09:LX/00j;

    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-object v0, v1, LX/IXN;->A01:LX/00j;

    invoke-static {v0}, LX/1am;->A0C(LX/00j;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v0, "pix_linking_flow_timestamp"

    invoke-static {v1, v0, v2, v3}, LX/1ai;->A1H(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;J)V

    goto/16 :goto_1f

    :pswitch_6
    iget-object v0, v2, LX/JXH;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/payments/brazilpay/paymenthome/view/PaymentHomeFragment;

    iget-object v0, v0, Lcom/whatsapp/payments/brazilpay/paymenthome/view/PaymentHomeFragment;->A0A:LX/00j;

    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0Ol;

    invoke-static {v2}, LX/1Fg;->A00(LX/0Ol;)LX/1Fh;

    move-result-object v1

    const/4 v0, 0x5

    invoke-static {v2, v1, v0}, LX/Jfd;->A04(Ljava/lang/Object;LX/0QP;I)V

    goto/16 :goto_1f

    :pswitch_7
    iget-object v2, v2, LX/JXH;->A00:Ljava/lang/Object;

    check-cast v2, LX/HrU;

    sget-object v1, LX/1HJ;->A0J:Ljava/util/List;

    const/4 v1, 0x1

    invoke-static {v0, v1}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v2, v2, LX/HrU;->A03:LX/Jv6;

    sget-object v1, LX/I7M;->A0E:LX/I7M;

    goto :goto_6

    :pswitch_8
    iget-object v2, v2, LX/JXH;->A00:Ljava/lang/Object;

    check-cast v2, LX/HrV;

    sget-object v1, LX/1HJ;->A0J:Ljava/util/List;

    const/4 v1, 0x1

    invoke-static {v0, v1}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v2, v2, LX/HrV;->A03:LX/Jv6;

    sget-object v1, LX/I7M;->A02:LX/I7M;

    :goto_6
    invoke-interface {v2, v1, v0}, LX/Jv6;->BTl(LX/I7M;Ljava/lang/Object;)V

    goto/16 :goto_1f

    :pswitch_9
    iget-object v4, v2, LX/JXH;->A00:Ljava/lang/Object;

    check-cast v4, Lcom/whatsapp/payments/indonesia/IndonesiaAddPaymentKeyFragment;

    check-cast v0, LX/IeL;

    iget-object v1, v4, Lcom/whatsapp/payments/indonesia/IndonesiaAddPaymentKeyFragment;->A0C:LX/00j;

    invoke-static {v1}, LX/1ai;->A0A(LX/00j;)Landroid/widget/TextView;

    move-result-object v1

    iget-object v7, v0, LX/IeL;->A01:Ljava/lang/String;

    invoke-virtual {v1, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v1, 0x0

    iget-object v6, v0, LX/IeL;->A03:Ljava/lang/String;

    const-string v5, "wallet"

    invoke-static {v6, v5}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    iget-object v3, v4, Lcom/whatsapp/payments/indonesia/IndonesiaAddPaymentKeyFragment;->A08:LX/00j;

    invoke-interface {v3}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/material/textfield/TextInputLayout;

    if-eqz v0, :cond_32

    invoke-static {}, LX/8D5;->A0u()Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v0, LX/1XF;->A03:LX/1XE;

    const-string v0, "62"

    invoke-static {v1, v0}, LX/5oW;->A1J(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    :cond_32
    invoke-virtual {v2, v1}, Lcom/google/android/material/textfield/TextInputLayout;->setPrefixText(Ljava/lang/CharSequence;)V

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_33

    iget-object v0, v4, Lcom/whatsapp/payments/indonesia/IndonesiaAddPaymentKeyFragment;->A01:Ljava/lang/String;

    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_33

    invoke-static {v3}, LX/H2E;->A0B(LX/00j;)Landroid/widget/EditText;

    move-result-object v1

    if-eqz v1, :cond_33

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_33
    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    invoke-interface {v3}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/material/textfield/TextInputLayout;

    const v0, 0x7f1201d8

    if-eqz v2, :cond_34

    const v0, 0x7f1201d9

    :cond_34
    invoke-virtual {v4, v0}, Landroidx/fragment/app/Fragment;->A1Z(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/google/android/material/textfield/TextInputLayout;->setHint(Ljava/lang/CharSequence;)V

    invoke-static {v3}, LX/H2H;->A1I(LX/00j;)V

    goto/16 :goto_1f

    :pswitch_a
    iget-object v3, v2, LX/JXH;->A00:Ljava/lang/Object;

    check-cast v3, Landroidx/fragment/app/DialogFragment;

    const/4 v1, 0x1

    invoke-static {v0, v1}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-static {v3}, LX/1ak;->A0C(Landroidx/fragment/app/Fragment;)LX/0Oa;

    move-result-object v2

    const-class v1, LX/HCy;

    invoke-virtual {v2, v1}, LX/0Oa;->A00(Ljava/lang/Class;)LX/0Ol;

    move-result-object v1

    check-cast v1, LX/HCy;

    iget-object v1, v1, LX/HCy;->A00:LX/06e;

    invoke-virtual {v1, v0}, LX/06d;->A0C(Ljava/lang/Object;)V

    goto/16 :goto_b

    :pswitch_b
    iget-object v2, v2, LX/JXH;->A00:Ljava/lang/Object;

    check-cast v2, LX/HEs;

    const/4 v1, 0x1

    invoke-static {v0, v1}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v1, v2, LX/HEs;->A01:Lkotlin/jvm/functions/Function1;

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_1f

    :pswitch_c
    iget-object v3, v2, LX/JXH;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/whatsapp/payments/paymentkey/PaymentKeyOnboardingActivity;

    check-cast v0, Ljava/lang/Number;

    if-eqz v0, :cond_35

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-nez v1, :cond_35

    iget-object v2, v3, LX/0MA;->A0C:LX/0NI;

    const/16 v1, 0x28

    goto/16 :goto_7

    :cond_35
    const-string v4, "paymentKeyCountry"

    if-eqz v0, :cond_66

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_36

    iget-object v0, v3, Lcom/whatsapp/payments/paymentkey/PaymentKeyOnboardingActivity;->A05:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/IgH;

    iget-object v1, v3, Lcom/whatsapp/payments/paymentkey/PaymentKeyOnboardingActivity;->A03:Ljava/lang/String;

    if-eqz v1, :cond_3e

    const-string v0, "success"

    invoke-virtual {v2, v1, v0}, LX/IgH;->A02(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, v3, LX/0MA;->A0C:LX/0NI;

    const/16 v1, 0x29

    goto/16 :goto_7

    :cond_36
    const/4 v0, 0x2

    if-ne v1, v0, :cond_66

    iget-object v0, v3, Lcom/whatsapp/payments/paymentkey/PaymentKeyOnboardingActivity;->A05:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/IgH;

    iget-object v1, v3, Lcom/whatsapp/payments/paymentkey/PaymentKeyOnboardingActivity;->A03:Ljava/lang/String;

    if-eqz v1, :cond_3e

    const-string v0, "failure"

    invoke-virtual {v2, v1, v0}, LX/IgH;->A02(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, v3, LX/0MA;->A0C:LX/0NI;

    const/16 v1, 0x2a

    goto :goto_7

    :pswitch_d
    iget-object v3, v2, LX/JXH;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/whatsapp/payments/paymentkey/PaymentKeyOnboardingActivity;

    invoke-static {v0}, LX/1ad;->A00(Ljava/lang/Object;)I

    move-result v1

    const/4 v0, 0x2

    const-string v5, "paymentKeyCountry"

    const/4 v4, 0x0

    if-eq v1, v0, :cond_37

    const/4 v0, 0x3

    if-ne v1, v0, :cond_66

    iget-object v0, v3, Lcom/whatsapp/payments/paymentkey/PaymentKeyOnboardingActivity;->A05:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/IgH;

    iget-object v1, v3, Lcom/whatsapp/payments/paymentkey/PaymentKeyOnboardingActivity;->A03:Ljava/lang/String;

    if-eqz v1, :cond_3b

    const-string v0, "failure"

    invoke-virtual {v2, v1, v0}, LX/IgH;->A03(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, v3, LX/0MA;->A0C:LX/0NI;

    const/16 v1, 0x27

    goto :goto_7

    :cond_37
    iget-object v0, v3, Lcom/whatsapp/payments/paymentkey/PaymentKeyOnboardingActivity;->A05:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/IgH;

    iget-object v1, v3, Lcom/whatsapp/payments/paymentkey/PaymentKeyOnboardingActivity;->A03:Ljava/lang/String;

    if-eqz v1, :cond_3b

    const-string v0, "success"

    invoke-virtual {v2, v1, v0}, LX/IgH;->A03(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v3, Lcom/whatsapp/payments/paymentkey/PaymentKeyOnboardingActivity;->A01:LX/HDk;

    if-eqz v0, :cond_3a

    iget-object v1, v0, LX/HDk;->A00:LX/Izw;

    if-eqz v1, :cond_66

    const/4 v0, 0x1

    invoke-static {v1, v3, v0, v0}, Lcom/whatsapp/payments/paymentkey/PaymentKeyOnboardingActivity;->A0O(LX/Izw;Lcom/whatsapp/payments/paymentkey/PaymentKeyOnboardingActivity;ZZ)Lcom/whatsapp/payments/common/paymentkeys/SendPaymentKeyBottomSheet;

    move-result-object v2

    goto :goto_8

    :pswitch_e
    iget-object v3, v2, LX/JXH;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/whatsapp/payments/paymentkey/PaymentKeyOnboardingActivity;

    invoke-static {v0}, LX/1ad;->A00(Ljava/lang/Object;)I

    move-result v1

    const/4 v0, 0x2

    const-string v5, "paymentKeyCountry"

    const/4 v4, 0x0

    if-eq v1, v0, :cond_38

    const/4 v0, 0x3

    if-ne v1, v0, :cond_66

    iget-object v0, v3, Lcom/whatsapp/payments/paymentkey/PaymentKeyOnboardingActivity;->A05:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/IgH;

    iget-object v1, v3, Lcom/whatsapp/payments/paymentkey/PaymentKeyOnboardingActivity;->A03:Ljava/lang/String;

    if-eqz v1, :cond_3b

    const-string v0, "failure"

    invoke-virtual {v2, v1, v0}, LX/IgH;->A01(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, v3, LX/0MA;->A0C:LX/0NI;

    const/16 v1, 0x2f

    :goto_7
    new-instance v0, LX/JUs;

    invoke-direct {v0, v3, v1}, LX/JUs;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, LX/0NI;->A0L(Ljava/lang/Runnable;)V

    goto/16 :goto_1f

    :cond_38
    iget-object v0, v3, Lcom/whatsapp/payments/paymentkey/PaymentKeyOnboardingActivity;->A05:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/IgH;

    iget-object v1, v3, Lcom/whatsapp/payments/paymentkey/PaymentKeyOnboardingActivity;->A03:Ljava/lang/String;

    if-eqz v1, :cond_3b

    const-string v0, "success"

    invoke-virtual {v2, v1, v0}, LX/IgH;->A01(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v3, Lcom/whatsapp/payments/paymentkey/PaymentKeyOnboardingActivity;->A01:LX/HDk;

    if-eqz v0, :cond_3a

    iget-object v2, v0, LX/HDk;->A00:LX/Izw;

    if-eqz v2, :cond_66

    const/4 v1, 0x1

    const/4 v0, 0x0

    invoke-static {v2, v3, v1, v0}, Lcom/whatsapp/payments/paymentkey/PaymentKeyOnboardingActivity;->A0O(LX/Izw;Lcom/whatsapp/payments/paymentkey/PaymentKeyOnboardingActivity;ZZ)Lcom/whatsapp/payments/common/paymentkeys/SendPaymentKeyBottomSheet;

    move-result-object v2

    :goto_8
    if-eqz v2, :cond_66

    invoke-static {v3}, LX/1ak;->A0B(LX/0M0;)LX/12h;

    move-result-object v1

    iget-object v0, v3, Lcom/whatsapp/payments/paymentkey/PaymentKeyOnboardingActivity;->A00:Lcom/whatsapp/payments/common/paymentkeys/AddOrEditPaymentKeyFragment;

    if-eqz v0, :cond_39

    invoke-virtual {v1, v0}, LX/12h;->A0A(Landroidx/fragment/app/Fragment;)V

    :cond_39
    invoke-virtual {v2, v1}, Landroidx/fragment/app/DialogFragment;->A2S(LX/12h;)V

    goto/16 :goto_1f

    :cond_3a
    const-string v0, "addPaymentKeyViewModel"

    invoke-static {v0}, LX/00C;->A0F(Ljava/lang/String;)V

    throw v4

    :cond_3b
    invoke-static {v5}, LX/00C;->A0F(Ljava/lang/String;)V

    throw v4

    :pswitch_f
    iget-object v1, v2, LX/JXH;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/whatsapp/payments/paymentkey/PaymentKeyOnboardingActivity;

    check-cast v0, Ljava/lang/Number;

    if-eqz v0, :cond_3c

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v3

    const/4 v2, 0x1

    if-ne v3, v2, :cond_3c

    iget-object v3, v1, LX/0MA;->A0C:LX/0NI;

    const/16 v2, 0x2b

    :goto_9
    new-instance v0, LX/JUs;

    invoke-direct {v0, v1, v2}, LX/JUs;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v0}, LX/0NI;->A0L(Ljava/lang/Runnable;)V

    goto/16 :goto_1f

    :cond_3c
    const-string v4, "paymentKeyCountry"

    if-eqz v0, :cond_66

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v2

    const/4 v0, 0x3

    if-eq v2, v0, :cond_3d

    const/4 v0, 0x2

    if-eq v2, v0, :cond_3d

    const/4 v0, 0x4

    if-ne v2, v0, :cond_66

    iget-object v0, v1, Lcom/whatsapp/payments/paymentkey/PaymentKeyOnboardingActivity;->A05:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/IgH;

    iget-object v7, v1, Lcom/whatsapp/payments/paymentkey/PaymentKeyOnboardingActivity;->A03:Ljava/lang/String;

    if-eqz v7, :cond_3e

    const-string v2, "failure"

    const/4 v8, 0x0

    new-array v0, v8, [LX/Iue;

    const/4 v5, 0x0

    invoke-static {v0}, LX/Iue;->A03([LX/Iue;)LX/Iue;

    move-result-object v4

    const-string v0, "payment_key_status"

    invoke-virtual {v4, v0, v2}, LX/Iue;->A08(Ljava/lang/String;Ljava/lang/String;)V

    const-string v6, "payment_key_get"

    invoke-virtual/range {v3 .. v8}, LX/IgH;->A00(LX/Iue;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;I)V

    iget-object v3, v1, LX/0MA;->A0C:LX/0NI;

    const/16 v2, 0x2d

    goto :goto_9

    :cond_3d
    iget-object v0, v1, Lcom/whatsapp/payments/paymentkey/PaymentKeyOnboardingActivity;->A05:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/IgH;

    iget-object v7, v1, Lcom/whatsapp/payments/paymentkey/PaymentKeyOnboardingActivity;->A03:Ljava/lang/String;

    if-eqz v7, :cond_3e

    const-string v2, "success"

    const/4 v8, 0x0

    new-array v0, v8, [LX/Iue;

    const/4 v5, 0x0

    invoke-static {v0}, LX/Iue;->A03([LX/Iue;)LX/Iue;

    move-result-object v4

    const-string v0, "payment_key_status"

    invoke-virtual {v4, v0, v2}, LX/Iue;->A08(Ljava/lang/String;Ljava/lang/String;)V

    const-string v6, "payment_key_get"

    invoke-virtual/range {v3 .. v8}, LX/IgH;->A00(LX/Iue;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;I)V

    iget-object v3, v1, LX/0MA;->A0C:LX/0NI;

    const/16 v2, 0x2c

    goto :goto_9

    :cond_3e
    invoke-static {v4}, LX/00C;->A0F(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0

    :pswitch_10
    iget-object v2, v2, LX/JXH;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/H2E;->A0N(Ljava/lang/Object;)LX/Hh4;

    move-result-object v1

    const-class v0, LX/2vJ;

    invoke-static {v1, v0}, LX/Hh4;->A00(LX/Hh4;Ljava/lang/Class;)V

    const/16 v0, 0x10

    goto/16 :goto_1c

    :pswitch_11
    iget-object v1, v2, LX/JXH;->A00:Ljava/lang/Object;

    check-cast v1, LX/Hgf;

    invoke-static {v0}, LX/H2F;->A0G(Ljava/lang/Object;)LX/Hh3;

    move-result-object v2

    const-class v0, LX/1LR;

    invoke-static {v2, v0}, LX/Hh3;->A00(LX/Hh3;Ljava/lang/Class;)V

    iget-object v0, v1, LX/Hgf;->A00:LX/00p;

    goto/16 :goto_1b

    :pswitch_12
    iget-object v2, v2, LX/JXH;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/H2E;->A0N(Ljava/lang/Object;)LX/Hh4;

    move-result-object v1

    const-class v0, LX/2je;

    invoke-static {v1, v0}, LX/Hh4;->A00(LX/Hh4;Ljava/lang/Class;)V

    const/16 v0, 0x12

    goto/16 :goto_1c

    :pswitch_13
    iget-object v1, v2, LX/JXH;->A00:Ljava/lang/Object;

    check-cast v1, LX/Hgg;

    invoke-static {v0}, LX/H2F;->A0G(Ljava/lang/Object;)LX/Hh3;

    move-result-object v2

    const-class v0, LX/1LU;

    invoke-static {v2, v0}, LX/Hh3;->A00(LX/Hh3;Ljava/lang/Class;)V

    iget-object v0, v1, LX/Hgg;->A00:LX/00p;

    goto/16 :goto_1b

    :pswitch_14
    iget-object v3, v2, LX/JXH;->A00:Ljava/lang/Object;

    check-cast v3, LX/IRK;

    check-cast v0, LX/CJG;

    const/4 v2, 0x1

    invoke-static {v0, v2}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v1, v0, LX/CJG;->A02:LX/DGi;

    invoke-virtual {v1, v2}, LX/DGi;->A09(I)LX/FK2;

    move-result-object v1

    if-eqz v1, :cond_3f

    iget-object v2, v1, LX/FK2;->A00:Ljava/lang/String;

    :goto_a
    iget-object v1, v3, LX/IRK;->A01:Ljava/util/Map;

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/09i;

    if-eqz v1, :cond_40

    check-cast v1, LX/00h;

    invoke-interface {v1}, LX/00h;->invoke()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_40

    return-object v1

    :cond_3f
    const/4 v2, 0x0

    goto :goto_a

    :cond_40
    iget-object v0, v0, LX/CJG;->A01:Ljava/util/regex/Matcher;

    invoke-virtual {v0}, Ljava/util/regex/Matcher;->group()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/00C;->A06(Ljava/lang/Object;)V

    return-object v1

    :pswitch_15
    iget-object v3, v2, LX/JXH;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/whatsapp/qpbottomsheet/view/fragment/BottomSheetQPFragment;

    check-cast v0, LX/ICA;

    instance-of v1, v0, LX/HyO;

    if-nez v1, :cond_41

    instance-of v1, v0, LX/HyN;

    if-eqz v1, :cond_42

    iget-object v1, v3, Lcom/whatsapp/qpbottomsheet/view/fragment/BottomSheetQPFragment;->A00:LX/05V;

    invoke-static {v1}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/2kr;

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->A1K()Landroid/content/Context;

    move-result-object v5

    check-cast v0, LX/HyN;

    iget-object v6, v0, LX/HyN;->A00:Ljava/lang/String;

    iget-object v7, v0, LX/HyN;->A01:Ljava/lang/String;

    iget-object v8, v0, LX/HyN;->A02:Ljava/util/Map;

    const/4 v9, 0x0

    move-object v10, v9

    invoke-virtual/range {v4 .. v10}, LX/2kr;->A00(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;)V

    :cond_41
    :goto_b
    invoke-virtual {v3}, Landroidx/fragment/app/DialogFragment;->A2O()V

    goto/16 :goto_1f

    :cond_42
    instance-of v1, v0, LX/HyM;

    if-eqz v1, :cond_44

    check-cast v0, LX/HyM;

    iget-boolean v2, v0, LX/HyM;->A01:Z

    iget-object v1, v3, Lcom/whatsapp/qpbottomsheet/view/fragment/BottomSheetQPFragment;->A01:LX/05V;

    invoke-static {v1}, LX/1ac;->A1O(LX/05V;)V

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->A1T()LX/0M0;

    move-result-object v5

    iget-object v4, v0, LX/HyM;->A00:LX/Izb;

    if-eqz v2, :cond_43

    const-class v0, Lcom/whatsapp/videopromo/videoplayerV2/QuickPromotionVideoActivity;

    invoke-static {v5, v0}, LX/8D0;->A01(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    move-result-object v1

    const-string v0, "video_args"

    invoke-virtual {v1, v0, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    invoke-static {v5, v1}, LX/1am;->A0v(Landroid/content/Context;Landroid/content/Intent;)V

    goto :goto_b

    :cond_43
    invoke-static {}, LX/1af;->A0F()LX/0sk;

    move-result-object v2

    const-class v0, Lcom/whatsapp/videopromo/ui/VideoPromotionActivity;

    invoke-static {v5, v0}, LX/8D0;->A01(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    move-result-object v1

    const-string v0, "video_promotion_args_key"

    invoke-virtual {v1, v0, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    invoke-virtual {v2, v5, v1}, LX/0sj;->A0C(Landroid/content/Context;Landroid/content/Intent;)Z

    goto :goto_b

    :cond_44
    invoke-static {}, LX/1ai;->A19()LX/Gck;

    move-result-object v0

    throw v0

    :pswitch_16
    iget-object v1, v2, LX/JXH;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/whatsapp/qpbottomsheet/view/fragment/BottomSheetQPFragment;

    check-cast v0, LX/IfW;

    iget-object v3, v1, Landroidx/fragment/app/Fragment;->A0A:Landroid/view/View;

    if-eqz v3, :cond_66

    const v2, 0x7f0b056d

    invoke-static {v3, v2}, LX/8D4;->A0d(Landroid/view/View;I)Lcom/whatsapp/ui/wds/components/textlayout/WDSTextLayout;

    move-result-object v2

    invoke-static {v0}, LX/00C;->A09(Ljava/lang/Object;)V

    iget-object v4, v0, LX/IfW;->A00:Landroid/graphics/Bitmap;

    if-eqz v4, :cond_45

    invoke-static {v1}, LX/1ak;->A06(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    move-result-object v3

    invoke-static {v3}, LX/00C;->A06(Ljava/lang/Object;)V

    new-instance v10, Landroid/graphics/drawable/BitmapDrawable;

    invoke-direct {v10, v3, v4}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    :goto_c
    iget-object v12, v0, LX/IfW;->A02:LX/BiB;

    iget-object v13, v0, LX/IfW;->A06:Ljava/lang/String;

    iget-object v14, v0, LX/IfW;->A04:Ljava/lang/CharSequence;

    const/4 v11, 0x0

    const/4 v15, 0x0

    new-instance v9, LX/9fM;

    invoke-direct/range {v9 .. v15}, LX/9fM;-><init>(Landroid/graphics/drawable/Drawable;Landroid/view/View;LX/BiB;Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)V

    iget-boolean v3, v0, LX/IfW;->A09:Z

    if-eqz v3, :cond_48

    iget-object v3, v1, Lcom/whatsapp/qpbottomsheet/view/fragment/BottomSheetQPFragment;->A06:LX/00j;

    invoke-interface {v3}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/HDE;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->A1K()Landroid/content/Context;

    move-result-object v13

    iget-object v12, v0, LX/IfW;->A05:Ljava/lang/CharSequence;

    iget-object v5, v4, LX/HDE;->A0O:Ljava/util/Map;

    const-string v3, "wa_meta_verified_intro_sheets_footer_is_tos"

    invoke-static {v3, v5}, LX/5oS;->A1H(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_49

    invoke-static {v3}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v5

    const/4 v3, 0x1

    if-ne v5, v3, :cond_49

    iget-object v5, v4, LX/HDE;->A0C:Lcom/google/common/base/Optional;

    invoke-virtual {v5}, Lcom/google/common/base/Optional;->isPresent()Z

    move-result v3

    if-eqz v3, :cond_46

    invoke-virtual {v5}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    const-string v0, "hasUserAcceptedToS"

    invoke-static {v0}, LX/1ac;->A12(Ljava/lang/String;)Ljava/lang/NullPointerException;

    move-result-object v0

    throw v0

    :cond_45
    const/4 v10, 0x0

    goto :goto_c

    :cond_46
    if-eqz v12, :cond_47

    invoke-virtual {v12}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v14

    if-eqz v14, :cond_47

    iget-object v3, v4, LX/HDE;->A08:LX/05V;

    invoke-static {v3}, LX/1ae;->A0o(LX/05V;)LX/1AS;

    move-result-object v12

    const/4 v5, 0x2

    new-array v7, v5, [Ljava/lang/String;

    const-string v3, "privacy-policy"

    aput-object v3, v7, v15

    const-string v3, "learn-more"

    const/4 v6, 0x1

    aput-object v3, v7, v6

    new-array v5, v5, [Ljava/lang/String;

    iget-object v3, v4, LX/HDE;->A0A:LX/05V;

    invoke-static {v3}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/0Nb;

    const-string v3, "https://www.facebook.com/privacy/policy"

    invoke-virtual {v8, v3}, LX/0Nb;->A00(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    invoke-static {v3, v5, v15}, LX/DiK;->A1E(Ljava/lang/Object;[Ljava/lang/Object;I)V

    iget-object v3, v4, LX/HDE;->A06:LX/05V;

    invoke-static {v3}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/0BO;

    const-string v3, "7508793019154580"

    invoke-virtual {v4, v3}, LX/0BO;->A03(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    invoke-static {v3, v5, v6}, LX/DiK;->A1E(Ljava/lang/Object;[Ljava/lang/Object;I)V

    move-object v15, v11

    move-object/from16 v16, v7

    move-object/from16 v17, v5

    invoke-virtual/range {v12 .. v17}, LX/1AS;->A04(Landroid/content/Context;Ljava/lang/String;[Ljava/lang/Runnable;[Ljava/lang/String;[Ljava/lang/String;)Landroid/text/SpannableString;

    move-result-object v12

    goto :goto_d

    :cond_47
    const/4 v12, 0x0

    goto :goto_d

    :cond_48
    iget-object v12, v0, LX/IfW;->A05:Ljava/lang/CharSequence;

    :cond_49
    :goto_d
    iget-object v10, v0, LX/IfW;->A03:LX/BiD;

    iget-object v4, v0, LX/IfW;->A07:Ljava/lang/String;

    iget-object v3, v1, Lcom/whatsapp/qpbottomsheet/view/fragment/BottomSheetQPFragment;->A02:LX/00j;

    invoke-interface {v3}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/195;

    new-instance v7, LX/9o7;

    invoke-direct {v7, v3, v4}, LX/9o7;-><init>(Landroid/view/View$OnClickListener;Ljava/lang/String;)V

    iget-object v3, v0, LX/IfW;->A08:Ljava/lang/String;

    iget-object v0, v1, Lcom/whatsapp/qpbottomsheet/view/fragment/BottomSheetQPFragment;->A04:LX/00j;

    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/195;

    new-instance v8, LX/9o7;

    invoke-direct {v8, v0, v3}, LX/9o7;-><init>(Landroid/view/View$OnClickListener;Ljava/lang/String;)V

    const/4 v13, 0x1

    new-instance v6, LX/91h;

    invoke-direct/range {v6 .. v13}, LX/91h;-><init>(LX/9o7;LX/9o7;LX/9fM;LX/BiD;LX/9Hn;Ljava/lang/CharSequence;Z)V

    invoke-virtual {v2, v6}, Lcom/whatsapp/ui/wds/components/textlayout/WDSTextLayout;->setTextLayoutViewState(LX/9CJ;)V

    iget-object v0, v1, Lcom/whatsapp/qpbottomsheet/view/fragment/BottomSheetQPFragment;->A05:LX/00j;

    invoke-static {v0}, LX/1ag;->A1a(LX/00j;)Z

    move-result v0

    if-eqz v0, :cond_4a

    sget-object v0, LX/Bfj;->A00:LX/Bfj;

    :goto_e
    invoke-virtual {v1, v0}, Lcom/whatsapp/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;->A2c(LX/Bor;)V

    goto/16 :goto_1f

    :cond_4a
    new-instance v0, LX/Bfk;

    invoke-direct {v0, v13}, LX/Bfk;-><init>(Z)V

    goto :goto_e

    :pswitch_17
    iget-object v1, v2, LX/JXH;->A00:Ljava/lang/Object;

    check-cast v1, LX/HFG;

    check-cast v0, Ljava/lang/Number;

    invoke-static {v1}, LX/HFG;->A00(LX/HFG;)V

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    iput v0, v1, LX/HFG;->A00:I

    goto/16 :goto_1f

    :pswitch_18
    iget-object v1, v2, LX/JXH;->A00:Ljava/lang/Object;

    check-cast v1, LX/HFG;

    check-cast v0, Ljava/lang/Number;

    invoke-static {v1}, LX/HFG;->A00(LX/HFG;)V

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    iput v0, v1, LX/HFG;->A01:I

    goto/16 :goto_1f

    :pswitch_19
    iget-object v6, v2, LX/JXH;->A00:Ljava/lang/Object;

    check-cast v6, Lcom/whatsapp/reactions/ui/ReactionsBottomSheetDialogFragment;

    check-cast v0, LX/1SM;

    const/4 v5, 0x1

    invoke-static {v0, v5}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->A1J()Landroid/content/Context;

    move-result-object v4

    if-eqz v4, :cond_66

    iget-object v1, v0, LX/1SM;->A00:Ljava/lang/Object;

    if-eqz v1, :cond_66

    invoke-virtual {v0}, LX/1SM;->A00()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/whatsapp/infra/core/jid/Jid;

    invoke-static {v1}, LX/0I3;->A0h(Lcom/whatsapp/infra/core/jid/Jid;)Z

    move-result v1

    if-eqz v1, :cond_66

    iget-object v3, v6, Lcom/whatsapp/reactions/ui/ReactionsBottomSheetDialogFragment;->A0M:LX/0NZ;

    iget-object v2, v6, Lcom/whatsapp/reactions/ui/ReactionsBottomSheetDialogFragment;->A0K:LX/0fJ;

    invoke-virtual {v0}, LX/1SM;->A00()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, LX/1ac;->A1S(Ljava/lang/Object;)V

    check-cast v1, Lcom/whatsapp/infra/core/jid/UserJid;

    const/4 v0, 0x0

    invoke-virtual {v2, v4, v1, v0}, LX/0fJ;->A0Q(Landroid/content/Context;Lcom/whatsapp/infra/core/jid/UserJid;Ljava/lang/Integer;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v3, v4, v0}, LX/0NZ;->A04(Landroid/content/Context;Landroid/content/Intent;)V

    iget-object v2, v6, Lcom/whatsapp/reactions/ui/ReactionsBottomSheetDialogFragment;->A02:LX/1J1;

    sget-object v1, LX/IjA;->A1B:Ljava/lang/Integer;

    if-eqz v2, :cond_66

    iget-object v0, v6, Lcom/whatsapp/reactions/ui/ReactionsBottomSheetDialogFragment;->A0L:LX/IqQ;

    invoke-virtual {v0, v2, v1, v5}, LX/IqQ;->A02(LX/1J1;Ljava/lang/Integer;I)V

    goto/16 :goto_1f

    :pswitch_1a
    iget-object v4, v2, LX/JXH;->A00:Ljava/lang/Object;

    check-cast v4, Lcom/whatsapp/reactions/ui/ReactionsBottomSheetDialogFragment;

    check-cast v0, LX/0Fq;

    invoke-static {v0}, LX/1ac;->A0p(Lcom/whatsapp/infra/core/jid/Jid;)Lcom/whatsapp/infra/core/jid/UserJid;

    move-result-object v1

    if-eqz v1, :cond_66

    iget-object v1, v4, Lcom/whatsapp/reactions/ui/ReactionsBottomSheetDialogFragment;->A0B:LX/05V;

    invoke-static {v1}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0WI;

    const-string v1, "WDSBottomSheetDialogFragment"

    invoke-virtual {v2, v0, v1}, LX/0WI;->A01(LX/0Fq;Ljava/lang/String;)LX/06e;

    move-result-object v3

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->A1X()LX/17b;

    move-result-object v2

    const/16 v0, 0x19

    invoke-static {v4, v0}, LX/JXH;->A00(Ljava/lang/Object;I)LX/JXH;

    move-result-object v1

    const/16 v0, 0x11

    invoke-static {v2, v3, v1, v0}, LX/J3i;->A00(LX/0Lk;LX/06d;Ljava/lang/Object;I)V

    goto/16 :goto_1f

    :pswitch_1b
    iget-object v0, v2, LX/JXH;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/reactions/ui/ReactionsBottomSheetDialogFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/DialogFragment;->A2O()V

    iget-object v0, v0, Lcom/whatsapp/reactions/ui/ReactionsBottomSheetDialogFragment;->A05:Ljava/lang/Runnable;

    goto/16 :goto_16

    :pswitch_1c
    iget-object v0, v2, LX/JXH;->A00:Ljava/lang/Object;

    check-cast v0, LX/0ym;

    invoke-virtual {v0}, LX/0ym;->A07()V

    goto/16 :goto_1f

    :pswitch_1d
    iget-object v4, v2, LX/JXH;->A00:Ljava/lang/Object;

    check-cast v4, LX/HFA;

    iget-object v0, v4, LX/HFA;->A06:LX/Ib1;

    iget-object v1, v0, LX/Ib1;->A01:LX/InM;

    iget-object v0, v4, LX/HFA;->A07:LX/HDr;

    iget-object v0, v0, LX/HDr;->A0L:LX/00j;

    invoke-static {v0}, LX/1ag;->A1a(LX/00j;)Z

    move-result v3

    iget v2, v1, LX/InM;->A00:I

    if-ltz v2, :cond_4c

    iget-object v0, v1, LX/InM;->A01:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v0, 0x0

    if-eq v1, v0, :cond_4b

    const/4 v0, 0x1

    if-ne v1, v0, :cond_4c

    add-int/2addr v2, v3

    invoke-virtual {v4, v2}, LX/18m;->A0L(I)V

    goto/16 :goto_1f

    :cond_4b
    add-int/2addr v2, v3

    invoke-virtual {v4, v2}, LX/18m;->A0K(I)V

    goto/16 :goto_1f

    :cond_4c
    invoke-virtual {v4}, LX/18m;->notifyDataSetChanged()V

    goto/16 :goto_1f

    :pswitch_1e
    iget-object v7, v2, LX/JXH;->A00:Ljava/lang/Object;

    check-cast v7, LX/HGW;

    check-cast v0, Ljava/util/List;

    sget-object v1, LX/1HJ;->A0J:Ljava/util/List;

    iget-object v9, v7, LX/HGW;->A04:Lcom/whatsapp/ui/coreui/base/WaTextView;

    iget-object v1, v7, LX/HGW;->A00:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    const v6, 0x7f1001be

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v5

    const/4 v4, 0x1

    const/4 v3, 0x0

    new-array v2, v4, [Ljava/lang/Object;

    iget-object v1, v7, LX/HGW;->A01:LX/00V;

    invoke-virtual {v1}, LX/00V;->A0O()Ljava/text/NumberFormat;

    move-result-object v1

    invoke-static {v0}, LX/5oU;->A0x(Ljava/util/List;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/text/Format;->format(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, v3

    invoke-static {v8, v9, v2, v6, v5}, LX/3bE;->A17(Landroid/content/res/Resources;Landroid/widget/TextView;[Ljava/lang/Object;II)V

    iget-object v0, v7, LX/HGW;->A03:LX/HDr;

    iget-object v0, v0, LX/HDr;->A0K:LX/Ib1;

    iget-object v0, v0, LX/Ib1;->A01:LX/InM;

    iget-object v0, v0, LX/InM;->A01:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-eq v0, v3, :cond_4d

    if-eq v0, v4, :cond_4d

    goto/16 :goto_1f

    :cond_4d
    iget-object v0, v7, LX/HGW;->A02:Lcom/whatsapp/reactions/ui/ReactionDetailsPillsRecyclerView;

    goto/16 :goto_15

    :pswitch_1f
    iget-object v1, v2, LX/JXH;->A00:Ljava/lang/Object;

    check-cast v1, LX/HyU;

    check-cast v0, Landroid/graphics/Bitmap;

    if-eqz v0, :cond_4e

    iget-object v1, v1, LX/HyU;->A00:Landroid/widget/ImageView;

    goto :goto_f

    :cond_4e
    iget-object v4, v1, LX/HyU;->A00:Landroid/widget/ImageView;

    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const v1, 0x7f0402a8

    const v0, 0x7f060240

    invoke-static {v2, v3, v1, v0}, LX/1ae;->A02(Landroid/content/Context;Landroid/content/Context;II)I

    move-result v1

    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v0, v1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {v4, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto/16 :goto_1f

    :pswitch_20
    iget-object v1, v2, LX/JXH;->A00:Ljava/lang/Object;

    check-cast v1, LX/HGY;

    check-cast v0, Landroid/graphics/Bitmap;

    if-eqz v0, :cond_4f

    iget-object v1, v1, LX/HGY;->A00:Landroid/widget/ImageView;

    :goto_f
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    goto/16 :goto_1f

    :cond_4f
    iget-object v4, v1, LX/HGY;->A00:Landroid/widget/ImageView;

    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const v1, 0x7f0402a8

    const v0, 0x7f060240

    invoke-static {v2, v3, v1, v0}, LX/1ae;->A02(Landroid/content/Context;Landroid/content/Context;II)I

    move-result v1

    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v0, v1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {v4, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto/16 :goto_1f

    :pswitch_21
    iget-object v1, v2, LX/JXH;->A00:Ljava/lang/Object;

    check-cast v1, LX/HyT;

    check-cast v0, Landroid/graphics/Bitmap;

    invoke-virtual {v1, v0}, LX/HyT;->A0L(Landroid/graphics/Bitmap;)V

    goto/16 :goto_1f

    :pswitch_22
    iget-object v9, v2, LX/JXH;->A00:Ljava/lang/Object;

    check-cast v9, LX/HGR;

    check-cast v0, LX/Icm;

    sget-object v1, LX/1HJ;->A0J:Ljava/util/List;

    iget-object v8, v9, LX/HGR;->A03:Lcom/whatsapp/ui/coreui/base/WaTextView;

    iget-object v1, v9, LX/1HJ;->A0I:Landroid/view/View;

    invoke-static {v1}, LX/1ae;->A0E(Landroid/view/View;)Landroid/content/res/Resources;

    move-result-object v7

    const v6, 0x7f100163

    iget-wide v4, v0, LX/Icm;->A00:J

    long-to-int v3, v4

    invoke-static {}, LX/1ac;->A1Y()[Ljava/lang/Object;

    move-result-object v2

    iget-object v0, v9, LX/HGR;->A01:LX/00V;

    invoke-virtual {v0}, LX/00V;->A0O()Ljava/text/NumberFormat;

    move-result-object v0

    invoke-virtual {v0, v4, v5}, Ljava/text/NumberFormat;->format(J)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    aput-object v1, v2, v0

    invoke-static {v7, v8, v2, v6, v3}, LX/3bE;->A17(Landroid/content/res/Resources;Landroid/widget/TextView;[Ljava/lang/Object;II)V

    goto/16 :goto_1f

    :pswitch_23
    iget-object v7, v2, LX/JXH;->A00:Ljava/lang/Object;

    check-cast v7, LX/HGS;

    sget-object v0, LX/1HJ;->A0J:Ljava/util/List;

    iget-object v10, v7, LX/HGS;->A03:LX/HDs;

    iget-object v0, v10, LX/HDs;->A02:LX/06e;

    invoke-virtual {v0}, LX/06d;->A04()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Icl;

    if-eqz v0, :cond_52

    iget-object v6, v0, LX/Icl;->A01:Ljava/util/List;

    :goto_10
    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v4

    iget-object v0, v10, LX/HDs;->A09:LX/1bY;

    invoke-static {v0}, LX/3bH;->A0P(LX/06d;)I

    move-result v11

    iget-object v9, v10, LX/HDs;->A0A:LX/1bY;

    invoke-static {v9}, LX/3bH;->A0P(LX/06d;)I

    move-result v0

    mul-int/2addr v11, v0

    invoke-virtual {v10}, LX/HDs;->A0b()Z

    move-result v0

    const/4 v3, 0x0

    if-nez v0, :cond_50

    sget-object v1, LX/IjA;->A01:Ljava/lang/Integer;

    new-instance v0, LX/InI;

    invoke-direct {v0, v3, v1}, LX/InI;-><init>(LX/If0;Ljava/lang/Integer;)V

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_50
    invoke-virtual {v10}, LX/HDs;->A0a()Z

    move-result v0

    const/4 v5, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_51

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v1

    invoke-virtual {v4}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    add-int/2addr v1, v0

    if-le v1, v11, :cond_51

    const/4 v8, 0x1

    invoke-virtual {v4}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    sub-int/2addr v11, v0

    sub-int/2addr v11, v5

    invoke-static {v11, v2}, Ljava/lang/Math;->max(II)I

    move-result v0

    :goto_11
    invoke-static {v6, v0}, LX/0JL;->A17(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/09Q;->A0G(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v6

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_12
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_53

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/If0;

    sget-object v1, LX/IjA;->A00:Ljava/lang/Integer;

    new-instance v0, LX/InI;

    invoke-direct {v0, v2, v1}, LX/InI;-><init>(LX/If0;Ljava/lang/Integer;)V

    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_12

    :cond_51
    const/4 v8, 0x0

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v0

    goto :goto_11

    :cond_52
    sget-object v6, LX/01d;->A00:LX/01d;

    goto :goto_10

    :cond_53
    invoke-virtual {v4, v6}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    if-eqz v8, :cond_55

    sget-object v1, LX/IjA;->A0C:Ljava/lang/Integer;

    new-instance v0, LX/InI;

    invoke-direct {v0, v3, v1}, LX/InI;-><init>(LX/If0;Ljava/lang/Integer;)V

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_54
    :goto_13
    iget-object v0, v7, LX/HGS;->A02:Lcom/whatsapp/reactions/ui/ReactionDetailsPillsRecyclerView;

    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView;->A0B:LX/18m;

    const-string v0, "null cannot be cast to non-null type com.whatsapp.reactions.ui.newsletter.NewsletterReactionsPillsAdapter"

    invoke-static {v1, v0}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, LX/HF5;

    iget-object v0, v1, LX/HF5;->A00:LX/1DG;

    invoke-virtual {v0, v3, v4}, LX/1DG;->A00(Ljava/lang/Runnable;Ljava/util/List;)V

    goto/16 :goto_1f

    :cond_55
    invoke-virtual {v10}, LX/HDs;->A0a()Z

    move-result v0

    if-eqz v0, :cond_54

    invoke-static {v9}, LX/3bH;->A0P(LX/06d;)I

    move-result v1

    const/4 v0, 0x5

    if-le v1, v0, :cond_54

    sget-object v1, LX/IjA;->A0N:Ljava/lang/Integer;

    new-instance v0, LX/InI;

    invoke-direct {v0, v3, v1}, LX/InI;-><init>(LX/If0;Ljava/lang/Integer;)V

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_13

    :pswitch_24
    iget-object v7, v2, LX/JXH;->A00:Ljava/lang/Object;

    check-cast v7, Lcom/whatsapp/reactions/ui/newsletter/NewsletterReactionsSheet;

    check-cast v0, LX/Icn;

    invoke-static {v0}, LX/00C;->A09(Ljava/lang/Object;)V

    iget-object v6, v7, Lcom/whatsapp/reactions/ui/newsletter/NewsletterReactionsSheet;->A03:Lcom/google/android/material/button/MaterialButtonToggleGroup;

    if-eqz v6, :cond_58

    iget-object v5, v0, LX/Icn;->A01:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v2

    const/4 v1, 0x0

    const/4 v4, 0x1

    const/4 v3, 0x0

    if-gt v2, v4, :cond_56

    const/16 v1, 0x8

    :cond_56
    invoke-virtual {v6, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v6}, Landroid/view/View;->getWidth()I

    move-result v1

    if-lez v1, :cond_57

    invoke-virtual {v6}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    if-eqz v2, :cond_57

    invoke-virtual {v6}, Landroid/view/View;->getWidth()I

    move-result v1

    iput v1, v2, Landroid/view/ViewGroup$LayoutParams;->width:I

    :cond_57
    iget v1, v0, LX/Icn;->A00:I

    invoke-interface {v5, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/I7Y;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-eq v1, v3, :cond_59

    if-ne v1, v4, :cond_5a

    const v1, 0x7f0b22b5

    :goto_14
    invoke-static {v6, v1, v4}, Lcom/google/android/material/button/MaterialButtonToggleGroup;->A01(Lcom/google/android/material/button/MaterialButtonToggleGroup;IZ)V

    :cond_58
    iget-object v1, v7, Lcom/whatsapp/reactions/ui/newsletter/NewsletterReactionsSheet;->A00:Landroidx/viewpager2/widget/ViewPager2;

    if-eqz v1, :cond_66

    iget v0, v0, LX/Icn;->A00:I

    invoke-virtual {v1, v0}, Landroidx/viewpager2/widget/ViewPager2;->setCurrentItem(I)V

    iget-object v0, v1, Landroidx/viewpager2/widget/ViewPager2;->A05:Landroidx/recyclerview/widget/RecyclerView;

    :goto_15
    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->A0B:LX/18m;

    if-eqz v0, :cond_66

    invoke-virtual {v0}, LX/18m;->notifyDataSetChanged()V

    goto/16 :goto_1f

    :cond_59
    const v1, 0x7f0b22b4

    goto :goto_14

    :cond_5a
    invoke-static {}, LX/1ai;->A19()LX/Gck;

    move-result-object v0

    throw v0

    :pswitch_25
    iget-object v0, v2, LX/JXH;->A00:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/DialogFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/DialogFragment;->A2P()V

    goto/16 :goto_1f

    :pswitch_26
    iget-object v0, v2, LX/JXH;->A00:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->A1S()LX/0M0;

    move-result-object v1

    instance-of v0, v1, LX/0MA;

    if-eqz v0, :cond_66

    check-cast v1, LX/0MA;

    if-eqz v1, :cond_66

    const v0, 0x7f12200f

    invoke-virtual {v1, v0}, LX/0MA;->B9R(I)V

    goto/16 :goto_1f

    :pswitch_27
    iget-object v0, v2, LX/JXH;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/reactions/ui/newsletter/NewsletterReactionsSheet;

    invoke-virtual {v0}, Landroidx/fragment/app/DialogFragment;->A2O()V

    iget-object v0, v0, Lcom/whatsapp/reactions/ui/newsletter/NewsletterReactionsSheet;->A05:Ljava/lang/Runnable;

    :goto_16
    if-eqz v0, :cond_66

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    goto/16 :goto_1f

    :pswitch_28
    iget-object v5, v2, LX/JXH;->A00:Ljava/lang/Object;

    check-cast v5, LX/HDs;

    check-cast v0, Ljava/util/Map;

    const/4 v1, 0x1

    invoke-static {v0, v1}, LX/00C;->A0A(Ljava/lang/Object;I)V

    sget-object v1, LX/I7Y;->A00:LX/05F;

    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v6

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_5b
    :goto_17
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5d

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v2, v3

    check-cast v2, LX/I7Y;

    invoke-virtual {v5}, LX/HDs;->A0a()Z

    move-result v1

    if-nez v1, :cond_5c

    iget-boolean v1, v2, LX/I7Y;->requiresAdmin:Z

    if-nez v1, :cond_5b

    :cond_5c
    invoke-virtual {v6, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_17

    :cond_5d
    iget-object v4, v5, LX/HDs;->A06:LX/06e;

    invoke-virtual {v4}, LX/06d;->A04()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/Icn;

    if-eqz v1, :cond_61

    iget v3, v1, LX/Icn;->A00:I

    invoke-static {v6}, LX/3bD;->A0D(Ljava/util/List;)I

    move-result v1

    if-le v3, v1, :cond_5e

    move v3, v1

    :cond_5e
    :goto_18
    new-instance v2, LX/Icn;

    invoke-direct {v2, v6, v3}, LX/Icn;-><init>(Ljava/util/List;I)V

    invoke-virtual {v4}, LX/06d;->A04()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1, v2}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5f

    invoke-virtual {v4, v2}, LX/06d;->A0C(Ljava/lang/Object;)V

    :cond_5f
    iget-object v4, v5, LX/HDs;->A02:LX/06e;

    invoke-virtual {v4}, LX/06d;->A04()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/Icl;

    if-eqz v6, :cond_66

    iget-object v1, v6, LX/Icl;->A01:Ljava/util/List;

    invoke-static {v1}, LX/09Q;->A0G(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_19
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_62

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/If0;

    iget-object v11, v7, LX/If0;->A01:LX/1J1;

    iget-object v1, v11, LX/1J1;->A0h:LX/1Kt;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    instance-of v1, v2, LX/Be6;

    const/4 v14, 0x0

    if-eqz v1, :cond_60

    check-cast v2, LX/Be6;

    if-eqz v2, :cond_60

    iget-object v8, v2, LX/Be6;->A00:Ljava/util/Map;

    if-eqz v8, :cond_60

    iget-object v2, v7, LX/If0;->A03:Ljava/lang/String;

    sget-object v1, LX/7QC;->A05:LX/00j;

    invoke-static {v2}, LX/5qJ;->A01(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/7M8;->A01(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v8, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Iterable;

    if-eqz v2, :cond_60

    const/16 v1, 0x16

    invoke-static {v2, v1}, LX/JVP;->A00(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v14

    :cond_60
    iget-object v12, v7, LX/If0;->A02:Ljava/lang/String;

    iget-object v13, v7, LX/If0;->A03:Ljava/lang/String;

    iget v15, v7, LX/If0;->A00:I

    iget-boolean v1, v7, LX/If0;->A05:Z

    new-instance v10, LX/If0;

    move/from16 v16, v1

    invoke-direct/range {v10 .. v16}, LX/If0;-><init>(LX/1J1;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;IZ)V

    invoke-virtual {v3, v10}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_19

    :cond_61
    const/4 v3, 0x0

    goto :goto_18

    :cond_62
    iget-wide v1, v6, LX/Icl;->A00:J

    new-instance v0, LX/Icl;

    invoke-direct {v0, v3, v1, v2}, LX/Icl;-><init>(Ljava/util/List;J)V

    invoke-virtual {v4, v0}, LX/06d;->A0C(Ljava/lang/Object;)V

    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v7

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v11

    const-wide/16 v2, 0x0

    :cond_63
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_64

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/If0;

    iget-object v0, v9, LX/If0;->A04:Ljava/util/List;

    if-eqz v0, :cond_63

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_1a
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_63

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/Ick;

    const-wide/16 v0, 0x1

    add-long/2addr v2, v0

    iget-object v6, v9, LX/If0;->A01:LX/1J1;

    iget-object v0, v6, LX/1J1;->A0h:LX/1Kt;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v4, v9, LX/If0;->A03:Ljava/lang/String;

    invoke-static {v0}, LX/1af;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const/16 v0, 0x5f

    invoke-static {v4, v1, v0}, LX/1al;->A0n(Ljava/lang/String;Ljava/lang/StringBuilder;C)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/IeM;

    invoke-direct {v0, v6, v8, v1, v4}, LX/IeM;-><init>(LX/1J1;LX/Ick;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1a

    :cond_64
    iget-object v1, v5, LX/HDs;->A04:LX/06e;

    new-instance v0, LX/Icm;

    invoke-direct {v0, v7, v2, v3}, LX/Icm;-><init>(Ljava/util/List;J)V

    invoke-virtual {v1, v0}, LX/06d;->A0C(Ljava/lang/Object;)V

    goto/16 :goto_1f

    :pswitch_29
    iget-object v1, v2, LX/JXH;->A00:Ljava/lang/Object;

    check-cast v1, LX/Hgh;

    invoke-static {v0}, LX/H2F;->A0G(Ljava/lang/Object;)LX/Hh3;

    move-result-object v2

    const-class v0, LX/1LS;

    invoke-static {v2, v0}, LX/Hh3;->A00(LX/Hh3;Ljava/lang/Class;)V

    iget-object v0, v1, LX/Hgh;->A00:LX/00p;

    :goto_1b
    iput-object v0, v2, LX/Hh3;->A00:LX/00p;

    goto/16 :goto_1f

    :pswitch_2a
    iget-object v2, v2, LX/JXH;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/H2E;->A0N(Ljava/lang/Object;)LX/Hh4;

    move-result-object v1

    const-class v0, LX/1de;

    invoke-static {v1, v0}, LX/Hh4;->A00(LX/Hh4;Ljava/lang/Class;)V

    const/16 v0, 0x2b

    :goto_1c
    invoke-static {v2, v0}, LX/JXH;->A00(Ljava/lang/Object;I)LX/JXH;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/Hh4;->A04(Lkotlin/jvm/functions/Function1;)V

    goto/16 :goto_1f

    :pswitch_2b
    iget-object v4, v2, LX/JXH;->A00:Ljava/lang/Object;

    check-cast v4, LX/IbI;

    invoke-static {v0}, LX/1ad;->A02(Ljava/lang/Object;)J

    move-result-wide v1

    iget-object v0, v4, LX/IbI;->A07:LX/Hye;

    invoke-virtual {v0, v1, v2}, LX/JCr;->A0G(J)V

    iget-object v0, v4, LX/IbI;->A08:LX/2xY;

    invoke-static {v1, v2}, LX/1ad;->A01(J)J

    move-result-wide v2

    invoke-static {v0}, LX/2xY;->A00(LX/2xY;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v0, "automatic_wamo_report_requested_ts_sec"

    invoke-static {v1, v0, v2, v3}, LX/1ai;->A1H(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;J)V

    iget-object v0, v4, LX/IbI;->A02:LX/05V;

    invoke-static {v0}, LX/5oV;->A0t(LX/05V;)LX/10c;

    move-result-object v0

    invoke-virtual {v0}, LX/10c;->A0E()Z

    move-result v0

    if-eqz v0, :cond_66

    iget-object v0, v4, LX/IbI;->A01:LX/05V;

    invoke-static {v0}, LX/1af;->A0m(LX/05V;)LX/07C;

    move-result-object v1

    const/16 v0, 0x1d

    invoke-static {v1, v4, v0}, LX/JUt;->A00(LX/07C;Ljava/lang/Object;I)V

    goto/16 :goto_1f

    :pswitch_2c
    iget-object v1, v2, LX/JXH;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/whatsapp/report/ui/ReportActivity;

    sget-object v0, LX/IjA;->A01:Ljava/lang/Integer;

    invoke-virtual {v1, v0}, Lcom/whatsapp/report/ui/ReportActivity;->Bsm(Ljava/lang/Integer;)V

    goto :goto_1f

    :pswitch_2d
    iget-object v2, v2, LX/JXH;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/whatsapp/report/ui/ReportActivity;

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, LX/00C;->A09(Ljava/lang/Object;)V

    sget-object v1, LX/IjA;->A01:Ljava/lang/Integer;

    invoke-virtual {v2, v0, v1}, Lcom/whatsapp/report/ui/ReportActivity;->C51(Ljava/lang/String;Ljava/lang/Integer;)V

    goto :goto_1f

    :pswitch_2e
    iget-object v4, v2, LX/JXH;->A00:Ljava/lang/Object;

    check-cast v4, LX/0MA;

    invoke-static {v0}, LX/1ad;->A02(Ljava/lang/Object;)J

    move-result-wide v2

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "send-delete-gdpr-report/failed/error "

    invoke-static {v0, v1, v2, v3}, LX/1ah;->A1M(Ljava/lang/String;Ljava/lang/StringBuilder;J)V

    iget-object v1, v4, LX/0MA;->A0C:LX/0NI;

    const/16 v0, 0x25

    invoke-static {v1, v4, v0}, LX/JUt;->A01(LX/0NI;Ljava/lang/Object;I)V

    goto :goto_1f

    :pswitch_2f
    iget-object v4, v2, LX/JXH;->A00:Ljava/lang/Object;

    check-cast v4, Lcom/whatsapp/report/ui/ReportActivity;

    invoke-static {v0}, LX/1ad;->A00(Ljava/lang/Object;)I

    move-result v6

    iget-object v0, v4, Lcom/whatsapp/report/ui/ReportActivity;->A01:LX/HCl;

    if-eqz v0, :cond_70

    iget-object v0, v0, LX/HCl;->A06:LX/0qW;

    invoke-virtual {v0}, LX/0qW;->A01()LX/Iz2;

    move-result-object v0

    if-eqz v0, :cond_70

    iget-wide v2, v0, LX/Iz2;->A02:J

    :goto_1d
    iget-object v14, v4, Lcom/whatsapp/report/ui/ReportActivity;->A02:LX/IoY;

    if-eqz v14, :cond_66

    if-eqz v6, :cond_6f

    const/4 v0, 0x1

    if-eq v6, v0, :cond_6e

    const/4 v5, 0x2

    const-wide/16 v0, 0x0

    if-eq v6, v5, :cond_6b

    const/4 v5, 0x3

    if-eq v6, v5, :cond_68

    const/4 v5, 0x4

    if-ne v6, v5, :cond_66

    const/16 v5, 0x23

    new-instance v7, LX/JUt;

    invoke-direct {v7, v4, v5}, LX/JUt;-><init>(Ljava/lang/Object;I)V

    iget-object v5, v4, Lcom/whatsapp/report/ui/ReportActivity;->A01:LX/HCl;

    if-eqz v5, :cond_67

    iget-object v6, v5, LX/HCl;->A04:LX/05f;

    const-string v5, "business_activity_report_timestamp"

    invoke-virtual {v6, v5}, LX/05f;->A08(Ljava/lang/String;)J

    move-result-wide v8

    :goto_1e
    iget-object v4, v4, Lcom/whatsapp/report/ui/ReportActivity;->A01:LX/HCl;

    if-eqz v4, :cond_65

    iget-object v4, v4, LX/HCl;->A04:LX/05f;

    iget-object v4, v4, LX/05f;->A0A:LX/00q;

    invoke-static {v4}, LX/0En;->A00(LX/00q;)Landroid/content/SharedPreferences;

    move-result-object v5

    const-string v4, "business_activity_report_expiration_timestamp"

    invoke-interface {v5, v4, v0, v1}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    :cond_65
    move-object v4, v14

    move-object v5, v7

    move-wide v6, v2

    move-wide v10, v0

    invoke-virtual/range {v4 .. v11}, LX/IoY;->A03(Ljava/lang/Runnable;JJJ)V

    :cond_66
    :goto_1f
    sget-object v1, LX/0Mq;->A00:LX/0Mq;

    return-object v1

    :cond_67
    const-wide/16 v8, 0x0

    goto :goto_1e

    :cond_68
    iget-object v3, v4, Lcom/whatsapp/report/ui/ReportActivity;->A01:LX/HCl;

    if-eqz v3, :cond_66

    const/4 v9, 0x0

    iget-object v5, v14, LX/IoY;->A06:Landroid/view/View;

    invoke-virtual {v5, v9}, Landroid/view/View;->setEnabled(Z)V

    const/4 v4, 0x0

    const v2, -0x6c883c85

    invoke-static {v5, v4, v2}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    iget-object v4, v14, LX/IoY;->A0A:Landroid/widget/ImageView;

    const v2, 0x7f080655

    invoke-virtual {v4, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object v8, v14, LX/IoY;->A04:Landroid/content/Context;

    const v6, 0x7f040a46

    const v5, 0x7f0602d9

    invoke-static {v8, v6, v5}, LX/1ae;->A01(Landroid/content/Context;II)I

    move-result v2

    invoke-static {v4, v2}, LX/1Ps;->A0A(Landroid/widget/ImageView;I)V

    iget-object v4, v14, LX/IoY;->A0C:Landroid/widget/TextView;

    const v2, 0x7f1215fc

    invoke-virtual {v4, v2}, Landroid/widget/TextView;->setText(I)V

    invoke-static {v8, v4, v6, v5}, LX/1am;->A0x(Landroid/content/Context;Landroid/widget/TextView;II)V

    iget-object v7, v14, LX/IoY;->A0B:Landroid/widget/TextView;

    invoke-static {v8, v7, v6, v5}, LX/1am;->A0x(Landroid/content/Context;Landroid/widget/TextView;II)V

    invoke-virtual {v7, v9}, Landroid/view/View;->setVisibility(I)V

    iget-object v12, v3, LX/HCl;->A06:LX/0qW;

    invoke-virtual {v12}, LX/0qW;->A01()LX/Iz2;

    move-result-object v2

    const/4 v6, 0x1

    if-eqz v2, :cond_6a

    const v11, 0x7f121602

    invoke-static {}, LX/1ac;->A1Z()[Ljava/lang/Object;

    move-result-object v10

    sget-object v13, LX/0IS;->A00:LX/0IR;

    iget-object v5, v14, LX/IoY;->A0D:LX/00V;

    iget-object v4, v3, LX/HCl;->A04:LX/05f;

    const-string v2, "business_activity_report_timestamp"

    invoke-virtual {v4, v2}, LX/05f;->A08(Ljava/lang/String;)J

    move-result-wide v2

    invoke-virtual {v13, v5, v2, v3}, LX/0IR;->A0C(LX/00V;J)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v10, v9

    invoke-virtual {v12}, LX/0qW;->A01()LX/Iz2;

    move-result-object v2

    if-eqz v2, :cond_69

    iget-wide v2, v2, LX/Iz2;->A02:J

    :goto_20
    invoke-static {v5, v2, v3}, LX/9vJ;->A02(LX/00V;J)Ljava/lang/String;

    move-result-object v2

    invoke-static {v8, v2, v10, v6, v11}, LX/1ad;->A1G(Landroid/content/Context;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    move-result-object v2

    :goto_21
    invoke-virtual {v7, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v2, v14, LX/IoY;->A07:Landroid/view/View;

    const/16 v3, 0x8

    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v2, v14, LX/IoY;->A05:Landroid/view/View;

    invoke-virtual {v2, v9}, Landroid/view/View;->setVisibility(I)V

    const v7, 0x7f121600

    new-array v6, v6, [Ljava/lang/Object;

    iget-object v2, v4, LX/05f;->A0A:LX/00q;

    invoke-static {v2}, LX/0En;->A00(LX/00q;)Landroid/content/SharedPreferences;

    move-result-object v4

    const-string v2, "business_activity_report_expiration_timestamp"

    invoke-interface {v4, v2, v0, v1}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    const/4 v2, 0x1

    invoke-static {v5, v2, v0, v1}, LX/IHC;->A00(LX/00V;IJ)Ljava/lang/String;

    move-result-object v0

    invoke-static {v8, v0, v6, v9, v7}, LX/1af;->A11(Landroid/content/Context;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v14, v0}, LX/IoY;->A04(Ljava/lang/String;)V

    iget-object v0, v14, LX/IoY;->A08:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_1f

    :cond_69
    const-wide/16 v2, 0x0

    goto :goto_20

    :cond_6a
    sget-object v10, LX/0IS;->A00:LX/0IR;

    iget-object v5, v14, LX/IoY;->A0D:LX/00V;

    iget-object v4, v3, LX/HCl;->A04:LX/05f;

    const-string v2, "business_activity_report_timestamp"

    invoke-virtual {v4, v2}, LX/05f;->A08(Ljava/lang/String;)J

    move-result-wide v2

    invoke-virtual {v10, v5, v2, v3}, LX/0IR;->A0C(LX/00V;J)Ljava/lang/String;

    move-result-object v2

    goto :goto_21

    :cond_6b
    const/16 v5, 0x22

    new-instance v15, LX/JUt;

    invoke-direct {v15, v4, v5}, LX/JUt;-><init>(Ljava/lang/Object;I)V

    iget-object v5, v4, Lcom/whatsapp/report/ui/ReportActivity;->A01:LX/HCl;

    if-eqz v5, :cond_6d

    iget-object v6, v5, LX/HCl;->A04:LX/05f;

    const-string v5, "business_activity_report_timestamp"

    invoke-virtual {v6, v5}, LX/05f;->A08(Ljava/lang/String;)J

    move-result-wide v19

    :goto_22
    iget-object v4, v4, Lcom/whatsapp/report/ui/ReportActivity;->A01:LX/HCl;

    if-eqz v4, :cond_6c

    iget-object v4, v4, LX/HCl;->A04:LX/05f;

    iget-object v4, v4, LX/05f;->A0A:LX/00q;

    invoke-static {v4}, LX/0En;->A00(LX/00q;)Landroid/content/SharedPreferences;

    move-result-object v5

    const-string v4, "business_activity_report_expiration_timestamp"

    invoke-interface {v5, v4, v0, v1}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    :cond_6c
    const v16, 0x7f1223d5

    const/16 v23, 0x0

    move-wide/from16 v21, v0

    move/from16 v24, v23

    move-wide/from16 v17, v2

    invoke-virtual/range {v14 .. v24}, LX/IoY;->A02(Ljava/lang/Runnable;IJJJZZ)V

    goto/16 :goto_1f

    :cond_6d
    const-wide/16 v19, 0x0

    goto :goto_22

    :cond_6e
    const v0, 0x7f1223d8

    invoke-static {v4, v0}, LX/1ad;->A1F(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v1

    const v0, 0x7f1223d7

    invoke-static {v4, v0}, LX/1ad;->A1F(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v14, v1, v0}, LX/IoY;->A05(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1f

    :cond_6f
    const/16 v0, 0x21

    new-instance v2, LX/JUt;

    invoke-direct {v2, v4, v0}, LX/JUt;-><init>(Ljava/lang/Object;I)V

    const v1, 0x7f1223d9

    iget-object v0, v14, LX/IoY;->A0C:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    invoke-static {v14, v2}, LX/IoY;->A00(LX/IoY;Ljava/lang/Runnable;)V

    goto/16 :goto_1f

    :cond_70
    const-wide/16 v2, -0x1

    goto/16 :goto_1d

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
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
        :pswitch_f
        :pswitch_10
        :pswitch_11
        :pswitch_12
        :pswitch_13
        :pswitch_14
        :pswitch_0
        :pswitch_15
        :pswitch_16
        :pswitch_17
        :pswitch_18
        :pswitch_19
        :pswitch_1a
        :pswitch_1b
        :pswitch_1c
        :pswitch_1d
        :pswitch_1e
        :pswitch_1f
        :pswitch_20
        :pswitch_21
        :pswitch_22
        :pswitch_23
        :pswitch_23
        :pswitch_23
        :pswitch_24
        :pswitch_25
        :pswitch_26
        :pswitch_27
        :pswitch_28
        :pswitch_29
        :pswitch_2a
        :pswitch_2b
        :pswitch_2c
        :pswitch_2d
        :pswitch_2e
        :pswitch_2f
    .end packed-switch
.end method
