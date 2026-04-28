.class public LX/Axc;
.super LX/Boy;
.source ""


# instance fields
.field public A00:F

.field public A01:F

.field public A02:F

.field public A03:F

.field public A04:F

.field public A05:F

.field public A06:F

.field public A07:I

.field public A08:Ljava/lang/String;

.field public A09:[I

.field public final A0A:Landroid/graphics/Matrix;

.field public final A0B:Landroid/graphics/Matrix;

.field public final A0C:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>()V
    .locals 3

    const/4 v2, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/5oR;->A0G()Landroid/graphics/Matrix;

    move-result-object v0

    iput-object v0, p0, LX/Axc;->A0B:Landroid/graphics/Matrix;

    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, LX/Axc;->A0C:Ljava/util/ArrayList;

    const/4 v1, 0x0

    iput v1, p0, LX/Axc;->A02:F

    iput v1, p0, LX/Axc;->A00:F

    iput v1, p0, LX/Axc;->A01:F

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, LX/Axc;->A03:F

    iput v0, p0, LX/Axc;->A04:F

    iput v1, p0, LX/Axc;->A05:F

    iput v1, p0, LX/Axc;->A06:F

    invoke-static {}, LX/5oR;->A0G()Landroid/graphics/Matrix;

    move-result-object v0

    iput-object v0, p0, LX/Axc;->A0A:Landroid/graphics/Matrix;

    iput-object v2, p0, LX/Axc;->A08:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(LX/013;LX/Axc;)V
    .locals 6

    const/4 v3, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/5oR;->A0G()Landroid/graphics/Matrix;

    move-result-object v0

    iput-object v0, p0, LX/Axc;->A0B:Landroid/graphics/Matrix;

    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, LX/Axc;->A0C:Ljava/util/ArrayList;

    const/4 v1, 0x0

    iput v1, p0, LX/Axc;->A02:F

    iput v1, p0, LX/Axc;->A00:F

    iput v1, p0, LX/Axc;->A01:F

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, LX/Axc;->A03:F

    iput v0, p0, LX/Axc;->A04:F

    iput v1, p0, LX/Axc;->A05:F

    iput v1, p0, LX/Axc;->A06:F

    invoke-static {}, LX/5oR;->A0G()Landroid/graphics/Matrix;

    move-result-object v2

    iput-object v2, p0, LX/Axc;->A0A:Landroid/graphics/Matrix;

    iput-object v3, p0, LX/Axc;->A08:Ljava/lang/String;

    iget v0, p2, LX/Axc;->A02:F

    iput v0, p0, LX/Axc;->A02:F

    iget v0, p2, LX/Axc;->A00:F

    iput v0, p0, LX/Axc;->A00:F

    iget v0, p2, LX/Axc;->A01:F

    iput v0, p0, LX/Axc;->A01:F

    iget v0, p2, LX/Axc;->A03:F

    iput v0, p0, LX/Axc;->A03:F

    iget v0, p2, LX/Axc;->A04:F

    iput v0, p0, LX/Axc;->A04:F

    iget v0, p2, LX/Axc;->A05:F

    iput v0, p0, LX/Axc;->A05:F

    iget v0, p2, LX/Axc;->A06:F

    iput v0, p0, LX/Axc;->A06:F

    iget-object v0, p2, LX/Axc;->A09:[I

    iput-object v0, p0, LX/Axc;->A09:[I

    iget-object v1, p2, LX/Axc;->A08:Ljava/lang/String;

    iput-object v1, p0, LX/Axc;->A08:Ljava/lang/String;

    iget v0, p2, LX/Axc;->A07:I

    iput v0, p0, LX/Axc;->A07:I

    if-eqz v1, :cond_0

    invoke-virtual {p1, v1, p0}, LX/012;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    iget-object v0, p2, LX/Axc;->A0A:Landroid/graphics/Matrix;

    invoke-virtual {v2, v0}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    iget-object v2, p2, LX/Axc;->A0C:Ljava/util/ArrayList;

    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-ge v1, v0, :cond_5

    invoke-virtual {v2, v1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v4

    instance-of v0, v4, LX/Axc;

    if-eqz v0, :cond_2

    check-cast v4, LX/Axc;

    iget-object v3, p0, LX/Axc;->A0C:Ljava/util/ArrayList;

    new-instance v0, LX/Axc;

    invoke-direct {v0, p1, v4}, LX/Axc;-><init>(LX/013;LX/Axc;)V

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_1
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    instance-of v0, v4, LX/Axe;

    if-eqz v0, :cond_3

    check-cast v4, LX/Axe;

    new-instance v3, LX/Axe;

    invoke-direct {v3, v4}, LX/Axf;-><init>(LX/Axf;)V

    const/4 v5, 0x0

    iput v5, v3, LX/Axe;->A03:F

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, v3, LX/Axe;->A01:F

    iput v0, v3, LX/Axe;->A00:F

    iput v5, v3, LX/Axe;->A06:F

    iput v0, v3, LX/Axe;->A04:F

    iput v5, v3, LX/Axe;->A05:F

    sget-object v0, Landroid/graphics/Paint$Cap;->BUTT:Landroid/graphics/Paint$Cap;

    iput-object v0, v3, LX/Axe;->A07:Landroid/graphics/Paint$Cap;

    sget-object v0, Landroid/graphics/Paint$Join;->MITER:Landroid/graphics/Paint$Join;

    iput-object v0, v3, LX/Axe;->A08:Landroid/graphics/Paint$Join;

    const/high16 v0, 0x40800000    # 4.0f

    iput v0, v3, LX/Axe;->A02:F

    iget-object v0, v4, LX/Axe;->A0B:[I

    iput-object v0, v3, LX/Axe;->A0B:[I

    iget-object v0, v4, LX/Axe;->A0A:LX/C5n;

    iput-object v0, v3, LX/Axe;->A0A:LX/C5n;

    iget v0, v4, LX/Axe;->A03:F

    iput v0, v3, LX/Axe;->A03:F

    iget v0, v4, LX/Axe;->A01:F

    iput v0, v3, LX/Axe;->A01:F

    iget-object v0, v4, LX/Axe;->A09:LX/C5n;

    iput-object v0, v3, LX/Axe;->A09:LX/C5n;

    iget v0, v4, LX/Axf;->A01:I

    iput v0, v3, LX/Axf;->A01:I

    iget v0, v4, LX/Axe;->A00:F

    iput v0, v3, LX/Axe;->A00:F

    iget v0, v4, LX/Axe;->A06:F

    iput v0, v3, LX/Axe;->A06:F

    iget v0, v4, LX/Axe;->A04:F

    iput v0, v3, LX/Axe;->A04:F

    iget v0, v4, LX/Axe;->A05:F

    iput v0, v3, LX/Axe;->A05:F

    iget-object v0, v4, LX/Axe;->A07:Landroid/graphics/Paint$Cap;

    iput-object v0, v3, LX/Axe;->A07:Landroid/graphics/Paint$Cap;

    iget-object v0, v4, LX/Axe;->A08:Landroid/graphics/Paint$Join;

    iput-object v0, v3, LX/Axe;->A08:Landroid/graphics/Paint$Join;

    iget v0, v4, LX/Axe;->A02:F

    iput v0, v3, LX/Axe;->A02:F

    :goto_2
    iget-object v0, p0, LX/Axc;->A0C:Ljava/util/ArrayList;

    invoke-virtual {v0, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    iget-object v0, v3, LX/Axf;->A02:Ljava/lang/String;

    if-eqz v0, :cond_1

    invoke-virtual {p1, v0, v3}, LX/012;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_3
    instance-of v0, v4, LX/Axd;

    if-eqz v0, :cond_4

    check-cast v4, LX/Axf;

    new-instance v3, LX/Axd;

    invoke-direct {v3, v4}, LX/Axf;-><init>(LX/Axf;)V

    goto :goto_2

    :cond_4
    const-string v0, "Unknown object in the tree!"

    invoke-static {v0}, LX/1ac;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_5
    return-void
.end method

.method public static A00(LX/Axc;)V
    .locals 4

    iget-object v3, p0, LX/Axc;->A0A:Landroid/graphics/Matrix;

    invoke-virtual {v3}, Landroid/graphics/Matrix;->reset()V

    iget v0, p0, LX/Axc;->A00:F

    neg-float v1, v0

    iget v0, p0, LX/Axc;->A01:F

    neg-float v0, v0

    invoke-virtual {v3, v1, v0}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    iget v1, p0, LX/Axc;->A03:F

    iget v0, p0, LX/Axc;->A04:F

    invoke-virtual {v3, v1, v0}, Landroid/graphics/Matrix;->postScale(FF)Z

    iget v1, p0, LX/Axc;->A02:F

    const/4 v0, 0x0

    invoke-virtual {v3, v1, v0, v0}, Landroid/graphics/Matrix;->postRotate(FFF)Z

    iget v2, p0, LX/Axc;->A05:F

    iget v0, p0, LX/Axc;->A00:F

    add-float/2addr v2, v0

    iget v1, p0, LX/Axc;->A06:F

    iget v0, p0, LX/Axc;->A01:F

    add-float/2addr v1, v0

    invoke-virtual {v3, v2, v1}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    return-void
.end method


# virtual methods
.method public getGroupName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/Axc;->A08:Ljava/lang/String;

    return-object v0
.end method

.method public getLocalMatrix()Landroid/graphics/Matrix;
    .locals 1

    iget-object v0, p0, LX/Axc;->A0A:Landroid/graphics/Matrix;

    return-object v0
.end method

.method public getPivotX()F
    .locals 1

    iget v0, p0, LX/Axc;->A00:F

    return v0
.end method

.method public getPivotY()F
    .locals 1

    iget v0, p0, LX/Axc;->A01:F

    return v0
.end method

.method public getRotation()F
    .locals 1

    iget v0, p0, LX/Axc;->A02:F

    return v0
.end method

.method public getScaleX()F
    .locals 1

    iget v0, p0, LX/Axc;->A03:F

    return v0
.end method

.method public getScaleY()F
    .locals 1

    iget v0, p0, LX/Axc;->A04:F

    return v0
.end method

.method public getTranslateX()F
    .locals 1

    iget v0, p0, LX/Axc;->A05:F

    return v0
.end method

.method public getTranslateY()F
    .locals 1

    iget v0, p0, LX/Axc;->A06:F

    return v0
.end method

.method public setPivotX(F)V
    .locals 1

    iget v0, p0, LX/Axc;->A00:F

    cmpl-float v0, p1, v0

    if-eqz v0, :cond_0

    iput p1, p0, LX/Axc;->A00:F

    invoke-static {p0}, LX/Axc;->A00(LX/Axc;)V

    :cond_0
    return-void
.end method

.method public setPivotY(F)V
    .locals 1

    iget v0, p0, LX/Axc;->A01:F

    cmpl-float v0, p1, v0

    if-eqz v0, :cond_0

    iput p1, p0, LX/Axc;->A01:F

    invoke-static {p0}, LX/Axc;->A00(LX/Axc;)V

    :cond_0
    return-void
.end method

.method public setRotation(F)V
    .locals 1

    iget v0, p0, LX/Axc;->A02:F

    cmpl-float v0, p1, v0

    if-eqz v0, :cond_0

    iput p1, p0, LX/Axc;->A02:F

    invoke-static {p0}, LX/Axc;->A00(LX/Axc;)V

    :cond_0
    return-void
.end method

.method public setScaleX(F)V
    .locals 1

    iget v0, p0, LX/Axc;->A03:F

    cmpl-float v0, p1, v0

    if-eqz v0, :cond_0

    iput p1, p0, LX/Axc;->A03:F

    invoke-static {p0}, LX/Axc;->A00(LX/Axc;)V

    :cond_0
    return-void
.end method

.method public setScaleY(F)V
    .locals 1

    iget v0, p0, LX/Axc;->A04:F

    cmpl-float v0, p1, v0

    if-eqz v0, :cond_0

    iput p1, p0, LX/Axc;->A04:F

    invoke-static {p0}, LX/Axc;->A00(LX/Axc;)V

    :cond_0
    return-void
.end method

.method public setTranslateX(F)V
    .locals 1

    iget v0, p0, LX/Axc;->A05:F

    cmpl-float v0, p1, v0

    if-eqz v0, :cond_0

    iput p1, p0, LX/Axc;->A05:F

    invoke-static {p0}, LX/Axc;->A00(LX/Axc;)V

    :cond_0
    return-void
.end method

.method public setTranslateY(F)V
    .locals 1

    iget v0, p0, LX/Axc;->A06:F

    cmpl-float v0, p1, v0

    if-eqz v0, :cond_0

    iput p1, p0, LX/Axc;->A06:F

    invoke-static {p0}, LX/Axc;->A00(LX/Axc;)V

    :cond_0
    return-void
.end method
