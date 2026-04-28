.class public final LX/IdR;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/1Gk;

.field public final A01:Ljava/lang/Integer;

.field public final A02:Z


# direct methods
.method public constructor <init>(LX/1Gk;Ljava/lang/Integer;Z)V
    .locals 1

    const/4 v0, 0x1

    invoke-static {p2, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/IdR;->A00:LX/1Gk;

    iput-object p2, p0, LX/IdR;->A01:Ljava/lang/Integer;

    iput-boolean p3, p0, LX/IdR;->A02:Z

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/IdR;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/IdR;

    iget-object v1, p0, LX/IdR;->A00:LX/1Gk;

    iget-object v0, p1, LX/IdR;->A00:LX/1Gk;

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/IdR;->A01:Ljava/lang/Integer;

    iget-object v0, p1, LX/IdR;->A01:Ljava/lang/Integer;

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/IdR;->A02:Z

    iget-boolean v0, p1, LX/IdR;->A02:Z

    if-eq v1, v0, :cond_1

    :cond_0
    return v2

    :cond_1
    return v3
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, LX/IdR;->A00:LX/1Gk;

    invoke-static {v0}, LX/1ai;->A01(Ljava/lang/Object;)I

    move-result v2

    iget-object v1, p0, LX/IdR;->A01:Ljava/lang/Integer;

    invoke-static {v1}, LX/IGD;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/AhF;->A08(Ljava/lang/Number;Ljava/lang/String;I)I

    move-result v1

    iget-boolean v0, p0, LX/IdR;->A02:Z

    invoke-static {v1, v0}, LX/2wh;->A00(IZ)I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "KmpWamIncomingMutationMetadata(mutationName="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/IdR;->A00:LX/1Gk;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", mutationOperation="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/IdR;->A01:Ljava/lang/Integer;

    invoke-static {v0}, LX/IGD;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", isLidBased="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, LX/IdR;->A02:Z

    invoke-static {v1, v0}, LX/1an;->A0g(Ljava/lang/StringBuilder;Z)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
