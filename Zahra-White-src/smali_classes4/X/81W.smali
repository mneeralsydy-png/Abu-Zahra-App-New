.class public LX/81W;
.super LX/0gL;
.source ""

# interfaces
.implements LX/095;


# instance fields
.field public final $t:I

.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:Ljava/lang/Object;

.field public A04:Ljava/lang/Object;

.field public A05:Z

.field public final A06:Ljava/lang/Object;

.field public final A07:Z


# direct methods
.method public constructor <init>(LX/7DW;LX/0gH;Z)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, LX/81W;->$t:I

    iput-object p1, p0, LX/81W;->A06:Ljava/lang/Object;

    iput-boolean p3, p0, LX/81W;->A07:Z

    const/4 v0, 0x2

    invoke-direct {p0, v0, p2}, LX/0gL;-><init>(ILX/0gH;)V

    return-void
.end method

.method public constructor <init>(LX/7Uu;LX/0o1;LX/0gH;IIZZ)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, LX/81W;->$t:I

    iput-object p1, p0, LX/81W;->A03:Ljava/lang/Object;

    iput p4, p0, LX/81W;->A01:I

    iput p5, p0, LX/81W;->A00:I

    iput-boolean p6, p0, LX/81W;->A07:Z

    iput-object p2, p0, LX/81W;->A06:Ljava/lang/Object;

    iput-boolean p7, p0, LX/81W;->A05:Z

    const/4 v0, 0x2

    invoke-direct {p0, v0, p3}, LX/0gL;-><init>(ILX/0gH;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/0gH;)LX/0gH;
    .locals 10

    iget v0, p0, LX/81W;->$t:I

    move-object v5, p2

    if-eqz v0, :cond_0

    iget-object v3, p0, LX/81W;->A03:Ljava/lang/Object;

    check-cast v3, LX/7Uu;

    iget v6, p0, LX/81W;->A01:I

    iget v7, p0, LX/81W;->A00:I

    iget-boolean v8, p0, LX/81W;->A07:Z

    iget-object v4, p0, LX/81W;->A06:Ljava/lang/Object;

    check-cast v4, LX/0o1;

    iget-boolean v9, p0, LX/81W;->A05:Z

    new-instance v2, LX/81W;

    invoke-direct/range {v2 .. v9}, LX/81W;-><init>(LX/7Uu;LX/0o1;LX/0gH;IIZZ)V

    iput-object p1, v2, LX/81W;->A04:Ljava/lang/Object;

    return-object v2

    :cond_0
    iget-object v1, p0, LX/81W;->A06:Ljava/lang/Object;

    check-cast v1, LX/7DW;

    iget-boolean v0, p0, LX/81W;->A07:Z

    new-instance v2, LX/81W;

    invoke-direct {v2, v1, p2, v0}, LX/81W;-><init>(LX/7DW;LX/0gH;Z)V

    iput-object p1, v2, LX/81W;->A03:Ljava/lang/Object;

    return-object v2
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {p2, p1, p0}, LX/1ai;->A1B(Ljava/lang/Object;Ljava/lang/Object;LX/0gJ;)LX/0gH;

    move-result-object v1

    check-cast v1, LX/81W;

    sget-object v0, LX/0Mq;->A00:LX/0Mq;

    invoke-virtual {v1, v0}, LX/81W;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    iget v0, p0, LX/81W;->$t:I

    if-eqz v0, :cond_2

    iget v0, p0, LX/81W;->A02:I

    if-nez v0, :cond_1

    invoke-static {p1}, LX/0go;->A01(Ljava/lang/Object;)V

    iget-object v7, p0, LX/81W;->A04:Ljava/lang/Object;

    check-cast v7, LX/0QP;

    sget-object v0, LX/0o1;->A0P:LX/0o2;

    iget-object v3, p0, LX/81W;->A03:Ljava/lang/Object;

    check-cast v3, LX/7Uu;

    iget v2, p0, LX/81W;->A01:I

    iget v1, p0, LX/81W;->A00:I

    iget-boolean v0, p0, LX/81W;->A07:Z

    invoke-static {v3, v2, v1, v0}, LX/0o2;->A00(LX/7Uu;IIZ)Ljava/lang/String;

    move-result-object v6

    iget-object v5, p0, LX/81W;->A06:Ljava/lang/Object;

    check-cast v5, LX/0o1;

    iget-object v0, p0, LX/81W;->A03:Ljava/lang/Object;

    check-cast v0, LX/7Uu;

    invoke-static {v0, v5, v6}, LX/0o1;->A01(LX/7Uu;LX/0o1;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v8

    if-nez v8, :cond_0

    iget-object v4, p0, LX/81W;->A03:Ljava/lang/Object;

    check-cast v4, LX/7Uu;

    iget-object v3, v5, LX/0o1;->A0D:LX/0Kb;

    iget-object v2, v5, LX/0o1;->A0A:LX/08g;

    iget-object v1, v5, LX/0o1;->A0C:Lcom/whatsapp/infra/media/WamediaManager;

    iget-object v0, v5, LX/0o1;->A08:LX/07B;

    invoke-static {v0, v2, v1, v4, v3}, LX/0o2;->A01(LX/07B;LX/08g;Lcom/whatsapp/infra/media/WamediaManager;LX/7Uu;LX/0Kb;)[B

    move-result-object v3

    const/4 v8, 0x0

    if-eqz v3, :cond_0

    invoke-static {v7}, LX/0QO;->A05(LX/0QP;)V

    iget-object v0, p0, LX/81W;->A03:Ljava/lang/Object;

    check-cast v0, LX/7Uu;

    iget-object v2, v0, LX/7Uu;->A0H:Ljava/lang/String;

    iget-object v0, v5, LX/0o1;->A05:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/Fep;

    iget-boolean v0, p0, LX/81W;->A05:Z

    invoke-virtual {v1, v2, v3, v0}, LX/Fep;->A06(Ljava/lang/String;[BZ)LX/Dl4;

    move-result-object v8

    invoke-static {v7}, LX/0QO;->A05(LX/0QP;)V

    if-eqz v8, :cond_0

    invoke-static {v8, v5, v6}, LX/0o1;->A08(Landroid/graphics/drawable/Drawable;LX/0o1;Ljava/lang/String;)V

    :cond_0
    return-object v8

    :cond_1
    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_2
    sget-object v8, LX/0h7;->A02:LX/0h7;

    iget v0, p0, LX/81W;->A02:I

    const/4 v7, 0x1

    if-eqz v0, :cond_8

    iget v6, p0, LX/81W;->A01:I

    iget-boolean v5, p0, LX/81W;->A05:Z

    iget v4, p0, LX/81W;->A00:I

    iget-object v3, p0, LX/81W;->A04:Ljava/lang/Object;

    check-cast v3, LX/7DW;

    iget-object v2, p0, LX/81W;->A03:Ljava/lang/Object;

    check-cast v2, LX/0QP;

    invoke-static {p1}, LX/0go;->A01(Ljava/lang/Object;)V

    :cond_3
    add-int/lit8 v6, v6, 0x1

    if-ge v6, v4, :cond_a

    :goto_0
    invoke-static {v2}, LX/0QO;->A06(LX/0QP;)Z

    move-result v0

    if-eqz v0, :cond_a

    iget v0, v3, LX/7DW;->A00:I

    neg-int v0, v0

    iput v0, v3, LX/7DW;->A00:I

    iget-object v0, v3, LX/7DW;->A03:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v13

    const/4 v9, 0x0

    :goto_1
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    add-int/lit8 v12, v9, 0x1

    if-gez v9, :cond_4

    invoke-static {}, LX/01b;->A0D()V

    const/4 v0, 0x0

    throw v0

    :cond_4
    check-cast v1, LX/71x;

    if-ne v5, v7, :cond_6

    iget v10, v3, LX/7DW;->A00:I

    neg-int v11, v10

    :goto_2
    rem-int/lit8 v0, v9, 0x2

    if-nez v0, :cond_5

    neg-int v10, v10

    :cond_5
    iget-object v0, v1, LX/71x;->A01:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v9

    const/high16 v1, 0x42480000    # 50.0f

    int-to-float v0, v11

    mul-float/2addr v0, v1

    invoke-virtual {v9, v0}, Landroid/view/ViewPropertyAnimator;->translationXBy(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v9

    const/high16 v1, 0x41600000    # 14.0f

    int-to-float v0, v10

    mul-float/2addr v0, v1

    invoke-virtual {v9, v0}, Landroid/view/ViewPropertyAnimator;->translationYBy(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v9

    const-wide/16 v0, 0x1770

    invoke-virtual {v9, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    new-instance v0, Landroid/view/animation/AccelerateDecelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    check-cast v0, Landroid/animation/TimeInterpolator;

    invoke-virtual {v1, v0}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    move v9, v12

    goto :goto_1

    :cond_6
    if-nez v5, :cond_9

    iget v10, v3, LX/7DW;->A00:I

    move v11, v10

    goto :goto_2

    :cond_7
    iput-object v2, p0, LX/81W;->A03:Ljava/lang/Object;

    iput-object v3, p0, LX/81W;->A04:Ljava/lang/Object;

    iput v4, p0, LX/81W;->A00:I

    iput-boolean v5, p0, LX/81W;->A05:Z

    iput v6, p0, LX/81W;->A01:I

    iput v7, p0, LX/81W;->A02:I

    const-wide/16 v0, 0x1806

    invoke-static {p0, v0, v1}, LX/0if;->A01(LX/0gH;J)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v8, :cond_3

    return-object v8

    :cond_8
    invoke-static {p1}, LX/0go;->A01(Ljava/lang/Object;)V

    iget-object v2, p0, LX/81W;->A03:Ljava/lang/Object;

    check-cast v2, LX/0QP;

    iget-object v3, p0, LX/81W;->A06:Ljava/lang/Object;

    check-cast v3, LX/7DW;

    iget-boolean v5, p0, LX/81W;->A07:Z

    const/4 v4, 0x4

    const/4 v6, 0x0

    goto/16 :goto_0

    :cond_9
    invoke-static {}, LX/1ai;->A19()LX/Gck;

    move-result-object v0

    throw v0

    :cond_a
    sget-object v8, LX/0Mq;->A00:LX/0Mq;

    return-object v8
.end method
