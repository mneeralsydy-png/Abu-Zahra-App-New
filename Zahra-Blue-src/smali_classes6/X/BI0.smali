.class public final LX/BI0;
.super LX/BIH;
.source ""


# static fields
.field public static final A0E:J

.field public static final A0F:J


# instance fields
.field public final A00:LX/Bjw;

.field public final A01:Ljava/lang/String;

.field public final A02:Ljava/util/List;

.field public final A03:Ljava/util/List;

.field public final A04:LX/00h;

.field public final A05:LX/00h;

.field public final A06:Lkotlin/jvm/functions/Function1;

.field public final A07:Lkotlin/jvm/functions/Function3;

.field public final A08:LX/097;

.field public final A09:Z

.field public final A0A:Z

.field public final A0B:LX/CUv;

.field public final A0C:Z

.field public final A0D:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide/high16 v0, 0x4060000000000000L    # 128.0

    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide v0

    sput-wide v0, LX/BI0;->A0F:J

    const-wide/high16 v0, 0x404c000000000000L    # 56.0

    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide v0

    sput-wide v0, LX/BI0;->A0E:J

    return-void
.end method

.method public constructor <init>(LX/CUv;LX/Bjw;Ljava/lang/String;Ljava/util/List;Ljava/util/List;LX/00h;LX/00h;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function3;LX/097;ZZZZ)V
    .locals 1

    const/16 v0, 0xa

    invoke-static {p8, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-direct {p0}, LX/Crc;-><init>()V

    iput-object p4, p0, LX/BI0;->A03:Ljava/util/List;

    iput-object p3, p0, LX/BI0;->A01:Ljava/lang/String;

    iput-object p2, p0, LX/BI0;->A00:LX/Bjw;

    iput-object p5, p0, LX/BI0;->A02:Ljava/util/List;

    iput-object p10, p0, LX/BI0;->A08:LX/097;

    iput-object p9, p0, LX/BI0;->A07:Lkotlin/jvm/functions/Function3;

    iput-boolean p11, p0, LX/BI0;->A09:Z

    iput-object p6, p0, LX/BI0;->A04:LX/00h;

    iput-boolean p12, p0, LX/BI0;->A0A:Z

    iput-object p7, p0, LX/BI0;->A05:LX/00h;

    iput-object p8, p0, LX/BI0;->A06:Lkotlin/jvm/functions/Function1;

    iput-object p1, p0, LX/BI0;->A0B:LX/CUv;

    iput-boolean p13, p0, LX/BI0;->A0C:Z

    iput-boolean p14, p0, LX/BI0;->A0D:Z

    return-void
.end method


# virtual methods
.method public A0f(LX/Cpk;)LX/Crc;
    .locals 47

    const/4 v13, 0x0

    move-object/from16 v3, p1

    invoke-static {v3}, LX/AhC;->A1b(Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v6

    move-object/from16 v0, p0

    iget-object v5, v0, LX/BI0;->A00:LX/Bjw;

    aput-object v5, v6, v13

    iget-object v4, v0, LX/BI0;->A01:Ljava/lang/String;

    const/4 v2, 0x1

    aput-object v4, v6, v2

    const/16 v1, 0x19

    invoke-static {v0, v1}, LX/DPa;->A01(Ljava/lang/Object;I)LX/DPa;

    move-result-object v1

    invoke-static {v3, v1, v6}, LX/Bqs;->A00(LX/Cpk;LX/00h;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, LX/1ad;->A00(Ljava/lang/Object;)I

    move-result v7

    new-array v6, v2, [Ljava/lang/Object;

    invoke-static {v6, v7, v13}, LX/1ad;->A1V([Ljava/lang/Object;II)V

    const/4 v2, 0x6

    new-instance v1, LX/DPp;

    invoke-direct {v1, v0, v7, v2}, LX/DPp;-><init>(Ljava/lang/Object;II)V

    invoke-static {v3, v1, v6}, LX/Bqs;->A00(LX/Cpk;LX/00h;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LX/Bhv;

    iget-object v12, v0, LX/BI0;->A03:Ljava/util/List;

    invoke-interface {v12, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/CJm;

    iget-object v1, v1, LX/CJm;->A05:Ljava/util/List;

    move-object/from16 v45, v1

    sget-object v33, LX/Bjt;->A03:LX/Bjt;

    sget-object v46, LX/Bjc;->A02:LX/Bjc;

    iget-object v2, v0, LX/BI0;->A0B:LX/CUv;

    iget-boolean v14, v0, LX/BI0;->A0D:Z

    const/high16 v1, 0x3f000000    # 0.5f

    if-eqz v14, :cond_0

    const/high16 v1, 0x3f800000    # 1.0f

    :cond_0
    invoke-static {v2, v1}, LX/BrM;->A00(LX/CUv;F)LX/CUv;

    move-result-object v43

    iget-object v1, v3, LX/Cpk;->A06:LX/CaE;

    move-object/from16 v44, v1

    const/4 v10, 0x0

    invoke-static/range {v44 .. v44}, LX/Cpl;->A00(LX/CaE;)LX/Cpl;

    move-result-object v9

    iget-boolean v1, v0, LX/BI0;->A0C:Z

    if-nez v1, :cond_4

    sget-object v30, LX/CUv;->A02:LX/BJ4;

    sget-wide v1, LX/BI0;->A0E:J

    sget-object v3, LX/IjA;->A0C:Ljava/lang/Integer;

    invoke-static {v10, v3, v1, v2}, LX/Cq6;->A08(LX/CUv;Ljava/lang/Integer;J)LX/CUv;

    move-result-object v37

    invoke-static {}, LX/AhD;->A0B()J

    move-result-wide v40

    invoke-static {}, LX/AhD;->A08()J

    move-result-wide v38

    sget-object v34, LX/Bjc;->A01:LX/Bjc;

    iget-object v1, v9, LX/Cpl;->A00:LX/CaE;

    move-object/from16 v31, v1

    invoke-static/range {v31 .. v31}, LX/Cpl;->A00(LX/CaE;)LX/Cpl;

    move-result-object v3

    invoke-interface {v12}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v17

    const/4 v2, 0x0

    :goto_0
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    add-int/lit8 v16, v2, 0x1

    if-ltz v2, :cond_b

    check-cast v1, LX/CJm;

    invoke-static {v12}, LX/3bD;->A0D(Ljava/util/List;)I

    move-result v6

    invoke-static {v2, v6}, LX/1ag;->A1Q(II)Z

    move-result v28

    iget-object v15, v1, LX/CJm;->A04:Ljava/lang/String;

    iget-object v6, v1, LX/CJm;->A02:LX/Bjw;

    if-ne v5, v6, :cond_1

    iget-object v6, v1, LX/CJm;->A03:Ljava/lang/String;

    invoke-static {v4, v6}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    const/16 v27, 0x1

    if-nez v6, :cond_2

    :cond_1
    const/16 v27, 0x0

    :cond_2
    sget-object v6, LX/BlH;->A0X:LX/BlH;

    invoke-static {v3, v6}, LX/CbP;->A06(LX/Dhd;LX/BlH;)J

    move-result-wide v25

    const/4 v6, 0x4

    new-instance v8, LX/DKR;

    invoke-direct {v8, v1, v2, v6, v0}, LX/DKR;-><init>(Ljava/lang/Object;IILjava/lang/Object;)V

    const/4 v6, 0x1

    new-instance v7, LX/DQB;

    invoke-direct {v7, v0, v2, v6, v1}, LX/DQB;-><init>(Ljava/lang/Object;IILjava/lang/Object;)V

    const v24, 0x1ff80

    new-instance v1, LX/BFq;

    move/from16 v23, v2

    move/from16 v29, v13

    move-object/from16 v18, v1

    move-object/from16 v19, v10

    move-object/from16 v20, v15

    move-object/from16 v21, v8

    move-object/from16 v22, v7

    invoke-direct/range {v18 .. v29}, LX/BFq;-><init>(LX/CUv;Ljava/lang/String;LX/00h;Lkotlin/jvm/functions/Function1;IIJZZZ)V

    invoke-virtual {v3, v1}, LX/Cpl;->A03(LX/Crc;)V

    move/from16 v2, v16

    goto :goto_0

    :cond_3
    move-object/from16 v32, v10

    move-object/from16 v35, v10

    move-object/from16 v28, v31

    move-object/from16 v29, v3

    move-object/from16 v31, v10

    move/from16 v36, v13

    invoke-static/range {v28 .. v36}, LX/CLz;->A01(LX/CaE;LX/Cpl;LX/CUv;LX/Cah;LX/Bjt;LX/Bjt;LX/Bjc;LX/BjB;Z)LX/BIq;

    move-result-object v36

    const/16 v42, 0x1

    new-instance v1, LX/BIY;

    move-object/from16 v35, v1

    invoke-direct/range {v35 .. v42}, LX/BIY;-><init>(LX/Crc;LX/CUv;JJZ)V

    invoke-virtual {v9, v1}, LX/Cpl;->A03(LX/Crc;)V

    :cond_4
    sget-object v1, LX/CUv;->A02:LX/BJ4;

    sget-wide v1, LX/BI0;->A0F:J

    sget-object v3, LX/IjA;->A0C:Ljava/lang/Integer;

    invoke-static {v10, v3, v1, v2}, LX/Cq6;->A08(LX/CUv;Ljava/lang/Integer;J)LX/CUv;

    move-result-object v4

    sget-object v3, LX/IjA;->A0u:Ljava/lang/Integer;

    invoke-static {v4, v3, v1, v2}, LX/Cq6;->A08(LX/CUv;Ljava/lang/Integer;J)LX/CUv;

    move-result-object v36

    invoke-static {}, LX/AhD;->A0B()J

    move-result-wide v39

    const/4 v3, 0x0

    invoke-static {}, LX/AhD;->A08()J

    move-result-wide v37

    sget-object v20, LX/Bjt;->A05:LX/Bjt;

    sget-object v21, LX/Bjc;->A01:LX/Bjc;

    invoke-static {}, LX/AhD;->A0A()J

    move-result-wide v1

    sget-object v4, LX/IjA;->A1B:Ljava/lang/Integer;

    invoke-static {v10, v4, v1, v2}, LX/Cq6;->A08(LX/CUv;Ljava/lang/Integer;J)LX/CUv;

    move-result-object v17

    iget-object v8, v9, LX/Cpl;->A00:LX/CaE;

    invoke-static {v8}, LX/Cpl;->A00(LX/CaE;)LX/Cpl;

    move-result-object v1

    iget-boolean v2, v0, LX/BI0;->A09:Z

    if-eqz v2, :cond_8

    const/4 v12, 0x1

    sget-object v6, LX/BlN;->A1p:LX/BlN;

    const v2, 0x7f123f75

    invoke-static {v1, v2}, LX/CYb;->A01(LX/Das;I)Ljava/lang/String;

    move-result-object v5

    iget-object v4, v0, LX/BI0;->A04:LX/00h;

    new-instance v2, LX/BFi;

    invoke-direct {v2, v6, v5, v4, v13}, LX/BFi;-><init>(LX/BlN;Ljava/lang/String;LX/00h;I)V

    invoke-virtual {v1, v2}, LX/Cpl;->A03(LX/Crc;)V

    :cond_5
    :goto_1
    iget-boolean v2, v0, LX/BI0;->A0A:Z

    if-eqz v2, :cond_6

    sget-object v7, LX/BlN;->A1s:LX/BlN;

    const v2, 0x7f123f7b

    invoke-static {v1, v2}, LX/CYb;->A01(LX/Das;I)Ljava/lang/String;

    move-result-object v6

    iget-object v5, v0, LX/BI0;->A05:LX/00h;

    const/4 v4, 0x1

    new-instance v2, LX/BFi;

    invoke-direct {v2, v7, v6, v5, v4}, LX/BFi;-><init>(LX/BlN;Ljava/lang/String;LX/00h;I)V

    invoke-virtual {v1, v2}, LX/Cpl;->A03(LX/Crc;)V

    :cond_6
    invoke-interface/range {v45 .. v45}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_c

    if-eqz v11, :cond_d

    invoke-virtual {v11}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    if-eq v3, v13, :cond_9

    const/4 v2, 0x1

    if-ne v3, v2, :cond_d

    invoke-interface/range {v45 .. v45}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    const/4 v2, 0x0

    :goto_2
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_e

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    add-int/lit8 v6, v2, 0x1

    if-ltz v2, :cond_b

    check-cast v3, LX/CKD;

    sget-wide v4, LX/BHV;->A06:J

    add-int v26, v2, v12

    invoke-interface/range {v45 .. v45}, Ljava/util/List;->size()I

    move-result v27

    add-int v27, v27, v12

    iget-object v4, v0, LX/BI0;->A02:Ljava/util/List;

    if-eqz v4, :cond_7

    invoke-interface {v4, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v28

    :goto_3
    const/4 v4, 0x3

    new-instance v5, LX/DQ2;

    invoke-direct {v5, v0, v2, v4}, LX/DQ2;-><init>(Ljava/lang/Object;II)V

    iget-object v4, v0, LX/BI0;->A06:Lkotlin/jvm/functions/Function1;

    new-instance v2, LX/BHV;

    move-object/from16 v25, v4

    move-object/from16 v22, v2

    move-object/from16 v23, v3

    move-object/from16 v24, v5

    invoke-direct/range {v22 .. v28}, LX/BHV;-><init>(LX/CKD;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;IIZ)V

    invoke-virtual {v1, v2}, LX/Cpl;->A03(LX/Crc;)V

    move v2, v6

    goto :goto_2

    :cond_7
    const/16 v28, 0x0

    goto :goto_3

    :cond_8
    iget-boolean v2, v0, LX/BI0;->A0A:Z

    const/4 v12, 0x0

    if-eqz v2, :cond_5

    const/4 v12, 0x2

    goto :goto_1

    :cond_9
    invoke-interface/range {v45 .. v45}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v11

    const/4 v2, 0x0

    :goto_4
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_e

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    add-int/lit8 v7, v2, 0x1

    if-ltz v2, :cond_b

    check-cast v3, LX/CKD;

    add-int v26, v2, v12

    invoke-interface/range {v45 .. v45}, Ljava/util/List;->size()I

    move-result v27

    add-int v27, v27, v12

    sget-object v4, LX/BlH;->A0c:LX/BlH;

    invoke-static {v1, v4}, LX/CbP;->A06(LX/Dhd;LX/BlH;)J

    move-result-wide v28

    iget-object v4, v0, LX/BI0;->A02:Ljava/util/List;

    if-eqz v4, :cond_a

    invoke-interface {v4, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v30

    :goto_5
    iget-object v6, v0, LX/BI0;->A06:Lkotlin/jvm/functions/Function1;

    sget-wide v4, LX/BHu;->A0A:J

    const/4 v4, 0x2

    new-instance v5, LX/DQ2;

    invoke-direct {v5, v0, v2, v4}, LX/DQ2;-><init>(Ljava/lang/Object;II)V

    new-instance v2, LX/BHu;

    move-object/from16 v25, v6

    move-object/from16 v22, v2

    move-object/from16 v23, v3

    move-object/from16 v24, v5

    invoke-direct/range {v22 .. v30}, LX/BHu;-><init>(LX/CKD;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;IIJZ)V

    invoke-virtual {v1, v2}, LX/Cpl;->A03(LX/Crc;)V

    move v2, v7

    goto :goto_4

    :cond_a
    const/16 v30, 0x0

    goto :goto_5

    :cond_b
    invoke-static {}, LX/01b;->A0D()V

    throw v10

    :cond_c
    :goto_6
    add-int v4, v3, v12

    const/4 v2, 0x4

    new-instance v0, LX/BFR;

    invoke-direct {v0, v4}, LX/BFR;-><init>(I)V

    invoke-virtual {v1, v0}, LX/Cpl;->A03(LX/Crc;)V

    add-int/lit8 v3, v3, 0x1

    if-ge v3, v2, :cond_e

    goto :goto_6

    :cond_d
    new-instance v0, LX/BEY;

    invoke-direct {v0}, LX/Crc;-><init>()V

    invoke-virtual {v1, v0}, LX/Cpl;->A03(LX/Crc;)V

    :cond_e
    move-object/from16 v19, v10

    move-object/from16 v22, v10

    move-object v15, v8

    move-object/from16 v16, v1

    move-object/from16 v18, v10

    move/from16 v23, v13

    invoke-static/range {v15 .. v23}, LX/CLz;->A01(LX/CaE;LX/Cpl;LX/CUv;LX/Cah;LX/Bjt;LX/Bjt;LX/Bjc;LX/BjB;Z)LX/BIq;

    move-result-object v35

    const/16 v41, 0x1

    new-instance v0, LX/BIY;

    move-object/from16 v34, v0

    invoke-direct/range {v34 .. v41}, LX/BIY;-><init>(LX/Crc;LX/CUv;JJZ)V

    invoke-virtual {v9, v0}, LX/Cpl;->A03(LX/Crc;)V

    if-nez v14, :cond_f

    sget-object v1, LX/IjA;->A00:Ljava/lang/Integer;

    const/high16 v0, 0x42c80000    # 100.0f

    invoke-static {v1, v0}, LX/Cq5;->A05(Ljava/lang/Integer;F)LX/Cq5;

    move-result-object v0

    invoke-static {v10, v0}, LX/Cq5;->A00(LX/CUv;LX/DY6;)LX/CUv;

    move-result-object v0

    invoke-static {v0}, LX/Cpz;->A00(LX/CUv;)LX/CUv;

    move-result-object v2

    sget-object v1, LX/DRm;->A00:LX/DRm;

    sget-object v0, LX/IjA;->A1A:Ljava/lang/Integer;

    invoke-static {v2, v0, v1}, LX/Cq3;->A02(LX/CUv;Ljava/lang/Integer;Ljava/lang/Object;)LX/CUv;

    move-result-object v2

    move-object v3, v10

    move-object v4, v10

    move-object v5, v10

    move-object v0, v8

    move-object v1, v10

    invoke-static/range {v0 .. v5}, LX/CLz;->A00(LX/CaE;LX/Cpl;LX/CUv;LX/Bjt;LX/Bjt;LX/Bjc;)LX/BIo;

    move-result-object v0

    invoke-virtual {v9, v0}, LX/Cpl;->A03(LX/Crc;)V

    :cond_f
    move-object/from16 v41, v44

    move-object/from16 v42, v9

    move-object/from16 v44, v10

    move-object/from16 v45, v33

    invoke-static/range {v41 .. v46}, LX/CLz;->A00(LX/CaE;LX/Cpl;LX/CUv;LX/Bjt;LX/Bjt;LX/Bjc;)LX/BIo;

    move-result-object v0

    return-object v0
.end method
