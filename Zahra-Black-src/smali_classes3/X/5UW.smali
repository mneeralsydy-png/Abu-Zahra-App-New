.class public LX/5UW;
.super LX/04y;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final $t:I

.field public final A00:F

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/5fT;Lkotlin/jvm/functions/Function1;LX/5Fp;FI)V
    .locals 1

    iput p5, p0, LX/5UW;->$t:I

    iput p4, p0, LX/5UW;->A00:F

    if-eqz p5, :cond_0

    iput-object p3, p0, LX/5UW;->A01:Ljava/lang/Object;

    iput-object p1, p0, LX/5UW;->A03:Ljava/lang/Object;

    iput-object p2, p0, LX/5UW;->A02:Ljava/lang/Object;

    :goto_0
    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/04y;-><init>(I)V

    return-void

    :cond_0
    iput-object p3, p0, LX/5UW;->A02:Ljava/lang/Object;

    iput-object p1, p0, LX/5UW;->A03:Ljava/lang/Object;

    iput-object p2, p0, LX/5UW;->A01:Ljava/lang/Object;

    goto :goto_0
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iget v0, p0, LX/5UW;->$t:I

    check-cast p1, LX/4fZ;

    iget-object v5, p1, LX/4fZ;->A06:LX/5jK;

    if-eqz v0, :cond_3

    invoke-static {v5}, LX/3bG;->A00(LX/5jK;)F

    move-result v6

    iget v2, p0, LX/5UW;->A00:F

    const/4 v1, 0x0

    cmpg-float v0, v2, v1

    if-nez v0, :cond_1

    const/4 v6, 0x0

    :cond_0
    :goto_0
    iget-object v4, p0, LX/5UW;->A01:Ljava/lang/Object;

    check-cast v4, LX/5Fp;

    iget v0, v4, LX/5Fp;->element:F

    sub-float v3, v6, v0

    goto :goto_2

    :cond_1
    cmpl-float v0, v2, v1

    if-lez v0, :cond_2

    cmpl-float v0, v6, v2

    if-lez v0, :cond_0

    :goto_1
    move v6, v2

    goto :goto_0

    :cond_2
    cmpg-float v0, v6, v2

    if-gez v0, :cond_0

    goto :goto_1

    :goto_2
    :try_start_0
    iget-object v0, p0, LX/5UW;->A03:Ljava/lang/Object;

    check-cast v0, LX/5fT;

    invoke-interface {v0, v3}, LX/5fT;->BxW(F)F

    move-result v2

    goto/16 :goto_8
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_2

    :cond_3
    invoke-static {v5}, LX/3bG;->A00(LX/5jK;)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v1

    iget v2, p0, LX/5UW;->A00:F

    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v0

    cmpl-float v0, v1, v0

    invoke-static {v5}, LX/3bG;->A00(LX/5jK;)F

    move-result v4

    if-ltz v0, :cond_8

    const/4 v1, 0x0

    cmpg-float v0, v2, v1

    if-nez v0, :cond_5

    const/4 v4, 0x0

    :cond_4
    :goto_3
    iget-object v5, p0, LX/5UW;->A02:Ljava/lang/Object;

    check-cast v5, LX/5Fp;

    iget v0, v5, LX/5Fp;->element:F

    sub-float v3, v4, v0

    iget-object v0, p0, LX/5UW;->A03:Ljava/lang/Object;

    check-cast v0, LX/5fT;

    iget-object v2, p0, LX/5UW;->A01:Ljava/lang/Object;

    check-cast v2, Lkotlin/jvm/functions/Function1;

    goto :goto_5

    :cond_5
    cmpl-float v0, v2, v1

    if-lez v0, :cond_6

    cmpl-float v0, v4, v2

    if-lez v0, :cond_4

    :goto_4
    move v4, v2

    goto :goto_3

    :cond_6
    cmpg-float v0, v4, v2

    if-gez v0, :cond_4

    goto :goto_4

    :goto_5
    :try_start_1
    invoke-interface {v0, v3}, LX/5fT;->BxW(F)F

    move-result v1

    goto :goto_6
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    invoke-virtual {p1}, LX/4fZ;->A00()V

    const/4 v1, 0x0

    :goto_6
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-interface {v2, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v3, v1}, LX/3bD;->A00(FF)F

    move-result v1

    const/high16 v0, 0x3f000000    # 0.5f

    cmpl-float v0, v1, v0

    if-lez v0, :cond_7

    invoke-virtual {p1}, LX/4fZ;->A00()V

    :cond_7
    invoke-virtual {p1}, LX/4fZ;->A00()V

    iput v4, v5, LX/5Fp;->element:F

    goto :goto_a

    :cond_8
    iget-object v3, p0, LX/5UW;->A02:Ljava/lang/Object;

    check-cast v3, LX/5Fp;

    iget v0, v3, LX/5Fp;->element:F

    sub-float/2addr v4, v0

    iget-object v0, p0, LX/5UW;->A03:Ljava/lang/Object;

    check-cast v0, LX/5fT;

    iget-object v2, p0, LX/5UW;->A01:Ljava/lang/Object;

    check-cast v2, Lkotlin/jvm/functions/Function1;

    :try_start_2
    invoke-interface {v0, v4}, LX/5fT;->BxW(F)F

    move-result v1

    goto :goto_7
    :try_end_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_1

    :catch_1
    invoke-virtual {p1}, LX/4fZ;->A00()V

    const/4 v1, 0x0

    :goto_7
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-interface {v2, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v4, v1}, LX/3bD;->A00(FF)F

    move-result v1

    const/high16 v0, 0x3f000000    # 0.5f

    cmpl-float v0, v1, v0

    if-lez v0, :cond_9

    invoke-virtual {p1}, LX/4fZ;->A00()V

    :cond_9
    invoke-static {v5}, LX/3bG;->A00(LX/5jK;)F

    move-result v0

    iput v0, v3, LX/5Fp;->element:F

    goto :goto_a

    :catch_2
    invoke-virtual {p1}, LX/4fZ;->A00()V

    const/4 v2, 0x0

    :goto_8
    iget-object v1, p0, LX/5UW;->A02:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v3, v2}, LX/3bD;->A00(FF)F

    move-result v1

    const/high16 v0, 0x3f000000    # 0.5f

    cmpl-float v0, v1, v0

    if-gtz v0, :cond_a

    invoke-static {v5}, LX/3bG;->A00(LX/5jK;)F

    move-result v0

    cmpg-float v0, v6, v0

    if-nez v0, :cond_a

    :goto_9
    iget v0, v4, LX/5Fp;->element:F

    add-float/2addr v0, v2

    iput v0, v4, LX/5Fp;->element:F

    :goto_a
    sget-object v0, LX/0Mq;->A00:LX/0Mq;

    return-object v0

    :cond_a
    invoke-virtual {p1}, LX/4fZ;->A00()V

    goto :goto_9
.end method
