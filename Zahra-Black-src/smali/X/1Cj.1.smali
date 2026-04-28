.class public final LX/1Cj;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1Ci;


# instance fields
.field public final A00:LX/0SZ;


# direct methods
.method public constructor <init>(LX/0SZ;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/1Cj;->A00:LX/0SZ;

    return-void
.end method


# virtual methods
.method public AUw()J
    .locals 2

    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public AjM()LX/0SZ;
    .locals 1

    iget-object v0, p0, LX/1Cj;->A00:LX/0SZ;

    return-object v0
.end method

.method public AlQ()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public B5T()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public B6w()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public synthetic B8K()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public synthetic C1F(J)V
    .locals 0

    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/1Cj;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/1Cj;

    iget-object v1, p0, LX/1Cj;->A00:LX/0SZ;

    iget-object v0, p1, LX/1Cj;->A00:LX/0SZ;

    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    return v2

    :cond_1
    return v3
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, LX/1Cj;->A00:LX/0SZ;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "StreamedStanza(protocolTreeNode="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/1Cj;->A00:LX/0SZ;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
