.class public LX/HYO;
.super LX/Cve;
.source ""


# instance fields
.field public final A00:LX/IV7;


# direct methods
.method public constructor <init>(LX/IV7;)V
    .locals 3

    const/16 v0, 0xa

    new-array v2, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, "wa.action.novi.EncryptLogEventV2"

    aput-object v0, v2, v1

    const/4 v1, 0x1

    const-string v0, "bk.action.waffle.HasPaymentAccount"

    aput-object v0, v2, v1

    const/4 v1, 0x2

    const-string v0, "bk.action.waffle.StartPaymentOnboarding"

    aput-object v0, v2, v1

    const/4 v1, 0x3

    const-string v0, "bk.action.waffle.DeletePaymentAccount"

    aput-object v0, v2, v1

    const/4 v1, 0x4

    const-string v0, "bk.action.waffle.EligibleToShowPaymentsRow"

    aput-object v0, v2, v1

    const/4 v1, 0x5

    const-string v0, "bk.action.waffle.ShowPaymentSettings"

    aput-object v0, v2, v1

    const/4 v1, 0x6

    const-string v0, "wa.action.CheckCpfCnpj"

    aput-object v0, v2, v1

    const/4 v1, 0x7

    const-string v0, "wa.action.GetProcessedData"

    aput-object v0, v2, v1

    const/16 v1, 0x8

    const-string v0, "wa.action.CheckCardNumber"

    aput-object v0, v2, v1

    const/16 v1, 0x9

    const-string v0, "wa.action.CheckPinr"

    aput-object v0, v2, v1

    invoke-direct {p0, v2}, LX/Cve;-><init>([Ljava/lang/String;)V

    iput-object p1, p0, LX/HYO;->A00:LX/IV7;

    return-void
.end method


# virtual methods
.method public bridge synthetic ALw(LX/CXL;LX/C6k;Ljava/lang/String;)Ljava/lang/Object;
    .locals 18
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010,
            0x1010,
            0x1010
        }
        names = {
            null,
            null,
            null
        }
    .end annotation

    move-object/from16 v8, p2

    check-cast v8, LX/BON;

    move-object/from16 v4, p3

    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/4 v3, -0x1

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    sparse-switch v0, :sswitch_data_0

    :cond_0
    :goto_0
    const/4 v0, 0x0

    packed-switch v3, :pswitch_data_0

    :cond_1
    return-object v0

    :pswitch_0
    const/4 v3, 0x0

    iget-object v2, v2, LX/CXL;->A00:Ljava/util/List;

    invoke-static {v2, v3}, LX/CZ4;->A01(Ljava/util/List;I)LX/DcB;

    move-result-object v2

    iget-object v11, v1, LX/HYO;->A00:LX/IV7;

    const/16 v1, 0xd

    new-instance v10, LX/J9M;

    invoke-direct {v10, v2, v1}, LX/J9M;-><init>(LX/DcB;I)V

    invoke-static {v8}, LX/Cvg;->A05(LX/BON;)Landroid/app/Activity;

    move-result-object v7

    const-string v1, "WaBkPaymentsInterpreterExtImpl/startPaymentOnboarding"

    invoke-static {v1}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    iget-object v1, v11, LX/IV7;->A07:LX/0dm;

    invoke-virtual {v1}, LX/0dm;->A07()LX/K2n;

    move-result-object v1

    invoke-interface {v1, v7}, LX/K2n;->AOe(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v3

    if-eqz v3, :cond_1

    move-object v12, v7

    check-cast v12, LX/0MF;

    const/4 v14, 0x0

    new-instance v9, LX/JOa;

    move-object v13, v8

    invoke-direct/range {v9 .. v14}, LX/JOa;-><init>(LX/DZO;LX/IV7;LX/0MF;Ljava/lang/Object;I)V

    invoke-virtual {v12, v9}, LX/0MF;->A4s(LX/3ZZ;)V

    invoke-static {}, LX/1af;->A0F()LX/0sk;

    move-result-object v2

    const/16 v1, 0x3e9

    goto/16 :goto_4

    :sswitch_0
    const-string v0, "bk.action.waffle.EligibleToShowPaymentsRow"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, v1, LX/HYO;->A00:LX/IV7;

    const-string v0, "WaBkPaymentsInterpreterExtImpl/isEligibleToShowPaymentsRow"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    iget-object v0, v1, LX/IV7;->A05:LX/0e3;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, LX/0e2;->A02()Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v1, v1, LX/IV7;->A01:LX/0JT;

    const-string v0, "BR"

    invoke-virtual {v1, v0}, LX/0JT;->A04(Ljava/lang/String;)Z

    move-result v1

    goto/16 :goto_5

    :sswitch_1
    const-string v0, "bk.action.waffle.DeletePaymentAccount"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v3, 0x7

    goto :goto_0

    :sswitch_2
    const-string v0, "bk.action.waffle.StartPaymentOnboarding"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v3, 0x6

    goto :goto_0

    :sswitch_3
    const-string v0, "bk.action.waffle.HasPaymentAccount"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    goto :goto_0

    :sswitch_4
    const-string v0, "wa.action.GetProcessedData"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    goto/16 :goto_0

    :cond_2
    :pswitch_1
    const/4 v0, 0x0

    iget-object v1, v2, LX/CXL;->A00:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    invoke-static {v1}, LX/3bE;->A0p(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-static {}, LX/1ac;->A1A()Ljava/util/HashMap;

    move-result-object v3

    invoke-static {v0}, LX/1af;->A17(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v5

    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {v5}, LX/1ai;->A16(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Ljava/lang/Number;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_3

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_3

    const/4 v0, 0x0

    :goto_2
    invoke-virtual {v3, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_3
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    :cond_4
    const-string v0, "case"

    invoke-virtual {v3, v0}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const-string v0, ""

    if-nez v1, :cond_1

    const-string v1, "get_card_network"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const-string v1, "\\s"

    invoke-virtual {v4, v1, v0}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v3}, LX/1ae;->A1F(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    move-result-object v3

    :cond_5
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-static {v3}, LX/1ai;->A16(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    move-result-object v2

    invoke-static {v2}, LX/8D1;->A12(Ljava/util/Map$Entry;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v1

    invoke-virtual {v1, v4}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/regex/Matcher;->find()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :sswitch_5
    const-string v0, "wa.action.CheckCpfCnpj"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    goto/16 :goto_0

    :sswitch_6
    const-string v0, "wa.action.CheckCardNumber"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_f

    goto/16 :goto_0

    :sswitch_7
    const-string v0, "bk.action.waffle.ShowPaymentSettings"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v3, 0x1

    goto/16 :goto_0

    :sswitch_8
    const-string v0, "wa.action.CheckPinr"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v3, 0x0

    iget-object v0, v2, LX/CXL;->A00:Ljava/util/List;

    invoke-static {v0, v3}, LX/1ai;->A11(Ljava/util/List;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v8

    new-array v7, v8, [I

    const/16 v6, 0x9

    const/4 v5, 0x0

    :goto_3
    if-ge v3, v8, :cond_12

    invoke-static {v1, v3}, LX/H2E;->A03(Ljava/lang/String;I)I

    move-result v0

    aput v0, v7, v3

    invoke-static {v6, v0}, Ljava/lang/Math;->min(II)I

    move-result v6

    invoke-static {v5, v0}, Ljava/lang/Math;->max(II)I

    move-result v5

    add-int/lit8 v3, v3, 0x1

    goto :goto_3

    :pswitch_2
    const/4 v3, 0x0

    iget-object v4, v2, LX/CXL;->A00:Ljava/util/List;

    invoke-static {v4, v3}, LX/CZ4;->A01(Ljava/util/List;I)LX/DcB;

    move-result-object v3

    const/4 v2, 0x1

    invoke-static {v4, v2}, LX/CZ4;->A01(Ljava/util/List;I)LX/DcB;

    move-result-object v2

    iget-object v13, v1, LX/HYO;->A00:LX/IV7;

    const/16 v1, 0xe

    new-instance v15, LX/J9M;

    invoke-direct {v15, v3, v1}, LX/J9M;-><init>(LX/DcB;I)V

    const/16 v1, 0xf

    new-instance v14, LX/J9M;

    invoke-direct {v14, v2, v1}, LX/J9M;-><init>(LX/DcB;I)V

    invoke-static {v8}, LX/Cvg;->A05(LX/BON;)Landroid/app/Activity;

    move-result-object v2

    const-string v1, "WaBkPaymentsInterpreterExtImpl/deletePaymentAccount"

    invoke-static {v1}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    const/16 v17, 0x1

    new-instance v12, LX/JLh;

    move-object/from16 v16, v8

    invoke-direct/range {v12 .. v17}, LX/JLh;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    iget-object v11, v13, LX/IV7;->A0A:LX/0NI;

    iget-object v3, v13, LX/IV7;->A02:LX/07C;

    iget-object v10, v13, LX/IV7;->A09:LX/0jL;

    iget-object v8, v13, LX/IV7;->A07:LX/0dm;

    iget-object v5, v13, LX/IV7;->A03:LX/0e8;

    iget-object v9, v13, LX/IV7;->A08:LX/JGV;

    iget-object v6, v13, LX/IV7;->A04:LX/0jJ;

    iget-object v7, v13, LX/IV7;->A06:LX/0lS;

    iget-object v1, v13, LX/IV7;->A00:LX/00q;

    invoke-static {v1}, LX/H2D;->A0c(LX/00q;)LX/0lZ;

    move-result-object v4

    new-instance v1, LX/IbF;

    invoke-direct/range {v1 .. v11}, LX/IbF;-><init>(Landroid/content/Context;LX/07C;LX/0lZ;LX/0e8;LX/0jJ;LX/0lS;LX/0dm;LX/JGV;LX/0jL;LX/0NI;)V

    invoke-virtual {v1, v12}, LX/IbF;->A01(LX/0lV;)V

    return-object v0

    :pswitch_3
    const/4 v3, 0x0

    iget-object v2, v2, LX/CXL;->A00:Ljava/util/List;

    invoke-static {v2, v3}, LX/CZ4;->A01(Ljava/util/List;I)LX/DcB;

    move-result-object v2

    iget-object v6, v1, LX/HYO;->A00:LX/IV7;

    const/16 v1, 0x10

    new-instance v5, LX/J9M;

    invoke-direct {v5, v2, v1}, LX/J9M;-><init>(LX/DcB;I)V

    invoke-static {v8}, LX/Cvg;->A05(LX/BON;)Landroid/app/Activity;

    move-result-object v7

    const-string v1, "WaBkPaymentsInterpreterExtImpl/showPaymentSettings"

    invoke-static {v1}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    iget-object v1, v6, LX/IV7;->A07:LX/0dm;

    invoke-virtual {v1}, LX/0dm;->A07()LX/K2n;

    move-result-object v1

    invoke-interface {v1}, LX/K2n;->AjV()Ljava/lang/Class;

    move-result-object v1

    invoke-static {v7, v1}, LX/8D0;->A01(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    move-result-object v3

    check-cast v7, LX/0MF;

    const/4 v9, 0x1

    new-instance v4, LX/JOa;

    invoke-direct/range {v4 .. v9}, LX/JOa;-><init>(LX/DZO;LX/IV7;LX/0MF;Ljava/lang/Object;I)V

    invoke-virtual {v7, v4}, LX/0MF;->A4s(LX/3ZZ;)V

    invoke-static {}, LX/1af;->A0F()LX/0sk;

    move-result-object v2

    const/16 v1, 0x3ea

    :goto_4
    invoke-virtual {v2, v7, v3, v1}, LX/0sj;->A05(Landroid/app/Activity;Landroid/content/Intent;I)V

    return-object v0

    :cond_6
    :pswitch_4
    iget-object v1, v1, LX/HYO;->A00:LX/IV7;

    const-string v0, "WaBkPaymentsInterpreterExtImpl/hasPaymentAccount"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    iget-object v0, v1, LX/IV7;->A07:LX/0dm;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, LX/0dm;->A07()LX/K2n;

    move-result-object v0

    invoke-interface {v0}, LX/K2n;->B0L()Z

    move-result v1

    :goto_5
    const/4 v0, 0x1

    if-nez v1, :cond_8

    :cond_7
    const/4 v0, 0x0

    :cond_8
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :cond_9
    :pswitch_5
    const/4 v1, 0x0

    iget-object v0, v2, LX/CXL;->A00:Ljava/util/List;

    invoke-static {v0, v1}, LX/1ai;->A11(Ljava/util/List;I)Ljava/lang/String;

    move-result-object v2

    const-string v1, "[^\\d]"

    const-string v0, ""

    invoke-virtual {v2, v1, v0}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v4

    const/16 v0, 0xb

    if-ne v4, v0, :cond_a

    sget-object v7, LX/IJk;->A01:[I

    :goto_6
    const/4 v0, 0x0

    const/4 v3, 0x0

    :goto_7
    add-int/lit8 v2, v4, -0x2

    if-ge v0, v2, :cond_b

    add-int/lit8 v2, v0, 0x1

    aget v1, v7, v2

    invoke-static {v5, v0}, LX/H2E;->A03(Ljava/lang/String;I)I

    move-result v0

    mul-int/2addr v1, v0

    add-int/2addr v3, v1

    move v0, v2

    goto :goto_7

    :cond_a
    const/16 v0, 0xe

    if-ne v4, v0, :cond_16

    sget-object v7, LX/IJk;->A00:[I

    goto :goto_6

    :cond_b
    rem-int/lit8 v0, v3, 0xb

    rsub-int/lit8 v1, v0, 0xb

    const/16 v6, 0x9

    if-le v1, v6, :cond_c

    const/4 v1, 0x0

    :cond_c
    invoke-static {v5, v2}, LX/H2E;->A03(Ljava/lang/String;I)I

    move-result v0

    if-ne v0, v1, :cond_16

    const/4 v3, 0x0

    const/4 v2, 0x0

    :goto_8
    add-int/lit8 v0, v4, -0x1

    if-ge v3, v0, :cond_d

    aget v1, v7, v3

    invoke-static {v5, v3}, LX/H2E;->A03(Ljava/lang/String;I)I

    move-result v0

    mul-int/2addr v1, v0

    add-int/2addr v2, v1

    add-int/lit8 v3, v3, 0x1

    goto :goto_8

    :cond_d
    rem-int/lit8 v0, v2, 0xb

    rsub-int/lit8 v1, v0, 0xb

    if-le v1, v6, :cond_e

    const/4 v1, 0x0

    :cond_e
    const/4 v0, 0x1

    sub-int v0, v4, v0

    invoke-static {v5, v0}, LX/H2E;->A03(Ljava/lang/String;I)I

    move-result v0

    if-ne v0, v1, :cond_16

    const/4 v2, 0x1

    :goto_9
    add-int/lit8 v0, v2, -0x1

    invoke-virtual {v5, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-virtual {v5, v2}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-ne v1, v0, :cond_13

    const/4 v6, 0x0

    add-int/lit8 v2, v2, 0x1

    if-ge v2, v4, :cond_14

    goto :goto_9

    :cond_f
    :pswitch_6
    const/4 v1, 0x0

    iget-object v0, v2, LX/CXL;->A00:Ljava/util/List;

    invoke-static {v0, v1}, LX/1ai;->A11(Ljava/util/List;I)Ljava/lang/String;

    move-result-object v2

    const-string v1, "\\s"

    const-string v0, ""

    invoke-virtual {v2, v1, v0}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v4

    const/4 v6, 0x1

    sub-int/2addr v4, v6

    const/4 v3, 0x0

    const/4 v2, 0x0

    :goto_a
    if-ltz v4, :cond_11

    add-int/lit8 v0, v4, 0x1

    invoke-virtual {v5, v4, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    if-eqz v2, :cond_10

    mul-int/lit8 v1, v1, 0x2

    const/16 v0, 0x9

    if-le v1, v0, :cond_10

    rem-int/lit8 v0, v1, 0xa

    add-int/lit8 v1, v0, 0x1

    :cond_10
    add-int/2addr v3, v1

    xor-int/lit8 v2, v2, 0x1

    add-int/lit8 v4, v4, -0x1

    goto :goto_a

    :cond_11
    rem-int/lit8 v0, v3, 0xa

    if-nez v0, :cond_16

    goto :goto_c

    :cond_12
    if-eq v6, v5, :cond_16

    const/4 v4, 0x0

    const/4 v3, 0x1

    const/4 v2, 0x1

    :goto_b
    if-ge v4, v8, :cond_16

    aget v1, v7, v4

    add-int v0, v6, v4

    invoke-static {v1, v0}, LX/1ag;->A1Q(II)Z

    move-result v0

    and-int/2addr v3, v0

    sub-int v0, v5, v4

    invoke-static {v1, v0}, LX/1ag;->A1Q(II)Z

    move-result v0

    and-int/2addr v2, v0

    if-nez v2, :cond_15

    if-nez v3, :cond_15

    :cond_13
    const/4 v6, 0x1

    :cond_14
    :goto_c
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :cond_15
    add-int/lit8 v4, v4, 0x1

    goto :goto_b

    :cond_16
    const/4 v6, 0x0

    goto :goto_c

    nop

    :sswitch_data_0
    .sparse-switch
        -0x42f3c08f -> :sswitch_8
        -0x32ec34ac -> :sswitch_7
        0x30e2d6d -> :sswitch_6
        0x10073a6a -> :sswitch_5
        0x2d93ae16 -> :sswitch_4
        0x61f1d449 -> :sswitch_3
        0x66018fb7 -> :sswitch_2
        0x6c6ec50a -> :sswitch_1
        0x7572dce6 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_6
        :pswitch_5
        :pswitch_1
        :pswitch_4
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method
