.class public final LX/776;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/0QP;

.field public final A01:Landroid/content/Context;

.field public final A02:LX/07C;

.field public final A03:LX/00j;

.field public final A04:LX/01w;

.field public final A05:Ljava/util/HashMap;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/1am;->A0s()LX/01w;

    move-result-object v0

    iput-object v0, p0, LX/776;->A04:LX/01w;

    invoke-static {}, LX/1ag;->A0n()LX/07C;

    move-result-object v0

    iput-object v0, p0, LX/776;->A02:LX/07C;

    invoke-static {}, LX/00T;->A00()Landroid/app/Application;

    move-result-object v0

    iput-object v0, p0, LX/776;->A01:Landroid/content/Context;

    const/16 v0, 0x1b

    invoke-static {p0, v0}, LX/7y7;->A01(Ljava/lang/Object;I)LX/00k;

    move-result-object v0

    iput-object v0, p0, LX/776;->A03:LX/00j;

    invoke-static {}, LX/1ac;->A1A()Ljava/util/HashMap;

    move-result-object v0

    iput-object v0, p0, LX/776;->A05:Ljava/util/HashMap;

    return-void
.end method


# virtual methods
.method public final A00(Landroid/widget/ImageView;LX/7Tp;LX/7Qw;Z)V
    .locals 6

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "shape_"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-static {v1, v0}, LX/1ad;->A1J(Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v0

    new-instance v4, LX/79U;

    invoke-direct {v4, v0}, LX/79U;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v4}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v5, 0x0

    if-nez v0, :cond_0

    invoke-virtual {p1, v5}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    invoke-virtual {p1, v4}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v3, p0, LX/776;->A05:Ljava/util/HashMap;

    invoke-virtual {v3, v4}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Px;

    if-eqz v0, :cond_1

    invoke-interface {v0, v5}, LX/0Px;->AD5(Ljava/util/concurrent/CancellationException;)V

    :cond_1
    invoke-virtual {p3}, LX/7Qw;->A0Z()Z

    move-result v0

    if-eqz v0, :cond_2

    if-eqz p2, :cond_2

    iget v0, p2, LX/7Tp;->A01:I

    invoke-virtual {p3, v0}, LX/7Qw;->A0S(I)V

    :cond_2
    invoke-virtual {p3}, LX/7Qw;->A0a()Z

    move-result v0

    if-eqz v0, :cond_3

    if-eqz p2, :cond_3

    iget v1, p2, LX/7Tp;->A00:F

    const/high16 v0, 0x40000000    # 2.0f

    div-float/2addr v1, v0

    invoke-virtual {p3, v1}, LX/7Qw;->A0Q(F)V

    :cond_3
    new-instance v2, LX/7Ce;

    invoke-direct {v2, p1, v4, p3, p4}, LX/7Ce;-><init>(Landroid/widget/ImageView;LX/79U;LX/7Qw;Z)V

    iget-object v1, p0, LX/776;->A00:LX/0QP;

    if-nez v1, :cond_4

    iget-object v0, p0, LX/776;->A03:LX/00j;

    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/Executor;

    invoke-static {v0}, LX/0QB;->A01(Ljava/util/concurrent/Executor;)LX/01w;

    move-result-object v0

    invoke-static {v0}, LX/5oY;->A0l(LX/01t;)LX/0QQ;

    move-result-object v1

    iput-object v1, p0, LX/776;->A00:LX/0QP;

    :cond_4
    const/4 v0, 0x6

    invoke-static {v2, p0, v5, v0}, LX/81s;->A01(Ljava/lang/Object;Ljava/lang/Object;LX/0gH;I)LX/81s;

    move-result-object v0

    invoke-static {v0, v1}, LX/3bE;->A10(LX/095;LX/0QP;)LX/0gb;

    move-result-object v0

    invoke-virtual {v3, v4, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
