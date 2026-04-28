.class public final LX/Cm1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/DXT;


# instance fields
.field public final synthetic A00:F

.field public final synthetic A01:Landroid/content/Context;

.field public final synthetic A02:LX/Ceu;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/Ceu;F)V
    .locals 0

    iput-object p2, p0, LX/Cm1;->A02:LX/Ceu;

    iput p3, p0, LX/Cm1;->A00:F

    iput-object p1, p0, LX/Cm1;->A01:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final Akn(Landroid/view/View;I)I
    .locals 4

    iget-object v1, p0, LX/Cm1;->A02:LX/Ceu;

    if-eqz v1, :cond_0

    instance-of v0, v1, LX/BOS;

    if-eqz v0, :cond_1

    check-cast v1, LX/BOS;

    iget-object v3, p0, LX/Cm1;->A01:Landroid/content/Context;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const/4 v2, 0x1

    iget v0, v1, LX/BOS;->A00:I

    int-to-float v1, v0

    invoke-static {v3}, LX/1af;->A06(Landroid/content/Context;)Landroid/util/DisplayMetrics;

    move-result-object v0

    invoke-static {v2, v1, v0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v0

    float-to-int v0, v0

    sub-int/2addr p2, v0

    :cond_0
    iget v1, p0, LX/Cm1;->A00:F

    int-to-float v0, p2

    mul-float/2addr v1, v0

    float-to-int v0, v1

    return v0

    :cond_1
    instance-of v0, v1, LX/BOT;

    if-eqz v0, :cond_2

    iget v2, p0, LX/Cm1;->A00:F

    check-cast v1, LX/BOT;

    iget v1, v1, LX/BOT;->A00:F

    const/high16 v0, 0x42c80000    # 100.0f

    div-float/2addr v1, v0

    sub-float/2addr v2, v1

    int-to-float v0, p2

    mul-float/2addr v2, v0

    float-to-int v0, v2

    return v0

    :cond_2
    invoke-static {}, LX/1ai;->A19()LX/Gck;

    move-result-object v0

    throw v0
.end method
