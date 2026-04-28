.class public final LX/DQ7;
.super LX/04y;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic $iconColor:I

.field public final synthetic $iconSizePx:F

.field public final synthetic $strokeWidthPx:F

.field public final synthetic this$0:LX/BGj;


# direct methods
.method public constructor <init>(LX/BGj;FFI)V
    .locals 1

    iput-object p1, p0, LX/DQ7;->this$0:LX/BGj;

    iput p2, p0, LX/DQ7;->$iconSizePx:F

    iput p3, p0, LX/DQ7;->$strokeWidthPx:F

    iput p4, p0, LX/DQ7;->$iconColor:I

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/04y;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 39

    move-object/from16 v1, p1

    check-cast v1, LX/C08;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    move-object/from16 v0, p0

    iget v4, v0, LX/DQ7;->$iconSizePx:F

    iget v13, v0, LX/DQ7;->$strokeWidthPx:F

    iget v7, v0, LX/DQ7;->$iconColor:I

    sget-object v32, LX/BxZ;->A00:LX/BEN;

    const/16 v22, 0x3

    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v11

    iget-object v0, v1, LX/C08;->A00:LX/BDe;

    iget-object v10, v0, LX/BDe;->A01:Ljava/util/List;

    iget-wide v8, v0, LX/BDe;->A00:J

    iput-object v11, v0, LX/BDe;->A01:Ljava/util/List;

    iput-wide v8, v0, LX/BDe;->A00:J

    invoke-static {v8, v9}, LX/3bH;->A01(J)F

    move-result v1

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr v1, v2

    invoke-static {v8, v9}, LX/3bH;->A00(J)F

    move-result v3

    div-float/2addr v3, v2

    const v35, 0x3e333333

    mul-float v35, v35, v4

    const v37, 0x3e19999a

    mul-float v37, v37, v4

    const v2, 0x3ecccccd

    mul-float/2addr v2, v4

    add-float v28, v3, v2

    const v29, 0x3e4ccccd

    mul-float v29, v29, v4

    const/high16 v27, 0x3f400000    # 0.75f

    mul-float v27, v27, v4

    const v30, 0x3da3d70a

    mul-float v30, v30, v4

    const v5, 0x3d8f5c29

    mul-float/2addr v5, v4

    sub-float v2, v28, v29

    sub-float/2addr v2, v5

    const v5, 0x3eb33333

    mul-float/2addr v5, v4

    sub-float/2addr v3, v5

    invoke-static {v1, v3}, LX/CYd;->A00(FF)J

    move-result-wide v5

    invoke-static {v1, v2}, LX/CYd;->A00(FF)J

    move-result-wide v3

    new-instance v12, LX/BEG;

    invoke-direct {v12, v5, v6, v3, v4}, LX/BEG;-><init>(JJ)V

    const/16 v23, 0x1

    new-instance v15, LX/BEC;

    invoke-direct {v15, v7}, LX/BEC;-><init>(I)V

    const/16 v16, 0x0

    const/high16 v20, 0x40800000    # 4.0f

    const/16 v21, 0x0

    const/16 v24, 0x0

    new-instance v14, LX/BE1;

    move-object/from16 v18, v16

    move/from16 v19, v13

    move-object/from16 v17, v12

    invoke-direct/range {v14 .. v24}, LX/BE1;-><init>(LX/DV1;LX/BDk;LX/DV2;[FFFFIII)V

    invoke-interface {v11, v14}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/16 v38, 0x2

    new-instance v33, LX/DQI;

    move/from16 v34, v1

    move/from16 v36, v2

    invoke-direct/range {v33 .. v38}, LX/DQI;-><init>(FFFFI)V

    invoke-static/range {v33 .. v33}, LX/BrR;->A00(Lkotlin/jvm/functions/Function1;)LX/BED;

    move-result-object v17

    new-instance v15, LX/BEC;

    invoke-direct {v15, v7}, LX/BEC;-><init>(I)V

    iget-object v2, v0, LX/BDe;->A01:Ljava/util/List;

    new-instance v14, LX/BE1;

    invoke-direct/range {v14 .. v24}, LX/BE1;-><init>(LX/DV1;LX/BDk;LX/DV2;[FFFFIII)V

    invoke-interface {v2, v14}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v25, LX/DQT;

    move/from16 v26, v1

    move/from16 v31, v24

    invoke-direct/range {v25 .. v31}, LX/DQT;-><init>(FFFFFI)V

    invoke-static/range {v25 .. v25}, LX/BrR;->A00(Lkotlin/jvm/functions/Function1;)LX/BED;

    move-result-object v17

    new-instance v15, LX/BEC;

    invoke-direct {v15, v7}, LX/BEC;-><init>(I)V

    iget-object v1, v0, LX/BDe;->A01:Ljava/util/List;

    new-instance v14, LX/BE1;

    invoke-direct/range {v14 .. v24}, LX/BE1;-><init>(LX/DV1;LX/BDk;LX/DV2;[FFFFIII)V

    invoke-interface {v1, v14}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iput-object v10, v0, LX/BDe;->A01:Ljava/util/List;

    iput-wide v8, v0, LX/BDe;->A00:J

    const/high16 v34, 0x3f800000    # 1.0f

    new-instance v0, LX/BE0;

    move-object/from16 v30, v0

    move-object/from16 v31, v16

    move-object/from16 v33, v11

    move/from16 v35, v22

    move-wide/from16 v36, v8

    invoke-direct/range {v30 .. v37}, LX/BE0;-><init>(LX/BED;LX/BEN;Ljava/util/List;FIJ)V

    invoke-interface {v10, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object v0, LX/0Mq;->A00:LX/0Mq;

    return-object v0
.end method
