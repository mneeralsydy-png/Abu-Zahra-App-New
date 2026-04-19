.class public final LX/7du;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/06z;


# instance fields
.field public final A00:LX/05V;

.field public final A01:LX/05V;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const v0, 0xc225

    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/7du;->A01:LX/05V;

    invoke-static {}, LX/5oT;->A0Q()LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/7du;->A00:LX/05V;

    return-void
.end method

.method public static final A00(LX/7fJ;I)Z
    .locals 4

    const/4 v3, 0x1

    if-ne p1, v3, :cond_3

    instance-of v0, p0, LX/6RL;

    if-eqz v0, :cond_3

    iget-object v1, p0, LX/7fJ;->A06:LX/6km;

    sget-object v0, LX/6km;->A07:LX/6km;

    if-ne v1, v0, :cond_3

    check-cast p0, LX/6RL;

    iget-object v1, p0, LX/6RL;->A01:Ljava/util/List;

    instance-of v0, v1, Ljava/util/Collection;

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    return v3

    :cond_1
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/5pn;

    iget-boolean v0, v1, LX/5pn;->A0q:Z

    if-eqz v0, :cond_3

    iget-object v0, v1, LX/5pn;->A0w:[B

    if-nez v0, :cond_2

    :cond_3
    const/4 v3, 0x0

    return v3
.end method
