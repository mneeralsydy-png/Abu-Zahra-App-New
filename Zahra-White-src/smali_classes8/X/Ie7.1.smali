.class public final LX/Ie7;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:I

.field public final A01:Lcom/facebook/msys/mcf/MsysError;

.field public final A02:LX/ILv;

.field public final A03:I


# direct methods
.method public constructor <init>(Lcom/facebook/msys/mcf/MsysError;LX/ILv;II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p3, p0, LX/Ie7;->A03:I

    iput p4, p0, LX/Ie7;->A00:I

    iput-object p1, p0, LX/Ie7;->A01:Lcom/facebook/msys/mcf/MsysError;

    iput-object p2, p0, LX/Ie7;->A02:LX/ILv;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/Ie7;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/Ie7;

    iget v1, p0, LX/Ie7;->A03:I

    iget v0, p1, LX/Ie7;->A03:I

    if-ne v1, v0, :cond_0

    iget v1, p0, LX/Ie7;->A00:I

    iget v0, p1, LX/Ie7;->A00:I

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/Ie7;->A01:Lcom/facebook/msys/mcf/MsysError;

    iget-object v0, p1, LX/Ie7;->A01:Lcom/facebook/msys/mcf/MsysError;

    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/Ie7;->A02:LX/ILv;

    iget-object v0, p1, LX/Ie7;->A02:LX/ILv;

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

    iget v0, p0, LX/Ie7;->A03:I

    mul-int/lit8 v1, v0, 0x1f

    iget v0, p0, LX/Ie7;->A00:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/Ie7;->A01:Lcom/facebook/msys/mcf/MsysError;

    invoke-static {v0}, LX/1am;->A04(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/Ie7;->A02:LX/ILv;

    invoke-static {v0}, LX/1aj;->A05(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "MNSStateChangeEvent(oldState="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/Ie7;->A03:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", newState="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/Ie7;->A00:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", error="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/Ie7;->A01:Lcom/facebook/msys/mcf/MsysError;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", report="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/Ie7;->A02:LX/ILv;

    invoke-static {v0, v1}, LX/1an;->A0a(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
