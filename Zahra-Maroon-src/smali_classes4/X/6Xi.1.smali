.class public final LX/6Xi;
.super LX/6oE;
.source ""


# instance fields
.field public A00:Ljava/lang/String;

.field public final A01:I

.field public final A02:LX/7v1;

.field public final A03:Z

.field public final A04:Z


# direct methods
.method public constructor <init>(LX/7v1;Ljava/lang/String;IZZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p3, p0, LX/6Xi;->A01:I

    iput-boolean p4, p0, LX/6Xi;->A04:Z

    iput-object p2, p0, LX/6Xi;->A00:Ljava/lang/String;

    iput-boolean p5, p0, LX/6Xi;->A03:Z

    iput-object p1, p0, LX/6Xi;->A02:LX/7v1;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/6Xi;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/6Xi;

    iget v1, p0, LX/6Xi;->A01:I

    iget v0, p1, LX/6Xi;->A01:I

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/6Xi;->A04:Z

    iget-boolean v0, p1, LX/6Xi;->A04:Z

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/6Xi;->A00:Ljava/lang/String;

    iget-object v0, p1, LX/6Xi;->A00:Ljava/lang/String;

    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v1, p0, LX/6Xi;->A03:Z

    iget-boolean v0, p1, LX/6Xi;->A03:Z

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/6Xi;->A02:LX/7v1;

    iget-object v0, p1, LX/6Xi;->A02:LX/7v1;

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

    iget v0, p0, LX/6Xi;->A01:I

    mul-int/lit8 v1, v0, 0x1f

    iget-boolean v0, p0, LX/6Xi;->A04:Z

    invoke-static {v1, v0}, LX/2wh;->A01(IZ)I

    move-result v1

    iget-object v0, p0, LX/6Xi;->A00:Ljava/lang/String;

    invoke-static {v0, v1}, LX/1aj;->A08(Ljava/lang/String;I)I

    move-result v1

    iget-boolean v0, p0, LX/6Xi;->A03:Z

    invoke-static {v1, v0}, LX/2wh;->A01(IZ)I

    move-result v1

    iget-object v0, p0, LX/6Xi;->A02:LX/7v1;

    invoke-static {v0}, LX/1am;->A04(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "PollCreatorOption(id="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/6Xi;->A01:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", quizMode="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, LX/6Xi;->A04:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", optionName="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/6Xi;->A00:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", mediaMode="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, LX/6Xi;->A03:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", mediaPreviewItem="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/6Xi;->A02:LX/7v1;

    invoke-static {v0, v1}, LX/1an;->A0a(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
