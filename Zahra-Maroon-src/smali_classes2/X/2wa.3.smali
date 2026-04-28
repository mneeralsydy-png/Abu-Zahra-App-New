.class public final LX/2wa;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05V;

.field public final A01:Ljava/util/Set;

.field public final A02:LX/00j;


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    new-array v2, v0, [Ljava/util/Set;

    const/16 v0, 0x1ceb

    invoke-static {v0}, LX/05Q;->A02(I)Ljava/util/Set;

    move-result-object v1

    const/4 v0, 0x0

    aput-object v1, v2, v0

    const/16 v0, 0x1beb

    invoke-static {v2, v0}, LX/1ah;->A0L([Ljava/util/Set;I)LX/08U;

    move-result-object v0

    iput-object v0, p0, LX/2wa;->A01:Ljava/util/Set;

    const/16 v0, 0x1969

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/2wa;->A00:LX/05V;

    const/16 v0, 0x27

    invoke-static {p0, v0}, LX/3Pw;->A01(Ljava/lang/Object;I)LX/00k;

    move-result-object v0

    iput-object v0, p0, LX/2wa;->A02:LX/00j;

    return-void
.end method

.method public static A00(LX/1J1;LX/2wa;)LX/1LT;
    .locals 2

    iget-object v0, p1, LX/2wa;->A02:LX/00j;

    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/1L3;

    iget v0, p0, LX/1J1;->A0g:I

    invoke-virtual {v1, v0}, LX/1L3;->A00(I)LX/1Kz;

    move-result-object v0

    check-cast v0, LX/1LT;

    return-object v0
.end method


# virtual methods
.method public final A01(LX/1J1;)Z
    .locals 3

    const/4 v2, 0x0

    invoke-static {p1}, LX/1hq;->A0A(LX/1J1;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-boolean v0, p1, LX/1J1;->A0c:Z

    if-nez v0, :cond_1

    iget-object v0, p0, LX/2wa;->A01:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3aV;

    invoke-interface {v0, p1}, LX/3aV;->B5O(LX/1J1;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0, v2}, LX/1ae;->A1b(Ljava/lang/Object;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    :cond_1
    return v2

    :cond_2
    invoke-static {p1, p0}, LX/2wa;->A00(LX/1J1;LX/2wa;)LX/1LT;

    move-result-object v0

    invoke-interface {v0, p1}, LX/1LT;->B5P(LX/1J1;)Z

    move-result v0

    return v0
.end method

.method public final A02(LX/1J1;)Z
    .locals 3

    const/4 v2, 0x0

    invoke-static {p1, v2}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v0, p1, LX/1J1;->A0h:LX/1Kt;

    iget-boolean v0, v0, LX/1Kt;->A02:Z

    if-eqz v0, :cond_0

    iget v1, p1, LX/1J1;->A08:I

    const/4 v0, 0x4

    invoke-static {v1, v0}, LX/1UZ;->A04(II)Z

    move-result v0

    if-eqz v0, :cond_0

    return v2

    :cond_0
    iget-object v0, p0, LX/2wa;->A01:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3aV;

    invoke-interface {v0, p1}, LX/3aV;->B72(LX/1J1;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0, v2}, LX/1ae;->A1b(Ljava/lang/Object;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    return v2

    :cond_2
    invoke-static {p1, p0}, LX/2wa;->A00(LX/1J1;LX/2wa;)LX/1LT;

    move-result-object v0

    invoke-interface {v0, p1}, LX/1LT;->B73(LX/1J1;)Z

    move-result v0

    return v0
.end method

.method public final A03(LX/1J1;)Z
    .locals 3

    const/4 v2, 0x0

    iget-object v0, p1, LX/1J1;->A0h:LX/1Kt;

    iget-boolean v0, v0, LX/1Kt;->A02:Z

    if-nez v0, :cond_1

    iget-object v0, p0, LX/2wa;->A01:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3aV;

    invoke-interface {v0, p1}, LX/3aV;->B7G(LX/1J1;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0, v2}, LX/1ae;->A1b(Ljava/lang/Object;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    :cond_1
    return v2

    :cond_2
    invoke-static {p1, p0}, LX/2wa;->A00(LX/1J1;LX/2wa;)LX/1LT;

    move-result-object v0

    invoke-interface {v0, p1}, LX/1LT;->B7H(LX/1J1;)Z

    move-result v0

    return v0
.end method

.method public final A04(LX/1J1;)Z
    .locals 3

    const/4 v2, 0x0

    iget-object v0, p0, LX/2wa;->A01:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3aV;

    invoke-interface {v0, p1}, LX/3aV;->B7i(LX/1J1;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0, v2}, LX/1ae;->A1b(Ljava/lang/Object;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    return v2

    :cond_1
    invoke-static {p1, p0}, LX/2wa;->A00(LX/1J1;LX/2wa;)LX/1LT;

    move-result-object v0

    invoke-interface {v0, p1}, LX/1LT;->B7j(LX/1J1;)Z

    move-result v0

    return v0
.end method

.method public final A05(LX/1J1;)Z
    .locals 3

    const/4 v2, 0x0

    invoke-static {p1, v2}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/2wa;->A01:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3aV;

    invoke-interface {v0, p1}, LX/3aV;->B7r(LX/1J1;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0, v2}, LX/1ae;->A1b(Ljava/lang/Object;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    return v2

    :cond_1
    invoke-static {p1, p0}, LX/2wa;->A00(LX/1J1;LX/2wa;)LX/1LT;

    move-result-object v0

    invoke-interface {v0, p1}, LX/1LT;->B7s(LX/1J1;)Z

    move-result v0

    return v0
.end method
