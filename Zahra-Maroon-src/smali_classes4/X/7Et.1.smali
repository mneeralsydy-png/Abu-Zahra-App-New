.class public final LX/7Et;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Z

.field public final A01:Landroid/graphics/Matrix;

.field public final A02:Landroid/graphics/RectF;

.field public final A03:Landroid/graphics/RectF;


# direct methods
.method public constructor <init>(Landroid/graphics/Matrix;Landroid/graphics/RectF;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/7Et;->A02:Landroid/graphics/RectF;

    iput-object p1, p0, LX/7Et;->A01:Landroid/graphics/Matrix;

    invoke-static {}, LX/5oR;->A0M()Landroid/graphics/RectF;

    move-result-object v0

    iput-object v0, p0, LX/7Et;->A03:Landroid/graphics/RectF;

    return-void
.end method


# virtual methods
.method public final A00()Landroid/graphics/RectF;
    .locals 3

    iget-boolean v0, p0, LX/7Et;->A00:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/7Et;->A03:Landroid/graphics/RectF;

    return-object v0

    :cond_0
    iget-object v2, p0, LX/7Et;->A01:Landroid/graphics/Matrix;

    iget-object v1, p0, LX/7Et;->A03:Landroid/graphics/RectF;

    iget-object v0, p0, LX/7Et;->A02:Landroid/graphics/RectF;

    invoke-virtual {v2, v1, v0}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;Landroid/graphics/RectF;)Z

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/7Et;->A00:Z

    return-object v1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/7Et;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/7Et;

    iget-object v1, p0, LX/7Et;->A02:Landroid/graphics/RectF;

    iget-object v0, p1, LX/7Et;->A02:Landroid/graphics/RectF;

    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/7Et;->A01:Landroid/graphics/Matrix;

    iget-object v0, p1, LX/7Et;->A01:Landroid/graphics/Matrix;

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

    iget-object v0, p0, LX/7Et;->A02:Landroid/graphics/RectF;

    invoke-static {v0}, LX/1ai;->A01(Ljava/lang/Object;)I

    move-result v1

    iget-object v0, p0, LX/7Et;->A01:Landroid/graphics/Matrix;

    invoke-static {v0, v1}, LX/1ai;->A02(Ljava/lang/Object;I)I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "ImageTransformData(destRect="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/7Et;->A02:Landroid/graphics/RectF;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", transformMatrix="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/7Et;->A01:Landroid/graphics/Matrix;

    invoke-static {v0, v1}, LX/1an;->A0a(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
