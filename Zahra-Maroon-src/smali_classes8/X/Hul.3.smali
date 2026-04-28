.class public LX/Hul;
.super LX/Ijf;
.source ""


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:LX/0Pq;

.field public final A02:LX/IgC;

.field public final A03:LX/JIW;

.field public final A04:LX/Hs3;

.field public final A05:LX/0lZ;

.field public final A06:LX/0aS;

.field public final A07:LX/0jL;

.field public final A08:LX/0NI;

.field public final A09:LX/07B;

.field public final A0A:LX/Isk;

.field public final A0B:LX/JLt;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/0Pq;LX/IgC;LX/Isk;LX/JLt;LX/Hs3;LX/0lZ;LX/0aS;LX/0jJ;LX/0jL;LX/0NI;)V
    .locals 1

    iget-object v0, p4, LX/Isk;->A04:LX/Igc;

    invoke-direct {p0, v0, p9}, LX/Ijf;-><init>(LX/Igc;LX/0jJ;)V

    invoke-static {}, LX/1ag;->A0N()LX/07B;

    move-result-object v0

    iput-object v0, p0, LX/Hul;->A09:LX/07B;

    invoke-static {}, LX/H2F;->A0d()LX/JIW;

    move-result-object v0

    iput-object v0, p0, LX/Hul;->A03:LX/JIW;

    iput-object p1, p0, LX/Hul;->A00:Landroid/content/Context;

    iput-object p11, p0, LX/Hul;->A08:LX/0NI;

    iput-object p2, p0, LX/Hul;->A01:LX/0Pq;

    iput-object p10, p0, LX/Hul;->A07:LX/0jL;

    iput-object p4, p0, LX/Hul;->A0A:LX/Isk;

    iput-object p8, p0, LX/Hul;->A06:LX/0aS;

    iput-object p3, p0, LX/Hul;->A02:LX/IgC;

    iput-object p7, p0, LX/Hul;->A05:LX/0lZ;

    iput-object p5, p0, LX/Hul;->A0B:LX/JLt;

    iput-object p6, p0, LX/Hul;->A04:LX/Hs3;

    return-void
.end method


# virtual methods
.method public A00(LX/07B;LX/0k1;LX/0k1;LX/0k1;LX/Hug;LX/JvP;LX/HxH;LX/0aX;LX/Izv;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;Z)V
    .locals 47

    const/16 v43, 0x0

    const-string v0, "PAY: IndiaUpiPaymentSetup sendPaymentToNonWaVpa called"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    move-object/from16 v4, p7

    iget-object v3, v4, LX/HxH;->A0K:Ljava/lang/Boolean;

    move-object/from16 v0, p0

    iget-object v2, v0, LX/Ijf;->A01:LX/0jJ;

    sget-object v1, LX/0aV;->A0C:LX/0aT;

    move-object/from16 v8, p8

    invoke-virtual {v2, v1, v8}, LX/0jJ;->A05(LX/0aT;LX/0aX;)LX/D7I;

    move-result-object v16

    iget-object v15, v0, LX/Hul;->A01:LX/0Pq;

    invoke-virtual {v15}, LX/0Pq;->A0E()Ljava/lang/String;

    move-result-object v19

    move-object/from16 v2, p9

    invoke-static {v2}, LX/IuU;->A06(LX/Izv;)Z

    move-result v1

    move-object/from16 v5, p20

    if-eqz v1, :cond_6

    iget-object v1, v2, LX/Izv;->A09:LX/HxE;

    invoke-static {v1}, LX/00N;->A05(Ljava/lang/Object;)V

    check-cast v1, LX/HxD;

    iget-object v6, v1, LX/HxD;->A01:Ljava/lang/String;

    iget-object v7, v2, LX/Izv;->A0A:Ljava/lang/String;

    iget-object v9, v0, LX/Hul;->A0A:LX/Isk;

    const-string v2, "SIGNATURE"

    const/16 v1, 0x10

    invoke-virtual {v9, v2, v5, v1}, LX/Isk;->A07(Ljava/lang/String;Ljava/util/HashMap;I)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v0, LX/Hul;->A0B:LX/JLt;

    invoke-virtual {v1}, LX/JLt;->A0G()J

    move-result-wide v1

    long-to-int v9, v1

    int-to-long v1, v9

    const-string v14, "PAY"

    new-instance v18, LX/Hli;

    move-object/from16 v9, v18

    move-wide v10, v1

    move-object v12, v7

    invoke-direct/range {v9 .. v14}, LX/Hli;-><init>(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    iget-object v1, v0, LX/Hul;->A07:LX/0jL;

    invoke-virtual {v1}, LX/0jL;->A01()Ljava/lang/String;

    move-result-object v21

    iget-object v7, v0, LX/Hul;->A0A:LX/Isk;

    const-string v2, "MPIN"

    const/4 v1, 0x6

    invoke-virtual {v7, v2, v5, v1}, LX/Isk;->A07(Ljava/lang/String;Ljava/util/HashMap;I)Ljava/lang/String;

    move-result-object v22

    iget-object v14, v4, LX/HxH;->A0W:Ljava/lang/String;

    iget-object v13, v4, LX/HxH;->A0T:Ljava/lang/String;

    iget-object v12, v4, LX/HxH;->A0Y:Ljava/lang/String;

    iget-object v11, v4, LX/HxH;->A0O:Ljava/lang/String;

    invoke-static/range {p3 .. p3}, LX/H2F;->A0u(LX/0k1;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-static/range {p2 .. p2}, LX/H2F;->A0u(LX/0k1;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    iget-object v10, v4, LX/HxH;->A0X:Ljava/lang/String;

    iget-object v9, v4, LX/HxH;->A0U:Ljava/lang/String;

    invoke-static/range {p4 .. p4}, LX/H2F;->A0u(LX/0k1;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v38

    const/16 v7, 0x2b98

    move-object/from16 v8, p1

    invoke-virtual {v8, v7}, LX/00I;->A0Z(I)Z

    move-result v7

    if-eqz v7, :cond_5

    const/4 v4, 0x0

    :goto_1
    if-eqz p21, :cond_4

    const-string v45, "p2m"

    :goto_2
    if-eqz v3, :cond_3

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_2

    const-string v46, "1"

    :goto_3
    invoke-static/range {v16 .. v16}, LX/Hm4;->A03(LX/D7I;)LX/Hln;

    move-result-object v17

    new-instance v3, LX/HmD;

    move-object/from16 v41, p16

    move-object/from16 v32, p15

    move-object/from16 v29, p13

    move-object/from16 v27, p12

    move-object/from16 v44, p19

    move-object/from16 v42, p18

    move-object/from16 v30, p17

    move-object/from16 v33, p14

    move-object/from16 v39, p10

    move-object/from16 v28, p11

    move-object/from16 v31, v5

    move-object/from16 v34, v2

    move-object/from16 v35, v10

    move-object/from16 v36, v9

    move-object/from16 v37, v1

    move-object/from16 v40, v4

    move-object/from16 v23, v14

    move-object/from16 v24, v13

    move-object/from16 v25, v12

    move-object/from16 v26, v11

    move-object/from16 v20, v6

    move-object/from16 v16, v3

    invoke-direct/range {v16 .. v46}, LX/HmD;-><init>(LX/Hln;LX/Hli;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v6, v0, LX/Ijf;->A00:LX/Igc;

    const-string v4, "upi-send-to-vpa"

    if-eqz v6, :cond_0

    invoke-virtual {v6, v4}, LX/Igc;->A02(Ljava/lang/String;)V

    :cond_0
    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v2

    iget-object v5, v3, LX/HmD;->A03:Ljava/lang/Object;

    check-cast v5, LX/0SZ;

    const/4 v1, 0x0

    invoke-virtual {v5, v1}, LX/0SZ;->A0D(I)LX/0SZ;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, LX/0SZ;->A0O()[LX/0SX;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-static {v1}, LX/00N;->A05(Ljava/lang/Object;)V

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    :cond_1
    const-string v1, "U66"

    move-object/from16 v3, p5

    invoke-virtual {v3, v1, v2}, LX/Hug;->A00(Ljava/lang/String;Ljava/util/List;)V

    iget-object v1, v0, LX/Hul;->A04:LX/Hs3;

    iget-object v1, v1, LX/JMM;->A01:LX/Icf;

    invoke-virtual {v1, v4}, LX/Icf;->A00(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v28

    iget-object v4, v0, LX/Hul;->A00:Landroid/content/Context;

    iget-object v3, v0, LX/Hul;->A08:LX/0NI;

    iget-object v2, v0, LX/Hul;->A05:LX/0lZ;

    iget-object v1, v0, LX/Hul;->A03:LX/JIW;

    new-instance v20, LX/Hv5;

    move-object/from16 v22, p6

    move-object/from16 v21, v4

    move-object/from16 v23, v0

    move-object/from16 v24, v1

    move-object/from16 v25, v2

    move-object/from16 v26, v6

    move-object/from16 v27, v3

    invoke-direct/range {v20 .. v28}, LX/Hv5;-><init>(Landroid/content/Context;LX/JvP;LX/Hul;LX/JIW;LX/0lZ;LX/Igc;LX/0NI;Ljava/lang/Integer;)V

    const/16 v6, 0xcc

    const-wide/16 v7, 0x7530

    move-object v2, v15

    move-object/from16 v3, v20

    move-object v4, v5

    move-object/from16 v5, v19

    invoke-virtual/range {v2 .. v8}, LX/0Pq;->A0M(LX/0TD;LX/0SZ;Ljava/lang/String;IJ)V

    return-void

    :cond_2
    const-string v46, "0"

    goto/16 :goto_3

    :cond_3
    const/16 v46, 0x0

    goto/16 :goto_3

    :cond_4
    const-string v45, "p2p"

    goto/16 :goto_2

    :cond_5
    iget-object v4, v4, LX/HxH;->A0a:Ljava/lang/String;

    goto/16 :goto_1

    :cond_6
    iget-object v6, v2, LX/Izv;->A0A:Ljava/lang/String;

    const/16 v18, 0x0

    goto/16 :goto_0
.end method

.method public A01(Lcom/whatsapp/infra/core/jid/UserJid;LX/0k1;LX/0k1;LX/0k1;LX/Jvm;Ljava/lang/String;Ljava/lang/String;ZZZ)V
    .locals 40

    const/4 v7, 0x0

    const-string v0, "PAY: verifyPaymentVpa called"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    move-object/from16 v5, p0

    iget-object v0, v5, LX/Hul;->A07:LX/0jL;

    invoke-virtual {v0}, LX/0jL;->A01()Ljava/lang/String;

    move-result-object v12

    const/4 v1, 0x1

    new-array v0, v1, [LX/0k1;

    move-object/from16 v23, v0

    const/4 v0, 0x0

    const/4 v15, 0x0

    aput-object v7, v23, v0

    move-object/from16 v24, p3

    invoke-static/range {v24 .. v24}, LX/Itm;->A04(LX/0k1;)Z

    move-result v0

    move-object/from16 v8, p1

    if-nez v0, :cond_f

    invoke-static/range {v24 .. v24}, LX/H2F;->A0u(LX/0k1;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    move-object v11, v7

    :cond_0
    const-string v22, "2"

    if-eqz p8, :cond_e

    iget-object v2, v5, LX/Hul;->A09:LX/07B;

    const/16 v0, 0x5fc0

    invoke-virtual {v2, v0}, LX/00I;->A0Z(I)Z

    move-result v37

    if-nez v37, :cond_1

    const-string v22, "3"

    :cond_1
    :goto_0
    if-eqz p1, :cond_b

    const-string v9, "receiver_jid"

    :goto_1
    iget-object v0, v5, LX/Hul;->A01:LX/0Pq;

    move-object/from16 v39, v0

    invoke-virtual/range {v39 .. v39}, LX/0Pq;->A0E()Ljava/lang/String;

    move-result-object v21

    move-object/from16 v4, p7

    if-eqz p9, :cond_a

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_a

    :goto_2
    const-string v3, "1"

    if-eqz v1, :cond_9

    const/4 v2, 0x2

    new-array v10, v2, [Ljava/lang/String;

    const-string v0, "0"

    const/4 v13, 0x0

    invoke-static {v0, v3, v10}, LX/DiK;->A1R(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v7

    invoke-static {v10}, LX/01b;->A09([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v10

    new-array v2, v2, [Ljava/lang/String;

    const-string v0, "QR_SHARE_AND_PAY"

    aput-object v0, v2, v13

    const-string v0, "REFERRAL"

    invoke-static {v0, v2, v7}, LX/1ac;->A1E(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/List;

    move-result-object v7

    const-string v0, "incentive"

    invoke-static {v0}, LX/8D0;->A0m(Ljava/lang/String;)LX/0SV;

    move-result-object v2

    const-string v0, "incentive-enabled"

    invoke-virtual {v2, v3, v0, v10}, LX/0SV;->A06(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    const-string v0, "incentive-type"

    invoke-virtual {v2, v4, v0, v7}, LX/0SV;->A06(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    invoke-virtual {v2}, LX/0SV;->A01()LX/0SZ;

    move-result-object v7

    const/16 v20, 0x1

    :goto_3
    invoke-static/range {p6 .. p6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    move-object/from16 v15, p6

    :cond_2
    if-eqz v1, :cond_8

    move-object/from16 v19, v3

    :goto_4
    const/4 v4, 0x0

    const/4 v1, 0x2

    invoke-static {v12, v1}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const/4 v0, 0x4

    new-array v13, v0, [Ljava/lang/String;

    aput-object v3, v13, v4

    const-string v0, "2"

    const/4 v2, 0x1

    aput-object v0, v13, v2

    const-string v0, "3"

    aput-object v0, v13, v1

    const-string v10, "4"

    const/4 v0, 0x3

    invoke-static {v10, v13, v0}, LX/1ac;->A1E(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/List;

    move-result-object v18

    new-array v10, v0, [Ljava/lang/String;

    const-string v0, "mobile_number"

    aput-object v0, v10, v4

    const-string v0, "numeric_id"

    aput-object v0, v10, v2

    const-string v0, "receiver_jid"

    invoke-static {v0, v10, v1}, LX/1ac;->A1E(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/List;

    move-result-object v17

    new-array v1, v1, [Ljava/lang/String;

    const-string v0, "0"

    invoke-static {v0, v3, v1, v4, v2}, LX/1aj;->A12(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/util/List;

    move-result-object v16

    invoke-static {}, LX/8D1;->A0h()LX/0SV;

    move-result-object v13

    const-string v0, "get"

    const-string v10, "type"

    invoke-static {v10, v0}, LX/H2D;->A0R(Ljava/lang/String;Ljava/lang/String;)LX/0SX;

    move-result-object v1

    move-object/from16 v0, v21

    invoke-static {v1, v13, v0}, LX/H2J;->A0M(LX/0SX;LX/0SV;Ljava/lang/String;)V

    invoke-static {}, LX/H2E;->A0Q()LX/0SV;

    move-result-object v4

    const-string v0, "action"

    const-string v14, "upi-get-vpa-name"

    invoke-static {v4, v0, v14}, LX/1aj;->A1S(LX/0SV;Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v11, :cond_3

    const-wide/16 v2, 0x1

    const-wide/16 v0, 0x3e8

    invoke-static {v11, v2, v3, v0, v1}, LX/H2E;->A1Y(Ljava/lang/String;JJ)Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v0, "vpa"

    invoke-static {v4, v0, v11}, LX/1aj;->A1S(LX/0SV;Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    invoke-static {v4, v12}, LX/H2I;->A1B(LX/0SV;Ljava/lang/String;)V

    if-eqz v6, :cond_4

    const-wide/16 v2, 0x8

    const-wide/16 v0, 0xa

    invoke-static {v6, v2, v3, v0, v1}, LX/H2E;->A1Y(Ljava/lang/String;JJ)Z

    move-result v0

    if-eqz v0, :cond_4

    const-string v0, "value"

    invoke-static {v4, v0, v6}, LX/1aj;->A1S(LX/0SV;Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    if-eqz p1, :cond_5

    const-string v0, "receiver"

    invoke-static {v8, v4, v0}, LX/1aj;->A1R(Lcom/whatsapp/infra/core/jid/Jid;LX/0SV;Ljava/lang/String;)V

    :cond_5
    if-eqz v15, :cond_6

    invoke-static {v15}, LX/H2I;->A1Y(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    const-string v0, "interaction-id"

    invoke-static {v4, v0, v15}, LX/1aj;->A1S(LX/0SV;Ljava/lang/String;Ljava/lang/String;)V

    :cond_6
    const-string v2, "version"

    move-object/from16 v1, v22

    move-object/from16 v0, v18

    invoke-virtual {v4, v1, v2, v0}, LX/0SV;->A06(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    move-object/from16 v0, v17

    invoke-virtual {v4, v9, v10, v0}, LX/0SV;->A06(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    const-string v2, "incentive-enabled"

    move-object/from16 v1, v19

    move-object/from16 v0, v16

    invoke-virtual {v4, v1, v2, v0}, LX/0SV;->A06(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    if-eqz v20, :cond_7

    invoke-virtual {v4, v7}, LX/0SV;->A03(LX/0SZ;)V

    :cond_7
    invoke-static {v4, v13}, LX/1am;->A0b(LX/0SV;LX/0SV;)LX/0SZ;

    move-result-object v6

    iget-object v0, v5, LX/Hul;->A04:LX/Hs3;

    iget-object v0, v0, LX/JMM;->A01:LX/Icf;

    invoke-virtual {v0, v14}, LX/Icf;->A00(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v35

    iget-object v4, v5, LX/Hul;->A00:Landroid/content/Context;

    iget-object v3, v5, LX/Hul;->A08:LX/0NI;

    iget-object v2, v5, LX/Hul;->A05:LX/0lZ;

    iget-object v1, v5, LX/Ijf;->A00:LX/Igc;

    iget-object v0, v5, LX/Hul;->A03:LX/JIW;

    new-instance v25, LX/Hv2;

    move-object/from16 v28, p4

    move-object/from16 v31, p5

    move/from16 v38, p10

    move-object/from16 v26, v4

    move-object/from16 v27, v24

    move-object/from16 v29, v5

    move-object/from16 v30, v0

    move-object/from16 v32, v2

    move-object/from16 v33, v1

    move-object/from16 v34, v3

    move-object/from16 v36, v23

    invoke-direct/range {v25 .. v38}, LX/Hv2;-><init>(Landroid/content/Context;LX/0k1;LX/0k1;LX/Hul;LX/JIW;LX/Jvm;LX/0lZ;LX/Igc;LX/0NI;Ljava/lang/Integer;[LX/0k1;ZZ)V

    const/16 v8, 0xcc

    const-wide/16 v9, 0x7530

    move-object/from16 v4, v39

    move-object/from16 v5, v25

    move-object/from16 v7, v21

    invoke-virtual/range {v4 .. v10}, LX/0Pq;->A0Q(LX/0TD;LX/0SZ;Ljava/lang/String;IJ)Z

    return-void

    :cond_8
    const-string v19, "0"

    goto/16 :goto_4

    :cond_9
    const/16 v20, 0x0

    goto/16 :goto_3

    :cond_a
    const/4 v1, 0x0

    goto/16 :goto_2

    :cond_b
    if-eqz p3, :cond_d

    move-object/from16 v0, v24

    iget-object v0, v0, LX/0k1;->A00:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    const/16 v0, 0xa

    if-ne v2, v0, :cond_c

    const-string v0, "mobile_number"

    :goto_5
    const-string v9, "mobile_number"

    invoke-virtual {v0, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    goto/16 :goto_1

    :cond_c
    const-string v0, "numeric_id"

    goto :goto_5

    :cond_d
    const-string v9, "numeric_id"

    goto/16 :goto_1

    :cond_e
    const/16 v37, 0x0

    goto/16 :goto_0

    :cond_f
    invoke-static/range {p2 .. p2}, LX/H2F;->A0u(LX/0k1;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/String;

    move-object v6, v7

    if-nez p1, :cond_0

    move-object/from16 v22, v7

    move-object v9, v7

    const/16 v37, 0x0

    goto/16 :goto_1
.end method

.method public A02(LX/Hli;LX/JvP;LX/0aX;LX/Izv;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 39

    const-string v0, "PAY: IndiaUpiPaymentSetup sendPaymentForUpiLiteTopUp called"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    move-object/from16 v6, p0

    iget-object v1, v6, LX/Ijf;->A01:LX/0jJ;

    sget-object v0, LX/0aV;->A0C:LX/0aT;

    move-object/from16 v2, p3

    invoke-virtual {v1, v0, v2}, LX/0jJ;->A05(LX/0aT;LX/0aX;)LX/D7I;

    move-result-object v1

    iget-object v3, v6, LX/Hul;->A01:LX/0Pq;

    invoke-virtual {v3}, LX/0Pq;->A0E()Ljava/lang/String;

    move-result-object v11

    move-object/from16 v0, p4

    iget-object v12, v0, LX/Izv;->A0A:Ljava/lang/String;

    iget-object v0, v6, LX/Hul;->A07:LX/0jL;

    invoke-virtual {v0}, LX/0jL;->A01()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v30

    invoke-static {v1}, LX/Hm4;->A03(LX/D7I;)LX/Hln;

    move-result-object v9

    const/16 v19, 0x0

    const-string v37, "p2p"

    new-instance v8, LX/HmD;

    move-object/from16 v21, v19

    move-object/from16 v22, v19

    move-object/from16 v23, v19

    move-object/from16 v24, v19

    move-object/from16 v25, v19

    move-object/from16 v27, v19

    move-object/from16 v28, v19

    move-object/from16 v29, v19

    move-object/from16 v32, v19

    move-object/from16 v34, v19

    move-object/from16 v36, v19

    move-object/from16 v38, v19

    move-object/from16 v10, p1

    move-object/from16 v15, p5

    move-object/from16 v17, p6

    move-object/from16 v26, p7

    move-object/from16 v31, p8

    move-object/from16 v14, p9

    move-object/from16 v33, p10

    move-object/from16 v35, p11

    move-object/from16 v18, p12

    move-object/from16 v16, v15

    move-object/from16 v20, v19

    invoke-direct/range {v8 .. v38}, LX/HmD;-><init>(LX/Hln;LX/Hli;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v7, v6, LX/Ijf;->A00:LX/Igc;

    if-eqz v7, :cond_0

    const-string v0, "upi-send-to-vpa"

    invoke-virtual {v7, v0}, LX/Igc;->A02(Ljava/lang/String;)V

    :cond_0
    iget-object v5, v8, LX/HmD;->A03:Ljava/lang/Object;

    check-cast v5, LX/0SZ;

    iget-object v4, v6, LX/Hul;->A00:Landroid/content/Context;

    iget-object v2, v6, LX/Hul;->A08:LX/0NI;

    iget-object v1, v6, LX/Hul;->A05:LX/0lZ;

    iget-object v0, v6, LX/Hul;->A03:LX/JIW;

    new-instance v12, LX/Hv6;

    move-object/from16 v14, p2

    move-object v13, v4

    move-object v15, v6

    move-object/from16 v16, v0

    move-object/from16 v17, v1

    move-object/from16 v18, v7

    move-object/from16 v19, v2

    invoke-direct/range {v12 .. v19}, LX/Hv6;-><init>(Landroid/content/Context;LX/JvP;LX/Hul;LX/JIW;LX/0lZ;LX/Igc;LX/0NI;)V

    const/16 v6, 0xcc

    const-wide/16 v7, 0x7530

    move-object v2, v3

    move-object v3, v12

    move-object v4, v5

    move-object v5, v11

    invoke-virtual/range {v2 .. v8}, LX/0Pq;->A0M(LX/0TD;LX/0SZ;Ljava/lang/String;IJ)V

    return-void
.end method
