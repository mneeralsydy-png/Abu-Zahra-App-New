.class public LX/Huk;
.super LX/Ijf;
.source ""


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:LX/07B;

.field public final A02:LX/075;

.field public final A03:LX/07t;

.field public final A04:LX/07T;

.field public final A05:LX/07C;

.field public final A06:LX/0Vg;

.field public final A07:LX/JLt;

.field public final A08:LX/Hs3;

.field public final A09:LX/0lZ;

.field public final A0A:LX/0aS;

.field public final A0B:LX/0jJ;

.field public final A0C:LX/0dm;

.field public final A0D:LX/0jb;

.field public final A0E:LX/0jL;

.field public final A0F:LX/0NI;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/07B;LX/075;LX/07t;LX/07T;LX/07C;LX/0Vg;LX/Isk;LX/JLt;LX/Hs3;LX/0lZ;LX/0aS;LX/0jJ;LX/0dm;LX/0jb;LX/0jL;LX/0NI;)V
    .locals 1

    iget-object v0, p8, LX/Isk;->A04:LX/Igc;

    invoke-direct {p0, v0, p13}, LX/Ijf;-><init>(LX/Igc;LX/0jJ;)V

    iput-object p5, p0, LX/Huk;->A04:LX/07T;

    iput-object p2, p0, LX/Huk;->A01:LX/07B;

    iput-object p1, p0, LX/Huk;->A00:Landroid/content/Context;

    move-object/from16 v0, p17

    iput-object v0, p0, LX/Huk;->A0F:LX/0NI;

    iput-object p3, p0, LX/Huk;->A02:LX/075;

    iput-object p4, p0, LX/Huk;->A03:LX/07t;

    iput-object p6, p0, LX/Huk;->A05:LX/07C;

    move-object/from16 v0, p16

    iput-object v0, p0, LX/Huk;->A0E:LX/0jL;

    iput-object p14, p0, LX/Huk;->A0C:LX/0dm;

    iput-object p7, p0, LX/Huk;->A06:LX/0Vg;

    iput-object p13, p0, LX/Huk;->A0B:LX/0jJ;

    iput-object p12, p0, LX/Huk;->A0A:LX/0aS;

    move-object/from16 v0, p15

    iput-object v0, p0, LX/Huk;->A0D:LX/0jb;

    iput-object p11, p0, LX/Huk;->A09:LX/0lZ;

    iput-object p9, p0, LX/Huk;->A07:LX/JLt;

    iput-object p10, p0, LX/Huk;->A08:LX/Hs3;

    return-void
.end method


# virtual methods
.method public A00(LX/0k1;LX/Izc;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;JZZZZ)LX/0SZ;
    .locals 14

    const/4 v4, 0x0

    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v3

    const-string v0, "sender-vpa"

    move-object/from16 v1, p3

    invoke-static {v0, v1, v3}, LX/5oU;->A1P(Ljava/lang/String;Ljava/lang/String;Ljava/util/AbstractCollection;)V

    move-object/from16 v1, p4

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "sender-vpa-id"

    invoke-static {v0, v1, v3}, LX/5oU;->A1P(Ljava/lang/String;Ljava/lang/String;Ljava/util/AbstractCollection;)V

    :cond_0
    move-object/from16 v1, p5

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {v1}, LX/00N;->A05(Ljava/lang/Object;)V

    const-string v0, "receiver-vpa"

    invoke-static {v0, v1, v3}, LX/5oU;->A1P(Ljava/lang/String;Ljava/lang/String;Ljava/util/AbstractCollection;)V

    :cond_1
    move-object/from16 v1, p6

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "receiver-vpa-id"

    invoke-static {v0, v1, v3}, LX/5oU;->A1P(Ljava/lang/String;Ljava/lang/String;Ljava/util/AbstractCollection;)V

    :cond_2
    move-object/from16 v1, p7

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    const-string v0, "upi-bank-info"

    invoke-static {v0, v1, v3}, LX/5oU;->A1P(Ljava/lang/String;Ljava/lang/String;Ljava/util/AbstractCollection;)V

    :cond_3
    const-string v0, "seq-no"

    move-object/from16 v1, p8

    invoke-static {v0, v1, v3}, LX/5oU;->A1P(Ljava/lang/String;Ljava/lang/String;Ljava/util/AbstractCollection;)V

    move-object/from16 v1, p9

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    const-string v0, "mcc"

    invoke-static {v0, v1, v3}, LX/5oU;->A1P(Ljava/lang/String;Ljava/lang/String;Ljava/util/AbstractCollection;)V

    :cond_4
    move-object/from16 v1, p10

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_5

    const-string v0, "ref-id"

    invoke-static {v0, v1, v3}, LX/5oU;->A1P(Ljava/lang/String;Ljava/lang/String;Ljava/util/AbstractCollection;)V

    :cond_5
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_6

    const-string v0, "ref-url"

    invoke-static {v0, v4, v3}, LX/5oU;->A1P(Ljava/lang/String;Ljava/lang/String;Ljava/util/AbstractCollection;)V

    :cond_6
    invoke-static {p1}, LX/Itm;->A04(LX/0k1;)Z

    move-result v0

    if-nez v0, :cond_7

    invoke-static {p1}, LX/H2E;->A0r(LX/0k1;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "payee-name"

    invoke-static {v0, v1, v3}, LX/5oU;->A1P(Ljava/lang/String;Ljava/lang/String;Ljava/util/AbstractCollection;)V

    :cond_7
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_8

    const-string v0, "mode"

    invoke-static {v0, v4, v3}, LX/5oU;->A1P(Ljava/lang/String;Ljava/lang/String;Ljava/util/AbstractCollection;)V

    :cond_8
    move-object/from16 v1, p11

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_9

    const-string v0, "purpose-code"

    invoke-static {v0, v1, v3}, LX/5oU;->A1P(Ljava/lang/String;Ljava/lang/String;Ljava/util/AbstractCollection;)V

    :cond_9
    move-object/from16 v1, p12

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_a

    const-string v0, "note"

    invoke-static {v0, v1, v3}, LX/5oU;->A1P(Ljava/lang/String;Ljava/lang/String;Ljava/util/AbstractCollection;)V

    :cond_a
    move-object/from16 v1, p20

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_b

    const-string v0, "lite_purpose"

    invoke-static {v0, v1, v3}, LX/5oU;->A1P(Ljava/lang/String;Ljava/lang/String;Ljava/util/AbstractCollection;)V

    :cond_b
    iget-object v2, p0, LX/Huk;->A01:LX/07B;

    const/16 v0, 0x77e

    invoke-virtual {v2, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    if-eqz v0, :cond_e

    const-string v6, "1"

    const-string v5, "0"

    move-object v1, v5

    if-eqz p28, :cond_c

    move-object v1, v6

    :cond_c
    const-string v0, "merchant"

    invoke-static {v0, v1, v3}, LX/5oU;->A1P(Ljava/lang/String;Ljava/lang/String;Ljava/util/AbstractCollection;)V

    if-nez p29, :cond_d

    move-object v6, v5

    :cond_d
    const-string v0, "verified-merchant"

    invoke-static {v0, v6, v3}, LX/5oU;->A1P(Ljava/lang/String;Ljava/lang/String;Ljava/util/AbstractCollection;)V

    :cond_e
    move-object/from16 v1, p18

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_f

    const-string v0, "international-pay-detail"

    invoke-static {v0, v1, v3}, LX/5oU;->A1P(Ljava/lang/String;Ljava/lang/String;Ljava/util/AbstractCollection;)V

    :cond_f
    move-object/from16 v1, p14

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_10

    const-string v0, "business_order_id"

    invoke-static {v0, v1, v3}, LX/5oU;->A1P(Ljava/lang/String;Ljava/lang/String;Ljava/util/AbstractCollection;)V

    :cond_10
    move-object/from16 v1, p21

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_11

    const-string v0, "transaction_referral"

    invoke-static {v0, v1, v3}, LX/5oU;->A1P(Ljava/lang/String;Ljava/lang/String;Ljava/util/AbstractCollection;)V

    :cond_11
    move-object/from16 v1, p22

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_12

    const-string v0, "interaction-id"

    invoke-static {v0, v1, v3}, LX/5oU;->A1P(Ljava/lang/String;Ljava/lang/String;Ljava/util/AbstractCollection;)V

    :cond_12
    move-object/from16 v11, p13

    invoke-static {v11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v6, 0x0

    const/4 v5, 0x0

    if-nez v0, :cond_28

    move-object/from16 v10, p17

    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_28

    const-string v9, "expiry-ts"

    const-wide/16 v12, 0x0

    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v7

    move-wide/from16 v0, p26

    if-eqz p30, :cond_1a

    const-string v2, "order_id"

    move-object/from16 v8, p19

    invoke-static {v2, v8, v7}, LX/5oU;->A1P(Ljava/lang/String;Ljava/lang/String;Ljava/util/AbstractCollection;)V

    const-string v2, "payment_config_id"

    invoke-static {v2, v10, v7}, LX/5oU;->A1P(Ljava/lang/String;Ljava/lang/String;Ljava/util/AbstractCollection;)V

    cmp-long v2, p26, v12

    if-eqz v2, :cond_13

    invoke-static {v9, v7, v0, v1}, LX/H2F;->A1O(Ljava/lang/String;Ljava/util/AbstractCollection;J)V

    :cond_13
    invoke-static {v7, v5}, LX/5oU;->A1b(Ljava/util/AbstractCollection;I)[LX/0SX;

    move-result-object v1

    const-string v0, "payment_link"

    invoke-static {v0, v1}, LX/H2D;->A0U(Ljava/lang/String;[LX/0SX;)LX/0SZ;

    move-result-object v7

    :goto_0
    if-eqz p31, :cond_15

    invoke-static/range {p24 .. p24}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_19

    sget-object v8, LX/IjA;->A00:Ljava/lang/Integer;

    :goto_1
    const-string v4, "incentive"

    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v2

    const-string v1, "ELIGIBLE"

    const-string v0, "incentive-eligibility"

    invoke-static {v0, v1, v2}, LX/5oU;->A1P(Ljava/lang/String;Ljava/lang/String;Ljava/util/AbstractCollection;)V

    move-object/from16 v1, p23

    if-eqz p23, :cond_14

    const-string v0, "incentive-identifier"

    invoke-static {v0, v1, v2}, LX/5oU;->A1P(Ljava/lang/String;Ljava/lang/String;Ljava/util/AbstractCollection;)V

    :cond_14
    invoke-static {v8}, LX/Ihi;->A01(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "incentive-type"

    invoke-static {v0, v1, v2}, LX/5oU;->A1P(Ljava/lang/String;Ljava/lang/String;Ljava/util/AbstractCollection;)V

    invoke-static {v2, v5}, LX/5oU;->A1b(Ljava/util/AbstractCollection;I)[LX/0SX;

    move-result-object v0

    invoke-static {v4, v0}, LX/H2D;->A0U(Ljava/lang/String;[LX/0SX;)LX/0SZ;

    move-result-object v4

    :cond_15
    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v1

    if-eqz v7, :cond_16

    invoke-virtual {v1, v7}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_16
    if-eqz v4, :cond_17

    invoke-virtual {v1, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_17
    invoke-static {v3, v5}, LX/5oU;->A1b(Ljava/util/AbstractCollection;I)[LX/0SX;

    move-result-object v2

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_18

    invoke-static {v1, v5}, LX/AhC;->A1Z(Ljava/util/AbstractCollection;I)[LX/0SZ;

    move-result-object v6

    :cond_18
    const-string v1, "upi"

    new-instance v0, LX/0SZ;

    invoke-direct {v0, v1, v2, v6}, LX/0SZ;-><init>(Ljava/lang/String;[LX/0SX;[LX/0SZ;)V

    return-object v0

    :cond_19
    invoke-static/range {p24 .. p24}, LX/Ihi;->A00(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v8

    goto :goto_1

    :cond_1a
    const-string v8, "order-id"

    invoke-static {v8, v11, v7}, LX/5oU;->A1P(Ljava/lang/String;Ljava/lang/String;Ljava/util/AbstractCollection;)V

    const-string v8, "payment-config-id"

    invoke-static {v8, v10, v7}, LX/5oU;->A1P(Ljava/lang/String;Ljava/lang/String;Ljava/util/AbstractCollection;)V

    move-object/from16 v10, p16

    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_1b

    const/16 v8, 0x63f

    invoke-virtual {v2, v8}, LX/00I;->A0Z(I)Z

    move-result v8

    if-eqz v8, :cond_1b

    const-string v8, "discount-program-name"

    invoke-static {v8, v10, v7}, LX/5oU;->A1P(Ljava/lang/String;Ljava/lang/String;Ljava/util/AbstractCollection;)V

    :cond_1b
    cmp-long v8, p26, v12

    if-eqz v8, :cond_1c

    invoke-static {v9, v7, v0, v1}, LX/H2F;->A1O(Ljava/lang/String;Ljava/util/AbstractCollection;J)V

    :cond_1c
    move-object/from16 v1, p15

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1d

    const-string v0, "order-type"

    invoke-static {v0, v1, v7}, LX/5oU;->A1P(Ljava/lang/String;Ljava/lang/String;Ljava/util/AbstractCollection;)V

    :cond_1d
    const-string v0, "physical-goods"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_24

    const/16 v0, 0xbc4

    invoke-virtual {v2, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    if-eqz v0, :cond_24

    if-eqz p25, :cond_22

    invoke-static/range {p25 .. p25}, LX/1al;->A0o(Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-interface/range {p25 .. p25}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_2
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_21

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/Iyn;

    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v8

    const-string v1, "name"

    iget-object v0, v9, LX/Iyn;->A04:Ljava/lang/String;

    invoke-static {v1, v0, v8}, LX/5oU;->A1P(Ljava/lang/String;Ljava/lang/String;Ljava/util/AbstractCollection;)V

    const-string v1, "address_line1"

    iget-object v0, v9, LX/Iyn;->A00:Ljava/lang/String;

    invoke-static {v1, v0, v8}, LX/5oU;->A1P(Ljava/lang/String;Ljava/lang/String;Ljava/util/AbstractCollection;)V

    iget-object v1, v9, LX/Iyn;->A01:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1e

    const-string v0, "address_line2"

    invoke-static {v0, v1, v8}, LX/5oU;->A1P(Ljava/lang/String;Ljava/lang/String;Ljava/util/AbstractCollection;)V

    :cond_1e
    iget-object v1, v9, LX/Iyn;->A02:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1f

    const-string v0, "city"

    invoke-static {v0, v1, v8}, LX/5oU;->A1P(Ljava/lang/String;Ljava/lang/String;Ljava/util/AbstractCollection;)V

    :cond_1f
    iget-object v1, v9, LX/Iyn;->A06:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_20

    const-string v0, "state"

    invoke-static {v0, v1, v8}, LX/5oU;->A1P(Ljava/lang/String;Ljava/lang/String;Ljava/util/AbstractCollection;)V

    :cond_20
    const-string v1, "country"

    iget-object v0, v9, LX/Iyn;->A03:Ljava/lang/String;

    invoke-static {v1, v0, v8}, LX/5oU;->A1P(Ljava/lang/String;Ljava/lang/String;Ljava/util/AbstractCollection;)V

    const-string v1, "postal_code"

    iget-object v0, v9, LX/Iyn;->A05:Ljava/lang/String;

    invoke-static {v1, v0, v8}, LX/5oU;->A1P(Ljava/lang/String;Ljava/lang/String;Ljava/util/AbstractCollection;)V

    invoke-static {v8, v5}, LX/5oU;->A1b(Ljava/util/AbstractCollection;I)[LX/0SX;

    move-result-object v1

    const-string v0, "beneficiary"

    invoke-static {v0, v2, v1}, LX/5oV;->A1R(Ljava/lang/String;Ljava/util/AbstractCollection;[LX/0SX;)V

    goto :goto_2

    :cond_21
    invoke-static {v2, v5}, LX/AhC;->A1Z(Ljava/util/AbstractCollection;I)[LX/0SZ;

    move-result-object v1

    const-string v0, "beneficiaries"

    new-instance v2, LX/0SZ;

    invoke-direct {v2, v0, v4, v1}, LX/0SZ;-><init>(Ljava/lang/String;[LX/0SX;[LX/0SZ;)V

    goto/16 :goto_4

    :cond_22
    move-object/from16 v0, p2

    if-eqz p2, :cond_24

    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v8

    invoke-virtual {v0}, LX/Izc;->A00()LX/Izf;

    move-result-object v11

    iget-object v0, v0, LX/Izc;->A04:Ljava/util/List;

    if-eqz v0, :cond_27

    if-eqz v11, :cond_27

    const-string v2, "beneficiary"

    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v9

    iget-object v0, v11, LX/Izf;->A07:LX/HxP;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "name"

    invoke-static {v0, v1, v9}, LX/5oU;->A1P(Ljava/lang/String;Ljava/lang/String;Ljava/util/AbstractCollection;)V

    iget-object v0, v11, LX/Izf;->A08:LX/HxQ;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "phone_number"

    invoke-static {v0, v1, v9}, LX/5oU;->A1P(Ljava/lang/String;Ljava/lang/String;Ljava/util/AbstractCollection;)V

    iget-object v0, v11, LX/Izf;->A00:LX/HxI;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "address_line1"

    invoke-static {v0, v1, v9}, LX/5oU;->A1P(Ljava/lang/String;Ljava/lang/String;Ljava/util/AbstractCollection;)V

    iget-object v0, v11, LX/Izf;->A02:LX/HxK;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "city"

    invoke-static {v0, v1, v9}, LX/5oU;->A1P(Ljava/lang/String;Ljava/lang/String;Ljava/util/AbstractCollection;)V

    const-string v1, "country"

    const-string v0, "IN"

    invoke-static {v1, v0, v9}, LX/5oU;->A1P(Ljava/lang/String;Ljava/lang/String;Ljava/util/AbstractCollection;)V

    iget-object v0, v11, LX/Izf;->A05:LX/HxN;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "postal_code"

    invoke-static {v0, v1, v9}, LX/5oU;->A1P(Ljava/lang/String;Ljava/lang/String;Ljava/util/AbstractCollection;)V

    iget-object v0, v11, LX/Izf;->A09:LX/HxR;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "state"

    invoke-static {v0, v1, v9}, LX/5oU;->A1P(Ljava/lang/String;Ljava/lang/String;Ljava/util/AbstractCollection;)V

    const/4 v0, 0x5

    new-array v10, v0, [LX/Iyh;

    iget-object v0, v11, LX/Izf;->A04:LX/HxM;

    aput-object v0, v10, v5

    const/4 v1, 0x1

    iget-object v0, v11, LX/Izf;->A03:LX/HxL;

    aput-object v0, v10, v1

    const/4 v1, 0x2

    iget-object v0, v11, LX/Izf;->A0A:LX/HxS;

    aput-object v0, v10, v1

    const/4 v1, 0x3

    iget-object v0, v11, LX/Izf;->A01:LX/HxJ;

    aput-object v0, v10, v1

    const/4 v1, 0x4

    iget-object v0, v11, LX/Izf;->A06:LX/HxO;

    invoke-static {v0, v10, v1}, LX/1ac;->A1E(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/List;

    move-result-object v0

    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v10

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :cond_23
    :goto_3
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_25

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0IE;->A0H(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_23

    invoke-virtual {v10, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_24
    move-object v2, v4

    goto :goto_4

    :cond_25
    const-string v1, " "

    sget-object v0, LX/JiZ;->A00:LX/JiZ;

    invoke-static {v1, v10, v0}, LX/1ai;->A0y(Ljava/lang/CharSequence;Ljava/lang/Iterable;Lkotlin/jvm/functions/Function1;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_26

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_26

    const-string v0, "address_line2"

    invoke-static {v0, v1, v9}, LX/5oU;->A1P(Ljava/lang/String;Ljava/lang/String;Ljava/util/AbstractCollection;)V

    :cond_26
    invoke-static {v9, v5}, LX/5oU;->A1b(Ljava/util/AbstractCollection;I)[LX/0SX;

    move-result-object v0

    invoke-static {v2, v8, v0}, LX/5oV;->A1R(Ljava/lang/String;Ljava/util/AbstractCollection;[LX/0SX;)V

    :cond_27
    invoke-static {v8, v5}, LX/AhC;->A1Z(Ljava/util/AbstractCollection;I)[LX/0SZ;

    move-result-object v1

    const-string v0, "beneficiaries"

    new-instance v2, LX/0SZ;

    invoke-direct {v2, v0, v4, v1}, LX/0SZ;-><init>(Ljava/lang/String;[LX/0SX;[LX/0SZ;)V

    :goto_4
    invoke-static {v7, v5}, LX/5oU;->A1b(Ljava/util/AbstractCollection;I)[LX/0SX;

    move-result-object v1

    const-string v0, "order"

    new-instance v7, LX/0SZ;

    invoke-direct {v7, v2, v0, v1}, LX/0SZ;-><init>(LX/0SZ;Ljava/lang/String;[LX/0SX;)V

    goto/16 :goto_0

    :cond_28
    move-object v7, v4

    goto/16 :goto_0
.end method
