.class public LX/Huq;
.super LX/Ijf;
.source ""


# instance fields
.field public A00:LX/JxY;

.field public final A01:Landroid/content/Context;

.field public final A02:LX/075;

.field public final A03:LX/Ifo;

.field public final A04:LX/JLt;

.field public final A05:LX/Hs3;

.field public final A06:LX/0Pq;

.field public final A07:LX/Isk;

.field public final A08:LX/JIW;

.field public final A09:LX/Ijg;

.field public final A0A:LX/0lZ;

.field public final A0B:LX/0jL;

.field public final A0C:LX/0NI;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/0Pq;LX/Ifo;LX/JxY;LX/Isk;LX/JLt;LX/JIW;LX/Ijg;LX/Hs3;LX/0lZ;LX/0jJ;LX/0jL;LX/0NI;)V
    .locals 1

    iget-object v0, p5, LX/Isk;->A04:LX/Igc;

    invoke-direct {p0, v0, p11}, LX/Ijf;-><init>(LX/Igc;LX/0jJ;)V

    invoke-static {}, LX/1ag;->A0a()LX/075;

    move-result-object v0

    iput-object v0, p0, LX/Huq;->A02:LX/075;

    iput-object p1, p0, LX/Huq;->A01:Landroid/content/Context;

    iput-object p13, p0, LX/Huq;->A0C:LX/0NI;

    iput-object p2, p0, LX/Huq;->A06:LX/0Pq;

    iput-object p12, p0, LX/Huq;->A0B:LX/0jL;

    iput-object p8, p0, LX/Huq;->A09:LX/Ijg;

    iput-object p5, p0, LX/Huq;->A07:LX/Isk;

    iput-object p3, p0, LX/Huq;->A03:LX/Ifo;

    iput-object p7, p0, LX/Huq;->A08:LX/JIW;

    iput-object p10, p0, LX/Huq;->A0A:LX/0lZ;

    iput-object p6, p0, LX/Huq;->A04:LX/JLt;

    iput-object p9, p0, LX/Huq;->A05:LX/Hs3;

    iput-object p4, p0, LX/Huq;->A00:LX/JxY;

    return-void
.end method

.method public static A00(LX/0k1;LX/0k1;LX/Hln;LX/Hln;LX/Huq;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V
    .locals 30

    move-object/from16 v5, p4

    iget-object v0, v5, LX/Huq;->A08:LX/JIW;

    move-object/from16 v28, v0

    invoke-virtual/range {v28 .. v28}, LX/JIW;->C9K()V

    const-string v0, "PAY: IndiaUpiPaymentSetup sendSetPin called"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    iget-object v0, v5, LX/Ijf;->A00:LX/Igc;

    move-object/from16 v27, v0

    const-string v1, "upi-set-mpin"

    invoke-virtual {v0, v1}, LX/Igc;->A02(Ljava/lang/String;)V

    const/4 v9, 0x0

    move-object/from16 v29, p8

    move-object/from16 v6, p9

    if-eqz p9, :cond_a

    iget-object v4, v5, LX/Huq;->A07:LX/Isk;

    const-string v0, "SMS"

    const/4 v3, 0x1

    invoke-virtual {v4, v0, v6, v3}, LX/Isk;->A07(Ljava/lang/String;Ljava/util/HashMap;I)Ljava/lang/String;

    move-result-object v12

    const-string v2, "AADHAAR"

    move-object/from16 v0, v29

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v4, v2, v6, v3}, LX/Isk;->A07(Ljava/lang/String;Ljava/util/HashMap;I)Ljava/lang/String;

    move-result-object v9

    :cond_0
    const-string v0, "MPIN"

    invoke-virtual {v4, v0, v6, v3}, LX/Isk;->A07(Ljava/lang/String;Ljava/util/HashMap;I)Ljava/lang/String;

    move-result-object v2

    const-string v0, "ATMPIN"

    invoke-virtual {v4, v0, v6, v3}, LX/Isk;->A07(Ljava/lang/String;Ljava/util/HashMap;I)Ljava/lang/String;

    move-result-object v8

    move-object v11, v9

    move-object v9, v2

    :goto_0
    iget-object v0, v5, LX/Huq;->A06:LX/0Pq;

    move-object/from16 v26, v0

    invoke-virtual/range {v26 .. v26}, LX/0Pq;->A0E()Ljava/lang/String;

    move-result-object v19

    invoke-static/range {p0 .. p0}, LX/H2E;->A0r(LX/0k1;)Ljava/lang/String;

    move-result-object v2

    invoke-static/range {p1 .. p1}, LX/H2F;->A0u(LX/0k1;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/lang/String;

    iget-object v0, v5, LX/Huq;->A0B:LX/0jL;

    invoke-virtual {v0}, LX/0jL;->A01()Ljava/lang/String;

    move-result-object v13

    const-string v7, "1"

    const/4 v6, 0x0

    const/4 v0, 0x4

    move-object/from16 v15, p6

    invoke-static {v15, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    move-object/from16 v20, p7

    move-object/from16 v0, v20

    invoke-static {v0, v13, v12, v9}, LX/3bJ;->A0T(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v4, 0x2

    new-array v10, v4, [Ljava/lang/String;

    const-string v0, "AADHAAR"

    aput-object v0, v10, v6

    const-string v0, "BANK"

    const/4 v3, 0x1

    invoke-static {v0, v10, v3}, LX/1ac;->A1E(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/List;

    move-result-object v18

    new-array v10, v4, [Ljava/lang/String;

    const-string v0, "0"

    invoke-static {v0, v7, v10, v6, v3}, LX/1aj;->A12(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/util/List;

    move-result-object v17

    invoke-static {v0, v7, v4, v3}, LX/H2G;->A13(Ljava/lang/Object;Ljava/lang/Object;II)Ljava/util/List;

    move-result-object v16

    invoke-static {}, LX/8D1;->A0h()LX/0SV;

    move-result-object v10

    invoke-static {v10}, LX/H2I;->A0L(LX/0SV;)LX/0SX;

    move-result-object v3

    move-object/from16 v0, v19

    invoke-static {v3, v10, v0}, LX/H2J;->A0N(LX/0SX;LX/0SV;Ljava/lang/String;)V

    invoke-static {}, LX/H2E;->A0Q()LX/0SV;

    move-result-object v4

    const-string v0, "action"

    invoke-static {v4, v0, v1}, LX/1aj;->A1S(LX/0SV;Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v2, :cond_1

    invoke-static {v2}, LX/H2I;->A1Y(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "vpa"

    invoke-static {v4, v0, v2}, LX/1aj;->A1S(LX/0SV;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    move-object/from16 v1, p5

    if-eqz p5, :cond_2

    invoke-static {v1}, LX/H2I;->A1Y(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "vpa-id"

    invoke-static {v4, v0, v1}, LX/1aj;->A1S(LX/0SV;Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    if-eqz v14, :cond_3

    const-wide/16 v2, 0x1

    const-wide/32 v0, 0x186a0

    invoke-static {v14, v2, v3, v0, v1}, LX/H2E;->A1Y(Ljava/lang/String;JJ)Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v0, "upi-bank-info"

    invoke-static {v4, v0, v14}, LX/1aj;->A1S(LX/0SV;Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    invoke-static {v15, v6}, LX/H2H;->A1U(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_4

    const-string v0, "credential-id"

    invoke-static {v4, v0, v15}, LX/1aj;->A1S(LX/0SV;Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    const-wide/16 v21, 0x23

    move-wide/from16 v23, v21

    move/from16 v25, v6

    invoke-static/range {v20 .. v25}, LX/0SW;->A04(Ljava/lang/String;JJZ)Z

    move-result v0

    if-eqz v0, :cond_5

    const-string v1, "seq-no"

    move-object/from16 v0, v20

    invoke-static {v4, v1, v0}, LX/1aj;->A1S(LX/0SV;Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    invoke-static {v4, v13}, LX/H2I;->A1B(LX/0SV;Ljava/lang/String;)V

    const-wide/16 v0, 0x0

    const-wide/16 v2, 0x2710

    move-object/from16 v20, v12

    move-wide/from16 v21, v0

    move-wide/from16 v23, v2

    invoke-static/range {v20 .. v25}, LX/0SW;->A04(Ljava/lang/String;JJZ)Z

    move-result v13

    if-eqz v13, :cond_6

    const-string v13, "otp"

    invoke-static {v4, v13, v12}, LX/1aj;->A1S(LX/0SV;Ljava/lang/String;Ljava/lang/String;)V

    :cond_6
    move-object/from16 v20, v9

    invoke-static/range {v20 .. v25}, LX/0SW;->A04(Ljava/lang/String;JJZ)Z

    move-result v6

    if-eqz v6, :cond_7

    const-string v6, "mpin"

    invoke-static {v4, v6, v9}, LX/1aj;->A1S(LX/0SV;Ljava/lang/String;Ljava/lang/String;)V

    :cond_7
    if-eqz v8, :cond_8

    invoke-static {v8, v0, v1, v2, v3}, LX/H2E;->A1Y(Ljava/lang/String;JJ)Z

    move-result v6

    if-eqz v6, :cond_8

    const-string v6, "atm-pin"

    invoke-static {v4, v6, v8}, LX/1aj;->A1S(LX/0SV;Ljava/lang/String;Ljava/lang/String;)V

    :cond_8
    if-eqz v11, :cond_9

    invoke-static {v11, v0, v1, v2, v3}, LX/H2E;->A1Y(Ljava/lang/String;JJ)Z

    move-result v2

    if-eqz v2, :cond_9

    const-string v2, "aadhaar-otp"

    invoke-static {v4, v2, v11}, LX/1aj;->A1S(LX/0SV;Ljava/lang/String;Ljava/lang/String;)V

    :cond_9
    const-string v6, "otp-type"

    move-object/from16 v3, v29

    move-object/from16 v2, v18

    invoke-virtual {v4, v3, v6, v2}, LX/0SV;->A06(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    const-string v3, "default-debit"

    move-object/from16 v2, v17

    invoke-virtual {v4, v7, v3, v2}, LX/0SV;->A07(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    const-string v3, "default-credit"

    move-object/from16 v2, v16

    invoke-virtual {v4, v7, v3, v2}, LX/0SV;->A07(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    move-object/from16 v2, p3

    invoke-static {v4, v2}, LX/H2G;->A1K(LX/0SV;LX/Hln;)V

    move-object/from16 v2, p2

    invoke-static {v4, v2}, LX/H2G;->A1K(LX/0SV;LX/Hln;)V

    invoke-static {v4, v10}, LX/1am;->A0b(LX/0SV;LX/0SV;)LX/0SZ;

    move-result-object v14

    iget-object v7, v5, LX/Huq;->A01:Landroid/content/Context;

    iget-object v3, v5, LX/Huq;->A0C:LX/0NI;

    iget-object v2, v5, LX/Huq;->A0A:LX/0lZ;

    const/4 v13, 0x5

    new-instance v6, LX/Hv4;

    move-object v10, v2

    move-object/from16 v11, v27

    move-object v12, v3

    move-object v8, v5

    move-object/from16 v9, v28

    invoke-direct/range {v6 .. v13}, LX/Hv4;-><init>(Landroid/content/Context;LX/Huq;LX/JIW;LX/0lZ;LX/Igc;LX/0NI;I)V

    const/16 v16, 0xcc

    move-object/from16 v12, v26

    move-object v13, v6

    move-object/from16 v15, v19

    move-wide/from16 v17, v0

    invoke-virtual/range {v12 .. v18}, LX/0Pq;->A0M(LX/0TD;LX/0SZ;Ljava/lang/String;IJ)V

    return-void

    :cond_a
    move-object v12, v9

    move-object v8, v9

    move-object v11, v9

    goto/16 :goto_0
.end method

.method public static A01(LX/0k1;LX/0k1;LX/Huq;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V
    .locals 24

    move-object/from16 v10, p2

    iget-object v0, v10, LX/Huq;->A08:LX/JIW;

    move-object/from16 v23, v0

    invoke-virtual/range {v23 .. v23}, LX/JIW;->C9K()V

    const-string v0, "PAY: IndiaUpiPaymentSetup sendChangePin called"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    iget-object v0, v10, LX/Ijf;->A00:LX/Igc;

    move-object/from16 v22, v0

    const-string v11, "upi-change-mpin"

    invoke-virtual {v0, v11}, LX/Igc;->A02(Ljava/lang/String;)V

    const/4 v14, 0x0

    move-object/from16 v4, p6

    if-eqz p6, :cond_7

    iget-object v3, v10, LX/Huq;->A07:LX/Isk;

    const-string v0, "MPIN"

    const/4 v2, 0x2

    invoke-virtual {v3, v0, v4, v2}, LX/Isk;->A07(Ljava/lang/String;Ljava/util/HashMap;I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "NMPIN"

    invoke-virtual {v3, v0, v4, v2}, LX/Isk;->A07(Ljava/lang/String;Ljava/util/HashMap;I)Ljava/lang/String;

    move-result-object v0

    :goto_0
    iget-object v2, v10, LX/Huq;->A06:LX/0Pq;

    move-object/from16 v21, v2

    invoke-virtual/range {v21 .. v21}, LX/0Pq;->A0E()Ljava/lang/String;

    move-result-object v9

    iget-object v2, v10, LX/Huq;->A0B:LX/0jL;

    invoke-virtual {v2}, LX/0jL;->A01()Ljava/lang/String;

    move-result-object v8

    invoke-static/range {p0 .. p0}, LX/H2E;->A0r(LX/0k1;)Ljava/lang/String;

    move-result-object v7

    invoke-static/range {p1 .. p1}, LX/H2F;->A0u(LX/0k1;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    const/4 v5, 0x0

    const/4 v4, 0x1

    move-object/from16 v13, p4

    move-object/from16 v12, p5

    invoke-static {v13, v12, v1, v0, v4}, LX/1ah;->A1B(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    const/4 v2, 0x5

    invoke-static {v8, v2}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-static {}, LX/8D1;->A0h()LX/0SV;

    move-result-object v3

    invoke-static {v3}, LX/H2I;->A0L(LX/0SV;)LX/0SX;

    move-result-object v2

    invoke-static {v2, v3, v9}, LX/H2J;->A0N(LX/0SX;LX/0SV;Ljava/lang/String;)V

    invoke-static {}, LX/H2E;->A0Q()LX/0SV;

    move-result-object v2

    const-string v15, "action"

    invoke-static {v2, v15, v11}, LX/1aj;->A1S(LX/0SV;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v13, v5}, LX/H2F;->A1X(Ljava/lang/String;Z)Z

    move-result v11

    if-eqz v11, :cond_0

    const-string v11, "credential-id"

    invoke-static {v2, v11, v13}, LX/1aj;->A1S(LX/0SV;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    const-wide/16 v16, 0x23

    move-wide/from16 v18, v16

    move/from16 v20, v5

    move-object v15, v12

    invoke-static/range {v15 .. v20}, LX/0SW;->A04(Ljava/lang/String;JJZ)Z

    move-result v11

    if-eqz v11, :cond_1

    const-string v11, "seq-no"

    invoke-static {v2, v11, v12}, LX/1aj;->A1S(LX/0SV;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    const-wide/16 v11, 0x0

    const-wide/16 v18, 0x3e8

    move-object v15, v1

    move-wide/from16 v16, v11

    invoke-static/range {v15 .. v20}, LX/0SW;->A04(Ljava/lang/String;JJZ)Z

    move-result v13

    if-eqz v13, :cond_2

    const-string v13, "old-mpin"

    invoke-static {v2, v13, v1}, LX/1aj;->A1S(LX/0SV;Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    move-object v15, v0

    invoke-static/range {v15 .. v20}, LX/0SW;->A04(Ljava/lang/String;JJZ)Z

    move-result v1

    if-eqz v1, :cond_3

    const-string v1, "new-mpin"

    invoke-static {v2, v1, v0}, LX/1aj;->A1S(LX/0SV;Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    const-wide/16 v0, 0x1

    invoke-static {v2, v8}, LX/H2I;->A1B(LX/0SV;Ljava/lang/String;)V

    if-eqz v7, :cond_4

    invoke-static {v7, v11, v12, v4}, LX/H2F;->A1U(Ljava/lang/String;JZ)Z

    move-result v8

    if-eqz v8, :cond_4

    const-string v8, "vpa"

    invoke-static {v2, v8, v7}, LX/1aj;->A1S(LX/0SV;Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    move-object/from16 v7, p3

    if-eqz p3, :cond_5

    invoke-static {v7, v0, v1, v4}, LX/H2F;->A1U(Ljava/lang/String;JZ)Z

    move-result v0

    if-eqz v0, :cond_5

    const-string v0, "vpa-id"

    invoke-static {v2, v0, v7}, LX/1aj;->A1S(LX/0SV;Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    if-eqz v6, :cond_6

    invoke-static {v6, v4}, LX/H2H;->A1T(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_6

    const-string v0, "upi-bank-info"

    invoke-static {v2, v0, v6}, LX/1aj;->A1S(LX/0SV;Ljava/lang/String;Ljava/lang/String;)V

    :cond_6
    invoke-static {v2, v3}, LX/1am;->A0b(LX/0SV;LX/0SV;)LX/0SZ;

    move-result-object v4

    const/4 v1, 0x7

    move-object/from16 v0, v23

    invoke-virtual {v0, v14, v1, v5}, LX/JIW;->A0A(LX/IuK;II)V

    iget-object v3, v10, LX/Huq;->A01:Landroid/content/Context;

    iget-object v2, v10, LX/Huq;->A0C:LX/0NI;

    iget-object v0, v10, LX/Huq;->A0A:LX/0lZ;

    const/16 v18, 0x6

    new-instance v1, LX/Hv4;

    move-object/from16 v16, v22

    move-object/from16 v17, v2

    move-object v11, v1

    move-object v12, v3

    move-object v13, v10

    move-object/from16 v14, v23

    move-object v15, v0

    invoke-direct/range {v11 .. v18}, LX/Hv4;-><init>(Landroid/content/Context;LX/Huq;LX/JIW;LX/0lZ;LX/Igc;LX/0NI;I)V

    move-object/from16 v0, v21

    invoke-static {v1, v4, v0, v9}, LX/H2H;->A0x(LX/0TD;LX/0SZ;LX/0Pq;Ljava/lang/String;)V

    return-void

    :cond_7
    move-object v1, v14

    move-object v0, v14

    goto/16 :goto_0
.end method


# virtual methods
.method public A02(Ljava/lang/String;)V
    .locals 22

    move-object/from16 v9, p0

    iget-object v10, v9, LX/Huq;->A08:LX/JIW;

    invoke-virtual {v10}, LX/JIW;->C9K()V

    const-string v0, "PAY: IndiaUpiPaymentSetup sendGetListKeys called"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    iget-object v0, v9, LX/Huq;->A04:LX/JLt;

    invoke-virtual {v0}, LX/JLt;->A0P()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v6, 0x0

    if-nez v0, :cond_1

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "PAY: IndiaUpiPaymentSetup got cached listkeys; callback: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v9, LX/Huq;->A00:LX/JxY;

    invoke-static {v0, v1}, LX/1ah;->A1I(Ljava/lang/Object;Ljava/lang/StringBuilder;)V

    iget-object v0, v9, LX/Huq;->A00:LX/JxY;

    if-eqz v0, :cond_0

    invoke-interface {v0, v6, v2}, LX/JxY;->BUd(LX/IuK;Ljava/lang/String;)V

    :cond_0
    return-void

    :cond_1
    iget-object v12, v9, LX/Ijf;->A00:LX/Igc;

    const-string v1, "upi-list-keys"

    invoke-virtual {v12, v1}, LX/Igc;->A02(Ljava/lang/String;)V

    const-string v0, "PAY: IndiaUPIPaymentBankSetup sendGetListKeys"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    iget-object v0, v9, LX/Huq;->A05:LX/Hs3;

    iget-object v0, v0, LX/JMM;->A01:LX/Icf;

    invoke-virtual {v0, v1}, LX/Icf;->A00(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v14

    iget-object v15, v9, LX/Huq;->A06:LX/0Pq;

    invoke-virtual {v15}, LX/0Pq;->A0E()Ljava/lang/String;

    move-result-object v2

    const/4 v5, 0x0

    const/4 v4, 0x1

    invoke-static {}, LX/8D1;->A0h()LX/0SV;

    move-result-object v7

    const-string v0, "w:pay"

    invoke-static {v7, v0}, LX/H2I;->A0M(LX/0SV;Ljava/lang/String;)LX/0SX;

    move-result-object v0

    invoke-static {v0, v7, v2, v5}, LX/H2J;->A0O(LX/0SX;LX/0SV;Ljava/lang/String;Z)V

    invoke-static {}, LX/H2E;->A0Q()LX/0SV;

    move-result-object v3

    const-string v0, "action"

    invoke-static {v3, v0, v1}, LX/1aj;->A1S(LX/0SV;Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v8, p1

    if-eqz p1, :cond_2

    const-wide/16 v0, 0x1

    invoke-static {v8, v0, v1, v4}, LX/H2F;->A1S(Ljava/lang/String;JZ)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "provider_type"

    invoke-static {v3, v0, v8}, LX/1aj;->A1S(LX/0SV;Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    invoke-static {v3, v7}, LX/1am;->A0b(LX/0SV;LX/0SV;)LX/0SZ;

    move-result-object v17

    invoke-virtual {v10, v6, v4, v5}, LX/JIW;->A0A(LX/IuK;II)V

    iget-object v8, v9, LX/Huq;->A01:Landroid/content/Context;

    iget-object v13, v9, LX/Huq;->A0C:LX/0NI;

    iget-object v11, v9, LX/Huq;->A0A:LX/0lZ;

    new-instance v7, LX/Hv6;

    invoke-direct/range {v7 .. v14}, LX/Hv6;-><init>(Landroid/content/Context;LX/Huq;LX/JIW;LX/0lZ;LX/Igc;LX/0NI;Ljava/lang/Integer;)V

    const-wide/16 v20, 0x0

    const/16 v19, 0xcc

    move-object/from16 v16, v7

    move-object/from16 v18, v2

    invoke-virtual/range {v15 .. v21}, LX/0Pq;->A0M(LX/0TD;LX/0SZ;Ljava/lang/String;IJ)V

    return-void
.end method
