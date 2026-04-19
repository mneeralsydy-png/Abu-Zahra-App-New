.class public final LX/0QN;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/01s;
.implements Ljava/io/Serializable;


# instance fields
.field public final element:LX/01t;

.field public final left:LX/01s;


# direct methods
.method public constructor <init>(LX/01t;LX/01s;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p2, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const/4 v0, 0x1

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/0QN;->left:LX/01s;

    iput-object p1, p0, LX/0QN;->element:LX/01t;

    return-void
.end method

.method private final writeReplace()Ljava/lang/Object;
    .locals 6

    const/4 v5, 0x2

    move-object v1, p0

    :goto_0
    iget-object v1, v1, LX/0QN;->left:LX/01s;

    instance-of v0, v1, LX/0QN;

    if-eqz v0, :cond_0

    check-cast v1, LX/0QN;

    if-eqz v1, :cond_0

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_0
    new-array v4, v5, [LX/01s;

    new-instance v3, LX/D9I;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    sget-object v2, LX/0Mq;->A00:LX/0Mq;

    const/16 v1, 0xf

    new-instance v0, LX/5IZ;

    invoke-direct {v0, v3, v4, v1}, LX/5IZ;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {p0, v2, v0}, LX/0QN;->fold(Ljava/lang/Object;LX/095;)Ljava/lang/Object;

    iget v0, v3, LX/D9I;->element:I

    if-ne v0, v5, :cond_1

    new-instance v0, LX/5Fr;

    invoke-direct {v0, v4}, LX/5Fr;-><init>([LX/01s;)V

    return-object v0

    :cond_1
    const-string v1, "Check failed."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 5

    if-eq p0, p1, :cond_3

    instance-of v0, p1, LX/0QN;

    if-eqz v0, :cond_4

    check-cast p1, LX/0QN;

    const/4 v4, 0x2

    move-object v1, p1

    :goto_0
    iget-object v1, v1, LX/0QN;->left:LX/01s;

    instance-of v0, v1, LX/0QN;

    if-eqz v0, :cond_0

    check-cast v1, LX/0QN;

    if-eqz v1, :cond_0

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    move-object v1, p0

    const/4 v3, 0x2

    move-object v2, p0

    :goto_1
    iget-object v2, v2, LX/0QN;->left:LX/01s;

    instance-of v0, v2, LX/0QN;

    if-eqz v0, :cond_1

    check-cast v2, LX/0QN;

    if-eqz v2, :cond_1

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_1
    if-ne v4, v3, :cond_4

    :goto_2
    iget-object v2, v1, LX/0QN;->element:LX/01t;

    invoke-interface {v2}, LX/01t;->getKey()LX/0QF;

    move-result-object v0

    invoke-virtual {p1, v0}, LX/0QN;->get(LX/0QF;)LX/01t;

    move-result-object v0

    invoke-static {v0, v2}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v1, v1, LX/0QN;->left:LX/01s;

    instance-of v0, v1, LX/0QN;

    if-eqz v0, :cond_2

    check-cast v1, LX/0QN;

    goto :goto_2

    :cond_2
    const-string v0, "null cannot be cast to non-null type kotlin.coroutines.CoroutineContext.Element"

    invoke-static {v1, v0}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, LX/01t;

    invoke-interface {v1}, LX/01t;->getKey()LX/0QF;

    move-result-object v0

    invoke-virtual {p1, v0}, LX/0QN;->get(LX/0QF;)LX/01t;

    move-result-object v0

    invoke-static {v0, v1}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    :cond_3
    const/4 v0, 0x1

    return v0

    :cond_4
    const/4 v0, 0x0

    return v0
.end method

.method public fold(Ljava/lang/Object;LX/095;)Ljava/lang/Object;
    .locals 2

    const/4 v0, 0x1

    invoke-static {p2, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/0QN;->left:LX/01s;

    invoke-interface {v0, p1, p2}, LX/01s;->fold(Ljava/lang/Object;LX/095;)Ljava/lang/Object;

    move-result-object v1

    iget-object v0, p0, LX/0QN;->element:LX/01t;

    invoke-interface {p2, v1, v0}, LX/095;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public get(LX/0QF;)LX/01t;
    .locals 2

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    move-object v1, p0

    :goto_0
    iget-object v0, v1, LX/0QN;->element:LX/01t;

    invoke-interface {v0, p1}, LX/01t;->get(LX/0QF;)LX/01t;

    move-result-object v0

    if-nez v0, :cond_1

    iget-object v1, v1, LX/0QN;->left:LX/01s;

    instance-of v0, v1, LX/0QN;

    if-eqz v0, :cond_0

    check-cast v1, LX/0QN;

    goto :goto_0

    :cond_0
    invoke-interface {v1, p1}, LX/01s;->get(LX/0QF;)LX/01t;

    move-result-object v0

    :cond_1
    return-object v0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, LX/0QN;->left:LX/01s;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v1

    iget-object v0, p0, LX/0QN;->element:LX/01t;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    return v1
.end method

.method public minusKey(LX/0QF;)LX/01s;
    .locals 3

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/0QN;->element:LX/01t;

    invoke-interface {v0, p1}, LX/01t;->get(LX/0QF;)LX/01t;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/0QN;->left:LX/01s;

    return-object v1

    :cond_0
    iget-object v0, p0, LX/0QN;->left:LX/01s;

    invoke-interface {v0, p1}, LX/01s;->minusKey(LX/0QF;)LX/01s;

    move-result-object v2

    iget-object v0, p0, LX/0QN;->left:LX/01s;

    if-ne v2, v0, :cond_1

    move-object v1, p0

    :goto_0
    check-cast v1, LX/01s;

    return-object v1

    :cond_1
    sget-object v0, LX/0QL;->A00:LX/0QL;

    if-ne v2, v0, :cond_2

    iget-object v1, p0, LX/0QN;->element:LX/01t;

    goto :goto_0

    :cond_2
    iget-object v0, p0, LX/0QN;->element:LX/01t;

    new-instance v1, LX/0QN;

    invoke-direct {v1, v0, v2}, LX/0QN;-><init>(LX/01t;LX/01s;)V

    goto :goto_0
.end method

.method public plus(LX/01s;)LX/01s;
    .locals 3

    move-object v0, p0

    const/4 v2, 0x1

    invoke-static {p1, v2}, LX/00C;->A0A(Ljava/lang/Object;I)V

    sget-object v1, LX/0QL;->A00:LX/0QL;

    if-eq p1, v1, :cond_0

    new-instance v0, LX/1aO;

    invoke-direct {v0, v2}, LX/1aO;-><init>(I)V

    invoke-interface {p1, p0, v0}, LX/01s;->fold(Ljava/lang/Object;LX/095;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/01s;

    :cond_0
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v0, 0x5b

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/16 v0, 0x16

    new-instance v1, LX/GZM;

    invoke-direct {v1, v0}, LX/GZM;-><init>(I)V

    const-string v0, ""

    invoke-virtual {p0, v0, v1}, LX/0QN;->fold(Ljava/lang/Object;LX/095;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x5d

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
