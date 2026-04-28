.class public final LX/5UK;
.super LX/04y;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic $fullHeight:F

.field public final synthetic $sheetSize:J

.field public final synthetic $sheetState:LX/4b7;


# direct methods
.method public constructor <init>(LX/4b7;FJ)V
    .locals 1

    iput p2, p0, LX/5UK;->$fullHeight:F

    iput-wide p3, p0, LX/5UK;->$sheetSize:J

    iput-object p1, p0, LX/5UK;->$sheetState:LX/4b7;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/04y;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    check-cast p1, LX/4YB;

    sget-object v1, LX/4Kc;->A02:LX/4Kc;

    iget v0, p0, LX/5UK;->$fullHeight:F

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iget-object v3, p1, LX/4YB;->A00:Ljava/util/Map;

    invoke-interface {v3, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-wide v0, p0, LX/5UK;->$sheetSize:J

    invoke-static {v0, v1}, LX/3bE;->A08(J)I

    move-result v0

    int-to-float v1, v0

    iget v2, p0, LX/5UK;->$fullHeight:F

    const/high16 v0, 0x40000000    # 2.0f

    div-float/2addr v2, v0

    cmpl-float v0, v1, v2

    if-lez v0, :cond_0

    iget-object v0, p0, LX/5UK;->$sheetState:LX/4b7;

    iget-boolean v0, v0, LX/4b7;->A02:Z

    if-nez v0, :cond_0

    sget-object v1, LX/4Kc;->A03:LX/4Kc;

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-interface {v3, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    iget-wide v0, p0, LX/5UK;->$sheetSize:J

    invoke-static {v0, v1}, LX/3bE;->A08(J)I

    move-result v0

    if-eqz v0, :cond_1

    sget-object v2, LX/4Kc;->A01:LX/4Kc;

    iget v1, p0, LX/5UK;->$fullHeight:F

    int-to-float v0, v0

    sub-float/2addr v1, v0

    const/4 v0, 0x0

    invoke-static {v0, v1}, Ljava/lang/Math;->max(FF)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-interface {v3, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    sget-object v0, LX/0Mq;->A00:LX/0Mq;

    return-object v0
.end method
