.class public final LX/IrG;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/IXP;

.field public final A01:Lcom/google/common/base/Optional;

.field public final A02:Lcom/google/common/base/Optional;

.field public final A03:LX/0e9;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x151

    invoke-static {v0}, LX/00X;->A01(I)Lcom/google/common/base/Optional;

    move-result-object v0

    iput-object v0, p0, LX/IrG;->A02:Lcom/google/common/base/Optional;

    invoke-static {}, LX/H2D;->A0d()LX/0e9;

    move-result-object v0

    iput-object v0, p0, LX/IrG;->A03:LX/0e9;

    const/16 v0, 0x297

    invoke-static {v0}, LX/1ae;->A0T(I)Lcom/google/common/base/Optional;

    move-result-object v0

    iput-object v0, p0, LX/IrG;->A01:Lcom/google/common/base/Optional;

    return-void
.end method

.method public static A00(LX/K2n;[Ljava/lang/Object;)LX/Hrn;
    .locals 3

    const-string v2, "TRY"

    const-string v1, "HKD"

    const/16 v0, 0x8

    aput-object v2, p1, v0

    const/16 v0, 0x9

    aput-object v1, p1, v0

    const-string v1, "MXN"

    const/16 v0, 0xa

    aput-object v1, p1, v0

    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    new-instance v1, LX/Icd;

    invoke-direct {v1, p0, v0}, LX/Icd;-><init>(LX/K2n;Ljava/util/Set;)V

    new-instance v0, LX/Hrn;

    invoke-direct {v0, v1}, LX/IMQ;-><init>(LX/Icd;)V

    return-object v0
.end method

.method public static A01(Ljava/lang/Object;Ljava/util/Map;)LX/K2n;
    .locals 0

    invoke-interface {p1, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LX/00p;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p0}, LX/00p;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LX/K2n;

    return-object p0
.end method


# virtual methods
.method public A02(Ljava/lang/String;)LX/IXP;
    .locals 18

    move-object/from16 v2, p1

    move-object/from16 v5, p0

    if-eqz p1, :cond_0

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/1XE;->A0E:LX/1XE;

    const-string v0, "UNSET"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_0
    iget-object v0, v5, LX/IrG;->A03:LX/0e9;

    invoke-virtual {v0}, LX/0e9;->A02()LX/1XE;

    move-result-object v2

    if-nez v2, :cond_1

    const-string v0, "PAY: PaymentConfiguration/initializeFactory/null country code/null default country"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0

    :cond_1
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "PAY: PaymentConfiguration/initializeFactory/null country code/default country code="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v2, LX/1XE;->A03:Ljava/lang/String;

    invoke-static {v1, v2}, LX/1am;->A1L(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    :cond_2
    iget-object v0, v5, LX/IrG;->A00:LX/IXP;

    if-eqz v0, :cond_3

    iget-object v1, v0, LX/IXP;->A00:Ljava/lang/String;

    const/4 v0, 0x1

    invoke-static {v1, v2, v0}, LX/09b;->A0D(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_4

    :cond_3
    iget-object v1, v5, LX/IrG;->A01:Lcom/google/common/base/Optional;

    invoke-virtual {v1}, Lcom/google/common/base/Optional;->isPresent()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {v1}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/IMI;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_5

    const-string v0, "PAY: PaymentConfigurationMap/getPaymentFactory/empty country code"

    :goto_0
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    const/4 v0, 0x0

    :goto_1
    iput-object v0, v5, LX/IrG;->A00:LX/IXP;

    :cond_4
    iget-object v0, v5, LX/IrG;->A00:LX/IXP;

    return-object v0

    :cond_5
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v2, v0}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v4

    iget-object v9, v1, LX/IMI;->A00:Ljava/util/Map;

    invoke-interface {v9, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/16 v17, 0x5

    const/16 v8, 0xb

    const/16 v16, 0x4

    const/4 v15, 0x3

    const/4 v14, 0x2

    const/4 v7, 0x1

    const/4 v1, -0x1

    sparse-switch v0, :sswitch_data_0

    :cond_6
    :goto_2
    const-string v3, "AED"

    const-string v2, "ILS"

    const-string v13, "IDR"

    const-string v12, "CLP"

    const-string v11, "ARS"

    const-string v10, "COP"

    const-string v6, "PEN"

    const-string v0, "USD"

    packed-switch v1, :pswitch_data_0

    :cond_7
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "PAY: PaymentConfigurationMap/getPaymentFactory/unmapped factory for country code="

    invoke-static {v0, v4, v1}, LX/1ah;->A0n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :sswitch_0
    const-string v0, "US"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    const/16 v1, 0xd

    goto :goto_2

    :sswitch_1
    const-string v0, "TR"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    const/16 v1, 0xc

    goto :goto_2

    :sswitch_2
    const-string v0, "PE"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    const/16 v1, 0xb

    goto :goto_2

    :sswitch_3
    const-string v0, "MX"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    const/16 v1, 0xa

    goto :goto_2

    :sswitch_4
    const-string v0, "IN"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    const/16 v1, 0x9

    goto :goto_2

    :sswitch_5
    const-string v0, "IL"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    const/16 v1, 0x8

    goto :goto_2

    :sswitch_6
    const-string v0, "ID"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    const/4 v1, 0x7

    goto :goto_2

    :sswitch_7
    const-string v0, "HK"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    const/4 v1, 0x6

    goto :goto_2

    :sswitch_8
    const-string v0, "EC"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    const/4 v1, 0x5

    goto :goto_2

    :sswitch_9
    const-string v0, "CO"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    const/4 v1, 0x4

    goto/16 :goto_2

    :sswitch_a
    const-string v0, "CL"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    const/4 v1, 0x3

    goto/16 :goto_2

    :sswitch_b
    const-string v0, "BR"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    const/4 v1, 0x2

    goto/16 :goto_2

    :sswitch_c
    const-string v0, "AR"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    const/4 v1, 0x1

    goto/16 :goto_2

    :sswitch_d
    const-string v0, "AE"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    const/4 v1, 0x0

    goto/16 :goto_2

    :pswitch_0
    const-string v1, "US"

    invoke-static {v1, v9}, LX/IrG;->A01(Ljava/lang/Object;Ljava/util/Map;)LX/K2n;

    move-result-object v1

    invoke-static {v0, v6, v8, v7}, LX/8D0;->A1b(Ljava/lang/Object;Ljava/lang/Object;II)[Ljava/lang/String;

    move-result-object v0

    aput-object v10, v0, v14

    aput-object v11, v0, v15

    aput-object v12, v0, v16

    aput-object v13, v0, v17

    invoke-static {v2, v3, v0}, LX/H2D;->A1G(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    invoke-static {v1, v0}, LX/IrG;->A00(LX/K2n;[Ljava/lang/Object;)LX/Hrn;

    move-result-object v1

    goto/16 :goto_4

    :pswitch_1
    const-string v1, "TR"

    invoke-static {v1, v9}, LX/IrG;->A01(Ljava/lang/Object;Ljava/util/Map;)LX/K2n;

    move-result-object v1

    invoke-static {v0, v6, v8, v7}, LX/8D0;->A1b(Ljava/lang/Object;Ljava/lang/Object;II)[Ljava/lang/String;

    move-result-object v0

    aput-object v10, v0, v14

    aput-object v11, v0, v15

    aput-object v12, v0, v16

    aput-object v13, v0, v17

    invoke-static {v2, v3, v0}, LX/H2D;->A1G(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    goto/16 :goto_3

    :pswitch_2
    const-string v1, "PE"

    invoke-static {v1, v9}, LX/IrG;->A01(Ljava/lang/Object;Ljava/util/Map;)LX/K2n;

    move-result-object v1

    invoke-static {v0, v6, v8, v7}, LX/8D0;->A1b(Ljava/lang/Object;Ljava/lang/Object;II)[Ljava/lang/String;

    move-result-object v0

    aput-object v10, v0, v14

    aput-object v11, v0, v15

    aput-object v12, v0, v16

    aput-object v13, v0, v17

    invoke-static {v2, v3, v0}, LX/H2D;->A1G(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    invoke-static {v1, v0}, LX/IrG;->A00(LX/K2n;[Ljava/lang/Object;)LX/Hrn;

    move-result-object v1

    goto/16 :goto_4

    :pswitch_3
    const-string v1, "MX"

    invoke-static {v1, v9}, LX/IrG;->A01(Ljava/lang/Object;Ljava/util/Map;)LX/K2n;

    move-result-object v1

    invoke-static {v0, v6, v8, v7}, LX/8D0;->A1b(Ljava/lang/Object;Ljava/lang/Object;II)[Ljava/lang/String;

    move-result-object v0

    aput-object v10, v0, v14

    aput-object v11, v0, v15

    aput-object v12, v0, v16

    aput-object v13, v0, v17

    invoke-static {v2, v3, v0}, LX/H2D;->A1G(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    invoke-static {v1, v0}, LX/IrG;->A00(LX/K2n;[Ljava/lang/Object;)LX/Hrn;

    move-result-object v1

    goto/16 :goto_4

    :pswitch_4
    const-string v0, "IN"

    invoke-static {v0, v9}, LX/IrG;->A01(Ljava/lang/Object;Ljava/util/Map;)LX/K2n;

    move-result-object v2

    const-string v0, "INR"

    invoke-static {v0}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    invoke-static {v0}, LX/8D0;->A17(Ljava/util/Collection;)Ljava/util/HashSet;

    move-result-object v1

    new-instance v0, LX/Icd;

    invoke-direct {v0, v2, v1}, LX/Icd;-><init>(LX/K2n;Ljava/util/Set;)V

    new-instance v1, LX/Hro;

    invoke-direct {v1, v0}, LX/IMQ;-><init>(LX/Icd;)V

    goto/16 :goto_4

    :pswitch_5
    const-string v1, "IL"

    invoke-static {v1, v9}, LX/IrG;->A01(Ljava/lang/Object;Ljava/util/Map;)LX/K2n;

    move-result-object v1

    invoke-static {v0, v6, v8, v7}, LX/8D0;->A1b(Ljava/lang/Object;Ljava/lang/Object;II)[Ljava/lang/String;

    move-result-object v0

    aput-object v10, v0, v14

    aput-object v11, v0, v15

    aput-object v12, v0, v16

    aput-object v13, v0, v17

    invoke-static {v2, v3, v0}, LX/H2D;->A1G(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    goto/16 :goto_3

    :pswitch_6
    const-string v1, "ID"

    invoke-static {v1, v9}, LX/IrG;->A01(Ljava/lang/Object;Ljava/util/Map;)LX/K2n;

    move-result-object v1

    invoke-static {v0, v6, v8, v7}, LX/8D0;->A1b(Ljava/lang/Object;Ljava/lang/Object;II)[Ljava/lang/String;

    move-result-object v0

    aput-object v10, v0, v14

    aput-object v11, v0, v15

    aput-object v12, v0, v16

    aput-object v13, v0, v17

    invoke-static {v2, v3, v0}, LX/H2D;->A1G(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    goto/16 :goto_3

    :pswitch_7
    const-string v1, "HK"

    invoke-static {v1, v9}, LX/IrG;->A01(Ljava/lang/Object;Ljava/util/Map;)LX/K2n;

    move-result-object v1

    invoke-static {v0, v6, v8, v7}, LX/8D0;->A1b(Ljava/lang/Object;Ljava/lang/Object;II)[Ljava/lang/String;

    move-result-object v0

    aput-object v10, v0, v14

    aput-object v11, v0, v15

    aput-object v12, v0, v16

    aput-object v13, v0, v17

    invoke-static {v2, v3, v0}, LX/H2D;->A1G(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    goto/16 :goto_3

    :pswitch_8
    const-string v1, "EC"

    invoke-static {v1, v9}, LX/IrG;->A01(Ljava/lang/Object;Ljava/util/Map;)LX/K2n;

    move-result-object v1

    invoke-static {v0, v6, v8, v7}, LX/8D0;->A1b(Ljava/lang/Object;Ljava/lang/Object;II)[Ljava/lang/String;

    move-result-object v0

    aput-object v10, v0, v14

    aput-object v11, v0, v15

    aput-object v12, v0, v16

    aput-object v13, v0, v17

    invoke-static {v2, v3, v0}, LX/H2D;->A1G(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    invoke-static {v1, v0}, LX/IrG;->A00(LX/K2n;[Ljava/lang/Object;)LX/Hrn;

    move-result-object v1

    goto/16 :goto_4

    :pswitch_9
    const-string v1, "CO"

    invoke-static {v1, v9}, LX/IrG;->A01(Ljava/lang/Object;Ljava/util/Map;)LX/K2n;

    move-result-object v1

    invoke-static {v0, v6, v8, v7}, LX/8D0;->A1b(Ljava/lang/Object;Ljava/lang/Object;II)[Ljava/lang/String;

    move-result-object v0

    aput-object v10, v0, v14

    aput-object v11, v0, v15

    aput-object v12, v0, v16

    aput-object v13, v0, v17

    invoke-static {v2, v3, v0}, LX/H2D;->A1G(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    invoke-static {v1, v0}, LX/IrG;->A00(LX/K2n;[Ljava/lang/Object;)LX/Hrn;

    move-result-object v1

    goto :goto_4

    :pswitch_a
    const-string v1, "CL"

    invoke-static {v1, v9}, LX/IrG;->A01(Ljava/lang/Object;Ljava/util/Map;)LX/K2n;

    move-result-object v1

    invoke-static {v0, v6, v8, v7}, LX/8D0;->A1b(Ljava/lang/Object;Ljava/lang/Object;II)[Ljava/lang/String;

    move-result-object v0

    aput-object v10, v0, v14

    aput-object v11, v0, v15

    aput-object v12, v0, v16

    aput-object v13, v0, v17

    invoke-static {v2, v3, v0}, LX/H2D;->A1G(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    invoke-static {v1, v0}, LX/IrG;->A00(LX/K2n;[Ljava/lang/Object;)LX/Hrn;

    move-result-object v1

    goto :goto_4

    :pswitch_b
    const-string v0, "BR"

    invoke-static {v0, v9}, LX/IrG;->A01(Ljava/lang/Object;Ljava/util/Map;)LX/K2n;

    move-result-object v2

    const-string v0, "BRL"

    invoke-static {v0}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    invoke-static {v0}, LX/8D0;->A17(Ljava/util/Collection;)Ljava/util/HashSet;

    move-result-object v1

    new-instance v0, LX/Icd;

    invoke-direct {v0, v2, v1}, LX/Icd;-><init>(LX/K2n;Ljava/util/Set;)V

    new-instance v1, LX/Hrm;

    invoke-direct {v1, v0}, LX/IMQ;-><init>(LX/Icd;)V

    goto :goto_4

    :pswitch_c
    const-string v1, "AR"

    invoke-static {v1, v9}, LX/IrG;->A01(Ljava/lang/Object;Ljava/util/Map;)LX/K2n;

    move-result-object v1

    invoke-static {v0, v6, v8, v7}, LX/8D0;->A1b(Ljava/lang/Object;Ljava/lang/Object;II)[Ljava/lang/String;

    move-result-object v0

    aput-object v10, v0, v14

    aput-object v11, v0, v15

    aput-object v12, v0, v16

    aput-object v13, v0, v17

    invoke-static {v2, v3, v0}, LX/H2D;->A1G(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    invoke-static {v1, v0}, LX/IrG;->A00(LX/K2n;[Ljava/lang/Object;)LX/Hrn;

    move-result-object v1

    goto :goto_4

    :pswitch_d
    const-string v1, "AE"

    invoke-static {v1, v9}, LX/IrG;->A01(Ljava/lang/Object;Ljava/util/Map;)LX/K2n;

    move-result-object v1

    invoke-static {v0, v6, v8, v7}, LX/8D0;->A1b(Ljava/lang/Object;Ljava/lang/Object;II)[Ljava/lang/String;

    move-result-object v0

    aput-object v10, v0, v14

    aput-object v11, v0, v15

    aput-object v12, v0, v16

    aput-object v13, v0, v17

    invoke-static {v2, v3, v0}, LX/H2D;->A1G(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    :goto_3
    invoke-static {v1, v0}, LX/IrG;->A00(LX/K2n;[Ljava/lang/Object;)LX/Hrn;

    move-result-object v1

    :goto_4
    new-instance v0, LX/IXP;

    invoke-direct {v0, v1, v4}, LX/IXP;-><init>(LX/IMQ;Ljava/lang/String;)V

    goto/16 :goto_1

    :sswitch_data_0
    .sparse-switch
        0x824 -> :sswitch_d
        0x831 -> :sswitch_c
        0x850 -> :sswitch_b
        0x869 -> :sswitch_a
        0x86c -> :sswitch_9
        0x89e -> :sswitch_8
        0x903 -> :sswitch_7
        0x91b -> :sswitch_6
        0x923 -> :sswitch_5
        0x925 -> :sswitch_4
        0x9ab -> :sswitch_3
        0x9f5 -> :sswitch_2
        0xa7e -> :sswitch_1
        0xa9e -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
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

.method public A03()LX/K2n;
    .locals 6

    iget-object v0, p0, LX/IrG;->A02:Lcom/google/common/base/Optional;

    invoke-virtual {v0}, Lcom/google/common/base/Optional;->A00()Ljava/lang/Object;

    iget-object v1, p0, LX/IrG;->A03:LX/0e9;

    invoke-virtual {v1}, LX/0e9;->A02()LX/1XE;

    move-result-object v0

    const/4 v5, 0x0

    if-nez v0, :cond_1

    const-string v0, "PAY: PaymentConfiguration/getService/null country"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    :cond_0
    return-object v5

    :cond_1
    iget-object v4, v0, LX/1XE;->A03:Ljava/lang/String;

    invoke-virtual {p0, v4}, LX/IrG;->A02(Ljava/lang/String;)LX/IXP;

    move-result-object v3

    invoke-virtual {v1}, LX/0e9;->A01()LX/0aT;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-static {v0}, LX/H2E;->A0t(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    :goto_0
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "PAY: PaymentConfiguration/getService/defaulted to countryCode="

    invoke-static {v1, v0, v4}, LX/1an;->A1E(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v3, :cond_0

    invoke-virtual {v3, v2}, LX/IXP;->A00(Ljava/lang/String;)LX/K2n;

    move-result-object v5

    return-object v5

    :cond_2
    move-object v2, v5

    goto :goto_0
.end method

.method public A04(Ljava/lang/String;)LX/K2n;
    .locals 2

    const/4 v1, 0x0

    invoke-virtual {p0, p1}, LX/IrG;->A02(Ljava/lang/String;)LX/IXP;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, LX/IXP;->A00(Ljava/lang/String;)LX/K2n;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public A05(Ljava/lang/String;Ljava/lang/String;)LX/K2n;
    .locals 16

    move-object/from16 v2, p1

    move-object/from16 v15, p2

    move-object/from16 v0, p0

    iget-object v1, v0, LX/IrG;->A01:Lcom/google/common/base/Optional;

    invoke-virtual {v1}, Lcom/google/common/base/Optional;->isPresent()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-virtual {v1}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/IMI;

    if-eqz p1, :cond_0

    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v2, v0}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v2

    :cond_0
    iget-object v3, v1, LX/IMI;->A00:Ljava/util/Map;

    invoke-interface {v3, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    const/4 v4, 0x0

    if-nez v0, :cond_1

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "PAY: PaymentConfigurationMap/getPaymentFactory/unmapped service for country code="

    invoke-static {v1, v0, v2}, LX/1an;->A1E(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    return-object v4

    :cond_1
    if-eqz p2, :cond_2

    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v15, v0}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v15

    :cond_2
    invoke-static {v15}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const-string v14, "US"

    const-string v13, "TR"

    const-string v12, "PE"

    const-string v11, "MX"

    const-string v10, "IL"

    const-string v9, "ID"

    const-string v8, "HK"

    const-string v7, "EC"

    const-string v6, "CO"

    const-string v5, "CL"

    const-string v4, "AR"

    const-string v1, "AE"

    if-nez v0, :cond_4

    invoke-virtual {v15}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    :cond_3
    const-string v0, "PAY: PaymentConfigurationMap/getPaymentService/currency set/unmapped service for currency"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    :cond_4
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_6

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_1

    :cond_5
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "PAY: PaymentConfigurationMap/getPaymentService/country="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "/unmapped service"

    invoke-static {v1, v0}, LX/1am;->A1L(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    :cond_6
    const/4 v4, 0x0

    const-string v0, "PAY: PaymentConfigurationMap/getPaymentService/unmapped service for country and currency"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    return-object v4

    :sswitch_0
    invoke-virtual {v2, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {v15}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_9

    invoke-virtual {v15}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_2

    goto/16 :goto_0

    :sswitch_1
    const-string v0, "USD"

    invoke-virtual {v15, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-static {v14, v3}, LX/IrG;->A01(Ljava/lang/Object;Ljava/util/Map;)LX/K2n;

    move-result-object v4

    return-object v4

    :sswitch_2
    const-string v0, "TRY"

    invoke-virtual {v15, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-static {v14, v3}, LX/IrG;->A01(Ljava/lang/Object;Ljava/util/Map;)LX/K2n;

    move-result-object v4

    return-object v4

    :sswitch_3
    const-string v0, "PEN"

    invoke-virtual {v15, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-static {v14, v3}, LX/IrG;->A01(Ljava/lang/Object;Ljava/util/Map;)LX/K2n;

    move-result-object v4

    return-object v4

    :sswitch_4
    const-string v0, "MXN"

    invoke-virtual {v15, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-static {v14, v3}, LX/IrG;->A01(Ljava/lang/Object;Ljava/util/Map;)LX/K2n;

    move-result-object v4

    return-object v4

    :sswitch_5
    const-string v0, "ILS"

    invoke-virtual {v15, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-static {v14, v3}, LX/IrG;->A01(Ljava/lang/Object;Ljava/util/Map;)LX/K2n;

    move-result-object v4

    return-object v4

    :sswitch_6
    const-string v0, "IDR"

    invoke-virtual {v15, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-static {v14, v3}, LX/IrG;->A01(Ljava/lang/Object;Ljava/util/Map;)LX/K2n;

    move-result-object v4

    return-object v4

    :sswitch_7
    const-string v0, "HKD"

    invoke-virtual {v15, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-static {v14, v3}, LX/IrG;->A01(Ljava/lang/Object;Ljava/util/Map;)LX/K2n;

    move-result-object v4

    return-object v4

    :sswitch_8
    const-string v0, "COP"

    invoke-virtual {v15, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-static {v14, v3}, LX/IrG;->A01(Ljava/lang/Object;Ljava/util/Map;)LX/K2n;

    move-result-object v4

    return-object v4

    :sswitch_9
    const-string v0, "CLP"

    invoke-virtual {v15, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-static {v14, v3}, LX/IrG;->A01(Ljava/lang/Object;Ljava/util/Map;)LX/K2n;

    move-result-object v4

    return-object v4

    :sswitch_a
    const-string v0, "ARS"

    invoke-virtual {v15, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-static {v14, v3}, LX/IrG;->A01(Ljava/lang/Object;Ljava/util/Map;)LX/K2n;

    move-result-object v4

    return-object v4

    :sswitch_b
    const-string v0, "AED"

    invoke-virtual {v15, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-static {v14, v3}, LX/IrG;->A01(Ljava/lang/Object;Ljava/util/Map;)LX/K2n;

    move-result-object v4

    return-object v4

    :sswitch_c
    invoke-virtual {v2, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {v15}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_9

    invoke-virtual {v15}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_3

    goto/16 :goto_0

    :sswitch_d
    const-string v0, "USD"

    invoke-virtual {v15, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-static {v13, v3}, LX/IrG;->A01(Ljava/lang/Object;Ljava/util/Map;)LX/K2n;

    move-result-object v4

    return-object v4

    :sswitch_e
    const-string v0, "TRY"

    invoke-virtual {v15, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-static {v13, v3}, LX/IrG;->A01(Ljava/lang/Object;Ljava/util/Map;)LX/K2n;

    move-result-object v4

    return-object v4

    :sswitch_f
    const-string v0, "PEN"

    invoke-virtual {v15, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-static {v13, v3}, LX/IrG;->A01(Ljava/lang/Object;Ljava/util/Map;)LX/K2n;

    move-result-object v4

    return-object v4

    :sswitch_10
    const-string v0, "MXN"

    invoke-virtual {v15, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-static {v13, v3}, LX/IrG;->A01(Ljava/lang/Object;Ljava/util/Map;)LX/K2n;

    move-result-object v4

    return-object v4

    :sswitch_11
    const-string v0, "ILS"

    invoke-virtual {v15, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-static {v13, v3}, LX/IrG;->A01(Ljava/lang/Object;Ljava/util/Map;)LX/K2n;

    move-result-object v4

    return-object v4

    :sswitch_12
    const-string v0, "IDR"

    invoke-virtual {v15, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-static {v13, v3}, LX/IrG;->A01(Ljava/lang/Object;Ljava/util/Map;)LX/K2n;

    move-result-object v4

    return-object v4

    :sswitch_13
    const-string v0, "HKD"

    invoke-virtual {v15, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-static {v13, v3}, LX/IrG;->A01(Ljava/lang/Object;Ljava/util/Map;)LX/K2n;

    move-result-object v4

    return-object v4

    :sswitch_14
    const-string v0, "COP"

    invoke-virtual {v15, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-static {v13, v3}, LX/IrG;->A01(Ljava/lang/Object;Ljava/util/Map;)LX/K2n;

    move-result-object v4

    return-object v4

    :sswitch_15
    const-string v0, "CLP"

    invoke-virtual {v15, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-static {v13, v3}, LX/IrG;->A01(Ljava/lang/Object;Ljava/util/Map;)LX/K2n;

    move-result-object v4

    return-object v4

    :sswitch_16
    const-string v0, "ARS"

    invoke-virtual {v15, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-static {v13, v3}, LX/IrG;->A01(Ljava/lang/Object;Ljava/util/Map;)LX/K2n;

    move-result-object v4

    return-object v4

    :sswitch_17
    const-string v0, "AED"

    invoke-virtual {v15, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-static {v13, v3}, LX/IrG;->A01(Ljava/lang/Object;Ljava/util/Map;)LX/K2n;

    move-result-object v4

    return-object v4

    :sswitch_18
    invoke-virtual {v2, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {v15}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_9

    invoke-virtual {v15}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_4

    goto/16 :goto_0

    :sswitch_19
    const-string v0, "USD"

    invoke-virtual {v15, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-static {v12, v3}, LX/IrG;->A01(Ljava/lang/Object;Ljava/util/Map;)LX/K2n;

    move-result-object v4

    return-object v4

    :sswitch_1a
    const-string v0, "TRY"

    invoke-virtual {v15, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-static {v12, v3}, LX/IrG;->A01(Ljava/lang/Object;Ljava/util/Map;)LX/K2n;

    move-result-object v4

    return-object v4

    :sswitch_1b
    const-string v0, "PEN"

    invoke-virtual {v15, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-static {v12, v3}, LX/IrG;->A01(Ljava/lang/Object;Ljava/util/Map;)LX/K2n;

    move-result-object v4

    return-object v4

    :sswitch_1c
    const-string v0, "MXN"

    invoke-virtual {v15, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-static {v12, v3}, LX/IrG;->A01(Ljava/lang/Object;Ljava/util/Map;)LX/K2n;

    move-result-object v4

    return-object v4

    :sswitch_1d
    const-string v0, "ILS"

    invoke-virtual {v15, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-static {v12, v3}, LX/IrG;->A01(Ljava/lang/Object;Ljava/util/Map;)LX/K2n;

    move-result-object v4

    return-object v4

    :sswitch_1e
    const-string v0, "IDR"

    invoke-virtual {v15, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-static {v12, v3}, LX/IrG;->A01(Ljava/lang/Object;Ljava/util/Map;)LX/K2n;

    move-result-object v4

    return-object v4

    :sswitch_1f
    const-string v0, "HKD"

    invoke-virtual {v15, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-static {v12, v3}, LX/IrG;->A01(Ljava/lang/Object;Ljava/util/Map;)LX/K2n;

    move-result-object v4

    return-object v4

    :sswitch_20
    const-string v0, "COP"

    invoke-virtual {v15, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-static {v12, v3}, LX/IrG;->A01(Ljava/lang/Object;Ljava/util/Map;)LX/K2n;

    move-result-object v4

    return-object v4

    :sswitch_21
    const-string v0, "CLP"

    invoke-virtual {v15, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-static {v12, v3}, LX/IrG;->A01(Ljava/lang/Object;Ljava/util/Map;)LX/K2n;

    move-result-object v4

    return-object v4

    :sswitch_22
    const-string v0, "ARS"

    invoke-virtual {v15, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-static {v12, v3}, LX/IrG;->A01(Ljava/lang/Object;Ljava/util/Map;)LX/K2n;

    move-result-object v4

    return-object v4

    :sswitch_23
    const-string v0, "AED"

    invoke-virtual {v15, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-static {v12, v3}, LX/IrG;->A01(Ljava/lang/Object;Ljava/util/Map;)LX/K2n;

    move-result-object v4

    return-object v4

    :sswitch_24
    invoke-virtual {v2, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {v15}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_9

    invoke-virtual {v15}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_5

    goto/16 :goto_0

    :sswitch_25
    const-string v0, "USD"

    invoke-virtual {v15, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-static {v11, v3}, LX/IrG;->A01(Ljava/lang/Object;Ljava/util/Map;)LX/K2n;

    move-result-object v4

    return-object v4

    :sswitch_26
    const-string v0, "TRY"

    invoke-virtual {v15, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-static {v11, v3}, LX/IrG;->A01(Ljava/lang/Object;Ljava/util/Map;)LX/K2n;

    move-result-object v4

    return-object v4

    :sswitch_27
    const-string v0, "PEN"

    invoke-virtual {v15, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-static {v11, v3}, LX/IrG;->A01(Ljava/lang/Object;Ljava/util/Map;)LX/K2n;

    move-result-object v4

    return-object v4

    :sswitch_28
    const-string v0, "MXN"

    invoke-virtual {v15, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-static {v11, v3}, LX/IrG;->A01(Ljava/lang/Object;Ljava/util/Map;)LX/K2n;

    move-result-object v4

    return-object v4

    :sswitch_29
    const-string v0, "ILS"

    invoke-virtual {v15, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-static {v11, v3}, LX/IrG;->A01(Ljava/lang/Object;Ljava/util/Map;)LX/K2n;

    move-result-object v4

    return-object v4

    :sswitch_2a
    const-string v0, "IDR"

    invoke-virtual {v15, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-static {v11, v3}, LX/IrG;->A01(Ljava/lang/Object;Ljava/util/Map;)LX/K2n;

    move-result-object v4

    return-object v4

    :sswitch_2b
    const-string v0, "HKD"

    invoke-virtual {v15, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-static {v11, v3}, LX/IrG;->A01(Ljava/lang/Object;Ljava/util/Map;)LX/K2n;

    move-result-object v4

    return-object v4

    :sswitch_2c
    const-string v0, "COP"

    invoke-virtual {v15, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-static {v11, v3}, LX/IrG;->A01(Ljava/lang/Object;Ljava/util/Map;)LX/K2n;

    move-result-object v4

    return-object v4

    :sswitch_2d
    const-string v0, "CLP"

    invoke-virtual {v15, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-static {v11, v3}, LX/IrG;->A01(Ljava/lang/Object;Ljava/util/Map;)LX/K2n;

    move-result-object v4

    return-object v4

    :sswitch_2e
    const-string v0, "ARS"

    invoke-virtual {v15, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-static {v11, v3}, LX/IrG;->A01(Ljava/lang/Object;Ljava/util/Map;)LX/K2n;

    move-result-object v4

    return-object v4

    :sswitch_2f
    const-string v0, "AED"

    invoke-virtual {v15, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-static {v11, v3}, LX/IrG;->A01(Ljava/lang/Object;Ljava/util/Map;)LX/K2n;

    move-result-object v4

    return-object v4

    :sswitch_30
    const-string v1, "IN"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {v1, v3}, LX/IrG;->A01(Ljava/lang/Object;Ljava/util/Map;)LX/K2n;

    move-result-object v4

    return-object v4

    :sswitch_31
    invoke-virtual {v2, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {v15}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_9

    invoke-virtual {v15}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_6

    goto/16 :goto_0

    :sswitch_32
    const-string v0, "USD"

    invoke-virtual {v15, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-static {v10, v3}, LX/IrG;->A01(Ljava/lang/Object;Ljava/util/Map;)LX/K2n;

    move-result-object v4

    return-object v4

    :sswitch_33
    const-string v0, "TRY"

    invoke-virtual {v15, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-static {v10, v3}, LX/IrG;->A01(Ljava/lang/Object;Ljava/util/Map;)LX/K2n;

    move-result-object v4

    return-object v4

    :sswitch_34
    const-string v0, "PEN"

    invoke-virtual {v15, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-static {v10, v3}, LX/IrG;->A01(Ljava/lang/Object;Ljava/util/Map;)LX/K2n;

    move-result-object v4

    return-object v4

    :sswitch_35
    const-string v0, "MXN"

    invoke-virtual {v15, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-static {v10, v3}, LX/IrG;->A01(Ljava/lang/Object;Ljava/util/Map;)LX/K2n;

    move-result-object v4

    return-object v4

    :sswitch_36
    const-string v0, "ILS"

    invoke-virtual {v15, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-static {v10, v3}, LX/IrG;->A01(Ljava/lang/Object;Ljava/util/Map;)LX/K2n;

    move-result-object v4

    return-object v4

    :sswitch_37
    const-string v0, "IDR"

    invoke-virtual {v15, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-static {v10, v3}, LX/IrG;->A01(Ljava/lang/Object;Ljava/util/Map;)LX/K2n;

    move-result-object v4

    return-object v4

    :sswitch_38
    const-string v0, "HKD"

    invoke-virtual {v15, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-static {v10, v3}, LX/IrG;->A01(Ljava/lang/Object;Ljava/util/Map;)LX/K2n;

    move-result-object v4

    return-object v4

    :sswitch_39
    const-string v0, "COP"

    invoke-virtual {v15, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-static {v10, v3}, LX/IrG;->A01(Ljava/lang/Object;Ljava/util/Map;)LX/K2n;

    move-result-object v4

    return-object v4

    :sswitch_3a
    const-string v0, "CLP"

    invoke-virtual {v15, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-static {v10, v3}, LX/IrG;->A01(Ljava/lang/Object;Ljava/util/Map;)LX/K2n;

    move-result-object v4

    return-object v4

    :sswitch_3b
    const-string v0, "ARS"

    invoke-virtual {v15, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-static {v10, v3}, LX/IrG;->A01(Ljava/lang/Object;Ljava/util/Map;)LX/K2n;

    move-result-object v4

    return-object v4

    :sswitch_3c
    const-string v0, "AED"

    invoke-virtual {v15, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-static {v10, v3}, LX/IrG;->A01(Ljava/lang/Object;Ljava/util/Map;)LX/K2n;

    move-result-object v4

    return-object v4

    :sswitch_3d
    invoke-virtual {v2, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {v15}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_9

    invoke-virtual {v15}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_7

    goto/16 :goto_0

    :sswitch_3e
    const-string v0, "USD"

    invoke-virtual {v15, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-static {v9, v3}, LX/IrG;->A01(Ljava/lang/Object;Ljava/util/Map;)LX/K2n;

    move-result-object v4

    return-object v4

    :sswitch_3f
    const-string v0, "TRY"

    invoke-virtual {v15, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-static {v9, v3}, LX/IrG;->A01(Ljava/lang/Object;Ljava/util/Map;)LX/K2n;

    move-result-object v4

    return-object v4

    :sswitch_40
    const-string v0, "PEN"

    invoke-virtual {v15, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-static {v9, v3}, LX/IrG;->A01(Ljava/lang/Object;Ljava/util/Map;)LX/K2n;

    move-result-object v4

    return-object v4

    :sswitch_41
    const-string v0, "MXN"

    invoke-virtual {v15, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-static {v9, v3}, LX/IrG;->A01(Ljava/lang/Object;Ljava/util/Map;)LX/K2n;

    move-result-object v4

    return-object v4

    :sswitch_42
    const-string v0, "ILS"

    invoke-virtual {v15, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-static {v9, v3}, LX/IrG;->A01(Ljava/lang/Object;Ljava/util/Map;)LX/K2n;

    move-result-object v4

    return-object v4

    :sswitch_43
    const-string v0, "IDR"

    invoke-virtual {v15, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-static {v9, v3}, LX/IrG;->A01(Ljava/lang/Object;Ljava/util/Map;)LX/K2n;

    move-result-object v4

    return-object v4

    :sswitch_44
    const-string v0, "HKD"

    invoke-virtual {v15, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-static {v9, v3}, LX/IrG;->A01(Ljava/lang/Object;Ljava/util/Map;)LX/K2n;

    move-result-object v4

    return-object v4

    :sswitch_45
    const-string v0, "COP"

    invoke-virtual {v15, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-static {v9, v3}, LX/IrG;->A01(Ljava/lang/Object;Ljava/util/Map;)LX/K2n;

    move-result-object v4

    return-object v4

    :sswitch_46
    const-string v0, "CLP"

    invoke-virtual {v15, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-static {v9, v3}, LX/IrG;->A01(Ljava/lang/Object;Ljava/util/Map;)LX/K2n;

    move-result-object v4

    return-object v4

    :sswitch_47
    const-string v0, "ARS"

    invoke-virtual {v15, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-static {v9, v3}, LX/IrG;->A01(Ljava/lang/Object;Ljava/util/Map;)LX/K2n;

    move-result-object v4

    return-object v4

    :sswitch_48
    const-string v0, "AED"

    invoke-virtual {v15, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-static {v9, v3}, LX/IrG;->A01(Ljava/lang/Object;Ljava/util/Map;)LX/K2n;

    move-result-object v4

    return-object v4

    :sswitch_49
    invoke-virtual {v2, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {v15}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_9

    invoke-virtual {v15}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_8

    goto/16 :goto_0

    :sswitch_4a
    const-string v0, "USD"

    invoke-virtual {v15, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-static {v8, v3}, LX/IrG;->A01(Ljava/lang/Object;Ljava/util/Map;)LX/K2n;

    move-result-object v4

    return-object v4

    :sswitch_4b
    const-string v0, "TRY"

    invoke-virtual {v15, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-static {v8, v3}, LX/IrG;->A01(Ljava/lang/Object;Ljava/util/Map;)LX/K2n;

    move-result-object v4

    return-object v4

    :sswitch_4c
    const-string v0, "PEN"

    invoke-virtual {v15, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-static {v8, v3}, LX/IrG;->A01(Ljava/lang/Object;Ljava/util/Map;)LX/K2n;

    move-result-object v4

    return-object v4

    :sswitch_4d
    const-string v0, "MXN"

    invoke-virtual {v15, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-static {v8, v3}, LX/IrG;->A01(Ljava/lang/Object;Ljava/util/Map;)LX/K2n;

    move-result-object v4

    return-object v4

    :sswitch_4e
    const-string v0, "ILS"

    invoke-virtual {v15, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-static {v8, v3}, LX/IrG;->A01(Ljava/lang/Object;Ljava/util/Map;)LX/K2n;

    move-result-object v4

    return-object v4

    :sswitch_4f
    const-string v0, "IDR"

    invoke-virtual {v15, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-static {v8, v3}, LX/IrG;->A01(Ljava/lang/Object;Ljava/util/Map;)LX/K2n;

    move-result-object v4

    return-object v4

    :sswitch_50
    const-string v0, "HKD"

    invoke-virtual {v15, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-static {v8, v3}, LX/IrG;->A01(Ljava/lang/Object;Ljava/util/Map;)LX/K2n;

    move-result-object v4

    return-object v4

    :sswitch_51
    const-string v0, "COP"

    invoke-virtual {v15, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-static {v8, v3}, LX/IrG;->A01(Ljava/lang/Object;Ljava/util/Map;)LX/K2n;

    move-result-object v4

    return-object v4

    :sswitch_52
    const-string v0, "CLP"

    invoke-virtual {v15, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-static {v8, v3}, LX/IrG;->A01(Ljava/lang/Object;Ljava/util/Map;)LX/K2n;

    move-result-object v4

    return-object v4

    :sswitch_53
    const-string v0, "ARS"

    invoke-virtual {v15, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-static {v8, v3}, LX/IrG;->A01(Ljava/lang/Object;Ljava/util/Map;)LX/K2n;

    move-result-object v4

    return-object v4

    :sswitch_54
    const-string v0, "AED"

    invoke-virtual {v15, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-static {v8, v3}, LX/IrG;->A01(Ljava/lang/Object;Ljava/util/Map;)LX/K2n;

    move-result-object v4

    return-object v4

    :sswitch_55
    invoke-virtual {v2, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {v15}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_9

    invoke-virtual {v15}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_9

    goto/16 :goto_0

    :sswitch_56
    const-string v0, "USD"

    invoke-virtual {v15, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-static {v7, v3}, LX/IrG;->A01(Ljava/lang/Object;Ljava/util/Map;)LX/K2n;

    move-result-object v4

    return-object v4

    :sswitch_57
    const-string v0, "TRY"

    invoke-virtual {v15, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-static {v7, v3}, LX/IrG;->A01(Ljava/lang/Object;Ljava/util/Map;)LX/K2n;

    move-result-object v4

    return-object v4

    :sswitch_58
    const-string v0, "PEN"

    invoke-virtual {v15, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-static {v7, v3}, LX/IrG;->A01(Ljava/lang/Object;Ljava/util/Map;)LX/K2n;

    move-result-object v4

    return-object v4

    :sswitch_59
    const-string v0, "MXN"

    invoke-virtual {v15, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-static {v7, v3}, LX/IrG;->A01(Ljava/lang/Object;Ljava/util/Map;)LX/K2n;

    move-result-object v4

    return-object v4

    :sswitch_5a
    const-string v0, "ILS"

    invoke-virtual {v15, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-static {v7, v3}, LX/IrG;->A01(Ljava/lang/Object;Ljava/util/Map;)LX/K2n;

    move-result-object v4

    return-object v4

    :sswitch_5b
    const-string v0, "IDR"

    invoke-virtual {v15, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-static {v7, v3}, LX/IrG;->A01(Ljava/lang/Object;Ljava/util/Map;)LX/K2n;

    move-result-object v4

    return-object v4

    :sswitch_5c
    const-string v0, "HKD"

    invoke-virtual {v15, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-static {v7, v3}, LX/IrG;->A01(Ljava/lang/Object;Ljava/util/Map;)LX/K2n;

    move-result-object v4

    return-object v4

    :sswitch_5d
    const-string v0, "COP"

    invoke-virtual {v15, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-static {v7, v3}, LX/IrG;->A01(Ljava/lang/Object;Ljava/util/Map;)LX/K2n;

    move-result-object v4

    return-object v4

    :sswitch_5e
    const-string v0, "CLP"

    invoke-virtual {v15, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-static {v7, v3}, LX/IrG;->A01(Ljava/lang/Object;Ljava/util/Map;)LX/K2n;

    move-result-object v4

    return-object v4

    :sswitch_5f
    const-string v0, "ARS"

    invoke-virtual {v15, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-static {v7, v3}, LX/IrG;->A01(Ljava/lang/Object;Ljava/util/Map;)LX/K2n;

    move-result-object v4

    return-object v4

    :sswitch_60
    const-string v0, "AED"

    invoke-virtual {v15, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-static {v7, v3}, LX/IrG;->A01(Ljava/lang/Object;Ljava/util/Map;)LX/K2n;

    move-result-object v4

    return-object v4

    :sswitch_61
    invoke-virtual {v2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {v15}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_9

    invoke-virtual {v15}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_a

    goto/16 :goto_0

    :sswitch_62
    const-string v0, "USD"

    invoke-virtual {v15, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-static {v6, v3}, LX/IrG;->A01(Ljava/lang/Object;Ljava/util/Map;)LX/K2n;

    move-result-object v4

    return-object v4

    :sswitch_63
    const-string v0, "TRY"

    invoke-virtual {v15, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-static {v6, v3}, LX/IrG;->A01(Ljava/lang/Object;Ljava/util/Map;)LX/K2n;

    move-result-object v4

    return-object v4

    :sswitch_64
    const-string v0, "PEN"

    invoke-virtual {v15, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-static {v6, v3}, LX/IrG;->A01(Ljava/lang/Object;Ljava/util/Map;)LX/K2n;

    move-result-object v4

    return-object v4

    :sswitch_65
    const-string v0, "MXN"

    invoke-virtual {v15, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-static {v6, v3}, LX/IrG;->A01(Ljava/lang/Object;Ljava/util/Map;)LX/K2n;

    move-result-object v4

    return-object v4

    :sswitch_66
    const-string v0, "ILS"

    invoke-virtual {v15, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-static {v6, v3}, LX/IrG;->A01(Ljava/lang/Object;Ljava/util/Map;)LX/K2n;

    move-result-object v4

    return-object v4

    :sswitch_67
    const-string v0, "IDR"

    invoke-virtual {v15, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-static {v6, v3}, LX/IrG;->A01(Ljava/lang/Object;Ljava/util/Map;)LX/K2n;

    move-result-object v4

    return-object v4

    :sswitch_68
    const-string v0, "HKD"

    invoke-virtual {v15, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-static {v6, v3}, LX/IrG;->A01(Ljava/lang/Object;Ljava/util/Map;)LX/K2n;

    move-result-object v4

    return-object v4

    :sswitch_69
    const-string v0, "COP"

    invoke-virtual {v15, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-static {v6, v3}, LX/IrG;->A01(Ljava/lang/Object;Ljava/util/Map;)LX/K2n;

    move-result-object v4

    return-object v4

    :sswitch_6a
    const-string v0, "CLP"

    invoke-virtual {v15, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-static {v6, v3}, LX/IrG;->A01(Ljava/lang/Object;Ljava/util/Map;)LX/K2n;

    move-result-object v4

    return-object v4

    :sswitch_6b
    const-string v0, "ARS"

    invoke-virtual {v15, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-static {v6, v3}, LX/IrG;->A01(Ljava/lang/Object;Ljava/util/Map;)LX/K2n;

    move-result-object v4

    return-object v4

    :sswitch_6c
    const-string v0, "AED"

    invoke-virtual {v15, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-static {v6, v3}, LX/IrG;->A01(Ljava/lang/Object;Ljava/util/Map;)LX/K2n;

    move-result-object v4

    return-object v4

    :sswitch_6d
    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {v15}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_9

    invoke-virtual {v15}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_b

    goto/16 :goto_0

    :sswitch_6e
    const-string v0, "USD"

    invoke-virtual {v15, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-static {v5, v3}, LX/IrG;->A01(Ljava/lang/Object;Ljava/util/Map;)LX/K2n;

    move-result-object v4

    return-object v4

    :sswitch_6f
    const-string v0, "TRY"

    invoke-virtual {v15, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-static {v5, v3}, LX/IrG;->A01(Ljava/lang/Object;Ljava/util/Map;)LX/K2n;

    move-result-object v4

    return-object v4

    :sswitch_70
    const-string v0, "PEN"

    invoke-virtual {v15, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-static {v5, v3}, LX/IrG;->A01(Ljava/lang/Object;Ljava/util/Map;)LX/K2n;

    move-result-object v4

    return-object v4

    :sswitch_71
    const-string v0, "MXN"

    invoke-virtual {v15, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-static {v5, v3}, LX/IrG;->A01(Ljava/lang/Object;Ljava/util/Map;)LX/K2n;

    move-result-object v4

    return-object v4

    :sswitch_72
    const-string v0, "ILS"

    invoke-virtual {v15, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-static {v5, v3}, LX/IrG;->A01(Ljava/lang/Object;Ljava/util/Map;)LX/K2n;

    move-result-object v4

    return-object v4

    :sswitch_73
    const-string v0, "IDR"

    invoke-virtual {v15, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-static {v5, v3}, LX/IrG;->A01(Ljava/lang/Object;Ljava/util/Map;)LX/K2n;

    move-result-object v4

    return-object v4

    :sswitch_74
    const-string v0, "HKD"

    invoke-virtual {v15, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-static {v5, v3}, LX/IrG;->A01(Ljava/lang/Object;Ljava/util/Map;)LX/K2n;

    move-result-object v4

    return-object v4

    :sswitch_75
    const-string v0, "COP"

    invoke-virtual {v15, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-static {v5, v3}, LX/IrG;->A01(Ljava/lang/Object;Ljava/util/Map;)LX/K2n;

    move-result-object v4

    return-object v4

    :sswitch_76
    const-string v0, "CLP"

    invoke-virtual {v15, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-static {v5, v3}, LX/IrG;->A01(Ljava/lang/Object;Ljava/util/Map;)LX/K2n;

    move-result-object v4

    return-object v4

    :sswitch_77
    const-string v0, "ARS"

    invoke-virtual {v15, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-static {v5, v3}, LX/IrG;->A01(Ljava/lang/Object;Ljava/util/Map;)LX/K2n;

    move-result-object v4

    return-object v4

    :sswitch_78
    const-string v0, "AED"

    invoke-virtual {v15, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-static {v5, v3}, LX/IrG;->A01(Ljava/lang/Object;Ljava/util/Map;)LX/K2n;

    move-result-object v4

    return-object v4

    :sswitch_79
    const-string v1, "BR"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {v1, v3}, LX/IrG;->A01(Ljava/lang/Object;Ljava/util/Map;)LX/K2n;

    move-result-object v4

    return-object v4

    :sswitch_7a
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {v15}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_9

    invoke-virtual {v15}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_c

    goto/16 :goto_0

    :sswitch_7b
    const-string v0, "USD"

    invoke-virtual {v15, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-static {v4, v3}, LX/IrG;->A01(Ljava/lang/Object;Ljava/util/Map;)LX/K2n;

    move-result-object v4

    return-object v4

    :sswitch_7c
    const-string v0, "TRY"

    invoke-virtual {v15, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-static {v4, v3}, LX/IrG;->A01(Ljava/lang/Object;Ljava/util/Map;)LX/K2n;

    move-result-object v4

    return-object v4

    :sswitch_7d
    const-string v0, "PEN"

    invoke-virtual {v15, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-static {v4, v3}, LX/IrG;->A01(Ljava/lang/Object;Ljava/util/Map;)LX/K2n;

    move-result-object v4

    return-object v4

    :sswitch_7e
    const-string v0, "MXN"

    invoke-virtual {v15, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-static {v4, v3}, LX/IrG;->A01(Ljava/lang/Object;Ljava/util/Map;)LX/K2n;

    move-result-object v4

    return-object v4

    :sswitch_7f
    const-string v0, "ILS"

    invoke-virtual {v15, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-static {v4, v3}, LX/IrG;->A01(Ljava/lang/Object;Ljava/util/Map;)LX/K2n;

    move-result-object v4

    return-object v4

    :sswitch_80
    const-string v0, "IDR"

    invoke-virtual {v15, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-static {v4, v3}, LX/IrG;->A01(Ljava/lang/Object;Ljava/util/Map;)LX/K2n;

    move-result-object v4

    return-object v4

    :sswitch_81
    const-string v0, "HKD"

    invoke-virtual {v15, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-static {v4, v3}, LX/IrG;->A01(Ljava/lang/Object;Ljava/util/Map;)LX/K2n;

    move-result-object v4

    return-object v4

    :sswitch_82
    const-string v0, "COP"

    invoke-virtual {v15, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-static {v4, v3}, LX/IrG;->A01(Ljava/lang/Object;Ljava/util/Map;)LX/K2n;

    move-result-object v4

    return-object v4

    :sswitch_83
    const-string v0, "CLP"

    invoke-virtual {v15, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-static {v4, v3}, LX/IrG;->A01(Ljava/lang/Object;Ljava/util/Map;)LX/K2n;

    move-result-object v4

    return-object v4

    :sswitch_84
    const-string v0, "ARS"

    invoke-virtual {v15, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-static {v4, v3}, LX/IrG;->A01(Ljava/lang/Object;Ljava/util/Map;)LX/K2n;

    move-result-object v4

    return-object v4

    :sswitch_85
    const-string v0, "AED"

    invoke-virtual {v15, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-static {v4, v3}, LX/IrG;->A01(Ljava/lang/Object;Ljava/util/Map;)LX/K2n;

    move-result-object v4

    return-object v4

    :sswitch_86
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {v15}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_9

    invoke-virtual {v15}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_d

    :cond_7
    :goto_0
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "PAY: PaymentConfigurationMap/getPaymentService/country="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "/unmapped service for currency"

    invoke-static {v1, v0}, LX/1am;->A1L(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    const/4 v4, 0x0

    return-object v4

    :sswitch_87
    const-string v0, "USD"

    invoke-virtual {v15, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-static {v1, v3}, LX/IrG;->A01(Ljava/lang/Object;Ljava/util/Map;)LX/K2n;

    move-result-object v4

    return-object v4

    :sswitch_88
    const-string v0, "TRY"

    invoke-virtual {v15, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-static {v1, v3}, LX/IrG;->A01(Ljava/lang/Object;Ljava/util/Map;)LX/K2n;

    move-result-object v4

    return-object v4

    :sswitch_89
    const-string v0, "PEN"

    invoke-virtual {v15, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-static {v1, v3}, LX/IrG;->A01(Ljava/lang/Object;Ljava/util/Map;)LX/K2n;

    move-result-object v4

    return-object v4

    :sswitch_8a
    const-string v0, "MXN"

    invoke-virtual {v15, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-static {v1, v3}, LX/IrG;->A01(Ljava/lang/Object;Ljava/util/Map;)LX/K2n;

    move-result-object v4

    return-object v4

    :sswitch_8b
    const-string v0, "ILS"

    invoke-virtual {v15, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-static {v1, v3}, LX/IrG;->A01(Ljava/lang/Object;Ljava/util/Map;)LX/K2n;

    move-result-object v4

    return-object v4

    :sswitch_8c
    const-string v0, "IDR"

    invoke-virtual {v15, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-static {v1, v3}, LX/IrG;->A01(Ljava/lang/Object;Ljava/util/Map;)LX/K2n;

    move-result-object v4

    return-object v4

    :sswitch_8d
    const-string v0, "HKD"

    invoke-virtual {v15, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-static {v1, v3}, LX/IrG;->A01(Ljava/lang/Object;Ljava/util/Map;)LX/K2n;

    move-result-object v4

    return-object v4

    :sswitch_8e
    const-string v0, "COP"

    invoke-virtual {v15, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-static {v1, v3}, LX/IrG;->A01(Ljava/lang/Object;Ljava/util/Map;)LX/K2n;

    move-result-object v4

    return-object v4

    :sswitch_8f
    const-string v0, "CLP"

    invoke-virtual {v15, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-static {v1, v3}, LX/IrG;->A01(Ljava/lang/Object;Ljava/util/Map;)LX/K2n;

    move-result-object v4

    return-object v4

    :sswitch_90
    const-string v0, "ARS"

    invoke-virtual {v15, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-static {v1, v3}, LX/IrG;->A01(Ljava/lang/Object;Ljava/util/Map;)LX/K2n;

    move-result-object v4

    return-object v4

    :sswitch_91
    const-string v0, "AED"

    invoke-virtual {v15, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-static {v1, v3}, LX/IrG;->A01(Ljava/lang/Object;Ljava/util/Map;)LX/K2n;

    move-result-object v4

    return-object v4

    :sswitch_92
    const-string v0, "USD"

    invoke-virtual {v15, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_a

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_e

    goto/16 :goto_1

    :sswitch_93
    invoke-virtual {v2, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-static {v14, v3}, LX/IrG;->A01(Ljava/lang/Object;Ljava/util/Map;)LX/K2n;

    move-result-object v4

    return-object v4

    :sswitch_94
    invoke-virtual {v2, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-static {v13, v3}, LX/IrG;->A01(Ljava/lang/Object;Ljava/util/Map;)LX/K2n;

    move-result-object v4

    return-object v4

    :sswitch_95
    invoke-virtual {v2, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-static {v12, v3}, LX/IrG;->A01(Ljava/lang/Object;Ljava/util/Map;)LX/K2n;

    move-result-object v4

    return-object v4

    :sswitch_96
    invoke-virtual {v2, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-static {v11, v3}, LX/IrG;->A01(Ljava/lang/Object;Ljava/util/Map;)LX/K2n;

    move-result-object v4

    return-object v4

    :sswitch_97
    invoke-virtual {v2, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-static {v10, v3}, LX/IrG;->A01(Ljava/lang/Object;Ljava/util/Map;)LX/K2n;

    move-result-object v4

    return-object v4

    :sswitch_98
    invoke-virtual {v2, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-static {v9, v3}, LX/IrG;->A01(Ljava/lang/Object;Ljava/util/Map;)LX/K2n;

    move-result-object v4

    return-object v4

    :sswitch_99
    invoke-virtual {v2, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-static {v8, v3}, LX/IrG;->A01(Ljava/lang/Object;Ljava/util/Map;)LX/K2n;

    move-result-object v4

    return-object v4

    :sswitch_9a
    invoke-virtual {v2, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-static {v7, v3}, LX/IrG;->A01(Ljava/lang/Object;Ljava/util/Map;)LX/K2n;

    move-result-object v4

    return-object v4

    :sswitch_9b
    invoke-virtual {v2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-static {v6, v3}, LX/IrG;->A01(Ljava/lang/Object;Ljava/util/Map;)LX/K2n;

    move-result-object v4

    return-object v4

    :sswitch_9c
    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-static {v5, v3}, LX/IrG;->A01(Ljava/lang/Object;Ljava/util/Map;)LX/K2n;

    move-result-object v4

    return-object v4

    :sswitch_9d
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-static {v4, v3}, LX/IrG;->A01(Ljava/lang/Object;Ljava/util/Map;)LX/K2n;

    move-result-object v4

    return-object v4

    :sswitch_9e
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-static {v1, v3}, LX/IrG;->A01(Ljava/lang/Object;Ljava/util/Map;)LX/K2n;

    move-result-object v4

    return-object v4

    :sswitch_9f
    const-string v0, "TRY"

    invoke-virtual {v15, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_a

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_f

    goto/16 :goto_1

    :sswitch_a0
    invoke-virtual {v2, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-static {v14, v3}, LX/IrG;->A01(Ljava/lang/Object;Ljava/util/Map;)LX/K2n;

    move-result-object v4

    return-object v4

    :sswitch_a1
    invoke-virtual {v2, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-static {v13, v3}, LX/IrG;->A01(Ljava/lang/Object;Ljava/util/Map;)LX/K2n;

    move-result-object v4

    return-object v4

    :sswitch_a2
    invoke-virtual {v2, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-static {v12, v3}, LX/IrG;->A01(Ljava/lang/Object;Ljava/util/Map;)LX/K2n;

    move-result-object v4

    return-object v4

    :sswitch_a3
    invoke-virtual {v2, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-static {v11, v3}, LX/IrG;->A01(Ljava/lang/Object;Ljava/util/Map;)LX/K2n;

    move-result-object v4

    return-object v4

    :sswitch_a4
    invoke-virtual {v2, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-static {v10, v3}, LX/IrG;->A01(Ljava/lang/Object;Ljava/util/Map;)LX/K2n;

    move-result-object v4

    return-object v4

    :sswitch_a5
    invoke-virtual {v2, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-static {v9, v3}, LX/IrG;->A01(Ljava/lang/Object;Ljava/util/Map;)LX/K2n;

    move-result-object v4

    return-object v4

    :sswitch_a6
    invoke-virtual {v2, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-static {v8, v3}, LX/IrG;->A01(Ljava/lang/Object;Ljava/util/Map;)LX/K2n;

    move-result-object v4

    return-object v4

    :sswitch_a7
    invoke-virtual {v2, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-static {v7, v3}, LX/IrG;->A01(Ljava/lang/Object;Ljava/util/Map;)LX/K2n;

    move-result-object v4

    return-object v4

    :sswitch_a8
    invoke-virtual {v2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-static {v6, v3}, LX/IrG;->A01(Ljava/lang/Object;Ljava/util/Map;)LX/K2n;

    move-result-object v4

    return-object v4

    :sswitch_a9
    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-static {v5, v3}, LX/IrG;->A01(Ljava/lang/Object;Ljava/util/Map;)LX/K2n;

    move-result-object v4

    return-object v4

    :sswitch_aa
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-static {v4, v3}, LX/IrG;->A01(Ljava/lang/Object;Ljava/util/Map;)LX/K2n;

    move-result-object v4

    return-object v4

    :sswitch_ab
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-static {v1, v3}, LX/IrG;->A01(Ljava/lang/Object;Ljava/util/Map;)LX/K2n;

    move-result-object v4

    return-object v4

    :sswitch_ac
    const-string v0, "PEN"

    invoke-virtual {v15, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_a

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_10

    goto/16 :goto_1

    :sswitch_ad
    invoke-virtual {v2, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-static {v14, v3}, LX/IrG;->A01(Ljava/lang/Object;Ljava/util/Map;)LX/K2n;

    move-result-object v4

    return-object v4

    :sswitch_ae
    invoke-virtual {v2, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-static {v13, v3}, LX/IrG;->A01(Ljava/lang/Object;Ljava/util/Map;)LX/K2n;

    move-result-object v4

    return-object v4

    :sswitch_af
    invoke-virtual {v2, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-static {v12, v3}, LX/IrG;->A01(Ljava/lang/Object;Ljava/util/Map;)LX/K2n;

    move-result-object v4

    return-object v4

    :sswitch_b0
    invoke-virtual {v2, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-static {v11, v3}, LX/IrG;->A01(Ljava/lang/Object;Ljava/util/Map;)LX/K2n;

    move-result-object v4

    return-object v4

    :sswitch_b1
    invoke-virtual {v2, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-static {v10, v3}, LX/IrG;->A01(Ljava/lang/Object;Ljava/util/Map;)LX/K2n;

    move-result-object v4

    return-object v4

    :sswitch_b2
    invoke-virtual {v2, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-static {v9, v3}, LX/IrG;->A01(Ljava/lang/Object;Ljava/util/Map;)LX/K2n;

    move-result-object v4

    return-object v4

    :sswitch_b3
    invoke-virtual {v2, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-static {v8, v3}, LX/IrG;->A01(Ljava/lang/Object;Ljava/util/Map;)LX/K2n;

    move-result-object v4

    return-object v4

    :sswitch_b4
    invoke-virtual {v2, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-static {v7, v3}, LX/IrG;->A01(Ljava/lang/Object;Ljava/util/Map;)LX/K2n;

    move-result-object v4

    return-object v4

    :sswitch_b5
    invoke-virtual {v2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-static {v6, v3}, LX/IrG;->A01(Ljava/lang/Object;Ljava/util/Map;)LX/K2n;

    move-result-object v4

    return-object v4

    :sswitch_b6
    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-static {v5, v3}, LX/IrG;->A01(Ljava/lang/Object;Ljava/util/Map;)LX/K2n;

    move-result-object v4

    return-object v4

    :sswitch_b7
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-static {v4, v3}, LX/IrG;->A01(Ljava/lang/Object;Ljava/util/Map;)LX/K2n;

    move-result-object v4

    return-object v4

    :sswitch_b8
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-static {v1, v3}, LX/IrG;->A01(Ljava/lang/Object;Ljava/util/Map;)LX/K2n;

    move-result-object v4

    return-object v4

    :sswitch_b9
    const-string v0, "MXN"

    invoke-virtual {v15, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_a

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_11

    goto/16 :goto_1

    :sswitch_ba
    invoke-virtual {v2, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-static {v14, v3}, LX/IrG;->A01(Ljava/lang/Object;Ljava/util/Map;)LX/K2n;

    move-result-object v4

    return-object v4

    :sswitch_bb
    invoke-virtual {v2, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-static {v13, v3}, LX/IrG;->A01(Ljava/lang/Object;Ljava/util/Map;)LX/K2n;

    move-result-object v4

    return-object v4

    :sswitch_bc
    invoke-virtual {v2, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-static {v12, v3}, LX/IrG;->A01(Ljava/lang/Object;Ljava/util/Map;)LX/K2n;

    move-result-object v4

    return-object v4

    :sswitch_bd
    invoke-virtual {v2, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-static {v11, v3}, LX/IrG;->A01(Ljava/lang/Object;Ljava/util/Map;)LX/K2n;

    move-result-object v4

    return-object v4

    :sswitch_be
    invoke-virtual {v2, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-static {v10, v3}, LX/IrG;->A01(Ljava/lang/Object;Ljava/util/Map;)LX/K2n;

    move-result-object v4

    return-object v4

    :sswitch_bf
    invoke-virtual {v2, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-static {v9, v3}, LX/IrG;->A01(Ljava/lang/Object;Ljava/util/Map;)LX/K2n;

    move-result-object v4

    return-object v4

    :sswitch_c0
    invoke-virtual {v2, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-static {v8, v3}, LX/IrG;->A01(Ljava/lang/Object;Ljava/util/Map;)LX/K2n;

    move-result-object v4

    return-object v4

    :sswitch_c1
    invoke-virtual {v2, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-static {v7, v3}, LX/IrG;->A01(Ljava/lang/Object;Ljava/util/Map;)LX/K2n;

    move-result-object v4

    return-object v4

    :sswitch_c2
    invoke-virtual {v2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-static {v6, v3}, LX/IrG;->A01(Ljava/lang/Object;Ljava/util/Map;)LX/K2n;

    move-result-object v4

    return-object v4

    :sswitch_c3
    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-static {v5, v3}, LX/IrG;->A01(Ljava/lang/Object;Ljava/util/Map;)LX/K2n;

    move-result-object v4

    return-object v4

    :sswitch_c4
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-static {v4, v3}, LX/IrG;->A01(Ljava/lang/Object;Ljava/util/Map;)LX/K2n;

    move-result-object v4

    return-object v4

    :sswitch_c5
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-static {v1, v3}, LX/IrG;->A01(Ljava/lang/Object;Ljava/util/Map;)LX/K2n;

    move-result-object v4

    return-object v4

    :sswitch_c6
    const-string v0, "INR"

    invoke-virtual {v15, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v0, "IN"

    invoke-static {v0, v3}, LX/IrG;->A01(Ljava/lang/Object;Ljava/util/Map;)LX/K2n;

    move-result-object v4

    return-object v4

    :sswitch_c7
    const-string v0, "ILS"

    invoke-virtual {v15, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_a

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_12

    goto/16 :goto_1

    :sswitch_c8
    invoke-virtual {v2, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-static {v14, v3}, LX/IrG;->A01(Ljava/lang/Object;Ljava/util/Map;)LX/K2n;

    move-result-object v4

    return-object v4

    :sswitch_c9
    invoke-virtual {v2, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-static {v13, v3}, LX/IrG;->A01(Ljava/lang/Object;Ljava/util/Map;)LX/K2n;

    move-result-object v4

    return-object v4

    :sswitch_ca
    invoke-virtual {v2, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-static {v12, v3}, LX/IrG;->A01(Ljava/lang/Object;Ljava/util/Map;)LX/K2n;

    move-result-object v4

    return-object v4

    :sswitch_cb
    invoke-virtual {v2, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-static {v11, v3}, LX/IrG;->A01(Ljava/lang/Object;Ljava/util/Map;)LX/K2n;

    move-result-object v4

    return-object v4

    :sswitch_cc
    invoke-virtual {v2, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-static {v10, v3}, LX/IrG;->A01(Ljava/lang/Object;Ljava/util/Map;)LX/K2n;

    move-result-object v4

    return-object v4

    :sswitch_cd
    invoke-virtual {v2, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-static {v9, v3}, LX/IrG;->A01(Ljava/lang/Object;Ljava/util/Map;)LX/K2n;

    move-result-object v4

    return-object v4

    :sswitch_ce
    invoke-virtual {v2, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-static {v8, v3}, LX/IrG;->A01(Ljava/lang/Object;Ljava/util/Map;)LX/K2n;

    move-result-object v4

    return-object v4

    :sswitch_cf
    invoke-virtual {v2, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-static {v7, v3}, LX/IrG;->A01(Ljava/lang/Object;Ljava/util/Map;)LX/K2n;

    move-result-object v4

    return-object v4

    :sswitch_d0
    invoke-virtual {v2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-static {v6, v3}, LX/IrG;->A01(Ljava/lang/Object;Ljava/util/Map;)LX/K2n;

    move-result-object v4

    return-object v4

    :sswitch_d1
    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-static {v5, v3}, LX/IrG;->A01(Ljava/lang/Object;Ljava/util/Map;)LX/K2n;

    move-result-object v4

    return-object v4

    :sswitch_d2
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-static {v4, v3}, LX/IrG;->A01(Ljava/lang/Object;Ljava/util/Map;)LX/K2n;

    move-result-object v4

    return-object v4

    :sswitch_d3
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-static {v1, v3}, LX/IrG;->A01(Ljava/lang/Object;Ljava/util/Map;)LX/K2n;

    move-result-object v4

    return-object v4

    :sswitch_d4
    const-string v0, "IDR"

    invoke-virtual {v15, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_a

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_13

    goto/16 :goto_1

    :sswitch_d5
    invoke-virtual {v2, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-static {v14, v3}, LX/IrG;->A01(Ljava/lang/Object;Ljava/util/Map;)LX/K2n;

    move-result-object v4

    return-object v4

    :sswitch_d6
    invoke-virtual {v2, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-static {v13, v3}, LX/IrG;->A01(Ljava/lang/Object;Ljava/util/Map;)LX/K2n;

    move-result-object v4

    return-object v4

    :sswitch_d7
    invoke-virtual {v2, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-static {v12, v3}, LX/IrG;->A01(Ljava/lang/Object;Ljava/util/Map;)LX/K2n;

    move-result-object v4

    return-object v4

    :sswitch_d8
    invoke-virtual {v2, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-static {v11, v3}, LX/IrG;->A01(Ljava/lang/Object;Ljava/util/Map;)LX/K2n;

    move-result-object v4

    return-object v4

    :sswitch_d9
    invoke-virtual {v2, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-static {v10, v3}, LX/IrG;->A01(Ljava/lang/Object;Ljava/util/Map;)LX/K2n;

    move-result-object v4

    return-object v4

    :sswitch_da
    invoke-virtual {v2, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-static {v9, v3}, LX/IrG;->A01(Ljava/lang/Object;Ljava/util/Map;)LX/K2n;

    move-result-object v4

    return-object v4

    :sswitch_db
    invoke-virtual {v2, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-static {v8, v3}, LX/IrG;->A01(Ljava/lang/Object;Ljava/util/Map;)LX/K2n;

    move-result-object v4

    return-object v4

    :sswitch_dc
    invoke-virtual {v2, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-static {v7, v3}, LX/IrG;->A01(Ljava/lang/Object;Ljava/util/Map;)LX/K2n;

    move-result-object v4

    return-object v4

    :sswitch_dd
    invoke-virtual {v2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-static {v6, v3}, LX/IrG;->A01(Ljava/lang/Object;Ljava/util/Map;)LX/K2n;

    move-result-object v4

    return-object v4

    :sswitch_de
    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-static {v5, v3}, LX/IrG;->A01(Ljava/lang/Object;Ljava/util/Map;)LX/K2n;

    move-result-object v4

    return-object v4

    :sswitch_df
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-static {v4, v3}, LX/IrG;->A01(Ljava/lang/Object;Ljava/util/Map;)LX/K2n;

    move-result-object v4

    return-object v4

    :sswitch_e0
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-static {v1, v3}, LX/IrG;->A01(Ljava/lang/Object;Ljava/util/Map;)LX/K2n;

    move-result-object v4

    return-object v4

    :sswitch_e1
    const-string v0, "HKD"

    invoke-virtual {v15, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_a

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_14

    goto/16 :goto_1

    :sswitch_e2
    invoke-virtual {v2, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-static {v14, v3}, LX/IrG;->A01(Ljava/lang/Object;Ljava/util/Map;)LX/K2n;

    move-result-object v4

    return-object v4

    :sswitch_e3
    invoke-virtual {v2, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-static {v13, v3}, LX/IrG;->A01(Ljava/lang/Object;Ljava/util/Map;)LX/K2n;

    move-result-object v4

    return-object v4

    :sswitch_e4
    invoke-virtual {v2, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-static {v12, v3}, LX/IrG;->A01(Ljava/lang/Object;Ljava/util/Map;)LX/K2n;

    move-result-object v4

    return-object v4

    :sswitch_e5
    invoke-virtual {v2, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-static {v11, v3}, LX/IrG;->A01(Ljava/lang/Object;Ljava/util/Map;)LX/K2n;

    move-result-object v4

    return-object v4

    :sswitch_e6
    invoke-virtual {v2, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-static {v10, v3}, LX/IrG;->A01(Ljava/lang/Object;Ljava/util/Map;)LX/K2n;

    move-result-object v4

    return-object v4

    :sswitch_e7
    invoke-virtual {v2, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-static {v9, v3}, LX/IrG;->A01(Ljava/lang/Object;Ljava/util/Map;)LX/K2n;

    move-result-object v4

    return-object v4

    :sswitch_e8
    invoke-virtual {v2, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-static {v8, v3}, LX/IrG;->A01(Ljava/lang/Object;Ljava/util/Map;)LX/K2n;

    move-result-object v4

    return-object v4

    :sswitch_e9
    invoke-virtual {v2, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-static {v7, v3}, LX/IrG;->A01(Ljava/lang/Object;Ljava/util/Map;)LX/K2n;

    move-result-object v4

    return-object v4

    :sswitch_ea
    invoke-virtual {v2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-static {v6, v3}, LX/IrG;->A01(Ljava/lang/Object;Ljava/util/Map;)LX/K2n;

    move-result-object v4

    return-object v4

    :sswitch_eb
    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-static {v5, v3}, LX/IrG;->A01(Ljava/lang/Object;Ljava/util/Map;)LX/K2n;

    move-result-object v4

    return-object v4

    :sswitch_ec
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-static {v4, v3}, LX/IrG;->A01(Ljava/lang/Object;Ljava/util/Map;)LX/K2n;

    move-result-object v4

    return-object v4

    :sswitch_ed
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-static {v1, v3}, LX/IrG;->A01(Ljava/lang/Object;Ljava/util/Map;)LX/K2n;

    move-result-object v4

    return-object v4

    :sswitch_ee
    const-string v0, "COP"

    invoke-virtual {v15, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_a

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_15

    goto/16 :goto_1

    :sswitch_ef
    invoke-virtual {v2, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-static {v14, v3}, LX/IrG;->A01(Ljava/lang/Object;Ljava/util/Map;)LX/K2n;

    move-result-object v4

    return-object v4

    :sswitch_f0
    invoke-virtual {v2, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-static {v13, v3}, LX/IrG;->A01(Ljava/lang/Object;Ljava/util/Map;)LX/K2n;

    move-result-object v4

    return-object v4

    :sswitch_f1
    invoke-virtual {v2, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-static {v12, v3}, LX/IrG;->A01(Ljava/lang/Object;Ljava/util/Map;)LX/K2n;

    move-result-object v4

    return-object v4

    :sswitch_f2
    invoke-virtual {v2, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-static {v11, v3}, LX/IrG;->A01(Ljava/lang/Object;Ljava/util/Map;)LX/K2n;

    move-result-object v4

    return-object v4

    :sswitch_f3
    invoke-virtual {v2, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-static {v10, v3}, LX/IrG;->A01(Ljava/lang/Object;Ljava/util/Map;)LX/K2n;

    move-result-object v4

    return-object v4

    :sswitch_f4
    invoke-virtual {v2, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-static {v9, v3}, LX/IrG;->A01(Ljava/lang/Object;Ljava/util/Map;)LX/K2n;

    move-result-object v4

    return-object v4

    :sswitch_f5
    invoke-virtual {v2, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-static {v8, v3}, LX/IrG;->A01(Ljava/lang/Object;Ljava/util/Map;)LX/K2n;

    move-result-object v4

    return-object v4

    :sswitch_f6
    invoke-virtual {v2, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-static {v7, v3}, LX/IrG;->A01(Ljava/lang/Object;Ljava/util/Map;)LX/K2n;

    move-result-object v4

    return-object v4

    :sswitch_f7
    invoke-virtual {v2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-static {v6, v3}, LX/IrG;->A01(Ljava/lang/Object;Ljava/util/Map;)LX/K2n;

    move-result-object v4

    return-object v4

    :sswitch_f8
    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-static {v5, v3}, LX/IrG;->A01(Ljava/lang/Object;Ljava/util/Map;)LX/K2n;

    move-result-object v4

    return-object v4

    :sswitch_f9
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-static {v4, v3}, LX/IrG;->A01(Ljava/lang/Object;Ljava/util/Map;)LX/K2n;

    move-result-object v4

    return-object v4

    :sswitch_fa
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-static {v1, v3}, LX/IrG;->A01(Ljava/lang/Object;Ljava/util/Map;)LX/K2n;

    move-result-object v4

    return-object v4

    :sswitch_fb
    const-string v0, "CLP"

    invoke-virtual {v15, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_a

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_16

    goto/16 :goto_1

    :sswitch_fc
    invoke-virtual {v2, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-static {v14, v3}, LX/IrG;->A01(Ljava/lang/Object;Ljava/util/Map;)LX/K2n;

    move-result-object v4

    return-object v4

    :sswitch_fd
    invoke-virtual {v2, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-static {v13, v3}, LX/IrG;->A01(Ljava/lang/Object;Ljava/util/Map;)LX/K2n;

    move-result-object v4

    return-object v4

    :sswitch_fe
    invoke-virtual {v2, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-static {v12, v3}, LX/IrG;->A01(Ljava/lang/Object;Ljava/util/Map;)LX/K2n;

    move-result-object v4

    return-object v4

    :sswitch_ff
    invoke-virtual {v2, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-static {v11, v3}, LX/IrG;->A01(Ljava/lang/Object;Ljava/util/Map;)LX/K2n;

    move-result-object v4

    return-object v4

    :sswitch_100
    invoke-virtual {v2, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-static {v10, v3}, LX/IrG;->A01(Ljava/lang/Object;Ljava/util/Map;)LX/K2n;

    move-result-object v4

    return-object v4

    :sswitch_101
    invoke-virtual {v2, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-static {v9, v3}, LX/IrG;->A01(Ljava/lang/Object;Ljava/util/Map;)LX/K2n;

    move-result-object v4

    return-object v4

    :sswitch_102
    invoke-virtual {v2, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-static {v8, v3}, LX/IrG;->A01(Ljava/lang/Object;Ljava/util/Map;)LX/K2n;

    move-result-object v4

    return-object v4

    :sswitch_103
    invoke-virtual {v2, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-static {v7, v3}, LX/IrG;->A01(Ljava/lang/Object;Ljava/util/Map;)LX/K2n;

    move-result-object v4

    return-object v4

    :sswitch_104
    invoke-virtual {v2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-static {v6, v3}, LX/IrG;->A01(Ljava/lang/Object;Ljava/util/Map;)LX/K2n;

    move-result-object v4

    return-object v4

    :sswitch_105
    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-static {v5, v3}, LX/IrG;->A01(Ljava/lang/Object;Ljava/util/Map;)LX/K2n;

    move-result-object v4

    return-object v4

    :sswitch_106
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-static {v4, v3}, LX/IrG;->A01(Ljava/lang/Object;Ljava/util/Map;)LX/K2n;

    move-result-object v4

    return-object v4

    :sswitch_107
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-static {v1, v3}, LX/IrG;->A01(Ljava/lang/Object;Ljava/util/Map;)LX/K2n;

    move-result-object v4

    return-object v4

    :sswitch_108
    const-string v0, "BRL"

    invoke-virtual {v15, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v0, "BR"

    invoke-static {v0, v3}, LX/IrG;->A01(Ljava/lang/Object;Ljava/util/Map;)LX/K2n;

    move-result-object v4

    return-object v4

    :sswitch_109
    const-string v0, "ARS"

    invoke-virtual {v15, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_a

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_17

    goto/16 :goto_1

    :sswitch_10a
    invoke-virtual {v2, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-static {v14, v3}, LX/IrG;->A01(Ljava/lang/Object;Ljava/util/Map;)LX/K2n;

    move-result-object v4

    return-object v4

    :sswitch_10b
    invoke-virtual {v2, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-static {v13, v3}, LX/IrG;->A01(Ljava/lang/Object;Ljava/util/Map;)LX/K2n;

    move-result-object v4

    return-object v4

    :sswitch_10c
    invoke-virtual {v2, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-static {v12, v3}, LX/IrG;->A01(Ljava/lang/Object;Ljava/util/Map;)LX/K2n;

    move-result-object v4

    return-object v4

    :sswitch_10d
    invoke-virtual {v2, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-static {v11, v3}, LX/IrG;->A01(Ljava/lang/Object;Ljava/util/Map;)LX/K2n;

    move-result-object v4

    return-object v4

    :sswitch_10e
    invoke-virtual {v2, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-static {v10, v3}, LX/IrG;->A01(Ljava/lang/Object;Ljava/util/Map;)LX/K2n;

    move-result-object v4

    return-object v4

    :sswitch_10f
    invoke-virtual {v2, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-static {v9, v3}, LX/IrG;->A01(Ljava/lang/Object;Ljava/util/Map;)LX/K2n;

    move-result-object v4

    return-object v4

    :sswitch_110
    invoke-virtual {v2, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-static {v8, v3}, LX/IrG;->A01(Ljava/lang/Object;Ljava/util/Map;)LX/K2n;

    move-result-object v4

    return-object v4

    :sswitch_111
    invoke-virtual {v2, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-static {v7, v3}, LX/IrG;->A01(Ljava/lang/Object;Ljava/util/Map;)LX/K2n;

    move-result-object v4

    return-object v4

    :sswitch_112
    invoke-virtual {v2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-static {v6, v3}, LX/IrG;->A01(Ljava/lang/Object;Ljava/util/Map;)LX/K2n;

    move-result-object v4

    return-object v4

    :sswitch_113
    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-static {v5, v3}, LX/IrG;->A01(Ljava/lang/Object;Ljava/util/Map;)LX/K2n;

    move-result-object v4

    return-object v4

    :sswitch_114
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-static {v4, v3}, LX/IrG;->A01(Ljava/lang/Object;Ljava/util/Map;)LX/K2n;

    move-result-object v4

    return-object v4

    :sswitch_115
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-static {v1, v3}, LX/IrG;->A01(Ljava/lang/Object;Ljava/util/Map;)LX/K2n;

    move-result-object v4

    return-object v4

    :sswitch_116
    const-string v0, "AED"

    invoke-virtual {v15, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_a

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_18

    :cond_8
    :goto_1
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "PAY: PaymentConfigurationMap/getPaymentService/currency set/unmapped service for country="

    invoke-static {v1, v0, v2}, LX/1an;->A1E(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v4, 0x0

    return-object v4

    :sswitch_117
    invoke-virtual {v2, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-static {v14, v3}, LX/IrG;->A01(Ljava/lang/Object;Ljava/util/Map;)LX/K2n;

    move-result-object v4

    return-object v4

    :sswitch_118
    invoke-virtual {v2, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-static {v13, v3}, LX/IrG;->A01(Ljava/lang/Object;Ljava/util/Map;)LX/K2n;

    move-result-object v4

    return-object v4

    :sswitch_119
    invoke-virtual {v2, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-static {v12, v3}, LX/IrG;->A01(Ljava/lang/Object;Ljava/util/Map;)LX/K2n;

    move-result-object v4

    return-object v4

    :sswitch_11a
    invoke-virtual {v2, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-static {v11, v3}, LX/IrG;->A01(Ljava/lang/Object;Ljava/util/Map;)LX/K2n;

    move-result-object v4

    return-object v4

    :sswitch_11b
    invoke-virtual {v2, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-static {v10, v3}, LX/IrG;->A01(Ljava/lang/Object;Ljava/util/Map;)LX/K2n;

    move-result-object v4

    return-object v4

    :sswitch_11c
    invoke-virtual {v2, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-static {v9, v3}, LX/IrG;->A01(Ljava/lang/Object;Ljava/util/Map;)LX/K2n;

    move-result-object v4

    return-object v4

    :sswitch_11d
    invoke-virtual {v2, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-static {v8, v3}, LX/IrG;->A01(Ljava/lang/Object;Ljava/util/Map;)LX/K2n;

    move-result-object v4

    return-object v4

    :sswitch_11e
    invoke-virtual {v2, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-static {v7, v3}, LX/IrG;->A01(Ljava/lang/Object;Ljava/util/Map;)LX/K2n;

    move-result-object v4

    return-object v4

    :sswitch_11f
    invoke-virtual {v2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-static {v6, v3}, LX/IrG;->A01(Ljava/lang/Object;Ljava/util/Map;)LX/K2n;

    move-result-object v4

    return-object v4

    :sswitch_120
    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-static {v5, v3}, LX/IrG;->A01(Ljava/lang/Object;Ljava/util/Map;)LX/K2n;

    move-result-object v4

    return-object v4

    :sswitch_121
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-static {v4, v3}, LX/IrG;->A01(Ljava/lang/Object;Ljava/util/Map;)LX/K2n;

    move-result-object v4

    return-object v4

    :sswitch_122
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-static {v1, v3}, LX/IrG;->A01(Ljava/lang/Object;Ljava/util/Map;)LX/K2n;

    move-result-object v4

    return-object v4

    :cond_9
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "PAY: PaymentConfigurationMap/getPaymentService/country="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "/requires currency but is empty"

    invoke-static {v1, v0}, LX/1am;->A1L(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    const/4 v4, 0x0

    return-object v4

    :cond_a
    const-string v0, "PAY: PaymentConfigurationMap/getPaymentService/currency set/requires country but is empty"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    const/4 v4, 0x0

    return-object v4

    :cond_b
    const/4 v4, 0x0

    return-object v4

    nop

    :sswitch_data_0
    .sparse-switch
        0xfca0 -> :sswitch_116
        0xfe42 -> :sswitch_109
        0x101fc -> :sswitch_108
        0x10507 -> :sswitch_fb
        0x10564 -> :sswitch_ee
        0x117a1 -> :sswitch_e1
        0x11a97 -> :sswitch_d4
        0x11b90 -> :sswitch_c7
        0x11bcd -> :sswitch_c6
        0x12c03 -> :sswitch_b9
        0x134f9 -> :sswitch_ac
        0x1459b -> :sswitch_9f
        0x14966 -> :sswitch_92
    .end sparse-switch

    :sswitch_data_1
    .sparse-switch
        0x824 -> :sswitch_86
        0x831 -> :sswitch_7a
        0x850 -> :sswitch_79
        0x869 -> :sswitch_6d
        0x86c -> :sswitch_61
        0x89e -> :sswitch_55
        0x903 -> :sswitch_49
        0x91b -> :sswitch_3d
        0x923 -> :sswitch_31
        0x925 -> :sswitch_30
        0x9ab -> :sswitch_24
        0x9f5 -> :sswitch_18
        0xa7e -> :sswitch_c
        0xa9e -> :sswitch_0
    .end sparse-switch

    :sswitch_data_2
    .sparse-switch
        0xfca0 -> :sswitch_b
        0xfe42 -> :sswitch_a
        0x10507 -> :sswitch_9
        0x10564 -> :sswitch_8
        0x117a1 -> :sswitch_7
        0x11a97 -> :sswitch_6
        0x11b90 -> :sswitch_5
        0x12c03 -> :sswitch_4
        0x134f9 -> :sswitch_3
        0x1459b -> :sswitch_2
        0x14966 -> :sswitch_1
    .end sparse-switch

    :sswitch_data_3
    .sparse-switch
        0xfca0 -> :sswitch_17
        0xfe42 -> :sswitch_16
        0x10507 -> :sswitch_15
        0x10564 -> :sswitch_14
        0x117a1 -> :sswitch_13
        0x11a97 -> :sswitch_12
        0x11b90 -> :sswitch_11
        0x12c03 -> :sswitch_10
        0x134f9 -> :sswitch_f
        0x1459b -> :sswitch_e
        0x14966 -> :sswitch_d
    .end sparse-switch

    :sswitch_data_4
    .sparse-switch
        0xfca0 -> :sswitch_23
        0xfe42 -> :sswitch_22
        0x10507 -> :sswitch_21
        0x10564 -> :sswitch_20
        0x117a1 -> :sswitch_1f
        0x11a97 -> :sswitch_1e
        0x11b90 -> :sswitch_1d
        0x12c03 -> :sswitch_1c
        0x134f9 -> :sswitch_1b
        0x1459b -> :sswitch_1a
        0x14966 -> :sswitch_19
    .end sparse-switch

    :sswitch_data_5
    .sparse-switch
        0xfca0 -> :sswitch_2f
        0xfe42 -> :sswitch_2e
        0x10507 -> :sswitch_2d
        0x10564 -> :sswitch_2c
        0x117a1 -> :sswitch_2b
        0x11a97 -> :sswitch_2a
        0x11b90 -> :sswitch_29
        0x12c03 -> :sswitch_28
        0x134f9 -> :sswitch_27
        0x1459b -> :sswitch_26
        0x14966 -> :sswitch_25
    .end sparse-switch

    :sswitch_data_6
    .sparse-switch
        0xfca0 -> :sswitch_3c
        0xfe42 -> :sswitch_3b
        0x10507 -> :sswitch_3a
        0x10564 -> :sswitch_39
        0x117a1 -> :sswitch_38
        0x11a97 -> :sswitch_37
        0x11b90 -> :sswitch_36
        0x12c03 -> :sswitch_35
        0x134f9 -> :sswitch_34
        0x1459b -> :sswitch_33
        0x14966 -> :sswitch_32
    .end sparse-switch

    :sswitch_data_7
    .sparse-switch
        0xfca0 -> :sswitch_48
        0xfe42 -> :sswitch_47
        0x10507 -> :sswitch_46
        0x10564 -> :sswitch_45
        0x117a1 -> :sswitch_44
        0x11a97 -> :sswitch_43
        0x11b90 -> :sswitch_42
        0x12c03 -> :sswitch_41
        0x134f9 -> :sswitch_40
        0x1459b -> :sswitch_3f
        0x14966 -> :sswitch_3e
    .end sparse-switch

    :sswitch_data_8
    .sparse-switch
        0xfca0 -> :sswitch_54
        0xfe42 -> :sswitch_53
        0x10507 -> :sswitch_52
        0x10564 -> :sswitch_51
        0x117a1 -> :sswitch_50
        0x11a97 -> :sswitch_4f
        0x11b90 -> :sswitch_4e
        0x12c03 -> :sswitch_4d
        0x134f9 -> :sswitch_4c
        0x1459b -> :sswitch_4b
        0x14966 -> :sswitch_4a
    .end sparse-switch

    :sswitch_data_9
    .sparse-switch
        0xfca0 -> :sswitch_60
        0xfe42 -> :sswitch_5f
        0x10507 -> :sswitch_5e
        0x10564 -> :sswitch_5d
        0x117a1 -> :sswitch_5c
        0x11a97 -> :sswitch_5b
        0x11b90 -> :sswitch_5a
        0x12c03 -> :sswitch_59
        0x134f9 -> :sswitch_58
        0x1459b -> :sswitch_57
        0x14966 -> :sswitch_56
    .end sparse-switch

    :sswitch_data_a
    .sparse-switch
        0xfca0 -> :sswitch_6c
        0xfe42 -> :sswitch_6b
        0x10507 -> :sswitch_6a
        0x10564 -> :sswitch_69
        0x117a1 -> :sswitch_68
        0x11a97 -> :sswitch_67
        0x11b90 -> :sswitch_66
        0x12c03 -> :sswitch_65
        0x134f9 -> :sswitch_64
        0x1459b -> :sswitch_63
        0x14966 -> :sswitch_62
    .end sparse-switch

    :sswitch_data_b
    .sparse-switch
        0xfca0 -> :sswitch_78
        0xfe42 -> :sswitch_77
        0x10507 -> :sswitch_76
        0x10564 -> :sswitch_75
        0x117a1 -> :sswitch_74
        0x11a97 -> :sswitch_73
        0x11b90 -> :sswitch_72
        0x12c03 -> :sswitch_71
        0x134f9 -> :sswitch_70
        0x1459b -> :sswitch_6f
        0x14966 -> :sswitch_6e
    .end sparse-switch

    :sswitch_data_c
    .sparse-switch
        0xfca0 -> :sswitch_85
        0xfe42 -> :sswitch_84
        0x10507 -> :sswitch_83
        0x10564 -> :sswitch_82
        0x117a1 -> :sswitch_81
        0x11a97 -> :sswitch_80
        0x11b90 -> :sswitch_7f
        0x12c03 -> :sswitch_7e
        0x134f9 -> :sswitch_7d
        0x1459b -> :sswitch_7c
        0x14966 -> :sswitch_7b
    .end sparse-switch

    :sswitch_data_d
    .sparse-switch
        0xfca0 -> :sswitch_91
        0xfe42 -> :sswitch_90
        0x10507 -> :sswitch_8f
        0x10564 -> :sswitch_8e
        0x117a1 -> :sswitch_8d
        0x11a97 -> :sswitch_8c
        0x11b90 -> :sswitch_8b
        0x12c03 -> :sswitch_8a
        0x134f9 -> :sswitch_89
        0x1459b -> :sswitch_88
        0x14966 -> :sswitch_87
    .end sparse-switch

    :sswitch_data_e
    .sparse-switch
        0x824 -> :sswitch_9e
        0x831 -> :sswitch_9d
        0x869 -> :sswitch_9c
        0x86c -> :sswitch_9b
        0x89e -> :sswitch_9a
        0x903 -> :sswitch_99
        0x91b -> :sswitch_98
        0x923 -> :sswitch_97
        0x9ab -> :sswitch_96
        0x9f5 -> :sswitch_95
        0xa7e -> :sswitch_94
        0xa9e -> :sswitch_93
    .end sparse-switch

    :sswitch_data_f
    .sparse-switch
        0x824 -> :sswitch_ab
        0x831 -> :sswitch_aa
        0x869 -> :sswitch_a9
        0x86c -> :sswitch_a8
        0x89e -> :sswitch_a7
        0x903 -> :sswitch_a6
        0x91b -> :sswitch_a5
        0x923 -> :sswitch_a4
        0x9ab -> :sswitch_a3
        0x9f5 -> :sswitch_a2
        0xa7e -> :sswitch_a1
        0xa9e -> :sswitch_a0
    .end sparse-switch

    :sswitch_data_10
    .sparse-switch
        0x824 -> :sswitch_b8
        0x831 -> :sswitch_b7
        0x869 -> :sswitch_b6
        0x86c -> :sswitch_b5
        0x89e -> :sswitch_b4
        0x903 -> :sswitch_b3
        0x91b -> :sswitch_b2
        0x923 -> :sswitch_b1
        0x9ab -> :sswitch_b0
        0x9f5 -> :sswitch_af
        0xa7e -> :sswitch_ae
        0xa9e -> :sswitch_ad
    .end sparse-switch

    :sswitch_data_11
    .sparse-switch
        0x824 -> :sswitch_c5
        0x831 -> :sswitch_c4
        0x869 -> :sswitch_c3
        0x86c -> :sswitch_c2
        0x89e -> :sswitch_c1
        0x903 -> :sswitch_c0
        0x91b -> :sswitch_bf
        0x923 -> :sswitch_be
        0x9ab -> :sswitch_bd
        0x9f5 -> :sswitch_bc
        0xa7e -> :sswitch_bb
        0xa9e -> :sswitch_ba
    .end sparse-switch

    :sswitch_data_12
    .sparse-switch
        0x824 -> :sswitch_d3
        0x831 -> :sswitch_d2
        0x869 -> :sswitch_d1
        0x86c -> :sswitch_d0
        0x89e -> :sswitch_cf
        0x903 -> :sswitch_ce
        0x91b -> :sswitch_cd
        0x923 -> :sswitch_cc
        0x9ab -> :sswitch_cb
        0x9f5 -> :sswitch_ca
        0xa7e -> :sswitch_c9
        0xa9e -> :sswitch_c8
    .end sparse-switch

    :sswitch_data_13
    .sparse-switch
        0x824 -> :sswitch_e0
        0x831 -> :sswitch_df
        0x869 -> :sswitch_de
        0x86c -> :sswitch_dd
        0x89e -> :sswitch_dc
        0x903 -> :sswitch_db
        0x91b -> :sswitch_da
        0x923 -> :sswitch_d9
        0x9ab -> :sswitch_d8
        0x9f5 -> :sswitch_d7
        0xa7e -> :sswitch_d6
        0xa9e -> :sswitch_d5
    .end sparse-switch

    :sswitch_data_14
    .sparse-switch
        0x824 -> :sswitch_ed
        0x831 -> :sswitch_ec
        0x869 -> :sswitch_eb
        0x86c -> :sswitch_ea
        0x89e -> :sswitch_e9
        0x903 -> :sswitch_e8
        0x91b -> :sswitch_e7
        0x923 -> :sswitch_e6
        0x9ab -> :sswitch_e5
        0x9f5 -> :sswitch_e4
        0xa7e -> :sswitch_e3
        0xa9e -> :sswitch_e2
    .end sparse-switch

    :sswitch_data_15
    .sparse-switch
        0x824 -> :sswitch_fa
        0x831 -> :sswitch_f9
        0x869 -> :sswitch_f8
        0x86c -> :sswitch_f7
        0x89e -> :sswitch_f6
        0x903 -> :sswitch_f5
        0x91b -> :sswitch_f4
        0x923 -> :sswitch_f3
        0x9ab -> :sswitch_f2
        0x9f5 -> :sswitch_f1
        0xa7e -> :sswitch_f0
        0xa9e -> :sswitch_ef
    .end sparse-switch

    :sswitch_data_16
    .sparse-switch
        0x824 -> :sswitch_107
        0x831 -> :sswitch_106
        0x869 -> :sswitch_105
        0x86c -> :sswitch_104
        0x89e -> :sswitch_103
        0x903 -> :sswitch_102
        0x91b -> :sswitch_101
        0x923 -> :sswitch_100
        0x9ab -> :sswitch_ff
        0x9f5 -> :sswitch_fe
        0xa7e -> :sswitch_fd
        0xa9e -> :sswitch_fc
    .end sparse-switch

    :sswitch_data_17
    .sparse-switch
        0x824 -> :sswitch_115
        0x831 -> :sswitch_114
        0x869 -> :sswitch_113
        0x86c -> :sswitch_112
        0x89e -> :sswitch_111
        0x903 -> :sswitch_110
        0x91b -> :sswitch_10f
        0x923 -> :sswitch_10e
        0x9ab -> :sswitch_10d
        0x9f5 -> :sswitch_10c
        0xa7e -> :sswitch_10b
        0xa9e -> :sswitch_10a
    .end sparse-switch

    :sswitch_data_18
    .sparse-switch
        0x824 -> :sswitch_122
        0x831 -> :sswitch_121
        0x869 -> :sswitch_120
        0x86c -> :sswitch_11f
        0x89e -> :sswitch_11e
        0x903 -> :sswitch_11d
        0x91b -> :sswitch_11c
        0x923 -> :sswitch_11b
        0x9ab -> :sswitch_11a
        0x9f5 -> :sswitch_119
        0xa7e -> :sswitch_118
        0xa9e -> :sswitch_117
    .end sparse-switch
.end method
