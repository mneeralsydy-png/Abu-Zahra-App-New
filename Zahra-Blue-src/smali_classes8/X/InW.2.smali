.class public final LX/InW;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/IuK;

.field public final A01:Z

.field public final A02:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean v0, p0, LX/InW;->A01:Z

    iput-object v1, p0, LX/InW;->A00:LX/IuK;

    iput-boolean v0, p0, LX/InW;->A02:Z

    return-void
.end method

.method public synthetic constructor <init>(LX/IuK;IZZ)V
    .locals 1

    and-int/lit8 v0, p2, 0x2

    if-eqz v0, :cond_0

    const/4 p3, 0x0

    :cond_0
    and-int/lit8 v0, p2, 0x8

    if-eqz v0, :cond_1

    const/4 p1, 0x0

    :cond_1
    and-int/lit8 v0, p2, 0x10

    if-eqz v0, :cond_2

    const/4 p4, 0x0

    :cond_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p3, p0, LX/InW;->A01:Z

    iput-object p1, p0, LX/InW;->A00:LX/IuK;

    iput-boolean p4, p0, LX/InW;->A02:Z

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/InW;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/InW;

    iget-boolean v1, p0, LX/InW;->A01:Z

    iget-boolean v0, p1, LX/InW;->A01:Z

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/InW;->A00:LX/IuK;

    iget-object v0, p1, LX/InW;->A00:LX/IuK;

    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v1, p0, LX/InW;->A02:Z

    iget-boolean v0, p1, LX/InW;->A02:Z

    if-eq v1, v0, :cond_1

    :cond_0
    return v2

    :cond_1
    return v3
.end method

.method public hashCode()I
    .locals 3

    const/16 v2, 0x4d5

    const v1, 0x95cb

    iget-boolean v0, p0, LX/InW;->A01:Z

    invoke-static {v1, v0}, LX/2wh;->A01(IZ)I

    move-result v0

    add-int/2addr v0, v2

    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, LX/InW;->A00:LX/IuK;

    invoke-static {v0}, LX/1am;->A04(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/InW;->A02:Z

    invoke-static {v1, v0}, LX/2wh;->A01(IZ)I

    move-result v0

    add-int/2addr v0, v2

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "UpiNumberUiState(isLoading="

    invoke-static {v1, v0}, LX/1al;->A1J(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    const-string v0, ", isRecoveryInProgress="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, LX/InW;->A01:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", isDeregisterInProgress="

    invoke-static {v1, v0}, LX/1al;->A1J(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    const-string v0, ", error="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/InW;->A00:LX/IuK;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", isRecoverySuccessful="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, LX/InW;->A02:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", isDeregisterSuccessful="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/1an;->A0g(Ljava/lang/StringBuilder;Z)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
