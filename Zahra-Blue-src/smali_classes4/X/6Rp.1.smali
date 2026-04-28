.class public abstract LX/6Rp;
.super LX/7o2;
.source ""

# interfaces
.implements LX/8Cm;


# instance fields
.field public final A00:LX/6RL;


# direct methods
.method public constructor <init>(LX/6RL;)V
    .locals 0

    invoke-direct {p0, p1}, LX/7o2;-><init>(LX/7fJ;)V

    iput-object p1, p0, LX/6Rp;->A00:LX/6RL;

    return-void
.end method

.method private final A00(I)Z
    .locals 3

    iget-object v0, p0, LX/6Rp;->A00:LX/6RL;

    iget-object v1, v0, LX/6RL;->A01:Ljava/util/List;

    instance-of v0, v1, Ljava/util/Collection;

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    return v2

    :cond_1
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5pn;

    iget v0, v0, LX/5pn;->A0A:I

    if-ne v0, p1, :cond_2

    const/4 v2, 0x1

    return v2
.end method


# virtual methods
.method public AZv()LX/5pn;
    .locals 1

    iget-object v0, p0, LX/6Rp;->A00:LX/6RL;

    invoke-static {v0}, LX/7Ft;->A00(LX/6RL;)LX/5pn;

    move-result-object v0

    return-object v0
.end method

.method public Ab7()Z
    .locals 2

    iget-object v0, p0, LX/6Rp;->A00:LX/6RL;

    invoke-static {v0}, LX/7Ft;->A00(LX/6RL;)LX/5pn;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/5pn;->A0d:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v0, 0x0

    if-nez v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public AbH()Z
    .locals 1

    iget-object v0, p0, LX/6Rp;->A00:LX/6RL;

    iget-object v0, v0, LX/7fJ;->A0G:LX/6PG;

    iget-object v0, v0, LX/1Uq;->A02:LX/1N5;

    invoke-static {v0}, LX/1af;->A1X(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public AfZ()LX/1ML;
    .locals 1

    iget-object v0, p0, LX/6Rp;->A00:LX/6RL;

    return-object v0
.end method

.method public Afq(I)LX/5pn;
    .locals 3

    iget-object v0, p0, LX/6Rp;->A00:LX/6RL;

    iget-object v0, v0, LX/6RL;->A01:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/5pn;

    iget v0, v0, LX/5pn;->A0A:I

    if-ne v0, p1, :cond_0

    :goto_0
    check-cast v1, LX/5pn;

    return-object v1

    :cond_1
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public Alf()Ljava/lang/Long;
    .locals 2

    iget-object v0, p0, LX/6Rp;->A00:LX/6RL;

    invoke-static {v0}, LX/7Ft;->A00(LX/6RL;)LX/5pn;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-wide v0, v0, LX/5pn;->A0J:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public B0C(I)Z
    .locals 2

    const/4 v1, 0x4

    if-eq p1, v1, :cond_2

    const/16 v1, 0x8

    const/4 v0, 0x7

    if-eq p1, v1, :cond_3

    :cond_0
    :goto_0
    const/4 v1, 0x0

    :cond_1
    return v1

    :cond_2
    const/4 v0, 0x3

    :cond_3
    invoke-direct {p0, v0}, LX/6Rp;->A00(I)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0, v1}, LX/6Rp;->A00(I)Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_1

    goto :goto_0
.end method

.method public B3v()Z
    .locals 1

    iget-object v0, p0, LX/6Rp;->A00:LX/6RL;

    invoke-static {v0}, LX/7Ft;->A01(LX/6RL;)Z

    move-result v0

    return v0
.end method

.method public B4J()Z
    .locals 2

    iget-object v1, p0, LX/6Rp;->A00:LX/6RL;

    invoke-static {v1}, LX/7Ft;->A00(LX/6RL;)LX/5pn;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-boolean v0, v0, LX/5pn;->A0q:Z

    if-nez v0, :cond_0

    invoke-static {v1}, LX/7Ft;->A00(LX/6RL;)LX/5pn;

    move-result-object v0

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    iget-boolean v0, v0, LX/5pn;->A14:Z

    if-ne v0, v1, :cond_1

    :cond_0
    const/4 v1, 0x0

    :cond_1
    return v1
.end method

.method public B4Q()Z
    .locals 2

    iget-object v1, p0, LX/6Rp;->A00:LX/6RL;

    invoke-static {v1}, LX/7Ft;->A00(LX/6RL;)LX/5pn;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/5pn;->A0P:Ljava/io/File;

    if-eqz v0, :cond_0

    invoke-static {v1}, LX/7Ft;->A00(LX/6RL;)LX/5pn;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/5pn;->A0E()Z

    move-result v1

    const/4 v0, 0x1

    if-eqz v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    return v0
.end method

.method public B5p()Z
    .locals 2

    iget-object v1, p0, LX/6Rp;->A00:LX/6RL;

    instance-of v0, v1, LX/6RJ;

    if-eqz v0, :cond_2

    check-cast v1, LX/6RJ;

    iget-object v0, v1, LX/6RJ;->A04:Ljava/lang/String;

    :goto_0
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v0, 0x0

    if-nez v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    return v0

    :cond_2
    instance-of v0, v1, LX/6RK;

    if-eqz v0, :cond_3

    check-cast v1, LX/6RK;

    iget-object v0, v1, LX/6RK;->A03:Ljava/lang/String;

    goto :goto_0

    :cond_3
    instance-of v0, v1, LX/6RI;

    if-eqz v0, :cond_4

    check-cast v1, LX/6RI;

    iget-object v0, v1, LX/6RI;->A04:Ljava/lang/String;

    goto :goto_0

    :cond_4
    iget-object v0, v1, LX/6RL;->A02:Ljava/lang/String;

    goto :goto_0
.end method

.method public B82()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, LX/6Rp;->A00:LX/6RL;

    invoke-static {v0}, LX/7Ft;->A00(LX/6RL;)LX/5pn;

    move-result-object v0

    if-eqz v0, :cond_0

    iget v0, v0, LX/5pn;->A0C:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public B8I()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, LX/6Rp;->A00:LX/6RL;

    invoke-static {v0}, LX/7Ft;->A00(LX/6RL;)LX/5pn;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-boolean v0, v0, LX/5pn;->A0q:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public B8J()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, LX/6Rp;->A00:LX/6RL;

    invoke-static {v0}, LX/7Ft;->A00(LX/6RL;)LX/5pn;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-boolean v0, v0, LX/5pn;->A14:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public BCn(I)V
    .locals 7

    iget-object v2, p0, LX/6Rp;->A00:LX/6RL;

    iget-object v0, v2, LX/6RL;->A01:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v0, 0x1

    if-le v1, v0, :cond_0

    invoke-static {v2}, LX/6RL;->A00(LX/6RL;)LX/5pn;

    move-result-object v0

    if-eqz v0, :cond_1

    iget v0, v0, LX/5pn;->A0A:I

    if-ne v0, p1, :cond_1

    :cond_0
    return-void

    :cond_1
    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v6

    iget-object v0, v2, LX/6RL;->A01:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v4, 0x0

    if-eqz v0, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/5pn;

    iget v0, v0, LX/5pn;->A0A:I

    if-ne v0, p1, :cond_2

    if-eqz v1, :cond_3

    invoke-virtual {v6, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_3
    iget-object v0, v2, LX/6RL;->A01:Ljava/util/List;

    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v5

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_4
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/5pn;

    iget v0, v0, LX/5pn;->A0A:I

    if-eq v0, p1, :cond_4

    invoke-virtual {v5, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_5
    invoke-virtual {v6, v5}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    iput-object v6, v2, LX/6RL;->A01:Ljava/util/List;

    iget-object v0, v2, LX/6RL;->A00:LX/6PG;

    iget-object v3, v0, LX/1Uq;->A02:LX/1N5;

    check-cast v3, LX/7k6;

    invoke-static {v6}, LX/0JL;->A0m(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5pn;

    if-eqz v0, :cond_6

    iget-wide v0, v0, LX/5pn;->A0H:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    :cond_6
    if-eqz v3, :cond_0

    iget-object v0, v3, LX/7k6;->A00:Ljava/lang/Long;

    invoke-static {v0, v4}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "FStatusMedia/maybeReorderMediaByQuality/Resetting sidecar. statusKey="

    invoke-static {v2, v0, v1}, LX/7fJ;->A06(LX/7fJ;Ljava/lang/String;Ljava/lang/StringBuilder;)LX/6PK;

    move-result-object v0

    iget-object v0, v0, LX/2vx;->A01:LX/1Kt;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", oldMediaRowId="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v3, LX/7k6;->A00:Ljava/lang/Long;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", newFirstMediaRowId="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", newQuality="

    invoke-static {v0, v1, p1}, LX/1ah;->A1K(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    const-class v0, LX/7k6;

    invoke-virtual {v2, v0}, LX/7fJ;->A0G(Ljava/lang/Class;)LX/6PG;

    move-result-object v0

    iput-object v0, v2, LX/6RL;->A00:LX/6PG;

    return-void
.end method
