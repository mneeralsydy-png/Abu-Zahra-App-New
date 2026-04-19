.class public final LX/AiO;
.super Landroid/animation/Animator;
.source ""


# instance fields
.field public final A00:LX/CDi;

.field public final A01:LX/CxC;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/Fragment;LX/CDi;LX/CxC;Z)V
    .locals 7

    move-object v4, p0

    invoke-direct {p0}, Landroid/animation/Animator;-><init>()V

    iput-object p2, p0, LX/AiO;->A00:LX/CDi;

    iput-object p3, p0, LX/AiO;->A01:LX/CxC;

    iget-object v3, p1, Landroidx/fragment/app/Fragment;->A0A:Landroid/view/View;

    if-eqz v3, :cond_0

    invoke-static {v3}, LX/1K5;->A00(Landroid/view/View;)F

    move-result v5

    invoke-static {v3}, LX/1K5;->A01(Landroid/view/View;)F

    move-result v6

    invoke-virtual {v3}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    :goto_0
    const/4 v0, 0x0

    new-instance v1, LX/DKS;

    invoke-direct {v1, v3, p0, v0, p4}, LX/DKS;-><init>(Ljava/lang/Object;Ljava/lang/Object;IZ)V

    iget-object v0, p2, LX/CDi;->A07:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v1, LX/DKU;

    invoke-direct/range {v1 .. v6}, LX/DKU;-><init>(Landroid/graphics/drawable/Drawable;Landroid/view/View;LX/AiO;FF)V

    iget-object v0, p2, LX/CDi;->A06:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void

    :cond_0
    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v2, 0x0

    goto :goto_0
.end method


# virtual methods
.method public getDuration()J
    .locals 2

    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public getStartDelay()J
    .locals 2

    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public isRunning()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public setDuration(J)Landroid/animation/Animator;
    .locals 0

    return-object p0
.end method

.method public setInterpolator(Landroid/animation/TimeInterpolator;)V
    .locals 0

    return-void
.end method

.method public setStartDelay(J)V
    .locals 0

    return-void
.end method

.method public start()V
    .locals 0

    return-void
.end method
