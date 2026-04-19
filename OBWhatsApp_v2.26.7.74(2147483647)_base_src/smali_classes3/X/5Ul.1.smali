.class public final LX/5Ul;
.super LX/04y;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic $baseRotation:LX/5fm;

.field public final synthetic $color:J

.field public final synthetic $currentRotation:LX/5fm;

.field public final synthetic $endAngle:LX/5fm;

.field public final synthetic $startAngle:LX/5fm;

.field public final synthetic $stroke:LX/3hI;

.field public final synthetic $strokeWidth:F

.field public final synthetic $trackColor:J


# direct methods
.method public constructor <init>(LX/5fm;LX/5fm;LX/5fm;LX/5fm;LX/3hI;FJJ)V
    .locals 1

    iput-wide p7, p0, LX/5Ul;->$trackColor:J

    iput-object p5, p0, LX/5Ul;->$stroke:LX/3hI;

    iput-object p1, p0, LX/5Ul;->$currentRotation:LX/5fm;

    iput-object p2, p0, LX/5Ul;->$endAngle:LX/5fm;

    iput-object p3, p0, LX/5Ul;->$startAngle:LX/5fm;

    iput-object p4, p0, LX/5Ul;->$baseRotation:LX/5fm;

    iput p6, p0, LX/5Ul;->$strokeWidth:F

    iput-wide p9, p0, LX/5Ul;->$color:J

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/04y;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    move-object v4, p1

    check-cast v4, LX/5k7;

    iget-wide v8, p0, LX/5Ul;->$trackColor:J

    iget-object v5, p0, LX/5Ul;->$stroke:LX/3hI;

    const/4 v6, 0x0

    const/high16 v7, 0x43b40000    # 360.0f

    invoke-static/range {v4 .. v9}, LX/4vB;->A05(LX/5k7;LX/3hI;FFJ)V

    iget-object v0, p0, LX/5Ul;->$currentRotation:LX/5fm;

    invoke-static {v0}, LX/3bH;->A02(LX/5fm;)F

    move-result v2

    const/high16 v0, 0x43580000    # 216.0f

    mul-float/2addr v2, v0

    rem-float/2addr v2, v7

    iget-object v0, p0, LX/5Ul;->$endAngle:LX/5fm;

    invoke-static {v0}, LX/3bH;->A02(LX/5fm;)F

    move-result v1

    iget-object v0, p0, LX/5Ul;->$startAngle:LX/5fm;

    invoke-static {v0}, LX/3bH;->A02(LX/5fm;)F

    move-result v0

    invoke-static {v1, v0}, LX/3bD;->A00(FF)F

    move-result v3

    const/high16 v0, -0x3d4c0000    # -90.0f

    add-float/2addr v2, v0

    iget-object v0, p0, LX/5Ul;->$baseRotation:LX/5fm;

    invoke-static {v0}, LX/3bH;->A02(LX/5fm;)F

    move-result v0

    add-float/2addr v2, v0

    iget-object v0, p0, LX/5Ul;->$startAngle:LX/5fm;

    invoke-static {v0}, LX/3bH;->A02(LX/5fm;)F

    move-result v6

    add-float/2addr v6, v2

    iget v2, p0, LX/5Ul;->$strokeWidth:F

    iget-wide v8, p0, LX/5Ul;->$color:J

    iget-object v5, p0, LX/5Ul;->$stroke:LX/3hI;

    iget v1, v5, LX/3hI;->A02:I

    const/4 v0, 0x0

    if-ne v1, v0, :cond_0

    const/4 v2, 0x0

    :goto_0
    add-float/2addr v6, v2

    const v0, 0x3dcccccd

    invoke-static {v3, v0}, Ljava/lang/Math;->max(FF)F

    move-result v7

    invoke-static/range {v4 .. v9}, LX/4vB;->A05(LX/5k7;LX/3hI;FFJ)V

    sget-object v0, LX/0Mq;->A00:LX/0Mq;

    return-object v0

    :cond_0
    sget v0, LX/4vB;->A00:F

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr v0, v1

    div-float/2addr v2, v0

    const v0, 0x42652ee1

    mul-float/2addr v2, v0

    div-float/2addr v2, v1

    goto :goto_0
.end method
