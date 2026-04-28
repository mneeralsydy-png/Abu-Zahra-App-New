.class public final LX/DQS;
.super LX/04y;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic $arcLength:F

.field public final synthetic $iconSize:J

.field public final synthetic $percentage:LX/Cak;

.field public final synthetic $plannerIconPadding:F

.field public final synthetic $plannerIconStrokeWidth:F

.field public final synthetic $this_spinning:LX/Dhd;


# direct methods
.method public constructor <init>(LX/Dhd;LX/Cak;FFFJ)V
    .locals 1

    iput-object p2, p0, LX/DQS;->$percentage:LX/Cak;

    iput p3, p0, LX/DQS;->$arcLength:F

    iput-wide p6, p0, LX/DQS;->$iconSize:J

    iput-object p1, p0, LX/DQS;->$this_spinning:LX/Dhd;

    iput p4, p0, LX/DQS;->$plannerIconStrokeWidth:F

    iput p5, p0, LX/DQS;->$plannerIconPadding:F

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/04y;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    check-cast p1, LX/C08;

    const/4 v12, 0x0

    invoke-static {p1, v12}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/DQS;->$percentage:LX/Cak;

    invoke-virtual {v0}, LX/Cak;->A06()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/3bD;->A02(Ljava/lang/Object;)F

    move-result v7

    const/high16 v0, 0x42c80000    # 100.0f

    div-float/2addr v7, v0

    const/high16 v1, 0x43b40000    # 360.0f

    mul-float/2addr v7, v1

    iget-object v0, p0, LX/DQS;->$percentage:LX/Cak;

    invoke-virtual {v0}, LX/Cak;->A06()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/3bD;->A02(Ljava/lang/Object;)F

    move-result v8

    const/high16 v0, 0x42c80000    # 100.0f

    div-float/2addr v8, v0

    mul-float/2addr v8, v1

    iget v0, p0, LX/DQS;->$arcLength:F

    add-float/2addr v8, v0

    iget-object v2, p1, LX/C08;->A00:LX/BDe;

    iget-wide v0, v2, LX/BDe;->A00:J

    invoke-static {v0, v1}, LX/Bs7;->A00(J)J

    move-result-wide v9

    iget-wide v0, p0, LX/DQS;->$iconSize:J

    iget-object v3, p0, LX/DQS;->$this_spinning:LX/Dhd;

    invoke-interface {v3}, LX/Dhd;->AnO()LX/CCl;

    move-result-object v3

    invoke-static {v3, v0, v1}, LX/Cah;->A00(LX/CCl;J)F

    move-result v1

    iget v0, p0, LX/DQS;->$plannerIconStrokeWidth:F

    invoke-static {v1, v0}, LX/5oT;->A00(FF)F

    move-result v6

    iget v0, p0, LX/DQS;->$plannerIconPadding:F

    sub-float/2addr v6, v0

    const/4 v4, 0x0

    const/4 v11, 0x1

    new-instance v5, LX/BEI;

    invoke-direct/range {v5 .. v11}, LX/BEI;-><init>(FFFJZ)V

    iget-object v1, p0, LX/DQS;->$this_spinning:LX/Dhd;

    sget-object v0, LX/BlO;->A3G:LX/BlO;

    invoke-static {v1, v0}, LX/CbP;->A0E(LX/Dhd;LX/BlO;)LX/BEC;

    move-result-object v3

    iget v7, p0, LX/DQS;->$plannerIconStrokeWidth:F

    const/4 v10, 0x3

    iget-object v0, v2, LX/BDe;->A01:Ljava/util/List;

    const/high16 v8, 0x40800000    # 4.0f

    const/4 v9, 0x0

    new-instance v2, LX/BE1;

    move-object v6, v4

    invoke-direct/range {v2 .. v12}, LX/BE1;-><init>(LX/DV1;LX/BDk;LX/DV2;[FFFFIII)V

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object v0, LX/0Mq;->A00:LX/0Mq;

    return-object v0
.end method
