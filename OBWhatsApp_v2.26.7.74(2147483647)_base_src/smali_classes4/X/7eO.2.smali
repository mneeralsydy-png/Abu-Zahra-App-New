.class public final LX/7eO;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0bJ;


# instance fields
.field public final A00:LX/05V;

.field public final A01:LX/05V;

.field public final A02:LX/05V;

.field public final A03:LX/05V;

.field public final A04:LX/7Ps;

.field public final A05:LX/7k0;


# direct methods
.method public constructor <init>(LX/7k0;LX/7Ps;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/7eO;->A04:LX/7Ps;

    iput-object p1, p0, LX/7eO;->A05:LX/7k0;

    invoke-static {}, LX/5oT;->A0S()LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/7eO;->A02:LX/05V;

    invoke-static {}, LX/1ad;->A0Y()LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/7eO;->A00:LX/05V;

    invoke-static {}, LX/1ad;->A0c()LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/7eO;->A01:LX/05V;

    invoke-static {}, LX/5oT;->A0K()LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/7eO;->A03:LX/05V;

    return-void
.end method


# virtual methods
.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 5

    check-cast p1, LX/7Cj;

    const/4 v4, 0x0

    invoke-static {p1, v4}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/7eO;->A04:LX/7Ps;

    iget-object v1, v0, LX/7Ps;->A04:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    iget-object v0, p0, LX/7eO;->A02:LX/05V;

    invoke-static {v0}, LX/1ac;->A1O(LX/05V;)V

    invoke-static {v1}, LX/5oU;->A15(Ljava/lang/Iterable;)Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v3}, LX/5oS;->A0b(Ljava/util/Iterator;)LX/1ML;

    move-result-object v2

    invoke-static {v2}, LX/5oR;->A0q(LX/1ML;)LX/5pn;

    move-result-object v1

    iget-object v0, p1, LX/7Cj;->A01:Ljava/io/File;

    invoke-virtual {v1, v0}, LX/5pn;->A0C(Ljava/io/File;)V

    iget-object v0, p1, LX/7Cj;->A02:Ljava/lang/String;

    invoke-interface {v2, v0}, LX/1ML;->C1U(Ljava/lang/String;)V

    iget-wide v0, p1, LX/7Cj;->A00:J

    invoke-interface {v2, v0, v1}, LX/1ML;->C1X(J)V

    invoke-static {v2}, LX/7Qj;->A02(LX/1ML;)LX/8CW;

    move-result-object v0

    invoke-interface {v0}, LX/8CW;->Ag9()[B

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p1, LX/7Cj;->A03:[B

    invoke-static {v2, v0, v4}, LX/7Qj;->A08(LX/1ML;[BZ)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, LX/7eO;->A00:LX/05V;

    invoke-static {v0}, LX/1ak;->A0i(LX/05V;)LX/0NI;

    move-result-object v2

    const/16 v1, 0xe

    new-instance v0, LX/7xB;

    invoke-direct {v0, p0, v1}, LX/7xB;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, LX/0NI;->Bwo(Ljava/lang/Runnable;)V

    return-void
.end method
