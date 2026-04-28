.class public final LX/9nV;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05V;

.field public final A01:LX/05V;

.field public final A02:LX/05V;

.field public final A03:LX/05V;

.field public final A04:LX/05V;

.field public final A05:LX/05V;

.field public final A06:LX/0To;

.field public final A07:LX/08g;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0xb27

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0To;

    iput-object v0, p0, LX/9nV;->A06:LX/0To;

    const/16 v0, 0x1992

    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/9nV;->A02:LX/05V;

    const v0, 0x10164

    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/9nV;->A01:LX/05V;

    const v0, 0x10165

    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/9nV;->A04:LX/05V;

    invoke-static {}, LX/1ad;->A0X()LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/9nV;->A03:LX/05V;

    invoke-static {}, LX/1ag;->A0d()LX/08g;

    move-result-object v0

    iput-object v0, p0, LX/9nV;->A07:LX/08g;

    invoke-static {}, LX/1ad;->A0O()LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/9nV;->A05:LX/05V;

    const v0, 0x10162

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/9nV;->A00:LX/05V;

    return-void
.end method

.method public static final A00(LX/9nV;LX/0MA;)V
    .locals 8

    move-object v2, p1

    invoke-virtual {p1}, Landroid/app/Activity;->isDestroyed()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_0

    const v0, 0x102000a

    invoke-virtual {p1, v0}, LX/0M3;->findViewById(I)Landroid/view/View;

    move-result-object v1

    if-nez v1, :cond_1

    const v0, 0x1020002

    invoke-virtual {p1, v0}, LX/0M3;->findViewById(I)Landroid/view/View;

    move-result-object v1

    if-nez v1, :cond_1

    :cond_0
    return-void

    :cond_1
    const v5, 0x7f1206d8

    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v4

    iget-object v0, p0, LX/9nV;->A03:LX/05V;

    invoke-static {v0}, LX/1aj;->A0l(LX/05V;)LX/8Dc;

    move-result-object v3

    const/4 v7, 0x0

    const/16 v6, 0x7d0

    new-instance v0, LX/31C;

    invoke-direct/range {v0 .. v7}, LX/31C;-><init>(Landroid/view/View;LX/0Lk;LX/8Dc;Ljava/util/List;IIZ)V

    invoke-virtual {v0}, LX/31C;->A04()V

    invoke-virtual {p1}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, LX/00C;->A09(Ljava/lang/Object;)V

    iget-object v1, p0, LX/9nV;->A07:LX/08g;

    invoke-static {v2, v5}, LX/1ad;->A1F(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v1, v0}, LX/0yd;->A02(Landroid/content/Context;LX/08g;Ljava/lang/CharSequence;)V

    return-void
.end method


# virtual methods
.method public final A01(LX/1J1;LX/0MA;)V
    .locals 6

    const/4 v4, 0x0

    iget-object v5, p1, LX/1J1;->A0h:LX/1Kt;

    iget-object v0, v5, LX/1Kt;->A00:LX/0Fq;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/whatsapp/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_0

    iget-object v0, p0, LX/9nV;->A00:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/9lX;

    invoke-virtual {p1}, LX/1J1;->A03()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "origination_flag"

    invoke-static {v0, v1}, LX/1ak;->A10(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/9lX;->A01(Ljava/util/Map;)V

    iget-object v0, p0, LX/9nV;->A04:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/9mX;

    iget-object v1, v5, LX/1Kt;->A01:Ljava/lang/String;

    const/4 v0, 0x0

    invoke-virtual {v2, v3, v4, v1, v0}, LX/9mX;->A01(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    invoke-static {p0, p2}, LX/9nV;->A00(LX/9nV;LX/0MA;)V

    :cond_0
    return-void
.end method

.method public final A02(LX/1J1;LX/0MA;LX/00h;)V
    .locals 11

    const/4 v9, 0x0

    const/4 v8, 0x1

    const/4 v6, 0x2

    iget-object v1, p1, LX/1J1;->A0h:LX/1Kt;

    iget-object v7, v1, LX/1Kt;->A00:LX/0Fq;

    if-eqz v7, :cond_1

    invoke-virtual {v7}, Lcom/whatsapp/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v10

    if-eqz v10, :cond_1

    iget-object v0, p0, LX/9nV;->A00:LX/05V;

    iget-object v2, v0, LX/05V;->A00:LX/00q;

    invoke-interface {v2}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/9lX;

    invoke-virtual {p1}, LX/1J1;->A03()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const-string v5, "origination_flag"

    invoke-static {v5, v0}, LX/1ak;->A10(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/9lX;->A01(Ljava/util/Map;)V

    iget-object v0, p0, LX/9nV;->A04:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/9mX;

    iget-object v1, v1, LX/1Kt;->A01:Ljava/lang/String;

    const/16 v0, 0xe

    const/4 v4, 0x0

    invoke-virtual {v3, v10, v0, v1, v4}, LX/9mX;->A01(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    invoke-static {p0, p2}, LX/9nV;->A00(LX/9nV;LX/0MA;)V

    invoke-static {p2}, LX/1ac;->A14(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    new-instance v3, LX/3BA;

    invoke-direct {v3, p0, v0, p3, v9}, LX/3BA;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    iget-object v0, p0, LX/9nV;->A06:LX/0To;

    invoke-virtual {v0, v3}, LX/06o;->A0J(Ljava/lang/Object;)Z

    invoke-static {p1}, LX/6pq;->A00(LX/1J1;)LX/7fb;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v4, v0, LX/7fb;->A00:LX/6kZ;

    :cond_0
    sget-object v0, LX/6kZ;->A05:LX/6kZ;

    if-ne v4, v0, :cond_2

    sget-object v4, LX/IjA;->A0C:Ljava/lang/Integer;

    :goto_0
    invoke-interface {v2}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/9lX;

    const/4 v0, 0x3

    new-array v2, v0, [LX/09R;

    const-string v0, "chat_jid"

    invoke-static {v0, v7, v2, v9}, LX/1ae;->A1T(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    const-string v0, "message_key_id"

    invoke-static {v0, v1, v2, v8}, LX/1ae;->A1T(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    invoke-virtual {p1}, LX/1J1;->A03()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v5, v0, v2, v6}, LX/1ae;->A1T(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    invoke-static {v2}, LX/09S;->A0G([LX/09R;)Ljava/util/Map;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/9lX;->A01(Ljava/util/Map;)V

    iget-object v0, p0, LX/9nV;->A01:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/CCS;

    invoke-virtual {v0, p2, v4}, LX/CCS;->A00(LX/0M0;Ljava/lang/Integer;)V

    :cond_1
    return-void

    :cond_2
    instance-of v0, p1, LX/1NP;

    if-eqz v0, :cond_3

    sget-object v4, LX/IjA;->A01:Ljava/lang/Integer;

    goto :goto_0

    :cond_3
    sget-object v4, LX/IjA;->A00:Ljava/lang/Integer;

    goto :goto_0
.end method
