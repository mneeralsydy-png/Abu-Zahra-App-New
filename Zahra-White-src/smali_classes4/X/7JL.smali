.class public final LX/7JL;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05V;

.field public final A01:LX/05V;

.field public final A02:LX/05V;

.field public final A03:LX/05V;

.field public final A04:LX/05V;

.field public final A05:LX/05V;

.field public final A06:LX/05V;

.field public final A07:LX/05V;

.field public final A08:LX/05V;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/1ad;->A0h()LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/7JL;->A02:LX/05V;

    invoke-static {}, LX/5oT;->A0M()LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/7JL;->A06:LX/05V;

    const/16 v0, 0x47d

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/7JL;->A05:LX/05V;

    invoke-static {}, LX/1ad;->A0N()LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/7JL;->A00:LX/05V;

    invoke-static {}, LX/1ad;->A0e()LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/7JL;->A01:LX/05V;

    invoke-static {}, LX/1ad;->A0f()LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/7JL;->A04:LX/05V;

    invoke-static {}, LX/5oT;->A0h()LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/7JL;->A07:LX/05V;

    invoke-static {}, LX/1ad;->A0F()LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/7JL;->A08:LX/05V;

    invoke-static {}, LX/5oT;->A0H()LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/7JL;->A03:LX/05V;

    return-void
.end method

.method private final A00(LX/2vx;)LX/09R;
    .locals 3

    instance-of v0, p1, LX/6PK;

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/7JL;->A03:LX/05V;

    invoke-static {v0}, LX/5oV;->A0c(LX/05V;)LX/7Qr;

    move-result-object v0

    check-cast p1, LX/6PK;

    invoke-virtual {v0, p1}, LX/7Qr;->A0C(LX/6PK;)LX/7fJ;

    move-result-object v2

    :goto_0
    check-cast v2, LX/1J0;

    const/4 v1, 0x0

    if-eqz v2, :cond_2

    instance-of v0, v2, LX/7fJ;

    if-eqz v0, :cond_0

    check-cast v2, LX/7fJ;

    iget-object v1, v2, LX/7fJ;->A0I:Ljava/lang/Long;

    invoke-static {v2}, LX/7fJ;->A03(LX/7fJ;)LX/0Fq;

    move-result-object v0

    :goto_1
    invoke-static {v1, v0}, LX/1ac;->A1I(Ljava/lang/Object;Ljava/lang/Object;)LX/09R;

    move-result-object v0

    return-object v0

    :cond_0
    instance-of v0, v2, LX/1J1;

    if-eqz v0, :cond_2

    check-cast v2, LX/1J1;

    iget-wide v0, v2, LX/1J1;->A0i:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v2}, LX/1J1;->Ap6()Lcom/whatsapp/infra/core/jid/UserJid;

    move-result-object v0

    goto :goto_1

    :cond_1
    iget-object v0, p0, LX/7JL;->A02:LX/05V;

    invoke-static {v0}, LX/1ak;->A0X(LX/05V;)LX/0YH;

    move-result-object v1

    iget-object v0, p1, LX/2vx;->A01:LX/1Kt;

    invoke-virtual {v1, v0}, LX/0YH;->Ag0(LX/1Kt;)LX/1J1;

    move-result-object v2

    goto :goto_0

    :cond_2
    new-instance v0, LX/09R;

    invoke-direct {v0, v1, v1}, LX/09R;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0
.end method


# virtual methods
.method public final A01(LX/2vx;LX/7gG;LX/7Qp;I)LX/7C2;
    .locals 8

    const/4 v1, 0x0

    if-eqz p3, :cond_b

    iget-object v0, p3, LX/7Qp;->A04:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    instance-of v0, v2, LX/6Up;

    if-eqz v0, :cond_0

    :goto_0
    check-cast v2, LX/7Qw;

    :goto_1
    instance-of v0, v2, LX/6Up;

    if-eqz v0, :cond_1

    check-cast v2, LX/6Up;

    if-eqz v2, :cond_1

    iget-object v0, v2, LX/6Up;->A00:LX/2vx;

    if-eqz v0, :cond_1

    invoke-direct {p0, v0}, LX/7JL;->A00(LX/2vx;)LX/09R;

    move-result-object v0

    iget-object v4, v0, LX/09R;->first:Ljava/lang/Object;

    check-cast v4, Ljava/lang/Long;

    iget-object v3, v0, LX/09R;->second:Ljava/lang/Object;

    check-cast v3, LX/0Fq;

    if-eqz v4, :cond_1

    if-eqz v3, :cond_1

    iget-object v0, p0, LX/7JL;->A07:LX/05V;

    invoke-static {v0}, LX/5oU;->A0a(LX/05V;)LX/1YR;

    move-result-object v0

    const/4 v2, 0x1

    invoke-static {v0}, LX/5oV;->A02(LX/1YR;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v0, "add_yours_nux_shown"

    invoke-static {v1, v0, v2}, LX/1ad;->A1P(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Z)V

    iget-object v0, p0, LX/7JL;->A08:LX/05V;

    invoke-static {v0}, LX/1ak;->A0S(LX/05V;)LX/05f;

    move-result-object v0

    iget-object v0, v0, LX/05f;->A0S:LX/00q;

    invoke-static {v0}, LX/1am;->A0B(LX/00q;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v0, "status_add_yours_hint_shown"

    invoke-static {v1, v0, v2}, LX/1ad;->A1P(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Z)V

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v1, LX/7C2;

    invoke-direct {v1, v3, v0, v4}, LX/7C2;-><init>(LX/0Fq;Ljava/lang/Integer;Ljava/lang/Long;)V

    :cond_1
    const/4 v7, 0x0

    if-nez v1, :cond_5

    const/4 v3, 0x0

    if-eqz p3, :cond_9

    iget-object v0, p3, LX/7Qp;->A04:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    instance-of v0, v2, LX/6Um;

    if-eqz v0, :cond_2

    :goto_2
    check-cast v2, LX/7Qw;

    :goto_3
    instance-of v0, v2, LX/6Um;

    if-eqz v0, :cond_3

    check-cast v2, LX/6Um;

    if-eqz v2, :cond_3

    iget-object v0, p0, LX/7JL;->A06:LX/05V;

    invoke-static {v0}, LX/5oX;->A0G(LX/05V;)LX/07B;

    move-result-object v1

    const/16 v0, 0x45be

    invoke-virtual {v1, v0}, LX/00I;->A0a(I)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, v2, LX/6Um;->A01:LX/2vx;

    if-eqz v0, :cond_3

    iget-object v2, v2, LX/6Um;->A00:LX/2vx;

    if-eqz v2, :cond_3

    invoke-direct {p0, v0}, LX/7JL;->A00(LX/2vx;)LX/09R;

    move-result-object v0

    iget-object v3, v0, LX/09R;->first:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Long;

    if-eqz v3, :cond_3

    instance-of v0, v2, LX/6PK;

    if-eqz v0, :cond_7

    check-cast v2, LX/6PK;

    iget-object v2, v2, LX/6PK;->A00:LX/0Fq;

    :goto_4
    const/4 v0, 0x3

    if-nez v2, :cond_4

    :cond_3
    const/16 v0, 0x56

    if-ne p4, v0, :cond_11

    if-eqz p1, :cond_11

    iget-object v0, p0, LX/7JL;->A00:LX/05V;

    invoke-static {v0}, LX/05V;->A00(LX/05V;)LX/00I;

    move-result-object v1

    const/16 v0, 0x3d5f

    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-direct {p0, p1}, LX/7JL;->A00(LX/2vx;)LX/09R;

    move-result-object v0

    iget-object v3, v0, LX/09R;->first:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Long;

    iget-object v2, v0, LX/09R;->second:Ljava/lang/Object;

    check-cast v2, LX/0Fq;

    if-eqz v3, :cond_11

    if-eqz v2, :cond_11

    const/4 v0, 0x2

    :cond_4
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v1, LX/7C2;

    invoke-direct {v1, v2, v0, v3}, LX/7C2;-><init>(LX/0Fq;Ljava/lang/Integer;Ljava/lang/Long;)V

    :cond_5
    iget-object v5, v1, LX/7C2;->A00:LX/0Fq;

    iget-object v0, p0, LX/7JL;->A04:LX/05V;

    invoke-static {v0}, LX/1ak;->A0c(LX/05V;)LX/0Vg;

    move-result-object v2

    instance-of v0, v5, Lcom/whatsapp/infra/core/jid/UserJid;

    const/4 v6, 0x0

    if-eqz v0, :cond_6

    move-object v0, v5

    check-cast v0, Lcom/whatsapp/infra/core/jid/UserJid;

    :goto_5
    invoke-virtual {v2, v0}, LX/0Vg;->A0G(Lcom/whatsapp/infra/core/jid/UserJid;)Lcom/whatsapp/infra/core/jid/UserJid;

    move-result-object v4

    iget-object v0, p2, LX/7gG;->A0E:Ljava/util/Set;

    const/4 v3, 0x1

    if-eqz v0, :cond_c

    invoke-interface {v0, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-ne v0, v3, :cond_c

    return-object v1

    :cond_6
    move-object v0, v7

    goto :goto_5

    :cond_7
    iget-object v0, p0, LX/7JL;->A05:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0ko;

    iget-object v0, v2, LX/2vx;->A01:LX/1Kt;

    invoke-virtual {v1, v0}, LX/0ko;->A0C(LX/1Kt;)LX/1Lh;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, LX/1J1;->Ap1()LX/0Fq;

    move-result-object v2

    goto :goto_4

    :cond_8
    move-object v2, v3

    goto/16 :goto_2

    :cond_9
    move-object v2, v3

    goto/16 :goto_3

    :cond_a
    move-object v2, v1

    goto/16 :goto_0

    :cond_b
    move-object v2, v1

    goto/16 :goto_1

    :cond_c
    invoke-virtual {p2}, LX/7gG;->A03()I

    move-result v2

    if-eqz v2, :cond_10

    if-eq v2, v3, :cond_d

    const/4 v0, 0x2

    if-eq v2, v0, :cond_e

    const/4 v0, 0x4

    if-ne v2, v0, :cond_11

    invoke-virtual {p2}, LX/7gG;->A04()LX/7Ut;

    move-result-object v0

    if-eqz v0, :cond_f

    iget-object v6, v0, LX/7Ut;->A05:Ljava/util/List;

    :goto_6
    invoke-interface {v6, v5}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-ne v0, v3, :cond_f

    return-object v1

    :cond_d
    invoke-virtual {p2}, LX/7gG;->A04()LX/7Ut;

    move-result-object v0

    if-eqz v0, :cond_f

    iget-object v6, v0, LX/7Ut;->A04:Ljava/util/List;

    goto :goto_6

    :cond_e
    invoke-virtual {p2}, LX/7gG;->A04()LX/7Ut;

    move-result-object v0

    if-eqz v0, :cond_11

    iget-object v2, v0, LX/7Ut;->A06:Ljava/util/List;

    invoke-interface {v2, v5}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_11

    if-eqz v4, :cond_11

    invoke-interface {v2, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_11

    return-object v1

    :cond_f
    if-eqz v4, :cond_11

    if-eqz v6, :cond_11

    invoke-interface {v6, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-ne v0, v3, :cond_11

    return-object v1

    :cond_10
    iget-object v0, p0, LX/7JL;->A01:LX/05V;

    invoke-static {v0, v5}, LX/1ah;->A0V(LX/05V;LX/0Fq;)LX/0IB;

    move-result-object v0

    if-eqz v0, :cond_11

    return-object v1

    :cond_11
    return-object v7
.end method
