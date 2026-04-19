.class public LX/HmD;
.super LX/1Bc;
.source ""


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/Hln;LX/Hli;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 29

    const/4 v0, 0x1

    move-object/from16 v4, p0

    iput v0, v4, LX/HmD;->$t:I

    const-string v17, "2"

    const-string v16, "id"

    const/4 v6, 0x0

    const/4 v3, 0x1

    move-object/from16 v12, p5

    move-object/from16 v14, p4

    invoke-static {v14, v12, v0}, LX/1af;->A01(Ljava/lang/Object;Ljava/lang/Object;I)I

    move-result v5

    move-object/from16 v8, p9

    move-object/from16 v9, p8

    move-object/from16 v10, p7

    invoke-static {v10, v9, v8}, LX/5oR;->A1Q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x7

    move-object/from16 v7, p10

    invoke-static {v7, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    new-array v1, v5, [Ljava/lang/String;

    const-string v0, "p2m"

    aput-object v0, v1, v6

    const-string v0, "p2p"

    invoke-static {v0, v1, v3}, LX/1ac;->A1E(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/List;

    move-result-object v15

    iput-object v15, v4, LX/HmD;->A01:Ljava/lang/Object;

    invoke-static {}, LX/H2D;->A1Y()[Ljava/lang/String;

    move-result-object v1

    const-string v2, "1"

    aput-object v2, v1, v6

    aput-object v17, v1, v3

    const-string v0, "3"

    invoke-static {v0, v1, v5}, LX/1ac;->A1E(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/List;

    move-result-object v13

    iput-object v13, v4, LX/HmD;->A02:Ljava/lang/Object;

    new-array v1, v5, [Ljava/lang/String;

    const-string v0, "0"

    invoke-static {v0, v2, v1, v6, v3}, LX/1aj;->A12(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/util/List;

    move-result-object v11

    iput-object v11, v4, LX/HmD;->A00:Ljava/lang/Object;

    invoke-static {}, LX/8D1;->A0h()LX/0SV;

    move-result-object v5

    invoke-static {v5}, LX/H2I;->A0L(LX/0SV;)LX/0SX;

    move-result-object v0

    move-object/from16 v1, p3

    invoke-static {v0, v5, v1}, LX/H2J;->A0N(LX/0SX;LX/0SV;Ljava/lang/String;)V

    invoke-static {}, LX/H2E;->A0Q()LX/0SV;

    move-result-object v0

    const-string v2, "action"

    const-string v1, "upi-send-to-vpa"

    invoke-static {v0, v2, v1}, LX/1aj;->A1S(LX/0SV;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v14, v6}, LX/H2F;->A1X(Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "credential-id"

    invoke-static {v0, v1, v14}, LX/1aj;->A1S(LX/0SV;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    invoke-static {v0, v12}, LX/H2I;->A1B(LX/0SV;Ljava/lang/String;)V

    move-object/from16 v12, p6

    if-eqz p6, :cond_1

    const-wide/16 v1, 0x0

    invoke-static {v12, v1, v2, v3}, LX/H2F;->A1V(Ljava/lang/String;JZ)Z

    move-result v1

    if-eqz v1, :cond_1

    const-string v1, "mpin"

    invoke-static {v0, v1, v12}, LX/1aj;->A1S(LX/0SV;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    const-wide/16 v1, 0x0

    const-wide/16 v21, 0x64

    move-object/from16 v18, v10

    move-wide/from16 v19, v1

    move/from16 v23, v6

    invoke-static/range {v18 .. v23}, LX/0SW;->A04(Ljava/lang/String;JJZ)Z

    move-result v12

    if-eqz v12, :cond_2

    const-string v12, "sender-vpa"

    invoke-static {v0, v12, v10}, LX/1aj;->A1S(LX/0SV;Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    move-object/from16 v23, v9

    move-wide/from16 v24, v1

    move-wide/from16 v26, v21

    move/from16 v28, v6

    invoke-static/range {v23 .. v28}, LX/0SW;->A04(Ljava/lang/String;JJZ)Z

    move-result v10

    if-eqz v10, :cond_3

    const-string v10, "receiver-vpa"

    invoke-static {v0, v10, v9}, LX/1aj;->A1S(LX/0SV;Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    invoke-static {v8, v1, v2, v6}, LX/H2F;->A1T(Ljava/lang/String;JZ)Z

    move-result v9

    if-eqz v9, :cond_4

    const-string v9, "seq-no"

    invoke-static {v0, v9, v8}, LX/1aj;->A1S(LX/0SV;Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    const-wide v21, 0x1fffffffffffffL

    move-object/from16 v18, v7

    move/from16 v23, v6

    invoke-static/range {v18 .. v23}, LX/0SW;->A04(Ljava/lang/String;JJZ)Z

    move-result v6

    if-eqz v6, :cond_5

    const-string v6, "message-id"

    invoke-static {v0, v6, v7}, LX/1aj;->A1S(LX/0SV;Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    move-object/from16 v7, p11

    if-eqz p11, :cond_6

    const-wide/16 v26, 0x4

    move-object/from16 v23, v7

    move/from16 v28, v3

    invoke-static/range {v23 .. v28}, LX/0SW;->A04(Ljava/lang/String;JJZ)Z

    move-result v6

    if-eqz v6, :cond_6

    const-string v6, "mcc"

    invoke-static {v0, v6, v7}, LX/1aj;->A1S(LX/0SV;Ljava/lang/String;Ljava/lang/String;)V

    :cond_6
    move-object/from16 v7, p12

    if-eqz p12, :cond_7

    const-wide/16 v26, 0xff

    move-object/from16 v23, v7

    move/from16 v28, v3

    invoke-static/range {v23 .. v28}, LX/0SW;->A04(Ljava/lang/String;JJZ)Z

    move-result v6

    if-eqz v6, :cond_7

    const-string v6, "ref-id"

    invoke-static {v0, v6, v7}, LX/1aj;->A1S(LX/0SV;Ljava/lang/String;Ljava/lang/String;)V

    :cond_7
    move-object/from16 v7, p13

    if-eqz p13, :cond_8

    const-wide/16 v26, 0x800

    move-object/from16 v23, v7

    move/from16 v28, v3

    invoke-static/range {v23 .. v28}, LX/0SW;->A04(Ljava/lang/String;JJZ)Z

    move-result v6

    if-eqz v6, :cond_8

    const-string v6, "ref-url"

    invoke-static {v0, v6, v7}, LX/1aj;->A1S(LX/0SV;Ljava/lang/String;Ljava/lang/String;)V

    :cond_8
    move-object/from16 v7, p14

    if-eqz p14, :cond_9

    move-object/from16 v18, v7

    move/from16 v23, v3

    invoke-static/range {v18 .. v23}, LX/0SW;->A04(Ljava/lang/String;JJZ)Z

    move-result v6

    if-eqz v6, :cond_9

    const-string v6, "note"

    invoke-static {v0, v6, v7}, LX/1aj;->A1S(LX/0SV;Ljava/lang/String;Ljava/lang/String;)V

    :cond_9
    move-object/from16 v7, p15

    if-eqz p15, :cond_a

    invoke-static {v7, v3}, LX/H2H;->A1V(Ljava/lang/String;Z)Z

    move-result v6

    if-eqz v6, :cond_a

    const-string v6, "payee-name"

    invoke-static {v0, v6, v7}, LX/1aj;->A1S(LX/0SV;Ljava/lang/String;Ljava/lang/String;)V

    :cond_a
    move-object/from16 v7, p16

    if-eqz p16, :cond_b

    const-wide/16 v26, 0x4

    move-object/from16 v23, v7

    move/from16 v28, v3

    invoke-static/range {v23 .. v28}, LX/0SW;->A04(Ljava/lang/String;JJZ)Z

    move-result v6

    if-eqz v6, :cond_b

    const-string v6, "mode"

    invoke-static {v0, v6, v7}, LX/1aj;->A1S(LX/0SV;Ljava/lang/String;Ljava/lang/String;)V

    :cond_b
    move-object/from16 v6, p17

    if-eqz p17, :cond_c

    const-wide/16 v24, 0x1

    const-wide/16 v26, 0x4

    move-object/from16 v23, v6

    move/from16 v28, v3

    invoke-static/range {v23 .. v28}, LX/0SW;->A04(Ljava/lang/String;JJZ)Z

    move-result v7

    if-eqz v7, :cond_c

    const-string v7, "purpose-code"

    invoke-static {v0, v7, v6}, LX/1aj;->A1S(LX/0SV;Ljava/lang/String;Ljava/lang/String;)V

    :cond_c
    move-object/from16 v6, p18

    if-eqz p18, :cond_d

    move-object/from16 v18, v6

    move/from16 v23, v3

    invoke-static/range {v18 .. v23}, LX/0SW;->A04(Ljava/lang/String;JJZ)Z

    move-result v1

    if-eqz v1, :cond_d

    const-string v1, "upi-bank-info"

    invoke-static {v0, v1, v6}, LX/1aj;->A1S(LX/0SV;Ljava/lang/String;Ljava/lang/String;)V

    :cond_d
    move-object/from16 v2, p19

    if-eqz p19, :cond_e

    invoke-static {v2, v3}, LX/H2H;->A1U(Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_e

    const-string v1, "sender-vpa-id"

    invoke-static {v0, v1, v2}, LX/1aj;->A1S(LX/0SV;Ljava/lang/String;Ljava/lang/String;)V

    :cond_e
    move-object/from16 v2, p20

    if-eqz p20, :cond_f

    invoke-static {v2, v3}, LX/H2H;->A1U(Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_f

    const-string v1, "receiver-vpa-id"

    invoke-static {v0, v1, v2}, LX/1aj;->A1S(LX/0SV;Ljava/lang/String;Ljava/lang/String;)V

    :cond_f
    move-object/from16 v2, p21

    if-eqz p21, :cond_10

    const-wide/16 v24, 0x8

    const-wide/16 v26, 0xf

    move-object/from16 v23, v2

    move/from16 v28, v3

    invoke-static/range {v23 .. v28}, LX/0SW;->A04(Ljava/lang/String;JJZ)Z

    move-result v1

    if-eqz v1, :cond_10

    const-string v1, "receiver-upi-number"

    invoke-static {v0, v1, v2}, LX/1aj;->A1S(LX/0SV;Ljava/lang/String;Ljava/lang/String;)V

    :cond_10
    const-string v7, "amount"

    const-wide/16 v1, 0x1

    const-wide/16 v26, 0x64

    move-object/from16 v8, p22

    move-object/from16 v23, v8

    move-wide/from16 v24, v1

    move/from16 v28, v3

    invoke-static/range {v23 .. v28}, LX/0SW;->A04(Ljava/lang/String;JJZ)Z

    move-result v6

    invoke-static {v0, v7, v8, v6}, LX/H2H;->A12(LX/0SV;Ljava/lang/String;Ljava/lang/String;I)V

    move-object/from16 v6, p23

    move-object/from16 v23, v6

    invoke-static/range {v23 .. v28}, LX/0SW;->A04(Ljava/lang/String;JJZ)Z

    move-result v8

    if-eqz v8, :cond_11

    const-string v8, "currency"

    invoke-static {v0, v8, v6}, LX/1aj;->A1S(LX/0SV;Ljava/lang/String;Ljava/lang/String;)V

    :cond_11
    move-object/from16 v8, p24

    if-eqz p24, :cond_12

    invoke-static {v8, v1, v2, v3}, LX/H2F;->A1V(Ljava/lang/String;JZ)Z

    move-result v6

    if-eqz v6, :cond_12

    const-string v6, "token"

    invoke-static {v0, v6, v8}, LX/1aj;->A1S(LX/0SV;Ljava/lang/String;Ljava/lang/String;)V

    :cond_12
    move-object/from16 v9, p25

    if-eqz p25, :cond_13

    invoke-static {v9, v1, v2, v3}, LX/H2F;->A1V(Ljava/lang/String;JZ)Z

    move-result v8

    move-object/from16 v6, v16

    invoke-static {v0, v6, v9, v8}, LX/H2H;->A12(LX/0SV;Ljava/lang/String;Ljava/lang/String;I)V

    :cond_13
    move-object/from16 v8, p26

    if-eqz p26, :cond_14

    move-object/from16 v18, v8

    move-wide/from16 v19, v1

    move/from16 v23, v3

    invoke-static/range {v18 .. v23}, LX/0SW;->A04(Ljava/lang/String;JJZ)Z

    move-result v6

    if-eqz v6, :cond_14

    const-string v6, "international-pay-detail"

    invoke-static {v0, v6, v8}, LX/1aj;->A1S(LX/0SV;Ljava/lang/String;Ljava/lang/String;)V

    :cond_14
    move-object/from16 v8, p27

    if-eqz p27, :cond_15

    invoke-static {v8, v1, v2, v3}, LX/H2F;->A1V(Ljava/lang/String;JZ)Z

    move-result v6

    if-eqz v6, :cond_15

    const-string v6, "device_ssid"

    invoke-static {v0, v6, v8}, LX/1aj;->A1S(LX/0SV;Ljava/lang/String;Ljava/lang/String;)V

    :cond_15
    move-object/from16 v6, p28

    if-eqz p28, :cond_16

    invoke-static {v6, v1, v2, v3}, LX/H2F;->A1U(Ljava/lang/String;JZ)Z

    move-result v1

    if-eqz v1, :cond_16

    const-string v1, "interaction-id"

    invoke-static {v0, v1, v6}, LX/1aj;->A1S(LX/0SV;Ljava/lang/String;Ljava/lang/String;)V

    :cond_16
    const-string v1, "transaction-type"

    move-object/from16 v2, p29

    invoke-virtual {v0, v2, v1, v15}, LX/0SV;->A06(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    const-string v2, "version"

    move-object/from16 v1, v17

    invoke-virtual {v0, v1, v2, v13}, LX/0SV;->A06(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    const-string v1, "is_first_send"

    move-object/from16 v2, p30

    invoke-virtual {v0, v2, v1, v11}, LX/0SV;->A06(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    if-eqz p2, :cond_17

    invoke-virtual/range {p2 .. p2}, LX/1Bb;->AhP()LX/0SZ;

    move-result-object v1

    invoke-virtual {v0, v1}, LX/0SV;->A03(LX/0SZ;)V

    :cond_17
    invoke-static {v7}, LX/8D0;->A0m(Ljava/lang/String;)LX/0SV;

    move-result-object v2

    move-object/from16 v1, p1

    iget-object v1, v1, LX/Hln;->A00:Ljava/lang/Object;

    check-cast v1, LX/0SZ;

    invoke-virtual {v2, v1}, LX/0SV;->A04(LX/0SZ;)V

    invoke-static {v2, v0, v5}, LX/H2H;->A11(LX/0SV;LX/0SV;LX/0SV;)V

    invoke-virtual {v5}, LX/0SV;->A01()LX/0SZ;

    move-result-object v0

    iput-object v0, v4, LX/HmD;->A03:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LX/Hlo;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 15

    const/4 v0, 0x0

    iput v0, p0, LX/HmD;->$t:I

    const-string v8, "pix_key"

    const/4 v14, 0x0

    const/4 v3, 0x1

    move-object/from16 v9, p3

    invoke-static {v9, v3}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const/4 v2, 0x2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-array v1, v2, [Ljava/lang/String;

    const-string v0, "pay_on_delivery"

    invoke-static {v0, v8, v1, v14, v3}, LX/1aj;->A12(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/util/List;

    move-result-object v7

    iput-object v7, p0, LX/HmD;->A01:Ljava/lang/Object;

    invoke-static {v2, v3}, LX/8D6;->A0g(II)Ljava/util/List;

    move-result-object v6

    iput-object v6, p0, LX/HmD;->A02:Ljava/lang/Object;

    new-array v1, v2, [Ljava/lang/String;

    const-string v0, "p2m"

    aput-object v0, v1, v14

    const-string v0, "p2p"

    invoke-static {v0, v1, v3}, LX/1ac;->A1E(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/List;

    move-result-object v5

    iput-object v5, p0, LX/HmD;->A00:Ljava/lang/Object;

    invoke-static {}, LX/8D1;->A0h()LX/0SV;

    move-result-object v4

    const-string v0, "set"

    const-string v3, "type"

    invoke-static {v3, v0}, LX/H2D;->A0R(Ljava/lang/String;Ljava/lang/String;)LX/0SX;

    move-result-object v0

    move-object/from16 v1, p2

    invoke-static {v0, v4, v1}, LX/H2J;->A0M(LX/0SX;LX/0SV;Ljava/lang/String;)V

    invoke-static {}, LX/H2E;->A0Q()LX/0SV;

    move-result-object v2

    const-string v1, "action"

    const-string v0, "create-custom-payment-method"

    invoke-static {v2, v1, v0}, LX/1aj;->A1S(LX/0SV;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "country"

    const-string v0, "BR"

    invoke-static {v2, v1, v0}, LX/1aj;->A1S(LX/0SV;Ljava/lang/String;Ljava/lang/String;)V

    const-wide/16 v10, 0x1

    const-wide/16 v12, 0xff

    invoke-static/range {v9 .. v14}, LX/0SW;->A04(Ljava/lang/String;JJZ)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "device_id"

    invoke-static {v2, v0, v9}, LX/1aj;->A1S(LX/0SV;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    const-string v0, "custom_payment_method"

    invoke-static {v0}, LX/8D0;->A0m(Ljava/lang/String;)LX/0SV;

    move-result-object v1

    invoke-virtual {v1, v8, v3, v7}, LX/0SV;->A07(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    const-string v0, "update"

    move-object/from16 v3, p4

    invoke-virtual {v1, v3, v0, v6}, LX/0SV;->A06(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    const-string v0, "flow"

    move-object/from16 v3, p5

    invoke-virtual {v1, v3, v0, v5}, LX/0SV;->A06(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    move-object/from16 v0, p1

    iget-object v0, v0, LX/Hlo;->A00:Ljava/lang/Object;

    check-cast v0, LX/0SZ;

    invoke-virtual {v1, v0}, LX/0SV;->A04(LX/0SZ;)V

    invoke-static {v1, v2, v4}, LX/H2H;->A11(LX/0SV;LX/0SV;LX/0SV;)V

    invoke-virtual {v4}, LX/0SV;->A01()LX/0SZ;

    move-result-object v0

    iput-object v0, p0, LX/HmD;->A03:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public AhP()LX/0SZ;
    .locals 1

    iget-object v0, p0, LX/HmD;->A03:Ljava/lang/Object;

    check-cast v0, LX/0SZ;

    return-object v0
.end method
