.class public final Landroidx/compose/foundation/gestures/UpdatableAnimationState;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A05:LX/3eY;


# instance fields
.field public A00:F

.field public A01:J

.field public A02:LX/3eY;

.field public A03:Z

.field public final A04:LX/5iA;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    invoke-static {v0}, LX/3eY;->A00(F)LX/3eY;

    move-result-object v0

    sput-object v0, Landroidx/compose/foundation/gestures/UpdatableAnimationState;->A05:LX/3eY;

    return-void
.end method

.method public constructor <init>(LX/5fM;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, LX/4Xw;->A02:LX/5d4;

    invoke-interface {p1, v0}, LX/5fM;->CEz(LX/5d4;)LX/5iA;

    move-result-object v0

    iput-object v0, p0, Landroidx/compose/foundation/gestures/UpdatableAnimationState;->A04:LX/5iA;

    const-wide/high16 v0, -0x8000000000000000L

    iput-wide v0, p0, Landroidx/compose/foundation/gestures/UpdatableAnimationState;->A01:J

    sget-object v0, Landroidx/compose/foundation/gestures/UpdatableAnimationState;->A05:LX/3eY;

    iput-object v0, p0, Landroidx/compose/foundation/gestures/UpdatableAnimationState;->A02:LX/3eY;

    return-void
.end method


# virtual methods
.method public final A00(LX/0gH;LX/00h;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;
    .locals 12

    const/4 v3, 0x1

    instance-of v0, p1, LX/5N8;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, LX/5N8;

    iget v1, v0, LX/5N8;->$t:I

    const/4 v0, 0x1

    if-eq v1, v3, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    if-eqz v0, :cond_2

    move-object v7, p1

    check-cast v7, LX/5N8;

    iget v2, v7, LX/5N8;->A01:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_2

    sub-int/2addr v2, v1

    iput v2, v7, LX/5N8;->A01:I

    :goto_0
    iget-object v10, v7, LX/5N8;->A05:Ljava/lang/Object;

    sget-object v6, LX/0h7;->A02:LX/0h7;

    iget v0, v7, LX/5N8;->A01:I

    const/4 v11, 0x0

    const/4 v5, 0x0

    const-wide/high16 v1, -0x8000000000000000L

    const/4 v8, 0x2

    if-eqz v0, :cond_5

    if-eq v0, v3, :cond_4

    if-ne v0, v8, :cond_3

    iget-object p2, v7, LX/5N8;->A03:Ljava/lang/Object;

    check-cast p2, LX/00h;

    iget-object v4, v7, LX/5N8;->A02:Ljava/lang/Object;

    check-cast v4, Landroidx/compose/foundation/gestures/UpdatableAnimationState;

    goto/16 :goto_6

    :cond_2
    new-instance v7, LX/5N8;

    invoke-direct {v7, p0, p1, v3}, LX/5N8;-><init>(Ljava/lang/Object;LX/0gH;I)V

    goto :goto_0

    :cond_3
    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v3

    throw v3

    :cond_4
    iget v9, v7, LX/5N8;->A00:F

    iget-object p2, v7, LX/5N8;->A04:Ljava/lang/Object;

    check-cast p2, LX/00h;

    iget-object p3, v7, LX/5N8;->A03:Ljava/lang/Object;

    iget-object v4, v7, LX/5N8;->A02:Ljava/lang/Object;

    check-cast v4, Landroidx/compose/foundation/gestures/UpdatableAnimationState;

    goto :goto_3

    :cond_5
    invoke-static {v10}, LX/0go;->A01(Ljava/lang/Object;)V

    iget-boolean v0, p0, Landroidx/compose/foundation/gestures/UpdatableAnimationState;->A03:Z

    if-eqz v0, :cond_6

    const-string v0, "animateToZero called while previous animation is running"

    invoke-static {v0}, LX/1ac;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_6
    invoke-interface {v7}, LX/0gH;->getContext()LX/01s;

    move-result-object v4

    sget-object v0, LX/5oO;->A00:LX/5JH;

    invoke-interface {v4, v0}, LX/01s;->get(LX/0QF;)LX/01t;

    move-result-object v0

    check-cast v0, LX/5oO;

    if-eqz v0, :cond_7

    invoke-interface {v0}, LX/5oO;->Anz()F

    move-result v9

    :goto_1
    iput-boolean v3, p0, Landroidx/compose/foundation/gestures/UpdatableAnimationState;->A03:Z

    move-object v4, p0

    goto :goto_2

    :cond_7
    const/high16 v9, 0x3f800000    # 1.0f

    goto :goto_1

    :cond_8
    :goto_2
    :try_start_0
    iget v0, v4, Landroidx/compose/foundation/gestures/UpdatableAnimationState;->A00:F

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v10

    const v0, 0x3c23d70a

    cmpg-float v0, v10, v0

    invoke-static {v0}, LX/3bG;->A1L(I)Z

    move-result v0

    if-nez v0, :cond_a

    :try_start_1
    new-instance v0, LX/5UP;

    invoke-direct {v0, v4, p3, v9, v5}, LX/5UP;-><init>(Ljava/lang/Object;Ljava/lang/Object;FI)V

    iput-object v4, v7, LX/5N8;->A02:Ljava/lang/Object;

    iput-object p3, v7, LX/5N8;->A03:Ljava/lang/Object;

    iput-object p2, v7, LX/5N8;->A04:Ljava/lang/Object;

    iput v9, v7, LX/5N8;->A00:F

    iput v3, v7, LX/5N8;->A01:I

    invoke-static {v7, v0}, LX/4lm;->A01(LX/0gH;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v6, :cond_9

    goto :goto_4

    :goto_3
    invoke-static {v10}, LX/0go;->A01(Ljava/lang/Object;)V

    :cond_9
    invoke-interface {p2}, LX/00h;->invoke()Ljava/lang/Object;

    cmpg-float v0, v9, v11

    if-nez v0, :cond_8

    goto :goto_5

    :goto_4
    return-object v6

    :cond_a
    :goto_5
    iget v0, v4, Landroidx/compose/foundation/gestures/UpdatableAnimationState;->A00:F

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    cmpg-float v0, v0, v11

    if-eqz v0, :cond_c

    const/16 v0, 0x13

    invoke-static {v4, p3, v0}, LX/5YY;->A01(Ljava/lang/Object;Ljava/lang/Object;I)LX/5YY;

    move-result-object v3

    iput-object v4, v7, LX/5N8;->A02:Ljava/lang/Object;

    iput-object p2, v7, LX/5N8;->A03:Ljava/lang/Object;

    const/4 v0, 0x0

    iput-object v0, v7, LX/5N8;->A04:Ljava/lang/Object;

    iput v8, v7, LX/5N8;->A01:I

    invoke-static {v7, v3}, LX/4lm;->A01(LX/0gH;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v6, :cond_b

    return-object v6

    :goto_6
    invoke-static {v10}, LX/0go;->A01(Ljava/lang/Object;)V

    :cond_b
    invoke-interface {p2}, LX/00h;->invoke()Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_c
    iput-wide v1, v4, Landroidx/compose/foundation/gestures/UpdatableAnimationState;->A01:J

    sget-object v0, Landroidx/compose/foundation/gestures/UpdatableAnimationState;->A05:LX/3eY;

    iput-object v0, v4, Landroidx/compose/foundation/gestures/UpdatableAnimationState;->A02:LX/3eY;

    iput-boolean v5, v4, Landroidx/compose/foundation/gestures/UpdatableAnimationState;->A03:Z

    sget-object v0, LX/0Mq;->A00:LX/0Mq;

    return-object v0

    :catchall_0
    move-exception v3

    iput-wide v1, v4, Landroidx/compose/foundation/gestures/UpdatableAnimationState;->A01:J

    sget-object v0, Landroidx/compose/foundation/gestures/UpdatableAnimationState;->A05:LX/3eY;

    iput-object v0, v4, Landroidx/compose/foundation/gestures/UpdatableAnimationState;->A02:LX/3eY;

    iput-boolean v5, v4, Landroidx/compose/foundation/gestures/UpdatableAnimationState;->A03:Z

    throw v3
.end method
