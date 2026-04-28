.class public final LX/6WI;
.super LX/6sY;
.source ""


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:LX/7Ut;

.field public final A03:Ljava/lang/Integer;

.field public final A04:Z

.field public final A05:Z


# direct methods
.method public constructor <init>(LX/7Ut;Ljava/lang/Integer;IIZZ)V
    .locals 1

    const/4 v0, 0x3

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p3, p0, LX/6WI;->A00:I

    iput p4, p0, LX/6WI;->A01:I

    iput-boolean p5, p0, LX/6WI;->A04:Z

    iput-object p1, p0, LX/6WI;->A02:LX/7Ut;

    iput-object p2, p0, LX/6WI;->A03:Ljava/lang/Integer;

    iput-boolean p6, p0, LX/6WI;->A05:Z

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/6WI;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/6WI;

    iget v1, p0, LX/6WI;->A00:I

    iget v0, p1, LX/6WI;->A00:I

    if-ne v1, v0, :cond_0

    iget v1, p0, LX/6WI;->A01:I

    iget v0, p1, LX/6WI;->A01:I

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/6WI;->A04:Z

    iget-boolean v0, p1, LX/6WI;->A04:Z

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/6WI;->A02:LX/7Ut;

    iget-object v0, p1, LX/6WI;->A02:LX/7Ut;

    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/6WI;->A03:Ljava/lang/Integer;

    iget-object v0, p1, LX/6WI;->A03:Ljava/lang/Integer;

    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v1, p0, LX/6WI;->A05:Z

    iget-boolean v0, p1, LX/6WI;->A05:Z

    if-eq v1, v0, :cond_1

    :cond_0
    return v2

    :cond_1
    return v3
.end method

.method public hashCode()I
    .locals 2

    iget v0, p0, LX/6WI;->A00:I

    mul-int/lit8 v1, v0, 0x1f

    iget v0, p0, LX/6WI;->A01:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/6WI;->A04:Z

    invoke-static {v1, v0}, LX/2wh;->A01(IZ)I

    move-result v1

    iget-object v0, p0, LX/6WI;->A02:LX/7Ut;

    invoke-static {v0, v1}, LX/1aj;->A06(Ljava/lang/Object;I)I

    move-result v1

    iget-object v0, p0, LX/6WI;->A03:Ljava/lang/Integer;

    invoke-static {v0}, LX/1am;->A04(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/6WI;->A05:Z

    invoke-static {v1, v0}, LX/2wh;->A00(IZ)I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "SendButtonClicked(screen="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/6WI;->A00:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", sendButtonType="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/6WI;->A01:I

    invoke-static {v1, v0}, LX/6sY;->A00(Ljava/lang/StringBuilder;I)V

    iget-boolean v0, p0, LX/6WI;->A04:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", statusDistributionInfo="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/6WI;->A02:LX/7Ut;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", messageType="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/6WI;->A03:Ljava/lang/Integer;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", mimeTypeOptimizationEnabled="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, LX/6WI;->A05:Z

    invoke-static {v1, v0}, LX/1an;->A0g(Ljava/lang/StringBuilder;Z)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
