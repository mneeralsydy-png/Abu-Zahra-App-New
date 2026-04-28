.class public final LX/BHz;
.super LX/BIH;
.source ""


# static fields
.field public static final A0E:J


# instance fields
.field public final A00:Z

.field public final A01:Z

.field public final A02:I

.field public final A03:I

.field public final A04:LX/00b;

.field public final A05:LX/DiA;

.field public final A06:LX/DdR;

.field public final A07:LX/CY5;

.field public final A08:LX/CJM;

.field public final A09:LX/095;

.field public final A0A:LX/095;

.field public final A0B:Z

.field public final A0C:Z

.field public final A0D:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide/high16 v0, 0x405e000000000000L    # 120.0

    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide v0

    sput-wide v0, LX/BHz;->A0E:J

    return-void
.end method

.method public constructor <init>(LX/00b;LX/DiA;LX/DdR;LX/CY5;LX/CJM;LX/095;LX/095;IIZZZZZ)V
    .locals 1

    const/4 v0, 0x7

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const/16 v0, 0xa

    invoke-static {p4, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-direct {p0}, LX/Crc;-><init>()V

    iput-object p5, p0, LX/BHz;->A08:LX/CJM;

    iput p8, p0, LX/BHz;->A03:I

    iput p9, p0, LX/BHz;->A02:I

    iput-boolean p10, p0, LX/BHz;->A0D:Z

    iput-boolean p11, p0, LX/BHz;->A00:Z

    iput-boolean p12, p0, LX/BHz;->A01:Z

    iput-boolean p13, p0, LX/BHz;->A0C:Z

    iput-object p1, p0, LX/BHz;->A04:LX/00b;

    iput-boolean p14, p0, LX/BHz;->A0B:Z

    iput-object p4, p0, LX/BHz;->A07:LX/CY5;

    iput-object p6, p0, LX/BHz;->A09:LX/095;

    iput-object p7, p0, LX/BHz;->A0A:LX/095;

    iput-object p3, p0, LX/BHz;->A06:LX/DdR;

    iput-object p2, p0, LX/BHz;->A05:LX/DiA;

    return-void
.end method


# virtual methods
.method public A0f(LX/Cpk;)LX/Crc;
    .locals 32

    const/4 v0, 0x0

    move-object/from16 v12, p1

    invoke-static {v12, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    move-object/from16 v6, p0

    iget-object v5, v6, LX/BHz;->A08:LX/CJM;

    iget v11, v6, LX/BHz;->A03:I

    iget v10, v6, LX/BHz;->A02:I

    sget-object v0, LX/BlL;->A0t:LX/BlL;

    invoke-static {v12, v0}, LX/CbP;->A02(LX/Dhd;LX/BlL;)F

    move-result v14

    iget-object v1, v12, LX/Cpk;->A06:LX/CaE;

    new-instance v4, LX/CZi;

    invoke-direct {v4, v1}, LX/CZi;-><init>(LX/CaE;)V

    iget v9, v5, LX/CJM;->A01:I

    if-nez v9, :cond_0

    iget-boolean v0, v6, LX/BHz;->A00:Z

    if-eqz v0, :cond_1

    :cond_0
    sget-object v2, LX/BlQ;->A08:LX/BlQ;

    invoke-virtual {v4, v2, v14}, LX/CZi;->A06(LX/BlQ;F)V

    sget-object v0, LX/BlO;->A1s:LX/BlO;

    invoke-static {v4, v12, v2, v0}, LX/CZi;->A01(LX/CZi;LX/Dhd;LX/BlQ;LX/BlO;)V

    :cond_1
    iget v8, v5, LX/CJM;->A00:I

    if-nez v8, :cond_2

    iget-boolean v0, v6, LX/BHz;->A00:Z

    if-eqz v0, :cond_3

    :cond_2
    sget-object v2, LX/BlQ;->A07:LX/BlQ;

    invoke-virtual {v4, v2, v14}, LX/CZi;->A06(LX/BlQ;F)V

    sget-object v0, LX/BlO;->A1s:LX/BlO;

    invoke-static {v4, v12, v2, v0}, LX/CZi;->A01(LX/CZi;LX/Dhd;LX/BlQ;LX/BlO;)V

    :cond_3
    add-int/lit8 v7, v11, -0x1

    if-ne v9, v7, :cond_4

    iget-boolean v0, v6, LX/BHz;->A00:Z

    if-eqz v0, :cond_4

    sget-object v2, LX/BlQ;->A02:LX/BlQ;

    invoke-virtual {v4, v2, v14}, LX/CZi;->A06(LX/BlQ;F)V

    sget-object v0, LX/BlO;->A1s:LX/BlO;

    invoke-static {v4, v12, v2, v0}, LX/CZi;->A01(LX/CZi;LX/Dhd;LX/BlQ;LX/BlO;)V

    :cond_4
    add-int/lit8 v3, v10, -0x1

    if-ne v8, v3, :cond_5

    iget-boolean v0, v6, LX/BHz;->A00:Z

    if-eqz v0, :cond_5

    sget-object v2, LX/BlQ;->A03:LX/BlQ;

    invoke-virtual {v4, v2, v14}, LX/CZi;->A06(LX/BlQ;F)V

    sget-object v0, LX/BlO;->A1s:LX/BlO;

    invoke-static {v4, v12, v2, v0}, LX/CZi;->A01(LX/CZi;LX/Dhd;LX/BlQ;LX/BlO;)V

    :cond_5
    iget-boolean v0, v6, LX/BHz;->A00:Z

    if-eqz v0, :cond_6

    iget-boolean v0, v6, LX/BHz;->A01:Z

    if-eqz v0, :cond_6

    if-nez v9, :cond_17

    if-nez v8, :cond_17

    sget-object v0, LX/BlQ;->A03:LX/BlQ;

    invoke-virtual {v4, v0, v14}, LX/CZi;->A06(LX/BlQ;F)V

    sget-object v2, LX/BlO;->A46:LX/BlO;

    invoke-static {v4, v12, v0, v2}, LX/CZi;->A01(LX/CZi;LX/Dhd;LX/BlQ;LX/BlO;)V

    sget-object v0, LX/BlQ;->A02:LX/BlQ;

    invoke-virtual {v4, v0, v14}, LX/CZi;->A06(LX/BlQ;F)V

    invoke-static {v4, v12, v0, v2}, LX/CZi;->A01(LX/CZi;LX/Dhd;LX/BlQ;LX/BlO;)V

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {v4, v0}, LX/CZi;->A04(I)V

    :cond_6
    :goto_1
    invoke-static {v4}, LX/CZi;->A00(LX/CZi;)LX/CCl;

    const/4 v0, 0x0

    iput-object v0, v4, LX/CZi;->A00:LX/CCl;

    iget-object v4, v4, LX/CZi;->A01:LX/CrY;

    iget-boolean v0, v6, LX/BHz;->A01:Z

    const/4 v14, 0x0

    if-eqz v0, :cond_16

    if-nez v9, :cond_14

    if-nez v8, :cond_13

    sget-object v7, LX/IjA;->A01:Ljava/lang/Integer;

    :goto_2
    invoke-static {}, LX/AhD;->A0A()J

    move-result-wide v2

    invoke-static {v1, v2, v3}, LX/Cah;->A01(LX/CaE;J)I

    move-result v0

    int-to-float v2, v0

    new-instance v0, LX/AmE;

    invoke-direct {v0, v7, v2}, LX/AmE;-><init>(Ljava/lang/Integer;F)V

    :goto_3
    iget-boolean v7, v5, LX/CJM;->A04:Z

    if-eqz v7, :cond_11

    sget-object v2, LX/BlO;->A3t:LX/BlO;

    :goto_4
    invoke-static {v12, v2}, LX/CbP;->A05(LX/Dhd;LX/BlO;)I

    move-result v12

    if-nez v9, :cond_f

    iget-object v13, v6, LX/BHz;->A09:LX/095;

    if-eqz v13, :cond_10

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    :goto_5
    invoke-interface {v13, v3, v2}, LX/095;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    :goto_6
    sget-object v2, LX/CUv;->A02:LX/BJ4;

    const-wide/high16 v2, 0x403a000000000000L    # 26.0

    invoke-static {v2, v3}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide v2

    sget-object v9, LX/IjA;->A0u:Ljava/lang/Integer;

    invoke-static {v14, v9, v2, v3}, LX/Cq6;->A08(LX/CUv;Ljava/lang/Integer;J)LX/CUv;

    move-result-object v9

    const-wide/high16 v2, 0x4020000000000000L    # 8.0

    invoke-static {v9, v2, v3}, LX/Cq6;->A02(LX/CUv;D)LX/CUv;

    move-result-object v3

    sget-object v2, LX/IjA;->A00:Ljava/lang/Integer;

    invoke-static {v3, v2, v12}, LX/Cq3;->A01(LX/CUv;Ljava/lang/Integer;I)LX/CUv;

    move-result-object v3

    sget-object v2, LX/IjA;->A01:Ljava/lang/Integer;

    invoke-static {v3, v2, v4}, LX/Cpz;->A01(LX/CUv;Ljava/lang/Integer;Ljava/lang/Object;)LX/CUv;

    move-result-object v2

    if-eqz v0, :cond_7

    sget-object v4, LX/IjA;->A0N:Ljava/lang/Integer;

    invoke-static {}, LX/1ae;->A0t()Ljava/lang/Boolean;

    move-result-object v3

    invoke-static {v2, v4, v3}, LX/Cq3;->A02(LX/CUv;Ljava/lang/Integer;Ljava/lang/Object;)LX/CUv;

    move-result-object v3

    sget-object v2, LX/IjA;->A05:Ljava/lang/Integer;

    invoke-static {v3, v2, v0}, LX/Cq3;->A02(LX/CUv;Ljava/lang/Integer;Ljava/lang/Object;)LX/CUv;

    move-result-object v2

    :cond_7
    iget-boolean v0, v6, LX/BHz;->A0D:Z

    if-eqz v0, :cond_8

    sget-wide v3, LX/BHz;->A0E:J

    sget-object v0, LX/IjA;->A0j:Ljava/lang/Integer;

    invoke-static {v2, v0, v3, v4}, LX/Cq6;->A08(LX/CUv;Ljava/lang/Integer;J)LX/CUv;

    move-result-object v2

    :cond_8
    if-eqz v8, :cond_9

    sget-object v0, LX/IjA;->A0C:Ljava/lang/Integer;

    invoke-static {v2, v0, v8}, LX/Cq0;->A00(LX/CUv;Ljava/lang/Integer;Ljava/lang/Object;)LX/CUv;

    move-result-object v2

    :cond_9
    invoke-static {v1}, LX/Cpl;->A00(LX/CaE;)LX/Cpl;

    move-result-object v0

    iget-boolean v3, v6, LX/BHz;->A0B:Z

    if-eqz v3, :cond_d

    iget-object v9, v6, LX/BHz;->A04:LX/00b;

    invoke-static {v9}, LX/CMk;->A01(Ljava/lang/Object;)LX/07B;

    move-result-object v4

    const/16 v3, 0x540c

    invoke-virtual {v4, v3}, LX/00I;->A0Z(I)Z

    move-result v3

    iget-object v8, v5, LX/CJM;->A02:Ljava/lang/String;

    if-eqz v3, :cond_b

    if-eqz v7, :cond_a

    sget-object v12, LX/BlJ;->A18:LX/BlJ;

    :goto_7
    iget-object v11, v5, LX/CJM;->A03:Ljava/util/List;

    iget-object v10, v6, LX/BHz;->A07:LX/CY5;

    iget-boolean v7, v10, LX/CY5;->A0Q:Z

    iget-boolean v5, v10, LX/CY5;->A0W:Z

    iget-object v4, v6, LX/BHz;->A06:LX/DdR;

    iget-object v3, v6, LX/BHz;->A05:LX/DiA;

    const/16 v19, 0x0

    new-instance v6, Lcom/meta/metaai/shared/litho/ui/coreux/text/MetaAIRichTextComponentV2;

    move-object v13, v14

    move-object v15, v8

    move-object/from16 v16, v11

    move/from16 v17, v7

    move/from16 v18, v5

    move-object v7, v9

    move-object v8, v3

    move-object v9, v4

    move-object v11, v14

    invoke-direct/range {v6 .. v19}, Lcom/meta/metaai/shared/litho/ui/coreux/text/MetaAIRichTextComponentV2;-><init>(LX/00b;LX/DiA;LX/DdR;LX/CY5;LX/BlO;LX/BlJ;LX/C8D;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;ZZZ)V

    :goto_8
    invoke-virtual {v0, v6}, LX/Cpl;->A03(LX/Crc;)V

    :goto_9
    move-object v7, v14

    move-object v8, v14

    move-object v3, v1

    move-object v4, v0

    move-object v5, v2

    move-object v6, v14

    invoke-static/range {v3 .. v8}, LX/CLz;->A00(LX/CaE;LX/Cpl;LX/CUv;LX/Bjt;LX/Bjt;LX/Bjc;)LX/BIo;

    move-result-object v0

    return-object v0

    :cond_a
    sget-object v12, LX/BlJ;->A17:LX/BlJ;

    goto :goto_7

    :cond_b
    if-eqz v7, :cond_c

    sget-object v20, LX/BlJ;->A18:LX/BlJ;

    :goto_a
    iget-object v11, v5, LX/CJM;->A03:Ljava/util/List;

    iget-object v10, v6, LX/BHz;->A07:LX/CY5;

    iget-boolean v7, v10, LX/CY5;->A0Q:Z

    iget-boolean v5, v10, LX/CY5;->A0W:Z

    iget-object v4, v6, LX/BHz;->A06:LX/DdR;

    iget-object v3, v6, LX/BHz;->A05:LX/DiA;

    const/16 v27, 0x0

    new-instance v6, LX/BIF;

    move-object/from16 v21, v14

    move-object v15, v6

    move-object/from16 v16, v9

    move-object/from16 v17, v3

    move-object/from16 v18, v4

    move-object/from16 v19, v10

    move-object/from16 v22, v14

    move-object/from16 v23, v8

    move-object/from16 v24, v11

    move/from16 v25, v7

    move/from16 v26, v5

    invoke-direct/range {v15 .. v27}, LX/BIF;-><init>(LX/00b;LX/DiA;LX/DdR;LX/CY5;LX/BlJ;LX/C8D;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;ZZZ)V

    goto :goto_8

    :cond_c
    sget-object v20, LX/BlJ;->A17:LX/BlJ;

    goto :goto_a

    :cond_d
    iget-object v3, v5, LX/CJM;->A02:Ljava/lang/String;

    if-eqz v7, :cond_e

    sget-object v20, LX/BlJ;->A18:LX/BlJ;

    :goto_b
    sget-object v19, LX/BlO;->A2m:LX/BlO;

    const/16 v25, 0x0

    sget-object v16, LX/Biz;->A07:LX/Biz;

    sget-object v18, LX/Bhx;->A03:LX/Bhx;

    sget-object v21, LX/BR3;->A00:LX/BR3;

    const/16 v26, 0x0

    new-instance v13, LX/BHC;

    move-object/from16 v17, v14

    move-object/from16 v23, v14

    move-object/from16 v24, v14

    move/from16 v28, v26

    move/from16 v29, v26

    move/from16 v30, v26

    move/from16 v31, v26

    move-object v15, v14

    move-object/from16 v22, v3

    move/from16 v27, v26

    invoke-direct/range {v13 .. v31}, LX/BHC;-><init>(Landroid/text/TextUtils$TruncateAt;LX/CUv;LX/Biz;LX/DVH;LX/Bhx;LX/BlO;LX/BlJ;LX/BnO;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Integer;FIIZZZZ)V

    invoke-virtual {v0, v13}, LX/Cpl;->A03(LX/Crc;)V

    goto :goto_9

    :cond_e
    sget-object v20, LX/BlJ;->A17:LX/BlJ;

    goto :goto_b

    :cond_f
    if-nez v8, :cond_10

    iget-object v13, v6, LX/BHz;->A0A:LX/095;

    if-eqz v13, :cond_10

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    goto/16 :goto_5

    :cond_10
    move-object v8, v14

    goto/16 :goto_6

    :cond_11
    iget-boolean v2, v6, LX/BHz;->A0C:Z

    if-eqz v2, :cond_12

    sget-object v2, LX/BlO;->A3q:LX/BlO;

    goto/16 :goto_4

    :cond_12
    sget-object v2, LX/BlO;->A3p:LX/BlO;

    goto/16 :goto_4

    :cond_13
    if-ne v8, v3, :cond_14

    sget-object v7, LX/IjA;->A0C:Ljava/lang/Integer;

    goto/16 :goto_2

    :cond_14
    if-ne v9, v7, :cond_15

    if-nez v8, :cond_15

    sget-object v7, LX/IjA;->A0N:Ljava/lang/Integer;

    goto/16 :goto_2

    :cond_15
    if-ne v9, v7, :cond_16

    if-ne v8, v3, :cond_16

    sget-object v7, LX/IjA;->A0Y:Ljava/lang/Integer;

    goto/16 :goto_2

    :cond_16
    move-object v0, v14

    goto/16 :goto_3

    :cond_17
    const/4 v13, 0x1

    if-nez v9, :cond_18

    if-ne v8, v3, :cond_18

    sget-object v2, LX/BlQ;->A02:LX/BlQ;

    invoke-virtual {v4, v2, v14}, LX/CZi;->A06(LX/BlQ;F)V

    sget-object v0, LX/BlO;->A46:LX/BlO;

    invoke-static {v4, v12, v2, v0}, LX/CZi;->A01(LX/CZi;LX/Dhd;LX/BlQ;LX/BlO;)V

    invoke-virtual {v4, v13}, LX/CZi;->A04(I)V

    goto/16 :goto_1

    :cond_18
    if-ne v9, v7, :cond_19

    if-nez v8, :cond_19

    sget-object v2, LX/BlQ;->A03:LX/BlQ;

    invoke-virtual {v4, v2, v14}, LX/CZi;->A06(LX/BlQ;F)V

    sget-object v0, LX/BlO;->A46:LX/BlO;

    invoke-static {v4, v12, v2, v0}, LX/CZi;->A01(LX/CZi;LX/Dhd;LX/BlQ;LX/BlO;)V

    const/4 v0, 0x3

    goto/16 :goto_0

    :cond_19
    sub-int v0, v11, v13

    if-ne v9, v0, :cond_6

    sub-int v0, v10, v13

    if-ne v8, v0, :cond_6

    const/4 v0, 0x2

    goto/16 :goto_0
.end method
