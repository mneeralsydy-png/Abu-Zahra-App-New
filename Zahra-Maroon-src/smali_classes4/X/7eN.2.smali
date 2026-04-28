.class public final LX/7eN;
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

    iput-object p1, p0, LX/7eN;->A05:LX/7k0;

    iput-object p2, p0, LX/7eN;->A04:LX/7Ps;

    invoke-static {}, LX/5oT;->A0S()LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/7eN;->A02:LX/05V;

    invoke-static {}, LX/1ad;->A0Y()LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/7eN;->A00:LX/05V;

    invoke-static {}, LX/1ad;->A0c()LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/7eN;->A01:LX/05V;

    invoke-static {}, LX/5oT;->A0K()LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/7eN;->A03:LX/05V;

    return-void
.end method


# virtual methods
.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 3

    invoke-static {p1}, LX/1ak;->A0t(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    iget-object v0, p0, LX/7eN;->A04:LX/7Ps;

    iget-object v1, v0, LX/7Ps;->A04:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    iget-object v0, p0, LX/7eN;->A02:LX/05V;

    invoke-static {v0}, LX/1ac;->A1O(LX/05V;)V

    invoke-static {v1}, LX/5oU;->A15(Ljava/lang/Iterable;)Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v1}, LX/5oS;->A0b(Ljava/util/Iterator;)LX/1ML;

    move-result-object v0

    invoke-static {v0}, LX/5oR;->A0q(LX/1ML;)LX/5pn;

    move-result-object v0

    iput-object v2, v0, LX/5pn;->A0Y:Ljava/lang/String;

    goto :goto_0

    :cond_0
    iget-object v0, p0, LX/7eN;->A00:LX/05V;

    invoke-static {v0}, LX/1ak;->A0i(LX/05V;)LX/0NI;

    move-result-object v2

    const/16 v1, 0xd

    new-instance v0, LX/7xB;

    invoke-direct {v0, p0, v1}, LX/7xB;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, LX/0NI;->Bwo(Ljava/lang/Runnable;)V

    return-void
.end method
