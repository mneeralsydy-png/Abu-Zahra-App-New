.class public final LX/7c7;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/8CN;


# instance fields
.field public A00:LX/8Aj;

.field public A01:LX/7DY;

.field public A02:Z

.field public final A03:LX/05V;

.field public final A04:LX/05V;

.field public final A05:LX/05V;

.field public final A06:LX/7dk;


# direct methods
.method public constructor <init>()V
    .locals 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0xb77

    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/7c7;->A03:LX/05V;

    const v0, 0x10382

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/7c7;->A05:LX/05V;

    const/16 v0, 0xca0

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/7c7;->A04:LX/05V;

    const/4 v3, 0x0

    sget-object v1, LX/6l6;->A02:LX/6l6;

    new-instance v0, LX/7DY;

    move v5, v3

    move-object v2, v1

    move v4, v3

    invoke-direct/range {v0 .. v5}, LX/7DY;-><init>(LX/6l6;LX/6l6;ZZZ)V

    iput-object v0, p0, LX/7c7;->A01:LX/7DY;

    const/4 v1, 0x1

    new-instance v0, LX/7dk;

    invoke-direct {v0, p0, v1}, LX/7dk;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, LX/7c7;->A06:LX/7dk;

    return-void
.end method


# virtual methods
.method public final A00(LX/1Re;)V
    .locals 5

    const/4 v4, 0x0

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    const/4 v3, 0x1

    if-eq v0, v4, :cond_3

    if-ne v0, v3, :cond_4

    iget-object v2, p0, LX/7c7;->A01:LX/7DY;

    iget-object v1, v2, LX/7DY;->A01:LX/6l6;

    sget-object v0, LX/6l6;->A02:LX/6l6;

    if-eq v1, v0, :cond_0

    iput-boolean v3, v2, LX/7DY;->A02:Z

    iput-boolean v4, v2, LX/7DY;->A04:Z

    sget-object v0, LX/6l6;->A04:LX/6l6;

    iput-object v0, v2, LX/7DY;->A01:LX/6l6;

    :cond_0
    :goto_0
    iget-object v0, v2, LX/7DY;->A00:LX/6l6;

    sget-object v1, LX/6l6;->A03:LX/6l6;

    if-eq v0, v1, :cond_1

    iget-object v0, v2, LX/7DY;->A01:LX/6l6;

    if-eq v0, v1, :cond_1

    iput-boolean v4, v2, LX/7DY;->A02:Z

    :cond_1
    iget-object v0, p0, LX/7c7;->A00:LX/8Aj;

    if-eqz v0, :cond_2

    invoke-interface {v0, v2}, LX/8Aj;->BgF(LX/7DY;)V

    :cond_2
    return-void

    :cond_3
    iget-object v2, p0, LX/7c7;->A01:LX/7DY;

    iget-object v1, v2, LX/7DY;->A00:LX/6l6;

    sget-object v0, LX/6l6;->A02:LX/6l6;

    if-eq v1, v0, :cond_0

    iput-boolean v3, v2, LX/7DY;->A02:Z

    iput-boolean v4, v2, LX/7DY;->A04:Z

    sget-object v0, LX/6l6;->A04:LX/6l6;

    iput-object v0, v2, LX/7DY;->A00:LX/6l6;

    goto :goto_0

    :cond_4
    invoke-static {}, LX/1ai;->A19()LX/Gck;

    move-result-object v0

    throw v0
.end method

.method public Bhc(Ljava/util/List;)V
    .locals 5

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/7c7;->A04:LX/05V;

    iget-object v4, v0, LX/05V;->A00:LX/00q;

    invoke-interface {v4}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/7mY;

    iget-object v0, v0, LX/7mY;->A01:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/AbstractMap;->keySet()Ljava/util/Set;

    move-result-object v3

    invoke-static {v3}, LX/00C;->A06(Ljava/lang/Object;)V

    invoke-interface {v3}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/7c7;->A01:LX/7DY;

    iget-object v1, v0, LX/7DY;->A01:LX/6l6;

    sget-object v0, LX/6l6;->A02:LX/6l6;

    if-ne v1, v0, :cond_0

    instance-of v0, p1, Ljava/util/Collection;

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    return-void

    :cond_1
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v2}, LX/1al;->A07(Ljava/util/Iterator;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {v3, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v4}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/7mY;

    invoke-virtual {v0}, LX/7mY;->A01()V

    return-void
.end method
