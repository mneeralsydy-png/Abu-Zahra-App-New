.class public final LX/7L0;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:I

.field public final A01:Landroid/graphics/RectF;

.field public final A02:Ljava/lang/Float;

.field public final A03:Z

.field public final A04:Z

.field public final A05:Z


# direct methods
.method public constructor <init>()V
    .locals 7

    const/4 v1, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x1

    move-object v0, p0

    move-object v2, v1

    move v4, v3

    move v6, v3

    invoke-direct/range {v0 .. v6}, LX/7L0;-><init>(Landroid/graphics/RectF;Ljava/lang/Float;IZZZ)V

    return-void
.end method

.method public constructor <init>(Landroid/graphics/RectF;Ljava/lang/Float;IZZZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p3, p0, LX/7L0;->A00:I

    iput-object p1, p0, LX/7L0;->A01:Landroid/graphics/RectF;

    iput-object p2, p0, LX/7L0;->A02:Ljava/lang/Float;

    iput-boolean p4, p0, LX/7L0;->A05:Z

    iput-boolean p5, p0, LX/7L0;->A03:Z

    iput-boolean p6, p0, LX/7L0;->A04:Z

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/7L0;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/7L0;

    iget v1, p0, LX/7L0;->A00:I

    iget v0, p1, LX/7L0;->A00:I

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/7L0;->A01:Landroid/graphics/RectF;

    iget-object v0, p1, LX/7L0;->A01:Landroid/graphics/RectF;

    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/7L0;->A02:Ljava/lang/Float;

    iget-object v0, p1, LX/7L0;->A02:Ljava/lang/Float;

    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v1, p0, LX/7L0;->A05:Z

    iget-boolean v0, p1, LX/7L0;->A05:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/7L0;->A03:Z

    iget-boolean v0, p1, LX/7L0;->A03:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/7L0;->A04:Z

    iget-boolean v0, p1, LX/7L0;->A04:Z

    if-eq v1, v0, :cond_1

    :cond_0
    return v2

    :cond_1
    return v3
.end method

.method public hashCode()I
    .locals 2

    iget v0, p0, LX/7L0;->A00:I

    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, LX/7L0;->A01:Landroid/graphics/RectF;

    invoke-static {v0}, LX/1am;->A04(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/7L0;->A02:Ljava/lang/Float;

    invoke-static {v0}, LX/1aj;->A05(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/7L0;->A05:Z

    invoke-static {v1, v0}, LX/2wh;->A01(IZ)I

    move-result v1

    iget-boolean v0, p0, LX/7L0;->A03:Z

    invoke-static {v1, v0}, LX/2wh;->A01(IZ)I

    move-result v1

    iget-boolean v0, p0, LX/7L0;->A04:Z

    invoke-static {v1, v0}, LX/2wh;->A00(IZ)I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "AddShapeConfiguration(layoutWidth="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/7L0;->A00:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", initialPosition="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/7L0;->A01:Landroid/graphics/RectF;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", initialScale="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/7L0;->A02:Ljava/lang/Float;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", forceSetOnTop="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, LX/7L0;->A05:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", addUndo="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, LX/7L0;->A03:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", findNonOverlap="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, LX/7L0;->A04:Z

    invoke-static {v1, v0}, LX/1an;->A0g(Ljava/lang/StringBuilder;Z)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
