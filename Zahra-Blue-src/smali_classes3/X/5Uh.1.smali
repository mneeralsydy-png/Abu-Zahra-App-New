.class public final LX/5Uh;
.super LX/04y;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic $animation:LX/5iO;

.field public final synthetic $block:Lkotlin/jvm/functions/Function1;

.field public final synthetic $durationScale:F

.field public final synthetic $initialValue:Ljava/lang/Object;

.field public final synthetic $initialVelocityVector:LX/4Pd;

.field public final synthetic $lateInitScope:LX/3bj;

.field public final synthetic $this_animate:LX/51T;


# direct methods
.method public constructor <init>(LX/5iO;LX/51T;LX/4Pd;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;LX/3bj;F)V
    .locals 1

    iput-object p6, p0, LX/5Uh;->$lateInitScope:LX/3bj;

    iput-object p4, p0, LX/5Uh;->$initialValue:Ljava/lang/Object;

    iput-object p1, p0, LX/5Uh;->$animation:LX/5iO;

    iput-object p3, p0, LX/5Uh;->$initialVelocityVector:LX/4Pd;

    iput-object p2, p0, LX/5Uh;->$this_animate:LX/51T;

    iput p7, p0, LX/5Uh;->$durationScale:F

    iput-object p5, p0, LX/5Uh;->$block:Lkotlin/jvm/functions/Function1;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/04y;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    invoke-static/range {p1 .. p1}, LX/1ad;->A02(Ljava/lang/Object;)J

    move-result-wide v10

    move-object/from16 v3, p0

    iget-object v2, v3, LX/5Uh;->$lateInitScope:LX/3bj;

    iget-object v7, v3, LX/5Uh;->$initialValue:Ljava/lang/Object;

    iget-object v0, v3, LX/5Uh;->$animation:LX/5iO;

    invoke-interface {v0}, LX/5iO;->Atu()LX/5d4;

    move-result-object v6

    iget-object v5, v3, LX/5Uh;->$initialVelocityVector:LX/4Pd;

    invoke-interface {v0}, LX/5iO;->AsB()Ljava/lang/Object;

    move-result-object v8

    iget-object v1, v3, LX/5Uh;->$this_animate:LX/51T;

    const/4 v0, 0x3

    invoke-static {v1, v0}, LX/5Th;->A00(Ljava/lang/Object;I)LX/5Th;

    move-result-object v9

    new-instance v4, LX/4fZ;

    move-wide v12, v10

    invoke-direct/range {v4 .. v13}, LX/4fZ;-><init>(LX/4Pd;LX/5d4;Ljava/lang/Object;Ljava/lang/Object;LX/00h;JJ)V

    iget v0, v3, LX/5Uh;->$durationScale:F

    iget-object v12, v3, LX/5Uh;->$animation:LX/5iO;

    iget-object v14, v3, LX/5Uh;->$this_animate:LX/51T;

    iget-object v15, v3, LX/5Uh;->$block:Lkotlin/jvm/functions/Function1;

    move-object v13, v4

    move/from16 v16, v0

    move-wide/from16 v17, v10

    invoke-static/range {v12 .. v18}, Landroidx/compose/animation/core/SuspendAnimationKt;->A06(LX/5iO;LX/4fZ;LX/51T;Lkotlin/jvm/functions/Function1;FJ)V

    iput-object v4, v2, LX/3bj;->element:Ljava/lang/Object;

    sget-object v0, LX/0Mq;->A00:LX/0Mq;

    return-object v0
.end method
