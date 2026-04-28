.class public final LX/BEN;
.super LX/0W4;
.source ""

# interfaces
.implements LX/DYP;


# static fields
.field public static final A07:LX/BEN;


# instance fields
.field public final A00:F

.field public final A01:F

.field public final A02:F

.field public final A03:F

.field public final A04:F

.field public final A05:F

.field public final A06:Ljava/util/List;


# direct methods
.method public static constructor <clinit>()V
    .locals 8

    const/4 v3, 0x0

    sget-object v1, LX/01d;->A00:LX/01d;

    const/high16 v2, 0x3f800000    # 1.0f

    new-instance v0, LX/BEN;

    move v4, v3

    move v5, v2

    move v6, v3

    move v7, v3

    invoke-direct/range {v0 .. v7}, LX/BEN;-><init>(Ljava/util/List;FFFFFF)V

    sput-object v0, LX/BEN;->A07:LX/BEN;

    return-void
.end method

.method public constructor <init>(Ljava/util/List;FFFFFF)V
    .locals 1

    const/4 v0, 0x6

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, LX/BEN;->A00:F

    iput p3, p0, LX/BEN;->A01:F

    iput p4, p0, LX/BEN;->A02:F

    iput p5, p0, LX/BEN;->A03:F

    iput p6, p0, LX/BEN;->A04:F

    iput p7, p0, LX/BEN;->A05:F

    iput-object p1, p0, LX/BEN;->A06:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public A9l(Landroid/graphics/Matrix;)V
    .locals 5

    const/4 v1, 0x0

    invoke-static {p1, v1}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-static {}, LX/5oR;->A0G()Landroid/graphics/Matrix;

    move-result-object v4

    const/16 v0, 0x9

    new-array v2, v0, [F

    invoke-virtual {v4, v2}, Landroid/graphics/Matrix;->getValues([F)V

    iget v0, p0, LX/BEN;->A00:F

    const/4 v3, 0x0

    aput v0, v2, v1

    const/4 v1, 0x1

    iget v0, p0, LX/BEN;->A02:F

    aput v0, v2, v1

    const/4 v1, 0x2

    iget v0, p0, LX/BEN;->A04:F

    aput v0, v2, v1

    const/4 v1, 0x3

    iget v0, p0, LX/BEN;->A01:F

    aput v0, v2, v1

    const/4 v1, 0x4

    iget v0, p0, LX/BEN;->A03:F

    aput v0, v2, v1

    const/4 v1, 0x5

    iget v0, p0, LX/BEN;->A05:F

    aput v0, v2, v1

    invoke-virtual {v4, v2}, Landroid/graphics/Matrix;->setValues([F)V

    iget-object v2, p0, LX/BEN;->A06:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v1

    :goto_0
    if-ge v3, v1, :cond_0

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/DYP;

    invoke-interface {v0, v4}, LX/DYP;->A9l(Landroid/graphics/Matrix;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {p1, v4}, Landroid/graphics/Matrix;->postConcat(Landroid/graphics/Matrix;)Z

    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/BEN;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/BEN;

    iget v1, p0, LX/BEN;->A00:F

    iget v0, p1, LX/BEN;->A00:F

    invoke-static {v1, v0}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    if-nez v0, :cond_0

    iget v1, p0, LX/BEN;->A01:F

    iget v0, p1, LX/BEN;->A01:F

    invoke-static {v1, v0}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    if-nez v0, :cond_0

    iget v1, p0, LX/BEN;->A02:F

    iget v0, p1, LX/BEN;->A02:F

    invoke-static {v1, v0}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    if-nez v0, :cond_0

    iget v1, p0, LX/BEN;->A03:F

    iget v0, p1, LX/BEN;->A03:F

    invoke-static {v1, v0}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    if-nez v0, :cond_0

    iget v1, p0, LX/BEN;->A04:F

    iget v0, p1, LX/BEN;->A04:F

    invoke-static {v1, v0}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    if-nez v0, :cond_0

    iget v1, p0, LX/BEN;->A05:F

    iget v0, p1, LX/BEN;->A05:F

    invoke-static {v1, v0}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    if-nez v0, :cond_0

    iget-object v1, p0, LX/BEN;->A06:Ljava/util/List;

    iget-object v0, p1, LX/BEN;->A06:Ljava/util/List;

    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    return v2

    :cond_1
    return v3
.end method

.method public hashCode()I
    .locals 2

    iget v0, p0, LX/BEN;->A00:F

    invoke-static {v0}, LX/3bD;->A03(F)I

    move-result v1

    iget v0, p0, LX/BEN;->A01:F

    invoke-static {v1, v0}, LX/3bE;->A04(IF)I

    move-result v1

    iget v0, p0, LX/BEN;->A02:F

    invoke-static {v1, v0}, LX/3bE;->A04(IF)I

    move-result v1

    iget v0, p0, LX/BEN;->A03:F

    invoke-static {v1, v0}, LX/3bE;->A04(IF)I

    move-result v1

    iget v0, p0, LX/BEN;->A04:F

    invoke-static {v1, v0}, LX/3bE;->A04(IF)I

    move-result v1

    iget v0, p0, LX/BEN;->A05:F

    invoke-static {v1, v0}, LX/3bE;->A04(IF)I

    move-result v1

    iget-object v0, p0, LX/BEN;->A06:Ljava/util/List;

    invoke-static {v0, v1}, LX/1ai;->A02(Ljava/lang/Object;I)I

    move-result v0

    return v0
.end method
