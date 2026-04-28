.class public final LX/DQ0;
.super LX/04y;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic $iconSize:J

.field public final synthetic $plannerIconStrokeWidth:F

.field public final synthetic $this_pendingCanvasComponent:LX/Dhd;


# direct methods
.method public constructor <init>(LX/Dhd;FJ)V
    .locals 1

    iput-wide p3, p0, LX/DQ0;->$iconSize:J

    iput-object p1, p0, LX/DQ0;->$this_pendingCanvasComponent:LX/Dhd;

    iput p2, p0, LX/DQ0;->$plannerIconStrokeWidth:F

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/04y;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 21

    move-object/from16 v0, p1

    check-cast v0, LX/C08;

    const/4 v13, 0x0

    invoke-static {v0, v13}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v2, v0, LX/C08;->A00:LX/BDe;

    iget-wide v0, v2, LX/BDe;->A00:J

    invoke-static {v0, v1}, LX/Bs7;->A00(J)J

    move-result-wide v18

    move-object/from16 v3, p0

    iget-wide v0, v3, LX/DQ0;->$iconSize:J

    iget-object v4, v3, LX/DQ0;->$this_pendingCanvasComponent:LX/Dhd;

    invoke-interface {v4}, LX/Dhd;->AnO()LX/CCl;

    move-result-object v4

    invoke-static {v4, v0, v1}, LX/Cah;->A00(LX/CCl;J)F

    move-result v1

    iget v0, v3, LX/DQ0;->$plannerIconStrokeWidth:F

    invoke-static {v1, v0}, LX/5oT;->A00(FF)F

    move-result v15

    const/4 v5, 0x0

    const/4 v10, 0x0

    const/4 v12, 0x1

    const/high16 v17, 0x43b40000    # 360.0f

    new-instance v6, LX/BEI;

    move-object v14, v6

    move/from16 v16, v10

    move/from16 v20, v12

    invoke-direct/range {v14 .. v20}, LX/BEI;-><init>(FFFJZ)V

    iget-object v1, v3, LX/DQ0;->$this_pendingCanvasComponent:LX/Dhd;

    sget-object v0, LX/BlO;->A3G:LX/BlO;

    invoke-static {v1, v0}, LX/CbP;->A0E(LX/Dhd;LX/BlO;)LX/BEC;

    move-result-object v4

    iget v8, v3, LX/DQ0;->$plannerIconStrokeWidth:F

    const/4 v11, 0x3

    iget-object v0, v2, LX/BDe;->A01:Ljava/util/List;

    const/high16 v9, 0x40800000    # 4.0f

    new-instance v3, LX/BE1;

    move-object v7, v5

    invoke-direct/range {v3 .. v13}, LX/BE1;-><init>(LX/DV1;LX/BDk;LX/DV2;[FFFFIII)V

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object v0, LX/0Mq;->A00:LX/0Mq;

    return-object v0
.end method
