.class public final LX/5US;
.super LX/04y;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic $animation:LX/5iO;

.field public final synthetic $block:Lkotlin/jvm/functions/Function1;

.field public final synthetic $durationScale:F

.field public final synthetic $lateInitScope:LX/3bj;

.field public final synthetic $this_animate:LX/51T;


# direct methods
.method public constructor <init>(LX/5iO;LX/51T;Lkotlin/jvm/functions/Function1;LX/3bj;F)V
    .locals 1

    iput-object p4, p0, LX/5US;->$lateInitScope:LX/3bj;

    iput p5, p0, LX/5US;->$durationScale:F

    iput-object p1, p0, LX/5US;->$animation:LX/5iO;

    iput-object p2, p0, LX/5US;->$this_animate:LX/51T;

    iput-object p3, p0, LX/5US;->$block:Lkotlin/jvm/functions/Function1;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/04y;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    invoke-static {p1}, LX/1ad;->A02(Ljava/lang/Object;)J

    move-result-wide v5

    iget-object v0, p0, LX/5US;->$lateInitScope:LX/3bj;

    iget-object v1, v0, LX/3bj;->element:Ljava/lang/Object;

    invoke-static {v1}, LX/00C;->A09(Ljava/lang/Object;)V

    check-cast v1, LX/4fZ;

    iget v4, p0, LX/5US;->$durationScale:F

    iget-object v0, p0, LX/5US;->$animation:LX/5iO;

    iget-object v2, p0, LX/5US;->$this_animate:LX/51T;

    iget-object v3, p0, LX/5US;->$block:Lkotlin/jvm/functions/Function1;

    invoke-static/range {v0 .. v6}, Landroidx/compose/animation/core/SuspendAnimationKt;->A06(LX/5iO;LX/4fZ;LX/51T;Lkotlin/jvm/functions/Function1;FJ)V

    sget-object v0, LX/0Mq;->A00:LX/0Mq;

    return-object v0
.end method
