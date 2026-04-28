.class public final LX/3Eu;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/8CX;


# instance fields
.field public final A00:LX/05V;

.field public final A01:LX/05V;

.field public final A02:LX/05V;

.field public final A03:LX/05V;

.field public final A04:LX/05V;

.field public final A05:LX/2Uz;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/1ad;->A0h()LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/3Eu;->A01:LX/05V;

    invoke-static {}, LX/1ad;->A0N()LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/3Eu;->A00:LX/05V;

    invoke-static {}, LX/1ad;->A0O()LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/3Eu;->A04:LX/05V;

    const/16 v0, 0x41ea

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/3Eu;->A02:LX/05V;

    invoke-static {}, LX/1ad;->A0r()LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/3Eu;->A03:LX/05V;

    new-instance v0, LX/2Uz;

    invoke-direct {v0}, LX/2wX;-><init>()V

    iput-object v0, p0, LX/3Eu;->A05:LX/2Uz;

    return-void
.end method


# virtual methods
.method public Bqh(LX/1J1;LX/3Xn;)V
    .locals 13

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/3Eu;->A03:LX/05V;

    invoke-static {v0}, LX/1ac;->A0N(LX/05V;)LX/00q;

    move-result-object v7

    iget-object v0, p0, LX/3Eu;->A00:LX/05V;

    invoke-static {v0}, LX/1ah;->A0Q(LX/05V;)LX/00I;

    move-result-object v1

    const/16 v0, 0x3777

    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    if-eqz v0, :cond_7

    const-wide/16 v0, 0x4000

    invoke-virtual {p1, v0, v1}, LX/1J1;->A0X(J)Z

    move-result v0

    if-nez v0, :cond_7

    invoke-virtual {p1}, LX/1J1;->A04()LX/1J1;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-interface {v7}, LX/00q;->get()Ljava/lang/Object;

    iget-object v0, p1, LX/1J1;->A0h:LX/1Kt;

    iget-object v0, v0, LX/1Kt;->A00:LX/0Fq;

    invoke-static {v0}, LX/1br;->A03(LX/0Fq;)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {p1}, LX/1J1;->A04()LX/1J1;

    move-result-object v0

    if-eqz v0, :cond_4

    iget-object v1, v0, LX/1J1;->A0h:LX/1Kt;

    if-eqz v1, :cond_4

    iget-object v0, p0, LX/3Eu;->A01:LX/05V;

    iget-object v0, v0, LX/05V;->A00:LX/00q;

    invoke-static {v0, v1}, LX/1al;->A0U(LX/00q;LX/1Kt;)LX/1J1;

    move-result-object v3

    :goto_0
    sget-object v0, LX/2wX;->A06:LX/00j;

    invoke-static {v0}, LX/1ai;->A15(LX/00j;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/2wX;

    invoke-virtual {v0, v3, p1}, LX/2wX;->A01(LX/1J1;LX/1J1;)Z

    move-result v0

    if-eqz v0, :cond_0

    :cond_1
    check-cast v1, LX/2wX;

    if-eqz v1, :cond_7

    invoke-virtual {v1, v3, p1}, LX/2wX;->A00(LX/1J1;LX/1J1;)LX/2on;

    move-result-object v4

    if-eqz v4, :cond_7

    iget-object v0, p0, LX/3Eu;->A02:LX/05V;

    iget-object v6, v0, LX/05V;->A00:LX/00q;

    invoke-interface {v6}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/1d5;

    iget-wide v2, v4, LX/2on;->A00:J

    invoke-interface {v7}, LX/00q;->get()Ljava/lang/Object;

    iget-object v0, v1, LX/2wX;->A04:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1d4;

    invoke-static {v4, v0}, LX/1br;->A00(LX/2on;LX/1d4;)J

    move-result-wide v0

    invoke-virtual {v5, v2, v3, v0, v1}, LX/1d5;->A0C(JJ)V

    invoke-interface {v6}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1d5;

    iget-object v0, v0, LX/1d5;->A00:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/Reference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2ec;

    if-eqz v0, :cond_3

    iget-object v0, v0, LX/2ec;->A00:Lcom/whatsapp/conversation/delegate/ConversationDelegate;

    iget-object v0, v0, Lcom/whatsapp/conversation/delegate/ConversationDelegate;->A0j:LX/1fD;

    if-eqz v0, :cond_2

    const/4 v6, 0x0

    iget-object v0, v0, LX/1fD;->A1E:LX/1Fs;

    const/4 v11, 0x0

    const/4 v12, 0x1

    new-instance v5, LX/1gi;

    move-object v8, v6

    move-object v9, v6

    move-object v10, v6

    move-object v7, v6

    invoke-direct/range {v5 .. v12}, LX/1gi;-><init>(Lcom/google/common/collect/ImmutableList;LX/1cc;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/util/Collection;ZZ)V

    invoke-virtual {v0, v5}, LX/06d;->A0C(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    goto :goto_1

    :cond_4
    const/4 v3, 0x0

    goto/16 :goto_0

    :cond_5
    iget-object v0, p0, LX/3Eu;->A01:LX/05V;

    invoke-static {v0}, LX/1ak;->A0X(LX/05V;)LX/0YH;

    move-result-object v1

    iget-object v0, p0, LX/3Eu;->A04:LX/05V;

    invoke-static {v0}, LX/1af;->A0m(LX/05V;)LX/07C;

    move-result-object v0

    invoke-static {v0, p1, v1, v4}, LX/2dc;->A00(LX/07C;LX/1J1;LX/0YH;LX/2on;)V

    if-eqz p2, :cond_7

    const-class v0, LX/8CX;

    invoke-static {v0}, LX/1an;->A0P(Ljava/lang/Class;)Ljava/lang/NullPointerException;

    move-result-object v0

    throw v0

    :cond_6
    invoke-interface {v7}, LX/00q;->get()Ljava/lang/Object;

    iget-object v0, p1, LX/1J1;->A0h:LX/1Kt;

    iget-object v0, v0, LX/1Kt;->A00:LX/0Fq;

    invoke-static {v0}, LX/1br;->A03(LX/0Fq;)Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v2, p0, LX/3Eu;->A05:LX/2Uz;

    const/4 v1, 0x0

    invoke-virtual {v2, v1, p1}, LX/2wX;->A01(LX/1J1;LX/1J1;)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {v2, v1, p1}, LX/2wX;->A00(LX/1J1;LX/1J1;)LX/2on;

    :cond_7
    return-void
.end method
