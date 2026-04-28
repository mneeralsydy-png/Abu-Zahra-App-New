.class public LX/Huj;
.super LX/Ijf;
.source ""


# instance fields
.field public A00:LX/JxZ;

.field public A01:LX/Hx4;

.field public final A02:LX/JLt;

.field public final A03:LX/JIW;

.field public final A04:LX/HRt;

.field public final A05:LX/Hs3;

.field public final A06:LX/0aS;

.field public final A07:LX/0eB;

.field public final A08:LX/0dm;

.field public final A09:LX/0jL;

.field public final A0A:LX/0NI;

.field public final A0B:Landroid/content/Context;

.field public final A0C:LX/07B;

.field public final A0D:LX/0Pq;

.field public final A0E:LX/0lZ;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/07B;LX/0Pq;LX/JxZ;LX/Isk;LX/JLt;LX/JIW;LX/HRt;LX/Hs3;LX/0lZ;LX/0aS;LX/0eB;LX/0jJ;LX/0dm;LX/0jL;LX/0NI;)V
    .locals 1

    iget-object v0, p5, LX/Isk;->A04:LX/Igc;

    invoke-direct {p0, v0, p13}, LX/Ijf;-><init>(LX/Igc;LX/0jJ;)V

    iput-object p1, p0, LX/Huj;->A0B:Landroid/content/Context;

    iput-object p2, p0, LX/Huj;->A0C:LX/07B;

    move-object/from16 v0, p16

    iput-object v0, p0, LX/Huj;->A0A:LX/0NI;

    iput-object p3, p0, LX/Huj;->A0D:LX/0Pq;

    move-object/from16 v0, p15

    iput-object v0, p0, LX/Huj;->A09:LX/0jL;

    iput-object p14, p0, LX/Huj;->A08:LX/0dm;

    iput-object p12, p0, LX/Huj;->A07:LX/0eB;

    iput-object p11, p0, LX/Huj;->A06:LX/0aS;

    iput-object p10, p0, LX/Huj;->A0E:LX/0lZ;

    iput-object p6, p0, LX/Huj;->A02:LX/JLt;

    iput-object p7, p0, LX/Huj;->A03:LX/JIW;

    iput-object p9, p0, LX/Huj;->A05:LX/Hs3;

    iput-object p8, p0, LX/Huj;->A04:LX/HRt;

    iput-object p4, p0, LX/Huj;->A00:LX/JxZ;

    return-void
.end method


# virtual methods
.method public A00(LX/0k1;LX/Hx4;LX/Jsu;Ljava/lang/Integer;ZZZZ)V
    .locals 35

    const/4 v3, 0x0

    const-string v0, "PAY: IndiaUpiPaymentSetup registerVpa called"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    move-object/from16 v7, p0

    iget-object v0, v7, LX/Ijf;->A00:LX/Igc;

    move-object/from16 v31, v0

    const-string v15, "upi-register-vpa"

    invoke-virtual {v0, v15}, LX/Igc;->A02(Ljava/lang/String;)V

    iget-object v0, v7, LX/Huj;->A0D:LX/0Pq;

    move-object/from16 v34, v0

    invoke-virtual/range {v34 .. v34}, LX/0Pq;->A0E()Ljava/lang/String;

    move-result-object v21

    iget-object v0, v7, LX/Huj;->A09:LX/0jL;

    invoke-virtual {v0}, LX/0jL;->A01()Ljava/lang/String;

    move-result-object v11

    move-object/from16 v8, p2

    iget-object v0, v8, LX/Hx4;->A05:LX/0k1;

    invoke-static {v0}, LX/H2F;->A0u(LX/0k1;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    iget-object v0, v7, LX/Huj;->A02:LX/JLt;

    invoke-virtual {v0}, LX/JLt;->A0L()Ljava/lang/String;

    move-result-object v6

    iget-object v0, v8, LX/Hx4;->A08:LX/0k1;

    invoke-static {v0}, LX/H2F;->A0u(LX/0k1;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    iget-object v4, v8, LX/Hx4;->A0F:Ljava/lang/String;

    const-string v1, "1"

    const-string v0, "0"

    move-object/from16 v30, v0

    if-eqz p5, :cond_0

    move-object/from16 v30, v1

    :cond_0
    move-object/from16 v29, v0

    if-eqz p6, :cond_1

    move-object/from16 v29, v1

    :cond_1
    move-object/from16 v28, v0

    if-eqz p7, :cond_2

    move-object/from16 v28, v1

    :cond_2
    const/16 v20, 0x0

    const/16 v19, 0x0

    move-object/from16 v32, p4

    move/from16 v33, p8

    if-eqz p8, :cond_5

    sget-object v10, LX/IjA;->A00:Ljava/lang/Integer;

    move-object/from16 v2, v32

    if-eq v2, v10, :cond_5

    sget-object v10, LX/IjA;->A0C:Ljava/lang/Integer;

    if-ne v2, v10, :cond_e

    const-string v14, "QR_SHARE_AND_PAY"

    :goto_0
    move-object/from16 v2, p1

    if-eqz p1, :cond_3

    iget-object v3, v2, LX/0k1;->A00:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    :cond_3
    const/4 v12, 0x2

    new-array v13, v12, [Ljava/lang/String;

    const-string v2, "QR_SHARE_AND_PAY"

    aput-object v2, v13, v20

    const-string v10, "REFERRAL"

    const/4 v2, 0x1

    invoke-static {v10, v13, v2}, LX/1ac;->A1E(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/List;

    move-result-object v13

    invoke-static {v0, v1, v12, v2}, LX/H2G;->A13(Ljava/lang/Object;Ljava/lang/Object;II)Ljava/util/List;

    move-result-object v12

    const-string v2, "incentive"

    invoke-static {v2}, LX/8D0;->A0m(Ljava/lang/String;)LX/0SV;

    move-result-object v10

    if-eqz v3, :cond_4

    invoke-static {v3}, LX/H2I;->A1Y(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_4

    const-string v2, "qr-vpa"

    invoke-static {v10, v2, v3}, LX/1aj;->A1S(LX/0SV;Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    const-string v2, "incentive-type"

    invoke-virtual {v10, v14, v2, v13}, LX/0SV;->A06(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    const-string v2, "incentive-enabled"

    invoke-virtual {v10, v1, v2, v12}, LX/0SV;->A06(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    invoke-virtual {v10}, LX/0SV;->A01()LX/0SZ;

    move-result-object v3

    const/16 v20, 0x1

    :cond_5
    const/4 v13, 0x0

    const/4 v12, 0x1

    invoke-static {v11, v9, v12}, LX/1af;->A01(Ljava/lang/Object;Ljava/lang/Object;I)I

    move-result v2

    invoke-static {v0, v1, v2, v12}, LX/H2G;->A13(Ljava/lang/Object;Ljava/lang/Object;II)Ljava/util/List;

    move-result-object v18

    invoke-static {v0, v1, v2, v12}, LX/H2G;->A13(Ljava/lang/Object;Ljava/lang/Object;II)Ljava/util/List;

    move-result-object v17

    invoke-static {v0, v1, v2, v12}, LX/H2G;->A13(Ljava/lang/Object;Ljava/lang/Object;II)Ljava/util/List;

    move-result-object v16

    invoke-static {}, LX/8D1;->A0h()LX/0SV;

    move-result-object v10

    invoke-static {v10}, LX/H2I;->A0L(LX/0SV;)LX/0SX;

    move-result-object v1

    move-object/from16 v0, v21

    invoke-static {v1, v10, v0}, LX/H2J;->A0N(LX/0SX;LX/0SV;Ljava/lang/String;)V

    invoke-static {}, LX/H2E;->A0Q()LX/0SV;

    move-result-object v2

    const-string v0, "action"

    invoke-static {v2, v0, v15}, LX/1aj;->A1S(LX/0SV;Ljava/lang/String;Ljava/lang/String;)V

    const-wide/16 v0, 0x1

    invoke-static {v11, v0, v1, v13}, LX/H2F;->A1V(Ljava/lang/String;JZ)Z

    move-result v14

    if-eqz v14, :cond_6

    const-string v14, "device-id"

    invoke-static {v2, v14, v11}, LX/1aj;->A1S(LX/0SV;Ljava/lang/String;Ljava/lang/String;)V

    :cond_6
    const-wide/32 v25, 0x186a0

    move-object/from16 v22, v9

    move-wide/from16 v23, v0

    move/from16 v27, v13

    invoke-static/range {v22 .. v27}, LX/0SW;->A04(Ljava/lang/String;JJZ)Z

    move-result v11

    if-eqz v11, :cond_7

    const-string v11, "upi-bank-info"

    invoke-static {v2, v11, v9}, LX/1aj;->A1S(LX/0SV;Ljava/lang/String;Ljava/lang/String;)V

    :cond_7
    if-eqz v6, :cond_8

    invoke-static {v6, v0, v1, v12}, LX/H2F;->A1S(Ljava/lang/String;JZ)Z

    move-result v9

    if-eqz v9, :cond_8

    const-string v9, "provider-type"

    invoke-static {v2, v9, v6}, LX/1aj;->A1S(LX/0SV;Ljava/lang/String;Ljava/lang/String;)V

    :cond_8
    if-eqz v5, :cond_9

    invoke-static {v5, v12}, LX/H2F;->A1X(Ljava/lang/String;Z)Z

    move-result v6

    if-eqz v6, :cond_9

    const-string v6, "vpa"

    invoke-static {v2, v6, v5}, LX/1aj;->A1S(LX/0SV;Ljava/lang/String;Ljava/lang/String;)V

    :cond_9
    if-eqz v4, :cond_a

    invoke-static {v4, v0, v1, v12}, LX/H2F;->A1U(Ljava/lang/String;JZ)Z

    move-result v0

    if-eqz v0, :cond_a

    const-string v0, "vpa-id"

    invoke-static {v2, v0, v4}, LX/1aj;->A1S(LX/0SV;Ljava/lang/String;Ljava/lang/String;)V

    :cond_a
    const-string v4, "default-debit"

    move-object/from16 v1, v30

    move-object/from16 v0, v18

    invoke-virtual {v2, v1, v4, v0}, LX/0SV;->A07(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    const-string v4, "default-credit"

    move-object/from16 v1, v29

    move-object/from16 v0, v17

    invoke-virtual {v2, v1, v4, v0}, LX/0SV;->A07(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    const-string v4, "default-debit-p2m"

    move-object/from16 v1, v28

    move-object/from16 v0, v16

    invoke-virtual {v2, v1, v4, v0}, LX/0SV;->A06(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    if-eqz v20, :cond_b

    invoke-virtual {v2, v3}, LX/0SV;->A03(LX/0SZ;)V

    :cond_b
    invoke-static {v2, v10}, LX/1am;->A0b(LX/0SV;LX/0SV;)LX/0SZ;

    move-result-object v9

    iput-object v8, v7, LX/Huj;->A01:LX/Hx4;

    iget-object v6, v7, LX/Huj;->A03:LX/JIW;

    const/4 v1, 0x5

    move-object/from16 v0, v19

    invoke-virtual {v6, v0, v1, v13}, LX/JIW;->A0A(LX/IuK;II)V

    iget-object v1, v7, LX/Huj;->A0C:LX/07B;

    const/16 v0, 0x8b3

    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    move-result v5

    const-string v4, "in_upi_register_tag"

    if-eqz v5, :cond_c

    iget-object v1, v7, LX/Huj;->A05:LX/Hs3;

    const v0, 0xb0e2335

    invoke-virtual {v1, v0, v4}, LX/JMM;->A01(ILjava/lang/String;)V

    :cond_c
    iget-object v3, v7, LX/Huj;->A0B:Landroid/content/Context;

    iget-object v2, v7, LX/Huj;->A0A:LX/0NI;

    iget-object v1, v7, LX/Huj;->A0E:LX/0lZ;

    if-eqz v5, :cond_d

    iget-object v0, v7, LX/Huj;->A05:LX/Hs3;

    move-object/from16 v19, v0

    :goto_1
    new-instance v22, LX/Huz;

    move-object/from16 v27, p3

    move-object/from16 v24, v7

    move-object/from16 v25, v6

    move-object/from16 v26, v19

    move-object/from16 v28, v1

    move-object/from16 v29, v31

    move-object/from16 v30, v2

    move-object/from16 v31, v32

    move-object/from16 v32, v4

    move-object/from16 v23, v3

    invoke-direct/range {v22 .. v33}, LX/Huz;-><init>(Landroid/content/Context;LX/Huj;LX/JIW;LX/Hs3;LX/Jsu;LX/0lZ;LX/Igc;LX/0NI;Ljava/lang/Integer;Ljava/lang/String;Z)V

    const/16 v11, 0xcc

    const-wide/16 v12, 0x0

    move-object/from16 v7, v34

    move-object/from16 v8, v22

    move-object/from16 v10, v21

    invoke-virtual/range {v7 .. v13}, LX/0Pq;->A0M(LX/0TD;LX/0SZ;Ljava/lang/String;IJ)V

    return-void

    :cond_d
    move-object/from16 v4, v19

    goto :goto_1

    :cond_e
    const-string v14, "REFERRAL"

    goto/16 :goto_0
.end method
