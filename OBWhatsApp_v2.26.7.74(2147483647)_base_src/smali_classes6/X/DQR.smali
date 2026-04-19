.class public final LX/DQR;
.super LX/04y;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic $bodyExtraHeightPx:F

.field public final synthetic $bodyExtraWidthPx:F

.field public final synthetic $iconColor:I

.field public final synthetic $lensExtraSizePx:F

.field public final synthetic $lensLeftOffsetPx:F

.field public final synthetic this$0:LX/BGj;


# direct methods
.method public constructor <init>(LX/BGj;FFFFI)V
    .locals 1

    iput-object p1, p0, LX/DQR;->this$0:LX/BGj;

    iput p6, p0, LX/DQR;->$iconColor:I

    iput p2, p0, LX/DQR;->$lensLeftOffsetPx:F

    iput p3, p0, LX/DQR;->$lensExtraSizePx:F

    iput p4, p0, LX/DQR;->$bodyExtraHeightPx:F

    iput p5, p0, LX/DQR;->$bodyExtraWidthPx:F

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/04y;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 26

    move-object/from16 v1, p1

    check-cast v1, LX/C08;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    move-object/from16 v0, p0

    iget v3, v0, LX/DQR;->$iconColor:I

    iget v7, v0, LX/DQR;->$lensLeftOffsetPx:F

    iget v8, v0, LX/DQR;->$lensExtraSizePx:F

    iget v10, v0, LX/DQR;->$bodyExtraHeightPx:F

    iget v6, v0, LX/DQR;->$bodyExtraWidthPx:F

    sget-object v16, LX/BxZ;->A00:LX/BEN;

    const/4 v12, 0x3

    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v5

    iget-object v2, v1, LX/C08;->A00:LX/BDe;

    iget-object v4, v2, LX/BDe;->A01:Ljava/util/List;

    iget-wide v0, v2, LX/BDe;->A00:J

    iput-object v5, v2, LX/BDe;->A01:Ljava/util/List;

    iput-wide v0, v2, LX/BDe;->A00:J

    invoke-static {v0, v1}, LX/3bH;->A01(J)F

    move-result v14

    const/high16 v9, 0x40000000    # 2.0f

    div-float v11, v14, v9

    invoke-static {v0, v1}, LX/3bH;->A00(J)F

    move-result v19

    const/high16 v13, 0x40000000    # 2.0f

    div-float v19, v19, v9

    const v9, 0x3f0ccccd

    mul-float/2addr v9, v14

    add-float/2addr v9, v6

    const v6, 0x3ee66666

    mul-float/2addr v6, v14

    add-float/2addr v6, v10

    const v10, 0x3d75c28f

    mul-float v21, v14, v10

    const v10, 0x3ecccccd

    mul-float/2addr v10, v14

    sub-float/2addr v11, v10

    add-float v18, v11, v9

    div-float v10, v6, v13

    sub-float v10, v19, v10

    invoke-static {v11, v10}, LX/CYd;->A00(FF)J

    move-result-wide v22

    invoke-static {v9, v6}, LX/CYd;->A00(FF)J

    move-result-wide v24

    new-instance v6, LX/BEH;

    move-object/from16 v20, v6

    invoke-direct/range {v20 .. v25}, LX/BEH;-><init>(FJJ)V

    new-instance v10, LX/BEC;

    invoke-direct {v10, v3}, LX/BEC;-><init>(I)V

    const/4 v15, 0x0

    new-instance v9, LX/BDy;

    invoke-direct {v9, v10, v15, v6, v12}, LX/BDy;-><init>(LX/DV1;LX/BDk;LX/DV2;I)V

    invoke-interface {v5, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sub-float v18, v18, v7

    const v20, 0x3e3851ec

    mul-float v20, v20, v14

    add-float v20, v20, v8

    const v21, 0x3fe66666

    mul-float v21, v21, v20

    add-float v20, v20, v18

    const/16 v22, 0x1

    new-instance v17, LX/DQI;

    invoke-direct/range {v17 .. v22}, LX/DQI;-><init>(FFFFI)V

    invoke-static/range {v17 .. v17}, LX/BrR;->A00(Lkotlin/jvm/functions/Function1;)LX/BED;

    move-result-object v6

    invoke-static {v2, v6, v3}, LX/BDe;->A00(LX/BDe;LX/DV2;I)V

    iput-object v4, v2, LX/BDe;->A01:Ljava/util/List;

    iput-wide v0, v2, LX/BDe;->A00:J

    const/high16 v18, 0x3f800000    # 1.0f

    new-instance v14, LX/BE0;

    move-wide/from16 v20, v0

    move/from16 v19, v12

    move-object/from16 v17, v5

    invoke-direct/range {v14 .. v21}, LX/BE0;-><init>(LX/BED;LX/BEN;Ljava/util/List;FIJ)V

    invoke-interface {v4, v14}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object v0, LX/0Mq;->A00:LX/0Mq;

    return-object v0
.end method
