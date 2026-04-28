.class public final LX/7ih;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/3Zy;


# instance fields
.field public final A00:LX/05V;

.field public final A01:LX/05V;

.field public final A02:LX/05V;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/5oT;->A0M()LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/7ih;->A01:LX/05V;

    invoke-static {}, LX/5oT;->A0a()LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/7ih;->A02:LX/05V;

    invoke-static {}, LX/1ad;->A0h()LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/7ih;->A00:LX/05V;

    return-void
.end method

.method private final A00(LX/2u9;Ljava/util/Set;)V
    .locals 8

    iget-object v0, p0, LX/7ih;->A02:LX/05V;

    iget-object v5, v0, LX/05V;->A00:LX/00q;

    invoke-interface {v5}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0ax;

    invoke-virtual {v0, p2}, LX/0ax;->A02(Ljava/util/Set;)Ljava/util/LinkedHashSet;

    move-result-object v7

    if-eqz v7, :cond_7

    invoke-interface {v7}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-interface {v5}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0ax;

    invoke-virtual {v0}, LX/0ax;->A06()Z

    move-result v4

    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v3

    invoke-interface {v7}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Lcom/whatsapp/infra/core/jid/Jid;

    if-eqz v4, :cond_1

    invoke-static {v0}, LX/0I3;->A0a(Lcom/whatsapp/infra/core/jid/Jid;)Z

    move-result v0

    :goto_1
    if-nez v0, :cond_0

    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-static {v0}, LX/0I3;->A0W(Lcom/whatsapp/infra/core/jid/Jid;)Z

    move-result v0

    goto :goto_1

    :cond_2
    invoke-static {v3}, LX/0JL;->A1E(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v7

    :cond_3
    invoke-interface {v7}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_7

    iget-object v0, p0, LX/7ih;->A01:LX/05V;

    invoke-static {v0}, LX/5oV;->A0Y(LX/05V;)LX/0W5;

    move-result-object v0

    invoke-virtual {v0}, LX/0W5;->A05()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v5}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/0ax;

    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v2

    invoke-interface {v7}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {v2, v1}, LX/5oY;->A1J(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    goto :goto_2

    :cond_4
    invoke-static {v2}, LX/0JL;->A1E(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/0ax;->A03(Ljava/util/Collection;)Ljava/util/Map;

    move-result-object v6

    invoke-static {v7}, LX/09Q;->A0G(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v5

    invoke-interface {v7}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_3
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v4, 0x0

    if-eqz v0, :cond_6

    invoke-static {v7}, LX/1ai;->A0O(Ljava/util/Iterator;)Lcom/whatsapp/infra/core/jid/Jid;

    move-result-object v3

    const/4 v0, 0x1

    new-array v2, v0, [LX/0SX;

    const-string v1, "jid"

    new-instance v0, LX/0SX;

    invoke-direct {v0, v3, v1}, LX/0SX;-><init>(Lcom/whatsapp/infra/core/jid/Jid;Ljava/lang/String;)V

    invoke-static {v0, v2, v4}, LX/1ac;->A18(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/ArrayList;

    move-result-object v2

    invoke-interface {v6, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/whatsapp/infra/core/jid/Jid;

    if-eqz v1, :cond_5

    const-string v0, "peer_pn_jid"

    invoke-static {v1, v0, v2}, LX/5oU;->A1K(Lcom/whatsapp/infra/core/jid/Jid;Ljava/lang/String;Ljava/util/AbstractCollection;)V

    :cond_5
    invoke-static {v2, v4}, LX/5oU;->A1b(Ljava/util/AbstractCollection;I)[LX/0SX;

    move-result-object v1

    const-string v0, "to"

    invoke-static {v0, v5, v1}, LX/5oV;->A1R(Ljava/lang/String;Ljava/util/AbstractCollection;[LX/0SX;)V

    goto :goto_3

    :cond_6
    new-array v0, v4, [LX/0SZ;

    invoke-interface {v5, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [LX/0SZ;

    const-string v2, "mentioned_users"

    const/4 v0, 0x0

    new-instance v1, LX/0SZ;

    invoke-direct {v1, v2, v0, v3}, LX/0SZ;-><init>(Ljava/lang/String;[LX/0SX;[LX/0SZ;)V

    iget-object v0, p1, LX/2u9;->A00:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_7
    return-void
.end method


# virtual methods
.method public A9L(LX/1J1;LX/2u9;)V
    .locals 3

    const/4 v2, 0x1

    instance-of v0, p1, LX/1ND;

    if-eqz v0, :cond_1

    iget-object v0, p1, LX/1J1;->A0h:LX/1Kt;

    iget-object v0, v0, LX/1Kt;->A00:LX/0Fq;

    instance-of v0, v0, Lcom/whatsapp/infra/core/jid/GroupJid;

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/7ih;->A01:LX/05V;

    invoke-static {v0}, LX/5oX;->A0G(LX/05V;)LX/07B;

    move-result-object v1

    const/16 v0, 0x4739

    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    if-eqz v0, :cond_1

    check-cast p1, LX/1Lh;

    iget-object v0, p0, LX/7ih;->A00:LX/05V;

    invoke-static {v0}, LX/1ak;->A0X(LX/05V;)LX/0YH;

    move-result-object v0

    invoke-static {p1, v0}, LX/1SD;->A00(LX/1Lh;LX/0YH;)LX/1J1;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/7PR;->A03(LX/1J1;)Z

    move-result v0

    if-ne v0, v2, :cond_0

    :goto_0
    const-string v1, "is_group_status"

    const-string v0, "true"

    invoke-static {p2, v1, v0}, LX/2u9;->A00(LX/2u9;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void

    :cond_1
    invoke-static {p1}, LX/7PR;->A04(LX/1J1;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1}, LX/5qZ;->A03(LX/1J1;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1}, LX/7PR;->A03(LX/1J1;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/7ih;->A01:LX/05V;

    invoke-static {v0}, LX/5oX;->A0G(LX/05V;)LX/07B;

    move-result-object v1

    const/16 v0, 0x3685

    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_2
    invoke-static {p1}, LX/5qZ;->A01(LX/1J1;)LX/7gG;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, LX/7gG;->A03()I

    move-result v1

    const/4 v0, 0x3

    if-ne v1, v0, :cond_5

    :cond_3
    :goto_1
    invoke-static {p1}, LX/5qZ;->A01(LX/1J1;)LX/7gG;

    move-result-object v0

    if-eqz v0, :cond_4

    iget-object v0, v0, LX/7gG;->A0E:Ljava/util/Set;

    :goto_2
    invoke-direct {p0, p2, v0}, LX/7ih;->A00(LX/2u9;Ljava/util/Set;)V

    return-void

    :cond_4
    const/4 v0, 0x0

    goto :goto_2

    :cond_5
    iget-object v1, p1, LX/1J1;->A0h:LX/1Kt;

    invoke-static {v1}, LX/5oS;->A1W(LX/1Kt;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-boolean v0, v1, LX/1Kt;->A02:Z

    if-eqz v0, :cond_3

    invoke-static {p1}, LX/1Ku;->A14(LX/1J1;)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-static {p1}, LX/5qZ;->A01(LX/1J1;)LX/7gG;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, LX/7gG;->A03()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_3

    if-nez v1, :cond_6

    const-string v1, "contacts"

    :goto_3
    const-string v0, "status_setting"

    invoke-static {p2, v0, v1}, LX/2u9;->A00(LX/2u9;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_6
    if-ne v1, v2, :cond_7

    const-string v1, "allowlist"

    goto :goto_3

    :cond_7
    const/4 v0, 0x2

    if-ne v1, v0, :cond_3

    const-string v1, "denylist"

    goto :goto_3
.end method

.method public A9M(LX/2u9;LX/8CU;)V
    .locals 5

    instance-of v0, p2, LX/6R7;

    if-eqz v0, :cond_3

    move-object v2, p2

    check-cast v2, LX/6R7;

    invoke-virtual {v2}, LX/7m4;->AwP()LX/1J0;

    move-result-object v3

    instance-of v0, v3, LX/6Rh;

    if-eqz v0, :cond_7

    const-string v0, "null cannot be cast to non-null type com.whatsapp.infra.status.datamodels.notify.FStatusDualUpload"

    invoke-static {v3, v0}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, LX/6Rh;

    iget-object v1, v3, LX/7m5;->A06:LX/5pn;

    if-eqz v1, :cond_0

    iget-object v0, v3, LX/6Rh;->A03:LX/6kw;

    invoke-static {v0}, LX/7QQ;->A01(LX/6kw;)I

    move-result v3

    iget v1, v1, LX/5pn;->A0A:I

    const/4 v0, 0x4

    if-eq v1, v0, :cond_5

    const/16 v0, 0x8

    if-ne v1, v0, :cond_0

    const-string v1, "hevc_video_dual_upload"

    :goto_0
    const-string v0, "message_association_type"

    :goto_1
    invoke-static {p1, v0, v1}, LX/2u9;->A00(LX/2u9;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    instance-of v0, p2, LX/6Xt;

    if-eqz v0, :cond_2

    check-cast p2, LX/6R8;

    iget-object v3, p2, LX/6R8;->A00:LX/8CV;

    instance-of v1, v3, LX/7fJ;

    const/4 v0, 0x0

    if-eqz v1, :cond_1

    check-cast v3, LX/7fJ;

    if-eqz v3, :cond_1

    iget-object v0, v3, LX/7fJ;->A0B:LX/6PG;

    iget-object v0, v0, LX/1Uq;->A02:LX/1N5;

    check-cast v0, LX/7fR;

    if-eqz v0, :cond_4

    invoke-static {v0}, LX/7Pf;->A00(LX/7fR;)LX/7AS;

    move-result-object v0

    if-eqz v0, :cond_4

    iget-object v0, v0, LX/7AS;->A00:Ljava/util/Set;

    :cond_1
    :goto_2
    invoke-direct {p0, p1, v0}, LX/7ih;->A00(LX/2u9;Ljava/util/Set;)V

    :cond_2
    iget-object v0, v2, LX/6R7;->A02:LX/6PK;

    invoke-static {v0}, LX/6PK;->A01(LX/6PK;)LX/0Fq;

    move-result-object v0

    invoke-static {v0}, LX/0I3;->A0Z(Lcom/whatsapp/infra/core/jid/Jid;)Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v1, "is_group_status"

    const-string v0, "true"

    invoke-static {p1, v1, v0}, LX/2u9;->A00(LX/2u9;Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    return-void

    :cond_4
    const/4 v0, 0x0

    goto :goto_2

    :cond_5
    const/4 v0, 0x1

    if-ne v3, v0, :cond_6

    const-string v1, "hd_image_dual_upload"

    goto :goto_0

    :cond_6
    const-string v1, "hd_video_dual_upload"

    goto :goto_0

    :cond_7
    instance-of v0, v2, LX/6Xs;

    if-eqz v0, :cond_b

    move-object v3, v2

    check-cast v3, LX/6Xs;

    iget-object v4, v3, LX/6Xs;->A05:LX/7m5;

    instance-of v1, v4, LX/6Rh;

    const/4 v0, 0x0

    if-eqz v1, :cond_8

    iget-object v1, v3, LX/6Xs;->A00:LX/05V;

    invoke-static {v1}, LX/5oV;->A0c(LX/05V;)LX/7Qr;

    move-result-object v3

    iget-object v1, v4, LX/7m5;->A08:LX/6PK;

    invoke-virtual {v3, v1}, LX/7Qr;->A0C(LX/6PK;)LX/7fJ;

    move-result-object v1

    if-eqz v1, :cond_8

    iget-object v1, v1, LX/7fJ;->A05:LX/7Ut;

    if-eqz v1, :cond_8

    iget v0, v1, LX/7Ut;->A01:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :cond_8
    :goto_3
    iget-object v1, v2, LX/6R7;->A02:LX/6PK;

    invoke-static {v1}, LX/6PK;->A01(LX/6PK;)LX/0Fq;

    move-result-object v3

    sget-object v1, LX/0I9;->A00:LX/0I9;

    invoke-static {v3, v1}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    if-eqz v0, :cond_0

    const/4 v3, 0x3

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-eq v1, v3, :cond_0

    if-nez v1, :cond_9

    const-string v1, "contacts"

    :goto_4
    const-string v0, "status_setting"

    goto/16 :goto_1

    :cond_9
    const/4 v0, 0x1

    if-ne v1, v0, :cond_a

    const-string v1, "allowlist"

    goto :goto_4

    :cond_a
    const/4 v0, 0x2

    if-ne v1, v0, :cond_0

    const-string v1, "denylist"

    goto :goto_4

    :cond_b
    instance-of v0, v2, LX/6Xr;

    if-nez v0, :cond_c

    move-object v0, v2

    check-cast v0, LX/6Xt;

    iget-object v0, v0, LX/6Xt;->A0A:LX/7fJ;

    iget-object v0, v0, LX/7fJ;->A0B:LX/6PG;

    iget-object v0, v0, LX/1Uq;->A02:LX/1N5;

    check-cast v0, LX/7fR;

    if-eqz v0, :cond_c

    iget-object v0, v0, LX/7fR;->A03:LX/6RS;

    invoke-virtual {v0}, LX/7Pf;->A04()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    goto :goto_3

    :cond_c
    const/4 v0, 0x0

    goto :goto_3
.end method
