.class public final LX/BGZ;
.super LX/BIH;
.source ""


# instance fields
.field public final A00:LX/CKz;

.field public final A01:LX/CY4;

.field public final A02:Lkotlin/jvm/functions/Function1;

.field public final A03:LX/CUv;

.field public final A04:Z


# direct methods
.method public constructor <init>(LX/CUv;LX/CKz;LX/CY4;Lkotlin/jvm/functions/Function1;Z)V
    .locals 0

    invoke-static {p3, p2}, LX/1ah;->A13(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {p0}, LX/Crc;-><init>()V

    iput-object p3, p0, LX/BGZ;->A01:LX/CY4;

    iput-object p4, p0, LX/BGZ;->A02:Lkotlin/jvm/functions/Function1;

    iput-object p2, p0, LX/BGZ;->A00:LX/CKz;

    iput-boolean p5, p0, LX/BGZ;->A04:Z

    iput-object p1, p0, LX/BGZ;->A03:LX/CUv;

    return-void
.end method


# virtual methods
.method public A0f(LX/Cpk;)LX/Crc;
    .locals 36

    const/4 v6, 0x0

    move-object/from16 v3, p1

    invoke-static {v3}, LX/AhC;->A1a(Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v5, p0

    iget-object v8, v5, LX/BGZ;->A01:LX/CY4;

    iget-object v0, v8, LX/CY4;->A07:Ljava/util/List;

    move-object/from16 v35, v0

    invoke-interface/range {v35 .. v35}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {v1, v0, v6}, LX/1ad;->A1V([Ljava/lang/Object;II)V

    const/16 v0, 0xf

    invoke-static {v5, v0}, LX/DPa;->A01(Ljava/lang/Object;I)LX/DPa;

    move-result-object v0

    invoke-static {v3, v0, v1}, LX/Bqt;->A00(LX/Cpk;LX/00h;[Ljava/lang/Object;)V

    const-string v17, "suggestions-appear-disappear-transition"

    invoke-static/range {v17 .. v17}, LX/Crc;->A0D(Ljava/lang/String;)LX/BJD;

    move-result-object v2

    new-instance v1, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v1}, Landroid/view/animation/LinearInterpolator;-><init>()V

    check-cast v1, Landroid/view/animation/Interpolator;

    const/16 v0, 0xfa

    invoke-static {v1, v3, v2, v0}, LX/Crc;->A0M(Landroid/view/animation/Interpolator;LX/Cpk;LX/BJG;I)V

    sget-object v12, LX/CUv;->A02:LX/BJ4;

    sget-object v10, LX/IjA;->A00:Ljava/lang/Integer;

    const/high16 v9, 0x42c80000    # 100.0f

    invoke-static {v10, v9}, LX/Cq5;->A05(Ljava/lang/Integer;F)LX/Cq5;

    move-result-object v0

    const/4 v11, 0x0

    invoke-static {v11, v0}, LX/AhB;->A0T(LX/CUv;LX/DY6;)LX/CUv;

    move-result-object v2

    const-wide v0, 0x4064400000000000L    # 162.0

    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide v0

    sget-object v7, LX/IjA;->A0C:Ljava/lang/Integer;

    invoke-static {v2, v7, v0, v1}, LX/Cq6;->A08(LX/CUv;Ljava/lang/Integer;J)LX/CUv;

    move-result-object v4

    sget-object v2, LX/IjA;->A0u:Ljava/lang/Integer;

    invoke-static {v2, v0, v1}, LX/Cq6;->A0D(Ljava/lang/Integer;J)LX/Cq6;

    move-result-object v0

    invoke-static {v4, v0, v6}, LX/Cq3;->A00(LX/CUv;LX/DY6;Z)LX/CUv;

    move-result-object v0

    invoke-static {}, LX/AhD;->A0A()J

    move-result-wide v1

    sget-object v6, LX/IjA;->A0A:Ljava/lang/Integer;

    invoke-static {v0, v6, v1, v2}, LX/Cq6;->A08(LX/CUv;Ljava/lang/Integer;J)LX/CUv;

    move-result-object v14

    sget-object v32, LX/Bjt;->A03:LX/Bjt;

    sget-object v33, LX/Bjc;->A01:LX/Bjc;

    iget-object v0, v5, LX/BGZ;->A03:LX/CUv;

    move-object/from16 v16, v0

    if-nez v0, :cond_0

    move-object/from16 v16, v12

    :cond_0
    iget-object v0, v3, LX/Cpk;->A06:LX/CaE;

    move-object/from16 v34, v0

    invoke-static/range {v34 .. v34}, LX/Cpl;->A00(LX/CaE;)LX/Cpl;

    move-result-object v0

    const/4 v4, 0x1

    new-instance v13, LX/DSm;

    invoke-direct {v13, v0, v5, v4}, LX/DSm;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    iget-object v3, v5, LX/BGZ;->A02:Lkotlin/jvm/functions/Function1;

    move-object/from16 v21, v3

    iget-boolean v15, v5, LX/BGZ;->A04:Z

    sget-object v12, LX/IjA;->A01:Ljava/lang/Integer;

    invoke-static {v11, v12}, LX/Cq4;->A02(LX/CUv;Ljava/lang/Integer;)LX/CUv;

    move-result-object v19

    new-instance v3, LX/BHQ;

    move-object/from16 v20, v8

    move-object/from16 v22, v13

    move/from16 v23, v15

    move-object/from16 v18, v3

    invoke-direct/range {v18 .. v23}, LX/BHQ;-><init>(LX/CUv;LX/CY4;Lkotlin/jvm/functions/Function1;LX/095;Z)V

    invoke-virtual {v0, v3}, LX/Cpl;->A03(LX/Crc;)V

    sget-object v3, LX/BlI;->A0j:LX/BlI;

    invoke-static {v0, v3}, LX/CbP;->A0G(LX/Dhd;LX/BlI;)Z

    move-result v13

    iget-object v3, v8, LX/CY4;->A06:Ljava/lang/String;

    move-object/from16 v20, v3

    iget-object v3, v8, LX/CY4;->A04:LX/Bjw;

    if-eqz v15, :cond_2

    if-eqz v13, :cond_1

    iget-boolean v13, v8, LX/CY4;->A0H:Z

    if-eqz v13, :cond_2

    const/16 v3, 0x11

    invoke-static {v5, v3}, LX/DSY;->A01(Ljava/lang/Object;I)LX/DSY;

    move-result-object v5

    invoke-static {v11, v10, v9}, LX/Cq5;->A02(LX/CUv;Ljava/lang/Integer;F)LX/CUv;

    move-result-object v8

    const-wide/high16 v3, 0x4045000000000000L    # 42.0

    invoke-static {v3, v4}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide v3

    invoke-static {v7, v3, v4}, LX/Cq6;->A0D(Ljava/lang/Integer;J)LX/Cq6;

    move-result-object v3

    invoke-static {v8, v3, v7}, LX/Cq4;->A00(LX/CUv;LX/DY6;Ljava/lang/Integer;)LX/CUv;

    move-result-object v3

    invoke-static {v3, v6, v1, v2}, LX/Cq6;->A08(LX/CUv;Ljava/lang/Integer;J)LX/CUv;

    move-result-object v2

    new-instance v3, LX/BF2;

    move-object/from16 v1, v21

    invoke-direct {v3, v2, v5, v1}, LX/BF2;-><init>(LX/CUv;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    :goto_0
    invoke-virtual {v0, v3}, LX/Cpl;->A03(LX/Crc;)V

    :cond_1
    :goto_1
    move-object/from16 v28, v34

    move-object/from16 v29, v0

    move-object/from16 v30, v16

    move-object/from16 v31, v11

    invoke-static/range {v28 .. v33}, LX/CLz;->A00(LX/CaE;LX/Cpl;LX/CUv;LX/Bjt;LX/Bjt;LX/Bjc;)LX/BIo;

    move-result-object v0

    return-object v0

    :cond_2
    iget-object v1, v8, LX/CY4;->A05:Ljava/lang/Integer;

    if-ne v1, v12, :cond_3

    new-instance v3, LX/BHF;

    invoke-direct {v3, v14}, LX/BHF;-><init>(LX/CUv;)V

    goto :goto_0

    :cond_3
    if-eqz v3, :cond_a

    invoke-interface/range {v35 .. v35}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_a

    iget-object v1, v8, LX/CY4;->A08:Ljava/util/Map;

    invoke-static {v3, v1}, LX/3bD;->A19(Ljava/lang/Object;Ljava/util/Map;)Ljava/util/List;

    move-result-object v22

    iget-boolean v1, v8, LX/CY4;->A0I:Z

    if-eqz v1, :cond_5

    invoke-static/range {v35 .. v35}, LX/1af;->A15(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v6

    invoke-interface/range {v35 .. v35}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/CJm;

    iget-object v1, v1, LX/CJm;->A02:LX/Bjw;

    invoke-virtual {v6, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_4
    invoke-interface {v6, v3}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v1

    const/16 v28, 0x1

    if-eqz v1, :cond_6

    :cond_5
    const/16 v28, 0x0

    :cond_6
    iget-boolean v1, v8, LX/CY4;->A0K:Z

    if-eqz v1, :cond_8

    invoke-static/range {v35 .. v35}, LX/1af;->A15(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v6

    invoke-interface/range {v35 .. v35}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/CJm;

    iget-object v1, v1, LX/CJm;->A02:LX/Bjw;

    invoke-virtual {v6, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_7
    invoke-interface {v6, v3}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v1

    const/16 v29, 0x1

    if-eqz v1, :cond_9

    :cond_8
    const/16 v29, 0x0

    :cond_9
    iget-boolean v1, v8, LX/CY4;->A0B:Z

    xor-int/lit8 v30, v1, 0x1

    iget-object v2, v8, LX/CY4;->A01:LX/DVy;

    sget-object v1, LX/CyE;->A00:LX/CyE;

    invoke-static {v2, v1}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    xor-int/lit8 v31, v1, 0x1

    iget-object v6, v0, LX/Cpl;->A00:LX/CaE;

    sget-object v2, LX/Bhs;->A02:LX/Bhs;

    move-object/from16 v1, v17

    invoke-static {v6, v14, v2, v1}, LX/Cpy;->A00(LX/CaE;LX/CUv;LX/Bhs;Ljava/lang/String;)LX/CUv;

    move-result-object v18

    sget-wide v1, LX/BI0;->A0E:J

    new-instance v1, LX/DTi;

    invoke-direct {v1, v5, v4}, LX/DTi;-><init>(Ljava/lang/Object;I)V

    const/16 v4, 0xc

    new-instance v2, LX/DTa;

    invoke-direct {v2, v5, v4}, LX/DTa;-><init>(Ljava/lang/Object;I)V

    const/16 v4, 0x10

    invoke-static {v5, v4}, LX/DPa;->A01(Ljava/lang/Object;I)LX/DPa;

    move-result-object v23

    const/16 v4, 0x11

    invoke-static {v5, v4}, LX/DPa;->A01(Ljava/lang/Object;I)LX/DPa;

    move-result-object v24

    new-instance v4, LX/BI0;

    move-object/from16 v25, v21

    move-object/from16 v26, v2

    move-object/from16 v27, v1

    move-object/from16 v19, v3

    move-object/from16 v21, v35

    move-object/from16 v17, v4

    invoke-direct/range {v17 .. v31}, LX/BI0;-><init>(LX/CUv;LX/Bjw;Ljava/lang/String;Ljava/util/List;Ljava/util/List;LX/00h;LX/00h;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function3;LX/097;ZZZZ)V

    invoke-virtual {v0, v4}, LX/Cpl;->A03(LX/Crc;)V

    goto/16 :goto_1

    :cond_a
    iget-object v2, v0, LX/Cpl;->A00:LX/CaE;

    invoke-static {v2}, LX/Cpl;->A00(LX/CaE;)LX/Cpl;

    move-result-object v3

    new-instance v1, LX/BEY;

    invoke-direct {v1}, LX/Crc;-><init>()V

    move-object v6, v11

    move-object v7, v11

    move-object v4, v14

    move-object v5, v11

    invoke-static/range {v2 .. v7}, LX/CLz;->A00(LX/CaE;LX/Cpl;LX/CUv;LX/Bjt;LX/Bjt;LX/Bjc;)LX/BIo;

    move-result-object v1

    invoke-virtual {v0, v1}, LX/Cpl;->A03(LX/Crc;)V

    goto/16 :goto_1
.end method
