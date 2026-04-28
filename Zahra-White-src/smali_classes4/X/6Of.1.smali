.class public final LX/6Of;
.super LX/1YT;
.source ""


# instance fields
.field public A00:I

.field public final A01:LX/05V;

.field public final A02:LX/05V;

.field public final A03:LX/05V;

.field public final A04:LX/05V;

.field public final A05:LX/05V;

.field public final A06:LX/1G9;

.field public final A07:LX/0Fq;

.field public final A08:LX/1Kt;

.field public final A09:LX/0nh;

.field public final A0A:LX/0ay;

.field public final A0B:LX/0W0;

.field public final A0C:LX/0W6;

.field public final A0D:Lcom/whatsapp/waffle/accountlinking/bridge/wfal/WfalManager;

.field public final A0E:Z

.field public final A0F:Z


# direct methods
.method public constructor <init>(LX/1G9;LX/0Fq;LX/1Kt;LX/0nh;LX/0ay;LX/0W0;LX/0W6;Lcom/whatsapp/status/playback/fragment/StatusPlaybackContactFragment;Lcom/whatsapp/waffle/accountlinking/bridge/wfal/WfalManager;ZZ)V
    .locals 2

    const/4 v1, 0x1

    invoke-static {p6, p1, p9, p5, v1}, LX/1ah;->A1B(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    const/4 v0, 0x5

    invoke-static {p7, v0, p4}, LX/3bF;->A1E(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-direct {p0, p8, v1}, LX/1YT;-><init>(LX/0Lk;Z)V

    iput-object p6, p0, LX/6Of;->A0B:LX/0W0;

    iput-object p1, p0, LX/6Of;->A06:LX/1G9;

    iput-object p9, p0, LX/6Of;->A0D:Lcom/whatsapp/waffle/accountlinking/bridge/wfal/WfalManager;

    iput-object p5, p0, LX/6Of;->A0A:LX/0ay;

    iput-object p7, p0, LX/6Of;->A0C:LX/0W6;

    iput-object p4, p0, LX/6Of;->A09:LX/0nh;

    iput-object p3, p0, LX/6Of;->A08:LX/1Kt;

    iput-boolean p10, p0, LX/6Of;->A0F:Z

    iput-object p2, p0, LX/6Of;->A07:LX/0Fq;

    iput-boolean p11, p0, LX/6Of;->A0E:Z

    const/16 v0, 0xd0c

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/6Of;->A02:LX/05V;

    invoke-static {}, LX/5oT;->A0J()LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/6Of;->A03:LX/05V;

    invoke-static {}, LX/5oT;->A0Z()LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/6Of;->A01:LX/05V;

    invoke-static {}, LX/5oT;->A0Q()LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/6Of;->A04:LX/05V;

    const/16 v0, 0x162a

    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/6Of;->A05:LX/05V;

    return-void
.end method


# virtual methods
.method public bridge synthetic A0R([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 21

    move-object/from16 v11, p0

    iget-object v0, v11, LX/6Of;->A07:LX/0Fq;

    move-object/from16 v20, v0

    sget-object v1, LX/0I9;->A00:LX/0I9;

    if-ne v0, v1, :cond_0

    iget-object v1, v11, LX/6Of;->A0D:Lcom/whatsapp/waffle/accountlinking/bridge/wfal/WfalManager;

    const/4 v0, 0x0

    invoke-static {v1, v0, v0}, Lcom/whatsapp/waffle/accountlinking/bridge/wfal/WfalManager;->A00(Lcom/whatsapp/waffle/accountlinking/bridge/wfal/WfalManager;ZZ)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, v11, LX/6Of;->A03:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/7OG;

    invoke-virtual {v0}, LX/7OG;->A08()V

    :cond_0
    :goto_0
    iget-object v1, v11, LX/6Of;->A0B:LX/0W0;

    move-object/from16 v0, v20

    invoke-virtual {v1, v0}, LX/0W0;->A0D(LX/0Fq;)LX/7Pv;

    move-result-object v10

    if-eqz v10, :cond_29

    monitor-enter v10

    monitor-exit v10

    iget-object v1, v11, LX/6Of;->A0A:LX/0ay;

    invoke-virtual {v1, v0}, LX/0ay;->A0A(LX/0Fq;)Ljava/util/ArrayList;

    move-result-object v1

    const-string v0, "null cannot be cast to non-null type kotlin.collections.MutableList<com.whatsapp.infra.stores.status.datamodels.StatusModel>"

    invoke-static {v1, v0}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, LX/1CP;->A01(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v9

    iget-boolean v0, v11, LX/6Of;->A0E:Z

    move/from16 v19, v0

    if-eqz v0, :cond_5

    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v4

    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v1, v2

    check-cast v1, LX/8Cn;

    invoke-interface {v1}, LX/8Co;->B4j()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-interface {v1}, LX/8Cn;->B6B()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_2
    invoke-virtual {v4, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    iget-object v0, v11, LX/6Of;->A06:LX/1G9;

    invoke-virtual {v0}, LX/1G9;->A00()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v11, LX/6Of;->A02:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9vC;

    invoke-virtual {v0}, LX/9vC;->A08()V

    goto :goto_0

    :cond_4
    invoke-static {v4}, LX/0JL;->A0y(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-interface {v9}, Ljava/util/List;->size()I

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-object v9, v0

    :cond_5
    iget-object v0, v11, LX/6Of;->A04:LX/05V;

    invoke-static {v0}, LX/5oY;->A1T(LX/05V;)Z

    move-result v0

    const/16 v18, 0x0

    if-eqz v0, :cond_10

    iget-object v0, v11, LX/6Of;->A05:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/7ev;

    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v1

    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_6
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-static {v3}, LX/5oS;->A0o(Ljava/util/Iterator;)LX/8Cn;

    move-result-object v2

    instance-of v0, v2, LX/7o2;

    if-eqz v0, :cond_6

    check-cast v2, LX/7o2;

    if-eqz v2, :cond_6

    invoke-virtual {v2}, LX/7o2;->A02()LX/7fJ;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_7
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v15

    instance-of v0, v1, Ljava/util/Collection;

    const/16 v17, 0x0

    if-eqz v0, :cond_1f

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1f

    const/4 v14, 0x0

    :cond_8
    invoke-static {v1}, LX/0JL;->A0o(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/7fJ;

    const-wide/16 v4, 0x0

    if-eqz v2, :cond_1e

    iget-object v0, v2, LX/7fJ;->A0J:Ljava/lang/Long;

    if-eqz v0, :cond_1e

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v6

    :cond_9
    invoke-virtual {v2}, LX/7fJ;->A0D()J

    move-result-wide v2

    :goto_3
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :cond_a
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1d

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/7fJ;

    iget-object v0, v0, LX/7fJ;->A06:LX/6km;

    invoke-static {v0}, LX/7MG;->A02(LX/6km;)Z

    move-result v0

    if-nez v0, :cond_a

    :goto_4
    check-cast v1, LX/7fJ;

    if-eqz v1, :cond_b

    iget-object v0, v1, LX/7fJ;->A0J:Ljava/lang/Long;

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v4

    :cond_b
    invoke-virtual {v10}, LX/7Pv;->A02()I

    move-result v0

    const-string v13, ", actual count: "

    const-string v12, ", StatusInfo count: "

    const-string v16, "ChatJid: "

    if-eq v0, v15, :cond_c

    invoke-static/range {v16 .. v16}, LX/1af;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, v10, LX/7Pv;->A0C:LX/0Fq;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, LX/7Pv;->A02()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v13, v1, v15}, LX/1ah;->A0o(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "StatusInfo total count incorrect"

    invoke-static {v8, v0, v1}, LX/7ev;->A00(LX/7ev;Ljava/lang/String;Ljava/lang/String;)V

    const/16 v17, 0x1

    :cond_c
    invoke-virtual {v10}, LX/7Pv;->A03()I

    move-result v0

    if-eq v0, v14, :cond_d

    invoke-static/range {v16 .. v16}, LX/1af;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, v10, LX/7Pv;->A0C:LX/0Fq;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, LX/7Pv;->A03()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v13, v1, v14}, LX/1ah;->A0o(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "StatusInfo unseen count incorrect"

    invoke-static {v8, v0, v1}, LX/7ev;->A00(LX/7ev;Ljava/lang/String;Ljava/lang/String;)V

    const/16 v17, 0x1

    :cond_d
    invoke-virtual {v10}, LX/7Pv;->A07()J

    move-result-wide v14

    const-string v12, ", actual sort id: "

    const-string v13, ", StatusInfo sort id: "

    cmp-long v0, v14, v6

    if-eqz v0, :cond_e

    invoke-static/range {v16 .. v16}, LX/1af;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v14

    iget-object v0, v10, LX/7Pv;->A0C:LX/0Fq;

    invoke-virtual {v14, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, LX/7Pv;->A07()J

    move-result-wide v0

    invoke-virtual {v14, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-static {v12, v14, v6, v7}, LX/1ag;->A1C(Ljava/lang/String;Ljava/lang/StringBuilder;J)Ljava/lang/String;

    move-result-object v1

    const-string v0, "StatusInfo last status sort id incorrect"

    invoke-static {v8, v0, v1}, LX/7ev;->A00(LX/7ev;Ljava/lang/String;Ljava/lang/String;)V

    const/16 v17, 0x1

    :cond_e
    invoke-virtual {v10}, LX/7Pv;->A08()J

    move-result-wide v6

    cmp-long v0, v6, v2

    if-eqz v0, :cond_f

    invoke-static/range {v16 .. v16}, LX/1af;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    iget-object v0, v10, LX/7Pv;->A0C:LX/0Fq;

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", StatusInfo timestamp: "

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, LX/7Pv;->A08()J

    move-result-wide v0

    invoke-virtual {v6, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", actual timestamp: "

    invoke-static {v0, v6, v2, v3}, LX/1ag;->A1C(Ljava/lang/String;Ljava/lang/StringBuilder;J)Ljava/lang/String;

    move-result-object v1

    const-string v0, "StatusInfo last status timestamp incorrect"

    invoke-static {v8, v0, v1}, LX/7ev;->A00(LX/7ev;Ljava/lang/String;Ljava/lang/String;)V

    const/16 v17, 0x1

    :cond_f
    invoke-virtual {v10}, LX/7Pv;->A05()J

    move-result-wide v1

    cmp-long v0, v1, v4

    if-eqz v0, :cond_1c

    invoke-static/range {v16 .. v16}, LX/1af;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v0, v10, LX/7Pv;->A0C:LX/0Fq;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, LX/7Pv;->A05()J

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-static {v12, v2, v4, v5}, LX/1ag;->A1C(Ljava/lang/String;Ljava/lang/StringBuilder;J)Ljava/lang/String;

    move-result-object v1

    const-string v0, "StatusInfo first unread status sort id incorrect"

    invoke-static {v8, v0, v1}, LX/7ev;->A00(LX/7ev;Ljava/lang/String;Ljava/lang/String;)V

    :goto_5
    iget-object v0, v8, LX/7ev;->A03:LX/0W9;

    invoke-static {v0}, LX/0W9;->A00(LX/0W9;)LX/07B;

    move-result-object v1

    const/16 v0, 0x5af3

    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    if-eqz v0, :cond_10

    iget-object v0, v8, LX/7ev;->A02:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/7ch;

    invoke-virtual {v0, v10}, LX/7ch;->A01(LX/7Pv;)V

    :cond_10
    iget-object v3, v11, LX/6Of;->A08:LX/1Kt;

    if-eqz v3, :cond_12

    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_11
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_12

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/8Cn;

    invoke-interface {v0}, LX/8Cn;->AZC()LX/1Kt;

    move-result-object v0

    invoke-static {v0, v3}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_11

    move-object/from16 v18, v1

    :cond_12
    const/4 v6, 0x0

    if-eqz v3, :cond_13

    if-nez v18, :cond_18

    if-eqz v19, :cond_29

    :cond_13
    iget-boolean v0, v11, LX/6Of;->A0F:Z

    if-eqz v0, :cond_16

    invoke-static {v9}, LX/0JL;->A0m(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, LX/7o2;

    if-eqz v0, :cond_23

    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    const/4 v1, 0x0

    :goto_6
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_14

    invoke-static {v4}, LX/5oS;->A0o(Ljava/util/Iterator;)LX/8Cn;

    move-result-object v0

    invoke-virtual {v10}, LX/7Pv;->A06()J

    move-result-wide v2

    invoke-static {v0, v2, v3}, LX/6rS;->A00(LX/8Cn;J)Z

    move-result v0

    if-nez v0, :cond_17

    if-ge v1, v6, :cond_15

    :cond_14
    const/4 v1, 0x0

    :cond_15
    :goto_7
    iput v1, v11, LX/6Of;->A00:I

    :cond_16
    :goto_8
    invoke-static {}, LX/1ac;->A1A()Ljava/util/HashMap;

    move-result-object v4

    invoke-static/range {v20 .. v20}, LX/0I3;->A0d(Lcom/whatsapp/infra/core/jid/Jid;)Z

    move-result v0

    if-eqz v0, :cond_25

    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_9
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_25

    invoke-static {v3}, LX/5oS;->A0o(Ljava/util/Iterator;)LX/8Cn;

    move-result-object v2

    invoke-interface {v2}, LX/8Cn;->Ank()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    iget-object v0, v11, LX/6Of;->A0C:LX/0W6;

    invoke-virtual {v0, v2}, LX/0W6;->A00(LX/8Cn;)LX/7Ey;

    move-result-object v0

    invoke-virtual {v4, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_9

    :cond_17
    add-int/lit8 v1, v1, 0x1

    goto :goto_6

    :cond_18
    iget v1, v11, LX/6Of;->A00:I

    instance-of v0, v9, Ljava/util/Collection;

    if-eqz v0, :cond_1a

    invoke-interface {v9}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1a

    :cond_19
    add-int/2addr v1, v6

    goto :goto_7

    :cond_1a
    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_1b
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_19

    invoke-static {v7}, LX/5oS;->A0o(Ljava/util/Iterator;)LX/8Cn;

    move-result-object v0

    invoke-interface {v0}, LX/8Cn;->Aq1()J

    move-result-wide v4

    move-object/from16 v0, v18

    check-cast v0, LX/8Cn;

    invoke-interface {v0}, LX/8Cn;->Aq1()J

    move-result-wide v2

    cmp-long v0, v4, v2

    if-gez v0, :cond_1b

    add-int/lit8 v6, v6, 0x1

    if-gez v6, :cond_1b

    goto :goto_a

    :cond_1c
    if-eqz v17, :cond_10

    goto/16 :goto_5

    :cond_1d
    const/4 v1, 0x0

    goto/16 :goto_4

    :cond_1e
    const-wide/16 v6, 0x0

    if-nez v2, :cond_9

    const-wide/16 v2, 0x0

    goto/16 :goto_3

    :cond_1f
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 v14, 0x0

    :cond_20
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/7fJ;

    iget-object v0, v0, LX/7fJ;->A06:LX/6km;

    invoke-static {v0}, LX/7MG;->A02(LX/6km;)Z

    move-result v0

    if-nez v0, :cond_20

    add-int/lit8 v14, v14, 0x1

    if-gez v14, :cond_20

    goto :goto_a

    :cond_21
    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_22
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_24

    invoke-static {v3}, LX/5oS;->A0o(Ljava/util/Iterator;)LX/8Cn;

    move-result-object v2

    invoke-virtual {v10}, LX/7Pv;->A06()J

    move-result-wide v0

    invoke-static {v2, v0, v1}, LX/6rS;->A00(LX/8Cn;J)Z

    move-result v0

    if-eqz v0, :cond_22

    add-int/lit8 v6, v6, 0x1

    if-gez v6, :cond_22

    :goto_a
    invoke-static {}, LX/01b;->A0C()V

    const/4 v0, 0x0

    throw v0

    :cond_23
    iget v4, v11, LX/6Of;->A00:I

    instance-of v0, v9, Ljava/util/Collection;

    if-eqz v0, :cond_21

    invoke-interface {v9}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_21

    :cond_24
    add-int/2addr v4, v6

    iput v4, v11, LX/6Of;->A00:I

    goto/16 :goto_8

    :cond_25
    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_26
    :goto_b
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_28

    invoke-static {v3}, LX/5oS;->A0o(Ljava/util/Iterator;)LX/8Cn;

    move-result-object v2

    instance-of v0, v2, LX/6Su;

    if-eqz v0, :cond_27

    iget-object v1, v11, LX/6Of;->A09:LX/0nh;

    invoke-static {v2}, LX/6Su;->A00(Ljava/lang/Object;)LX/1J1;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0nh;->A05(LX/1J1;)V

    goto :goto_b

    :cond_27
    instance-of v0, v2, LX/7o2;

    if-eqz v0, :cond_26

    iget-object v0, v11, LX/6Of;->A01:LX/05V;

    invoke-static {v0}, LX/5oU;->A0c(LX/05V;)LX/7Pp;

    move-result-object v1

    invoke-static {v2}, LX/7o2;->A01(Ljava/lang/Object;)LX/7fJ;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/7Pp;->A06(LX/7fJ;)V

    goto :goto_b

    :cond_28
    invoke-static {v9, v4}, LX/5oR;->A0O(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v0

    return-object v0

    :cond_29
    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v1

    invoke-static {}, LX/09S;->A0H()LX/0KJ;

    move-result-object v0

    invoke-static {v1, v0}, LX/5oR;->A0O(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic A0T(Ljava/lang/Object;)V
    .locals 12

    check-cast p1, Landroid/util/Pair;

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const-class v0, Lcom/whatsapp/status/playback/fragment/StatusPlaybackContactFragment;

    invoke-virtual {p0, v0}, LX/1YT;->A0L(Ljava/lang/Class;)LX/0Lk;

    move-result-object v3

    check-cast v3, Lcom/whatsapp/status/playback/fragment/StatusPlaybackContactFragment;

    if-eqz v3, :cond_0

    iget-object v6, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    invoke-static {v6}, LX/00C;->A05(Ljava/lang/Object;)V

    check-cast v6, Ljava/util/List;

    iget-object v2, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    invoke-static {v2}, LX/00C;->A05(Ljava/lang/Object;)V

    check-cast v2, Ljava/util/Map;

    iget v9, p0, LX/6Of;->A00:I

    const/4 v4, 0x0

    invoke-static {v6, v2}, LX/1af;->A1a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "playbackFragment/onMessagesLoaded "

    invoke-static {v0, v1, v6}, LX/1al;->A1H(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/util/List;)V

    const-string v0, " statuses; "

    invoke-static {v3, v0, v1}, LX/1ah;->A1G(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    iget-object v8, v3, Lcom/whatsapp/status/playback/fragment/StatusPlaybackBaseFragment;->A00:LX/7N7;

    iput-object v6, v3, Lcom/whatsapp/status/playback/fragment/StatusPlaybackContactFragment;->A0C:Ljava/util/List;

    invoke-static {v6, v3}, Lcom/whatsapp/yo/SS;->collectStories(Ljava/util/List;Lcom/whatsapp/status/playback/fragment/StatusPlaybackContactFragment;)V

    iput-object v2, v3, Lcom/whatsapp/status/playback/fragment/StatusPlaybackContactFragment;->A0D:Ljava/util/Map;

    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->A1S()LX/0M0;

    move-result-object v1

    check-cast v1, LX/8B7;

    iget-object v0, v3, Lcom/whatsapp/status/playback/fragment/StatusPlaybackContactFragment;->A02:LX/0Fq;

    if-eqz v0, :cond_0

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lcom/whatsapp/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, LX/8B7;->BTs(Ljava/lang/String;)V

    :cond_0
    return-void

    :cond_1
    iget-object v0, v3, Lcom/whatsapp/status/playback/fragment/StatusPlaybackContactFragment;->A0s:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/769;

    invoke-static {v6}, LX/0JL;->A0l(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/8Co;

    invoke-virtual {v1, v0}, LX/769;->A00(LX/8Co;)LX/8Bw;

    move-result-object v2

    const-string v0, "null cannot be cast to non-null type com.whatsapp.status.api.modelactions.BaseModelActions<com.whatsapp.infra.stores.status.datamodels.StatusModel>"

    invoke-static {v2, v0}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v2, v3, Lcom/whatsapp/status/playback/fragment/StatusPlaybackContactFragment;->A05:LX/8Bw;

    iget v1, v3, Lcom/whatsapp/status/playback/fragment/StatusPlaybackContactFragment;->A01:I

    const/16 v0, 0x9

    if-eq v1, v0, :cond_2

    const/16 v0, 0xa

    if-eq v1, v0, :cond_2

    const/16 v0, 0xc

    if-eq v1, v0, :cond_2

    const/16 v0, 0xd

    if-ne v1, v0, :cond_8

    :cond_2
    iget-object v0, v3, Lcom/whatsapp/status/playback/fragment/StatusPlaybackBaseFragment;->A0C:LX/0W5;

    iget-object v1, v0, LX/0W5;->A01:LX/07B;

    const/16 v0, 0x336a

    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    if-nez v0, :cond_8

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->A1L()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, ""

    invoke-static {v1, v0}, LX/0zR;->A07(Landroid/os/Bundle;Ljava/lang/String;)LX/1Kt;

    move-result-object v11

    if-eqz v11, :cond_8

    iget-object v0, v3, Lcom/whatsapp/status/playback/fragment/StatusPlaybackContactFragment;->A0C:Ljava/util/List;

    const/4 v7, 0x0

    if-eqz v0, :cond_8

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_3
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/8Cn;

    invoke-interface {v0}, LX/8Cn;->AZC()LX/1Kt;

    move-result-object v0

    invoke-static {v0, v11}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    move-object v7, v1

    :cond_4
    check-cast v7, LX/8Cn;

    if-eqz v7, :cond_8

    new-array v0, v5, [LX/8Cn;

    invoke-static {v7, v0, v4}, LX/1ac;->A18(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, v3, Lcom/whatsapp/status/playback/fragment/StatusPlaybackContactFragment;->A0C:Ljava/util/List;

    invoke-static {v3}, Lcom/whatsapp/status/playback/fragment/StatusPlaybackContactFragment;->A0B(Lcom/whatsapp/status/playback/fragment/StatusPlaybackContactFragment;)V

    iput v4, v3, Lcom/whatsapp/status/playback/fragment/StatusPlaybackContactFragment;->A00:I

    invoke-virtual {v3, v7, v2}, Lcom/whatsapp/status/playback/fragment/StatusPlaybackContactFragment;->A2f(LX/8Cn;LX/8Bw;)LX/7FQ;

    move-result-object v0

    if-eqz v8, :cond_5

    iget-object v1, v8, LX/7N7;->A09:Landroid/view/ViewGroup;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->removeAllViews()V

    iget-object v0, v0, LX/7FQ;->A00:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_5
    :goto_0
    iget-object v0, v3, Lcom/whatsapp/status/playback/fragment/StatusPlaybackContactFragment;->A0C:Ljava/util/List;

    if-eqz v0, :cond_7

    iget v1, v3, Lcom/whatsapp/status/playback/fragment/StatusPlaybackContactFragment;->A00:I

    const/4 v0, -0x1

    iput v0, v3, Lcom/whatsapp/status/playback/fragment/StatusPlaybackContactFragment;->A00:I

    if-ne v1, v0, :cond_6

    const/4 v1, 0x0

    :cond_6
    invoke-static {v3, v1}, Lcom/whatsapp/status/playback/fragment/StatusPlaybackContactFragment;->A0C(Lcom/whatsapp/status/playback/fragment/StatusPlaybackContactFragment;I)V

    :cond_7
    invoke-static {v3}, Lcom/whatsapp/status/playback/fragment/StatusPlaybackContactFragment;->A00(Lcom/whatsapp/status/playback/fragment/StatusPlaybackContactFragment;)LX/7FQ;

    move-result-object v1

    iget v0, v3, Lcom/whatsapp/status/playback/fragment/StatusPlaybackContactFragment;->A01:I

    invoke-static {v3, v1, v4, v0}, Lcom/whatsapp/status/playback/fragment/StatusPlaybackContactFragment;->A0E(Lcom/whatsapp/status/playback/fragment/StatusPlaybackContactFragment;LX/7FQ;II)V

    return-void

    :cond_8
    invoke-static {v3}, Lcom/whatsapp/status/playback/fragment/StatusPlaybackContactFragment;->A0B(Lcom/whatsapp/status/playback/fragment/StatusPlaybackContactFragment;)V

    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v0

    if-ge v9, v0, :cond_9

    iput v9, v3, Lcom/whatsapp/status/playback/fragment/StatusPlaybackContactFragment;->A00:I

    :cond_9
    iget-boolean v0, v3, Lcom/whatsapp/status/playback/fragment/StatusPlaybackBaseFragment;->A03:Z

    if-nez v0, :cond_a

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->A1S()LX/0M0;

    move-result-object v1

    instance-of v0, v1, Lcom/whatsapp/status/playback/StatusPlaybackActivity;

    if-eqz v0, :cond_a

    check-cast v1, Lcom/whatsapp/status/playback/StatusPlaybackActivity;

    if-eqz v1, :cond_a

    iget-object v7, v1, Lcom/whatsapp/status/playback/StatusPlaybackActivity;->A07:Landroidx/viewpager/widget/ViewPager;

    if-eqz v7, :cond_a

    invoke-virtual {v7}, Landroidx/viewpager/widget/ViewPager;->getAdapter()LX/0ym;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-virtual {v0, v3}, LX/0ym;->A0E(Ljava/lang/Object;)I

    move-result v1

    invoke-virtual {v7}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    const/4 v7, 0x1

    if-eq v1, v0, :cond_b

    :cond_a
    const/4 v7, 0x0

    :cond_b
    iget-boolean v0, v3, Lcom/whatsapp/status/playback/fragment/StatusPlaybackBaseFragment;->A03:Z

    if-nez v0, :cond_c

    if-eqz v7, :cond_0

    :cond_c
    iget v1, v3, Lcom/whatsapp/status/playback/fragment/StatusPlaybackContactFragment;->A00:I

    if-ltz v1, :cond_d

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v0

    if-lt v1, v0, :cond_e

    :cond_d
    iget-object v1, v3, Lcom/whatsapp/status/playback/fragment/StatusPlaybackBaseFragment;->A07:LX/07B;

    const/16 v0, 0x531b

    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    if-eqz v0, :cond_e

    iget-object v0, v3, Lcom/whatsapp/status/playback/fragment/StatusPlaybackContactFragment;->A0Y:LX/05V;

    invoke-static {v0}, LX/1af;->A0c(LX/05V;)LX/075;

    move-result-object v3

    const/4 v2, 0x2

    const-string v1, "StatusPlaybackContactFragment/preloadCurrentPage/invalid_position"

    const/4 v0, 0x0

    invoke-virtual {v3, v1, v0, v2, v5}, LX/075;->A0D(Ljava/lang/String;Ljava/lang/String;IZ)V

    return-void

    :cond_e
    invoke-static {v3, v6}, LX/5oV;->A0e(Lcom/whatsapp/status/playback/fragment/StatusPlaybackContactFragment;Ljava/util/List;)LX/8Cn;

    move-result-object v0

    invoke-virtual {v3, v0, v2}, Lcom/whatsapp/status/playback/fragment/StatusPlaybackContactFragment;->A2f(LX/8Cn;LX/8Bw;)LX/7FQ;

    move-result-object v2

    iget-object v0, v3, Lcom/whatsapp/status/playback/fragment/StatusPlaybackBaseFragment;->A00:LX/7N7;

    if-eqz v0, :cond_f

    iget-object v1, v0, LX/7N7;->A09:Landroid/view/ViewGroup;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->removeAllViews()V

    iget-object v0, v2, LX/7FQ;->A00:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_f
    iget-boolean v0, v3, Lcom/whatsapp/status/playback/fragment/StatusPlaybackBaseFragment;->A03:Z

    if-eqz v0, :cond_0

    goto/16 :goto_0
.end method
