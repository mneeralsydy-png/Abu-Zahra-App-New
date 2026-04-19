.class public LX/3NZ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    iput p3, p0, LX/3NZ;->$t:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/3NZ;->A00:Ljava/lang/Object;

    iput-object p1, p0, LX/3NZ;->A01:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 18

    move-object/from16 v2, p0

    iget v0, v2, LX/3NZ;->$t:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    iget-object v0, v2, LX/3NZ;->A01:Ljava/lang/Object;

    check-cast v0, Landroid/app/Activity;

    invoke-static {v0}, LX/9pS;->A00(Landroid/app/Activity;)V

    :cond_0
    return-void

    :pswitch_1
    iget-object v4, v2, LX/3NZ;->A00:Ljava/lang/Object;

    check-cast v4, LX/24c;

    iget-object v3, v2, LX/3NZ;->A01:Ljava/lang/Object;

    iget-object v0, v4, LX/24c;->A0F:LX/00q;

    invoke-static {v0}, LX/1ac;->A0a(LX/00q;)LX/0Z2;

    move-result-object v1

    iget-object v0, v4, LX/24c;->A0R:LX/1CU;

    invoke-virtual {v1, v0}, LX/0Z2;->A0A(LX/0vc;)LX/1W6;

    move-result-object v0

    invoke-virtual {v0}, LX/1W6;->A0B()Lcom/google/common/collect/ImmutableSet;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/0OT;

    move-result-object v2

    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {v2}, LX/1ai;->A0M(Ljava/util/Iterator;)LX/0Fq;

    move-result-object v1

    iget-object v0, v4, LX/24c;->A07:LX/00q;

    invoke-static {v0}, LX/1ac;->A0S(LX/00q;)LX/0VV;

    move-result-object v0

    invoke-virtual {v0, v1}, LX/0VV;->A0E(LX/0Fq;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_2
    invoke-static {}, LX/1ag;->A0y()LX/0NI;

    move-result-object v2

    const/16 v0, 0x2a

    new-instance v1, LX/3PG;

    invoke-direct {v1, v3, v0}, LX/3PG;-><init>(Ljava/lang/Object;I)V

    goto :goto_1

    :pswitch_2
    iget-object v5, v2, LX/3NZ;->A00:Ljava/lang/Object;

    check-cast v5, Landroid/view/ViewGroup;

    iget-object v4, v2, LX/3NZ;->A01:Ljava/lang/Object;

    check-cast v4, LX/0Fq;

    invoke-virtual {v5}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v3

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v3, :cond_0

    invoke-virtual {v5, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    instance-of v0, v1, LX/1i3;

    if-eqz v0, :cond_3

    check-cast v1, LX/1i3;

    invoke-virtual {v1, v4}, LX/1i3;->A2K(LX/0Fq;)V

    :cond_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :pswitch_3
    iget-object v5, v2, LX/3NZ;->A00:Ljava/lang/Object;

    check-cast v5, LX/1dW;

    iget-object v4, v2, LX/3NZ;->A01:Ljava/lang/Object;

    iget-object v1, v5, LX/1dW;->A0O:LX/0eH;

    iget-object v0, v5, LX/1dS;->A01:LX/0IB;

    invoke-static {v0}, LX/1ae;->A0m(LX/0IB;)Lcom/whatsapp/infra/core/jid/UserJid;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0eH;->A05(Lcom/whatsapp/infra/core/jid/UserJid;)LX/FtW;

    move-result-object v3

    invoke-static {v3}, LX/2xk;->A01(LX/FtW;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v2, v5, LX/1dS;->A0P:LX/0NI;

    const/16 v0, 0x2b

    new-instance v1, LX/3PO;

    invoke-direct {v1, v4, v3, v5, v0}, LX/3PO;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    :goto_1
    invoke-virtual {v2, v1}, LX/0NI;->A0L(Ljava/lang/Runnable;)V

    return-void

    :pswitch_4
    iget-object v5, v2, LX/3NZ;->A00:Ljava/lang/Object;

    check-cast v5, LX/1dW;

    iget-object v3, v2, LX/3NZ;->A01:Ljava/lang/Object;

    check-cast v3, LX/FtW;

    const v0, 0x141b0

    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/whatsapp/catalog/webview/CatalogShoppingWebGating;

    iget-object v1, v3, LX/FtW;->A0C:Lcom/whatsapp/infra/core/jid/UserJid;

    if-eqz v1, :cond_0

    iget-object v0, v2, Lcom/whatsapp/catalog/webview/CatalogShoppingWebGating;->A05:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Yh;

    invoke-virtual {v0, v1}, LX/0Yh;->A01(Lcom/whatsapp/infra/core/jid/UserJid;)LX/1C8;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/1C8;->A03()Z

    move-result v0

    if-nez v0, :cond_0

    iget-boolean v0, v3, LX/FtW;->A0c:Z

    if-nez v0, :cond_0

    iget-object v0, v2, Lcom/whatsapp/catalog/webview/CatalogShoppingWebGating;->A00:LX/05V;

    invoke-static {v0}, LX/05V;->A00(LX/05V;)LX/00I;

    move-result-object v1

    const/16 v0, 0x3db0

    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v4, v5, LX/1dS;->A0P:LX/0NI;

    iget-object v3, v5, LX/1dW;->A08:LX/0M3;

    sget-object v2, LX/0MO;->A05:LX/0MO;

    const/16 v1, 0x2a

    new-instance v0, LX/DAu;

    invoke-direct {v0, v5, v1}, LX/DAu;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v4, v2, v3, v0}, LX/0NI;->A0A(LX/0MO;LX/0Lk;Ljava/lang/Runnable;)V

    return-void

    :pswitch_5
    iget-object v3, v2, LX/3NZ;->A00:Ljava/lang/Object;

    check-cast v3, LX/0VU;

    iget-object v2, v2, LX/3NZ;->A01:Ljava/lang/Object;

    check-cast v2, Lcom/whatsapp/infra/core/jid/UserJid;

    iget-object v0, v3, LX/0VU;->A0C:LX/0VZ;

    invoke-virtual {v0, v2}, LX/0VZ;->A0A(LX/0Fq;)LX/0IB;

    move-result-object v1

    iget-object v0, v3, LX/0VU;->A0E:LX/0VV;

    invoke-virtual {v0, v1}, LX/0VV;->A0D(LX/0IB;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v3, LX/0VU;->A05:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Yi;

    invoke-virtual {v0, v2}, LX/0Yi;->A0M(Lcom/whatsapp/infra/core/jid/UserJid;)V

    return-void

    :pswitch_6
    iget-object v5, v2, LX/3NZ;->A00:Ljava/lang/Object;

    check-cast v5, LX/0kF;

    iget-object v7, v2, LX/3NZ;->A01:Ljava/lang/Object;

    check-cast v7, LX/1J1;

    invoke-static {v7}, LX/2sd;->A00(LX/1J1;)LX/3Cm;

    move-result-object v8

    const-wide/32 v1, 0x20000

    invoke-virtual {v7, v1, v2}, LX/1J1;->A0X(J)Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz v8, :cond_0

    iget-object v0, v7, LX/1J1;->A0h:LX/1Kt;

    iget-object v6, v0, LX/1Kt;->A00:LX/0Fq;

    iget-object v3, v5, LX/0kF;->A0H:Ljava/util/Map;

    invoke-interface {v3, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    if-nez v4, :cond_4

    const/4 v0, 0x1

    invoke-virtual {v5, v6, v0}, LX/0kF;->A0B(LX/0Fq;I)Ljava/util/ArrayList;

    move-result-object v4

    invoke-interface {v3, v6, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    invoke-static {v7, v4}, LX/0kF;->A04(LX/1J1;Ljava/util/List;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {v7}, LX/7G0;->A00(LX/1J1;)LX/7fk;

    move-result-object v0

    if-eqz v0, :cond_5

    iget-object v3, v0, LX/7fk;->A01:LX/6jm;

    sget-object v0, LX/6jm;->A05:LX/6jm;

    if-ne v3, v0, :cond_5

    return-void

    :cond_5
    invoke-interface {v4}, Ljava/util/List;->listIterator()Ljava/util/ListIterator;

    move-result-object v6

    :cond_6
    invoke-interface {v6}, Ljava/util/ListIterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v6}, Ljava/util/ListIterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9pl;

    iget-object v4, v0, LX/9pl;->A00:LX/1J1;

    iget-object v3, v4, LX/1J1;->A0h:LX/1Kt;

    invoke-virtual {v4, v1, v2}, LX/1J1;->A0X(J)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-static {v4}, LX/2sd;->A00(LX/1J1;)LX/3Cm;

    move-result-object v0

    iget-object v3, v0, LX/3Cm;->A02:LX/1Kt;

    :cond_7
    iget-object v0, v8, LX/3Cm;->A02:LX/1Kt;

    invoke-virtual {v3, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {v7}, LX/0kF;->A00(LX/1J1;)LX/9pl;

    move-result-object v0

    invoke-interface {v6, v0}, Ljava/util/ListIterator;->set(Ljava/lang/Object;)V

    const/4 v0, 0x0

    new-instance v1, LX/9dD;

    invoke-direct {v1, v7, v0, v0}, LX/9dD;-><init>(LX/1J1;LX/1J1;Ljava/lang/Integer;)V

    const/4 v0, 0x1

    invoke-virtual {v5, v1, v0, v0}, LX/0kF;->A0C(LX/9dD;ZZ)V

    return-void

    :pswitch_7
    iget-object v5, v2, LX/3NZ;->A00:Ljava/lang/Object;

    check-cast v5, LX/0kF;

    iget-object v1, v2, LX/3NZ;->A01:Ljava/lang/Object;

    check-cast v1, LX/1N7;

    iget-object v0, v1, LX/1J1;->A0h:LX/1Kt;

    iget-object v4, v0, LX/1Kt;->A00:LX/0Fq;

    if-eqz v4, :cond_0

    iget v0, v1, LX/1N7;->A00:I

    const/4 v7, 0x1

    if-gt v0, v7, :cond_8

    invoke-static {v1}, LX/1SD;->A05(LX/1Lh;)Z

    move-result v0

    if-nez v0, :cond_8

    iget-object v0, v5, LX/0kF;->A0G:LX/0l6;

    iget-object v1, v0, LX/0l6;->A00:LX/0l8;

    const-string v0, "kic_notifications"

    invoke-virtual {v1, v0}, LX/0l8;->A00(Ljava/lang/String;)V

    invoke-static {v4}, LX/0I3;->A0i(Lcom/whatsapp/infra/core/jid/Jid;)Z

    move-result v0

    if-eqz v0, :cond_8

    const-string v0, "kic_group_notifications"

    invoke-virtual {v1, v0}, LX/0l8;->A00(Ljava/lang/String;)V

    :cond_8
    iget-object v6, v5, LX/0kF;->A0H:Ljava/util/Map;

    invoke-interface {v6, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-nez v0, :cond_9

    invoke-virtual {v5, v4, v7}, LX/0kF;->A0B(LX/0Fq;I)Ljava/util/ArrayList;

    move-result-object v0

    invoke-interface {v6, v4, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_9
    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v3

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_a
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, LX/24U;

    if-nez v0, :cond_a

    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_b
    iget-object v2, v5, LX/0kF;->A05:LX/0ko;

    iget-object v1, v5, LX/0kF;->A0C:LX/07B;

    const/16 v0, 0x61a5

    invoke-static {v1, v0}, LX/1ac;->A03(LX/00I;I)J

    move-result-wide v0

    invoke-virtual {v2, v4, v0, v1}, LX/0ko;->A0G(LX/0Fq;J)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/2hj;

    iget-object v0, v5, LX/0kF;->A09:LX/0lD;

    invoke-static {v0}, LX/00X;->A07(LX/05j;)V

    :try_start_0
    new-instance v0, LX/24U;

    invoke-direct {v0, v1}, LX/24U;-><init>(LX/2hj;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    invoke-static {}, LX/00X;->A06()V

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_c
    new-instance v0, LX/3PQ;

    invoke-direct {v0, v7}, LX/3PQ;-><init>(Z)V

    invoke-static {v3, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    invoke-interface {v6, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v3}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, v5, LX/0kE;->A01:LX/0T7;

    const-string v0, "MessageNotificationKeepInChat"

    invoke-interface {v1, v4, v0}, LX/0T7;->ADB(LX/0Fq;Ljava/lang/String;)V

    return-void

    :pswitch_8
    iget-object v3, v2, LX/3NZ;->A00:Ljava/lang/Object;

    check-cast v3, LX/0kF;

    iget-object v2, v2, LX/3NZ;->A01:Ljava/lang/Object;

    check-cast v2, LX/1Lh;

    iget-object v0, v2, LX/1J1;->A0h:LX/1Kt;

    iget-object v1, v0, LX/1Kt;->A00:LX/0Fq;

    if-eqz v1, :cond_0

    const/16 v0, 0x43

    goto :goto_4

    :pswitch_9
    iget-object v3, v2, LX/3NZ;->A00:Ljava/lang/Object;

    check-cast v3, LX/0kF;

    iget-object v2, v2, LX/3NZ;->A01:Ljava/lang/Object;

    check-cast v2, LX/1Lh;

    iget-object v0, v2, LX/1J1;->A0h:LX/1Kt;

    iget-object v1, v0, LX/1Kt;->A00:LX/0Fq;

    if-eqz v1, :cond_0

    const/16 v0, 0x5d

    :goto_4
    invoke-static {v3, v1, v2, v0}, LX/0kF;->A02(LX/0kF;LX/0Fq;LX/1Lh;I)V

    return-void

    :pswitch_a
    iget-object v7, v2, LX/3NZ;->A00:Ljava/lang/Object;

    check-cast v7, LX/0pS;

    iget-object v8, v2, LX/3NZ;->A01:Ljava/lang/Object;

    check-cast v8, LX/1Lh;

    iget-object v6, v7, LX/0pS;->A0I:LX/0nP;

    iget-object v5, v8, LX/1J1;->A0h:LX/1Kt;

    invoke-virtual {v6, v5}, LX/0nP;->A00(LX/1Kt;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v8}, LX/1Lh;->A0m()LX/1Kt;

    move-result-object v0

    if-eqz v0, :cond_f

    iget-boolean v0, v0, LX/1Kt;->A02:Z

    if-eqz v0, :cond_f

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_d
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2r9;

    iget v1, v0, LX/2r9;->A00:I

    const/16 v0, 0x11

    if-ne v1, v0, :cond_d

    iget-wide v3, v8, LX/1J1;->A0i:J

    invoke-static {}, LX/1ac;->A1A()Ljava/util/HashMap;

    move-result-object v2

    iget v1, v8, LX/1J1;->A0g:I

    sget-object v0, LX/1SD;->A00:Ljava/util/List;

    invoke-static {v0, v1}, LX/1ak;->A1a(Ljava/util/List;I)Z

    move-result v0

    if-eqz v0, :cond_e

    iget-object v1, v5, LX/1Kt;->A00:LX/0Fq;

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_e
    iget-object v1, v7, LX/0pS;->A08:LX/0ko;

    invoke-static {v5}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, LX/0ko;->A0I(Ljava/util/Map;Ljava/util/Set;)V

    :cond_f
    invoke-virtual {v6, v5}, LX/0nP;->A01(LX/1Kt;)V

    return-void

    :pswitch_b
    iget-object v3, v2, LX/3NZ;->A00:Ljava/lang/Object;

    check-cast v3, LX/0pS;

    iget-object v2, v2, LX/3NZ;->A01:Ljava/lang/Object;

    check-cast v2, LX/1Lh;

    invoke-virtual {v3, v2}, LX/0pS;->A01(LX/1Lh;)Ljava/lang/Integer;

    move-result-object v1

    sget-object v0, LX/IjA;->A00:Ljava/lang/Integer;

    if-ne v1, v0, :cond_0

    iget-object v0, v3, LX/0pS;->A0K:LX/0an;

    invoke-virtual {v0, v2}, LX/0an;->A0B(LX/1J1;)V

    return-void

    :pswitch_c
    iget-object v4, v2, LX/3NZ;->A00:Ljava/lang/Object;

    check-cast v4, LX/0BD;

    iget-object v0, v2, LX/3NZ;->A01:Ljava/lang/Object;

    check-cast v0, Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_5
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v3}, LX/1ai;->A0M(Ljava/util/Iterator;)LX/0Fq;

    move-result-object v2

    iget-object v0, v4, LX/0BD;->A08:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0ar;

    const/4 v0, 0x0

    invoke-virtual {v1, v2, v0}, LX/0ar;->A0N(LX/0Fq;Z)V

    iget-object v0, v4, LX/0BD;->A0s:LX/0To;

    invoke-virtual {v0, v2}, LX/0To;->A0L(LX/0Fq;)V

    goto :goto_5

    :pswitch_d
    iget-object v6, v2, LX/3NZ;->A00:Ljava/lang/Object;

    check-cast v6, LX/0BD;

    iget-object v4, v2, LX/3NZ;->A01:Ljava/lang/Object;

    check-cast v4, LX/1J1;

    iget-object v5, v6, LX/0BD;->A0c:LX/0bk;

    invoke-virtual {v4}, LX/1J1;->A04()LX/1J1;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, v5, LX/0bk;->A08:LX/0Jp;

    invoke-virtual {v0}, LX/0Jp;->A04()LX/0t1;

    move-result-object v3

    goto/16 :goto_c

    :pswitch_e
    iget-object v5, v2, LX/3NZ;->A00:Ljava/lang/Object;

    check-cast v5, LX/0BD;

    iget-object v0, v2, LX/3NZ;->A01:Ljava/lang/Object;

    check-cast v0, LX/9Tp;

    iget-object v0, v0, LX/9Tp;->A09:Ljava/util/List;

    invoke-static {}, LX/06V;->newArrayList()Ljava/util/ArrayList;

    move-result-object v4

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_10
    :goto_6
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-static {v3}, LX/1al;->A07(Ljava/util/Iterator;)J

    move-result-wide v1

    iget-object v0, v5, LX/0BD;->A0P:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    :try_start_1
    iget-object v0, v5, LX/0BD;->A0H:LX/00q;

    invoke-static {v0, v1, v2}, LX/1an;->A0M(LX/00q;J)LX/1J1;

    move-result-object v0

    if-eqz v0, :cond_10
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_7

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_11
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v2, v5, LX/0BD;->A0s:LX/0To;

    sget-object v1, LX/0OB;->A03:LX/0OB;

    const/16 v0, 0x29

    invoke-static {v2, v1, v4, v0}, LX/3BN;->A00(LX/06o;LX/0OB;Ljava/lang/Object;I)V

    return-void

    :pswitch_f
    iget-object v4, v2, LX/3NZ;->A00:Ljava/lang/Object;

    check-cast v4, LX/0In;

    iget-object v10, v2, LX/3NZ;->A01:Ljava/lang/Object;

    check-cast v10, LX/1J1;

    iget-object v0, v10, LX/1J1;->A0h:LX/1Kt;

    iget-object v6, v0, LX/1Kt;->A00:LX/0Fq;

    iget-object v0, v4, LX/0In;->A03:LX/00q;

    invoke-static {v0}, LX/1ac;->A0f(LX/00q;)LX/0IV;

    move-result-object v0

    invoke-virtual {v0, v6}, LX/0IV;->A0D(LX/0Fq;)LX/0te;

    move-result-object v8

    if-eqz v8, :cond_0

    iget-wide v2, v8, LX/0te;->A0X:J

    iget-wide v0, v10, LX/1J1;->A0i:J

    const/4 v15, 0x0

    const/4 v5, 0x1

    cmp-long v7, v2, v0

    invoke-static {v7}, LX/1ag;->A1N(I)Z

    move-result v14

    invoke-virtual {v8}, LX/0te;->A05()J

    move-result-wide v11

    iget-wide v0, v10, LX/1J1;->A0i:J

    cmp-long v2, v11, v0

    invoke-static {v2}, LX/1ag;->A1N(I)Z

    move-result v13

    if-nez v14, :cond_1f

    if-nez v13, :cond_1f

    return-void

    :pswitch_10
    iget-object v4, v2, LX/3NZ;->A00:Ljava/lang/Object;

    check-cast v4, LX/0BD;

    iget-object v3, v2, LX/3NZ;->A01:Ljava/lang/Object;

    check-cast v3, LX/1J1;

    iget-object v0, v3, LX/1J1;->A0h:LX/1Kt;

    iget-object v2, v0, LX/1Kt;->A00:LX/0Fq;

    invoke-static {v2}, LX/0I3;->A0i(Lcom/whatsapp/infra/core/jid/Jid;)Z

    move-result v0

    if-eqz v0, :cond_12

    iget-object v1, v4, LX/0BD;->A0e:LX/0Z2;

    move-object v0, v2

    check-cast v0, Lcom/whatsapp/infra/core/jid/GroupJid;

    invoke-virtual {v1, v0}, LX/0Z2;->A0c(Lcom/whatsapp/infra/core/jid/GroupJid;)Z

    move-result v0

    if-eqz v0, :cond_13

    :cond_12
    const/4 v0, 0x0

    invoke-static {v0, v4, v2, v0}, LX/0BD;->A08(LX/1VV;LX/0BD;LX/0Fq;Ljava/lang/Long;)Z

    :cond_13
    iget-object v0, v4, LX/0BD;->A0Z:LX/0ap;

    iget-object v1, v0, LX/0ap;->A02:Landroid/os/Handler;

    const/16 v0, 0xd

    invoke-static {v1, v0, v3}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    goto/16 :goto_e

    :pswitch_11
    iget-object v0, v2, LX/3NZ;->A00:Ljava/lang/Object;

    check-cast v0, LX/1dS;

    iget-object v3, v2, LX/3NZ;->A01:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Throwable;

    iget-object v0, v0, LX/1dS;->A02:LX/0M3;

    invoke-static {v0}, LX/Ihp;->A01(Landroid/content/Context;)LX/8In;

    move-result-object v2

    const-string v0, "Error"

    invoke-virtual {v2, v0}, LX/8In;->A0k(Ljava/lang/CharSequence;)V

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Failed to add OPEN Meta AI: "

    goto :goto_7

    :pswitch_12
    iget-object v0, v2, LX/3NZ;->A00:Ljava/lang/Object;

    check-cast v0, LX/1dS;

    iget-object v3, v2, LX/3NZ;->A01:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Throwable;

    iget-object v0, v0, LX/1dS;->A02:LX/0M3;

    invoke-static {v0}, LX/Ihp;->A01(Landroid/content/Context;)LX/8In;

    move-result-object v2

    const-string v0, "Error"

    invoke-virtual {v2, v0}, LX/8In;->A0k(Ljava/lang/CharSequence;)V

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Failed to add TEE Meta AI: "

    :goto_7
    invoke-static {v0, v1, v3}, LX/1an;->A0d(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/8In;->A0j(Ljava/lang/CharSequence;)V

    invoke-static {v2}, LX/1al;->A1A(LX/8In;)V

    invoke-static {v2}, LX/1aj;->A1N(Landroidx/appcompat/app/AlertDialog$Builder;)V

    return-void

    :pswitch_13
    iget-object v3, v2, LX/3NZ;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/whatsapp/conversation/ConversationListView;

    iget-object v2, v2, LX/3NZ;->A01:Ljava/lang/Object;

    check-cast v2, LX/1J1;

    const/4 v1, -0x1

    const/4 v0, 0x1

    invoke-virtual {v3, v2, v1, v0}, Lcom/whatsapp/conversation/ConversationListView;->A0G(LX/1J1;IZ)V

    return-void

    :pswitch_14
    iget-object v1, v2, LX/3NZ;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/view/View;

    iget-object v0, v2, LX/3NZ;->A01:Ljava/lang/Object;

    check-cast v0, Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    invoke-static {v1, v0}, LX/1aj;->A1H(Landroid/view/View;Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    return-void

    :pswitch_15
    iget-object v0, v2, LX/3NZ;->A00:Ljava/lang/Object;

    check-cast v0, LX/1dk;

    iget-object v1, v2, LX/3NZ;->A01:Ljava/lang/Object;

    check-cast v1, LX/0Fq;

    iget-object v0, v0, LX/1dk;->A0E:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/H3I;

    const/4 v5, 0x0

    const/16 v6, 0xf

    const/4 v2, 0x0

    move-object v4, v2

    move-object v3, v2

    move v7, v5

    invoke-virtual/range {v0 .. v7}, LX/H3I;->A04(LX/0Fq;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;IIZ)V

    return-void

    :pswitch_16
    iget-object v0, v2, LX/3NZ;->A00:Ljava/lang/Object;

    check-cast v0, LX/36A;

    iget-object v1, v2, LX/3NZ;->A01:Ljava/lang/Object;

    check-cast v1, LX/0M3;

    iget-object v0, v0, LX/36A;->A00:Ljava/lang/Object;

    check-cast v0, LX/1dS;

    invoke-virtual {v0}, LX/1dS;->A0P()V

    invoke-virtual {v1}, LX/0M3;->invalidateOptionsMenu()V

    return-void

    :pswitch_17
    iget-object v1, v2, LX/3NZ;->A00:Ljava/lang/Object;

    check-cast v1, LX/1dW;

    iget-object v0, v2, LX/3NZ;->A01:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/infra/core/jid/UserJid;

    invoke-static {v1, v0}, LX/1dW;->A0F(LX/1dW;Lcom/whatsapp/infra/core/jid/UserJid;)V

    return-void

    :pswitch_18
    iget-object v9, v2, LX/3NZ;->A00:Ljava/lang/Object;

    check-cast v9, LX/1dW;

    iget-object v8, v2, LX/3NZ;->A01:Ljava/lang/Object;

    invoke-static {v9}, LX/1dW;->A0H(LX/1dW;)Z

    move-result v11

    iget-object v0, v9, LX/1dS;->A01:LX/0IB;

    invoke-static {v0}, LX/1ae;->A0m(LX/0IB;)Lcom/whatsapp/infra/core/jid/UserJid;

    move-result-object v7

    iget-object v3, v9, LX/1dS;->A0B:LX/0Sr;

    iget-object v2, v9, LX/1dW;->A0P:LX/0St;

    iget-object v0, v9, LX/1dW;->A0U:LX/07t;

    const/4 v6, 0x0

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    if-eqz v7, :cond_17

    invoke-virtual {v0, v7}, LX/07t;->A0O(LX/0Fq;)Z

    move-result v0

    if-nez v0, :cond_17

    invoke-virtual {v3}, LX/0Sr;->A01()Z

    move-result v0

    if-eqz v0, :cond_17

    iget-object v0, v9, LX/1dS;->A0H:LX/0IV;

    invoke-static {v0, v7, v6}, LX/0IV;->A00(LX/0IV;LX/0Fq;Z)LX/0te;

    move-result-object v0

    if-eqz v0, :cond_14

    iget-boolean v0, v0, LX/0te;->A0r:Z

    const/4 v1, 0x0

    if-nez v0, :cond_15

    :cond_14
    const/4 v1, 0x1

    :cond_15
    iget-object v0, v9, LX/1dW;->A0A:LX/00q;

    invoke-static {v0, v7}, LX/1al;->A1U(LX/00q;Lcom/whatsapp/infra/core/jid/UserJid;)Z

    move-result v0

    if-eqz v1, :cond_17

    if-nez v0, :cond_17

    invoke-virtual {v3}, LX/0Sr;->A03()Z

    move-result v0

    if-nez v0, :cond_17

    invoke-interface {v2}, LX/0St;->getCallInfo()Lcom/whatsapp/calling/infra/voipcalling/CallInfo;

    move-result-object v4

    if-eqz v4, :cond_17

    iget-object v0, v4, Lcom/whatsapp/calling/infra/voipcalling/CallInfo;->groupJid:Lcom/whatsapp/infra/core/jid/GroupJid;

    if-nez v0, :cond_16

    const/4 v6, 0x1

    :cond_16
    iget-boolean v3, v4, Lcom/whatsapp/calling/infra/voipcalling/CallInfo;->isLightweight:Z

    invoke-virtual {v4}, Lcom/whatsapp/calling/infra/voipcalling/CallInfo;->getPeerJids()Ljava/util/List;

    move-result-object v0

    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2, v0}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    iget-object v0, v9, LX/1dW;->A0D:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/1Ia;

    invoke-static {v7}, LX/0I3;->A0W(Lcom/whatsapp/infra/core/jid/Jid;)Z

    move-result v0

    invoke-virtual {v1, v2, v0}, LX/1Ia;->A03(Ljava/util/Set;Z)Ljava/util/Set;

    move-result-object v0

    if-eqz v6, :cond_17

    invoke-interface {v0, v7}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_17

    if-nez v3, :cond_17

    iget-boolean v2, v4, Lcom/whatsapp/calling/infra/voipcalling/CallInfo;->videoEnabled:Z

    xor-int/lit8 v0, v2, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    new-instance v7, Landroid/util/Pair;

    invoke-direct {v7, v1, v0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_8
    iget-object v0, v9, LX/1dS;->A0P:LX/0NI;

    const/4 v10, 0x6

    new-instance v6, LX/3Nt;

    invoke-direct/range {v6 .. v11}, LX/3Nt;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IZ)V

    invoke-virtual {v0, v6}, LX/0NI;->A0L(Ljava/lang/Runnable;)V

    return-void

    :cond_17
    new-instance v7, Landroid/util/Pair;

    invoke-direct {v7, v5, v5}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_8

    :pswitch_19
    iget-object v3, v2, LX/3NZ;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/whatsapp/conversation/CommentsBottomSheet;

    iget-object v2, v2, LX/3NZ;->A01:Ljava/lang/Object;

    check-cast v2, Lcom/whatsapp/mentions/ui/MentionableEntry;

    iget-object v0, v3, Lcom/whatsapp/conversation/CommentsBottomSheet;->A0H:LX/00j;

    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/1nm;

    invoke-static {v2}, LX/1aj;->A0y(Lcom/whatsapp/mentions/ui/MentionableEntry;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/1nm;->A0X(Ljava/lang/String;)V

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->A1K()Landroid/content/Context;

    move-result-object v2

    iget-object v1, v3, Lcom/whatsapp/conversation/CommentsBottomSheet;->A0B:LX/08g;

    const v0, 0x7f120bea

    invoke-static {v3, v0}, LX/1aj;->A0w(Landroidx/fragment/app/Fragment;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v1, v0}, LX/0yd;->A02(Landroid/content/Context;LX/08g;Ljava/lang/CharSequence;)V

    return-void

    :pswitch_1a
    iget-object v1, v2, LX/3NZ;->A00:Ljava/lang/Object;

    check-cast v1, LX/3Hc;

    iget-object v0, v2, LX/3NZ;->A01:Ljava/lang/Object;

    iget-object v3, v1, LX/3Hc;->A00:LX/0VE;

    invoke-static {v0}, LX/1ad;->A1K(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    const/4 v1, 0x1

    const/4 v0, 0x0

    invoke-virtual {v3, v2, v1, v0, v1}, LX/0VE;->A0X(Ljava/util/Collection;ZZZ)V

    return-void

    :pswitch_1b
    iget-object v0, v2, LX/3NZ;->A00:Ljava/lang/Object;

    check-cast v0, LX/0qa;

    iget-object v1, v2, LX/3NZ;->A01:Ljava/lang/Object;

    check-cast v1, LX/0Fq;

    iget-object v0, v0, LX/0qa;->A0Z:LX/0dN;

    invoke-virtual {v0, v1}, LX/0dN;->A0K(LX/0Fq;)V

    return-void

    :pswitch_1c
    iget-object v5, v2, LX/3NZ;->A00:Ljava/lang/Object;

    check-cast v5, LX/0qa;

    iget-object v4, v2, LX/3NZ;->A01:Ljava/lang/Object;

    check-cast v4, LX/0Fq;

    iget-object v3, v5, LX/0qa;->A0Z:LX/0dN;

    const-wide/16 v1, 0x0

    const/4 v0, 0x2

    invoke-static {v4, v3, v0, v1, v2}, LX/0dN;->A02(LX/0Fq;LX/0dN;IJ)Lcom/whatsapp/infra/core/jid/GroupJid;

    iget-object v0, v5, LX/0qa;->A01:LX/05V;

    iget-object v0, v0, LX/05V;->A00:LX/00q;

    invoke-static {v0, v4}, LX/1ak;->A1C(LX/00q;LX/0Fq;)V

    return-void

    :pswitch_1d
    iget-object v5, v2, LX/3NZ;->A00:Ljava/lang/Object;

    check-cast v5, LX/1WS;

    iget-object v4, v2, LX/3NZ;->A01:Ljava/lang/Object;

    check-cast v4, LX/0te;

    :try_start_2
    iget-object v3, v5, LX/1WS;->A04:LX/0Xd;

    invoke-static {}, LX/1ak;->A04()Landroid/content/ContentValues;

    move-result-object v2

    iget v0, v4, LX/0te;->A0D:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "vcard_ui_dismissed"

    invoke-virtual {v2, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    invoke-virtual {v3, v2, v4}, LX/0Xd;->A05(Landroid/content/ContentValues;LX/0te;)I

    return-void
    :try_end_2
    .catch Landroid/database/sqlite/SQLiteDatabaseCorruptException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Error; {:try_start_2 .. :try_end_2} :catch_1

    :catch_0
    move-exception v0

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/Throwable;)V

    iget-object v0, v5, LX/1WS;->A06:LX/0Io;

    goto/16 :goto_b

    :pswitch_1e
    iget-object v0, v2, LX/3NZ;->A00:Ljava/lang/Object;

    check-cast v0, LX/0VU;

    iget-object v1, v2, LX/3NZ;->A01:Ljava/lang/Object;

    check-cast v1, Ljava/util/Collection;

    iget-object v0, v0, LX/0VU;->A05:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Yi;

    invoke-virtual {v0, v1}, LX/0Yi;->A0O(Ljava/util/Collection;)V

    return-void

    :pswitch_1f
    iget-object v3, v2, LX/3NZ;->A00:Ljava/lang/Object;

    check-cast v3, LX/0kF;

    iget-object v2, v2, LX/3NZ;->A01:Ljava/lang/Object;

    check-cast v2, LX/0Fq;

    iget-object v1, v3, LX/0kF;->A0H:Ljava/util/Map;

    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v0

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, v3, LX/0kE;->A01:LX/0T7;

    const-string v0, "MessageNotification4"

    invoke-interface {v1, v2, v0}, LX/0T7;->ADB(LX/0Fq;Ljava/lang/String;)V

    return-void

    :pswitch_20
    iget-object v1, v2, LX/3NZ;->A00:Ljava/lang/Object;

    check-cast v1, LX/0kF;

    iget-object v0, v2, LX/3NZ;->A01:Ljava/lang/Object;

    check-cast v0, LX/0Fq;

    invoke-virtual {v1, v0}, LX/0kF;->A0E(LX/0Fq;)V

    return-void

    :pswitch_21
    iget-object v1, v2, LX/3NZ;->A00:Ljava/lang/Object;

    check-cast v1, LX/0kF;

    iget-object v0, v2, LX/3NZ;->A01:Ljava/lang/Object;

    check-cast v0, LX/1J1;

    iget-object v1, v1, LX/0kF;->A0H:Ljava/util/Map;

    invoke-static {v0}, LX/1ae;->A0j(LX/1J1;)LX/0Fq;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_22
    iget-object v3, v2, LX/3NZ;->A00:Ljava/lang/Object;

    check-cast v3, LX/0B9;

    iget-object v1, v2, LX/3NZ;->A01:Ljava/lang/Object;

    check-cast v1, LX/1J1;

    iget-object v0, v3, LX/0B9;->A0L:LX/0nh;

    invoke-virtual {v0, v1}, LX/0nh;->A05(LX/1J1;)V

    iget-object v0, v3, LX/0B9;->A03:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2s1;

    invoke-virtual {v0, v1}, LX/2s1;->A00(LX/1J1;)V

    return-void

    :pswitch_23
    iget-object v3, v2, LX/3NZ;->A00:Ljava/lang/Object;

    check-cast v3, LX/0B9;

    iget-object v2, v2, LX/3NZ;->A01:Ljava/lang/Object;

    check-cast v2, LX/1Lh;

    iget-object v0, v3, LX/0B9;->A0L:LX/0nh;

    invoke-virtual {v0, v2}, LX/0nh;->A05(LX/1J1;)V

    instance-of v0, v2, LX/1ND;

    if-eqz v0, :cond_18

    iget-object v0, v3, LX/0B9;->A03:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/2s1;

    move-object v5, v2

    check-cast v5, LX/1ND;

    invoke-static {v5}, LX/1ae;->A0n(LX/1J1;)LX/1Kt;

    move-result-object v1

    iget-boolean v0, v1, LX/1Kt;->A02:Z

    const-string v7, "Failed requirement."

    if-eqz v0, :cond_1c

    iget-object v6, v1, LX/1Kt;->A00:LX/0Fq;

    instance-of v0, v6, LX/1Jk;

    if-eqz v0, :cond_1b

    iget-object v1, v4, LX/2s1;->A09:LX/0IV;

    iget-object v0, v4, LX/2s1;->A03:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0ud;

    check-cast v6, LX/1Jk;

    invoke-static {v1, v6, v0}, LX/1iZ;->A06(LX/0IV;LX/1Jk;LX/0ud;)Z

    move-result v0

    if-eqz v0, :cond_18

    invoke-virtual {v5}, LX/1Lh;->A0m()LX/1Kt;

    move-result-object v0

    if-eqz v0, :cond_1a

    iget-object v0, v4, LX/2s1;->A01:LX/05V;

    invoke-static {v0}, LX/1ak;->A0X(LX/05V;)LX/0YH;

    move-result-object v1

    invoke-virtual {v5}, LX/1Lh;->A0m()LX/1Kt;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0YH;->Ag0(LX/1Kt;)LX/1J1;

    move-result-object v7

    if-nez v7, :cond_19

    const-string v0, "NewsletterMessageManager/message not found/ignore"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    :cond_18
    :goto_9
    iget-object v0, v3, LX/0B9;->A03:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2s1;

    invoke-virtual {v0, v2}, LX/2s1;->A00(LX/1J1;)V

    return-void

    :cond_19
    iget-object v0, v4, LX/2s1;->A05:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/2wc;

    iget-object v13, v5, LX/1ND;->A01:Ljava/lang/String;

    iget-object v0, v4, LX/2s1;->A0A:LX/07T;

    invoke-static {v0}, LX/07T;->A00(LX/07T;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    const/4 v8, 0x0

    const/16 v16, 0x1

    iget-object v0, v6, LX/2wc;->A0C:LX/07T;

    invoke-static {v0}, LX/07T;->A00(LX/07T;)J

    move-result-wide v14

    move-object v10, v8

    move-object v12, v8

    move-object v9, v8

    move/from16 v17, v16

    invoke-virtual/range {v6 .. v17}, LX/2wc;->A04(LX/1J1;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;JZZ)V

    iget-object v0, v4, LX/2s1;->A08:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0np;

    invoke-virtual {v0, v7}, LX/0np;->A07(LX/1J1;)Z

    move-result v1

    invoke-virtual {v7}, LX/1J1;->A0P()Z

    move-result v0

    if-eqz v0, :cond_18

    if-eqz v1, :cond_18

    iget-object v0, v4, LX/2s1;->A06:LX/05V;

    invoke-static {v0, v7}, LX/2vY;->A00(LX/05V;LX/1J1;)V

    goto :goto_9

    :cond_1a
    invoke-static {v7}, LX/1ac;->A0y(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_1b
    invoke-static {v7}, LX/1ac;->A0y(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_1c
    invoke-static {v7}, LX/1ac;->A0y(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :pswitch_24
    iget-object v3, v2, LX/3NZ;->A00:Ljava/lang/Object;

    check-cast v3, LX/0B9;

    iget-object v0, v2, LX/3NZ;->A01:Ljava/lang/Object;

    check-cast v0, LX/8CU;

    check-cast v0, LX/6R3;

    iget-object v1, v0, LX/6R3;->A00:LX/1J1;

    iget-object v0, v3, LX/0B9;->A0L:LX/0nh;

    invoke-virtual {v0, v1}, LX/0nh;->A05(LX/1J1;)V

    iget-object v0, v3, LX/0B9;->A04:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9rU;

    invoke-virtual {v0, v1}, LX/9rU;->A02(LX/1J1;)V

    return-void

    :pswitch_25
    iget-object v0, v2, LX/3NZ;->A00:Ljava/lang/Object;

    check-cast v0, LX/0pS;

    iget-object v4, v2, LX/3NZ;->A01:Ljava/lang/Object;

    check-cast v4, LX/1Lh;

    iget-object v3, v0, LX/0pS;->A08:LX/0ko;

    iget-object v2, v3, LX/0ko;->A08:LX/0Ao;

    iget-object v0, v4, LX/1J1;->A0h:LX/1Kt;

    invoke-static {v0}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v1

    const/4 v0, 0x7

    invoke-virtual {v2, v1, v0}, LX/0Ao;->A0C(Ljava/util/Set;I)V

    invoke-static {v3, v4}, LX/0ko;->A06(LX/0ko;LX/1Lh;)V

    return-void

    :pswitch_26
    iget-object v0, v2, LX/3NZ;->A00:Ljava/lang/Object;

    check-cast v0, LX/0pS;

    iget-object v1, v2, LX/3NZ;->A01:Ljava/lang/Object;

    check-cast v1, LX/1Lh;

    iget-object v0, v0, LX/0pS;->A05:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/7O8;

    invoke-virtual {v0, v1}, LX/7O8;->A05(LX/1Lh;)V

    return-void

    :pswitch_27
    iget-object v4, v2, LX/3NZ;->A00:Ljava/lang/Object;

    check-cast v4, LX/1jT;

    iget-object v0, v2, LX/3NZ;->A01:Ljava/lang/Object;

    invoke-static {v0}, LX/1ad;->A02(Ljava/lang/Object;)J

    move-result-wide v2

    const/4 v1, 0x0

    iget-object v0, v4, LX/1jT;->A03:LX/1jQ;

    invoke-static {v4, v0, v2, v3, v1}, LX/1jT;->A00(LX/1jT;LX/1jQ;JZ)V

    return-void

    :pswitch_28
    iget-object v0, v2, LX/3NZ;->A00:Ljava/lang/Object;

    check-cast v0, LX/0nI;

    iget-object v4, v2, LX/3NZ;->A01:Ljava/lang/Object;

    iget-object v3, v0, LX/0nI;->A0W:LX/0kF;

    invoke-virtual {v3}, LX/0kE;->A05()Landroid/os/Handler;

    move-result-object v2

    const/16 v1, 0x1c

    new-instance v0, LX/3NZ;

    invoke-direct {v0, v4, v3, v1}, LX/3NZ;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    :pswitch_29
    iget-object v3, v2, LX/3NZ;->A00:Ljava/lang/Object;

    check-cast v3, LX/0nJ;

    iget-object v2, v2, LX/3NZ;->A01:Ljava/lang/Object;

    check-cast v2, LX/1J1;

    iget-object v1, v3, LX/0nJ;->A0E:LX/0To;

    iget-object v0, v2, LX/1J1;->A0h:LX/1Kt;

    iget-object v0, v0, LX/1Kt;->A00:LX/0Fq;

    invoke-virtual {v1, v0}, LX/0To;->A0K(LX/0Fq;)V

    iget-object v0, v3, LX/0nJ;->A0D:LX/0YT;

    invoke-virtual {v0, v2}, LX/0YT;->A02(LX/1J1;)V

    return-void

    :pswitch_2a
    iget-object v1, v2, LX/3NZ;->A00:Ljava/lang/Object;

    check-cast v1, LX/0nJ;

    iget-object v0, v2, LX/3NZ;->A01:Ljava/lang/Object;

    iget-object v2, v1, LX/0nJ;->A0E:LX/0To;

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, LX/0To;->A0P(Ljava/util/Collection;Ljava/util/Map;)V

    return-void

    :pswitch_2b
    iget-object v3, v2, LX/3NZ;->A00:Ljava/lang/Object;

    check-cast v3, LX/0BD;

    iget-object v1, v2, LX/3NZ;->A01:Ljava/lang/Object;

    check-cast v1, LX/1J1;

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "CoreMessageStore/addmsg/outer transaction rollback "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v1, LX/1J1;->A0h:LX/1Kt;

    invoke-static {v1, v2}, LX/1ah;->A1I(Ljava/lang/Object;Ljava/lang/StringBuilder;)V

    iget-object v0, v3, LX/0BD;->A0m:LX/0YT;

    invoke-virtual {v0, v1}, LX/0YT;->A03(LX/1Kt;)V

    return-void

    :pswitch_2c
    iget-object v0, v2, LX/3NZ;->A00:Ljava/lang/Object;

    check-cast v0, LX/0BD;

    iget-object v1, v2, LX/3NZ;->A01:Ljava/lang/Object;

    check-cast v1, LX/1J1;

    iget-object v0, v0, LX/0BD;->A0m:LX/0YT;

    invoke-virtual {v0, v1}, LX/0YT;->A01(LX/1J1;)V

    return-void

    :pswitch_2d
    iget-object v0, v2, LX/3NZ;->A00:Ljava/lang/Object;

    check-cast v0, LX/0BD;

    iget-object v1, v2, LX/3NZ;->A01:Ljava/lang/Object;

    check-cast v1, LX/1J1;

    iget-object v0, v0, LX/0BD;->A0m:LX/0YT;

    invoke-virtual {v0, v1}, LX/0YT;->A02(LX/1J1;)V

    return-void

    :pswitch_2e
    iget-object v0, v2, LX/3NZ;->A00:Ljava/lang/Object;

    check-cast v0, LX/0BD;

    iget-object v1, v2, LX/3NZ;->A01:Ljava/lang/Object;

    check-cast v1, LX/0Fq;

    iget-object v0, v0, LX/0BD;->A0s:LX/0To;

    invoke-virtual {v0, v1}, LX/0To;->A0K(LX/0Fq;)V

    return-void

    :pswitch_2f
    iget-object v0, v2, LX/3NZ;->A00:Ljava/lang/Object;

    check-cast v0, LX/0In;

    iget-object v6, v2, LX/3NZ;->A01:Ljava/lang/Object;

    check-cast v6, LX/0te;

    iget-object v0, v0, LX/0In;->A02:LX/00q;

    invoke-static {v0}, LX/1an;->A0O(LX/00q;)LX/0Xd;

    move-result-object v5

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "ChatStore/reset-show-group-description "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, v6, LX/0te;->A10:LX/0Fq;

    invoke-static {v4, v1}, LX/1ah;->A1I(Ljava/lang/Object;Ljava/lang/StringBuilder;)V

    :try_start_3
    iget-object v0, v5, LX/0Xd;->A0C:LX/0Jp;

    invoke-virtual {v0}, LX/0Jp;->A04()LX/0t1;

    move-result-object v3
    :try_end_3
    .catch Landroid/database/sqlite/SQLiteDatabaseCorruptException; {:try_start_3 .. :try_end_3} :catch_2
    .catch Ljava/lang/RuntimeException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/lang/Error; {:try_start_3 .. :try_end_3} :catch_1

    :try_start_4
    invoke-static {}, LX/1ak;->A04()Landroid/content/ContentValues;

    move-result-object v2

    iget-boolean v0, v6, LX/0te;->A0y:Z

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "show_group_description"

    invoke-virtual {v2, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    invoke-virtual {v5, v2, v6}, LX/0Xd;->A05(Landroid/content/ContentValues;LX/0te;)I

    move-result v0

    if-nez v0, :cond_1d

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "ChatStore/reset-show-group-description/did not update "

    invoke-static {v4, v0, v1}, LX/1ah;->A1F(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :cond_1d
    :try_start_5
    invoke-virtual {v3}, LX/0t1;->close()V

    return-void
    :try_end_5
    .catch Landroid/database/sqlite/SQLiteDatabaseCorruptException; {:try_start_5 .. :try_end_5} :catch_2
    .catch Ljava/lang/RuntimeException; {:try_start_5 .. :try_end_5} :catch_1
    .catch Ljava/lang/Error; {:try_start_5 .. :try_end_5} :catch_1

    :catchall_0
    move-exception v1

    :try_start_6
    invoke-virtual {v3}, LX/0t1;->close()V

    goto :goto_a
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :catchall_1
    move-exception v0

    :try_start_7
    invoke-static {v1, v0}, LX/ElD;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :goto_a
    throw v1
    :try_end_7
    .catch Landroid/database/sqlite/SQLiteDatabaseCorruptException; {:try_start_7 .. :try_end_7} :catch_2
    .catch Ljava/lang/RuntimeException; {:try_start_7 .. :try_end_7} :catch_1
    .catch Ljava/lang/Error; {:try_start_7 .. :try_end_7} :catch_1

    :catch_1
    move-exception v1

    invoke-static {v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/Throwable;)V

    throw v1

    :catch_2
    move-exception v0

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/Throwable;)V

    iget-object v0, v5, LX/0Xd;->A0B:LX/0Io;

    :goto_b
    invoke-virtual {v0}, LX/0Io;->A03()V

    return-void

    :catchall_2
    move-exception v1

    invoke-static {}, LX/00X;->A06()V

    throw v1

    :goto_c
    :try_start_8
    invoke-virtual {v3}, LX/0t1;->ABJ()LX/1CX;

    move-result-object v2
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_5

    :try_start_9
    iget-object v0, v5, LX/0bk;->A09:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_d
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1e

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1WO;

    invoke-virtual {v0, v4}, LX/1WO;->A00(LX/1J1;)V

    goto :goto_d

    :cond_1e
    invoke-virtual {v2}, LX/1CX;->A00()V

    const/16 v1, 0x9

    new-instance v0, LX/3PA;

    invoke-direct {v0, v5, v4, v1}, LX/3PA;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v3, v0}, LX/0t1;->AJa(Ljava/lang/Runnable;)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    :try_start_a
    invoke-virtual {v2}, LX/1CX;->close()V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_5

    invoke-virtual {v3}, LX/0t1;->close()V

    iget-object v0, v6, LX/0BD;->A0Z:LX/0ap;

    iget-object v3, v0, LX/0ap;->A02:Landroid/os/Handler;

    const/4 v2, -0x1

    const/4 v1, 0x0

    const/4 v0, 0x2

    invoke-static {v3, v0, v2, v1, v4}, Landroid/os/Message;->obtain(Landroid/os/Handler;IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    :goto_e
    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    return-void

    :catchall_3
    move-exception v1

    :try_start_b
    throw v1
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_4

    :catchall_4
    move-exception v0

    :try_start_c
    invoke-static {v2, v1}, LX/0L6;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_5

    :catchall_5
    move-exception v0

    :try_start_d
    throw v0
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_6

    :catchall_6
    move-exception v1

    invoke-static {v3, v0}, LX/0L6;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v1

    :catchall_7
    move-exception v1

    throw v1

    :cond_1f
    iget-wide v2, v10, LX/1J1;->A0j:J

    iget-wide v0, v8, LX/0te;->A0S:J

    cmp-long v7, v2, v0

    if-lez v7, :cond_22

    iget-object v0, v4, LX/0In;->A02:LX/00q;

    invoke-static {v0}, LX/1ai;->A0F(LX/00q;)LX/0sy;

    move-result-object v0

    iget-object v0, v0, LX/0sy;->A0T:LX/0Jp;

    invoke-virtual {v0}, LX/0Jp;->A03()LX/0t1;

    move-result-object v3

    :try_start_e
    iget-object v9, v3, LX/0t1;->A02:LX/0L3;

    const-string v7, "\n            SELECT\n                COUNT(*) as count\n            FROM\n                available_message_view\n            WHERE\n                chat_row_id = ?\n            AND\n                sort_id > ?\n            AND\n                \n        (\n          expire_timestamp IS NULL\n          OR \n          expire_timestamp >= ?\n          OR\n          keep_in_chat = 1\n        )\n      \n        "

    invoke-static {}, LX/1ac;->A1b()[Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v8}, LX/0te;->A0A()Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, v15

    iget-wide v0, v8, LX/0te;->A0S:J

    invoke-static {v0, v1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, v5

    const-string v0, "GET_UNREAD_MESSAGES_COUNT_FOR_CHAT"

    invoke-virtual {v9, v7, v0, v2}, LX/0L3;->A0A(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v2
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_a

    :try_start_f
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_20

    const-string v0, "count"

    invoke-static {v2, v0}, LX/1ak;->A01(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v8, v0}, LX/0te;->A0G(I)V
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_8

    :cond_20
    :try_start_10
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    goto :goto_10
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_a

    :catchall_8
    move-exception v1

    if-eqz v2, :cond_21

    :try_start_11
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    goto :goto_f
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_9

    :catchall_9
    move-exception v0

    :try_start_12
    invoke-static {v1, v0}, LX/ElD;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :cond_21
    :goto_f
    throw v1
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_a

    :catchall_a
    move-exception v1

    :try_start_13
    invoke-virtual {v3}, LX/0t1;->close()V
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_b

    throw v1

    :catchall_b
    move-exception v0

    invoke-static {v1, v0}, LX/ElD;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    throw v1

    :goto_10
    invoke-virtual {v3}, LX/0t1;->close()V

    :cond_22
    iget-object v7, v4, LX/0In;->A02:LX/00q;

    invoke-static {v7}, LX/1ai;->A0F(LX/00q;)LX/0sy;

    move-result-object v0

    iget-object v0, v0, LX/0sy;->A0I:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0YN;

    invoke-virtual {v0, v6}, LX/0YN;->A05(LX/0Fq;)J

    move-result-wide v2

    invoke-static {v7}, LX/1ai;->A0F(LX/00q;)LX/0sy;

    move-result-object v0

    iget-object v0, v0, LX/0sy;->A0J:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0YO;

    invoke-virtual {v0, v6}, LX/0YO;->A08(LX/0Fq;)J

    move-result-wide v0

    const-wide/16 v11, 0x1

    cmp-long v4, v2, v11

    if-eqz v4, :cond_27

    invoke-static {v7}, LX/1ai;->A0F(LX/00q;)LX/0sy;

    move-result-object v4

    iget-object v4, v4, LX/0sy;->A0C:LX/00q;

    invoke-static {v4, v2, v3}, LX/1an;->A0M(LX/00q;J)LX/1J1;

    move-result-object v9

    :goto_11
    invoke-static {v7}, LX/1an;->A0O(LX/00q;)LX/0Xd;

    move-result-object v4

    iget-object v4, v4, LX/0Xd;->A07:LX/0IV;

    invoke-virtual {v4, v6}, LX/0IV;->A0D(LX/0Fq;)LX/0te;

    move-result-object v4

    if-eqz v4, :cond_24

    if-eqz v14, :cond_23

    iput-wide v2, v4, LX/0te;->A0X:J

    iput-wide v0, v4, LX/0te;->A0Y:J

    iput-object v9, v4, LX/0te;->A0i:LX/1J1;

    :cond_23
    if-eqz v13, :cond_24

    invoke-virtual {v4, v2, v3}, LX/0te;->A0N(J)V

    invoke-virtual {v4, v0, v1}, LX/0te;->A0O(J)V

    iput-object v9, v4, LX/0te;->A0h:LX/1J1;

    :cond_24
    iget-wide v3, v8, LX/0te;->A0J:J

    iget-wide v1, v10, LX/1J1;->A0j:J

    cmp-long v0, v3, v1

    if-nez v0, :cond_25

    const-wide/high16 v0, -0x8000000000000000L

    iput-wide v0, v8, LX/0te;->A0J:J

    :cond_25
    invoke-static {v7}, LX/1an;->A0O(LX/00q;)LX/0Xd;

    move-result-object v0

    invoke-virtual {v0, v8}, LX/0Xd;->A0T(LX/0te;)Z

    move-result v0

    if-nez v0, :cond_26

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "ChatManager/refresh/chatpreview/update/insert failed gid="

    invoke-static {v6, v0, v1}, LX/1ah;->A1F(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    :cond_26
    invoke-static {v7}, LX/1an;->A0Q(LX/00q;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0ar;

    invoke-virtual {v0, v6, v5}, LX/0ar;->A0N(LX/0Fq;Z)V

    return-void

    :cond_27
    const/4 v9, 0x0

    goto :goto_11

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2f
        :pswitch_f
        :pswitch_2e
        :pswitch_e
        :pswitch_2d
        :pswitch_d
        :pswitch_c
        :pswitch_10
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_b
        :pswitch_a
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_9
        :pswitch_21
        :pswitch_8
        :pswitch_7
        :pswitch_20
        :pswitch_1f
        :pswitch_6
        :pswitch_0
        :pswitch_0
        :pswitch_5
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_4
        :pswitch_3
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_2
        :pswitch_13
        :pswitch_1
        :pswitch_12
        :pswitch_11
    .end packed-switch
.end method
