.class public final LX/BI9;
.super LX/BIH;
.source ""


# instance fields
.field public final A00:Ljava/lang/CharSequence;

.field public final A01:Ljava/lang/CharSequence;

.field public final A02:Ljava/lang/CharSequence;

.field public final A03:LX/00h;

.field public final A04:LX/CUv;

.field public final A05:LX/CwP;

.field public final A06:LX/C4K;

.field public final A07:LX/Db8;

.field public final A08:LX/Db8;

.field public final A09:Ljava/lang/String;

.field public final A0A:Ljava/lang/String;

.field public final A0B:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/CUv;LX/CwP;LX/C4K;LX/Db8;LX/Db8;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/00h;)V
    .locals 0

    invoke-direct {p0}, LX/Crc;-><init>()V

    iput-object p6, p0, LX/BI9;->A01:Ljava/lang/CharSequence;

    iput-object p7, p0, LX/BI9;->A00:Ljava/lang/CharSequence;

    iput-object p8, p0, LX/BI9;->A02:Ljava/lang/CharSequence;

    iput-object p2, p0, LX/BI9;->A05:LX/CwP;

    iput-object p12, p0, LX/BI9;->A03:LX/00h;

    iput-object p4, p0, LX/BI9;->A08:LX/Db8;

    iput-object p5, p0, LX/BI9;->A07:LX/Db8;

    iput-object p3, p0, LX/BI9;->A06:LX/C4K;

    iput-object p9, p0, LX/BI9;->A0A:Ljava/lang/String;

    iput-object p10, p0, LX/BI9;->A09:Ljava/lang/String;

    iput-object p11, p0, LX/BI9;->A0B:Ljava/lang/String;

    iput-object p1, p0, LX/BI9;->A04:LX/CUv;

    return-void
.end method

.method public static final A00(LX/Dhd;LX/CUv;LX/Db8;Ljava/lang/Integer;)LX/BIo;
    .locals 7

    const/4 v4, 0x0

    if-eqz p2, :cond_0

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v0, 0x0

    if-eq v1, v0, :cond_2

    const/4 v0, 0x1

    if-eq v1, v0, :cond_1

    const/4 v0, 0x2

    if-ne v1, v0, :cond_3

    sget-object v6, LX/Bjc;->A02:LX/Bjc;

    :goto_0
    sget-object v0, LX/IjA;->A0C:Ljava/lang/Integer;

    invoke-static {p1, v0}, LX/Cq4;->A01(LX/CUv;Ljava/lang/Integer;)LX/CUv;

    move-result-object v3

    invoke-interface {p0}, LX/Dhd;->AUT()LX/CaE;

    move-result-object v1

    invoke-static {v1}, LX/Cpl;->A00(LX/CaE;)LX/Cpl;

    move-result-object v2

    invoke-interface {p2}, LX/Db8;->AwG()LX/Crc;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/Cpl;->A03(LX/Crc;)V

    move-object v5, v4

    invoke-static/range {v1 .. v6}, LX/CLz;->A00(LX/CaE;LX/Cpl;LX/CUv;LX/Bjt;LX/Bjt;LX/Bjc;)LX/BIo;

    move-result-object v4

    :cond_0
    return-object v4

    :cond_1
    sget-object v6, LX/Bjc;->A01:LX/Bjc;

    goto :goto_0

    :cond_2
    sget-object v6, LX/Bjc;->A03:LX/Bjc;

    goto :goto_0

    :cond_3
    invoke-static {}, LX/1ai;->A19()LX/Gck;

    move-result-object v0

    throw v0
.end method

.method public static final A01(LX/CUv;Ljava/lang/String;Ljava/lang/String;Z)LX/CUv;
    .locals 4

    const/4 v2, 0x0

    if-eqz p2, :cond_1

    sget-object v0, LX/IjA;->A01:Ljava/lang/Integer;

    new-instance v1, LX/Cq0;

    invoke-direct {v1, v0, p2}, LX/Cq0;-><init>(Ljava/lang/Integer;Ljava/lang/Object;)V

    sget-object v0, LX/CUv;->A02:LX/BJ4;

    if-ne p0, v0, :cond_0

    move-object p0, v2

    :cond_0
    invoke-static {p0, v1}, LX/AhB;->A0T(LX/CUv;LX/DY6;)LX/CUv;

    move-result-object p0

    :cond_1
    if-eqz p1, :cond_3

    sget-object v0, LX/IjA;->A0N:Ljava/lang/Integer;

    new-instance v1, LX/Cq0;

    invoke-direct {v1, v0, p1}, LX/Cq0;-><init>(Ljava/lang/Integer;Ljava/lang/Object;)V

    sget-object v0, LX/CUv;->A02:LX/BJ4;

    if-ne p0, v0, :cond_2

    move-object p0, v2

    :cond_2
    invoke-static {p0, v1}, LX/AhB;->A0T(LX/CUv;LX/DY6;)LX/CUv;

    move-result-object p0

    :cond_3
    sget-object p2, LX/IjA;->A01:Ljava/lang/Integer;

    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    new-instance v1, LX/Cq3;

    invoke-direct {v1, p2, v0}, LX/Cq3;-><init>(Ljava/lang/Integer;Ljava/lang/Object;)V

    sget-object v0, LX/CUv;->A02:LX/BJ4;

    if-ne p0, v0, :cond_4

    move-object p0, v2

    :cond_4
    invoke-static {p0, v1}, LX/AhB;->A0T(LX/CUv;LX/DY6;)LX/CUv;

    move-result-object v3

    const-wide/high16 v0, 0x404a000000000000L    # 52.0

    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide v1

    sget-object v0, LX/IjA;->A0u:Ljava/lang/Integer;

    invoke-static {v3, v0, v1, v2}, LX/Cq6;->A08(LX/CUv;Ljava/lang/Integer;J)LX/CUv;

    move-result-object v1

    invoke-static {}, LX/AhD;->A09()J

    move-result-wide p0

    invoke-static {}, LX/AhD;->A0E()J

    move-result-wide v2

    sget-object v0, LX/IjA;->A1A:Ljava/lang/Integer;

    invoke-static {v0, p0, p1}, LX/Cq6;->A0D(Ljava/lang/Integer;J)LX/Cq6;

    move-result-object v0

    invoke-static {v1, v0, v2, v3}, LX/Cq6;->A05(LX/CUv;LX/DY6;J)LX/CUv;

    move-result-object v1

    sget-object v0, LX/IjA;->A02:Ljava/lang/Integer;

    invoke-static {v0, p0, p1}, LX/Cq6;->A0D(Ljava/lang/Integer;J)LX/Cq6;

    move-result-object v0

    invoke-static {v1, v0, v2, v3}, LX/Cq6;->A06(LX/CUv;LX/DY6;J)LX/CUv;

    move-result-object v0

    invoke-static {v0, p2}, LX/Cq4;->A02(LX/CUv;Ljava/lang/Integer;)LX/CUv;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public A0f(LX/Cpk;)LX/Crc;
    .locals 32

    const/4 v9, 0x0

    move-object/from16 v6, p1

    invoke-static {v6, v9}, LX/00C;->A0A(Ljava/lang/Object;I)V

    move-object/from16 v0, p0

    iget-object v1, v0, LX/BI9;->A05:LX/CwP;

    invoke-static {v6, v1}, LX/CMV;->A01(LX/Cpk;LX/DZ7;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/CKb;

    iget-object v8, v0, LX/BI9;->A01:Ljava/lang/CharSequence;

    const/4 v13, 0x0

    if-eqz v8, :cond_0

    iget-object v2, v0, LX/BI9;->A00:Ljava/lang/CharSequence;

    iget-object v1, v0, LX/BI9;->A02:Ljava/lang/CharSequence;

    if-nez v2, :cond_8

    if-nez v1, :cond_8

    const-wide/16 v1, 0x0

    :goto_0
    invoke-static {v1, v2}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide v3

    const-wide/high16 v1, 0x4014000000000000L    # 5.0

    invoke-static {v1, v2}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide v1

    new-instance v7, LX/BOi;

    invoke-direct {v7, v1, v2, v1, v2}, LX/BOi;-><init>(JJ)V

    iget-object v2, v5, LX/CKb;->A03:LX/Dhp;

    sget-object v1, LX/CUv;->A02:LX/BJ4;

    sget-object v1, LX/IjA;->A0D:Ljava/lang/Integer;

    invoke-static {v13, v1, v3, v4}, LX/Cq6;->A08(LX/CUv;Ljava/lang/Integer;J)LX/CUv;

    move-result-object v15

    sget-object v16, LX/Biz;->A07:LX/Biz;

    sget-object v18, LX/Bhx;->A03:LX/Bhx;

    new-instance v12, LX/BH8;

    move-object/from16 v17, v13

    move-object/from16 v22, v13

    move-object/from16 v23, v13

    move/from16 v25, v9

    move/from16 v26, v9

    move/from16 v27, v9

    move-object v14, v13

    move-object/from16 v19, v2

    move-object/from16 v20, v7

    move-object/from16 v21, v8

    move/from16 v24, v9

    invoke-direct/range {v12 .. v27}, LX/BH8;-><init>(Landroid/text/TextUtils$TruncateAt;LX/C3Q;LX/CUv;LX/Biz;LX/DVH;LX/Bhx;LX/Dhp;LX/Bn9;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Integer;IIZZ)V

    move-object v13, v12

    :cond_0
    iget-object v8, v0, LX/BI9;->A00:Ljava/lang/CharSequence;

    const/4 v15, 0x0

    if-eqz v8, :cond_1

    iget-object v1, v0, LX/BI9;->A02:Ljava/lang/CharSequence;

    if-eqz v1, :cond_7

    const-wide/high16 v1, 0x3ff0000000000000L    # 1.0

    :goto_1
    invoke-static {v1, v2}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide v3

    const-wide/high16 v1, 0x4014000000000000L    # 5.0

    invoke-static {v1, v2}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide v1

    new-instance v7, LX/BOi;

    invoke-direct {v7, v1, v2, v1, v2}, LX/BOi;-><init>(JJ)V

    iget-object v2, v5, LX/CKb;->A02:LX/Dhp;

    sget-object v1, LX/CUv;->A02:LX/BJ4;

    sget-object v1, LX/IjA;->A0D:Ljava/lang/Integer;

    invoke-static {v15, v1, v3, v4}, LX/Cq6;->A08(LX/CUv;Ljava/lang/Integer;J)LX/CUv;

    move-result-object v17

    sget-object v18, LX/Biz;->A07:LX/Biz;

    sget-object v20, LX/Bhx;->A03:LX/Bhx;

    new-instance v14, LX/BH8;

    move-object/from16 v19, v15

    move-object/from16 v24, v15

    move-object/from16 v25, v15

    move/from16 v27, v9

    move/from16 v28, v9

    move/from16 v29, v9

    move-object/from16 v16, v15

    move-object/from16 v21, v2

    move-object/from16 v22, v7

    move-object/from16 v23, v8

    move/from16 v26, v9

    invoke-direct/range {v14 .. v29}, LX/BH8;-><init>(Landroid/text/TextUtils$TruncateAt;LX/C3Q;LX/CUv;LX/Biz;LX/DVH;LX/Bhx;LX/Dhp;LX/Bn9;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Integer;IIZZ)V

    move-object v15, v14

    :cond_1
    iget-object v7, v0, LX/BI9;->A02:Ljava/lang/CharSequence;

    if-eqz v7, :cond_6

    const-wide/high16 v1, 0x4014000000000000L    # 5.0

    invoke-static {v1, v2}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide v1

    new-instance v4, LX/BOi;

    invoke-direct {v4, v1, v2, v1, v2}, LX/BOi;-><init>(JJ)V

    iget-object v1, v5, LX/CKb;->A04:LX/Dhp;

    const/16 v17, 0x0

    sget-object v20, LX/Biz;->A07:LX/Biz;

    sget-object v22, LX/Bhx;->A03:LX/Bhx;

    new-instance v3, LX/BH8;

    move-object/from16 v19, v17

    move-object/from16 v21, v17

    move-object/from16 v26, v17

    move-object/from16 v27, v17

    move/from16 v29, v9

    move/from16 v30, v9

    move/from16 v31, v9

    move-object/from16 v16, v3

    move-object/from16 v18, v17

    move-object/from16 v23, v1

    move-object/from16 v24, v4

    move-object/from16 v25, v7

    move/from16 v28, v9

    invoke-direct/range {v16 .. v31}, LX/BH8;-><init>(Landroid/text/TextUtils$TruncateAt;LX/C3Q;LX/CUv;LX/Biz;LX/DVH;LX/Bhx;LX/Dhp;LX/Bn9;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Integer;IIZZ)V

    :goto_2
    iget-object v8, v0, LX/BI9;->A08:LX/Db8;

    iget-object v7, v5, LX/CKb;->A0C:Ljava/lang/Integer;

    sget-object v1, LX/CUv;->A02:LX/BJ4;

    invoke-static {}, LX/AhD;->A0E()J

    move-result-wide v1

    sget-object v4, LX/IjA;->A0B:Ljava/lang/Integer;

    const/4 v14, 0x0

    invoke-static {v14, v4, v1, v2}, LX/Cq6;->A08(LX/CUv;Ljava/lang/Integer;J)LX/CUv;

    move-result-object v4

    invoke-static {v6, v4, v8, v7}, LX/BI9;->A00(LX/Dhd;LX/CUv;LX/Db8;Ljava/lang/Integer;)LX/BIo;

    move-result-object v7

    iget-object v10, v0, LX/BI9;->A07:LX/Db8;

    iget-object v8, v5, LX/CKb;->A07:Ljava/lang/Integer;

    sget-object v4, LX/IjA;->A09:Ljava/lang/Integer;

    invoke-static {v14, v4, v1, v2}, LX/Cq6;->A08(LX/CUv;Ljava/lang/Integer;J)LX/CUv;

    move-result-object v1

    invoke-static {v6, v1, v10, v8}, LX/BI9;->A00(LX/Dhd;LX/CUv;LX/Db8;Ljava/lang/Integer;)LX/BIo;

    move-result-object v4

    iget-object v8, v0, LX/BI9;->A06:LX/C4K;

    const/4 v1, 0x0

    if-eqz v8, :cond_2

    iget v1, v5, LX/CKb;->A00:I

    int-to-double v1, v1

    invoke-static {v14, v1, v2}, LX/Cq6;->A00(LX/CUv;D)LX/CUv;

    move-result-object v18

    iget-object v11, v6, LX/Cpk;->A06:LX/CaE;

    invoke-static {v11}, LX/Cpl;->A00(LX/CaE;)LX/Cpl;

    move-result-object v10

    iget-object v2, v8, LX/C4K;->A00:Ljava/lang/CharSequence;

    iget-object v8, v8, LX/C4K;->A01:Ljava/lang/Integer;

    new-instance v1, LX/BFw;

    invoke-direct {v1, v2, v8}, LX/BFw;-><init>(Ljava/lang/CharSequence;Ljava/lang/Integer;)V

    invoke-virtual {v10, v1}, LX/Cpl;->A03(LX/Crc;)V

    move-object/from16 v20, v14

    move-object/from16 v21, v14

    move-object/from16 v17, v10

    move-object/from16 v19, v14

    move-object/from16 v16, v11

    invoke-static/range {v16 .. v21}, LX/CLz;->A00(LX/CaE;LX/Cpl;LX/CUv;LX/Bjt;LX/Bjt;LX/Bjc;)LX/BIo;

    move-result-object v1

    :cond_2
    iget-object v2, v0, LX/BI9;->A03:LX/00h;

    invoke-static {v2}, LX/1af;->A1X(Ljava/lang/Object;)Z

    move-result v12

    if-nez v7, :cond_5

    if-nez v4, :cond_5

    iget-object v8, v0, LX/BI9;->A0A:Ljava/lang/String;

    iget-object v7, v0, LX/BI9;->A0B:Ljava/lang/String;

    iget-object v4, v0, LX/BI9;->A04:LX/CUv;

    invoke-static {v4, v8, v7, v12}, LX/BI9;->A01(LX/CUv;Ljava/lang/String;Ljava/lang/String;Z)LX/CUv;

    move-result-object v8

    sget-object v10, LX/Bjt;->A05:LX/Bjt;

    sget-object v11, LX/Bjc;->A01:LX/Bjc;

    iget-object v6, v6, LX/Cpk;->A06:LX/CaE;

    invoke-static {v6}, LX/Cpl;->A00(LX/CaE;)LX/Cpl;

    move-result-object v4

    invoke-virtual {v4, v13}, LX/Cpl;->A03(LX/Crc;)V

    invoke-virtual {v4, v15}, LX/Cpl;->A03(LX/Crc;)V

    invoke-virtual {v4, v3}, LX/Cpl;->A03(LX/Crc;)V

    invoke-virtual {v4, v1}, LX/Cpl;->A03(LX/Crc;)V

    move-object v7, v4

    move-object v9, v14

    invoke-static/range {v6 .. v11}, LX/CLz;->A00(LX/CaE;LX/Cpl;LX/CUv;LX/Bjt;LX/Bjt;LX/Bjc;)LX/BIo;

    move-result-object v9

    :goto_3
    move-object v10, v9

    if-eqz v2, :cond_3

    iget-object v12, v5, LX/CKb;->A01:LX/Dho;

    const/16 v1, 0x31

    invoke-static {v0, v1}, LX/DSX;->A01(Ljava/lang/Object;I)LX/DSX;

    move-result-object v13

    iget-object v2, v0, LX/BI9;->A09:Ljava/lang/String;

    if-eqz v2, :cond_4

    const/4 v0, 0x1

    new-instance v1, LX/DPx;

    invoke-direct {v1, v2, v0}, LX/DPx;-><init>(Ljava/lang/String;I)V

    sget-object v0, LX/IjA;->A15:Ljava/lang/Integer;

    invoke-static {v14, v0, v1}, LX/Cq0;->A00(LX/CUv;Ljava/lang/Integer;Ljava/lang/Object;)LX/CUv;

    move-result-object v11

    :goto_4
    new-instance v9, LX/BGW;

    invoke-direct/range {v9 .. v14}, LX/BGW;-><init>(LX/Crc;LX/CUv;LX/Dho;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    :cond_3
    return-object v9

    :cond_4
    sget-object v11, LX/CUv;->A02:LX/BJ4;

    goto :goto_4

    :cond_5
    iget-object v11, v0, LX/BI9;->A0A:Ljava/lang/String;

    iget-object v10, v0, LX/BI9;->A0B:Ljava/lang/String;

    iget-object v8, v0, LX/BI9;->A04:LX/CUv;

    invoke-static {v8, v11, v10, v12}, LX/BI9;->A01(LX/CUv;Ljava/lang/String;Ljava/lang/String;Z)LX/CUv;

    move-result-object v12

    iget-object v8, v6, LX/Cpk;->A06:LX/CaE;

    invoke-static {v8}, LX/Cpl;->A00(LX/CaE;)LX/Cpl;

    move-result-object v6

    invoke-virtual {v6, v7}, LX/Cpl;->A03(LX/Crc;)V

    sget-object v7, LX/IjA;->A01:Ljava/lang/Integer;

    invoke-static {v14, v7}, LX/Cq4;->A02(LX/CUv;Ljava/lang/Integer;)LX/CUv;

    move-result-object v17

    sget-object v19, LX/Bjt;->A05:LX/Bjt;

    sget-object v20, LX/Bjc;->A01:LX/Bjc;

    invoke-static {v8}, LX/Cpl;->A00(LX/CaE;)LX/Cpl;

    move-result-object v7

    invoke-virtual {v7, v13}, LX/Cpl;->A03(LX/Crc;)V

    invoke-virtual {v7, v15}, LX/Cpl;->A03(LX/Crc;)V

    invoke-virtual {v7, v3}, LX/Cpl;->A03(LX/Crc;)V

    invoke-virtual {v7, v1}, LX/Cpl;->A03(LX/Crc;)V

    move-object v15, v8

    move-object/from16 v16, v7

    move-object/from16 v18, v14

    invoke-static/range {v15 .. v20}, LX/CLz;->A00(LX/CaE;LX/Cpl;LX/CUv;LX/Bjt;LX/Bjt;LX/Bjc;)LX/BIo;

    move-result-object v1

    invoke-virtual {v6, v1}, LX/Cpl;->A03(LX/Crc;)V

    invoke-virtual {v6, v4}, LX/Cpl;->A03(LX/Crc;)V

    move-object v13, v14

    move-object/from16 v17, v14

    move-object v10, v8

    move-object v11, v6

    move-object v15, v14

    move-object/from16 v16, v14

    move/from16 v18, v9

    invoke-static/range {v10 .. v18}, LX/CLz;->A01(LX/CaE;LX/Cpl;LX/CUv;LX/Cah;LX/Bjt;LX/Bjt;LX/Bjc;LX/BjB;Z)LX/BIq;

    move-result-object v9

    goto :goto_3

    :cond_6
    const/4 v3, 0x0

    goto/16 :goto_2

    :cond_7
    const-wide/16 v1, 0x0

    goto/16 :goto_1

    :cond_8
    const-wide/high16 v1, 0x3ff0000000000000L    # 1.0

    goto/16 :goto_0
.end method
