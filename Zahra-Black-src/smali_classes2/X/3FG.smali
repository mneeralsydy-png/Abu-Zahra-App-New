.class public LX/3FG;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1LQ;


# instance fields
.field public final A00:LX/07B;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/1ag;->A0M()LX/07B;

    move-result-object v0

    iput-object v0, p0, LX/3FG;->A00:LX/07B;

    return-void
.end method


# virtual methods
.method public final AGN(LX/1J1;LX/7EJ;)LX/1J1;
    .locals 7

    invoke-static {p1, p2}, LX/00C;->A0B(Ljava/lang/Object;Ljava/lang/Object;)V

    instance-of v0, p1, LX/1M4;

    if-eqz v0, :cond_1

    iget-object v2, p2, LX/7EJ;->A03:LX/1Kt;

    iget-wide v0, p2, LX/7EJ;->A01:J

    new-instance v6, LX/1Ln;

    invoke-direct {v6, v2, v0, v1}, LX/1Ln;-><init>(LX/1Kt;J)V

    check-cast p1, LX/1M4;

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v0, p1, LX/1M4;->A05:Ljava/lang/String;

    iput-object v0, v6, LX/1Ln;->A01:Ljava/lang/String;

    iget-object v0, p1, LX/1M4;->A07:Ljava/util/List;

    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    invoke-static {v0}, LX/09Q;->A0G(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v5

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/7Jw;

    iget-object v3, v0, LX/7Jw;->A04:Ljava/lang/String;

    invoke-static {v3}, LX/00C;->A06(Ljava/lang/Object;)V

    iget v0, v0, LX/7Jw;->A00:I

    int-to-long v1, v0

    new-instance v0, LX/2pm;

    invoke-direct {v0, v3, v1, v2}, LX/2pm;-><init>(Ljava/lang/String;J)V

    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    iput-object v5, v6, LX/1Ln;->A02:Ljava/util/List;

    iget-object v0, p1, LX/1M4;->A04:LX/6jE;

    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    iput-object v0, v6, LX/1Ln;->A00:LX/6jE;

    return-object v6

    :cond_1
    invoke-static {}, LX/1aj;->A0o()Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0
.end method

.method public B4e(LX/1J1;)Z
    .locals 2

    invoke-static {p1}, LX/1am;->A1Y(LX/1J1;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/3FG;->A00:LX/07B;

    const/16 v0, 0x28ac

    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    move-result v1

    const/4 v0, 0x1

    if-nez v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    return v0
.end method
