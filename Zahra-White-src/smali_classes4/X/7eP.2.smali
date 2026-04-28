.class public final LX/7eP;
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

    iput-object p1, p0, LX/7eP;->A05:LX/7k0;

    iput-object p2, p0, LX/7eP;->A04:LX/7Ps;

    invoke-static {}, LX/5oT;->A0S()LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/7eP;->A02:LX/05V;

    invoke-static {}, LX/1ad;->A0Y()LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/7eP;->A00:LX/05V;

    invoke-static {}, LX/1ad;->A0c()LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/7eP;->A01:LX/05V;

    invoke-static {}, LX/5oT;->A0K()LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/7eP;->A03:LX/05V;

    return-void
.end method


# virtual methods
.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 12

    iget-object v0, p0, LX/7eP;->A04:LX/7Ps;

    iget-object v1, v0, LX/7Ps;->A04:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    iget-object v0, p0, LX/7eP;->A02:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/77m;

    invoke-static {v1}, LX/5oU;->A15(Ljava/lang/Iterable;)Ljava/util/Iterator;

    move-result-object v11

    :cond_0
    :goto_0
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-static {v11}, LX/5oS;->A0b(Ljava/util/Iterator;)LX/1ML;

    move-result-object v4

    invoke-static {v4}, LX/5oR;->A0q(LX/1ML;)LX/5pn;

    move-result-object v0

    invoke-static {v4}, LX/7Qj;->A06(LX/1ML;)V

    const/4 v6, 0x1

    iput-boolean v6, v0, LX/5pn;->A14:Z

    const-wide/16 v2, 0x0

    iput-wide v2, v0, LX/5pn;->A0J:J

    iput-boolean v6, v0, LX/5pn;->A0l:Z

    iget v9, v0, LX/5pn;->A0A:I

    iget-object v0, v5, LX/77m;->A03:LX/00q;

    invoke-static {v0}, LX/5oS;->A0g(LX/00q;)LX/0W9;

    move-result-object v0

    invoke-virtual {v0}, LX/0W9;->A0C()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v4}, LX/7Qj;->A09(LX/1ML;)Z

    move-result v0

    if-eqz v0, :cond_0

    instance-of v10, v4, LX/6RL;

    if-eqz v10, :cond_4

    move-object v0, v4

    check-cast v0, LX/7fJ;

    invoke-virtual {v0}, LX/7fJ;->A0E()LX/6PK;

    move-result-object v1

    :goto_1
    if-eqz v1, :cond_6

    iget-object v0, v5, LX/77m;->A00:LX/00q;

    invoke-static {v0, v1}, LX/7Qr;->A02(LX/00q;LX/6PK;)LX/7fJ;

    move-result-object v1

    const-string v8, "mediaDataV2 should not be null"

    const/4 v7, 0x0

    if-eqz v10, :cond_2

    if-eqz v1, :cond_2

    check-cast v1, LX/6RL;

    sget-object v0, LX/6kl;->A07:LX/6kl;

    invoke-virtual {v1, v0, v9}, LX/6RL;->A0R(LX/6kl;I)V

    invoke-static {v1}, LX/6RL;->A00(LX/6RL;)LX/5pn;

    move-result-object v0

    if-eqz v0, :cond_1

    const/4 v7, 0x1

    :cond_1
    invoke-static {v7, v8}, LX/00N;->A0C(ZLjava/lang/String;)V

    if-eqz v0, :cond_0

    iput-boolean v6, v0, LX/5pn;->A14:Z

    iput-wide v2, v0, LX/5pn;->A0J:J

    iput-boolean v6, v0, LX/5pn;->A0l:Z

    iget-object v0, v5, LX/77m;->A04:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/6O8;

    invoke-virtual {v0, v1, v6}, LX/6O8;->A0L(LX/7fJ;I)V

    goto :goto_0

    :cond_2
    instance-of v0, v4, LX/6Rh;

    if-eqz v0, :cond_0

    check-cast v4, LX/7m5;

    iget-object v1, v4, LX/7m5;->A06:LX/5pn;

    if-eqz v1, :cond_3

    const/4 v7, 0x1

    :cond_3
    invoke-static {v7, v8}, LX/00N;->A0C(ZLjava/lang/String;)V

    if-eqz v1, :cond_0

    invoke-static {v1}, LX/00N;->A05(Ljava/lang/Object;)V

    const/4 v0, 0x0

    invoke-static {v0}, LX/6rF;->A00(I)LX/6kl;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    iput v0, v1, LX/5pn;->A0B:I

    iput-boolean v6, v1, LX/5pn;->A14:Z

    iput-wide v2, v1, LX/5pn;->A0J:J

    iput-boolean v6, v1, LX/5pn;->A0l:Z

    iget-object v0, v5, LX/77m;->A04:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/6O8;

    invoke-virtual {v0, v4}, LX/6O8;->A0N(LX/7m5;)V

    goto/16 :goto_0

    :cond_4
    instance-of v0, v4, LX/6Rh;

    if-eqz v0, :cond_5

    move-object v0, v4

    check-cast v0, LX/7m5;

    iget-object v1, v0, LX/7m5;->A08:LX/6PK;

    goto :goto_1

    :cond_5
    instance-of v0, v4, LX/1MM;

    if-eqz v0, :cond_6

    iget-object v0, v5, LX/77m;->A01:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/7O7;

    move-object v0, v4

    check-cast v0, LX/1J1;

    invoke-virtual {v1, v0}, LX/7O7;->A04(LX/1J1;)LX/6PK;

    move-result-object v1

    goto/16 :goto_1

    :cond_6
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Invalid FMedia for status + "

    invoke-static {v4, v0, v1}, LX/5oU;->A0W(LX/1Ix;Ljava/lang/String;Ljava/lang/StringBuilder;)LX/1Kt;

    move-result-object v0

    invoke-static {v0, v1}, LX/1ah;->A1H(Ljava/lang/Object;Ljava/lang/StringBuilder;)V

    goto/16 :goto_0

    :cond_7
    iget-object v0, p0, LX/7eP;->A00:LX/05V;

    invoke-static {v0}, LX/1ak;->A0i(LX/05V;)LX/0NI;

    move-result-object v2

    const/16 v1, 0x10

    new-instance v0, LX/7xB;

    invoke-direct {v0, p0, v1}, LX/7xB;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, LX/0NI;->Bwo(Ljava/lang/Runnable;)V

    return-void
.end method
