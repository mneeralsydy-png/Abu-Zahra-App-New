.class public final LX/BGr;
.super LX/BIH;
.source ""


# instance fields
.field public final A00:LX/C6o;

.field public final A01:LX/DdR;

.field public final A02:LX/CUq;

.field public final A03:Ljava/lang/Integer;

.field public final A04:Ljava/util/List;

.field public final A05:Lkotlin/jvm/functions/Function1;

.field public final A06:LX/CUv;


# direct methods
.method public constructor <init>(LX/CUv;LX/C6o;LX/DdR;LX/CUq;Ljava/util/List;Lkotlin/jvm/functions/Function1;)V
    .locals 1

    invoke-static {p5, p6, p1, p4}, LX/1ah;->A1A(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {p0}, LX/Crc;-><init>()V

    iput-object p5, p0, LX/BGr;->A04:Ljava/util/List;

    iput-object p6, p0, LX/BGr;->A05:Lkotlin/jvm/functions/Function1;

    iput-object p1, p0, LX/BGr;->A06:LX/CUv;

    iput-object p4, p0, LX/BGr;->A02:LX/CUq;

    iput-object p2, p0, LX/BGr;->A00:LX/C6o;

    iput-object p3, p0, LX/BGr;->A01:LX/DdR;

    if-eqz p2, :cond_0

    iget-object v0, p2, LX/C6o;->A00:Ljava/lang/Integer;

    if-nez v0, :cond_1

    :cond_0
    sget-object v0, LX/IjA;->A1B:Ljava/lang/Integer;

    :cond_1
    iput-object v0, p0, LX/BGr;->A03:Ljava/lang/Integer;

    return-void
.end method


# virtual methods
.method public A0f(LX/Cpk;)LX/Crc;
    .locals 41

    const/4 v0, 0x0

    move-object/from16 v5, p1

    invoke-static {v5, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    move-object/from16 v4, p0

    iget-object v3, v4, LX/BGr;->A06:LX/CUv;

    sget-object v10, LX/CUv;->A02:LX/BJ4;

    const/16 v1, 0x18

    new-instance v0, LX/DSZ;

    invoke-direct {v0, v5, v4, v1}, LX/DSZ;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    const/4 v2, 0x0

    invoke-static {v10, v0}, LX/CYZ;->A01(LX/CUv;Lkotlin/jvm/functions/Function1;)LX/CUv;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/CUv;->A00(LX/CUv;)LX/CUv;

    move-result-object v37

    iget-object v14, v5, LX/Cpk;->A06:LX/CaE;

    invoke-static {v14}, LX/Cpl;->A00(LX/CaE;)LX/Cpl;

    move-result-object v1

    sget-object v0, LX/BlM;->A1l:LX/BlM;

    invoke-static {v1, v0}, LX/CbP;->A08(LX/Dhd;LX/BlM;)J

    move-result-wide v5

    sget-object v0, LX/IjA;->A0I:Ljava/lang/Integer;

    invoke-static {v2, v0, v5, v6}, LX/Cq6;->A08(LX/CUv;Ljava/lang/Integer;J)LX/CUv;

    move-result-object v0

    sget-object v3, LX/IjA;->A01:Ljava/lang/Integer;

    invoke-static {v0, v3}, LX/Cq4;->A01(LX/CUv;Ljava/lang/Integer;)LX/CUv;

    move-result-object v5

    sget-object v0, LX/IjA;->A0C:Ljava/lang/Integer;

    invoke-static {v5, v0}, LX/Cq4;->A02(LX/CUv;Ljava/lang/Integer;)LX/CUv;

    move-result-object v7

    iget-object v8, v4, LX/BGr;->A02:LX/CUq;

    iget-boolean v0, v8, LX/CUq;->A07:Z

    if-nez v0, :cond_1

    move-object v0, v10

    :goto_0
    invoke-virtual {v7, v0}, LX/CUv;->A00(LX/CUv;)LX/CUv;

    move-result-object v33

    iget-object v13, v1, LX/Cpl;->A00:LX/CaE;

    invoke-static {v13}, LX/Cpl;->A00(LX/CaE;)LX/Cpl;

    move-result-object v0

    iget-object v11, v4, LX/BGr;->A04:Ljava/util/List;

    invoke-interface {v11}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v22

    const/4 v8, 0x0

    :goto_1
    invoke-interface/range {v22 .. v22}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-interface/range {v22 .. v22}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    add-int/lit8 v21, v8, 0x1

    if-gez v8, :cond_0

    invoke-static {}, LX/01b;->A0D()V

    throw v2

    :cond_0
    check-cast v7, LX/CJN;

    const/4 v5, 0x1

    invoke-static {v7, v5}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-static {v8}, LX/1ag;->A1N(I)Z

    move-result v20

    invoke-static {v11}, LX/3bD;->A0D(Ljava/util/List;)I

    move-result v5

    invoke-static {v8, v5}, LX/1ag;->A1Q(II)Z

    move-result v19

    const/16 v28, 0x5

    new-instance v9, LX/DPd;

    move-object/from16 v23, v9

    move-object/from16 v24, v0

    move-object/from16 v25, v4

    move-object/from16 v26, v7

    move/from16 v27, v8

    invoke-direct/range {v23 .. v28}, LX/DPd;-><init>(LX/Dhd;LX/BGr;LX/CJN;II)V

    const/16 v28, 0x6

    new-instance v5, LX/DPd;

    move-object/from16 v23, v5

    invoke-direct/range {v23 .. v28}, LX/DPd;-><init>(LX/Dhd;LX/BGr;LX/CJN;II)V

    const/4 v6, 0x7

    new-instance v23, LX/DPd;

    move/from16 v28, v6

    invoke-direct/range {v23 .. v28}, LX/DPd;-><init>(LX/Dhd;LX/BGr;LX/CJN;II)V

    const v12, 0x3f4ccccd

    const v7, 0x3f7ae148

    new-instance v8, LX/CwZ;

    invoke-direct {v8, v12, v7}, LX/CwZ;-><init>(FF)V

    sget-object v7, LX/BlO;->A3b:LX/BlO;

    invoke-static {v0, v7}, LX/CbP;->A05(LX/Dhd;LX/BlO;)I

    move-result v28

    sget-object v7, LX/BlH;->A0V:LX/BlH;

    invoke-static {v0, v7}, LX/CbP;->A06(LX/Dhd;LX/BlH;)J

    move-result-wide v17

    invoke-static {}, LX/AhD;->A08()J

    move-result-wide v15

    xor-int/lit8 v29, v20, 0x1

    xor-int/lit8 v31, v19, 0x1

    invoke-virtual/range {v23 .. v23}, LX/DPd;->invoke()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/Crc;

    invoke-static/range {v17 .. v18}, LX/Cah;->A04(J)LX/Cah;

    move-result-object v26

    invoke-static/range {v15 .. v16}, LX/Cah;->A04(J)LX/Cah;

    move-result-object v27

    new-instance v23, LX/BH9;

    move/from16 v30, v29

    move/from16 v32, v31

    move-object/from16 v24, v7

    move-object/from16 v25, v10

    invoke-direct/range {v23 .. v32}, LX/BH9;-><init>(LX/Crc;LX/CUv;LX/Cah;LX/Cah;IZZZZ)V

    const-string v7, "android.widget.Button"

    invoke-static {v2, v3, v7}, LX/Cq0;->A00(LX/CUv;Ljava/lang/Integer;Ljava/lang/Object;)LX/CUv;

    move-result-object v7

    invoke-static {v5, v6}, LX/DSW;->A01(Ljava/lang/Object;I)LX/DSW;

    move-result-object v5

    invoke-static {v7, v5}, LX/CYZ;->A01(LX/CUv;Lkotlin/jvm/functions/Function1;)LX/CUv;

    move-result-object v17

    const/16 v5, 0x8

    invoke-static {v9, v5}, LX/DSW;->A01(Ljava/lang/Object;I)LX/DSW;

    move-result-object v19

    new-instance v5, LX/BGW;

    move-object v15, v5

    move-object/from16 v16, v23

    move-object/from16 v18, v8

    move-object/from16 v20, v2

    invoke-direct/range {v15 .. v20}, LX/BGW;-><init>(LX/Crc;LX/CUv;LX/Dho;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v0, v5}, LX/Cpl;->A03(LX/Crc;)V

    move/from16 v8, v21

    goto/16 :goto_1

    :cond_1
    iget-object v0, v1, LX/Cpl;->A00:LX/CaE;

    new-instance v6, LX/CZi;

    invoke-direct {v6, v0}, LX/CZi;-><init>(LX/CaE;)V

    sget-object v5, LX/BlQ;->A01:LX/BlQ;

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {v6, v5, v0}, LX/CZi;->A06(LX/BlQ;F)V

    const/high16 v0, 0x41800000    # 16.0f

    invoke-virtual {v6, v0}, LX/CZi;->A03(F)V

    iget-boolean v0, v8, LX/CUq;->A0B:Z

    if-eqz v0, :cond_2

    sget-object v0, LX/BlO;->A46:LX/BlO;

    :goto_2
    invoke-static {v6, v1, v5, v0}, LX/CZi;->A01(LX/CZi;LX/Dhd;LX/BlQ;LX/BlO;)V

    invoke-static {v6}, LX/CZi;->A00(LX/CZi;)LX/CCl;

    iput-object v2, v6, LX/CZi;->A00:LX/CCl;

    iget-object v0, v6, LX/CZi;->A01:LX/CrY;

    invoke-static {v2, v3, v0}, LX/Cpz;->A01(LX/CUv;Ljava/lang/Integer;Ljava/lang/Object;)LX/CUv;

    move-result-object v0

    goto/16 :goto_0

    :cond_2
    sget-object v0, LX/BlO;->A0C:LX/BlO;

    goto :goto_2

    :cond_3
    move-object/from16 v35, v2

    move-object/from16 v36, v2

    move-object/from16 v31, v13

    move-object/from16 v32, v0

    move-object/from16 v34, v2

    invoke-static/range {v31 .. v36}, LX/CLz;->A00(LX/CaE;LX/Cpl;LX/CUv;LX/Bjt;LX/Bjt;LX/Bjc;)LX/BIo;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/Cpl;->A03(LX/Crc;)V

    move-object/from16 v39, v2

    move-object/from16 v40, v2

    move-object/from16 v35, v14

    move-object/from16 v36, v1

    move-object/from16 v38, v2

    invoke-static/range {v35 .. v40}, LX/CLz;->A00(LX/CaE;LX/Cpl;LX/CUv;LX/Bjt;LX/Bjt;LX/Bjc;)LX/BIo;

    move-result-object v1

    new-instance v0, LX/BIk;

    invoke-direct {v0, v1}, LX/BIk;-><init>(LX/Crc;)V

    return-object v0
.end method
