.class public final LX/DPz;
.super LX/04y;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic $strokeWidthPx:F

.field public final synthetic $this_Column:LX/Cpl;

.field public final synthetic this$0:LX/BGj;


# direct methods
.method public constructor <init>(LX/Cpl;LX/BGj;F)V
    .locals 1

    iput-object p1, p0, LX/DPz;->$this_Column:LX/Cpl;

    iput p3, p0, LX/DPz;->$strokeWidthPx:F

    iput-object p2, p0, LX/DPz;->this$0:LX/BGj;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/04y;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 40

    move-object/from16 v1, p1

    check-cast v1, LX/C08;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    move-object/from16 v0, p0

    iget-object v3, v0, LX/DPz;->$this_Column:LX/Cpl;

    iget v6, v0, LX/DPz;->$strokeWidthPx:F

    iget-object v5, v0, LX/DPz;->this$0:LX/BGj;

    sget-object v26, LX/BxZ;->A00:LX/BEN;

    const/16 v23, 0x3

    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v14

    iget-object v0, v1, LX/C08;->A00:LX/BDe;

    iget-object v13, v0, LX/BDe;->A01:Ljava/util/List;

    iget-wide v11, v0, LX/BDe;->A00:J

    iput-object v14, v0, LX/BDe;->A01:Ljava/util/List;

    iput-wide v11, v0, LX/BDe;->A00:J

    invoke-static {v11, v12}, LX/Bs7;->A00(J)J

    move-result-wide v31

    invoke-static {}, LX/AhD;->A0C()J

    move-result-wide v1

    iget-object v4, v3, LX/Cpl;->A00:LX/CaE;

    iget-object v4, v4, LX/CaE;->A0B:LX/CCl;

    invoke-static {v4, v1, v2}, LX/Cah;->A00(LX/CCl;J)F

    move-result v28

    const/high16 v8, 0x40000000    # 2.0f

    div-float v28, v28, v8

    const/16 v17, 0x0

    const/16 v22, 0x0

    const/high16 v30, 0x43b40000    # 360.0f

    const/16 v24, 0x1

    new-instance v18, LX/BEI;

    move-object/from16 v27, v18

    move/from16 v29, v22

    move/from16 v33, v24

    invoke-direct/range {v27 .. v33}, LX/BEI;-><init>(FFFJZ)V

    sget-object v1, LX/BlO;->A4I:LX/BlO;

    invoke-static {v3, v1}, LX/CbP;->A0E(LX/Dhd;LX/BlO;)LX/BEC;

    move-result-object v16

    iget-object v1, v0, LX/BDe;->A01:Ljava/util/List;

    const/high16 v21, 0x40800000    # 4.0f

    const/16 v25, 0x0

    new-instance v15, LX/BE1;

    move-object/from16 v19, v17

    move/from16 v20, v6

    invoke-direct/range {v15 .. v25}, LX/BE1;-><init>(LX/DV1;LX/BDk;LX/DV2;[FFFFIII)V

    invoke-interface {v1, v15}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget v1, v5, LX/BGj;->A00:F

    mul-float v1, v1, v30

    const/high16 v2, 0x42c80000    # 100.0f

    div-float/2addr v1, v2

    const/high16 v2, 0x42b40000    # 90.0f

    sub-float/2addr v1, v2

    const/high16 v35, -0x3d4c0000    # -90.0f

    new-instance v18, LX/BEI;

    move-object/from16 v33, v18

    move/from16 v34, v28

    move/from16 v36, v1

    move-wide/from16 v37, v31

    move/from16 v39, v24

    invoke-direct/range {v33 .. v39}, LX/BEI;-><init>(FFFJZ)V

    sget-object v1, LX/BlO;->A3v:LX/BlO;

    invoke-static {v3, v1}, LX/CbP;->A0E(LX/Dhd;LX/BlO;)LX/BEC;

    move-result-object v16

    iget-object v1, v0, LX/BDe;->A01:Ljava/util/List;

    new-instance v15, LX/BE1;

    invoke-direct/range {v15 .. v25}, LX/BE1;-><init>(LX/DV1;LX/BDk;LX/DV2;[FFFFIII)V

    invoke-interface {v1, v15}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-wide/high16 v1, 0x3ff8000000000000L    # 1.5

    invoke-static {v1, v2}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide v1

    invoke-static {v4, v1, v2}, LX/Cah;->A00(LX/CCl;J)F

    move-result v20

    invoke-static/range {v31 .. v32}, LX/3bH;->A01(J)F

    move-result v2

    invoke-static/range {v31 .. v32}, LX/3bH;->A00(J)F

    move-result v5

    invoke-static {}, LX/AhD;->A06()J

    move-result-wide v6

    invoke-static {v4, v6, v7}, LX/Cah;->A00(LX/CCl;J)F

    move-result v6

    div-float/2addr v6, v8

    sub-float v4, v2, v6

    sub-float v1, v5, v6

    invoke-static {v4, v1}, LX/CYd;->A00(FF)J

    move-result-wide v8

    add-float/2addr v2, v6

    add-float/2addr v5, v6

    invoke-static {v2, v5}, LX/CYd;->A00(FF)J

    move-result-wide v6

    new-instance v10, LX/BEG;

    invoke-direct {v10, v8, v9, v6, v7}, LX/BEG;-><init>(JJ)V

    sget-object v6, LX/BlO;->A05:LX/BlO;

    invoke-static {v3, v6}, LX/CbP;->A0E(LX/Dhd;LX/BlO;)LX/BEC;

    move-result-object v16

    iget-object v7, v0, LX/BDe;->A01:Ljava/util/List;

    new-instance v15, LX/BE1;

    move-object/from16 v18, v10

    invoke-direct/range {v15 .. v25}, LX/BE1;-><init>(LX/DV1;LX/BDk;LX/DV2;[FFFFIII)V

    invoke-interface {v7, v15}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-static {v2, v1}, LX/CYd;->A00(FF)J

    move-result-wide v7

    invoke-static {v4, v5}, LX/CYd;->A00(FF)J

    move-result-wide v1

    new-instance v4, LX/BEG;

    invoke-direct {v4, v7, v8, v1, v2}, LX/BEG;-><init>(JJ)V

    invoke-static {v3, v6}, LX/CbP;->A0E(LX/Dhd;LX/BlO;)LX/BEC;

    move-result-object v16

    iget-object v1, v0, LX/BDe;->A01:Ljava/util/List;

    new-instance v15, LX/BE1;

    move-object/from16 v18, v4

    invoke-direct/range {v15 .. v25}, LX/BE1;-><init>(LX/DV1;LX/BDk;LX/DV2;[FFFFIII)V

    invoke-interface {v1, v15}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iput-object v13, v0, LX/BDe;->A01:Ljava/util/List;

    iput-wide v11, v0, LX/BDe;->A00:J

    const/high16 v28, 0x3f800000    # 1.0f

    new-instance v0, LX/BE0;

    move-object/from16 v24, v0

    move-object/from16 v25, v17

    move-object/from16 v27, v14

    move/from16 v29, v23

    move-wide/from16 v30, v11

    invoke-direct/range {v24 .. v31}, LX/BE0;-><init>(LX/BED;LX/BEN;Ljava/util/List;FIJ)V

    invoke-interface {v13, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object v0, LX/0Mq;->A00:LX/0Mq;

    return-object v0
.end method
