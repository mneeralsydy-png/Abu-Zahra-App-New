.class public LX/5UP;
.super LX/04y;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final $t:I

.field public final A00:F

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;FI)V
    .locals 1

    iput p4, p0, LX/5UP;->$t:I

    iput-object p1, p0, LX/5UP;->A02:Ljava/lang/Object;

    iput p3, p0, LX/5UP;->A00:F

    iput-object p2, p0, LX/5UP;->A01:Ljava/lang/Object;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/04y;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    iget v0, p0, LX/5UP;->$t:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, LX/4rM;

    iget-object v2, p0, LX/5UP;->A01:Ljava/lang/Object;

    check-cast v2, LX/53S;

    iget-object v0, p0, LX/5UP;->A02:Ljava/lang/Object;

    check-cast v0, LX/3gb;

    iget-object v0, v0, LX/3gb;->A02:LX/4u8;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/4u8;->A02:LX/51T;

    iget-object v0, v0, LX/51T;->A05:LX/5jK;

    invoke-static {v0}, LX/3bG;->A00(LX/5jK;)F

    move-result v0

    :goto_0
    float-to-int v1, v0

    const/4 v0, 0x0

    invoke-virtual {p1, v2, v1, v0}, LX/4rM;->A05(LX/53S;II)V

    :goto_1
    sget-object v0, LX/0Mq;->A00:LX/0Mq;

    return-object v0

    :cond_0
    iget v0, p0, LX/5UP;->A00:F

    goto :goto_0

    :pswitch_0
    invoke-static {p1}, LX/1ad;->A02(Ljava/lang/Object;)J

    move-result-wide v0

    iget-object v5, p0, LX/5UP;->A02:Ljava/lang/Object;

    check-cast v5, Landroidx/compose/foundation/gestures/UpdatableAnimationState;

    iget-wide v6, v5, Landroidx/compose/foundation/gestures/UpdatableAnimationState;->A01:J

    const-wide/high16 v3, -0x8000000000000000L

    cmp-long v2, v6, v3

    if-nez v2, :cond_1

    iput-wide v0, v5, Landroidx/compose/foundation/gestures/UpdatableAnimationState;->A01:J

    move-wide v6, v0

    :cond_1
    iget v3, v5, Landroidx/compose/foundation/gestures/UpdatableAnimationState;->A00:F

    invoke-static {v3}, LX/3eY;->A00(F)LX/3eY;

    move-result-object v9

    iget v8, p0, LX/5UP;->A00:F

    const/4 v2, 0x0

    cmpg-float v2, v8, v2

    if-nez v2, :cond_2

    iget-object v6, v5, Landroidx/compose/foundation/gestures/UpdatableAnimationState;->A04:LX/5iA;

    invoke-static {v3}, LX/3eY;->A00(F)LX/3eY;

    move-result-object v4

    sget-object v3, Landroidx/compose/foundation/gestures/UpdatableAnimationState;->A05:LX/3eY;

    iget-object v2, v5, Landroidx/compose/foundation/gestures/UpdatableAnimationState;->A02:LX/3eY;

    invoke-interface {v6, v4, v3, v2}, LX/5iA;->AXU(LX/4Pd;LX/4Pd;LX/4Pd;)J

    move-result-wide v12

    :goto_2
    iget-object v8, v5, Landroidx/compose/foundation/gestures/UpdatableAnimationState;->A04:LX/5iA;

    sget-object v10, Landroidx/compose/foundation/gestures/UpdatableAnimationState;->A05:LX/3eY;

    iget-object v11, v5, Landroidx/compose/foundation/gestures/UpdatableAnimationState;->A02:LX/3eY;

    invoke-interface/range {v8 .. v13}, LX/5iA;->Aur(LX/4Pd;LX/4Pd;LX/4Pd;J)LX/4Pd;

    move-result-object v2

    check-cast v2, LX/3eY;

    iget v3, v2, LX/3eY;->A00:F

    iget-object v11, v5, Landroidx/compose/foundation/gestures/UpdatableAnimationState;->A02:LX/3eY;

    invoke-interface/range {v8 .. v13}, LX/5iA;->Av0(LX/4Pd;LX/4Pd;LX/4Pd;J)LX/4Pd;

    move-result-object v2

    check-cast v2, LX/3eY;

    iput-object v2, v5, Landroidx/compose/foundation/gestures/UpdatableAnimationState;->A02:LX/3eY;

    iput-wide v0, v5, Landroidx/compose/foundation/gestures/UpdatableAnimationState;->A01:J

    iget v0, v5, Landroidx/compose/foundation/gestures/UpdatableAnimationState;->A00:F

    sub-float/2addr v0, v3

    iput v3, v5, Landroidx/compose/foundation/gestures/UpdatableAnimationState;->A00:F

    iget-object v1, p0, LX/5UP;->A01:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_2
    sub-long v3, v0, v6

    long-to-float v2, v3

    div-float/2addr v2, v8

    float-to-double v2, v2

    invoke-static {v2, v3}, LX/5px;->A02(D)J

    move-result-wide v12

    goto :goto_2

    :pswitch_1
    check-cast p1, LX/4fZ;

    iget v1, p0, LX/5UP;->A00:F

    const/4 v3, 0x0

    cmpl-float v0, v1, v3

    if-lez v0, :cond_5

    iget-object v0, p1, LX/4fZ;->A06:LX/5jK;

    invoke-static {v0}, LX/3bG;->A00(LX/5jK;)F

    move-result v3

    cmpl-float v0, v3, v1

    if-lez v0, :cond_3

    :goto_3
    move v3, v1

    :cond_3
    iget-object v2, p0, LX/5UP;->A01:Ljava/lang/Object;

    check-cast v2, LX/5Fp;

    iget v0, v2, LX/5Fp;->element:F

    sub-float v1, v3, v0

    iget-object v0, p0, LX/5UP;->A02:Ljava/lang/Object;

    check-cast v0, LX/5fT;

    invoke-interface {v0, v1}, LX/5fT;->BxW(F)F

    move-result v0

    cmpg-float v0, v1, v0

    if-nez v0, :cond_4

    iget-object v0, p1, LX/4fZ;->A06:LX/5jK;

    invoke-static {v0}, LX/3bG;->A00(LX/5jK;)F

    move-result v0

    cmpg-float v0, v3, v0

    if-nez v0, :cond_4

    :goto_4
    iget v0, v2, LX/5Fp;->element:F

    add-float/2addr v0, v1

    iput v0, v2, LX/5Fp;->element:F

    goto/16 :goto_1

    :cond_4
    invoke-virtual {p1}, LX/4fZ;->A00()V

    goto :goto_4

    :cond_5
    cmpg-float v0, v1, v3

    if-gez v0, :cond_3

    iget-object v0, p1, LX/4fZ;->A06:LX/5jK;

    invoke-static {v0}, LX/3bG;->A00(LX/5jK;)F

    move-result v3

    cmpg-float v0, v3, v1

    if-gez v0, :cond_3

    goto :goto_3

    :pswitch_2
    check-cast p1, LX/5jY;

    invoke-interface {p1}, LX/5jY;->AJx()V

    iget v4, p0, LX/5UP;->A00:F

    iget-object v9, p0, LX/5UP;->A02:Ljava/lang/Object;

    check-cast v9, LX/5io;

    iget-object v8, p0, LX/5UP;->A01:Ljava/lang/Object;

    check-cast v8, LX/4YI;

    invoke-interface {p1}, LX/5k7;->AXL()LX/5fw;

    move-result-object v7

    move-object v3, v7

    check-cast v3, LX/52J;

    iget-object v0, v3, LX/52J;->A02:LX/52K;

    iget-object v6, v0, LX/52K;->A02:LX/4tH;

    invoke-static {v6}, LX/4tH;->A00(LX/4tH;)J

    move-result-wide v1

    :try_start_0
    iget-object v5, v3, LX/52J;->A01:LX/5iE;

    const/4 v0, 0x0

    invoke-interface {v5, v4, v0}, LX/5iE;->CBx(FF)V

    const-wide/16 v3, 0x0

    const/high16 v0, 0x42340000    # 45.0f

    invoke-interface {v5, v3, v4, v0}, LX/5iE;->BwW(JF)V

    sget-object v0, LX/3hJ;->A00:LX/3hJ;

    invoke-interface {p1, v8, v9, v0}, LX/5k7;->AK2(LX/4YI;LX/5io;LX/4Np;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v6, v7, v1, v2}, LX/4tH;->A02(LX/4tH;LX/5fw;J)V

    goto/16 :goto_1

    :catchall_0
    move-exception v0

    invoke-static {v6, v7, v1, v2}, LX/4tH;->A02(LX/4tH;LX/5fw;J)V

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method
