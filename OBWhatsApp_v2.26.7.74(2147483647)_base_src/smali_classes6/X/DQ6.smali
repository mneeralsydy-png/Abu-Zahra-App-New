.class public final LX/DQ6;
.super LX/04y;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic $degree:F

.field public final synthetic $iconSize:F

.field public final synthetic $strokeWidth:F

.field public final synthetic $this_center:LX/Cpl;


# direct methods
.method public constructor <init>(LX/Cpl;FFF)V
    .locals 1

    iput p2, p0, LX/DQ6;->$iconSize:F

    iput-object p1, p0, LX/DQ6;->$this_center:LX/Cpl;

    iput p3, p0, LX/DQ6;->$strokeWidth:F

    iput p4, p0, LX/DQ6;->$degree:F

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/04y;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 38

    move-object/from16 v1, p1

    check-cast v1, LX/C08;

    const/4 v15, 0x0

    invoke-static {v1, v15}, LX/00C;->A0A(Ljava/lang/Object;I)V

    move-object/from16 v0, p0

    iget v8, v0, LX/DQ6;->$iconSize:F

    iget-object v6, v0, LX/DQ6;->$this_center:LX/Cpl;

    iget v9, v0, LX/DQ6;->$strokeWidth:F

    iget v0, v0, LX/DQ6;->$degree:F

    move/from16 v37, v0

    sget-object v29, LX/BxZ;->A00:LX/BEN;

    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v17

    iget-object v0, v1, LX/C08;->A00:LX/BDe;

    iget-object v12, v0, LX/BDe;->A01:Ljava/util/List;

    iget-wide v10, v0, LX/BDe;->A00:J

    move-object/from16 v1, v17

    iput-object v1, v0, LX/BDe;->A01:Ljava/util/List;

    iput-wide v10, v0, LX/BDe;->A00:J

    invoke-static {v10, v11}, LX/Bs7;->A00(J)J

    move-result-wide v4

    invoke-static {v8}, LX/AhB;->A0B(F)J

    move-result-wide v2

    iget-object v1, v6, LX/Cpl;->A00:LX/CaE;

    iget-object v7, v1, LX/CaE;->A0B:LX/CCl;

    invoke-static {v7, v2, v3}, LX/Cah;->A00(LX/CCl;J)F

    move-result v13

    invoke-static {}, LX/AhD;->A0E()J

    move-result-wide v2

    invoke-static {v1, v2, v3}, LX/Cah;->A01(LX/CaE;J)I

    move-result v2

    int-to-float v2, v2

    add-float/2addr v13, v2

    const/high16 v16, 0x40000000    # 2.0f

    div-float v13, v13, v16

    new-instance v14, LX/BEE;

    invoke-direct {v14, v4, v5, v13}, LX/BEE;-><init>(JF)V

    sget-object v2, LX/BlO;->A1j:LX/BlO;

    const/4 v13, 0x0

    invoke-static {v6, v2}, LX/CbP;->A0E(LX/Dhd;LX/BlO;)LX/BEC;

    move-result-object v5

    iget-object v4, v0, LX/BDe;->A01:Ljava/util/List;

    const/4 v3, 0x3

    new-instance v2, LX/BDy;

    invoke-direct {v2, v5, v13, v14, v3}, LX/BDy;-><init>(LX/DV1;LX/BDk;LX/DV2;I)V

    invoke-interface {v4, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-wide v2, v0, LX/BDe;->A00:J

    invoke-static {v2, v3}, LX/Bs7;->A00(J)J

    move-result-wide v34

    sub-float/2addr v8, v9

    invoke-static {v8}, LX/AhB;->A0B(F)J

    move-result-wide v2

    invoke-static {v7, v2, v3}, LX/Cah;->A02(LX/CCl;J)I

    move-result v4

    int-to-float v4, v4

    div-float v4, v4, v16

    const/16 v25, 0x0

    const/16 v27, 0x1

    const/high16 v33, 0x43b40000    # 360.0f

    new-instance v21, LX/BEI;

    move-object/from16 v30, v21

    move/from16 v31, v4

    move/from16 v32, v25

    move/from16 v36, v27

    invoke-direct/range {v30 .. v36}, LX/BEI;-><init>(FFFJZ)V

    invoke-static {v9}, LX/AhB;->A0B(F)J

    move-result-wide v4

    invoke-static {v1, v4, v5}, LX/Cah;->A01(LX/CaE;J)I

    move-result v8

    int-to-float v14, v8

    sget-object v8, LX/BlO;->A1n:LX/BlO;

    invoke-static {v6, v8}, LX/CbP;->A0E(LX/Dhd;LX/BlO;)LX/BEC;

    move-result-object v19

    iget-object v9, v0, LX/BDe;->A01:Ljava/util/List;

    const/high16 v24, 0x40800000    # 4.0f

    const/16 v26, 0x3

    new-instance v8, LX/BE1;

    move-object/from16 v22, v13

    move-object/from16 v20, v13

    move/from16 v23, v14

    move/from16 v28, v15

    move-object/from16 v18, v8

    invoke-direct/range {v18 .. v28}, LX/BE1;-><init>(LX/DV1;LX/BDk;LX/DV2;[FFFFIII)V

    invoke-interface {v9, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-wide v8, v0, LX/BDe;->A00:J

    invoke-static {v8, v9}, LX/Bs7;->A00(J)J

    move-result-wide v34

    invoke-static {v7, v2, v3}, LX/Cah;->A00(LX/CCl;J)F

    move-result v31

    div-float v31, v31, v16

    const/high16 v32, -0x3d4c0000    # -90.0f

    new-instance v21, LX/BEI;

    move-object/from16 v30, v21

    move/from16 v33, v37

    invoke-direct/range {v30 .. v36}, LX/BEI;-><init>(FFFJZ)V

    invoke-static {v1, v4, v5}, LX/Cah;->A01(LX/CaE;J)I

    move-result v1

    int-to-float v2, v1

    sget-object v1, LX/BlO;->A3v:LX/BlO;

    invoke-static {v6, v1}, LX/CbP;->A0E(LX/Dhd;LX/BlO;)LX/BEC;

    move-result-object v19

    iget-object v3, v0, LX/BDe;->A01:Ljava/util/List;

    new-instance v1, LX/BE1;

    move/from16 v23, v2

    move-object/from16 v18, v1

    invoke-direct/range {v18 .. v28}, LX/BE1;-><init>(LX/DV1;LX/BDk;LX/DV2;[FFFFIII)V

    invoke-interface {v3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iput-object v12, v0, LX/BDe;->A01:Ljava/util/List;

    iput-wide v10, v0, LX/BDe;->A00:J

    const/high16 v31, 0x3f800000    # 1.0f

    new-instance v0, LX/BE0;

    move-object/from16 v27, v0

    move-object/from16 v28, v13

    move-object/from16 v30, v17

    move/from16 v32, v26

    move-wide/from16 v33, v10

    invoke-direct/range {v27 .. v34}, LX/BE0;-><init>(LX/BED;LX/BEN;Ljava/util/List;FIJ)V

    invoke-interface {v12, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object v0, LX/0Mq;->A00:LX/0Mq;

    return-object v0
.end method
