.class public final LX/D05;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/DcD;


# instance fields
.field public final A00:LX/Czw;

.field public final A01:LX/Czw;

.field public final A02:Z


# direct methods
.method public constructor <init>(LX/Czw;LX/Czw;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/D05;->A00:LX/Czw;

    iput-object p2, p0, LX/D05;->A01:LX/Czw;

    iget-boolean v0, p1, LX/Czw;->A01:Z

    if-nez v0, :cond_0

    const/4 v1, 0x0

    if-eqz p2, :cond_1

    iget-boolean v0, p2, LX/Czw;->A01:Z

    if-eqz v0, :cond_1

    :cond_0
    const/4 v1, 0x1

    :cond_1
    iput-boolean v1, p0, LX/D05;->A02:Z

    return-void
.end method


# virtual methods
.method public AUP()Ljava/lang/String;
    .locals 1

    const-string v0, "chain_of_thought_step"

    return-object v0
.end method

.method public Ab6()Z
    .locals 1

    iget-boolean v0, p0, LX/D05;->A02:Z

    return v0
.end method

.method public Afp()Ljava/util/List;
    .locals 2

    iget-object v0, p0, LX/D05;->A00:LX/Czw;

    iget-object v0, v0, LX/Czw;->A00:LX/CKm;

    invoke-virtual {v0}, LX/CKm;->A00()Ljava/util/List;

    move-result-object v1

    iget-object v0, p0, LX/D05;->A01:LX/Czw;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/Czw;->A00:LX/CKm;

    invoke-virtual {v0}, LX/CKm;->A00()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    :goto_0
    invoke-static {v0, v1}, LX/0JL;->A0w(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v0

    return-object v0

    :cond_0
    sget-object v0, LX/01d;->A00:LX/01d;

    goto :goto_0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/D05;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/D05;

    iget-object v1, p0, LX/D05;->A00:LX/Czw;

    iget-object v0, p1, LX/D05;->A00:LX/Czw;

    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/D05;->A01:LX/Czw;

    iget-object v0, p1, LX/D05;->A01:LX/Czw;

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

    iget-object v0, p0, LX/D05;->A00:LX/Czw;

    invoke-static {v0}, LX/1ai;->A01(Ljava/lang/Object;)I

    move-result v1

    iget-object v0, p0, LX/D05;->A01:LX/Czw;

    invoke-static {v0}, LX/1am;->A04(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "ChainOfThoughtStepSectionContent(header="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/D05;->A00:LX/Czw;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", subtitle="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/D05;->A01:LX/Czw;

    invoke-static {v0, v1}, LX/1an;->A0a(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
