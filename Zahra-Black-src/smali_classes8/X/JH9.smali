.class public LX/JH9;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Juv;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/JH9;->$t:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/JH9;->A00:Ljava/lang/Object;

    return-void
.end method

.method public static A00(Lcom/whatsapp/infra/core/jid/Jid;LX/0vm;Ljava/lang/Class;Ljava/lang/Object;I)V
    .locals 1

    new-instance v0, LX/JH9;

    invoke-direct {v0, p3, p4}, LX/JH9;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, p0, v0, p2}, LX/0vm;->A00(Lcom/whatsapp/infra/core/jid/Jid;LX/Juv;Ljava/lang/Class;)V

    return-void
.end method


# virtual methods
.method public final BBe(Lcom/whatsapp/infra/threadinteractions/ThreadInteractionData;)Z
    .locals 8

    iget v0, p0, LX/JH9;->$t:I

    packed-switch v0, :pswitch_data_0

    iget-object v5, p0, LX/JH9;->A00:Ljava/lang/Object;

    check-cast v5, LX/9gW;

    check-cast p1, LX/Hnw;

    const/4 v0, 0x1

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v6, v5, LX/9gW;->A05:Ljava/lang/String;

    iget-object v4, p1, LX/Hnw;->A00:LX/Iso;

    sget-object v2, LX/I8i;->A08:LX/I8i;

    iget-object v0, v2, LX/I8i;->key:Ljava/lang/String;

    const/4 v3, 0x0

    invoke-static {v0, v3}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v7, v4, LX/Iso;->A03:Ljava/util/Map;

    invoke-interface {v7, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v6}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v6, 0x0

    :goto_0
    iget-object v5, v5, LX/9gW;->A08:Ljava/lang/String;

    sget-object v2, LX/I8i;->A09:LX/I8i;

    iget-object v0, v2, LX/I8i;->key:Ljava/lang/String;

    invoke-static {v0, v3}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-interface {v7, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v5}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    :goto_1
    or-int/2addr v0, v6

    return v0

    :cond_0
    if-eqz v5, :cond_1

    const/16 v0, 0x2c

    invoke-static {v5, v0, v3, v3}, LX/09c;->A0H(Ljava/lang/CharSequence;CIZ)I

    move-result v1

    const/4 v0, -0x1

    if-eq v1, v0, :cond_1

    const-string v0, "BizThreadInteractionData entryPointConversionSource contains comma, removing"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    iget-object v2, v2, LX/I8i;->key:Ljava/lang/String;

    const-string v1, ","

    const-string v0, ""

    invoke-static {v5, v1, v0, v3}, LX/09b;->A0A(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v5

    :goto_2
    invoke-virtual {v4, v2, v5}, LX/Iso;->A09(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    goto :goto_1

    :cond_1
    iget-object v2, v2, LX/I8i;->key:Ljava/lang/String;

    goto :goto_2

    :cond_2
    if-eqz v6, :cond_3

    const/16 v0, 0x2c

    invoke-static {v6, v0, v3, v3}, LX/09c;->A0H(Ljava/lang/CharSequence;CIZ)I

    move-result v1

    const/4 v0, -0x1

    if-eq v1, v0, :cond_3

    const-string v0, "BizThreadInteractionData entryPointConversionApp contains comma, removing"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    iget-object v2, v2, LX/I8i;->key:Ljava/lang/String;

    const-string v1, ","

    const-string v0, ""

    invoke-static {v6, v1, v0, v3}, LX/09b;->A0A(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v6

    :goto_3
    invoke-virtual {v4, v2, v6}, LX/Iso;->A09(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v6, 0x1

    goto :goto_0

    :cond_3
    iget-object v2, v2, LX/I8i;->key:Ljava/lang/String;

    goto :goto_3

    :pswitch_0
    iget-object v0, p0, LX/JH9;->A00:Ljava/lang/Object;

    check-cast v0, Ljava/util/Collection;

    check-cast p1, LX/Hnx;

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v1

    iget-object v3, p1, LX/Hnx;->A00:LX/Iso;

    sget-object v0, LX/I8n;->A0z:LX/I8n;

    iget-object v2, v0, LX/I8n;->key:Ljava/lang/String;

    int-to-long v0, v1

    invoke-virtual {v3, v0, v1, v2}, LX/Iso;->A0A(JLjava/lang/String;)Z

    move-result v0

    return v0

    :pswitch_1
    iget-object v1, p0, LX/JH9;->A00:Ljava/lang/Object;

    check-cast v1, LX/25I;

    check-cast p1, LX/Ho0;

    const/4 v0, 0x1

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v0, v1, LX/25I;->A00:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0uf;

    invoke-virtual {v1}, LX/2oN;->A00()LX/3b3;

    move-result-object v0

    invoke-interface {v0}, LX/3b3;->getJid()LX/0Fq;

    move-result-object v1

    const-string v0, "null cannot be cast to non-null type com.whatsapp.infra.core.jid.PermanentGroupJid"

    invoke-static {v1, v0}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/whatsapp/infra/core/jid/GroupJid;

    invoke-virtual {v2, v1}, LX/0uf;->A0T(Lcom/whatsapp/infra/core/jid/GroupJid;)Z

    move-result v0

    iget-object v1, p1, LX/Ho0;->A00:LX/Iso;

    if-eqz v0, :cond_4

    sget-object v0, LX/I7u;->A03:LX/I7u;

    :goto_4
    iget-object v0, v0, LX/I7u;->key:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/Iso;->A0E(Ljava/lang/String;)Z

    goto/16 :goto_9

    :cond_4
    sget-object v0, LX/I7u;->A07:LX/I7u;

    goto :goto_4

    :pswitch_2
    iget-object v1, p0, LX/JH9;->A00:Ljava/lang/Object;

    check-cast v1, LX/1Ve;

    check-cast p1, LX/Ho2;

    const/4 v0, 0x1

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v0, v1, LX/1Ve;->A04:LX/2zt;

    iget-boolean v3, v0, LX/2zt;->A03:Z

    iget-boolean v2, v1, LX/1Ve;->A0M:Z

    iget v0, v1, LX/1Ve;->A09:I

    int-to-long v4, v0

    iget-object v1, p1, LX/Ho2;->A00:LX/Iso;

    if-eqz v3, :cond_7

    sget-object v0, LX/I7v;->A0A:LX/I7v;

    iget-object v0, v0, LX/I7v;->key:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/Iso;->A0D(Ljava/lang/String;)Z

    if-eqz v2, :cond_6

    sget-object v0, LX/I7v;->A0C:LX/I7v;

    :goto_5
    iget-object v0, v0, LX/I7v;->key:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/Iso;->A0D(Ljava/lang/String;)Z

    sget-object v0, LX/I7v;->A0B:LX/I7v;

    iget-object v6, v0, LX/I7v;->key:Ljava/lang/String;

    const/4 v0, 0x0

    invoke-static {v6, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const-wide/16 v2, 0x0

    cmp-long v0, v4, v2

    if-eqz v0, :cond_10

    iget-object v1, v1, LX/Iso;->A00:Ljava/util/Map;

    invoke-static {v6, v1}, LX/5oS;->A1E(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Number;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    :cond_5
    add-long/2addr v2, v4

    invoke-static {v6, v1, v2, v3}, LX/1ae;->A1V(Ljava/lang/Object;Ljava/util/Map;J)V

    goto/16 :goto_9

    :cond_6
    sget-object v0, LX/I7v;->A0D:LX/I7v;

    goto :goto_5

    :cond_7
    sget-object v0, LX/I7v;->A09:LX/I7v;

    goto :goto_5

    :pswitch_3
    iget-object v1, p0, LX/JH9;->A00:Ljava/lang/Object;

    check-cast v1, Ljava/util/Collection;

    check-cast p1, LX/Hnx;

    const/4 v0, 0x1

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v3, p1, LX/Hnx;->A00:LX/Iso;

    sget-object v0, LX/I8n;->A0x:LX/I8n;

    invoke-static {v0, v3}, LX/Iso;->A02(LX/I8n;LX/Iso;)V

    invoke-interface {v1}, Ljava/util/Collection;->size()I

    move-result v1

    sget-object v0, LX/I8n;->A0y:LX/I8n;

    iget-object v2, v0, LX/I8n;->key:Ljava/lang/String;

    int-to-long v0, v1

    invoke-virtual {v3, v0, v1, v2}, LX/Iso;->A0A(JLjava/lang/String;)Z

    goto/16 :goto_9

    :pswitch_4
    iget-object v1, p0, LX/JH9;->A00:Ljava/lang/Object;

    check-cast v1, LX/3bj;

    check-cast p1, LX/Hnx;

    const/4 v0, 0x1

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v0, v1, LX/3bj;->element:Ljava/lang/Object;

    check-cast v0, LX/0IB;

    invoke-static {v0}, LX/1JF;->A01(LX/0IB;)Z

    move-result v3

    iget-object v2, p1, LX/Hnx;->A00:LX/Iso;

    sget-object v0, LX/I8n;->A0r:LX/I8n;

    iget-object v1, v0, LX/I8n;->key:Ljava/lang/String;

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v2, v0, v1}, LX/Iso;->A0B(Ljava/lang/Boolean;Ljava/lang/String;)Z

    move-result v0

    return v0

    :pswitch_5
    iget-object v3, p0, LX/JH9;->A00:Ljava/lang/Object;

    check-cast v3, Ljava/util/Collection;

    check-cast p1, LX/Hny;

    const/4 v1, 0x1

    invoke-static {p1, v1}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v7, p1, LX/Hny;->A00:LX/Iso;

    sget-object v0, LX/I7k;->A07:LX/I7k;

    iget-object v0, v0, LX/I7k;->key:Ljava/lang/String;

    invoke-virtual {v7, v0}, LX/Iso;->A0D(Ljava/lang/String;)Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    sget-object v0, LX/I7k;->A05:LX/I7k;

    iget-object v0, v0, LX/I7k;->key:Ljava/lang/String;

    invoke-virtual {v7, v1, v0}, LX/Iso;->A0B(Ljava/lang/Boolean;Ljava/lang/String;)Z

    const/4 v2, 0x0

    if-eqz v3, :cond_10

    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_10

    invoke-interface {v3}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_8
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-static {v1}, LX/1ad;->A15(Ljava/util/Iterator;)LX/1J1;

    move-result-object v0

    invoke-static {v0}, LX/H2F;->A1P(LX/1J1;)Z

    move-result v0

    if-eqz v0, :cond_8

    add-int/lit8 v2, v2, 0x1

    if-gez v2, :cond_8

    invoke-static {}, LX/01b;->A0C()V

    const/4 v0, 0x0

    throw v0

    :cond_9
    if-eqz v2, :cond_10

    sget-object v0, LX/I7k;->A06:LX/I7k;

    iget-object v6, v0, LX/I7k;->key:Ljava/lang/String;

    int-to-long v4, v2

    const/4 v0, 0x0

    invoke-static {v6, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const-wide/16 v2, 0x0

    cmp-long v0, v4, v2

    if-eqz v0, :cond_10

    iget-object v1, v7, LX/Iso;->A00:Ljava/util/Map;

    invoke-static {v6, v1}, LX/5oS;->A1E(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Number;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    :cond_a
    add-long/2addr v2, v4

    invoke-static {v6, v1, v2, v3}, LX/1ae;->A1V(Ljava/lang/Object;Ljava/util/Map;J)V

    goto :goto_9

    :pswitch_6
    iget-object v1, p0, LX/JH9;->A00:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Number;

    check-cast p1, LX/Hnx;

    const/4 v0, 0x1

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-ne v1, v0, :cond_b

    iget-object v1, p1, LX/Hnx;->A00:LX/Iso;

    sget-object v0, LX/I8n;->A19:LX/I8n;

    :goto_6
    iget-object v0, v0, LX/I8n;->key:Ljava/lang/String;

    goto :goto_8

    :cond_b
    const/4 v0, 0x3

    if-ne v1, v0, :cond_c

    iget-object v1, p1, LX/Hnx;->A00:LX/Iso;

    sget-object v0, LX/I8n;->A0f:LX/I8n;

    goto :goto_6

    :cond_c
    const/4 v0, 0x2

    if-ne v1, v0, :cond_d

    iget-object v1, p1, LX/Hnx;->A00:LX/Iso;

    sget-object v0, LX/I8n;->A0g:LX/I8n;

    goto :goto_6

    :cond_d
    const/4 v0, 0x4

    if-ne v1, v0, :cond_11

    iget-object v1, p1, LX/Hnx;->A00:LX/Iso;

    sget-object v0, LX/I8n;->A1K:LX/I8n;

    goto :goto_6

    :pswitch_7
    iget-object v1, p0, LX/JH9;->A00:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Number;

    check-cast p1, LX/Ho1;

    const/4 v0, 0x1

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-ne v1, v0, :cond_e

    iget-object v1, p1, LX/Ho1;->A01:LX/Iso;

    sget-object v0, LX/I7x;->A0O:LX/I7x;

    :goto_7
    iget-object v0, v0, LX/I7x;->key:Ljava/lang/String;

    goto :goto_8

    :cond_e
    const/4 v0, 0x2

    if-ne v1, v0, :cond_f

    iget-object v1, p1, LX/Ho1;->A01:LX/Iso;

    sget-object v0, LX/I7x;->A0N:LX/I7x;

    goto :goto_7

    :cond_f
    const/4 v0, 0x3

    if-ne v1, v0, :cond_11

    iget-object v1, p1, LX/Ho1;->A01:LX/Iso;

    sget-object v0, LX/I7x;->A0M:LX/I7x;

    goto :goto_7

    :pswitch_8
    iget-object v1, p0, LX/JH9;->A00:Ljava/lang/Object;

    check-cast p1, LX/Hnw;

    const/4 v0, 0x1

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    instance-of v0, v1, LX/1PG;

    if-eqz v0, :cond_11

    instance-of v0, v1, LX/1Pd;

    if-nez v0, :cond_11

    iget-object v1, p1, LX/Hnw;->A00:LX/Iso;

    sget-object v0, LX/I8i;->A0Q:LX/I8i;

    iget-object v0, v0, LX/I8i;->key:Ljava/lang/String;

    :goto_8
    invoke-virtual {v1, v0}, LX/Iso;->A0E(Ljava/lang/String;)Z

    :cond_10
    :goto_9
    const/4 v0, 0x1

    return v0

    :cond_11
    const/4 v0, 0x0

    return v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
    .end packed-switch
.end method
