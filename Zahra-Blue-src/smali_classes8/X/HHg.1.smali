.class public final LX/HHg;
.super LX/Ila;
.source ""


# instance fields
.field public final A00:LX/IIc;

.field public final A01:Z


# direct methods
.method public constructor <init>(LX/IIc;IIZ)V
    .locals 0

    invoke-direct {p0, p2, p3}, LX/Ila;-><init>(II)V

    iput-object p1, p0, LX/HHg;->A00:LX/IIc;

    iput-boolean p4, p0, LX/HHg;->A01:Z

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v2, 0x1

    if-eq p0, p1, :cond_2

    instance-of v1, p1, LX/HHg;

    const/4 v0, 0x0

    if-nez v1, :cond_0

    return v0

    :cond_0
    iget v1, p0, LX/Ila;->A01:I

    check-cast p1, LX/HHg;

    iget v0, p1, LX/Ila;->A01:I

    if-ne v1, v0, :cond_1

    iget v1, p0, LX/Ila;->A00:I

    iget v0, p1, LX/Ila;->A00:I

    if-ne v1, v0, :cond_1

    iget-object v1, p0, LX/HHg;->A00:LX/IIc;

    iget-object v0, p1, LX/HHg;->A00:LX/IIc;

    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-boolean v1, p0, LX/HHg;->A01:Z

    iget-boolean v0, p1, LX/HHg;->A01:Z

    if-ne v1, v0, :cond_1

    return v2

    :cond_1
    const/4 v2, 0x0

    :cond_2
    return v2
.end method

.method public hashCode()I
    .locals 2

    iget v0, p0, LX/Ila;->A01:I

    mul-int/lit8 v1, v0, 0x1f

    iget v0, p0, LX/Ila;->A00:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/HHg;->A00:LX/IIc;

    invoke-static {v0, v1}, LX/1aj;->A06(Ljava/lang/Object;I)I

    move-result v1

    iget-boolean v0, p0, LX/HHg;->A01:Z

    invoke-static {v1, v0}, LX/2wh;->A00(IZ)I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-class v0, LX/HHg;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "{width="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/Ila;->A01:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", color="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/Ila;->A00:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", primaryContainerDragRange="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/HHg;->A00:LX/IIc;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", isDraggingToFullscreenAllowed="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, LX/HHg;->A01:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/DiM;->A0e(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
