.class public final LX/CKY;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:LX/Bj0;

.field public final A03:Ljava/lang/String;

.field public final A04:Ljava/lang/String;

.field public final A05:Ljava/lang/String;

.field public final A06:Ljava/lang/String;

.field public final A07:Ljava/lang/String;

.field public final A08:Ljava/lang/String;

.field public final A09:Ljava/lang/String;

.field public final A0A:Ljava/lang/String;

.field public final A0B:Z


# direct methods
.method public constructor <init>(LX/Bj0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/CKY;->A03:Ljava/lang/String;

    iput-object p3, p0, LX/CKY;->A05:Ljava/lang/String;

    iput-object p4, p0, LX/CKY;->A04:Ljava/lang/String;

    iput p10, p0, LX/CKY;->A01:I

    iput p11, p0, LX/CKY;->A00:I

    iput-object p5, p0, LX/CKY;->A0A:Ljava/lang/String;

    iput-object p1, p0, LX/CKY;->A02:LX/Bj0;

    iput-object p6, p0, LX/CKY;->A06:Ljava/lang/String;

    iput-object p7, p0, LX/CKY;->A07:Ljava/lang/String;

    iput-object p8, p0, LX/CKY;->A08:Ljava/lang/String;

    iput-object p9, p0, LX/CKY;->A09:Ljava/lang/String;

    iput-boolean p12, p0, LX/CKY;->A0B:Z

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/CKY;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/CKY;

    iget-object v1, p0, LX/CKY;->A03:Ljava/lang/String;

    iget-object v0, p1, LX/CKY;->A03:Ljava/lang/String;

    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/CKY;->A05:Ljava/lang/String;

    iget-object v0, p1, LX/CKY;->A05:Ljava/lang/String;

    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/CKY;->A04:Ljava/lang/String;

    iget-object v0, p1, LX/CKY;->A04:Ljava/lang/String;

    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v1, p0, LX/CKY;->A01:I

    iget v0, p1, LX/CKY;->A01:I

    if-ne v1, v0, :cond_0

    iget v1, p0, LX/CKY;->A00:I

    iget v0, p1, LX/CKY;->A00:I

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/CKY;->A0A:Ljava/lang/String;

    iget-object v0, p1, LX/CKY;->A0A:Ljava/lang/String;

    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/CKY;->A02:LX/Bj0;

    iget-object v0, p1, LX/CKY;->A02:LX/Bj0;

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/CKY;->A06:Ljava/lang/String;

    iget-object v0, p1, LX/CKY;->A06:Ljava/lang/String;

    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/CKY;->A07:Ljava/lang/String;

    iget-object v0, p1, LX/CKY;->A07:Ljava/lang/String;

    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/CKY;->A08:Ljava/lang/String;

    iget-object v0, p1, LX/CKY;->A08:Ljava/lang/String;

    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/CKY;->A09:Ljava/lang/String;

    iget-object v0, p1, LX/CKY;->A09:Ljava/lang/String;

    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v1, p0, LX/CKY;->A0B:Z

    iget-boolean v0, p1, LX/CKY;->A0B:Z

    if-eq v1, v0, :cond_1

    :cond_0
    return v2

    :cond_1
    return v3
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, LX/CKY;->A03:Ljava/lang/String;

    invoke-static {v0}, LX/1ai;->A03(Ljava/lang/String;)I

    move-result v1

    iget-object v0, p0, LX/CKY;->A05:Ljava/lang/String;

    invoke-static {v0, v1}, LX/1aj;->A08(Ljava/lang/String;I)I

    move-result v1

    iget-object v0, p0, LX/CKY;->A04:Ljava/lang/String;

    invoke-static {v0, v1}, LX/1aj;->A08(Ljava/lang/String;I)I

    move-result v1

    iget v0, p0, LX/CKY;->A01:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, LX/CKY;->A00:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/CKY;->A0A:Ljava/lang/String;

    invoke-static {v0, v1}, LX/1aj;->A08(Ljava/lang/String;I)I

    move-result v1

    iget-object v0, p0, LX/CKY;->A02:LX/Bj0;

    invoke-static {v0, v1}, LX/1aj;->A06(Ljava/lang/Object;I)I

    move-result v1

    iget-object v0, p0, LX/CKY;->A06:Ljava/lang/String;

    invoke-static {v0, v1}, LX/1aj;->A08(Ljava/lang/String;I)I

    move-result v1

    iget-object v0, p0, LX/CKY;->A07:Ljava/lang/String;

    invoke-static {v0}, LX/1am;->A05(Ljava/lang/String;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/CKY;->A08:Ljava/lang/String;

    invoke-static {v0}, LX/1am;->A05(Ljava/lang/String;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/CKY;->A09:Ljava/lang/String;

    invoke-static {v0}, LX/1aj;->A07(Ljava/lang/String;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/CKY;->A0B:Z

    invoke-static {v1, v0}, LX/2wh;->A00(IZ)I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "ImagineEditCanvasImage(imageId="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/CKY;->A03:Ljava/lang/String;

    invoke-static {v1, v0}, LX/AhC;->A1L(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    iget-object v0, p0, LX/CKY;->A05:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", imageRemoteUrl="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/CKY;->A04:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", mediaWidth="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/CKY;->A01:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", mediaHeight="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/CKY;->A00:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", bottomSheetSessionId="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/CKY;->A0A:Ljava/lang/String;

    invoke-static {v1, v0}, LX/AhC;->A1N(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    iget-object v0, p0, LX/CKY;->A02:LX/Bj0;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", prompt="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/CKY;->A06:Ljava/lang/String;

    invoke-static {v1, v0}, LX/AhC;->A1O(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    iget-object v0, p0, LX/CKY;->A07:Ljava/lang/String;

    invoke-static {v1, v0}, LX/AhC;->A1R(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    iget-object v0, p0, LX/CKY;->A08:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", userInteractionInfoId="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/CKY;->A09:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", hasBeenEdited="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, LX/CKY;->A0B:Z

    invoke-static {v1, v0}, LX/1an;->A0g(Ljava/lang/StringBuilder;Z)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
