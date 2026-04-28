.class public abstract LX/09j;
.super LX/09h;
.source ""

# interfaces
.implements LX/09i;
.implements LX/04x;


# instance fields
.field public final arity:I

.field public final flags:I


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 7

    and-int/lit8 v1, p6, 0x1

    const/4 v0, 0x1

    const/4 v6, 0x0

    if-ne v1, v0, :cond_0

    const/4 v6, 0x1

    :cond_0
    move-object v1, p0

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    invoke-direct/range {v1 .. v6}, LX/09h;-><init>(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;Z)V

    iput p1, p0, LX/09j;->arity:I

    shr-int/lit8 v0, p6, 0x1

    iput v0, p0, LX/09j;->flags:I

    return-void
.end method


# virtual methods
.method public computeReflected()LX/09g;
    .locals 0

    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v2, 0x1

    if-eq p1, p0, :cond_0

    instance-of v0, p1, LX/09j;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    check-cast p1, LX/09j;

    iget-object v1, p0, LX/09h;->name:Ljava/lang/String;

    iget-object v0, p1, LX/09h;->name:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/09h;->signature:Ljava/lang/String;

    iget-object v0, p1, LX/09h;->signature:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget v1, p0, LX/09j;->flags:I

    iget v0, p1, LX/09j;->flags:I

    if-ne v1, v0, :cond_1

    iget v1, p0, LX/09j;->arity:I

    iget v0, p1, LX/09j;->arity:I

    if-ne v1, v0, :cond_1

    iget-object v1, p0, LX/09h;->receiver:Ljava/lang/Object;

    iget-object v0, p1, LX/09h;->receiver:Ljava/lang/Object;

    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, LX/09h;->getOwner()LX/091;

    move-result-object v1

    invoke-virtual {p1}, LX/09h;->getOwner()LX/091;

    move-result-object v0

    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    return v2

    :cond_1
    const/4 v2, 0x0

    return v2

    :cond_2
    instance-of v0, p1, LX/09i;

    if-eqz v0, :cond_3

    invoke-virtual {p0}, LX/09h;->compute()LX/09g;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0

    :cond_3
    return v1
.end method

.method public getArity()I
    .locals 1

    iget v0, p0, LX/09j;->arity:I

    return v0
.end method

.method public bridge synthetic getReflected()LX/09g;
    .locals 1

    invoke-super {p0}, LX/09h;->getReflected()LX/09g;

    move-result-object v0

    return-object v0
.end method

.method public getReflected()LX/09i;
    .locals 1

    invoke-super {p0}, LX/09h;->getReflected()LX/09g;

    move-result-object v0

    check-cast v0, LX/09i;

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    invoke-virtual {p0}, LX/09h;->getOwner()LX/091;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v1, 0x0

    :goto_0
    iget-object v0, p0, LX/09h;->name:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/09h;->signature:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    return v1

    :cond_0
    invoke-virtual {p0}, LX/09h;->getOwner()LX/091;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    goto :goto_0
.end method

.method public isExternal()Z
    .locals 1

    invoke-super {p0}, LX/09h;->getReflected()LX/09g;

    move-result-object v0

    check-cast v0, LX/09i;

    invoke-interface {v0}, LX/09i;->isExternal()Z

    const/4 v0, 0x0

    throw v0
.end method

.method public isInfix()Z
    .locals 1

    invoke-super {p0}, LX/09h;->getReflected()LX/09g;

    move-result-object v0

    check-cast v0, LX/09i;

    invoke-interface {v0}, LX/09i;->isInfix()Z

    const/4 v0, 0x0

    throw v0
.end method

.method public isInline()Z
    .locals 1

    invoke-super {p0}, LX/09h;->getReflected()LX/09g;

    move-result-object v0

    check-cast v0, LX/09i;

    invoke-interface {v0}, LX/09i;->isInline()Z

    const/4 v0, 0x0

    throw v0
.end method

.method public isOperator()Z
    .locals 1

    invoke-super {p0}, LX/09h;->getReflected()LX/09g;

    move-result-object v0

    check-cast v0, LX/09i;

    invoke-interface {v0}, LX/09i;->isOperator()Z

    const/4 v0, 0x0

    throw v0
.end method

.method public isSuspend()Z
    .locals 1

    invoke-super {p0}, LX/09h;->getReflected()LX/09g;

    move-result-object v0

    check-cast v0, LX/09i;

    invoke-interface {v0}, LX/09i;->isSuspend()Z

    const/4 v0, 0x0

    throw v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    invoke-virtual {p0}, LX/09h;->compute()LX/09g;

    move-result-object v0

    if-eq v0, p0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const-string v0, "<init>"

    iget-object v2, p0, LX/09h;->name:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "constructor (Kotlin reflection is not available)"

    return-object v0

    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "function "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " (Kotlin reflection is not available)"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
