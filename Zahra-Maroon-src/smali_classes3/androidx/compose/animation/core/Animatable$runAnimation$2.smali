.class public final Landroidx/compose/animation/core/Animatable$runAnimation$2;
.super LX/0gL;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "androidx.compose.animation.core.Animatable$runAnimation$2"
    f = "Animatable.kt"
    i = {
        0x0,
        0x0
    }
    l = {
        0x131
    }
    m = "invokeSuspend"
    n = {
        "endState",
        "clampingNeeded"
    }
    s = {
        "L$0",
        "L$1"
    }
.end annotation


# instance fields
.field public final synthetic $animation:LX/5iO;

.field public final synthetic $block:Lkotlin/jvm/functions/Function1;

.field public final synthetic $initialVelocity:Ljava/lang/Object;

.field public final synthetic $startTime:J

.field public L$0:Ljava/lang/Object;

.field public L$1:Ljava/lang/Object;

.field public label:I

.field public final synthetic this$0:LX/4u8;


# direct methods
.method public constructor <init>(LX/4u8;LX/5iO;Ljava/lang/Object;LX/0gH;Lkotlin/jvm/functions/Function1;J)V
    .locals 1

    iput-object p1, p0, Landroidx/compose/animation/core/Animatable$runAnimation$2;->this$0:LX/4u8;

    iput-object p3, p0, Landroidx/compose/animation/core/Animatable$runAnimation$2;->$initialVelocity:Ljava/lang/Object;

    iput-object p2, p0, Landroidx/compose/animation/core/Animatable$runAnimation$2;->$animation:LX/5iO;

    iput-wide p6, p0, Landroidx/compose/animation/core/Animatable$runAnimation$2;->$startTime:J

    iput-object p5, p0, Landroidx/compose/animation/core/Animatable$runAnimation$2;->$block:Lkotlin/jvm/functions/Function1;

    const/4 v0, 0x1

    invoke-direct {p0, v0, p4}, LX/0gL;-><init>(ILX/0gH;)V

    return-void
.end method


# virtual methods
.method public final create(LX/0gH;)LX/0gH;
    .locals 8

    iget-object v1, p0, Landroidx/compose/animation/core/Animatable$runAnimation$2;->this$0:LX/4u8;

    iget-object v3, p0, Landroidx/compose/animation/core/Animatable$runAnimation$2;->$initialVelocity:Ljava/lang/Object;

    iget-object v2, p0, Landroidx/compose/animation/core/Animatable$runAnimation$2;->$animation:LX/5iO;

    iget-wide v6, p0, Landroidx/compose/animation/core/Animatable$runAnimation$2;->$startTime:J

    iget-object v5, p0, Landroidx/compose/animation/core/Animatable$runAnimation$2;->$block:Lkotlin/jvm/functions/Function1;

    new-instance v0, Landroidx/compose/animation/core/Animatable$runAnimation$2;

    move-object v4, p1

    invoke-direct/range {v0 .. v7}, Landroidx/compose/animation/core/Animatable$runAnimation$2;-><init>(LX/4u8;LX/5iO;Ljava/lang/Object;LX/0gH;Lkotlin/jvm/functions/Function1;J)V

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, LX/0gH;

    invoke-virtual {p0, p1}, LX/0gJ;->create(LX/0gH;)LX/0gH;

    move-result-object v1

    check-cast v1, Landroidx/compose/animation/core/Animatable$runAnimation$2;

    sget-object v0, LX/0Mq;->A00:LX/0Mq;

    invoke-virtual {v1, v0}, Landroidx/compose/animation/core/Animatable$runAnimation$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    sget-object v2, LX/0h7;->A02:LX/0h7;

    move-object/from16 v1, p0

    iget v3, v1, Landroidx/compose/animation/core/Animatable$runAnimation$2;->label:I

    const/4 v0, 0x1

    if-eqz v3, :cond_1

    if-ne v3, v0, :cond_0

    iget-object v11, v1, Landroidx/compose/animation/core/Animatable$runAnimation$2;->L$1:Ljava/lang/Object;

    check-cast v11, LX/12G;

    iget-object v6, v1, Landroidx/compose/animation/core/Animatable$runAnimation$2;->L$0:Ljava/lang/Object;

    check-cast v6, LX/51T;

    goto :goto_0

    :cond_0
    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_1
    invoke-static/range {p1 .. p1}, LX/0go;->A01(Ljava/lang/Object;)V

    :try_start_0
    iget-object v3, v1, Landroidx/compose/animation/core/Animatable$runAnimation$2;->this$0:LX/4u8;

    iget-object v5, v3, LX/4u8;->A02:LX/51T;

    iget-object v3, v3, LX/4u8;->A05:LX/5d4;

    check-cast v3, LX/4z9;

    iget-object v4, v3, LX/4z9;->A01:Lkotlin/jvm/functions/Function1;

    iget-object v3, v1, Landroidx/compose/animation/core/Animatable$runAnimation$2;->$initialVelocity:Ljava/lang/Object;

    invoke-interface {v4, v3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/4Pd;

    iput-object v3, v5, LX/51T;->A02:LX/4Pd;

    iget-object v5, v1, Landroidx/compose/animation/core/Animatable$runAnimation$2;->this$0:LX/4u8;

    iget-object v3, v1, Landroidx/compose/animation/core/Animatable$runAnimation$2;->$animation:LX/5iO;

    invoke-interface {v3}, LX/5iO;->AsB()Ljava/lang/Object;

    move-result-object v4

    iget-object v3, v5, LX/4u8;->A07:LX/5jK;

    invoke-interface {v3, v4}, LX/5jK;->C4L(Ljava/lang/Object;)V

    iget-object v3, v1, Landroidx/compose/animation/core/Animatable$runAnimation$2;->this$0:LX/4u8;

    iget-object v3, v3, LX/4u8;->A06:LX/5jK;

    invoke-static {v3, v0}, LX/3bE;->A1D(LX/5jK;Z)V

    iget-object v3, v1, Landroidx/compose/animation/core/Animatable$runAnimation$2;->this$0:LX/4u8;

    iget-object v4, v3, LX/4u8;->A02:LX/51T;

    iget-object v3, v4, LX/51T;->A05:LX/5jK;

    invoke-interface {v3}, LX/5jK;->getValue()Ljava/lang/Object;

    move-result-object v9

    iget-object v3, v4, LX/51T;->A02:LX/4Pd;

    invoke-static {v3}, LX/4lW;->A00(LX/4Pd;)LX/4Pd;

    move-result-object v7

    iget-wide v10, v4, LX/51T;->A01:J

    iget-boolean v14, v4, LX/51T;->A03:Z

    const-wide/high16 v12, -0x8000000000000000L

    iget-object v8, v4, LX/51T;->A04:LX/5d4;

    new-instance v6, LX/51T;

    invoke-direct/range {v6 .. v14}, LX/51T;-><init>(LX/4Pd;LX/5d4;Ljava/lang/Object;JJZ)V

    new-instance v11, LX/12G;

    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    iget-object v5, v1, Landroidx/compose/animation/core/Animatable$runAnimation$2;->$animation:LX/5iO;

    iget-wide v3, v1, Landroidx/compose/animation/core/Animatable$runAnimation$2;->$startTime:J

    iget-object v8, v1, Landroidx/compose/animation/core/Animatable$runAnimation$2;->this$0:LX/4u8;

    iget-object v10, v1, Landroidx/compose/animation/core/Animatable$runAnimation$2;->$block:Lkotlin/jvm/functions/Function1;

    const/4 v12, 0x0

    new-instance v7, LX/5Ua;

    move-object v9, v6

    invoke-direct/range {v7 .. v12}, LX/5Ua;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    iput-object v6, v1, Landroidx/compose/animation/core/Animatable$runAnimation$2;->L$0:Ljava/lang/Object;

    iput-object v11, v1, Landroidx/compose/animation/core/Animatable$runAnimation$2;->L$1:Ljava/lang/Object;

    iput v0, v1, Landroidx/compose/animation/core/Animatable$runAnimation$2;->label:I

    move-object v12, v5

    move-object v13, v6

    move-object v14, v1

    move-object v15, v7

    move-wide/from16 v16, v3

    invoke-static/range {v12 .. v17}, Landroidx/compose/animation/core/SuspendAnimationKt;->A01(LX/5iO;LX/51T;LX/0gH;Lkotlin/jvm/functions/Function1;J)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_2

    return-object v2

    :goto_0
    invoke-static/range {p1 .. p1}, LX/0go;->A01(Ljava/lang/Object;)V

    :cond_2
    iget-boolean v0, v11, LX/12G;->element:Z

    if-eqz v0, :cond_3

    sget-object v2, LX/IjA;->A00:Ljava/lang/Integer;

    :goto_1
    iget-object v0, v1, Landroidx/compose/animation/core/Animatable$runAnimation$2;->this$0:LX/4u8;

    invoke-static {v0}, LX/4u8;->A02(LX/4u8;)V

    new-instance v0, LX/4e6;

    invoke-direct {v0, v6, v2}, LX/4e6;-><init>(LX/51T;Ljava/lang/Integer;)V

    goto :goto_2

    :cond_3
    sget-object v2, LX/IjA;->A01:Ljava/lang/Integer;

    goto :goto_1

    :goto_2
    return-object v0
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    iget-object v0, v1, Landroidx/compose/animation/core/Animatable$runAnimation$2;->this$0:LX/4u8;

    invoke-static {v0}, LX/4u8;->A02(LX/4u8;)V

    throw v2
.end method
