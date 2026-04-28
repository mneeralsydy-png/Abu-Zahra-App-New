.class public final LX/JPD;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/JwA;


# instance fields
.field public final A00:Z


# direct methods
.method public constructor <init>(Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, LX/JPD;->A00:Z

    return-void
.end method


# virtual methods
.method public AEu(LX/INN;)V
    .locals 4

    const/4 v1, 0x0

    iget-object v3, p1, LX/INN;->A00:LX/ITe;

    const v0, 0x7f1235d0

    iput v0, v3, LX/ITe;->A00:I

    const/4 v0, 0x2

    new-array v2, v0, [LX/I86;

    sget-object v0, LX/I86;->A04:LX/I86;

    aput-object v0, v2, v1

    const/4 v1, 0x1

    sget-object v0, LX/I86;->A0D:LX/I86;

    invoke-static {v0, v2, v1}, LX/1ac;->A1E(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/List;

    move-result-object v1

    iget-object v0, v3, LX/ITe;->A02:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    iget-boolean v0, p0, LX/JPD;->A00:Z

    if-eqz v0, :cond_0

    sget-object v0, LX/I86;->A0F:LX/I86;

    invoke-static {v0}, LX/1ad;->A1K(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    iget-object v0, v3, LX/ITe;->A03:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_0
    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/JPD;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/JPD;

    iget-boolean v1, p0, LX/JPD;->A00:Z

    iget-boolean v0, p1, LX/JPD;->A00:Z

    if-eq v1, v0, :cond_1

    :cond_0
    return v2

    :cond_1
    return v3
.end method

.method public hashCode()I
    .locals 2

    iget-boolean v1, p0, LX/JPD;->A00:Z

    const/16 v0, 0x4d5

    if-eqz v1, :cond_0

    const/16 v0, 0x4cf

    :cond_0
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "UserControlBlockBehaviour(shouldShowStop="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, LX/JPD;->A00:Z

    invoke-static {v1, v0}, LX/1an;->A0g(Ljava/lang/StringBuilder;Z)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
