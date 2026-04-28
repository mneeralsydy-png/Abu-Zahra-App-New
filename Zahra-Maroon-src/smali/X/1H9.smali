.class public final LX/1H9;
.super LX/1Ee;
.source ""


# instance fields
.field public final A00:LX/19Z;

.field public final A01:Ljava/lang/String;

.field public final A02:I


# direct methods
.method public constructor <init>(LX/19Z;I)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/1H9;->A00:LX/19Z;

    iput p2, p0, LX/1H9;->A02:I

    iget-object v0, p1, LX/19Z;->A0B:Ljava/lang/String;

    iput-object v0, p0, LX/1H9;->A01:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public A00()I
    .locals 1

    iget v0, p0, LX/1H9;->A02:I

    return v0
.end method

.method public A01()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/1H9;->A01:Ljava/lang/String;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/1H9;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/1H9;

    iget-object v1, p0, LX/1H9;->A00:LX/19Z;

    iget-object v0, p1, LX/1H9;->A00:LX/19Z;

    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v1, p0, LX/1H9;->A02:I

    iget v0, p1, LX/1H9;->A02:I

    if-eq v1, v0, :cond_1

    :cond_0
    return v2

    :cond_1
    return v3
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, LX/1H9;->A00:LX/19Z;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget v0, p0, LX/1H9;->A02:I

    add-int/2addr v1, v0

    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "LabelFilter(labelInfo="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/1H9;->A00:LX/19Z;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", unreadCount="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/1H9;->A02:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
