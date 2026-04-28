.class public abstract LX/Hw9;
.super LX/HwJ;
.source ""

# interfaces
.implements LX/JvX;


# instance fields
.field public A00:LX/00q;

.field public A01:LX/00q;

.field public A02:LX/Ish;

.field public A03:LX/Ib6;

.field public A04:LX/Hx2;

.field public A05:LX/IWq;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/HwJ;-><init>()V

    const/16 v0, 0xa2b

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/IWq;

    iput-object v0, p0, LX/Hw9;->A05:LX/IWq;

    const v0, 0x1c038

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Ish;

    iput-object v0, p0, LX/Hw9;->A02:LX/Ish;

    const v0, 0x1c070

    invoke-static {v0}, LX/00H;->A00(I)LX/05U;

    move-result-object v0

    iput-object v0, p0, LX/Hw9;->A01:LX/00q;

    const v0, 0x1c071

    invoke-static {v0}, LX/1ac;->A0O(I)LX/07r;

    move-result-object v0

    iput-object v0, p0, LX/Hw9;->A00:LX/00q;

    const v0, 0x1c0c8

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Ib6;

    iput-object v0, p0, LX/Hw9;->A03:LX/Ib6;

    return-void
.end method

.method public static A0u(LX/Izv;)Z
    .locals 3

    const/4 v2, 0x0

    invoke-static {p0}, LX/IuU;->A00(LX/Izv;)LX/Hx4;

    move-result-object v0

    if-eqz v0, :cond_0

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iget-object v0, v0, LX/Hx4;->A04:LX/0k1;

    iget-object v0, v0, LX/0k1;->A00:Ljava/lang/Object;

    invoke-static {v1, v0, v2}, LX/DiN;->A1a(Ljava/lang/Object;Ljava/lang/Object;Z)Z

    move-result v2

    :cond_0
    return v2
.end method


# virtual methods
.method public A66(Lcom/whatsapp/payments/common/ui/PaymentBottomSheet;LX/Izv;LX/D7I;Ljava/lang/Boolean;)V
    .locals 17

    move-object/from16 v0, p0

    iget-object v1, v0, LX/Hw9;->A01:LX/00q;

    invoke-interface {v1}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/IuZ;

    iget-object v10, v0, LX/0MA;->A04:LX/07B;

    iget-object v1, v0, LX/Hs7;->A0P:LX/0e8;

    invoke-virtual {v1}, LX/0e8;->A03()Landroid/content/SharedPreferences;

    move-result-object v2

    const-string v1, "pref_p2m_hybrid_last_used_payment_option"

    invoke-static {v2, v1}, LX/1ad;->A1H(Landroid/content/SharedPreferences;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0}, LX/HwJ;->A5x()Ljava/util/List;

    move-result-object v13

    invoke-virtual {v0}, LX/HwJ;->A5w()Ljava/util/List;

    move-result-object v9

    const/4 v1, 0x1

    invoke-static {v10, v1}, LX/3bE;->A0u(Ljava/lang/Object;I)Ljava/util/ArrayList;

    move-result-object v6

    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v1

    const/16 v2, 0x29a7

    invoke-virtual {v10, v2}, LX/00I;->A0Z(I)Z

    move-result v2

    if-eqz v2, :cond_8

    const/16 v2, 0x29a6

    invoke-virtual {v10, v2}, LX/00I;->A0O(I)Ljava/lang/String;

    move-result-object v4

    const-string v2, "type"

    invoke-static {v10, v2}, LX/IuZ;->A03(LX/07B;Ljava/lang/String;)Ljava/util/LinkedHashMap;

    move-result-object v8

    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v7

    invoke-interface {v8}, Ljava/util/Map;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_e

    invoke-static {v4}, LX/5oR;->A1B(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v16

    invoke-static {}, LX/1ac;->A1D()Ljava/util/LinkedHashSet;

    move-result-object v11

    const/16 v2, 0x2afc

    invoke-virtual {v10, v2}, LX/00I;->A0Z(I)Z

    move-result v2

    const/4 v6, 0x0

    if-eqz v2, :cond_2

    if-eqz v13, :cond_2

    invoke-interface {v13}, Ljava/util/List;->size()I

    move-result v14

    const/4 v12, 0x0

    :goto_0
    if-ge v12, v14, :cond_2

    invoke-interface {v13, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, LX/JGj;

    iget-object v2, v15, LX/JGj;->A01:Ljava/lang/String;

    invoke-virtual {v8, v2}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/IfV;

    if-eqz v4, :cond_1

    const/4 v2, 0x1

    iput-boolean v2, v4, LX/IfV;->A04:Z

    const/16 v2, 0x2fcb

    invoke-virtual {v10, v2}, LX/00I;->A0Z(I)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {v15, v4, v5}, LX/IuZ;->A04(LX/JGj;LX/IfV;LX/IuZ;)V

    :cond_0
    iget-object v2, v15, LX/JGj;->A01:Ljava/lang/String;

    invoke-interface {v11, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    invoke-virtual {v7, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_1
    add-int/lit8 v12, v12, 0x1

    goto :goto_0

    :cond_2
    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v4

    if-eqz v9, :cond_5

    invoke-interface {v9}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_5

    const/16 v2, 0x5915

    invoke-virtual {v10, v2}, LX/00I;->A0Z(I)Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v3

    :goto_1
    if-ge v6, v3, :cond_4

    invoke-interface {v9, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v8, v2}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_3

    invoke-virtual {v4, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_3
    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_4
    move-object v7, v4

    goto/16 :goto_5

    :cond_5
    if-eqz v3, :cond_6

    const-string v2, "android_process_id"

    invoke-static {v10, v2}, LX/IuZ;->A03(LX/07B;Ljava/lang/String;)Ljava/util/LinkedHashMap;

    move-result-object v2

    invoke-virtual {v2, v3}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/IfV;

    if-eqz v9, :cond_6

    iget-object v3, v9, LX/IfV;->A09:Ljava/lang/String;

    invoke-interface {v11, v3}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    invoke-interface {v11, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    invoke-virtual {v7, v9}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_6
    const-string v3, "default_payment_methods"

    move-object/from16 v2, v16

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v10

    invoke-virtual {v10}, Lorg/json/JSONArray;->length()I

    move-result v9

    :goto_2
    if-ge v6, v9, :cond_d

    invoke-virtual {v10, v6}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v11, v3}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_7

    invoke-virtual {v8, v3}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_7

    invoke-virtual {v4, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_7
    add-int/lit8 v6, v6, 0x1

    goto :goto_2

    :cond_8
    const/16 v2, 0x248b

    invoke-virtual {v10, v2}, LX/00I;->A0Z(I)Z

    move-result v2

    sget-object v4, LX/IuZ;->A03:Ljava/util/List;

    if-eqz v2, :cond_a

    const/4 v3, 0x1

    new-instance v2, LX/JVM;

    invoke-direct {v2, v0, v5, v3}, LX/JVM;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v4, v2}, LX/0JL;->A1A(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object v2

    invoke-virtual {v6, v2}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    :cond_9
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    invoke-static {v6}, LX/09Q;->A0G(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v4

    invoke-virtual {v6}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_c

    invoke-static {v3}, LX/1ai;->A10(Ljava/util/Iterator;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v5}, LX/00C;->A09(Ljava/lang/Object;)V

    invoke-static {v5, v2}, LX/IuZ;->A00(Landroid/content/res/Resources;Ljava/lang/String;)LX/Hx2;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_a
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_b
    :goto_4
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_9

    invoke-static {v4}, LX/1ai;->A10(Ljava/util/Iterator;)Ljava/lang/String;

    move-result-object v3

    const/4 v2, 0x1

    invoke-static {v3, v2}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-static {v0, v3}, LX/0Im;->A02(Landroid/content/Context;Ljava/lang/String;)Landroid/content/pm/PackageInfo;

    move-result-object v2

    invoke-static {v2}, LX/1af;->A1X(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_b

    invoke-static {v0, v3}, LX/IuZ;->A05(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_b

    invoke-virtual {v6, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_c
    invoke-virtual {v1, v4}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    invoke-static {v5}, LX/00C;->A09(Ljava/lang/Object;)V

    const-string v2, "other"

    invoke-static {v5, v2}, LX/IuZ;->A00(Landroid/content/res/Resources;Ljava/lang/String;)LX/Hx2;

    move-result-object v2

    goto :goto_6

    :cond_d
    const/4 v3, 0x2

    new-instance v2, LX/JVM;

    invoke-direct {v2, v0, v5, v3}, LX/JVM;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v4, v2}, LX/0JL;->A1A(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object v2

    invoke-virtual {v7, v2}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    :cond_e
    :goto_5
    invoke-virtual {v7}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_f
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_10

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/IfV;

    iget-object v7, v2, LX/IfV;->A08:Ljava/lang/String;

    iget-object v8, v2, LX/IfV;->A05:Ljava/lang/String;

    iget-object v9, v2, LX/IfV;->A07:Ljava/lang/String;

    iget-object v10, v2, LX/IfV;->A06:Ljava/lang/String;

    iget-object v11, v2, LX/IfV;->A03:Ljava/lang/String;

    iget-object v12, v2, LX/IfV;->A00:Ljava/lang/String;

    iget-object v13, v2, LX/IfV;->A02:Ljava/lang/String;

    iget-object v14, v2, LX/IfV;->A01:Ljava/lang/String;

    const/4 v6, 0x0

    new-instance v5, LX/Hx2;

    invoke-direct/range {v5 .. v14}, LX/Hx2;-><init>(Landroid/graphics/Bitmap;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    move-result v3

    const/4 v2, 0x3

    if-ne v3, v2, :cond_f

    :cond_10
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v2, 0x7f1224d9

    invoke-static {v3, v2}, LX/1aj;->A0u(Landroid/content/res/Resources;I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v2, 0x7f080665

    invoke-static {v3, v2}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v3

    const/4 v7, 0x0

    const-string v4, "other"

    new-instance v2, LX/Hx2;

    move-object v9, v7

    move-object v10, v7

    move-object v11, v7

    move-object v6, v4

    move-object v8, v7

    invoke-direct/range {v2 .. v11}, LX/Hx2;-><init>(Landroid/graphics/Bitmap;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :goto_6
    invoke-virtual {v1, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0}, LX/Hw9;->A6d()Z

    move-result v8

    move-object/from16 v7, p1

    if-eqz p1, :cond_12

    move-object v6, v7

    :goto_7
    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v5

    const-string v9, "whatsapp"

    invoke-virtual {v5, v9}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_8
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_13

    invoke-static {v4}, LX/H2D;->A0f(Ljava/util/Iterator;)LX/Izv;

    move-result-object v3

    instance-of v2, v3, LX/Hx2;

    if-eqz v2, :cond_11

    check-cast v3, LX/Hx2;

    iget-object v2, v3, LX/Hx2;->A01:Ljava/lang/String;

    :goto_9
    invoke-virtual {v5, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_8

    :cond_11
    move-object v2, v9

    goto :goto_9

    :cond_12
    invoke-static {}, LX/H2D;->A0a()Lcom/whatsapp/payments/common/ui/PaymentBottomSheet;

    move-result-object v6

    goto :goto_7

    :cond_13
    instance-of v2, v0, LX/Hw5;

    if-eqz v2, :cond_1d

    move-object v9, v0

    check-cast v9, LX/Hw5;

    iget-object v2, v9, LX/I40;->A0X:LX/0e3;

    iget-object v4, v9, LX/Hw5;->A0E:Ljava/util/List;

    iget-object v3, v2, LX/0e2;->A02:LX/07B;

    const/16 v2, 0x1948

    invoke-virtual {v3, v2}, LX/00I;->A0Z(I)Z

    move-result v2

    if-eqz v2, :cond_1c

    if-eqz v4, :cond_1c

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_14
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1c

    invoke-static {v4}, LX/H2D;->A0X(Ljava/util/Iterator;)LX/CfT;

    move-result-object v2

    iget-object v3, v2, LX/CfT;->A01:Ljava/lang/String;

    iget-object v2, v2, LX/CfT;->A00:LX/K0j;

    if-eqz v2, :cond_14

    const-string v2, "upi_merchant_configuration"

    invoke-static {v3, v2}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_14

    const/4 v2, 0x1

    :goto_a
    const/4 v4, 0x0

    if-eqz v2, :cond_15

    iget-object v2, v9, LX/Hw5;->A0E:Ljava/util/List;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v9, LX/Hw5;->A0E:Ljava/util/List;

    invoke-static {v2}, LX/3bD;->A1b(Ljava/util/List;)Z

    move-result v2

    invoke-static {v2}, LX/00N;->A0A(Z)V

    iget-object v2, v9, LX/Hw5;->A0E:Ljava/util/List;

    invoke-static {v2, v4}, LX/H2F;->A0N(Ljava/util/List;I)LX/K0j;

    move-result-object v2

    check-cast v2, LX/JGm;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v2, LX/JGm;->A00:LX/JGo;

    if-eqz v2, :cond_15

    iget-object v2, v2, LX/JGo;->A03:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_15

    const/4 v4, 0x1

    :cond_15
    :goto_b
    instance-of v2, v0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiEnhancedPaymentLinkActivity;

    if-eqz v2, :cond_1b

    iget-object v2, v0, LX/Hs7;->A0U:LX/0ja;

    const/4 v9, 0x1

    invoke-virtual {v2, v9, v9}, LX/0ja;->A0U(ZZ)Ljava/lang/Integer;

    move-result-object v3

    sget-object v2, LX/IjA;->A0N:Ljava/lang/Integer;

    if-eq v3, v2, :cond_1b

    :goto_c
    if-eqz v8, :cond_1a

    const-string v2, "hpp"

    :goto_d
    invoke-virtual {v5, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_16
    iget-object v12, v0, LX/Hs7;->A0l:Ljava/util/List;

    invoke-virtual/range {p4 .. p4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v11

    invoke-static {v0}, LX/H2E;->A0M(Landroid/app/Activity;)LX/1Kt;

    move-result-object v10

    new-instance v3, Lcom/whatsapp/payments/common/ui/HybridPaymentMethodPickerFragment;

    invoke-direct {v3}, Lcom/whatsapp/payments/common/ui/HybridPaymentMethodPickerFragment;-><init>()V

    invoke-static {}, LX/1ac;->A08()Landroid/os/Bundle;

    move-result-object v2

    if-nez v12, :cond_17

    sget-object v12, LX/01d;->A00:LX/01d;

    :cond_17
    invoke-static {v12}, LX/1ac;->A19(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v13

    const-string v12, "arg_native_methods"

    invoke-virtual {v2, v12, v13}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    invoke-static {v1}, LX/1ac;->A19(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v12

    const-string v1, "arg_external_methods"

    invoke-virtual {v2, v1, v12}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    const-string v1, "arg_selected_method"

    move-object/from16 v12, p2

    invoke-virtual {v2, v1, v12}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    const-string v1, "arg_hpp_checkout_enabled"

    invoke-virtual {v2, v1, v8}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v1, "arg_is_hpp_checkout_only"

    invoke-virtual {v2, v1, v11}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    if-eqz v10, :cond_18

    invoke-static {v2, v10}, LX/0zR;->A0H(Landroid/os/Bundle;LX/1Kt;)V

    :cond_18
    const-string v1, "arg_has_merchant_configuration_payment_link"

    invoke-virtual {v2, v1, v4}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v1, "arg_should_show_terms_and_services"

    invoke-virtual {v2, v1, v9}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    invoke-virtual {v3, v2}, Landroidx/fragment/app/Fragment;->A1h(Landroid/os/Bundle;)V

    new-instance v1, LX/IRF;

    invoke-direct {v1, v0, v8, v4}, LX/IRF;-><init>(LX/Hw9;ZZ)V

    iput-object v1, v3, Lcom/whatsapp/payments/common/ui/HybridPaymentMethodPickerFragment;->A06:LX/IRF;

    new-instance v8, LX/ITV;

    move-object v9, v3

    move-object v10, v6

    move-object v11, v0

    move-object v13, v5

    move-object/from16 v12, p3

    invoke-direct/range {v8 .. v13}, LX/ITV;-><init>(Lcom/whatsapp/payments/common/ui/HybridPaymentMethodPickerFragment;Lcom/whatsapp/payments/common/ui/PaymentBottomSheet;LX/Hw9;LX/D7I;Ljava/util/List;)V

    iput-object v8, v3, Lcom/whatsapp/payments/common/ui/HybridPaymentMethodPickerFragment;->A07:LX/ITV;

    if-eqz p1, :cond_19

    invoke-virtual {v7, v3}, Lcom/whatsapp/payments/common/ui/PaymentBottomSheet;->A2h(Landroidx/fragment/app/Fragment;)V

    :goto_e
    invoke-virtual {v0}, LX/0MA;->BuW()V

    return-void

    :cond_19
    iput-object v3, v6, Lcom/whatsapp/payments/common/ui/PaymentBottomSheet;->A02:Landroidx/fragment/app/Fragment;

    invoke-static {v6, v0}, LX/H2E;->A19(Landroidx/fragment/app/DialogFragment;LX/0M0;)V

    invoke-virtual {v0, v6}, LX/HwJ;->A65(Landroidx/fragment/app/Fragment;)V

    goto :goto_e

    :cond_1a
    if-eqz v4, :cond_16

    const-string v2, "payment_link"

    goto :goto_d

    :cond_1b
    const/4 v9, 0x0

    goto :goto_c

    :cond_1c
    const/4 v2, 0x0

    goto/16 :goto_a

    :cond_1d
    const/4 v4, 0x0

    goto/16 :goto_b
.end method

.method public A6K(Lcom/whatsapp/payments/common/ui/PaymentBottomSheet;LX/Hx2;LX/D7I;LX/D7I;)Lcom/whatsapp/payments/common/ui/ConfirmPaymentFragment;
    .locals 16

    move-object/from16 v3, p0

    iget-object v4, v3, LX/I40;->A0G:Lcom/whatsapp/infra/core/jid/UserJid;

    const/4 v5, 0x0

    iget-object v0, v3, LX/Hs7;->A0Z:Ljava/lang/String;

    const/4 v9, 0x0

    const-string v7, "p2m"

    move-object/from16 v12, p2

    move-object v6, v12

    move-object v8, v0

    invoke-static/range {v4 .. v9}, Lcom/whatsapp/payments/common/ui/ConfirmPaymentFragment;->A00(Lcom/whatsapp/infra/core/jid/UserJid;LX/CfB;LX/Izv;Ljava/lang/String;Ljava/lang/String;I)Lcom/whatsapp/payments/common/ui/ConfirmPaymentFragment;

    move-result-object v1

    iget-object v9, v3, LX/Hs7;->A0M:LX/JIW;

    iget-object v11, v3, LX/HwJ;->A0K:LX/Inx;

    iget-object v5, v3, LX/Hs7;->A07:LX/0IB;

    iget-object v4, v3, LX/HwJ;->A06:LX/168;

    iget-object v6, v3, LX/Hs7;->A0F:LX/0k1;

    invoke-virtual {v3}, LX/HwJ;->A5t()LX/Icg;

    move-result-object v8

    iget-object v15, v3, LX/HwJ;->A0W:LX/Bdw;

    new-instance v2, LX/JJN;

    move-object/from16 v7, p1

    move-object/from16 v13, p3

    move-object/from16 v14, p4

    move-object v10, v3

    invoke-direct/range {v2 .. v15}, LX/JJN;-><init>(Landroid/app/Activity;LX/168;LX/0IB;LX/0k1;Lcom/whatsapp/payments/common/ui/PaymentBottomSheet;LX/Icg;LX/JIW;LX/JvX;LX/Inx;LX/Hx2;LX/D7I;LX/D7I;LX/Bdw;)V

    iput-object v2, v1, Lcom/whatsapp/payments/common/ui/ConfirmPaymentFragment;->A0D:LX/Jze;

    new-instance v0, LX/JJP;

    invoke-direct {v0, v7, v3, v12, v13}, LX/JJP;-><init>(Lcom/whatsapp/payments/common/ui/PaymentBottomSheet;LX/Hw9;LX/Hx2;LX/D7I;)V

    iput-object v0, v1, Lcom/whatsapp/payments/common/ui/ConfirmPaymentFragment;->A0E:LX/JzI;

    return-object v1
.end method

.method public A6L()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/Hs7;->A0C:LX/0k1;

    invoke-static {v0}, LX/Itm;->A04(LX/0k1;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/Hs7;->A0C:LX/0k1;

    invoke-static {v0}, LX/H2E;->A0r(LX/0k1;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v0, p0, LX/Hs7;->A07:LX/0IB;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/0IB;->A09()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, LX/Hs7;->A07:LX/0IB;

    invoke-virtual {v0}, LX/0IB;->A09()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1
    invoke-virtual {p0}, LX/Hs7;->AmZ()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public A6M(LX/D7I;)Ljava/lang/String;
    .locals 13

    instance-of v0, p0, LX/Hw5;

    if-eqz v0, :cond_1

    move-object v1, p0

    check-cast v1, LX/Hw5;

    invoke-virtual {v1}, LX/Hw9;->A6L()Ljava/lang/String;

    move-result-object v2

    iget-object v0, p1, LX/D7I;->A02:LX/0aX;

    iget-object v0, v0, LX/0aX;->A00:Ljava/math/BigDecimal;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    iget-object v0, v1, LX/Hw5;->A08:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v4, v1, LX/Hw5;->A08:Ljava/lang/String;

    :goto_0
    iget-object v5, v1, LX/Hs7;->A0Z:Ljava/lang/String;

    iget-object v6, v1, LX/Hs7;->A0d:Ljava/lang/String;

    iget-object v0, v1, LX/Hs7;->A0F:LX/0k1;

    invoke-static {v0}, LX/H2F;->A0u(LX/0k1;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    iget-object v8, v1, LX/I40;->A0h:Ljava/lang/String;

    new-instance v1, LX/Iun;

    invoke-direct/range {v1 .. v8}, LX/Iun;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1}, LX/Iun;->A07()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v4, v1, LX/Hw5;->A0A:Ljava/lang/String;

    goto :goto_0

    :cond_1
    instance-of v0, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiInterOpHybridActivity;

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-virtual {p0}, LX/Hw9;->A6L()Ljava/lang/String;

    move-result-object v1

    iget-object v0, p1, LX/D7I;->A02:LX/0aX;

    iget-object v0, v0, LX/0aX;->A00:Ljava/math/BigDecimal;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, LX/Hs7;->A0i:Ljava/lang/String;

    iget-object v4, p0, LX/Hs7;->A0Z:Ljava/lang/String;

    iget-object v5, p0, LX/I40;->A0m:Ljava/lang/String;

    iget-object v6, p0, LX/Hs7;->A0e:Ljava/lang/String;

    iget-object v8, p0, LX/Hs7;->A0d:Ljava/lang/String;

    iget-object v9, p0, LX/I40;->A0k:Ljava/lang/String;

    iget-object v0, p0, LX/Hs7;->A0F:LX/0k1;

    invoke-static {v0}, LX/H2F;->A0u(LX/0k1;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/String;

    const/4 v11, 0x0

    const-string v12, "SCANNED_QR_CODE"

    const-string v7, "04"

    new-instance v0, LX/Iun;

    invoke-direct/range {v0 .. v12}, LX/Iun;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, LX/Iun;->A07()Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    return-object v0

    :cond_2
    move-object v1, p0

    check-cast v1, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiEnhancedPaymentLinkActivity;

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-virtual {v1}, LX/Hw9;->A6L()Ljava/lang/String;

    move-result-object v2

    iget-object v0, p1, LX/D7I;->A02:LX/0aX;

    iget-object v0, v0, LX/0aX;->A00:Ljava/math/BigDecimal;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    iget-object v4, v1, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiEnhancedPaymentLinkActivity;->A04:Ljava/lang/String;

    if-nez v4, :cond_3

    const-string v0, "upiReferenceId"

    invoke-static {v0}, LX/00C;->A0F(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0

    :cond_3
    iget-object v5, v1, LX/Hs7;->A0Z:Ljava/lang/String;

    iget-object v6, v1, LX/Hs7;->A0d:Ljava/lang/String;

    iget-object v0, v1, LX/Hs7;->A0F:LX/0k1;

    invoke-static {v0}, LX/H2F;->A0u(LX/0k1;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    iget-object v8, v1, LX/I40;->A0h:Ljava/lang/String;

    new-instance v1, LX/Iun;

    invoke-direct/range {v1 .. v8}, LX/Iun;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1}, LX/Iun;->A07()Ljava/lang/String;

    move-result-object v0

    goto :goto_1
.end method

.method public A6N()V
    .locals 2

    instance-of v0, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiInterOpHybridActivity;

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    :cond_0
    return-void

    :cond_1
    instance-of v0, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiEnhancedPaymentLinkActivity;

    if-eqz v0, :cond_2

    invoke-static {p0}, LX/8D3;->A1B(Landroid/app/Activity;)V

    return-void

    :cond_2
    instance-of v0, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaWebViewUpiP2mHybridActivity;

    if-eqz v0, :cond_3

    move-object v0, p0

    check-cast v0, Lcom/whatsapp/payments/indiaupi/ui/IndiaWebViewUpiP2mHybridActivity;

    invoke-static {v0}, Lcom/whatsapp/payments/indiaupi/ui/IndiaWebViewUpiP2mHybridActivity;->A0Y(Lcom/whatsapp/payments/indiaupi/ui/IndiaWebViewUpiP2mHybridActivity;)V

    return-void

    :cond_3
    move-object v1, p0

    check-cast v1, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiCheckOrderDetailsActivity;

    invoke-virtual {v1}, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiCheckOrderDetailsActivity;->B6x()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v1}, LX/8D3;->A1B(Landroid/app/Activity;)V

    return-void
.end method

.method public A6O()V
    .locals 14

    instance-of v0, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiInterOpHybridActivity;

    if-eqz v0, :cond_3

    move-object v3, p0

    check-cast v3, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiInterOpHybridActivity;

    iget-object v2, v3, LX/I40;->A0C:LX/0Fq;

    if-eqz v2, :cond_2

    iget-object v0, v3, LX/Hs7;->A0P:LX/0e8;

    invoke-virtual {v0}, LX/0e8;->A03()Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v0, "pref_p2m_hybrid_last_used_payment_option"

    invoke-static {v1, v0}, LX/1ad;->A1H(Landroid/content/SharedPreferences;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    const-string v1, "other"

    :cond_1
    invoke-static {v1}, LX/IGn;->A00(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v4, v3, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiInterOpHybridActivity;->A01:LX/0jQ;

    iget-object v3, v2, Lcom/whatsapp/infra/core/jid/Jid;->user:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    const-string v2, "gpay"

    :goto_0
    const/4 v1, 0x1

    const-string v0, "QRC"

    invoke-virtual {v4, v3, v2, v1, v0}, LX/0jQ;->A02(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    :cond_2
    return-void

    :pswitch_0
    const-string v2, "paytm"

    goto :goto_0

    :pswitch_1
    const-string v2, "phonepe"

    goto :goto_0

    :cond_3
    instance-of v0, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiEnhancedPaymentLinkActivity;

    if-nez v0, :cond_2

    instance-of v0, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaWebViewUpiP2mHybridActivity;

    if-nez v0, :cond_2

    move-object v5, p0

    check-cast v5, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiCheckOrderDetailsActivity;

    iget-object v6, v5, LX/I40;->A0X:LX/0e3;

    iget-object v1, v5, LX/Hw5;->A0C:Ljava/lang/String;

    iget-object v0, v5, LX/Hw5;->A0E:Ljava/util/List;

    invoke-virtual {v6, v1, v0}, LX/0e3;->A0S(Ljava/lang/String;Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_5

    const v0, 0x7f122b4a

    invoke-virtual {v5, v0}, LX/0MA;->C7k(I)V

    iget-object v0, v5, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiCheckOrderDetailsActivity;->A00:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/Hua;

    iget-object v10, v5, LX/Hs7;->A08:Lcom/whatsapp/infra/core/jid/UserJid;

    invoke-static {v10}, LX/00N;->A05(Ljava/lang/Object;)V

    iget-object v11, v5, LX/Hw5;->A0B:Ljava/lang/String;

    invoke-static {v11}, LX/00N;->A05(Ljava/lang/Object;)V

    iget-object v12, v5, LX/Hw5;->A0A:Ljava/lang/String;

    invoke-static {v12}, LX/00N;->A05(Ljava/lang/Object;)V

    new-instance v8, LX/IMg;

    invoke-direct {v8, v5}, LX/IMg;-><init>(Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiCheckOrderDetailsActivity;)V

    invoke-static {v10, v11, v12}, LX/1ah;->A17(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v0, v9, LX/Hua;->A05:LX/07C;

    const/4 v13, 0x2

    new-instance v7, LX/JTt;

    invoke-direct/range {v7 .. v13}, LX/JTt;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-interface {v0, v7}, LX/07C;->Bwf(Ljava/lang/Runnable;)V

    :goto_1
    iget-object v0, v5, LX/Hs7;->A08:Lcom/whatsapp/infra/core/jid/UserJid;

    if-eqz v0, :cond_4

    iget-object v0, v5, LX/Hw5;->A0A:Ljava/lang/String;

    if-eqz v0, :cond_4

    iget-object v1, v5, LX/Hw5;->A0C:Ljava/lang/String;

    iget-object v0, v5, LX/Hw5;->A0E:Ljava/util/List;

    invoke-virtual {v6, v1, v0}, LX/0e3;->A0S(Ljava/lang/String;Ljava/util/List;)Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v1, v5, LX/0M6;->A03:LX/07C;

    const/16 v0, 0x8

    invoke-static {v1, v5, v0}, LX/JUh;->A00(LX/07C;Ljava/lang/Object;I)V

    :cond_4
    iget-boolean v0, v5, LX/Hw5;->A0I:Z

    if-eqz v0, :cond_2

    const/4 v0, -0x1

    invoke-virtual {v5, v0}, Landroid/app/Activity;->setResult(I)V

    return-void

    :cond_5
    iget-object v4, v5, LX/Hw5;->A04:LX/IWl;

    iget-object v3, v5, LX/Hw5;->A01:LX/1Kt;

    iget-object v0, v5, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiCheckOrderDetailsActivity;->A01:LX/JJW;

    iget-object v2, v0, LX/JJW;->A06:LX/HE1;

    const/4 v1, 0x2

    new-instance v0, LX/JL1;

    invoke-direct {v0, v5, v1}, LX/JL1;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v4, v3, v2, v0}, LX/IWl;->A00(LX/1Kt;LX/HE1;LX/Jva;)V

    goto :goto_1

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final A6P(LX/Izg;LX/D7I;)V
    .locals 21

    move-object/from16 v0, p0

    instance-of v2, v0, LX/Hw5;

    move-object/from16 v1, p2

    if-eqz v2, :cond_0

    move-object v2, v0

    check-cast v2, LX/Hw5;

    iget-object v6, v2, LX/I40;->A0X:LX/0e3;

    iget-object v5, v2, LX/Hw5;->A0C:Ljava/lang/String;

    iget-object v4, v2, LX/Hw5;->A0E:Ljava/util/List;

    iget-object v3, v6, LX/0e2;->A02:LX/07B;

    const/16 v2, 0x2de0

    invoke-virtual {v3, v2}, LX/00I;->A0Z(I)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v6, v5, v4}, LX/0e3;->A0S(Ljava/lang/String;Ljava/util/List;)Z

    move-result v2

    if-eqz v2, :cond_0

    const-string v2, "upi"

    invoke-static {v2, v4}, LX/0e3;->A00(Ljava/lang/String;Ljava/util/List;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, LX/Hw9;->A6c(Z)V

    const/16 v2, 0x11

    new-instance v5, LX/JUh;

    invoke-direct {v5, v0, v2}, LX/JUh;-><init>(Ljava/lang/Object;I)V

    const/4 v2, 0x0

    new-instance v4, LX/JLM;

    invoke-direct {v4, v0, v2}, LX/JLM;-><init>(Ljava/lang/Object;I)V

    const/4 v3, 0x2

    new-instance v2, LX/JLJ;

    invoke-direct {v2, v1, v0, v3}, LX/JLJ;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    const/4 v7, 0x0

    move-object v6, v0

    move-object v8, v2

    move-object v9, v4

    move-object v10, v1

    move-object v11, v5

    invoke-virtual/range {v6 .. v11}, LX/Hw9;->A6S(Lcom/whatsapp/payments/common/ui/PaymentBottomSheet;LX/Jvd;LX/Jve;LX/D7I;Ljava/lang/Runnable;)V

    return-void

    :cond_0
    iget-object v2, v0, LX/Hs7;->A0l:Ljava/util/List;

    if-eqz v2, :cond_1

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_1

    iget-object v3, v0, LX/Hs7;->A0K:LX/IuA;

    iget-object v4, v0, LX/0MA;->A04:LX/07B;

    iget-object v8, v0, LX/Hs7;->A0l:Ljava/util/List;

    iget-object v5, v0, LX/I40;->A0n:Ljava/lang/String;

    iget-object v6, v0, LX/Hs7;->A0Z:Ljava/lang/String;

    iget-boolean v9, v0, LX/I40;->A0r:Z

    iget-boolean v12, v0, LX/Hs7;->A0r:Z

    iget-object v2, v1, LX/D7I;->A02:LX/0aX;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v7

    const/4 v10, 0x0

    move v11, v10

    invoke-virtual/range {v3 .. v12}, LX/IuA;->A07(LX/07B;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ZZZZ)LX/Izv;

    move-result-object v2

    iput-object v2, v0, LX/Hs7;->A0S:LX/Izv;

    :cond_1
    iget-object v2, v0, LX/Hs7;->A0P:LX/0e8;

    invoke-virtual {v2}, LX/0e8;->A03()Landroid/content/SharedPreferences;

    move-result-object v3

    const-string v2, "pref_p2m_hybrid_last_used_payment_option"

    invoke-static {v3, v2}, LX/1ad;->A1H(Landroid/content/SharedPreferences;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v2, "WhatsappPay"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-virtual {v0}, LX/HwJ;->A5x()Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_5

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/JGj;

    iget-object v2, v2, LX/JGj;->A00:LX/JGs;

    if-eqz v2, :cond_2

    :cond_3
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    const/4 v10, 0x0

    if-nez v2, :cond_a

    iget-object v2, v0, LX/Hs7;->A0U:LX/0ja;

    move-object/from16 v3, p1

    invoke-virtual {v2, v3}, LX/0ja;->A0T(LX/Izg;)Ljava/lang/Integer;

    move-result-object v3

    sget-object v2, LX/IjA;->A0N:Ljava/lang/Integer;

    if-ne v3, v2, :cond_a

    iget-object v3, v0, LX/Hw9;->A01:LX/00q;

    invoke-interface {v3}, LX/00q;->get()Ljava/lang/Object;

    sget-object v2, LX/IuZ;->A03:Ljava/util/List;

    const/4 v2, 0x1

    invoke-static {v4, v2}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-static {v0, v4}, LX/0Im;->A02(Landroid/content/Context;Ljava/lang/String;)Landroid/content/pm/PackageInfo;

    move-result-object v2

    invoke-static {v2}, LX/1af;->A1X(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_a

    invoke-interface {v3}, LX/00q;->get()Ljava/lang/Object;

    invoke-static {v0, v4}, LX/IuZ;->A05(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_a

    invoke-interface {v3}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/IuZ;

    invoke-virtual {v0}, LX/HwJ;->A5x()Ljava/util/List;

    move-result-object v8

    iget-object v3, v9, LX/IuZ;->A00:LX/07B;

    const/16 v2, 0x29a7

    invoke-virtual {v3, v2}, LX/00I;->A0Z(I)Z

    move-result v2

    if-eqz v2, :cond_6

    const-string v2, "android_process_id"

    invoke-static {v3, v2}, LX/IuZ;->A03(LX/07B;Ljava/lang/String;)Ljava/util/LinkedHashMap;

    move-result-object v2

    invoke-virtual {v2, v4}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/IfV;

    if-eqz v5, :cond_a

    const/16 v2, 0x2fcb

    invoke-virtual {v3, v2}, LX/00I;->A0Z(I)Z

    move-result v2

    if-eqz v2, :cond_9

    if-eqz v8, :cond_9

    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v7

    const/4 v6, 0x0

    :goto_0
    if-ge v6, v7, :cond_9

    invoke-interface {v8, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/JGj;

    iget-object v2, v4, LX/JGj;->A00:LX/JGs;

    if-eqz v2, :cond_4

    iget-object v3, v4, LX/JGj;->A01:Ljava/lang/String;

    iget-object v2, v5, LX/IfV;->A09:Ljava/lang/String;

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_a

    invoke-static {v4, v5, v9}, LX/IuZ;->A04(LX/JGj;LX/IfV;LX/IuZ;)V

    :cond_4
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_5
    iget-object v3, v0, LX/I40;->A0Y:LX/0dm;

    const-string v2, "p2p_context"

    invoke-virtual {v3, v2}, LX/0dm;->A05(Ljava/lang/String;)LX/0dq;

    move-result-object v2

    invoke-virtual {v2}, LX/0dq;->A0B()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-virtual {v0, v1}, LX/Hw9;->A6Z(LX/D7I;)V

    return-void

    :cond_6
    invoke-static {v0}, LX/1ae;->A0D(Landroid/content/Context;)Landroid/content/res/Resources;

    move-result-object v2

    invoke-static {v2, v4}, LX/IuZ;->A01(Landroid/content/res/Resources;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    invoke-static {v4}, LX/IuZ;->A02(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v14}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_a

    invoke-static {v0}, LX/1ae;->A0D(Landroid/content/Context;)Landroid/content/res/Resources;

    move-result-object v3

    invoke-static {v4}, LX/IGn;->A00(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v2

    if-eqz v2, :cond_7

    invoke-static {v2}, LX/Ihf;->A00(Ljava/lang/Integer;)I

    move-result v2

    :goto_1
    invoke-static {v3, v2}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v12

    :goto_2
    new-instance v9, LX/Hx2;

    move-object/from16 v17, v10

    move-object/from16 v18, v10

    move-object/from16 v19, v10

    move-object/from16 v20, v10

    move-object v11, v9

    move-object v13, v4

    move-object/from16 v16, v10

    invoke-direct/range {v11 .. v20}, LX/Hx2;-><init>(Landroid/graphics/Bitmap;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    :cond_7
    const-string v2, "other"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_8

    const v2, 0x7f080665

    goto :goto_1

    :cond_8
    const/4 v12, 0x0

    goto :goto_2

    :cond_9
    iget-object v11, v5, LX/IfV;->A08:Ljava/lang/String;

    iget-object v12, v5, LX/IfV;->A05:Ljava/lang/String;

    iget-object v13, v5, LX/IfV;->A07:Ljava/lang/String;

    iget-object v14, v5, LX/IfV;->A06:Ljava/lang/String;

    iget-object v15, v5, LX/IfV;->A03:Ljava/lang/String;

    iget-object v4, v5, LX/IfV;->A00:Ljava/lang/String;

    iget-object v3, v5, LX/IfV;->A02:Ljava/lang/String;

    iget-object v2, v5, LX/IfV;->A01:Ljava/lang/String;

    new-instance v9, LX/Hx2;

    move-object/from16 v18, v2

    move-object/from16 v16, v4

    move-object/from16 v17, v3

    invoke-direct/range {v9 .. v18}, LX/Hx2;-><init>(Landroid/graphics/Bitmap;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :goto_3
    invoke-virtual {v0, v10, v9, v1}, LX/Hw9;->A6U(Lcom/whatsapp/payments/common/ui/PaymentBottomSheet;LX/Hx2;LX/D7I;)V

    return-void

    :cond_a
    const/4 v2, 0x0

    invoke-virtual {v0, v2}, LX/Hw9;->A6c(Z)V

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    iget-object v2, v0, LX/Hs7;->A0S:LX/Izv;

    invoke-virtual {v0, v10, v2, v1, v3}, LX/HwJ;->A66(Lcom/whatsapp/payments/common/ui/PaymentBottomSheet;LX/Izv;LX/D7I;Ljava/lang/Boolean;)V

    return-void
.end method

.method public A6Q(Lcom/whatsapp/payments/common/ui/HybridPaymentMethodPickerFragment;Lcom/whatsapp/payments/common/ui/PaymentBottomSheet;LX/Izv;LX/D7I;)V
    .locals 15

    instance-of v0, p0, LX/Hw5;

    move-object/from16 v10, p1

    move-object/from16 v3, p2

    move-object/from16 v9, p3

    move-object/from16 v7, p4

    if-eqz v0, :cond_0

    move-object v2, p0

    check-cast v2, LX/Hw5;

    invoke-virtual {v10}, Lcom/whatsapp/payments/common/ui/HybridPaymentMethodPickerFragment;->A2P()V

    new-instance v6, LX/JLU;

    invoke-direct {v6, v10, v3, v2, v9}, LX/JLU;-><init>(Lcom/whatsapp/payments/common/ui/HybridPaymentMethodPickerFragment;Lcom/whatsapp/payments/common/ui/PaymentBottomSheet;LX/Hw5;LX/Izv;)V

    const/4 v0, 0x1

    new-instance v5, LX/JLN;

    invoke-direct {v5, v10, v2, v0}, LX/JLN;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    const/16 v0, 0x23

    invoke-static {v10, v0}, LX/JUk;->A00(Ljava/lang/Object;I)LX/JUk;

    move-result-object v8

    const/4 v0, 0x3

    new-instance v4, LX/JLK;

    invoke-direct {v4, v9, v2, v7, v0}, LX/JLK;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual/range {v2 .. v8}, LX/Hw5;->A6f(Lcom/whatsapp/payments/common/ui/PaymentBottomSheet;LX/Jvd;LX/Jve;LX/Jvf;LX/D7I;Ljava/lang/Runnable;)V

    return-void

    :cond_0
    instance-of v0, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiInterOpHybridActivity;

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    invoke-static {v7, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const/4 v0, 0x0

    invoke-virtual {p0, v3, v9, v7, v0}, LX/Hw9;->A6W(Lcom/whatsapp/payments/common/ui/PaymentBottomSheet;LX/Izv;LX/D7I;LX/D7I;)V

    return-void

    :cond_1
    move-object v12, p0

    check-cast v12, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiEnhancedPaymentLinkActivity;

    invoke-static {v7, v10}, LX/AhE;->A1M(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v10}, Lcom/whatsapp/payments/common/ui/HybridPaymentMethodPickerFragment;->A2P()V

    iget-object v2, v12, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiEnhancedPaymentLinkActivity;->A01:LX/HDK;

    const/4 v1, 0x0

    if-nez v2, :cond_2

    const-string v0, "indiaUpiMerchantConfigViewModel"

    invoke-static {v0}, LX/00C;->A0F(Ljava/lang/String;)V

    throw v1

    :cond_2
    invoke-static {v12, v7}, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiEnhancedPaymentLinkActivity;->A0Y(Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiEnhancedPaymentLinkActivity;LX/D7I;)LX/IfZ;

    move-result-object v1

    const/4 v14, 0x1

    new-instance v8, LX/JKw;

    move-object v11, v3

    move-object v13, v7

    invoke-direct/range {v8 .. v14}, LX/JKw;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    const-string v0, "UPI"

    invoke-virtual {v2, v8, v1, v0}, LX/HDK;->A0X(LX/JvZ;LX/IfZ;Ljava/lang/String;)V

    return-void
.end method

.method public A6R(Lcom/whatsapp/payments/common/ui/HybridPaymentMethodPickerFragment;LX/D7I;)V
    .locals 17

    move-object/from16 v11, p0

    instance-of v0, v11, LX/Hw5;

    move-object/from16 v7, p1

    move-object/from16 v15, p2

    if-eqz v0, :cond_1

    invoke-virtual {v7}, Lcom/whatsapp/payments/common/ui/HybridPaymentMethodPickerFragment;->A2P()V

    invoke-virtual {v7}, Landroidx/fragment/app/Fragment;->A1Q()Landroidx/fragment/app/Fragment;

    move-result-object v12

    check-cast v12, Lcom/whatsapp/payments/common/ui/PaymentBottomSheet;

    const/16 v0, 0x23

    invoke-static {v7, v0}, LX/JUk;->A00(Ljava/lang/Object;I)LX/JUk;

    move-result-object v16

    const/4 v0, 0x1

    new-instance v14, LX/JLM;

    invoke-direct {v14, v7, v0}, LX/JLM;-><init>(Ljava/lang/Object;I)V

    const/4 v0, 0x4

    new-instance v13, LX/JLJ;

    invoke-direct {v13, v15, v11, v0}, LX/JLJ;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual/range {v11 .. v16}, LX/Hw9;->A6S(Lcom/whatsapp/payments/common/ui/PaymentBottomSheet;LX/Jvd;LX/Jve;LX/D7I;Ljava/lang/Runnable;)V

    :cond_0
    return-void

    :cond_1
    instance-of v0, v11, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiEnhancedPaymentLinkActivity;

    if-eqz v0, :cond_0

    check-cast v11, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiEnhancedPaymentLinkActivity;

    invoke-static {v15, v7}, LX/00C;->A0B(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v7}, Landroidx/fragment/app/Fragment;->A1Q()Landroidx/fragment/app/Fragment;

    move-result-object v8

    const-string v0, "null cannot be cast to non-null type com.whatsapp.payments.common.ui.PaymentBottomSheet"

    invoke-static {v8, v0}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v8, Lcom/whatsapp/payments/common/ui/PaymentBottomSheet;

    invoke-static {v11}, LX/5oR;->A0h(LX/0MA;)LX/07B;

    move-result-object v2

    iget-object v1, v11, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiEnhancedPaymentLinkActivity;->A03:Ljava/lang/String;

    const-string v10, "paymentLinkUrl"

    const/4 v4, 0x0

    if-eqz v1, :cond_4

    sget-object v0, LX/0e3;->A09:LX/00j;

    const/4 v3, 0x0

    const/16 v0, 0x3ef9

    invoke-virtual {v2, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v9

    const/16 v0, 0x44ec

    invoke-virtual {v2, v0}, LX/00I;->A0Q(I)Lorg/json/JSONObject;

    move-result-object v1

    const-string v0, "domains"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v6

    if-eqz v6, :cond_3

    invoke-virtual {v6}, Lorg/json/JSONArray;->length()I

    move-result v5

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v5, :cond_3

    invoke-virtual {v6, v2}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/00C;->A09(Ljava/lang/Object;)V

    const-string v0, "*"

    invoke-static {v1, v0, v3}, LX/09c;->A0n(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {v9}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    iget-object v1, v11, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiEnhancedPaymentLinkActivity;->A03:Ljava/lang/String;

    if-eqz v1, :cond_4

    const/4 v0, 0x1

    invoke-static {v11, v1, v4, v4, v0}, LX/CYl;->A00(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object v2

    invoke-static {}, LX/1af;->A0F()LX/0sk;

    move-result-object v1

    const/16 v0, 0x400

    invoke-virtual {v1, v11, v2, v0}, LX/0sj;->A05(Landroid/app/Activity;Landroid/content/Intent;I)V

    invoke-static {}, LX/1ae;->A0v()Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "in_app_browser_checkout"

    invoke-virtual {v11, v4, v1, v4, v0}, LX/Hw9;->BAs(LX/Iue;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;)V

    invoke-virtual {v11}, Landroid/app/Activity;->finish()V

    invoke-virtual {v11, v3, v3}, Landroid/app/Activity;->overridePendingTransition(II)V

    return-void

    :cond_3
    invoke-virtual {v7}, Lcom/whatsapp/payments/common/ui/HybridPaymentMethodPickerFragment;->A2P()V

    invoke-static {v7, v8, v11, v15}, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiEnhancedPaymentLinkActivity;->A0f(Lcom/whatsapp/payments/common/ui/HybridPaymentMethodPickerFragment;Lcom/whatsapp/payments/common/ui/PaymentBottomSheet;Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiEnhancedPaymentLinkActivity;LX/D7I;)V

    return-void

    :cond_4
    invoke-static {v10}, LX/00C;->A0F(Ljava/lang/String;)V

    throw v4
.end method

.method public A6S(Lcom/whatsapp/payments/common/ui/PaymentBottomSheet;LX/Jvd;LX/Jve;LX/D7I;Ljava/lang/Runnable;)V
    .locals 15

    move-object v1, p0

    instance-of v0, p0, LX/Hw5;

    if-eqz v0, :cond_0

    check-cast v1, LX/Hw5;

    iget-object v3, v1, LX/Hs7;->A08:Lcom/whatsapp/infra/core/jid/UserJid;

    invoke-static {v3}, LX/00N;->A05(Ljava/lang/Object;)V

    iget-object v10, v1, LX/Hw5;->A0A:Ljava/lang/String;

    invoke-static {v10}, LX/00N;->A05(Ljava/lang/Object;)V

    iget-object v12, v1, LX/Hw5;->A0B:Ljava/lang/String;

    invoke-static {v12}, LX/00N;->A05(Ljava/lang/Object;)V

    iget-object v4, v1, LX/Hw5;->A01:LX/1Kt;

    iget-wide v13, v1, LX/Hw5;->A00:J

    invoke-virtual {v1}, LX/Hw5;->A6e()Ljava/lang/Integer;

    move-result-object v9

    iget-object v8, v1, LX/Hw5;->A06:LX/Izc;

    iget-object v5, v1, LX/Hw5;->A02:LX/Cfe;

    const/4 v6, 0x0

    const-string v11, ""

    new-instance v2, LX/IfZ;

    move-object/from16 v7, p4

    invoke-direct/range {v2 .. v14}, LX/IfZ;-><init>(Lcom/whatsapp/infra/core/jid/UserJid;LX/1Kt;LX/Cfe;LX/JGk;LX/D7I;LX/Izc;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    new-instance v3, LX/JKX;

    move-object/from16 v4, p1

    move-object/from16 v5, p2

    move-object/from16 v6, p3

    move-object/from16 v8, p5

    move-object v7, v1

    invoke-direct/range {v3 .. v8}, LX/JKX;-><init>(Lcom/whatsapp/payments/common/ui/PaymentBottomSheet;LX/Jvd;LX/Jve;LX/Hw5;Ljava/lang/Runnable;)V

    iput-object v3, v1, LX/Hw5;->A03:LX/Jxa;

    iget-object v0, v1, LX/Hw9;->A00:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/Imm;

    iget-object v0, v1, LX/Hw5;->A0E:Ljava/util/List;

    iget-object v4, v1, LX/Hw5;->A03:LX/Jxa;

    new-instance v5, LX/JKZ;

    invoke-direct {v5}, LX/JKZ;-><init>()V

    const-string v7, "HPP_PAYMENT_LINK"

    move-object v6, v2

    move-object v8, v0

    invoke-virtual/range {v3 .. v8}, LX/Imm;->A02(LX/Jxa;LX/JvU;LX/IfZ;Ljava/lang/String;Ljava/util/List;)V

    :cond_0
    return-void
.end method

.method public A6T(Lcom/whatsapp/payments/common/ui/PaymentBottomSheet;LX/Jvd;LX/IuK;)V
    .locals 9

    iget v2, p3, LX/IuK;->A00:I

    const/16 v1, 0x2a03

    const/4 v7, 0x0

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    if-ne v2, v1, :cond_0

    invoke-static {}, LX/Iue;->A01()LX/Iue;

    move-result-object v5

    const-string v1, "payments_error_code"

    iget v0, p3, LX/IuK;->A00:I

    invoke-virtual {v5, v1, v0}, LX/Iue;->A07(Ljava/lang/String;I)V

    const-string v1, "payments_error_text"

    iget-object v0, p3, LX/IuK;->A08:Ljava/lang/String;

    invoke-virtual {v5, v1, v0}, LX/Iue;->A08(Ljava/lang/String;Ljava/lang/String;)V

    const v4, 0x7f1223fc

    const v3, 0x7f1223fb

    const v2, 0x7f1222a9

    const/4 v1, 0x4

    new-instance v0, LX/JOj;

    invoke-direct {v0, v5, p0, v1}, LX/JOj;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {p0, v0, v4, v3, v2}, LX/0MA;->A4B(LX/Jw4;III)V

    const-string v0, "sanction_check_error_dialog"

    invoke-virtual {p0, v5, v6, v7, v0}, LX/Hw9;->BAs(LX/Iue;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;)V

    return-void

    :cond_0
    if-eqz p1, :cond_2

    move-object v8, p1

    :goto_0
    iget v1, p3, LX/IuK;->A00:I

    const/16 v0, 0x2a00

    if-ne v1, v0, :cond_3

    iget-object v5, p0, LX/Hs7;->A0g:Ljava/lang/String;

    iget-object v4, p0, LX/I40;->A0g:Ljava/lang/String;

    iget-object v3, p0, LX/I40;->A0f:Ljava/lang/String;

    new-instance v2, Lcom/whatsapp/payments/indiaupi/common/ui/compliance/IndiaConfirmLegalNameBottomSheetFragment;

    invoke-direct {v2}, Lcom/whatsapp/payments/indiaupi/common/ui/compliance/IndiaConfirmLegalNameBottomSheetFragment;-><init>()V

    invoke-static {}, LX/1ac;->A08()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "extra_payment_config_id"

    invoke-virtual {v1, v0, v5}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "extra_order_type"

    invoke-virtual {v1, v0, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "extra_referral_screen"

    invoke-virtual {v1, v0, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Landroidx/fragment/app/Fragment;->A1h(Landroid/os/Bundle;)V

    new-instance v0, LX/JJf;

    invoke-direct {v0, v8, p1, p2, p0}, LX/JJf;-><init>(Lcom/whatsapp/payments/common/ui/PaymentBottomSheet;Lcom/whatsapp/payments/common/ui/PaymentBottomSheet;LX/Jvd;LX/Hw9;)V

    iput-object v0, v2, Lcom/whatsapp/payments/common/ui/compliance/ConfirmLegalNameBottomSheetFragment;->A04:LX/JxR;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/whatsapp/payments/common/ui/PaymentBottomSheet;->A2g()V

    invoke-virtual {p1, v2}, Lcom/whatsapp/payments/common/ui/PaymentBottomSheet;->A2h(Landroidx/fragment/app/Fragment;)V

    :goto_1
    const-string v0, "enter_name"

    invoke-virtual {p0, v7, v6, v7, v0}, LX/Hw9;->BAs(LX/Iue;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;)V

    return-void

    :cond_1
    iput-object v2, v8, Lcom/whatsapp/payments/common/ui/PaymentBottomSheet;->A02:Landroidx/fragment/app/Fragment;

    invoke-static {v8, p0}, LX/H2E;->A19(Landroidx/fragment/app/DialogFragment;LX/0M0;)V

    invoke-virtual {p0, v8}, LX/HwJ;->A65(Landroidx/fragment/app/Fragment;)V

    goto :goto_1

    :cond_2
    invoke-static {}, LX/H2D;->A0a()Lcom/whatsapp/payments/common/ui/PaymentBottomSheet;

    move-result-object v8

    goto :goto_0

    :cond_3
    const v0, 0x7f122598

    invoke-virtual {p0, v0}, LX/0MA;->B9R(I)V

    return-void
.end method

.method public A6U(Lcom/whatsapp/payments/common/ui/PaymentBottomSheet;LX/Hx2;LX/D7I;)V
    .locals 11

    instance-of v0, p0, LX/Hw5;

    move-object v5, p1

    move-object v9, p3

    if-eqz v0, :cond_1

    move-object v4, p0

    check-cast v4, LX/Hw5;

    if-nez p1, :cond_0

    const/4 v0, 0x1

    invoke-virtual {v4, v0}, LX/Hw9;->A6c(Z)V

    :cond_0
    const/4 v1, 0x1

    new-instance v8, LX/JLT;

    invoke-direct {v8, p1, v4, p2, v1}, LX/JLT;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    new-instance v7, LX/JLO;

    invoke-direct {v7, p1, v4, p3}, LX/JLO;-><init>(Lcom/whatsapp/payments/common/ui/PaymentBottomSheet;LX/Hw5;LX/D7I;)V

    const/16 v0, 0x31

    new-instance v10, LX/JUl;

    invoke-direct {v10, p1, v4, v0}, LX/JUl;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    new-instance v6, LX/JLK;

    invoke-direct {v6, p2, v4, p3, v1}, LX/JLK;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual/range {v4 .. v10}, LX/Hw5;->A6f(Lcom/whatsapp/payments/common/ui/PaymentBottomSheet;LX/Jvd;LX/Jve;LX/Jvf;LX/D7I;Ljava/lang/Runnable;)V

    return-void

    :cond_1
    instance-of v0, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiInterOpHybridActivity;

    if-eqz v0, :cond_2

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-static {p3, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-virtual {p0, v1, p2, p3, v1}, LX/Hw9;->A6V(Lcom/whatsapp/payments/common/ui/PaymentBottomSheet;LX/Hx2;LX/D7I;LX/D7I;)V

    return-void

    :cond_2
    move-object v4, p0

    check-cast v4, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiEnhancedPaymentLinkActivity;

    const/4 v0, 0x0

    invoke-static {p3, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const/4 v0, 0x1

    if-nez p1, :cond_3

    invoke-virtual {v4, v0}, LX/Hw9;->A6c(Z)V

    :cond_3
    iget-object v3, v4, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiEnhancedPaymentLinkActivity;->A01:LX/HDK;

    const/4 v1, 0x0

    if-nez v3, :cond_4

    const-string v0, "indiaUpiMerchantConfigViewModel"

    invoke-static {v0}, LX/00C;->A0F(Ljava/lang/String;)V

    throw v1

    :cond_4
    invoke-static {v4, p3}, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiEnhancedPaymentLinkActivity;->A0Y(Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiEnhancedPaymentLinkActivity;LX/D7I;)LX/IfZ;

    move-result-object v2

    new-instance v1, LX/JKv;

    invoke-direct {v1, p1, v4, p2, p3}, LX/JKv;-><init>(Lcom/whatsapp/payments/common/ui/PaymentBottomSheet;Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiEnhancedPaymentLinkActivity;LX/Hx2;LX/D7I;)V

    const-string v0, "UPI"

    invoke-virtual {v3, v1, v2, v0}, LX/HDK;->A0X(LX/JvZ;LX/IfZ;Ljava/lang/String;)V

    return-void
.end method

.method public A6V(Lcom/whatsapp/payments/common/ui/PaymentBottomSheet;LX/Hx2;LX/D7I;LX/D7I;)V
    .locals 2

    if-eqz p1, :cond_0

    move-object v1, p1

    :goto_0
    invoke-virtual {p0, v1, p2, p3, p4}, LX/Hw9;->A6K(Lcom/whatsapp/payments/common/ui/PaymentBottomSheet;LX/Hx2;LX/D7I;LX/D7I;)Lcom/whatsapp/payments/common/ui/ConfirmPaymentFragment;

    move-result-object v0

    if-eqz p1, :cond_1

    invoke-virtual {p1, v0}, Lcom/whatsapp/payments/common/ui/PaymentBottomSheet;->A2h(Landroidx/fragment/app/Fragment;)V

    return-void

    :cond_0
    invoke-static {}, LX/H2D;->A0a()Lcom/whatsapp/payments/common/ui/PaymentBottomSheet;

    move-result-object v1

    goto :goto_0

    :cond_1
    iput-object v0, v1, Lcom/whatsapp/payments/common/ui/PaymentBottomSheet;->A02:Landroidx/fragment/app/Fragment;

    const/16 v0, 0xe

    invoke-static {v1, p0, v0}, LX/IwH;->A00(Lcom/whatsapp/payments/common/ui/PaymentBottomSheet;Ljava/lang/Object;I)V

    invoke-virtual {p0, v1}, LX/0MA;->C7L(Landroidx/fragment/app/DialogFragment;)V

    invoke-virtual {p0, v1}, LX/HwJ;->A65(Landroidx/fragment/app/Fragment;)V

    return-void
.end method

.method public A6W(Lcom/whatsapp/payments/common/ui/PaymentBottomSheet;LX/Izv;LX/D7I;LX/D7I;)V
    .locals 3

    instance-of v0, p2, LX/Hx2;

    if-eqz v0, :cond_0

    check-cast p2, LX/Hx2;

    invoke-virtual {p0, p1, p2, p3, p4}, LX/Hw9;->A6K(Lcom/whatsapp/payments/common/ui/PaymentBottomSheet;LX/Hx2;LX/D7I;LX/D7I;)Lcom/whatsapp/payments/common/ui/ConfirmPaymentFragment;

    move-result-object v0

    :goto_0
    invoke-virtual {p1, v0}, Lcom/whatsapp/payments/common/ui/PaymentBottomSheet;->A2h(Landroidx/fragment/app/Fragment;)V

    return-void

    :cond_0
    iput-object p2, p0, LX/Hs7;->A0S:LX/Izv;

    iget-object v2, p3, LX/D7I;->A02:LX/0aX;

    const/4 v1, 0x0

    if-eqz p4, :cond_1

    iget-object v0, p4, LX/D7I;->A02:LX/0aX;

    :goto_1
    invoke-virtual {p0, p1, v2, v0, v1}, LX/HwJ;->A5s(Lcom/whatsapp/payments/common/ui/PaymentBottomSheet;LX/0aX;LX/0aX;LX/0aX;)Lcom/whatsapp/payments/common/ui/ConfirmPaymentFragment;

    move-result-object v0

    goto :goto_0

    :cond_1
    move-object v0, v1

    goto :goto_1
.end method

.method public A6X(Lcom/whatsapp/payments/common/ui/PaymentBottomSheet;LX/D7I;)V
    .locals 7

    move-object v1, p0

    instance-of v0, p0, LX/Hw5;

    if-eqz v0, :cond_0

    const/16 v0, 0x16

    new-instance v6, LX/JUT;

    invoke-direct {v6, v0}, LX/JUT;-><init>(I)V

    new-instance v4, LX/JLL;

    invoke-direct {v4}, LX/JLL;-><init>()V

    const/4 v0, 0x3

    new-instance v3, LX/JLJ;

    move-object v5, p2

    invoke-direct {v3, p2, p0, v0}, LX/JLJ;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    move-object v2, p1

    invoke-virtual/range {v1 .. v6}, LX/Hw9;->A6S(Lcom/whatsapp/payments/common/ui/PaymentBottomSheet;LX/Jvd;LX/Jve;LX/D7I;Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public A6Y(LX/Izv;)V
    .locals 2

    invoke-static {p1, p0}, LX/H2I;->A0S(Landroid/os/Parcelable;LX/Jxd;)Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPinPrimerDialogFragment;

    move-result-object v0

    invoke-static {}, LX/H2D;->A0a()Lcom/whatsapp/payments/common/ui/PaymentBottomSheet;

    move-result-object v1

    iput-object v0, v1, Lcom/whatsapp/payments/common/ui/PaymentBottomSheet;->A02:Landroidx/fragment/app/Fragment;

    const-string v0, "IndiaUpiPinPrimerDialogFragment"

    invoke-virtual {p0, v1, v0}, LX/0MA;->C7K(Landroidx/fragment/app/DialogFragment;Ljava/lang/String;)V

    invoke-virtual {p0, v1}, LX/HwJ;->A65(Landroidx/fragment/app/Fragment;)V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, LX/Hw9;->A6c(Z)V

    return-void
.end method

.method public A6Z(LX/D7I;)V
    .locals 18

    move-object/from16 v1, p0

    move-object v11, v1

    instance-of v0, v1, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiInterOpHybridActivity;

    if-eqz v0, :cond_1

    invoke-static {v1}, LX/H2D;->A1U(LX/I40;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v1, v1}, LX/HwJ;->A62(Landroid/content/Context;)V

    :cond_0
    return-void

    :cond_1
    instance-of v0, v1, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiEnhancedPaymentLinkActivity;

    move-object/from16 v3, p1

    if-eqz v0, :cond_3

    check-cast v11, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiEnhancedPaymentLinkActivity;

    const/4 v0, 0x0

    invoke-static {v3, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v0, v11, LX/Hs7;->A0S:LX/Izv;

    if-eqz v0, :cond_a

    invoke-static {v0}, LX/Hw9;->A0u(LX/Izv;)Z

    move-result v0

    if-nez v0, :cond_b

    const/4 v0, 0x1

    invoke-virtual {v11, v0}, LX/Hw9;->A6c(Z)V

    iget-object v4, v11, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiEnhancedPaymentLinkActivity;->A01:LX/HDK;

    const/4 v1, 0x0

    if-nez v4, :cond_2

    const-string v0, "indiaUpiMerchantConfigViewModel"

    invoke-static {v0}, LX/00C;->A0F(Ljava/lang/String;)V

    throw v1

    :cond_2
    invoke-static {v11, v3}, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiEnhancedPaymentLinkActivity;->A0Y(Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiEnhancedPaymentLinkActivity;LX/D7I;)LX/IfZ;

    move-result-object v2

    new-instance v1, LX/JKu;

    invoke-direct {v1, v11, v3}, LX/JKu;-><init>(Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiEnhancedPaymentLinkActivity;LX/D7I;)V

    const-string v0, "UPI"

    invoke-virtual {v4, v1, v2, v0}, LX/HDK;->A0X(LX/JvZ;LX/IfZ;Ljava/lang/String;)V

    return-void

    :cond_3
    instance-of v0, v1, Lcom/whatsapp/payments/indiaupi/ui/IndiaWebViewUpiP2mHybridActivity;

    if-eqz v0, :cond_4

    check-cast v11, LX/Hw5;

    const/4 v0, 0x0

    invoke-static {v3, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v0, v11, LX/Hs7;->A0S:LX/Izv;

    if-eqz v0, :cond_a

    invoke-static {v0}, LX/Hw9;->A0u(LX/Izv;)Z

    move-result v0

    if-nez v0, :cond_b

    const/4 v0, 0x1

    invoke-virtual {v11, v0}, LX/Hw9;->A6c(Z)V

    new-instance v15, LX/JLS;

    invoke-direct {v15, v11, v0}, LX/JLS;-><init>(Ljava/lang/Object;I)V

    const/4 v0, 0x2

    new-instance v14, LX/JLM;

    invoke-direct {v14, v11, v0}, LX/JLM;-><init>(Ljava/lang/Object;I)V

    const/16 v1, 0x31

    :goto_0
    new-instance v0, LX/JUh;

    invoke-direct {v0, v11, v1}, LX/JUh;-><init>(Ljava/lang/Object;I)V

    const/4 v12, 0x0

    move-object v13, v12

    move-object/from16 v16, v3

    move-object/from16 v17, v0

    invoke-virtual/range {v11 .. v17}, LX/Hw5;->A6f(Lcom/whatsapp/payments/common/ui/PaymentBottomSheet;LX/Jvd;LX/Jve;LX/Jvf;LX/D7I;Ljava/lang/Runnable;)V

    return-void

    :cond_4
    check-cast v11, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiCheckOrderDetailsActivity;

    iget-object v0, v11, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiCheckOrderDetailsActivity;->A01:LX/JJW;

    iget-object v0, v0, LX/JJW;->A0C:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v1, v11, LX/Hs7;->A0U:LX/0ja;

    iget-object v0, v11, LX/Hs7;->A08:Lcom/whatsapp/infra/core/jid/UserJid;

    invoke-virtual {v1, v0}, LX/0ja;->A0r(LX/0Fq;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {}, LX/8D0;->A0l()LX/0k0;

    move-result-object v4

    const-class v2, Ljava/lang/String;

    iget-object v0, v11, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiCheckOrderDetailsActivity;->A01:LX/JJW;

    iget-object v1, v0, LX/JJW;->A0C:Ljava/lang/String;

    const-string v0, "moneyStringValue"

    invoke-static {v4, v2, v1, v0}, LX/H2D;->A0Q(LX/0jz;Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;)LX/0k1;

    move-result-object v0

    iput-object v0, v11, LX/Hs7;->A0B:LX/0k1;

    iget-object v0, v11, LX/Hs7;->A08:Lcom/whatsapp/infra/core/jid/UserJid;

    iput-object v0, v11, LX/I40;->A0G:Lcom/whatsapp/infra/core/jid/UserJid;

    :cond_5
    iget-object v0, v11, LX/Hs7;->A0S:LX/Izv;

    if-nez v0, :cond_9

    new-instance v5, LX/HxT;

    invoke-direct {v5}, LX/HxT;-><init>()V

    const-string v1, "campaign"

    const-string v0, "p2m_incentive"

    invoke-virtual {v5, v1, v0}, LX/Iue;->A08(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "p2m_offering_type"

    iget-object v0, v11, LX/Hs7;->A0a:Ljava/lang/String;

    invoke-virtual {v5, v1, v0}, LX/Iue;->A08(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v11, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiCheckOrderDetailsActivity;->A01:LX/JJW;

    iget-object v0, v0, LX/JJW;->A0C:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_6

    iget-object v1, v11, LX/Hs7;->A0U:LX/0ja;

    iget-object v0, v11, LX/Hs7;->A08:Lcom/whatsapp/infra/core/jid/UserJid;

    invoke-virtual {v1, v0}, LX/0ja;->A0r(LX/0Fq;)Z

    move-result v1

    const/4 v0, 0x1

    if-nez v1, :cond_7

    :cond_6
    const/4 v0, 0x0

    :cond_7
    const/4 v10, 0x0

    if-eqz v0, :cond_8

    invoke-virtual {v11, v10, v10}, Landroid/app/Activity;->overridePendingTransition(II)V

    invoke-static {}, LX/H2D;->A0a()Lcom/whatsapp/payments/common/ui/PaymentBottomSheet;

    move-result-object v4

    iget-object v0, v11, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiCheckOrderDetailsActivity;->A01:LX/JJW;

    iget-object v3, v0, LX/JJW;->A0C:Ljava/lang/String;

    invoke-static {v3, v10}, LX/00C;->A0A(Ljava/lang/Object;I)V

    new-instance v2, Lcom/whatsapp/payments/common/ui/PaymentCheckoutIncentiveFragment;

    invoke-direct {v2}, Lcom/whatsapp/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;-><init>()V

    invoke-static {}, LX/1ac;->A08()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "extra_formatted_discount"

    invoke-virtual {v1, v0, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Landroidx/fragment/app/Fragment;->A1h(Landroid/os/Bundle;)V

    new-instance v0, LX/IXU;

    invoke-direct {v0, v11, v5}, LX/IXU;-><init>(Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiCheckOrderDetailsActivity;LX/Iue;)V

    iput-object v0, v2, Lcom/whatsapp/payments/common/ui/PaymentCheckoutIncentiveFragment;->A00:LX/IXU;

    iput-object v2, v4, Lcom/whatsapp/payments/common/ui/PaymentBottomSheet;->A02:Landroidx/fragment/app/Fragment;

    const-string v0, "PaymentCheckoutOrderDiscountFragment"

    invoke-virtual {v11, v4, v0}, LX/0MA;->C7K(Landroidx/fragment/app/DialogFragment;Ljava/lang/String;)V

    invoke-virtual {v11, v4}, LX/HwJ;->A65(Landroidx/fragment/app/Fragment;)V

    iget-object v4, v11, LX/Hs7;->A0M:LX/JIW;

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    iget-object v9, v11, LX/Hs7;->A0g:Ljava/lang/String;

    const/4 v7, 0x0

    const-string v8, "payment_intro_prompt"

    invoke-virtual/range {v4 .. v10}, LX/JIW;->A0C(LX/Iue;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Z)V

    :goto_1
    invoke-virtual {v11, v10}, LX/Hw9;->A6c(Z)V

    return-void

    :cond_8
    invoke-virtual {v11, v11}, LX/HwJ;->A62(Landroid/content/Context;)V

    goto :goto_1

    :cond_9
    invoke-static {v0}, LX/Hw9;->A0u(LX/Izv;)Z

    move-result v0

    if-nez v0, :cond_b

    const/4 v0, 0x1

    invoke-virtual {v11, v0}, LX/Hw9;->A6c(Z)V

    const/4 v0, 0x0

    new-instance v15, LX/JLS;

    invoke-direct {v15, v11, v0}, LX/JLS;-><init>(Ljava/lang/Object;I)V

    new-instance v14, LX/JLN;

    invoke-direct {v14, v3, v11, v0}, LX/JLN;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    const/4 v1, 0x5

    goto/16 :goto_0

    :cond_a
    invoke-virtual {v11, v11}, LX/HwJ;->A62(Landroid/content/Context;)V

    invoke-virtual {v11}, LX/0MA;->BuW()V

    return-void

    :cond_b
    iget-object v0, v11, LX/Hs7;->A0S:LX/Izv;

    invoke-virtual {v11, v0}, LX/Hw9;->A6Y(LX/Izv;)V

    return-void
.end method

.method public A6a(LX/D7I;LX/D7I;)V
    .locals 4

    invoke-static {}, LX/H2D;->A0a()Lcom/whatsapp/payments/common/ui/PaymentBottomSheet;

    move-result-object v3

    iget-object v2, p1, LX/D7I;->A02:LX/0aX;

    const/4 v1, 0x0

    if-eqz p2, :cond_0

    iget-object v0, p2, LX/D7I;->A02:LX/0aX;

    :goto_0
    invoke-virtual {p0, v3, v2, v0, v1}, LX/HwJ;->A5s(Lcom/whatsapp/payments/common/ui/PaymentBottomSheet;LX/0aX;LX/0aX;LX/0aX;)Lcom/whatsapp/payments/common/ui/ConfirmPaymentFragment;

    move-result-object v0

    iput-object v0, v3, Lcom/whatsapp/payments/common/ui/PaymentBottomSheet;->A02:Landroidx/fragment/app/Fragment;

    invoke-virtual {p0, v3}, LX/0MA;->C7L(Landroidx/fragment/app/DialogFragment;)V

    invoke-virtual {p0, v3}, LX/HwJ;->A65(Landroidx/fragment/app/Fragment;)V

    return-void

    :cond_0
    move-object v0, v1

    goto :goto_0
.end method

.method public A6b(Ljava/lang/String;Ljava/lang/String;)V
    .locals 14

    instance-of v0, p0, LX/Hw5;

    if-eqz v0, :cond_4

    move-object v2, p0

    check-cast v2, LX/Hw5;

    iget-object v3, v2, LX/Hw9;->A02:LX/Ish;

    iget-object v1, v2, LX/Hw5;->A0E:Ljava/util/List;

    iget-object v0, v2, LX/Hw5;->A01:LX/1Kt;

    iget-object v6, v0, LX/1Kt;->A00:LX/0Fq;

    iget-object v5, v2, LX/Hw5;->A0B:Ljava/lang/String;

    const/16 v10, 0x26

    const/4 v11, 0x4

    const/4 v12, 0x1

    :try_start_0
    iget-object v0, v3, LX/Ish;->A0G:LX/0e3;

    invoke-static {v6}, LX/1ac;->A0p(Lcom/whatsapp/infra/core/jid/Jid;)Lcom/whatsapp/infra/core/jid/UserJid;

    move-result-object v2

    invoke-virtual {v0, v2}, LX/0e3;->A0M(Lcom/whatsapp/infra/core/jid/UserJid;)Z

    move-result v4

    invoke-virtual {v0, v1}, LX/0e3;->A0T(Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v1, "p2m_checkout_lite"

    :goto_0
    const/4 v0, 0x0

    invoke-static {v3, v1, v0, v4}, LX/Ish;->A02(LX/Ish;Ljava/lang/String;ZZ)Lorg/json/JSONObject;

    move-result-object v4

    move-object/from16 v1, p2

    invoke-static {v1}, LX/0IE;->A0H(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "payment_method_choice"

    invoke-virtual {v4, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_0
    invoke-static {v5}, LX/0IE;->A0H(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "p2m_payment_config_id"

    invoke-virtual {v4, v0, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_1
    invoke-static {p1}, LX/0IE;->A0H(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "transaction_status"

    invoke-virtual {v4, v0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_2
    const-string v5, "message_type"

    iget-object v0, v3, LX/Ish;->A05:LX/H3A;

    invoke-static {v0}, LX/H3A;->A06(LX/H3A;)LX/Iu9;

    move-result-object v1

    const/16 v0, 0x36

    const/4 v9, 0x0

    invoke-virtual {v1, v9, v0}, LX/Iu9;->A0A(LX/1J1;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v5, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v0, v3, LX/Ish;->A03:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/CCW;

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v8

    iget-object v0, v3, LX/Ish;->A07:LX/0Yh;

    invoke-virtual {v0, v2}, LX/0Yh;->A02(Lcom/whatsapp/infra/core/jid/UserJid;)LX/1C8;

    move-result-object v0

    invoke-static {v0}, LX/4mO;->A00(LX/1C8;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    move v13, v12

    invoke-virtual/range {v5 .. v13}, LX/CCW;->A00(Lcom/whatsapp/infra/core/jid/Jid;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;IIIZ)V

    goto :goto_1

    :cond_3
    const-string v1, "p2m_hybrid"

    goto :goto_0

    :goto_1
    return-void
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const-string v0, "OrderDetailsMessageLogging/logOrderDetailsTransactionAttemptedAction failed to construct message class attributes"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    :cond_4
    return-void
.end method

.method public A6c(Z)V
    .locals 2

    instance-of v0, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiInterOpHybridActivity;

    if-nez v0, :cond_0

    instance-of v0, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiEnhancedPaymentLinkActivity;

    if-nez v0, :cond_4

    instance-of v0, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaWebViewUpiP2mHybridActivity;

    if-nez v0, :cond_4

    move-object v1, p0

    check-cast v1, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiCheckOrderDetailsActivity;

    invoke-virtual {v1}, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiCheckOrderDetailsActivity;->B6x()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz p1, :cond_2

    if-eqz v0, :cond_1

    iget-object v0, v1, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiCheckOrderDetailsActivity;->A01:LX/JJW;

    iget-object v0, v0, LX/JJW;->A05:Lcom/whatsapp/payments/common/ui/orderdetails/PaymentCheckoutOrderDetailsViewV2;

    iget-object v0, v0, Lcom/whatsapp/payments/common/ui/orderdetails/PaymentCheckoutOrderDetailsViewV2;->A0O:Lcom/whatsapp/ui/coreui/WaButtonWithLoader;

    invoke-virtual {v0}, Lcom/whatsapp/ui/coreui/WaButtonWithLoader;->A02()V

    :cond_0
    return-void

    :cond_1
    const v0, 0x7f122b4a

    invoke-virtual {v1, v0}, LX/0MA;->C7k(I)V

    return-void

    :cond_2
    if-eqz v0, :cond_3

    iget-object v0, v1, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiCheckOrderDetailsActivity;->A01:LX/JJW;

    iget-object v0, v0, LX/JJW;->A05:Lcom/whatsapp/payments/common/ui/orderdetails/PaymentCheckoutOrderDetailsViewV2;

    iget-object v0, v0, Lcom/whatsapp/payments/common/ui/orderdetails/PaymentCheckoutOrderDetailsViewV2;->A0O:Lcom/whatsapp/ui/coreui/WaButtonWithLoader;

    invoke-virtual {v0}, Lcom/whatsapp/ui/coreui/WaButtonWithLoader;->A01()V

    return-void

    :cond_3
    invoke-virtual {v1}, LX/0MA;->BuW()V

    return-void

    :cond_4
    if-eqz p1, :cond_5

    const v0, 0x7f122b4a

    invoke-virtual {p0, v0}, LX/0MA;->C7k(I)V

    return-void

    :cond_5
    invoke-virtual {p0}, LX/0MA;->BuW()V

    return-void
.end method

.method public A6d()Z
    .locals 6

    instance-of v0, p0, LX/Hw5;

    if-eqz v0, :cond_2

    move-object v3, p0

    check-cast v3, LX/Hw5;

    iget-object v2, v3, LX/I40;->A0X:LX/0e3;

    iget-object v1, v3, LX/Hw5;->A0C:Ljava/lang/String;

    iget-object v0, v3, LX/Hw5;->A0E:Ljava/util/List;

    invoke-virtual {v2, v1, v0}, LX/0e3;->A0S(Ljava/lang/String;Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v5, v3, LX/Hs7;->A08:Lcom/whatsapp/infra/core/jid/UserJid;

    iget-object v4, v3, LX/Hw5;->A0E:Ljava/util/List;

    if-eqz v5, :cond_0

    iget-object v3, v2, LX/0e2;->A02:LX/07B;

    const/16 v0, 0x1265

    invoke-virtual {v3, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x12c6

    invoke-virtual {v3, v0}, LX/00I;->A0O(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v0, 0x1

    if-lez v1, :cond_1

    invoke-static {v2, v0}, LX/5oX;->A15(Ljava/lang/CharSequence;I)Ljava/util/List;

    move-result-object v1

    iget-object v0, v5, Lcom/whatsapp/infra/core/jid/Jid;->user:Ljava/lang/String;

    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    const/16 v0, 0x2de0

    invoke-virtual {v3, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v0, "hpp"

    invoke-static {v0, v4}, LX/0e3;->A00(Ljava/lang/String;Ljava/util/List;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    instance-of v0, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiEnhancedPaymentLinkActivity;

    :goto_0
    if-eqz v0, :cond_0

    :cond_3
    const/4 v0, 0x1

    return v0
.end method

.method public BAs(LX/Iue;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;)V
    .locals 14

    move-object v4, p1

    move-object v2, p0

    instance-of v0, p0, LX/Hw5;

    move-object/from16 v5, p3

    move-object/from16 v6, p4

    if-eqz v0, :cond_1

    if-nez p1, :cond_0

    invoke-static {}, LX/Iue;->A00()LX/Iue;

    move-result-object v4

    :cond_0
    const-string v1, "p2m_offering_type"

    iget-object v0, p0, LX/Hs7;->A0a:Ljava/lang/String;

    invoke-virtual {v4, v1, v0}, LX/Iue;->A08(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v3, p0, LX/Hs7;->A0M:LX/JIW;

    invoke-virtual/range {p2 .. p2}, Ljava/lang/Number;->intValue()I

    move-result v10

    iget-object v7, p0, LX/Hs7;->A0g:Ljava/lang/String;

    iget-object v8, p0, LX/I40;->A0g:Ljava/lang/String;

    iget-object v9, p0, LX/I40;->A0f:Ljava/lang/String;

    const/4 v11, 0x0

    const/4 v12, 0x1

    :goto_0
    move v13, v11

    invoke-virtual/range {v3 .. v13}, LX/JIW;->BAr(LX/Iue;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZZZ)V

    return-void

    :cond_1
    instance-of v0, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiInterOpHybridActivity;

    if-eqz v0, :cond_4

    check-cast v2, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiInterOpHybridActivity;

    invoke-virtual/range {p2 .. p2}, Ljava/lang/Number;->intValue()I

    move-result v8

    if-nez p1, :cond_2

    invoke-static {}, LX/Iue;->A00()LX/Iue;

    move-result-object v4

    :cond_2
    iget-object v0, v2, LX/I40;->A0C:LX/0Fq;

    if-eqz v0, :cond_3

    iget-object v1, v2, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiInterOpHybridActivity;->A00:LX/0Yh;

    invoke-static {v0}, LX/1ac;->A0p(Lcom/whatsapp/infra/core/jid/Jid;)Lcom/whatsapp/infra/core/jid/UserJid;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0Yh;->A01(Lcom/whatsapp/infra/core/jid/UserJid;)LX/1C8;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-static {v0}, LX/4mO;->A00(LX/1C8;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/1am;->A0p(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "biz_platform"

    invoke-virtual {v4, v0, v1}, LX/Iue;->A08(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    iget-object v3, v2, LX/Hs7;->A0M:LX/JIW;

    iget-object v7, v2, LX/Hs7;->A0g:Ljava/lang/String;

    invoke-virtual/range {v3 .. v8}, LX/JIW;->BAo(LX/Iue;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;I)V

    return-void

    :cond_4
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Number;->intValue()I

    move-result v10

    if-nez p1, :cond_5

    invoke-static {}, LX/Iue;->A00()LX/Iue;

    move-result-object v4

    :cond_5
    const-string v1, "p2m_offering_type"

    iget-object v0, p0, LX/Hs7;->A0a:Ljava/lang/String;

    invoke-virtual {v4, v1, v0}, LX/Iue;->A08(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v3, p0, LX/Hs7;->A0M:LX/JIW;

    iget-object v7, p0, LX/Hs7;->A0g:Ljava/lang/String;

    invoke-static {p0}, LX/H2E;->A1V(LX/I40;)Z

    move-result v12

    iget-object v8, p0, LX/I40;->A0g:Ljava/lang/String;

    iget-object v9, p0, LX/I40;->A0f:Ljava/lang/String;

    const/4 v11, 0x0

    goto :goto_0
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 7

    const/16 v0, 0x3fe

    const/4 v1, -0x1

    if-eq p1, v0, :cond_1

    const/16 v0, 0x400

    if-eq p1, v0, :cond_6

    invoke-super {p0, p1, p2, p3}, LX/HwJ;->onActivityResult(IILandroid/content/Intent;)V

    :cond_0
    return-void

    :cond_1
    if-ne p2, v1, :cond_0

    if-eqz p3, :cond_0

    sget-object v0, LX/IuZ;->A03:Ljava/util/List;

    invoke-virtual {p3}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v3

    if-eqz v3, :cond_5

    invoke-virtual {v3}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {v2}, LX/1ai;->A10(Ljava/util/Iterator;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "Status"

    if-eqz v1, :cond_2

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v3, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_5

    const-string v6, "SUCCESS"

    invoke-virtual {v0, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {p0}, LX/Hw9;->A6O()V

    :goto_0
    const/4 v5, 0x0

    new-array v0, v5, [LX/Iue;

    const/4 v4, 0x0

    invoke-static {v0}, LX/Iue;->A03([LX/Iue;)LX/Iue;

    move-result-object v3

    const-string v0, "transaction_status"

    invoke-virtual {v3, v0, v6}, LX/Iue;->A08(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "referral_screen"

    iget-object v0, p0, LX/Hs7;->A0g:Ljava/lang/String;

    invoke-virtual {v3, v1, v0}, LX/Iue;->A08(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, LX/Hw9;->A04:LX/Hx2;

    if-eqz v1, :cond_4

    iget-object v0, p0, LX/Hs7;->A0M:LX/JIW;

    invoke-virtual {v0, v1, v3}, LX/JIW;->A08(LX/Izv;LX/Iue;)LX/Iue;

    move-result-object v3

    iget-object v0, p0, LX/Hw9;->A04:LX/Hx2;

    if-eqz v0, :cond_3

    iget-object v2, v0, LX/Hx2;->A01:Ljava/lang/String;

    :goto_1
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "payment_complete"

    invoke-virtual {p0, v3, v1, v4, v0}, LX/Hw9;->BAs(LX/Iue;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;)V

    invoke-virtual {p0, v6, v2}, LX/Hw9;->A6b(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_3
    const-string v2, "whatsapp"

    goto :goto_1

    :cond_4
    move-object v2, v4

    goto :goto_1

    :cond_5
    const-string v6, "FAILED"

    goto :goto_0

    :cond_6
    const-string v3, "in_app_browser_checkout"

    const/4 v0, 0x1

    if-ne p2, v1, :cond_7

    invoke-virtual {p0}, LX/Hw9;->A6O()V

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v0, 0x5

    :goto_2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {p0, v0, v2, v1, v3}, LX/Hw9;->BAs(LX/Iue;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;)V

    return-void

    :cond_7
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v0, 0x3

    goto :goto_2
.end method
