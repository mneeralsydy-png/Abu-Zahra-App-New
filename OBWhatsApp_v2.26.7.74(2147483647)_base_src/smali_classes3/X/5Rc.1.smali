.class public final LX/5Rc;
.super LX/04y;
.source ""

# interfaces
.implements LX/00h;


# instance fields
.field public final synthetic $distanceFromEdge:F

.field public final synthetic $hitTestResult:LX/5HS;

.field public final synthetic $hitTestSource:LX/5ds;

.field public final synthetic $isInLayer:Z

.field public final synthetic $pointerPosition:J

.field public final synthetic $pointerType:I

.field public final synthetic $this_speculativeHit:LX/53f;

.field public final synthetic this$0:LX/3hw;


# direct methods
.method public constructor <init>(LX/53f;LX/5HS;LX/5ds;LX/3hw;FIJZ)V
    .locals 1

    iput-object p4, p0, LX/5Rc;->this$0:LX/3hw;

    iput-object p1, p0, LX/5Rc;->$this_speculativeHit:LX/53f;

    iput-object p3, p0, LX/5Rc;->$hitTestSource:LX/5ds;

    iput-wide p7, p0, LX/5Rc;->$pointerPosition:J

    iput-object p2, p0, LX/5Rc;->$hitTestResult:LX/5HS;

    iput p6, p0, LX/5Rc;->$pointerType:I

    iput-boolean p9, p0, LX/5Rc;->$isInLayer:Z

    iput p5, p0, LX/5Rc;->$distanceFromEdge:F

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/04y;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 10

    iget-object v3, p0, LX/5Rc;->this$0:LX/3hw;

    iget-object v1, p0, LX/5Rc;->$this_speculativeHit:LX/53f;

    iget-object v2, p0, LX/5Rc;->$hitTestSource:LX/5ds;

    move-object v0, v2

    check-cast v0, LX/53g;

    iget v0, v0, LX/53g;->$t:I

    if-eqz v0, :cond_0

    const/16 v0, 0x8

    :goto_0
    invoke-static {v1, v0}, LX/4RF;->A00(LX/5dr;I)LX/53f;

    move-result-object v0

    iget-wide v6, p0, LX/5Rc;->$pointerPosition:J

    iget-object v1, p0, LX/5Rc;->$hitTestResult:LX/5HS;

    iget v5, p0, LX/5Rc;->$pointerType:I

    iget-boolean v8, p0, LX/5Rc;->$isInLayer:Z

    iget v4, p0, LX/5Rc;->$distanceFromEdge:F

    const/4 v9, 0x0

    invoke-static/range {v0 .. v9}, LX/3hw;->A06(LX/53f;LX/5HS;LX/5ds;LX/3hw;FIJZZ)V

    sget-object v0, LX/0Mq;->A00:LX/0Mq;

    return-object v0

    :cond_0
    const/16 v0, 0x10

    goto :goto_0
.end method
