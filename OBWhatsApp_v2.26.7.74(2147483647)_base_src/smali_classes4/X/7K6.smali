.class public final LX/7K6;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05V;

.field public final A01:LX/05V;

.field public final A02:LX/05V;

.field public final A03:LX/05V;

.field public final A04:LX/05V;

.field public final A05:LX/05V;

.field public final A06:LX/05V;

.field public final A07:LX/05V;

.field public final A08:Ljava/util/Set;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x4530

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/7K6;->A04:LX/05V;

    const/16 v0, 0x1447

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/7K6;->A06:LX/05V;

    const/16 v0, 0x44bc

    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/7K6;->A05:LX/05V;

    invoke-static {}, LX/1ad;->A0l()LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/7K6;->A03:LX/05V;

    const v0, 0xc3cd

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/7K6;->A02:LX/05V;

    const/16 v0, 0xdb9

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/7K6;->A07:LX/05V;

    invoke-static {}, LX/1ad;->A0W()LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/7K6;->A01:LX/05V;

    invoke-static {}, LX/1ad;->A0N()LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/7K6;->A00:LX/05V;

    invoke-static {}, LX/1ac;->A1D()Ljava/util/LinkedHashSet;

    move-result-object v0

    iput-object v0, p0, LX/7K6;->A08:Ljava/util/Set;

    return-void
.end method

.method public static final A00(LX/1Jk;LX/7K6;LX/7D1;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;[BJJJZZZ)V
    .locals 18

    const/4 v4, 0x0

    if-eqz p6, :cond_1

    if-eqz p7, :cond_1

    if-eqz p3, :cond_1

    invoke-virtual/range {p6 .. p6}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    invoke-virtual/range {p7 .. p7}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    new-instance v7, LX/7AO;

    invoke-direct {v7, v2, v3, v0, v1}, LX/7AO;-><init>(JJ)V

    :goto_0
    new-instance v2, LX/7JZ;

    invoke-direct {v2}, LX/7JZ;-><init>()V

    const/4 v0, 0x0

    move-object/from16 v1, p0

    invoke-static {v1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iput-object v1, v2, LX/7JZ;->A06:Lcom/whatsapp/infra/core/jid/Jid;

    move-object/from16 v0, p9

    iput-object v0, v2, LX/7JZ;->A0K:Ljava/lang/String;

    invoke-static/range {p17 .. p18}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v2, LX/7JZ;->A0E:Ljava/lang/Long;

    invoke-static/range {p21 .. p21}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v2, LX/7JZ;->A0B:Ljava/lang/Boolean;

    if-eqz p3, :cond_0

    invoke-virtual/range {p3 .. p3}, Ljava/lang/Number;->intValue()I

    move-result v0

    iput v0, v2, LX/7JZ;->A01:I

    :cond_0
    invoke-virtual {v2}, LX/7JZ;->A01()LX/6R0;

    move-result-object v3

    if-eqz p14, :cond_2

    goto :goto_1

    :cond_1
    move-object/from16 p3, v4

    move-object v7, v4

    goto :goto_0

    :goto_1
    :try_start_0
    invoke-static/range {p14 .. p14}, LX/6DP;->A0C([B)LX/6DP;

    move-result-object v0

    if-eqz v0, :cond_2
    :try_end_0
    .catch LX/EWv; {:try_start_0 .. :try_end_0} :catch_1

    new-instance v2, LX/79i;

    invoke-direct {v2, v0}, LX/79i;-><init>(LX/6DP;)V

    goto :goto_2

    :cond_2
    move-object v2, v4

    :goto_2
    const-string v0, "true"

    move-object/from16 v6, p10

    invoke-static {v6, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz p10, :cond_3

    new-instance v4, LX/79j;

    invoke-direct {v4, v5}, LX/79j;-><init>(Z)V

    :cond_3
    const/4 v11, 0x0

    new-instance v6, LX/7m2;

    move/from16 v15, p23

    move-object/from16 v9, p2

    move-wide/from16 v13, p15

    move-object v8, v2

    move-object v10, v4

    move-object v12, v11

    invoke-direct/range {v6 .. v15}, LX/7m2;-><init>(LX/7AO;LX/79i;LX/7D1;LX/79j;Ljava/lang/String;Ljava/util/Set;JZ)V

    invoke-virtual {v3, v6}, LX/7OI;->A0F(LX/3Xs;)V

    move-object/from16 v2, p11

    if-eqz p11, :cond_4

    new-instance v0, LX/7lt;

    invoke-direct {v0, v2}, LX/7lt;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, LX/7OI;->A0F(LX/3Xs;)V

    :cond_4
    :try_start_1
    move-object/from16 v4, p1

    iget-object v0, v4, LX/7K6;->A06:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0jr;

    invoke-virtual {v0, v3, v6}, LX/0jr;->A01(LX/6R0;LX/7m2;)LX/1J1;

    move-result-object v7
    :try_end_1
    .catch LX/6Qy; {:try_start_1 .. :try_end_1} :catch_0

    const-wide/32 v2, 0x100000

    invoke-virtual {v7, v2, v3}, LX/1J1;->A0E(J)V

    iget-object v0, v4, LX/7K6;->A04:LX/05V;

    iget-object v3, v0, LX/05V;->A00:LX/00q;

    invoke-interface {v3}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/2wc;

    move-object/from16 p2, p12

    if-eqz p12, :cond_5

    invoke-interface/range {p2 .. p2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    const/4 v0, 0x0

    if-eqz v2, :cond_6

    :cond_5
    const/4 v0, 0x1

    :cond_6
    xor-int/lit8 v16, v0, 0x1

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    invoke-static {v15}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v9

    const/16 v17, 0x0

    move-wide/from16 v14, p19

    move-object/from16 v10, p5

    move-object/from16 v12, p8

    move-object v13, v11

    invoke-virtual/range {v6 .. v17}, LX/2wc;->A04(LX/1J1;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;JZZ)V

    invoke-interface {v3}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2wc;

    move-object/from16 p3, p13

    move-object/from16 p1, p4

    move-object/from16 v16, v0

    move-object/from16 v17, v1

    move-object/from16 p0, v7

    move-wide/from16 p4, v14

    invoke-virtual/range {v16 .. v23}, LX/2wc;->A01(LX/1Jk;LX/1J1;Ljava/lang/Long;Ljava/util/List;Ljava/util/List;J)V

    invoke-interface {v3}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2wc;

    invoke-virtual {v0, v1, v7}, LX/2wc;->A05(LX/1Jk;LX/1J1;)Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, v4, LX/7K6;->A05:LX/05V;

    iget-object v3, v0, LX/05V;->A00:LX/00q;

    invoke-interface {v3}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2vY;

    iget-object v2, v0, LX/2vY;->A01:LX/0To;

    sget-object v1, LX/0OB;->A03:LX/0OB;

    const/4 v0, 0x6

    invoke-static {v2, v1, v7, v0}, LX/7dt;->A00(LX/06o;LX/0OB;Ljava/lang/Object;I)V

    if-eqz p22, :cond_7

    invoke-interface {v3}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2vY;

    invoke-virtual {v0, v7}, LX/2vY;->A02(LX/1J1;)V

    return-void

    :catch_0
    move-exception v1

    const-string v0, "NewsletterMessageManager/BadE2eMessageException historical message "

    goto :goto_3

    :catch_1
    move-exception v1

    const-string v0, "NewsletterMessageManager/invalid historical message"

    :goto_3
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_7
    return-void
.end method


# virtual methods
.method public final A01(LX/1Jk;LX/Hkq;JZ)V
    .locals 45

    const/4 v0, 0x0

    move-object/from16 v1, p2

    invoke-static {v1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v4, v1, LX/Hkq;->A00:Ljava/lang/Object;

    check-cast v4, LX/6R9;

    iget-object v2, v4, LX/6R9;->A05:LX/6RA;

    iget-object v5, v2, LX/6RA;->A07:Ljava/lang/String;

    if-nez v5, :cond_0

    const-string v5, ""

    :cond_0
    iget-wide v8, v2, LX/6RA;->A00:J

    iget-object v0, v2, LX/6RA;->A06:Ljava/lang/Long;

    const-wide/16 v12, 0x0

    invoke-static {v0}, LX/1an;->A07(Ljava/lang/Number;)J

    move-result-wide v27

    const-wide/16 v10, 0x3e8

    mul-long v27, v27, v10

    iget-object v1, v2, LX/6RA;->A08:Ljava/lang/String;

    const-string v0, "true"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v31

    iget-object v0, v4, LX/6R9;->A03:LX/Hkq;

    const/4 v6, 0x0

    if-eqz v0, :cond_12

    iget-object v3, v0, LX/Hkq;->A01:Ljava/lang/Object;

    check-cast v3, Ljava/util/List;

    :goto_0
    iget-object v0, v4, LX/6R9;->A02:LX/Hkq;

    if-eqz v0, :cond_11

    iget-object v7, v0, LX/Hkq;->A01:Ljava/lang/Object;

    check-cast v7, Ljava/util/List;

    :goto_1
    iget-object v0, v4, LX/6R9;->A01:LX/HkF;

    if-eqz v0, :cond_10

    iget-wide v0, v0, LX/HkF;->A00:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v18

    :goto_2
    iget-object v0, v4, LX/6R9;->A06:LX/88M;

    if-eqz v0, :cond_f

    invoke-interface {v0}, LX/88M;->AvW()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v16

    :goto_3
    iget-object v0, v4, LX/6R9;->A00:LX/HkF;

    if-eqz v0, :cond_e

    iget-wide v0, v0, LX/HkF;->A00:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v17

    :goto_4
    iget-object v0, v2, LX/6RA;->A03:LX/HkF;

    if-eqz v0, :cond_d

    iget-wide v0, v0, LX/HkF;->A00:J

    mul-long/2addr v0, v10

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v19

    :goto_5
    iget-object v0, v2, LX/6RA;->A02:LX/HkF;

    if-eqz v0, :cond_c

    iget-wide v0, v0, LX/HkF;->A00:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v20

    :goto_6
    move-object/from16 v14, p0

    iget-object v0, v14, LX/7K6;->A00:LX/05V;

    iget-object v10, v0, LX/05V;->A00:LX/00q;

    invoke-static {v10}, LX/1ac;->A0Z(LX/00q;)LX/00I;

    move-result-object v1

    const/16 v0, 0x4b67

    invoke-static {v1, v0}, LX/1ad;->A1Z(LX/00I;I)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, v4, LX/6R9;->A04:LX/Hkn;

    if-eqz v0, :cond_1

    iget-object v1, v0, LX/Hkn;->A02:Ljava/lang/Object;

    check-cast v1, [B

    const/16 v0, 0xa

    invoke-static {v1, v0}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v6

    :cond_1
    iget-object v0, v2, LX/6RA;->A04:LX/Hkr;

    if-eqz v0, :cond_b

    iget-object v1, v0, LX/Hkr;->A01:Ljava/lang/Object;

    check-cast v1, LX/0SZ;

    if-eqz v1, :cond_b

    const-string v0, "meta"

    invoke-virtual {v1, v0}, LX/0SZ;->A0E(Ljava/lang/String;)LX/0SZ;

    move-result-object v1

    if-eqz v1, :cond_b

    iget-object v0, v14, LX/7K6;->A02:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/7lQ;

    invoke-virtual {v0, v1}, LX/7lQ;->A00(LX/0SZ;)LX/7D1;

    move-result-object v15

    :goto_7
    iget-object v4, v2, LX/6RA;->A01:LX/0SZ;

    invoke-static {v10}, LX/1ac;->A0Z(LX/00q;)LX/00I;

    move-result-object v1

    const/16 v0, 0x57f3

    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "meta"

    invoke-virtual {v4, v0}, LX/0SZ;->A0E(Ljava/lang/String;)LX/0SZ;

    move-result-object v1

    if-eqz v1, :cond_2

    const-string v0, "paid_partnership"

    invoke-virtual {v1, v0}, LX/0SZ;->A0E(Ljava/lang/String;)LX/0SZ;

    move-result-object v0

    const/16 v33, 0x1

    if-nez v0, :cond_3

    :cond_2
    const/16 v33, 0x0

    :cond_3
    move-wide/from16 v41, p3

    cmp-long v0, p3, v12

    if-gtz v0, :cond_a

    move-wide/from16 v29, v27

    :goto_8
    iget-object v0, v2, LX/6RA;->A05:LX/88L;

    move-object/from16 v13, p1

    move/from16 v32, p5

    if-nez v0, :cond_13

    iget-object v0, v14, LX/7K6;->A04:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/2wc;

    invoke-static {v5}, LX/2wc;->A00(LX/2wc;)LX/0np;

    move-result-object v0

    invoke-virtual {v0, v13, v8, v9}, LX/0np;->A03(LX/1Jk;J)LX/1J1;

    move-result-object v4

    const/4 v2, 0x0

    if-eqz v4, :cond_4

    invoke-static {v4}, LX/1hy;->A00(LX/1J1;)LX/3Cz;

    move-result-object v0

    if-eqz v0, :cond_6

    iget-wide v0, v0, LX/3Cz;->A03:J

    cmp-long v8, v0, p3

    if-lez v8, :cond_6

    :cond_4
    :goto_9
    if-eqz p5, :cond_5

    if-eqz v2, :cond_5

    iget-object v0, v14, LX/7K6;->A05:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2vY;

    invoke-virtual {v0, v2}, LX/2vY;->A02(LX/1J1;)V

    :cond_5
    return-void

    :cond_6
    if-eqz v3, :cond_7

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v1

    const/4 v0, 0x0

    if-eqz v1, :cond_8

    :cond_7
    const/4 v0, 0x1

    :cond_8
    xor-int/lit8 v43, v0, 0x1

    const/16 v44, 0x0

    move-object/from16 v36, v2

    move-object/from16 v38, v2

    move-object/from16 v40, v2

    move-object/from16 v33, v5

    move-object/from16 v34, v4

    move-object/from16 v35, v2

    move-object/from16 v37, v16

    move-object/from16 v39, v17

    invoke-virtual/range {v33 .. v44}, LX/2wc;->A04(LX/1J1;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;JZZ)V

    move-object v15, v5

    move-object/from16 v16, v13

    move-object/from16 v17, v4

    move-object/from16 v19, v3

    move-object/from16 v20, v7

    move-wide/from16 v21, v41

    invoke-virtual/range {v15 .. v22}, LX/2wc;->A01(LX/1Jk;LX/1J1;Ljava/lang/Long;Ljava/util/List;Ljava/util/List;J)V

    invoke-static {v5}, LX/2wc;->A00(LX/2wc;)LX/0np;

    move-result-object v0

    invoke-virtual {v0, v4}, LX/0np;->A07(LX/1J1;)Z

    iget-object v0, v5, LX/2wc;->A05:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0oI;

    invoke-virtual {v0, v4}, LX/0oI;->CDQ(LX/1J1;)V

    if-eqz v6, :cond_9

    instance-of v0, v4, LX/1O4;

    if-eqz v0, :cond_9

    iget-object v0, v5, LX/2wc;->A01:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/7Ig;

    invoke-virtual {v0, v4}, LX/7Ig;->A01(LX/1J1;)Z

    move-result v0

    if-eqz v0, :cond_9

    move-object v1, v4

    check-cast v1, LX/1O4;

    iput-object v6, v1, LX/1O4;->A09:Ljava/lang/String;

    iget-object v0, v5, LX/2wc;->A08:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0bd;

    invoke-virtual {v0, v1}, LX/0bd;->A02(LX/1O4;)V

    :cond_9
    move-object v2, v4

    goto :goto_9

    :cond_a
    move-wide/from16 v29, v41

    goto/16 :goto_8

    :cond_b
    const/4 v15, 0x0

    goto/16 :goto_7

    :cond_c
    move-object/from16 v20, v6

    goto/16 :goto_6

    :cond_d
    move-object/from16 v19, v6

    goto/16 :goto_5

    :cond_e
    move-object/from16 v17, v6

    goto/16 :goto_4

    :cond_f
    move-object/from16 v16, v6

    goto/16 :goto_3

    :cond_10
    move-object/from16 v18, v6

    goto/16 :goto_2

    :cond_11
    move-object v7, v6

    goto/16 :goto_1

    :cond_12
    move-object v3, v6

    goto/16 :goto_0

    :cond_13
    new-instance v12, LX/IVW;

    move-object/from16 v21, v5

    move-object/from16 v22, v6

    move-object/from16 v23, v3

    move-object/from16 v24, v7

    move-wide/from16 v25, v8

    invoke-direct/range {v12 .. v33}, LX/IVW;-><init>(LX/1Jk;LX/7K6;LX/7D1;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;JJJZZZ)V

    invoke-interface {v0, v12}, LX/88L;->A73(LX/IVW;)V

    return-void
.end method

.method public final declared-synchronized A02(LX/1Jk;LX/Jv4;Ljava/lang/Long;Ljava/lang/Long;JZ)V
    .locals 12

    monitor-enter p0

    :try_start_0
    move-object v4, p1

    invoke-static {p1}, LX/1an;->A0i(Lcom/whatsapp/infra/core/jid/Jid;)Ljava/lang/StringBuilder;

    move-result-object v0

    move-wide/from16 v9, p5

    invoke-virtual {v0, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-object v6, p3

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-object/from16 v7, p4

    invoke-static {v7, v0}, LX/1ae;->A1D(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v8

    iget-object v2, p0, LX/7K6;->A08:Ljava/util/Set;

    invoke-interface {v2, v8}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/7K6;->A01:LX/05V;

    invoke-static {v0}, LX/1ae;->A0h(LX/05V;)LX/0IV;

    move-result-object v1

    iget-object v0, p0, LX/7K6;->A03:LX/05V;

    invoke-static {v0}, LX/5oV;->A0X(LX/05V;)LX/0ud;

    move-result-object v0

    invoke-static {v1, p1, v0}, LX/1iZ;->A07(LX/0IV;LX/1Jk;LX/0ud;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/7K6;->A07:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0WM;

    const/4 v0, 0x1

    new-instance v5, LX/7qn;

    invoke-direct {v5, p2, p0, v0}, LX/7qn;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    new-instance v3, Lcom/whatsapp/newsletter/messages/job/GetNewsletterMessagesJob;

    move/from16 v11, p7

    invoke-direct/range {v3 .. v11}, Lcom/whatsapp/newsletter/messages/job/GetNewsletterMessagesJob;-><init>(LX/1Jk;LX/Jv4;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;JZ)V

    invoke-virtual {v1, v3}, LX/0WM;->A02(Lorg/whispersystems/jobqueue/Job;)V

    invoke-interface {v2, v8}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
