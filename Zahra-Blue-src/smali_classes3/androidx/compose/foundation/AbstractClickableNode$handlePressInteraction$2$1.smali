.class public final Landroidx/compose/foundation/AbstractClickableNode$handlePressInteraction$2$1;
.super LX/0gL;
.source ""

# interfaces
.implements LX/095;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "androidx.compose.foundation.AbstractClickableNode$handlePressInteraction$2$1"
    f = "Clickable.kt"
    i = {
        0x0,
        0x1,
        0x2
    }
    l = {
        0x4ef,
        0x4f1,
        0x4f8,
        0x4f9,
        0x503
    }
    m = "invokeSuspend"
    n = {
        "delayJob",
        "success",
        "release"
    }
    s = {
        "L$0",
        "Z$0",
        "L$0"
    }
.end annotation


# instance fields
.field public final synthetic $interactionSource:LX/5j7;

.field public final synthetic $offset:J

.field public final synthetic $this_handlePressInteraction:LX/5k2;

.field public synthetic L$0:Ljava/lang/Object;

.field public Z$0:Z

.field public label:I

.field public final synthetic this$0:LX/3hq;


# direct methods
.method public constructor <init>(LX/3hq;LX/5k2;LX/5j7;LX/0gH;J)V
    .locals 1

    iput-object p2, p0, Landroidx/compose/foundation/AbstractClickableNode$handlePressInteraction$2$1;->$this_handlePressInteraction:LX/5k2;

    iput-wide p5, p0, Landroidx/compose/foundation/AbstractClickableNode$handlePressInteraction$2$1;->$offset:J

    iput-object p3, p0, Landroidx/compose/foundation/AbstractClickableNode$handlePressInteraction$2$1;->$interactionSource:LX/5j7;

    iput-object p1, p0, Landroidx/compose/foundation/AbstractClickableNode$handlePressInteraction$2$1;->this$0:LX/3hq;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p4}, LX/0gL;-><init>(ILX/0gH;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/0gH;)LX/0gH;
    .locals 7

    iget-object v2, p0, Landroidx/compose/foundation/AbstractClickableNode$handlePressInteraction$2$1;->$this_handlePressInteraction:LX/5k2;

    iget-wide v5, p0, Landroidx/compose/foundation/AbstractClickableNode$handlePressInteraction$2$1;->$offset:J

    iget-object v3, p0, Landroidx/compose/foundation/AbstractClickableNode$handlePressInteraction$2$1;->$interactionSource:LX/5j7;

    iget-object v1, p0, Landroidx/compose/foundation/AbstractClickableNode$handlePressInteraction$2$1;->this$0:LX/3hq;

    new-instance v0, Landroidx/compose/foundation/AbstractClickableNode$handlePressInteraction$2$1;

    move-object v4, p2

    invoke-direct/range {v0 .. v6}, Landroidx/compose/foundation/AbstractClickableNode$handlePressInteraction$2$1;-><init>(LX/3hq;LX/5k2;LX/5j7;LX/0gH;J)V

    iput-object p1, v0, Landroidx/compose/foundation/AbstractClickableNode$handlePressInteraction$2$1;->L$0:Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {p2, p1, p0}, LX/1ai;->A1B(Ljava/lang/Object;Ljava/lang/Object;LX/0gJ;)LX/0gH;

    move-result-object v1

    check-cast v1, Landroidx/compose/foundation/AbstractClickableNode$handlePressInteraction$2$1;

    sget-object v0, LX/0Mq;->A00:LX/0Mq;

    invoke-virtual {v1, v0}, Landroidx/compose/foundation/AbstractClickableNode$handlePressInteraction$2$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    sget-object v3, LX/0h7;->A02:LX/0h7;

    iget v6, p0, Landroidx/compose/foundation/AbstractClickableNode$handlePressInteraction$2$1;->label:I

    const/4 v4, 0x5

    const/4 v2, 0x4

    const/4 v5, 0x3

    const/4 v1, 0x2

    const/4 v0, 0x1

    const/4 v10, 0x0

    if-eqz v6, :cond_0

    if-eq v6, v0, :cond_1

    if-eq v6, v1, :cond_3

    if-eq v6, v5, :cond_5

    if-eq v6, v2, :cond_9

    if-eq v6, v4, :cond_9

    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    invoke-static {p1}, LX/0go;->A01(Ljava/lang/Object;)V

    iget-object v6, p0, Landroidx/compose/foundation/AbstractClickableNode$handlePressInteraction$2$1;->L$0:Ljava/lang/Object;

    check-cast v6, LX/0QP;

    iget-object v8, p0, Landroidx/compose/foundation/AbstractClickableNode$handlePressInteraction$2$1;->this$0:LX/3hq;

    iget-wide v12, p0, Landroidx/compose/foundation/AbstractClickableNode$handlePressInteraction$2$1;->$offset:J

    iget-object v9, p0, Landroidx/compose/foundation/AbstractClickableNode$handlePressInteraction$2$1;->$interactionSource:LX/5j7;

    const/4 v11, 0x0

    new-instance v7, LX/5PA;

    invoke-direct/range {v7 .. v13}, LX/5PA;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0gH;IJ)V

    invoke-static {v7, v6}, LX/3bE;->A10(LX/095;LX/0QP;)LX/0gb;

    move-result-object v7

    iget-object v6, p0, Landroidx/compose/foundation/AbstractClickableNode$handlePressInteraction$2$1;->$this_handlePressInteraction:LX/5k2;

    iput-object v7, p0, Landroidx/compose/foundation/AbstractClickableNode$handlePressInteraction$2$1;->L$0:Ljava/lang/Object;

    iput v0, p0, Landroidx/compose/foundation/AbstractClickableNode$handlePressInteraction$2$1;->label:I

    invoke-interface {v6, p0}, LX/5k2;->CC7(LX/0gH;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v3, :cond_2

    return-object v3

    :cond_1
    iget-object v7, p0, Landroidx/compose/foundation/AbstractClickableNode$handlePressInteraction$2$1;->L$0:Ljava/lang/Object;

    check-cast v7, LX/0Px;

    invoke-static {p1}, LX/0go;->A01(Ljava/lang/Object;)V

    :cond_2
    invoke-static {p1}, LX/1ac;->A1X(Ljava/lang/Object;)Z

    move-result v6

    invoke-interface {v7}, LX/0Px;->B31()Z

    move-result v0

    if-eqz v0, :cond_7

    iput-object v10, p0, Landroidx/compose/foundation/AbstractClickableNode$handlePressInteraction$2$1;->L$0:Ljava/lang/Object;

    iput-boolean v6, p0, Landroidx/compose/foundation/AbstractClickableNode$handlePressInteraction$2$1;->Z$0:Z

    iput v1, p0, Landroidx/compose/foundation/AbstractClickableNode$handlePressInteraction$2$1;->label:I

    invoke-static {p0, v7}, LX/0ij;->A00(LX/0gH;LX/0Px;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_4

    return-object v3

    :cond_3
    iget-boolean v6, p0, Landroidx/compose/foundation/AbstractClickableNode$handlePressInteraction$2$1;->Z$0:Z

    invoke-static {p1}, LX/0go;->A01(Ljava/lang/Object;)V

    :cond_4
    if-eqz v6, :cond_a

    iget-wide v0, p0, Landroidx/compose/foundation/AbstractClickableNode$handlePressInteraction$2$1;->$offset:J

    new-instance v4, LX/4zu;

    invoke-direct {v4, v0, v1}, LX/4zu;-><init>(J)V

    new-instance v1, LX/4zv;

    invoke-direct {v1, v4}, LX/4zv;-><init>(LX/4zu;)V

    iget-object v0, p0, Landroidx/compose/foundation/AbstractClickableNode$handlePressInteraction$2$1;->$interactionSource:LX/5j7;

    iput-object v1, p0, Landroidx/compose/foundation/AbstractClickableNode$handlePressInteraction$2$1;->L$0:Ljava/lang/Object;

    iput v5, p0, Landroidx/compose/foundation/AbstractClickableNode$handlePressInteraction$2$1;->label:I

    invoke-interface {v0, v4, p0}, LX/5j7;->AKS(LX/5dA;LX/0gH;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_6

    return-object v3

    :cond_5
    iget-object v1, p0, Landroidx/compose/foundation/AbstractClickableNode$handlePressInteraction$2$1;->L$0:Ljava/lang/Object;

    check-cast v1, LX/4zv;

    invoke-static {p1}, LX/0go;->A01(Ljava/lang/Object;)V

    :cond_6
    iget-object v0, p0, Landroidx/compose/foundation/AbstractClickableNode$handlePressInteraction$2$1;->$interactionSource:LX/5j7;

    iput-object v10, p0, Landroidx/compose/foundation/AbstractClickableNode$handlePressInteraction$2$1;->L$0:Ljava/lang/Object;

    iput v2, p0, Landroidx/compose/foundation/AbstractClickableNode$handlePressInteraction$2$1;->label:I

    invoke-interface {v0, v1, p0}, LX/5j7;->AKS(LX/5dA;LX/0gH;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_a

    return-object v3

    :cond_7
    iget-object v0, p0, Landroidx/compose/foundation/AbstractClickableNode$handlePressInteraction$2$1;->this$0:LX/3hq;

    iget-object v2, v0, LX/3hq;->A05:LX/4zu;

    if-eqz v2, :cond_a

    iget-object v1, p0, Landroidx/compose/foundation/AbstractClickableNode$handlePressInteraction$2$1;->$interactionSource:LX/5j7;

    if-eqz v6, :cond_8

    new-instance v0, LX/4zv;

    invoke-direct {v0, v2}, LX/4zv;-><init>(LX/4zu;)V

    :goto_0
    iput-object v10, p0, Landroidx/compose/foundation/AbstractClickableNode$handlePressInteraction$2$1;->L$0:Ljava/lang/Object;

    iput v4, p0, Landroidx/compose/foundation/AbstractClickableNode$handlePressInteraction$2$1;->label:I

    invoke-interface {v1, v0, p0}, LX/5j7;->AKS(LX/5dA;LX/0gH;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_a

    return-object v3

    :cond_8
    new-instance v0, LX/4zt;

    invoke-direct {v0, v2}, LX/4zt;-><init>(LX/4zu;)V

    goto :goto_0

    :cond_9
    invoke-static {p1}, LX/0go;->A01(Ljava/lang/Object;)V

    :cond_a
    iget-object v0, p0, Landroidx/compose/foundation/AbstractClickableNode$handlePressInteraction$2$1;->this$0:LX/3hq;

    iput-object v10, v0, LX/3hq;->A05:LX/4zu;

    sget-object v3, LX/0Mq;->A00:LX/0Mq;

    return-object v3
.end method
