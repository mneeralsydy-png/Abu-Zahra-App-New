.class public final LX/8ip;
.super LX/9Nu;
.source ""


# instance fields
.field public final A00:I

.field public final A01:Ljava/lang/String;


# direct methods
.method public constructor <init>(ILjava/lang/String;)V
    .locals 2

    if-nez p2, :cond_0

    const-string v1, ""

    :goto_0
    new-instance v0, LX/8E1;

    invoke-direct {v0, v1}, LX/8E1;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, v0, p1}, LX/9Nu;-><init>(LX/2k5;I)V

    iput p1, p0, LX/8ip;->A00:I

    iput-object p2, p0, LX/8ip;->A01:Ljava/lang/String;

    return-void

    :cond_0
    move-object v1, p2

    goto :goto_0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/8ip;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/8ip;

    iget v1, p0, LX/8ip;->A00:I

    iget v0, p1, LX/8ip;->A00:I

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/8ip;->A01:Ljava/lang/String;

    iget-object v0, p1, LX/8ip;->A01:Ljava/lang/String;

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

    iget v0, p0, LX/8ip;->A00:I

    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, LX/8ip;->A01:Ljava/lang/String;

    invoke-static {v0}, LX/1am;->A05(Ljava/lang/String;)I

    move-result v0

    add-int/2addr v1, v0

    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "GroupName(numConnected="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/8ip;->A00:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", groupName="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/8ip;->A01:Ljava/lang/String;

    invoke-static {v0, v1}, LX/1an;->A0c(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
