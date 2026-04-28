.class public final LX/JPF;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/JwA;


# instance fields
.field public final A00:Z

.field public final A01:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0, v0}, LX/JPF;-><init>(ZZ)V

    return-void
.end method

.method public constructor <init>(ZZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, LX/JPF;->A01:Z

    iput-boolean p2, p0, LX/JPF;->A00:Z

    return-void
.end method


# virtual methods
.method public AEu(LX/INN;)V
    .locals 3

    iget-boolean v2, p0, LX/JPF;->A01:Z

    if-eqz v2, :cond_0

    sget-object v0, LX/I86;->A0F:LX/I86;

    invoke-static {v0}, LX/1ad;->A1K(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    iget-object v0, p1, LX/INN;->A00:LX/ITe;

    iget-object v0, v0, LX/ITe;->A02:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_0
    iget-boolean v0, p0, LX/JPF;->A00:Z

    if-eqz v0, :cond_1

    sget-object v0, LX/I86;->A04:LX/I86;

    invoke-static {v0}, LX/1ad;->A1K(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    iget-object v0, p1, LX/INN;->A00:LX/ITe;

    if-eqz v2, :cond_2

    iget-object v0, v0, LX/ITe;->A03:Ljava/util/List;

    :goto_0
    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_1
    return-void

    :cond_2
    iget-object v0, v0, LX/ITe;->A02:Ljava/util/List;

    goto :goto_0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/JPF;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/JPF;

    iget-boolean v1, p0, LX/JPF;->A01:Z

    iget-boolean v0, p1, LX/JPF;->A01:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/JPF;->A00:Z

    iget-boolean v0, p1, LX/JPF;->A00:Z

    if-eq v1, v0, :cond_1

    :cond_0
    return v2

    :cond_1
    return v3
.end method

.method public hashCode()I
    .locals 2

    iget-boolean v0, p0, LX/JPF;->A01:Z

    invoke-static {v0}, LX/2wh;->A02(Z)I

    move-result v1

    iget-boolean v0, p0, LX/JPF;->A00:Z

    invoke-static {v1, v0}, LX/2wh;->A00(IZ)I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "UserControlNotInterestedBehaviour(shouldShowStopInNotInterestedLevel="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, LX/JPF;->A01:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", shouldShowBlockAction="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, LX/JPF;->A00:Z

    invoke-static {v1, v0}, LX/1an;->A0g(Ljava/lang/StringBuilder;Z)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
