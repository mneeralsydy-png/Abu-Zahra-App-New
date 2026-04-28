.class public final LX/7eU;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0bJ;


# instance fields
.field public A00:I

.field public A01:I

.field public final A02:LX/05V;

.field public final A03:LX/05V;

.field public final A04:LX/05V;

.field public final A05:LX/05V;

.field public final A06:LX/7Ps;

.field public final A07:LX/7k0;


# direct methods
.method public constructor <init>(LX/7k0;LX/7Ps;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/7eU;->A07:LX/7k0;

    iput-object p2, p0, LX/7eU;->A06:LX/7Ps;

    invoke-static {}, LX/5oT;->A0S()LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/7eU;->A04:LX/05V;

    invoke-static {}, LX/1ad;->A0Y()LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/7eU;->A02:LX/05V;

    invoke-static {}, LX/1ad;->A0c()LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/7eU;->A03:LX/05V;

    invoke-static {}, LX/5oT;->A0K()LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/7eU;->A05:LX/05V;

    const/4 v0, -0x1

    iput v0, p0, LX/7eU;->A00:I

    return-void
.end method


# virtual methods
.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 10

    invoke-static {p1}, LX/1ad;->A00(Ljava/lang/Object;)I

    move-result v9

    iget v0, p0, LX/7eU;->A00:I

    if-eq v9, v0, :cond_4

    iput v9, p0, LX/7eU;->A00:I

    iget v0, p0, LX/7eU;->A01:I

    add-int/lit8 v0, v0, 0x5

    if-lt v9, v0, :cond_0

    iput v9, p0, LX/7eU;->A01:I

    iget-object v0, p0, LX/7eU;->A06:LX/7Ps;

    iget-object v0, v0, LX/7Ps;->A04:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    :cond_0
    iget-object v0, p0, LX/7eU;->A04:LX/05V;

    invoke-static {v0}, LX/1ac;->A1O(LX/05V;)V

    iget-object v1, p0, LX/7eU;->A06:LX/7Ps;

    const/4 v0, 0x0

    new-instance v8, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v8, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iget-object v0, v1, LX/7Ps;->A04:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-static {v0}, LX/5oU;->A15(Ljava/lang/Iterable;)Ljava/util/Iterator;

    move-result-object v7

    :cond_1
    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {v7}, LX/5oS;->A0b(Ljava/util/Iterator;)LX/1ML;

    move-result-object v0

    invoke-static {v0}, LX/5oR;->A0q(LX/1ML;)LX/5pn;

    move-result-object v6

    invoke-interface {v0}, LX/1ML;->AYT()I

    move-result v1

    const/4 v5, 0x0

    const/4 v0, 0x1

    if-eq v1, v0, :cond_1

    iget-wide v3, v6, LX/5pn;->A0J:J

    int-to-long v1, v9

    cmp-long v0, v3, v1

    if-eqz v0, :cond_2

    const/4 v5, 0x1

    :cond_2
    iput-wide v1, v6, LX/5pn;->A0J:J

    if-eqz v5, :cond_1

    const/4 v0, 0x1

    invoke-virtual {v8, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    goto :goto_0

    :cond_3
    invoke-virtual {v8}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, LX/7eU;->A02:LX/05V;

    invoke-static {v0}, LX/1ak;->A0i(LX/05V;)LX/0NI;

    move-result-object v2

    const/16 v1, 0xf

    new-instance v0, LX/7xB;

    invoke-direct {v0, p0, v1}, LX/7xB;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, LX/0NI;->Bwo(Ljava/lang/Runnable;)V

    :cond_4
    return-void
.end method
