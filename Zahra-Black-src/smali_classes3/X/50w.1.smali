.class public final LX/50w;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/5fh;


# instance fields
.field public final A00:I

.field public final A01:LX/5fq;

.field public final A02:LX/5fq;


# direct methods
.method public constructor <init>(LX/5fq;LX/5fq;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/50w;->A02:LX/5fq;

    iput-object p2, p0, LX/50w;->A01:LX/5fq;

    iput p3, p0, LX/50w;->A00:I

    return-void
.end method


# virtual methods
.method public Bpg(LX/4qu;LX/4Kg;IJ)I
    .locals 5

    iget-object v2, p0, LX/50w;->A01:LX/5fq;

    iget v0, p1, LX/4qu;->A02:I

    iget v4, p1, LX/4qu;->A01:I

    sub-int/2addr v0, v4

    const/4 v1, 0x0

    invoke-interface {v2, p2, v1, v0}, LX/5fq;->A97(LX/4Kg;II)I

    move-result v3

    iget-object v0, p0, LX/50w;->A02:LX/5fq;

    invoke-interface {v0, p2, v1, p3}, LX/5fq;->A97(LX/4Kg;II)I

    move-result v0

    neg-int v2, v0

    sget-object v1, LX/4Kg;->A02:LX/4Kg;

    iget v0, p0, LX/50w;->A00:I

    if-eq p2, v1, :cond_0

    neg-int v0, v0

    :cond_0
    add-int/2addr v4, v3

    add-int/2addr v4, v2

    add-int/2addr v4, v0

    return v4
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/50w;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/50w;

    iget-object v1, p0, LX/50w;->A02:LX/5fq;

    iget-object v0, p1, LX/50w;->A02:LX/5fq;

    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/50w;->A01:LX/5fq;

    iget-object v0, p1, LX/50w;->A01:LX/5fq;

    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v1, p0, LX/50w;->A00:I

    iget v0, p1, LX/50w;->A00:I

    if-eq v1, v0, :cond_1

    :cond_0
    return v2

    :cond_1
    return v3
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, LX/50w;->A02:LX/5fq;

    invoke-static {v0}, LX/1ai;->A01(Ljava/lang/Object;)I

    move-result v1

    iget-object v0, p0, LX/50w;->A01:LX/5fq;

    invoke-static {v0, v1}, LX/1aj;->A06(Ljava/lang/Object;I)I

    move-result v1

    iget v0, p0, LX/50w;->A00:I

    add-int/2addr v1, v0

    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Horizontal(menuAlignment="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/50w;->A02:LX/5fq;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", anchorAlignment="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/50w;->A01:LX/5fq;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", offset="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/50w;->A00:I

    invoke-static {v1, v0}, LX/1an;->A0e(Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
