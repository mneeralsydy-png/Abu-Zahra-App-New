.class public abstract LX/7bV;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/3aU;


# instance fields
.field public final A00:LX/05V;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/5oT;->A0M()LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/7bV;->A00:LX/05V;

    return-void
.end method


# virtual methods
.method public AZq()Z
    .locals 2

    iget-object v0, p0, LX/7bV;->A00:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0W5;

    iget-object v1, v0, LX/0W5;->A01:LX/07B;

    const/16 v0, 0x6300

    invoke-static {v1, v0}, LX/5oS;->A1V(LX/00I;I)Z

    move-result v0

    return v0
.end method

.method public C6A(Ljava/util/Collection;)Z
    .locals 4

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const/4 v3, 0x1

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {v1}, LX/1ad;->A15(Ljava/util/Iterator;)LX/1J1;

    move-result-object v2

    instance-of v0, v2, LX/1MM;

    if-eqz v0, :cond_2

    invoke-static {v2}, LX/5qZ;->A01(LX/1J1;)LX/7gG;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-boolean v0, v0, LX/7gG;->A0I:Z

    if-ne v0, v3, :cond_1

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    move-object v0, v2

    check-cast v0, LX/1MM;

    iget-object v1, v0, LX/1MM;->A01:LX/5pn;

    if-eqz v1, :cond_0

    iget-boolean v0, v1, LX/5pn;->A0p:Z

    if-eqz v0, :cond_0

    iget-boolean v0, v1, LX/5pn;->A14:Z

    if-nez v0, :cond_0

    iget-boolean v0, v1, LX/5pn;->A0q:Z

    if-eqz v0, :cond_0

    :cond_2
    invoke-static {v2}, LX/1Ku;->A14(LX/1J1;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0

    :cond_3
    const/4 v0, 0x1

    return v0
.end method

.method public C6N(Ljava/util/Collection;)Z
    .locals 4

    const/4 v3, 0x0

    invoke-static {p1, v3}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    const/4 v2, 0x1

    if-nez v0, :cond_2

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {v1}, LX/5oS;->A0o(Ljava/util/Iterator;)LX/8Cn;

    move-result-object v1

    instance-of v0, v1, LX/8Cm;

    if-eqz v0, :cond_0

    invoke-interface {v1}, LX/8Co;->Ab4()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {v1}, LX/5oS;->A0c(Ljava/lang/Object;)LX/5pn;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-boolean v0, v0, LX/5pn;->A0q:Z

    if-ne v0, v2, :cond_1

    :cond_0
    invoke-interface {v1}, LX/8Co;->B7J()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0

    :cond_1
    return v3

    :cond_2
    return v2
.end method
