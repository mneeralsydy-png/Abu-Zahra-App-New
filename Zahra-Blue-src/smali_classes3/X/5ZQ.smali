.class public final LX/5ZQ;
.super LX/04y;
.source ""

# interfaces
.implements LX/095;


# instance fields
.field public final synthetic $$changed:I

.field public final synthetic $$default:I

.field public final synthetic $direction:LX/4Kf;

.field public final synthetic $handlesCrossed:Z

.field public final synthetic $isStartHandle:Z

.field public final synthetic $lineHeight:F

.field public final synthetic $minTouchTargetSize:J

.field public final synthetic $modifier:LX/5jW;

.field public final synthetic $offsetProvider:LX/5fe;


# direct methods
.method public constructor <init>(LX/5fe;LX/5jW;LX/4Kf;FIIJZZ)V
    .locals 1

    iput-object p1, p0, LX/5ZQ;->$offsetProvider:LX/5fe;

    iput-boolean p9, p0, LX/5ZQ;->$isStartHandle:Z

    iput-object p3, p0, LX/5ZQ;->$direction:LX/4Kf;

    iput-boolean p10, p0, LX/5ZQ;->$handlesCrossed:Z

    iput-wide p7, p0, LX/5ZQ;->$minTouchTargetSize:J

    iput p4, p0, LX/5ZQ;->$lineHeight:F

    iput-object p2, p0, LX/5ZQ;->$modifier:LX/5jW;

    iput p5, p0, LX/5ZQ;->$$changed:I

    iput p6, p0, LX/5ZQ;->$$default:I

    const/4 v0, 0x2

    invoke-direct {p0, v0}, LX/04y;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    invoke-static {p1, p2}, LX/3bD;->A0N(Ljava/lang/Object;Ljava/lang/Object;)LX/5ix;

    move-result-object v2

    iget-object v1, p0, LX/5ZQ;->$offsetProvider:LX/5fe;

    iget-boolean v10, p0, LX/5ZQ;->$isStartHandle:Z

    iget-object v4, p0, LX/5ZQ;->$direction:LX/4Kf;

    iget-boolean v11, p0, LX/5ZQ;->$handlesCrossed:Z

    iget-wide v8, p0, LX/5ZQ;->$minTouchTargetSize:J

    iget v5, p0, LX/5ZQ;->$lineHeight:F

    iget-object v3, p0, LX/5ZQ;->$modifier:LX/5jW;

    iget v0, p0, LX/5ZQ;->$$changed:I

    invoke-static {v0}, LX/4ln;->A00(I)I

    move-result v6

    iget v7, p0, LX/5ZQ;->$$default:I

    invoke-static/range {v1 .. v11}, LX/4tW;->A02(LX/5fe;LX/5ix;LX/5jW;LX/4Kf;FIIJZZ)V

    sget-object v0, LX/0Mq;->A00:LX/0Mq;

    return-object v0
.end method
