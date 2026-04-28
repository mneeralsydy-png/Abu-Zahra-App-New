.class public abstract LX/3Qq;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0MY;


# instance fields
.field public final A00:I

.field public final A01:LX/01s;

.field public final A02:LX/1Kf;


# direct methods
.method public constructor <init>(LX/01s;LX/1Kf;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/3Qq;->A01:LX/01s;

    iput p3, p0, LX/3Qq;->A00:I

    iput-object p2, p0, LX/3Qq;->A02:LX/1Kf;

    return-void
.end method


# virtual methods
.method public abstract A00(LX/0gH;LX/K38;)Ljava/lang/Object;
.end method

.method public A01(LX/0QP;)LX/JzH;
    .locals 6

    iget-object v5, p0, LX/3Qq;->A01:LX/01s;

    iget v2, p0, LX/3Qq;->A00:I

    const/4 v0, -0x3

    if-ne v2, v0, :cond_0

    const/4 v2, -0x2

    :cond_0
    iget-object v1, p0, LX/3Qq;->A02:LX/1Kf;

    sget-object v4, LX/IjA;->A0C:Ljava/lang/Integer;

    const/4 v0, 0x0

    new-instance v3, LX/3S3;

    invoke-direct {v3, v0, p0}, LX/3S3;-><init>(LX/0gH;LX/3Qq;)V

    invoke-static {v1, v2}, LX/3bk;->A00(LX/1Kf;I)LX/H2w;

    move-result-object v2

    invoke-static {v5, p1}, LX/0gN;->A02(LX/01s;LX/0QP;)LX/01s;

    move-result-object v1

    new-instance v0, LX/Jkt;

    invoke-direct {v0, v1, v2}, LX/Jkt;-><init>(LX/01s;LX/5oQ;)V

    invoke-virtual {v0, v4, v0, v3}, LX/0ga;->A0z(Ljava/lang/Integer;Ljava/lang/Object;LX/095;)V

    return-object v0
.end method

.method public A02()LX/0MT;
    .locals 6

    instance-of v0, p0, LX/3X4;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, LX/3X4;

    iget-object v3, v0, LX/3X4;->A00:LX/JzH;

    iget-boolean v5, v0, LX/3X4;->A01:Z

    sget-object v1, LX/0QL;->A00:LX/0QL;

    const/4 v4, -0x3

    sget-object v2, LX/1Kf;->A04:LX/1Kf;

    new-instance v0, LX/3X4;

    invoke-direct/range {v0 .. v5}, LX/3X4;-><init>(LX/01s;LX/1Kf;LX/JzH;IZ)V

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public A03(LX/01s;LX/1Kf;I)LX/3Qq;
    .locals 7

    instance-of v0, p0, LX/3X3;

    move-object v2, p1

    move-object v3, p2

    move v5, p3

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, LX/3X3;

    iget-object v1, v0, LX/3X3;->A00:Ljava/lang/Iterable;

    new-instance v0, LX/3X3;

    invoke-direct {v0, v1, p1, p2, p3}, LX/3X3;-><init>(Ljava/lang/Iterable;LX/01s;LX/1Kf;I)V

    return-object v0

    :cond_0
    instance-of v0, p0, LX/3X4;

    if-eqz v0, :cond_1

    move-object v0, p0

    check-cast v0, LX/3X4;

    iget-object v4, v0, LX/3X4;->A00:LX/JzH;

    iget-boolean v6, v0, LX/3X4;->A01:Z

    new-instance v1, LX/3X4;

    invoke-direct/range {v1 .. v6}, LX/3X4;-><init>(LX/01s;LX/1Kf;LX/JzH;IZ)V

    return-object v1

    :cond_1
    move-object v1, p0

    check-cast v1, LX/3X2;

    instance-of v0, v1, LX/3X1;

    if-eqz v0, :cond_2

    check-cast v1, LX/3X1;

    iget-object v0, v1, LX/3X1;->A00:LX/095;

    new-instance v1, LX/3X1;

    invoke-direct {v1, p1, v0, p2, p3}, LX/3X1;-><init>(LX/01s;LX/095;LX/1Kf;I)V

    return-object v1

    :cond_2
    iget-object v0, v1, LX/3X2;->A00:LX/095;

    new-instance v1, LX/3X2;

    invoke-direct {v1, p1, v0, p2, p3}, LX/3X2;-><init>(LX/01s;LX/095;LX/1Kf;I)V

    return-object v1
.end method

.method public AEL(LX/0gH;LX/0MS;)Ljava/lang/Object;
    .locals 3

    const/4 v2, 0x0

    const/16 v1, 0xd

    new-instance v0, LX/3SU;

    invoke-direct {v0, p2, p0, v2, v1}, LX/3SU;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0gH;I)V

    invoke-static {v0, p1}, LX/0QO;->A00(LX/095;LX/0gH;)Ljava/lang/Object;

    move-result-object v1

    sget-object v0, LX/0h7;->A02:LX/0h7;

    if-eq v1, v0, :cond_0

    sget-object v1, LX/0Mq;->A00:LX/0Mq;

    :cond_0
    return-object v1
.end method

.method public ANl(LX/01s;LX/1Kf;I)LX/0MT;
    .locals 4

    iget-object v3, p0, LX/3Qq;->A01:LX/01s;

    invoke-interface {p1, v3}, LX/01s;->plus(LX/01s;)LX/01s;

    move-result-object v2

    sget-object v0, LX/1Kf;->A04:LX/1Kf;

    if-ne p2, v0, :cond_2

    iget v1, p0, LX/3Qq;->A00:I

    const/4 v0, -0x3

    if-eq v1, v0, :cond_1

    if-eq p3, v0, :cond_0

    const/4 v0, -0x2

    if-eq v1, v0, :cond_1

    if-eq p3, v0, :cond_0

    add-int/2addr v1, p3

    const p3, 0x7fffffff

    if-ltz v1, :cond_1

    :cond_0
    move p3, v1

    :cond_1
    iget-object p2, p0, LX/3Qq;->A02:LX/1Kf;

    :cond_2
    invoke-static {v2, v3}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget v0, p0, LX/3Qq;->A00:I

    if-ne p3, v0, :cond_3

    iget-object v0, p0, LX/3Qq;->A02:LX/1Kf;

    if-ne p2, v0, :cond_3

    return-object p0

    :cond_3
    invoke-virtual {p0, v2, p2, p3}, LX/3Qq;->A03(LX/01s;LX/1Kf;I)LX/3Qq;

    move-result-object v0

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    const/4 v0, 0x4

    invoke-static {v0}, LX/1ac;->A17(I)Ljava/util/ArrayList;

    move-result-object v3

    move-object v2, p0

    instance-of v0, p0, LX/3X4;

    if-eqz v0, :cond_0

    check-cast v2, LX/3X4;

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "channel="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v2, LX/3X4;->A00:LX/JzH;

    invoke-static {v0, v1}, LX/1ae;->A1D(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_0
    iget-object v2, p0, LX/3Qq;->A01:LX/01s;

    sget-object v0, LX/0QL;->A00:LX/0QL;

    if-eq v2, v0, :cond_1

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "context="

    invoke-static {v2, v0, v1}, LX/1ah;->A0m(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_1
    iget v2, p0, LX/3Qq;->A00:I

    const/4 v0, -0x3

    if-eq v2, v0, :cond_2

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "capacity="

    invoke-static {v0, v1, v2}, LX/1ah;->A0o(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_2
    iget-object v2, p0, LX/3Qq;->A02:LX/1Kf;

    sget-object v0, LX/1Kf;->A04:LX/1Kf;

    if-eq v2, v0, :cond_3

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "onBufferOverflow="

    invoke-static {v2, v0, v1}, LX/1ah;->A0m(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_3
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {p0}, LX/1ae;->A1C(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x5b

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v0, ", "

    invoke-static {v0, v3}, LX/1al;->A0l(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x5d

    invoke-static {v1, v0}, LX/1aj;->A0z(Ljava/lang/StringBuilder;C)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
