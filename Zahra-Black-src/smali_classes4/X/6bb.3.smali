.class public final LX/6bb;
.super LX/6bk;
.source ""


# instance fields
.field public A00:LX/0IB;

.field public final A01:I

.field public final A02:LX/8Cn;

.field public final A03:LX/8Cn;

.field public final A04:LX/8Cn;

.field public final A05:LX/7B0;

.field public final A06:LX/76h;

.field public final A07:Ljava/lang/CharSequence;

.field public final A08:Z


# direct methods
.method public constructor <init>(LX/0IB;LX/8Cn;LX/8Cn;LX/8Cn;LX/7B0;LX/76h;Ljava/lang/CharSequence;IZ)V
    .locals 0

    invoke-direct/range {p0 .. p7}, LX/6bk;-><init>(LX/0IB;LX/8Cn;LX/8Cn;LX/8Cn;LX/7B0;LX/76h;Ljava/lang/CharSequence;)V

    iput-object p6, p0, LX/6bb;->A06:LX/76h;

    iput p8, p0, LX/6bb;->A01:I

    iput-object p1, p0, LX/6bb;->A00:LX/0IB;

    iput-object p2, p0, LX/6bb;->A04:LX/8Cn;

    iput-object p7, p0, LX/6bb;->A07:Ljava/lang/CharSequence;

    iput-boolean p9, p0, LX/6bb;->A08:Z

    iput-object p3, p0, LX/6bb;->A03:LX/8Cn;

    iput-object p5, p0, LX/6bb;->A05:LX/7B0;

    iput-object p4, p0, LX/6bb;->A02:LX/8Cn;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/6bb;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/6bb;

    iget-object v1, p0, LX/6bb;->A06:LX/76h;

    iget-object v0, p1, LX/6bb;->A06:LX/76h;

    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v1, p0, LX/6bb;->A01:I

    iget v0, p1, LX/6bb;->A01:I

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/6bb;->A00:LX/0IB;

    iget-object v0, p1, LX/6bb;->A00:LX/0IB;

    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/6bb;->A04:LX/8Cn;

    iget-object v0, p1, LX/6bb;->A04:LX/8Cn;

    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/6bb;->A07:Ljava/lang/CharSequence;

    iget-object v0, p1, LX/6bb;->A07:Ljava/lang/CharSequence;

    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v1, p0, LX/6bb;->A08:Z

    iget-boolean v0, p1, LX/6bb;->A08:Z

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/6bb;->A03:LX/8Cn;

    iget-object v0, p1, LX/6bb;->A03:LX/8Cn;

    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/6bb;->A05:LX/7B0;

    iget-object v0, p1, LX/6bb;->A05:LX/7B0;

    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/6bb;->A02:LX/8Cn;

    iget-object v0, p1, LX/6bb;->A02:LX/8Cn;

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

    iget-object v0, p0, LX/6bb;->A06:LX/76h;

    invoke-static {v0}, LX/1ai;->A01(Ljava/lang/Object;)I

    move-result v1

    iget v0, p0, LX/6bb;->A01:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/6bb;->A00:LX/0IB;

    invoke-static {v0, v1}, LX/1aj;->A06(Ljava/lang/Object;I)I

    move-result v1

    iget-object v0, p0, LX/6bb;->A04:LX/8Cn;

    invoke-static {v0}, LX/1am;->A04(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/6bb;->A07:Ljava/lang/CharSequence;

    invoke-static {v0}, LX/1am;->A04(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/6bb;->A08:Z

    invoke-static {v1, v0}, LX/2wh;->A01(IZ)I

    move-result v1

    iget-object v0, p0, LX/6bb;->A03:LX/8Cn;

    invoke-static {v0}, LX/1am;->A04(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/6bb;->A05:LX/7B0;

    invoke-static {v0}, LX/1am;->A04(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/6bb;->A02:LX/8Cn;

    invoke-static {v0}, LX/1aj;->A05(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "MyStatusDataItem(myStatusState="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/6bb;->A06:LX/76h;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", photoId="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/6bb;->A01:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", contact="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/6bb;->A00:LX/0IB;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", lastStatus="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/6bb;->A04:LX/8Cn;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", elapsedTimeString="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/6bb;->A07:Ljava/lang/CharSequence;

    invoke-static {v0, v1}, LX/7s3;->A00(Ljava/lang/Object;Ljava/lang/StringBuilder;)V

    iget-boolean v0, p0, LX/6bb;->A08:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", firstUnreadStatus="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/6bb;->A03:LX/8Cn;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", inFlightStatus="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/6bb;->A05:LX/7B0;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", firstStatus="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/6bb;->A02:LX/8Cn;

    invoke-static {v0, v1}, LX/1an;->A0a(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
