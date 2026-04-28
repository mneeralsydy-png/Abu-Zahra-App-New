.class public final LX/8hv;
.super LX/9BC;
.source ""


# instance fields
.field public final A00:F

.field public final A01:I

.field public final A02:LX/Aae;

.field public final A03:LX/Aae;

.field public final A04:LX/Aag;


# direct methods
.method public constructor <init>(LX/Aae;LX/Aae;LX/Aag;F)V
    .locals 2

    const v1, 0x7f08023c

    const/4 v0, 0x2

    invoke-static {p2, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, LX/8hv;->A04:LX/Aag;

    iput-object p1, p0, LX/8hv;->A03:LX/Aae;

    iput-object p2, p0, LX/8hv;->A02:LX/Aae;

    iput p4, p0, LX/8hv;->A00:F

    iput v1, p0, LX/8hv;->A01:I

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/8hv;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/8hv;

    iget-object v1, p0, LX/8hv;->A04:LX/Aag;

    iget-object v0, p1, LX/8hv;->A04:LX/Aag;

    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/8hv;->A03:LX/Aae;

    iget-object v0, p1, LX/8hv;->A03:LX/Aae;

    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/8hv;->A02:LX/Aae;

    iget-object v0, p1, LX/8hv;->A02:LX/Aae;

    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v1, p0, LX/8hv;->A00:F

    iget v0, p1, LX/8hv;->A00:F

    invoke-static {v1, v0}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    if-nez v0, :cond_0

    iget v1, p0, LX/8hv;->A01:I

    iget v0, p1, LX/8hv;->A01:I

    if-eq v1, v0, :cond_1

    :cond_0
    return v2

    :cond_1
    return v3
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, LX/8hv;->A04:LX/Aag;

    invoke-static {v0}, LX/1ai;->A01(Ljava/lang/Object;)I

    move-result v1

    iget-object v0, p0, LX/8hv;->A03:LX/Aae;

    invoke-static {v0, v1}, LX/1aj;->A06(Ljava/lang/Object;I)I

    move-result v1

    iget-object v0, p0, LX/8hv;->A02:LX/Aae;

    invoke-static {v0, v1}, LX/1aj;->A06(Ljava/lang/Object;I)I

    move-result v1

    iget v0, p0, LX/8hv;->A00:F

    invoke-static {v1, v0}, LX/3bE;->A04(IF)I

    move-result v1

    iget v0, p0, LX/8hv;->A01:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    const v0, 0x7f0701a1

    add-int/2addr v1, v0

    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "WaitingRoomUiState(headerState="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/8hv;->A04:LX/Aag;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", cancelButtonGroup="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/8hv;->A03:LX/Aae;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", avControlsButtonGroup="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/8hv;->A02:LX/Aae;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", backgroundAlpha="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/8hv;->A00:F

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, ", backgroundResId="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/8hv;->A01:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", maxWidth="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const v0, 0x7f0701a1

    invoke-static {v1, v0}, LX/1an;->A0e(Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
