.class public final LX/4l5;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public final A01:I

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/4l5;->A02:Ljava/lang/Object;

    iput p3, p0, LX/4l5;->A01:I

    iput p4, p0, LX/4l5;->A00:I

    iput-object p2, p0, LX/4l5;->A03:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final A00(I)LX/4qo;
    .locals 4

    iget v1, p0, LX/4l5;->A00:I

    const/high16 v0, -0x80000000

    if-ne v1, v0, :cond_0

    if-ne p1, v0, :cond_1

    const-string v0, "Item.end should be set first"

    invoke-static {v0}, LX/1ac;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    move p1, v1

    :cond_1
    iget-object v3, p0, LX/4l5;->A02:Ljava/lang/Object;

    iget v2, p0, LX/4l5;->A01:I

    iget-object v1, p0, LX/4l5;->A03:Ljava/lang/String;

    new-instance v0, LX/4qo;

    invoke-direct {v0, v3, v1, v2, p1}, LX/4qo;-><init>(Ljava/lang/Object;Ljava/lang/String;II)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/4l5;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/4l5;

    iget-object v1, p0, LX/4l5;->A02:Ljava/lang/Object;

    iget-object v0, p1, LX/4l5;->A02:Ljava/lang/Object;

    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v1, p0, LX/4l5;->A01:I

    iget v0, p1, LX/4l5;->A01:I

    if-ne v1, v0, :cond_0

    iget v1, p0, LX/4l5;->A00:I

    iget v0, p1, LX/4l5;->A00:I

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/4l5;->A03:Ljava/lang/String;

    iget-object v0, p1, LX/4l5;->A03:Ljava/lang/String;

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

    iget-object v0, p0, LX/4l5;->A02:Ljava/lang/Object;

    invoke-static {v0}, LX/1am;->A04(Ljava/lang/Object;)I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget v0, p0, LX/4l5;->A01:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, LX/4l5;->A00:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/4l5;->A03:Ljava/lang/String;

    invoke-static {v0, v1}, LX/1ai;->A04(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "MutableRange(item="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/4l5;->A02:Ljava/lang/Object;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", start="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/4l5;->A01:I

    invoke-static {v1, v0}, LX/3bF;->A1G(Ljava/lang/StringBuilder;I)V

    iget v0, p0, LX/4l5;->A00:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", tag="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/4l5;->A03:Ljava/lang/String;

    invoke-static {v0, v1}, LX/1an;->A0c(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
