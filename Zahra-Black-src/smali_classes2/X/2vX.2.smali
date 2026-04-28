.class public final LX/2vX;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/0ec;

.field public final A01:LX/1Wd;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/1ag;->A09()LX/0ec;

    move-result-object v0

    iput-object v0, p0, LX/2vX;->A00:LX/0ec;

    const/16 v0, 0x183e

    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1Wd;

    iput-object v0, p0, LX/2vX;->A01:LX/1Wd;

    return-void
.end method

.method public static final A00(Ljava/util/Collection;)Z
    .locals 5

    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    const/4 v4, 0x0

    if-nez v0, :cond_2

    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {v3}, LX/1ad;->A15(Ljava/util/Iterator;)LX/1J1;

    move-result-object v2

    iget v1, v2, LX/1J1;->A0g:I

    const/16 v0, 0x9

    if-ne v1, v0, :cond_0

    instance-of v0, v2, LX/1Ol;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    check-cast v2, LX/1MM;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, LX/1MM;->Afk()Ljava/lang/String;

    move-result-object v1

    :cond_1
    const-string v0, "application/pdf"

    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v4, 0x1

    :cond_2
    return v4
.end method


# virtual methods
.method public final A01(Ljava/util/Collection;)Z
    .locals 3

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-static {p1}, LX/09Q;->A0G(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v1}, LX/1ad;->A15(Ljava/util/Iterator;)LX/1J1;

    move-result-object v0

    iget v0, v0, LX/1J1;->A0g:I

    invoke-static {v2, v0}, LX/1ae;->A1W(Ljava/util/AbstractCollection;I)V

    goto :goto_0

    :cond_0
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result v1

    invoke-static {p1}, LX/2vX;->A00(Ljava/util/Collection;)Z

    move-result v0

    invoke-virtual {p0, v2, v1, v0}, LX/2vX;->A02(Ljava/util/Collection;IZ)Z

    move-result v0

    return v0
.end method

.method public final A02(Ljava/util/Collection;IZ)Z
    .locals 7

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const/4 v6, 0x0

    const/4 v3, 0x1

    if-ne p2, v3, :cond_5

    iget-object v4, p0, LX/2vX;->A01:LX/1Wd;

    invoke-virtual {v4}, LX/1Wd;->A03()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v2, v4, LX/1Wd;->A03:LX/0ec;

    invoke-virtual {v2}, LX/0ec;->A0W()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, v4, LX/1Wd;->A04:LX/07B;

    const/16 v0, 0x3acb

    invoke-virtual {v1, v0}, LX/00I;->A0a(I)Z

    move-result v0

    if-eqz v0, :cond_0

    return v3

    :cond_0
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_1
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {v5}, LX/1al;->A06(Ljava/util/Iterator;)I

    move-result v1

    if-eqz v1, :cond_1

    if-eq v1, v3, :cond_3

    const/4 v0, 0x2

    if-eq v1, v0, :cond_2

    const/16 v0, 0x9

    if-ne v1, v0, :cond_5

    if-nez p3, :cond_5

    iget-object v0, p0, LX/2vX;->A00:LX/0ec;

    invoke-virtual {v0}, LX/0ec;->A0d()Z

    move-result v0

    :goto_1
    if-eqz v0, :cond_5

    goto :goto_0

    :cond_2
    invoke-virtual {v2}, LX/0ec;->A0W()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {v2}, LX/0ec;->A0j()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {v2}, LX/0ec;->A0u()Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v1, v4, LX/1Wd;->A04:LX/07B;

    const/16 v0, 0x36db

    invoke-virtual {v1, v0}, LX/00I;->A0a(I)Z

    move-result v0

    goto :goto_1

    :cond_3
    iget-object v0, p0, LX/2vX;->A00:LX/0ec;

    invoke-virtual {v0}, LX/0ec;->A0e()Z

    move-result v0

    if-nez v0, :cond_1

    return v6

    :cond_4
    const/4 v6, 0x1

    :cond_5
    return v6
.end method
