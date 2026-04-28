.class public final LX/1bz;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:I

.field public final A01:Landroid/graphics/Point;


# direct methods
.method public constructor <init>(Landroid/graphics/Point;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, LX/1bz;->A00:I

    iput-object p1, p0, LX/1bz;->A01:Landroid/graphics/Point;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/1bz;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/1bz;

    iget v1, p0, LX/1bz;->A00:I

    iget v0, p1, LX/1bz;->A00:I

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/1bz;->A01:Landroid/graphics/Point;

    iget-object v0, p1, LX/1bz;->A01:Landroid/graphics/Point;

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

    iget v0, p0, LX/1bz;->A00:I

    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, LX/1bz;->A01:Landroid/graphics/Point;

    invoke-static {v0, v1}, LX/1ai;->A02(Ljava/lang/Object;I)I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "LoaderMetrics(rowMinHeight="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/1bz;->A00:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", displaySize="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/1bz;->A01:Landroid/graphics/Point;

    invoke-static {v0, v1}, LX/1an;->A0a(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
