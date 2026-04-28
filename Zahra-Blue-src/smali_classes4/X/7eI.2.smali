.class public final LX/7eI;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0bJ;


# instance fields
.field public final A00:LX/05V;

.field public final A01:LX/05V;

.field public final A02:LX/05V;

.field public final A03:LX/7Ps;

.field public final A04:LX/7k0;


# direct methods
.method public constructor <init>(LX/7k0;LX/7Ps;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/7eI;->A04:LX/7k0;

    iput-object p2, p0, LX/7eI;->A03:LX/7Ps;

    invoke-static {}, LX/5oT;->A0S()LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/7eI;->A01:LX/05V;

    invoke-static {}, LX/1ad;->A0c()LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/7eI;->A00:LX/05V;

    invoke-static {}, LX/5oT;->A0K()LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/7eI;->A02:LX/05V;

    return-void
.end method


# virtual methods
.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 10

    check-cast p1, LX/70i;

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/7eI;->A03:LX/7Ps;

    iget-object v7, v0, LX/7Ps;->A04:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v7}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    iget-object v0, p0, LX/7eI;->A01:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/77m;

    invoke-static {v7}, LX/5oU;->A15(Ljava/lang/Iterable;)Ljava/util/Iterator;

    move-result-object v9

    :cond_0
    :goto_0
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-static {v9}, LX/5oS;->A0b(Ljava/util/Iterator;)LX/1ML;

    move-result-object v5

    invoke-static {v5}, LX/5oR;->A0q(LX/1ML;)LX/5pn;

    move-result-object v4

    invoke-static {v5}, LX/7QK;->A01(LX/1ML;)LX/1Nw;

    move-result-object v8

    const/4 v2, 0x0

    invoke-static {v5}, LX/7Qj;->A02(LX/1ML;)LX/8CW;

    move-result-object v0

    invoke-interface {v0}, LX/8CW;->Ag9()[B

    move-result-object v0

    if-eqz v0, :cond_3

    instance-of v0, v5, LX/1MM;

    if-eqz v0, :cond_6

    iget-object v1, v6, LX/77m;->A0B:LX/0bB;

    move-object v3, v5

    check-cast v3, LX/1J1;

    invoke-static {v3}, LX/6qh;->A00(LX/1J1;)LX/1Ur;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0bB;->B9u(LX/1Ur;)V

    iget-object v2, p1, LX/70i;->A02:[B

    invoke-static {v8}, LX/0Xm;->A09(LX/1Nw;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {v8}, LX/7QK;->A04(LX/1Nw;)Z

    move-result v1

    const/4 v0, 0x0

    if-eqz v1, :cond_2

    :cond_1
    const/4 v0, 0x1

    :cond_2
    invoke-virtual {v3, v2, v0}, LX/1J1;->A0L([BZ)V

    :cond_3
    :goto_1
    iget-object v1, p1, LX/70i;->A01:Landroid/util/Pair;

    if-eqz v1, :cond_4

    iget-object v0, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    invoke-static {v0}, LX/1ad;->A00(Ljava/lang/Object;)I

    move-result v0

    iput v0, v4, LX/5pn;->A0D:I

    iget-object v0, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    invoke-static {v0}, LX/1ad;->A00(Ljava/lang/Object;)I

    move-result v0

    iput v0, v4, LX/5pn;->A07:I

    :cond_4
    iget-object v1, p1, LX/70i;->A00:Landroid/util/Pair;

    if-eqz v1, :cond_5

    iget-object v0, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    invoke-static {v0}, LX/1ad;->A00(Ljava/lang/Object;)I

    move-result v0

    iput v0, v4, LX/5pn;->A03:I

    iget-object v0, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    invoke-static {v0}, LX/1ad;->A00(Ljava/lang/Object;)I

    move-result v0

    iput v0, v4, LX/5pn;->A04:I

    :cond_5
    iget-object v3, p1, LX/70i;->A03:[B

    if-eqz v3, :cond_0

    instance-of v0, v5, LX/1Q6;

    if-eqz v0, :cond_0

    move-object v2, v5

    check-cast v2, LX/1Q6;

    iget-object v0, v6, LX/77m;->A06:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/5pL;

    invoke-interface {v5}, LX/1ML;->Afk()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0, v3}, LX/5pL;->A03(Ljava/lang/String;[B)LX/7Nx;

    move-result-object v0

    iput-object v0, v2, LX/1Q6;->A06:LX/7Nx;

    goto/16 :goto_0

    :cond_6
    instance-of v0, v5, LX/6RL;

    if-eqz v0, :cond_9

    iget-object v0, v6, LX/77m;->A05:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/7mK;

    move-object v3, v5

    check-cast v3, LX/6RL;

    invoke-static {v3, v2}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const-class v0, LX/6PJ;

    invoke-virtual {v3, v0}, LX/7fJ;->A0F(Ljava/lang/Class;)LX/6PG;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/7mK;->B9v(LX/6PG;)V

    iget-object v2, p1, LX/70i;->A02:[B

    invoke-static {v8}, LX/0Xm;->A09(LX/1Nw;)Z

    move-result v0

    if-nez v0, :cond_7

    invoke-static {v8}, LX/7QK;->A04(LX/1Nw;)Z

    move-result v1

    const/4 v0, 0x0

    if-eqz v1, :cond_8

    :cond_7
    const/4 v0, 0x1

    :cond_8
    invoke-virtual {v3, v2, v0}, LX/6RL;->A0S([BZ)V

    goto :goto_1

    :cond_9
    instance-of v0, v5, LX/6Rh;

    if-eqz v0, :cond_3

    iget-object v0, p1, LX/70i;->A02:[B

    invoke-static {v5, v0, v2}, LX/7Qj;->A08(LX/1ML;[BZ)V

    goto :goto_1

    :cond_a
    invoke-static {v7}, LX/5oU;->A15(Ljava/lang/Iterable;)Ljava/util/Iterator;

    move-result-object v3

    :cond_b
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-static {v3}, LX/5oS;->A0b(Ljava/util/Iterator;)LX/1ML;

    move-result-object v2

    const/4 v0, 0x0

    invoke-static {v2, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    instance-of v0, v2, LX/1MM;

    const/16 v1, 0xc

    if-eqz v0, :cond_c

    iget-object v0, p0, LX/7eI;->A00:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0To;

    check-cast v2, LX/1J1;

    invoke-virtual {v0, v2, v1}, LX/0To;->A0N(LX/1J1;I)V

    goto :goto_2

    :cond_c
    instance-of v0, v2, LX/6RL;

    if-eqz v0, :cond_b

    iget-object v0, p0, LX/7eI;->A02:LX/05V;

    invoke-static {v0}, LX/5oV;->A0b(LX/05V;)LX/6O8;

    move-result-object v0

    check-cast v2, LX/7fJ;

    invoke-virtual {v0, v2, v1}, LX/6O8;->A0L(LX/7fJ;I)V

    goto :goto_2

    :cond_d
    return-void
.end method
