.class public final LX/2wG;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/2k5;

.field public A01:Z

.field public A02:Z

.field public final A03:Ljava/util/List;


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-direct {p0, v1, v1, v0, v0}, LX/2wG;-><init>(LX/2k5;Ljava/util/List;ZZ)V

    return-void
.end method

.method public constructor <init>(LX/2k5;Ljava/util/List;ZZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p3, p0, LX/2wG;->A02:Z

    iput-object p1, p0, LX/2wG;->A00:LX/2k5;

    iput-boolean p4, p0, LX/2wG;->A01:Z

    iput-object p2, p0, LX/2wG;->A03:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/2wG;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/2wG;

    iget-boolean v1, p0, LX/2wG;->A02:Z

    iget-boolean v0, p1, LX/2wG;->A02:Z

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/2wG;->A00:LX/2k5;

    iget-object v0, p1, LX/2wG;->A00:LX/2k5;

    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v1, p0, LX/2wG;->A01:Z

    iget-boolean v0, p1, LX/2wG;->A01:Z

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/2wG;->A03:Ljava/util/List;

    iget-object v0, p1, LX/2wG;->A03:Ljava/util/List;

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

    iget-boolean v0, p0, LX/2wG;->A02:Z

    invoke-static {v0}, LX/2wh;->A02(Z)I

    move-result v1

    iget-object v0, p0, LX/2wG;->A00:LX/2k5;

    invoke-static {v0}, LX/1am;->A04(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/2wG;->A01:Z

    invoke-static {v1, v0}, LX/2wh;->A01(IZ)I

    move-result v1

    iget-object v0, p0, LX/2wG;->A03:Ljava/util/List;

    invoke-static {v0}, LX/1aj;->A05(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "UiState(isLoading="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, LX/2wG;->A02:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", userMessage="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/2wG;->A00:LX/2k5;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", isCompleted="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, LX/2wG;->A01:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", membersJoinedRecently="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/2wG;->A03:Ljava/util/List;

    invoke-static {v0, v1}, LX/1an;->A0a(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
