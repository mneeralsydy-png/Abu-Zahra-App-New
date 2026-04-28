.class public final LX/DQG;
.super LX/04y;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic $iconColor:I

.field public final synthetic $iconSizePx:F

.field public final synthetic $strokeWidthPx:F

.field public final synthetic $this_buttonContent:LX/Dhd;

.field public final synthetic this$0:LX/BGj;


# direct methods
.method public constructor <init>(LX/Dhd;LX/BGj;FFI)V
    .locals 1

    iput-object p1, p0, LX/DQG;->$this_buttonContent:LX/Dhd;

    iput-object p2, p0, LX/DQG;->this$0:LX/BGj;

    iput p3, p0, LX/DQG;->$iconSizePx:F

    iput p5, p0, LX/DQG;->$iconColor:I

    iput p4, p0, LX/DQG;->$strokeWidthPx:F

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/04y;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 43

    move-object/from16 v2, p1

    check-cast v2, LX/C08;

    const/4 v5, 0x0

    invoke-static {v2, v5}, LX/00C;->A0A(Ljava/lang/Object;I)V

    move-object/from16 v0, p0

    iget-object v11, v0, LX/DQG;->$this_buttonContent:LX/Dhd;

    iget-object v10, v0, LX/DQG;->this$0:LX/BGj;

    iget v1, v0, LX/DQG;->$iconSizePx:F

    iget v4, v0, LX/DQG;->$iconColor:I

    iget v0, v0, LX/DQG;->$strokeWidthPx:F

    move/from16 v16, v0

    sget-object v35, LX/BxZ;->A00:LX/BEN;

    const/4 v15, 0x3

    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v14

    iget-object v0, v2, LX/C08;->A00:LX/BDe;

    iget-object v12, v0, LX/BDe;->A01:Ljava/util/List;

    iget-wide v7, v0, LX/BDe;->A00:J

    iput-object v14, v0, LX/BDe;->A01:Ljava/util/List;

    iput-wide v7, v0, LX/BDe;->A00:J

    invoke-static {v7, v8}, LX/Bs7;->A00(J)J

    move-result-wide v2

    invoke-static {v2, v3}, LX/3bE;->A00(J)F

    move-result v29

    invoke-static {v2, v3}, LX/3bH;->A00(J)F

    move-result v27

    invoke-static {v7, v8}, LX/3bE;->A00(J)F

    move-result v6

    const/high16 v9, 0x40000000    # 2.0f

    div-float/2addr v6, v9

    new-instance v9, LX/BEE;

    invoke-direct {v9, v2, v3, v6}, LX/BEE;-><init>(JF)V

    sget-object v6, LX/BlO;->A1k:LX/BlO;

    const/16 v18, 0x0

    const/4 v13, 0x1

    invoke-static {v11, v6}, LX/CbP;->A05(LX/Dhd;LX/BlO;)I

    move-result v6

    invoke-static {v0, v9, v6}, LX/BDe;->A00(LX/BDe;LX/DV2;I)V

    iget-object v6, v10, LX/BGj;->A03:Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    move-result v9

    if-eq v9, v5, :cond_0

    if-eq v9, v13, :cond_0

    const/4 v6, 0x2

    if-eq v9, v6, :cond_0

    if-ne v9, v15, :cond_1

    const v37, 0x3eb33333

    mul-float v37, v37, v1

    const/high16 v38, -0x3dcc0000    # -45.0f

    const/high16 v39, 0x43610000    # 225.0f

    new-instance v19, LX/BEI;

    move-object/from16 v36, v19

    move-wide/from16 v40, v2

    move/from16 v42, v13

    invoke-direct/range {v36 .. v42}, LX/BEI;-><init>(FFFJZ)V

    new-instance v6, LX/BEC;

    invoke-direct {v6, v4}, LX/BEC;-><init>(I)V

    iget-object v3, v0, LX/BDe;->A01:Ljava/util/List;

    const/high16 v22, 0x40800000    # 4.0f

    const/16 v23, 0x0

    new-instance v2, LX/BE1;

    move-object/from16 v20, v18

    move/from16 v25, v13

    move/from16 v26, v5

    move-object/from16 v17, v6

    move/from16 v21, v16

    move/from16 v24, v15

    move-object/from16 v16, v2

    invoke-direct/range {v16 .. v26}, LX/BE1;-><init>(LX/DV1;LX/BDk;LX/DV2;[FFFFIII)V

    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const v2, 0x3f34fdf4

    mul-float v37, v37, v2

    add-float v29, v29, v37

    sub-float v27, v27, v37

    const/high16 v30, 0x3e800000    # 0.25f

    mul-float v30, v30, v1

    const/high16 v2, 0x3f000000    # 0.5f

    mul-float v2, v2, v30

    const v1, 0x3ed70a3d

    mul-float v30, v30, v1

    sub-float v32, v29, v2

    sub-float v33, v27, v2

    new-instance v28, LX/DQT;

    move/from16 v34, v13

    move/from16 v31, v27

    invoke-direct/range {v28 .. v34}, LX/DQT;-><init>(FFFFFI)V

    invoke-static/range {v28 .. v28}, LX/BrR;->A00(Lkotlin/jvm/functions/Function1;)LX/BED;

    move-result-object v1

    invoke-static {v0, v1, v4}, LX/BDe;->A00(LX/BDe;LX/DV2;I)V

    :goto_0
    iput-object v12, v0, LX/BDe;->A01:Ljava/util/List;

    iput-wide v7, v0, LX/BDe;->A00:J

    const/high16 v37, 0x3f800000    # 1.0f

    new-instance v0, LX/BE0;

    move-object/from16 v33, v0

    move-object/from16 v34, v18

    move-object/from16 v36, v14

    move/from16 v38, v15

    move-wide/from16 v39, v7

    invoke-direct/range {v33 .. v40}, LX/BE0;-><init>(LX/BED;LX/BEN;Ljava/util/List;FIJ)V

    invoke-interface {v12, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object v0, LX/0Mq;->A00:LX/0Mq;

    return-object v0

    :cond_0
    const v24, 0x3f5db22d

    mul-float v24, v24, v1

    const v3, 0x3dcccccd

    mul-float/2addr v3, v1

    const/high16 v2, 0x40000000    # 2.0f

    div-float v26, v24, v2

    sub-float v21, v29, v26

    add-float v21, v21, v3

    add-float v26, v26, v29

    add-float v26, v26, v3

    div-float v25, v1, v2

    sub-float v22, v27, v25

    add-float v28, v27, v25

    const v2, 0x3e19999a

    mul-float/2addr v1, v2

    mul-float v2, v24, v24

    mul-float v3, v25, v25

    add-float/2addr v2, v3

    float-to-double v2, v2

    invoke-static {v2, v3}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v2

    double-to-float v5, v2

    div-float v24, v24, v5

    div-float v25, v25, v5

    new-instance v20, LX/DQY;

    move/from16 v23, v1

    invoke-direct/range {v20 .. v28}, LX/DQY;-><init>(FFFFFFFF)V

    invoke-static/range {v20 .. v20}, LX/BrR;->A00(Lkotlin/jvm/functions/Function1;)LX/BED;

    move-result-object v1

    invoke-static {v0, v1, v4}, LX/BDe;->A00(LX/BDe;LX/DV2;I)V

    goto :goto_0

    :cond_1
    invoke-static {}, LX/1ai;->A19()LX/Gck;

    move-result-object v0

    throw v0
.end method
