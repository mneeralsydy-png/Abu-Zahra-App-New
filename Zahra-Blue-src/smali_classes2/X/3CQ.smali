.class public final LX/3CQ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Agw;


# instance fields
.field public final A00:LX/05V;

.field public final A01:LX/05V;

.field public final A02:LX/05V;

.field public final A03:LX/05V;

.field public final A04:LX/05V;

.field public final A05:Lcom/google/common/base/Optional;

.field public final A06:LX/2uj;

.field public final A07:LX/0ZG;

.field public final A08:LX/0BD;

.field public final A09:LX/0Yh;

.field public final A0A:LX/0Z3;

.field public final A0B:LX/07B;

.field public final A0C:LX/0Z2;

.field public final A0D:LX/0c2;

.field public final A0E:LX/07t;

.field public final A0F:LX/07T;

.field public final A0G:LX/0WY;

.field public final A0H:LX/0cC;

.field public final A0I:LX/0WM;

.field public final A0J:LX/0c7;

.field public final A0K:LX/0fS;

.field public final A0L:LX/0lc;

.field public final A0M:LX/0a4;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/16 v0, 0x150

    invoke-static {v0}, LX/00X;->A01(I)Lcom/google/common/base/Optional;

    move-result-object v0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, LX/3CQ;->A05:Lcom/google/common/base/Optional;

    invoke-static {}, LX/1ad;->A0W()LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/3CQ;->A00:LX/05V;

    const/16 v0, 0xea3

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0c2;

    iput-object v0, p0, LX/3CQ;->A0D:LX/0c2;

    const/16 v0, 0xf60

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/3CQ;->A02:LX/05V;

    const/16 v0, 0x2ea

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0c7;

    iput-object v0, p0, LX/3CQ;->A0J:LX/0c7;

    const/16 v0, 0x1081

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0lc;

    iput-object v0, p0, LX/3CQ;->A0L:LX/0lc;

    const/16 v0, 0xde7

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0ZG;

    iput-object v0, p0, LX/3CQ;->A07:LX/0ZG;

    const/16 v0, 0x4558

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2uj;

    iput-object v0, p0, LX/3CQ;->A06:LX/2uj;

    const/16 v0, 0xc13

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/3CQ;->A04:LX/05V;

    invoke-static {}, LX/1af;->A0Y()LX/0Z2;

    move-result-object v0

    iput-object v0, p0, LX/3CQ;->A0C:LX/0Z2;

    const/16 v0, 0x1347

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0fS;

    iput-object v0, p0, LX/3CQ;->A0K:LX/0fS;

    invoke-static {}, LX/1ak;->A0Y()LX/0cC;

    move-result-object v0

    iput-object v0, p0, LX/3CQ;->A0H:LX/0cC;

    invoke-static {}, LX/1aj;->A0r()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Z3;

    iput-object v0, p0, LX/3CQ;->A0A:LX/0Z3;

    const/16 v0, 0x1926

    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/3CQ;->A03:LX/05V;

    invoke-static {}, LX/1af;->A0H()LX/0Yh;

    move-result-object v0

    iput-object v0, p0, LX/3CQ;->A09:LX/0Yh;

    invoke-static {}, LX/1al;->A0T()LX/0WY;

    move-result-object v0

    iput-object v0, p0, LX/3CQ;->A0G:LX/0WY;

    const/16 v0, 0x4ec

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0BD;

    iput-object v0, p0, LX/3CQ;->A08:LX/0BD;

    const/16 v0, 0x1075

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0a4;

    iput-object v0, p0, LX/3CQ;->A0M:LX/0a4;

    invoke-static {}, LX/1ad;->A0e()LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/3CQ;->A01:LX/05V;

    const/16 v0, 0xdb9

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0WM;

    iput-object v0, p0, LX/3CQ;->A0I:LX/0WM;

    invoke-static {}, LX/1ag;->A0c()LX/07t;

    move-result-object v0

    iput-object v0, p0, LX/3CQ;->A0E:LX/07t;

    invoke-static {}, LX/1ag;->A0f()LX/07T;

    move-result-object v0

    iput-object v0, p0, LX/3CQ;->A0F:LX/07T;

    invoke-static {}, LX/1ag;->A0N()LX/07B;

    move-result-object v0

    iput-object v0, p0, LX/3CQ;->A0B:LX/07B;

    return-void
.end method

.method private final A00(Lcom/whatsapp/infra/core/jid/DeviceJid;Z)V
    .locals 18

    const-string v0, "IdentityChangeManager/handleIdentityChangeSecurityNotification"

    new-instance v3, LX/0Ee;

    invoke-direct {v3, v0}, LX/0Ee;-><init>(Ljava/lang/String;)V

    :try_start_0
    move-object/from16 v12, p1

    iget-object v0, v12, Lcom/whatsapp/infra/core/jid/DeviceJid;->userJid:Lcom/whatsapp/infra/core/jid/UserJid;

    invoke-static {v0}, LX/1Bx;->A03(LX/0Fq;)Z

    move-result v0

    move-object/from16 v11, p0

    if-nez v0, :cond_d

    invoke-virtual {v12}, Lcom/whatsapp/infra/core/jid/Jid;->getDevice()I

    move-result v0

    if-eqz v0, :cond_0

    if-nez p2, :cond_d

    iget-object v1, v11, LX/3CQ;->A0E:LX/07t;

    iget-object v0, v12, Lcom/whatsapp/infra/core/jid/DeviceJid;->userJid:Lcom/whatsapp/infra/core/jid/UserJid;

    invoke-virtual {v1, v0}, LX/07t;->A0O(LX/0Fq;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v2, v11, LX/3CQ;->A06:LX/2uj;

    iget-object v1, v12, Lcom/whatsapp/infra/core/jid/DeviceJid;->userJid:Lcom/whatsapp/infra/core/jid/UserJid;

    iget-object v0, v11, LX/3CQ;->A07:LX/0ZG;

    invoke-virtual {v0, v1}, LX/0ZG;->A0B(Lcom/whatsapp/infra/core/jid/UserJid;)Ljava/util/HashSet;

    move-result-object v0

    invoke-static {v0}, Lcom/google/common/collect/ImmutableSet;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableSet;

    invoke-static {v12}, Lcom/google/common/collect/ImmutableSet;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableSet;

    invoke-static {v12}, Lcom/google/common/collect/ImmutableSet;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableSet;

    iget-object v0, v2, LX/2uj;->A01:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1GS;

    invoke-virtual {v0}, LX/1GS;->A02()Z

    goto/16 :goto_5

    :cond_0
    iget-object v0, v11, LX/3CQ;->A03:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1GS;

    invoke-virtual {v0}, LX/1GS;->A02()Z

    move-result v9

    iget-object v6, v12, Lcom/whatsapp/infra/core/jid/DeviceJid;->userJid:Lcom/whatsapp/infra/core/jid/UserJid;

    if-eqz v9, :cond_2

    iget-object v0, v11, LX/3CQ;->A09:LX/0Yh;

    invoke-static {v0, v6}, LX/1an;->A1Y(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    invoke-virtual {v0, v6}, LX/0Yh;->A02(Lcom/whatsapp/infra/core/jid/UserJid;)LX/1C8;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/1C8;->A00()LX/1Bw;

    move-result-object v0

    iget v1, v0, LX/1Bw;->hostStorage:I

    iget v0, v0, LX/1Bw;->actualActors:I

    invoke-static {v1, v0}, LX/2d6;->A00(II)I

    move-result v0

    if-ne v0, v2, :cond_2

    :cond_1
    iget-object v8, v11, LX/3CQ;->A08:LX/0BD;

    iget-object v2, v11, LX/3CQ;->A0H:LX/0cC;

    iget-object v0, v11, LX/3CQ;->A0F:LX/07T;

    invoke-static {v0}, LX/07T;->A00(LX/07T;)J

    move-result-wide v0

    const/4 v7, 0x0

    invoke-static {v6, v2}, LX/1ak;->A0W(LX/0Fq;LX/0cC;)LX/1Kt;

    move-result-object v5

    const/16 v4, 0x12

    new-instance v2, LX/1JJ;

    invoke-direct {v2, v5, v4, v0, v1}, LX/1JJ;-><init>(LX/1Kt;IJ)V

    invoke-virtual {v2, v7}, LX/1J1;->C3W(LX/0Fq;)V

    invoke-virtual {v8, v2}, LX/0BD;->A0N(LX/1J1;)V

    :cond_2
    iget-object v0, v11, LX/3CQ;->A0A:LX/0Z3;

    invoke-virtual {v0}, LX/0Z3;->A0G()Ljava/util/ArrayList;

    move-result-object v0

    new-instance v8, Ljava/util/HashSet;

    invoke-direct {v8, v0}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    iget-object v7, v11, LX/3CQ;->A0C:LX/0Z2;

    const/4 v0, 0x0

    invoke-static {v6, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v0, v7, LX/0Z2;->A0A:LX/0ZC;

    invoke-virtual {v0, v6}, LX/0ZC;->A0K(Lcom/whatsapp/infra/core/jid/UserJid;)Ljava/util/HashSet;

    move-result-object v0

    if-eqz v9, :cond_d

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_3
    :goto_0
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/0vc;

    instance-of v0, v5, Lcom/whatsapp/infra/core/jid/GroupJid;

    if-nez v0, :cond_4

    instance-of v0, v5, LX/491;

    if-eqz v0, :cond_3

    :cond_4
    invoke-virtual {v8, v5}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {v7, v5}, LX/0Z2;->A08(LX/0vc;)LX/1W6;

    move-result-object v1

    iget-object v0, v11, LX/3CQ;->A00:LX/05V;

    invoke-static {v0}, LX/1ae;->A0h(LX/05V;)LX/0IV;

    move-result-object v0

    invoke-virtual {v0, v5}, LX/0IV;->A0W(LX/0Fq;)Z

    move-result v0

    if-nez v0, :cond_8

    invoke-virtual {v1}, LX/1W6;->A0B()Lcom/google/common/collect/ImmutableSet;

    move-result-object v1

    invoke-static {v1}, LX/00C;->A06(Ljava/lang/Object;)V

    new-instance v0, LX/09R;

    invoke-direct {v0, v1, v1}, LX/09R;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_1
    iget-object v4, v0, LX/09R;->first:Ljava/lang/Object;

    check-cast v4, Lcom/google/common/collect/ImmutableCollection;

    iget-object v2, v0, LX/09R;->second:Ljava/lang/Object;

    check-cast v2, Lcom/google/common/collect/ImmutableCollection;

    iget-object v1, v11, LX/3CQ;->A0E:LX/07t;

    invoke-static {v1}, LX/1ac;->A0n(LX/07t;)Lcom/whatsapp/infra/core/jid/PhoneUserJid;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    invoke-virtual {v1}, LX/07t;->A09()LX/0I6;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_6

    :cond_5
    const/4 v1, 0x1

    :cond_6
    invoke-virtual {v4, v6}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    if-nez v1, :cond_7

    invoke-static {v5}, LX/0I3;->A0N(Lcom/whatsapp/infra/core/jid/Jid;)Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_7
    iget-object v9, v11, LX/3CQ;->A08:LX/0BD;

    iget-object v4, v11, LX/3CQ;->A0H:LX/0cC;

    iget-object v0, v11, LX/3CQ;->A0F:LX/07T;

    invoke-static {v0}, LX/07T;->A00(LX/07T;)J

    move-result-wide v0

    const/4 v2, 0x0

    invoke-static {v5, v2}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-static {v5, v4}, LX/1ak;->A0W(LX/0Fq;LX/0cC;)LX/1Kt;

    move-result-object v5

    const/16 v4, 0x12

    new-instance v2, LX/1JJ;

    invoke-direct {v2, v5, v4, v0, v1}, LX/1JJ;-><init>(LX/1Kt;IJ)V

    invoke-virtual {v2, v6}, LX/1J1;->C3W(LX/0Fq;)V

    invoke-virtual {v9, v2}, LX/0BD;->A0N(LX/1J1;)V

    goto/16 :goto_0

    :cond_8
    invoke-virtual {v1}, LX/1W6;->A09()Lcom/google/common/collect/ImmutableSet;

    move-result-object v9

    invoke-static {v9}, LX/1ak;->A0x(Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v4

    invoke-interface {v9}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_9
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/2y8;

    iget v0, v0, LX/2y8;->A00:I

    if-eqz v0, :cond_9

    invoke-virtual {v4, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_a
    invoke-static {v4}, LX/1af;->A15(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-static {v2, v1}, LX/2y8;->A00(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    goto :goto_3

    :cond_b
    invoke-static {v2}, Lcom/google/common/collect/ImmutableSet;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableSet;

    move-result-object v4

    invoke-static {v9}, LX/1af;->A15(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-interface {v9}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-static {v2, v1}, LX/2y8;->A00(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    goto :goto_4

    :cond_c
    invoke-static {v2}, Lcom/google/common/collect/ImmutableSet;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableSet;

    move-result-object v0

    invoke-static {v4, v0}, LX/1ac;->A1I(Ljava/lang/Object;Ljava/lang/Object;)LX/09R;

    move-result-object v0

    goto/16 :goto_1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_14

    :cond_d
    :goto_5
    invoke-virtual {v3}, LX/0Ee;->A02()J

    iget-object v10, v12, Lcom/whatsapp/infra/core/jid/DeviceJid;->userJid:Lcom/whatsapp/infra/core/jid/UserJid;

    invoke-virtual {v12}, Lcom/whatsapp/infra/core/jid/Jid;->getDevice()I

    move-result v0

    const/16 v17, 0x0

    if-nez v0, :cond_13

    const/16 v17, 0x1

    iget-object v0, v11, LX/3CQ;->A0E:LX/07t;

    invoke-virtual {v0, v10}, LX/07t;->A0O(LX/0Fq;)Z

    move-result v0

    if-nez v0, :cond_12

    iget-object v1, v11, LX/3CQ;->A07:LX/0ZG;

    const-string v0, "identity_changed"

    invoke-virtual {v1, v10, v0}, LX/0ZG;->A0F(Lcom/whatsapp/infra/core/jid/UserJid;Ljava/lang/String;)V

    iget-object v6, v11, LX/3CQ;->A0L:LX/0lc;

    iget-object v1, v6, LX/0lc;->A00:LX/0c2;

    invoke-virtual {v10}, Lcom/whatsapp/infra/core/jid/UserJid;->getPrimaryDevice()Lcom/whatsapp/infra/core/jid/DeviceJid;

    move-result-object v0

    const/4 v8, 0x0

    invoke-static {v0, v8}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v9, v1, LX/0c2;->A04:LX/0c5;

    invoke-static {}, LX/1ac;->A1D()Ljava/util/LinkedHashSet;

    move-result-object v4

    invoke-virtual {v9, v0}, LX/0c4;->A04(Lcom/whatsapp/infra/core/jid/DeviceJid;)Ljava/util/HashSet;

    move-result-object v7

    iget-object v15, v9, LX/0c4;->A04:LX/0Jp;

    invoke-virtual {v15}, LX/0Jp;->A03()LX/0t1;

    move-result-object v2

    :try_start_1
    iget-object v5, v2, LX/0t1;->A02:LX/0L3;

    invoke-virtual {v7}, Ljava/util/AbstractCollection;->size()I

    move-result v3

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "\n        SELECT\n          message_row_id\n        FROM\n          receipt_device\n        WHERE\n          receipt_device_jid_row_id IN\n            "

    invoke-static {v0, v1, v3}, LX/1ag;->A1J(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    const-string v0, "\n          AND\n          receipt_device_timestamp IS NULL\n        "

    invoke-static {v0, v1}, LX/000;->A03(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v3

    new-array v0, v8, [Ljava/lang/String;

    invoke-interface {v7, v0}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/String;

    const-string v0, "MessageReceiptDeviceStore/getUndeliveredMessageRowIds"

    invoke-virtual {v5, v3, v0, v1}, LX/0L3;->A0A(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_d

    :try_start_2
    const-string v8, "message_row_id"

    invoke-interface {v3, v8}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v5

    :goto_6
    invoke-interface {v3}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-interface {v3, v5}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v4, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_6
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_5

    :cond_e
    :try_start_3
    invoke-interface {v3}, Landroid/database/Cursor;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_d

    invoke-virtual {v2}, LX/0t1;->close()V

    iget-object v3, v6, LX/0lc;->A01:LX/0ld;

    invoke-static {}, LX/1ac;->A1B()Ljava/util/HashSet;

    move-result-object v7

    invoke-static {v10, v3}, LX/0ld;->A02(Lcom/whatsapp/infra/core/jid/UserJid;LX/0ld;)Ljava/util/HashSet;

    move-result-object v6

    sget-object v5, LX/05g;->A0M:[Ljava/lang/String;

    invoke-interface {v4, v5}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v2

    const/16 v0, 0x3cf

    new-instance v1, LX/0y8;

    invoke-direct {v1, v2, v0}, LX/0y8;-><init>([Ljava/lang/Object;I)V

    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v4

    iget-object v0, v3, LX/0ld;->A02:LX/0Jp;

    invoke-virtual {v0}, LX/0Jp;->A03()LX/0t1;

    move-result-object v3

    :try_start_4
    invoke-virtual {v1}, LX/0y8;->iterator()Ljava/util/Iterator;

    move-result-object v16

    :goto_7
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/String;

    invoke-virtual {v4}, Ljava/util/AbstractCollection;->clear()V

    invoke-virtual {v4, v6}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    iget-object v14, v3, LX/0t1;->A02:LX/0L3;

    invoke-virtual {v6}, Ljava/util/AbstractCollection;->size()I

    move-result v13

    array-length v2, v1

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "\n        SELECT \n          message_row_id \n        FROM \n          receipt_user \n        WHERE \n          receipt_user_jid_row_id IN \n            "

    invoke-static {v0, v1, v13}, LX/1ag;->A1J(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    const-string v0, " \n          AND \n          message_row_id IN \n            "

    invoke-static {v0, v1, v2}, LX/1ag;->A1J(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    const-string v0, "\n      "

    invoke-static {v0, v1}, LX/000;->A03(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v5}, Ljava/util/AbstractCollection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/String;

    const-string v0, "getDeliveredMessageIds"

    invoke-virtual {v14, v2, v0, v1}, LX/0L3;->A0A(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_12

    :try_start_5
    invoke-interface {v2, v8}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v13

    :goto_8
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-interface {v2, v13}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    invoke-static {v7, v0, v1}, LX/1aj;->A1X(Ljava/util/AbstractCollection;J)V

    goto :goto_8
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :cond_f
    :try_start_6
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    goto :goto_7
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_12

    :catchall_0
    move-exception v1

    if-eqz v2, :cond_27

    :try_start_7
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    goto/16 :goto_17
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_11

    :cond_10
    invoke-virtual {v3}, LX/0t1;->close()V

    invoke-virtual {v10}, Lcom/whatsapp/infra/core/jid/UserJid;->getPrimaryDevice()Lcom/whatsapp/infra/core/jid/DeviceJid;

    move-result-object v0

    const/4 v13, 0x0

    invoke-static {v0, v13}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-virtual {v15}, LX/0Jp;->A04()LX/0t1;

    move-result-object v3

    :try_start_8
    invoke-virtual {v3}, LX/0t1;->ABJ()LX/1CX;

    move-result-object v5
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    :try_start_9
    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v14

    invoke-virtual {v9, v0}, LX/0c4;->A04(Lcom/whatsapp/infra/core/jid/DeviceJid;)Ljava/util/HashSet;

    move-result-object v8

    new-array v0, v13, [Ljava/lang/String;

    invoke-interface {v7, v0}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v2

    const/16 v1, 0x3cf

    new-instance v0, LX/0y8;

    invoke-direct {v0, v2, v1}, LX/0y8;-><init>([Ljava/lang/Object;I)V

    invoke-virtual {v0}, LX/0y8;->iterator()Ljava/util/Iterator;

    move-result-object v15

    :goto_9
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Ljava/lang/String;

    invoke-virtual {v14}, Ljava/util/AbstractCollection;->clear()V

    invoke-virtual {v14, v8}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    invoke-static {v2}, LX/00C;->A09(Ljava/lang/Object;)V

    invoke-static {v2}, LX/07Z;->A0R([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v14, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    iget-object v6, v3, LX/0t1;->A02:LX/0L3;

    const-string v4, "receipt_device"

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "(receipt_device_jid_row_id  IN "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    invoke-static {v0}, LX/0t6;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ") AND (message_row_id IN "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    array-length v0, v2

    invoke-static {v0}, LX/0t6;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/1an;->A0c(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v14, v13}, LX/1ak;->A1b(Ljava/util/AbstractCollection;I)[Ljava/lang/String;

    move-result-object v1

    const-string v0, "MessageReceiptDeviceStore/deleteMessageReceipts/DELETE_MESSAGE_RECEIPTS"

    invoke-virtual {v6, v4, v2, v0, v1}, LX/0L3;->A04(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    goto :goto_9

    :cond_11
    invoke-virtual {v5}, LX/1CX;->A00()V

    const/16 v1, 0x23

    new-instance v0, LX/3PA;

    invoke-direct {v0, v7, v9, v1}, LX/3PA;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v3, v0}, LX/0t1;->AJa(Ljava/lang/Runnable;)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    :try_start_a
    invoke-virtual {v5}, LX/1CX;->close()V

    goto :goto_a
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    :catchall_1
    move-exception v1

    :try_start_b
    throw v1
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_2

    :catchall_2
    move-exception v0

    :try_start_c
    invoke-static {v5, v1}, LX/0L6;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_3

    :catchall_3
    move-exception v0

    :try_start_d
    throw v0
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_4

    :catchall_4
    move-exception v1

    invoke-static {v3, v0}, LX/0L6;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v1

    :catchall_5
    move-exception v0

    :try_start_e
    throw v0
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_6

    :catchall_6
    move-exception v1

    :try_start_f
    invoke-static {v3, v0}, LX/0L6;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    goto/16 :goto_13
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_d

    :goto_a
    invoke-virtual {v3}, LX/0t1;->close()V

    if-nez p2, :cond_12

    iget-object v0, v11, LX/3CQ;->A02:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2sB;

    invoke-virtual {v0, v10}, LX/2sB;->A00(Lcom/whatsapp/infra/core/jid/UserJid;)V

    :cond_12
    iget-object v0, v11, LX/3CQ;->A0J:LX/0c7;

    invoke-virtual {v0, v10}, LX/0c7;->A02(Lcom/whatsapp/infra/core/jid/UserJid;)V

    :cond_13
    iget-object v1, v11, LX/3CQ;->A0D:LX/0c2;

    invoke-static {v12}, LX/1ai;->A17(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0c2;->A06(Ljava/util/Set;)V

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "IdentityChangeManager/onIdentityChangedOrDeleted/rotating sender key deviceJid="

    invoke-static {v12, v0, v1}, LX/1ah;->A1G(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    xor-int/lit8 v0, v17, 0x1

    iget-object v4, v11, LX/3CQ;->A0C:LX/0Z2;

    if-eqz v0, :cond_18

    invoke-static {v12}, LX/1ai;->A17(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    invoke-virtual {v4, v0}, LX/0Z2;->A0L(Ljava/util/Set;)Ljava/util/HashSet;

    move-result-object v8

    const/4 v9, 0x1

    if-nez p2, :cond_14

    :goto_b
    const/4 v9, 0x0

    :cond_14
    invoke-virtual {v8}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v7

    const/4 v6, 0x0

    :cond_15
    :goto_c
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1d

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/0vc;

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "IdentityChangeManager/rotateSenderKey/ gid="

    invoke-static {v3, v0, v1}, LX/1ah;->A1G(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    invoke-virtual {v3}, Lcom/whatsapp/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v3}, LX/0Z2;->A0b(LX/0Fq;)Z

    move-result v1

    iget-object v0, v11, LX/3CQ;->A0E:LX/07t;

    if-eqz v1, :cond_17

    invoke-virtual {v0}, LX/07t;->A08()LX/0xc;

    move-result-object v2

    :goto_d
    if-eqz v2, :cond_1c

    sget-object v1, LX/6k3;->A02:LX/6k3;

    sget-object v0, LX/6kG;->A03:LX/6kG;

    invoke-static {v2, v1, v0}, LX/9wA;->A04(Lcom/whatsapp/infra/core/jid/DeviceJid;LX/6k3;LX/6kG;)LX/7FA;

    move-result-object v0

    new-instance v2, LX/7LQ;

    invoke-direct {v2, v0, v5}, LX/7LQ;-><init>(LX/7FA;Ljava/lang/String;)V

    iget-object v0, v11, LX/3CQ;->A0G:LX/0WY;

    const/4 v1, 0x0

    iget-object v0, v0, LX/0WY;->A0L:LX/0Wj;

    invoke-virtual {v0, v2, v1}, LX/0Wj;->A04(LX/7LQ;Z)Z

    move-result v0

    if-eqz v0, :cond_15

    iget-object v1, v11, LX/3CQ;->A0M:LX/0a4;

    const/4 v0, 0x3

    if-eqz v9, :cond_16

    const/4 v0, 0x2

    :cond_16
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v3, v0}, LX/0a4;->A09(LX/0vc;Ljava/lang/Integer;)V

    const/4 v6, 0x1

    goto :goto_c

    :cond_17
    invoke-virtual {v0}, LX/07t;->A0I()V

    iget-object v2, v0, LX/07t;->A02:LX/0I7;

    goto :goto_d

    :cond_18
    const/4 v9, 0x0

    invoke-static {v10, v9}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v6, v4, LX/0Z2;->A0A:LX/0ZC;

    invoke-static {}, LX/1ac;->A1B()Ljava/util/HashSet;

    move-result-object v8

    iget-object v0, v6, LX/0ZC;->A0C:LX/0Jp;

    invoke-virtual {v0}, LX/0Jp;->A03()LX/0t1;

    move-result-object v3

    :try_start_10
    iget-object v7, v3, LX/0t1;->A02:LX/0L3;

    const-string v5, "\n          SELECT \n            DISTINCT(group_jid_row_id) \n          FROM \n            group_participant_user AS user \n            JOIN group_participant_device AS device \n              ON user._id = device.group_participant_row_id\n          WHERE \n            user_jid_row_id = ? \n            AND \n            sent_sender_key = 1\n        "

    invoke-static {}, LX/1ac;->A1a()[Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v6, v10}, LX/0ZC;->A0E(Lcom/whatsapp/infra/core/jid/UserJid;)J

    move-result-wide v0

    invoke-static {v2, v9, v0, v1}, LX/1ac;->A1V([Ljava/lang/Object;IJ)V

    const-string v0, "GET_PARTICIPANT_GROUPS_WITH_SENDER_KEY_SENT_BY_USER_JID_SQL"

    invoke-virtual {v7, v5, v0, v2}, LX/0L3;->A0A(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v5
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_12

    :try_start_11
    const-string v0, "group_jid_row_id"

    invoke-interface {v5, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v1

    invoke-static {}, LX/1ac;->A1B()Ljava/util/HashSet;

    move-result-object v2

    :goto_e
    invoke-interface {v5}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_19

    invoke-static {v5, v2, v1}, LX/1am;->A0y(Landroid/database/Cursor;Ljava/util/AbstractCollection;I)V

    goto :goto_e

    :cond_19
    iget-object v1, v6, LX/0ZC;->A0B:LX/0Nk;

    const-class v0, LX/0vc;

    invoke-virtual {v1, v0, v2}, LX/0Nk;->A0E(Ljava/lang/Class;Ljava/util/Collection;)Ljava/util/HashMap;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/AbstractMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1a
    :goto_f
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1b

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0vc;

    if-eqz v0, :cond_1a

    invoke-virtual {v8, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_f
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_10

    :cond_1b
    :try_start_12
    invoke-interface {v5}, Landroid/database/Cursor;->close()V
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_12

    invoke-virtual {v3}, LX/0t1;->close()V

    goto/16 :goto_b

    :cond_1c
    invoke-static {}, LX/1ae;->A0u()Ljava/lang/IllegalStateException;

    move-result-object v1

    throw v1

    :cond_1d
    if-eqz v6, :cond_20

    iget-object v0, v4, LX/0Z2;->A0F:LX/0Jp;

    invoke-virtual {v0}, LX/0Jp;->A04()LX/0t1;

    move-result-object v2

    :try_start_13
    invoke-virtual {v2}, LX/0t1;->ABJ()LX/1CX;

    move-result-object v5
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_d

    :try_start_14
    iget-object v7, v4, LX/0Z2;->A0A:LX/0ZC;

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "ParticipantUserStore/resetSentSenderKeyForAllParticipants "

    invoke-static {v8, v0, v1}, LX/1ah;->A1G(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    iget-object v0, v7, LX/0ZC;->A0C:LX/0Jp;

    invoke-virtual {v0}, LX/0Jp;->A04()LX/0t1;

    move-result-object v6
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_b

    :try_start_15
    invoke-virtual {v6}, LX/0t1;->ABJ()LX/1CX;

    move-result-object v4
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_9

    :try_start_16
    invoke-virtual {v8}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1e
    :goto_10
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1f

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0vc;

    iget-object v0, v7, LX/0ZC;->A0D:LX/0ZF;

    invoke-virtual {v0, v1}, LX/0ZF;->A02(LX/0vc;)V

    iget-object v0, v7, LX/0ZC;->A0A:LX/0Z8;

    invoke-virtual {v0, v1}, LX/0Z8;->A0B(LX/0vc;)LX/1W6;

    move-result-object v0

    if-eqz v0, :cond_1e

    invoke-static {v7, v0}, LX/0ZC;->A09(LX/0ZC;LX/1W6;)V

    goto :goto_10

    :cond_1f
    invoke-virtual {v4}, LX/1CX;->A00()V
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_7

    :try_start_17
    invoke-virtual {v4}, LX/1CX;->close()V
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_9

    :try_start_18
    invoke-virtual {v6}, LX/0t1;->close()V

    invoke-virtual {v5}, LX/1CX;->A00()V
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_b

    :try_start_19
    invoke-virtual {v5}, LX/1CX;->close()V

    goto :goto_14
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_d

    :catchall_7
    move-exception v1

    :try_start_1a
    invoke-virtual {v4}, LX/1CX;->close()V

    goto :goto_11
    :try_end_1a
    .catchall {:try_start_1a .. :try_end_1a} :catchall_8

    :catchall_8
    move-exception v0

    :try_start_1b
    invoke-static {v1, v0}, LX/ElD;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :goto_11
    throw v1
    :try_end_1b
    .catchall {:try_start_1b .. :try_end_1b} :catchall_9

    :catchall_9
    move-exception v1

    :try_start_1c
    invoke-virtual {v6}, LX/0t1;->close()V

    goto :goto_12
    :try_end_1c
    .catchall {:try_start_1c .. :try_end_1c} :catchall_a

    :catchall_a
    :try_start_1d
    move-exception v0

    invoke-static {v1, v0}, LX/ElD;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :goto_12
    throw v1
    :try_end_1d
    .catchall {:try_start_1d .. :try_end_1d} :catchall_b

    :catchall_b
    move-exception v0

    :try_start_1e
    throw v0
    :try_end_1e
    .catchall {:try_start_1e .. :try_end_1e} :catchall_c

    :catchall_c
    move-exception v1

    :try_start_1f
    invoke-static {v5, v0}, LX/0L6;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    :goto_13
    throw v1
    :try_end_1f
    .catchall {:try_start_1f .. :try_end_1f} :catchall_d

    :catchall_d
    move-exception v0

    :try_start_20
    throw v0
    :try_end_20
    .catchall {:try_start_20 .. :try_end_20} :catchall_e

    :catchall_e
    move-exception v1

    invoke-static {v2, v0}, LX/0L6;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v1

    :goto_14
    invoke-virtual {v2}, LX/0t1;->close()V

    :cond_20
    if-eqz v17, :cond_25

    iget-object v5, v11, LX/3CQ;->A0K:LX/0fS;

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "LocationSharingManager/onUserIdentityChange; jid="

    invoke-static {v10, v0, v1}, LX/1ah;->A1G(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v6

    iget-object v7, v5, LX/0fS;->A0W:Ljava/lang/Object;

    monitor-enter v7

    :try_start_21
    invoke-static {v5}, LX/0fS;->A05(LX/0fS;)Ljava/util/Map;

    move-result-object v4

    invoke-static {v4}, LX/1af;->A17(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v9

    :cond_21
    :goto_15
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_23

    invoke-static {v9}, LX/1ai;->A16(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/0Fq;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/70o;

    iget-object v8, v0, LX/70o;->A03:Ljava/util/List;

    invoke-interface {v8, v10}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_21

    invoke-interface {v8, v10}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    iget-object v0, v5, LX/0fS;->A0D:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/7QF;

    invoke-static {v10}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    const/4 v0, 0x1

    invoke-static {v3, v2, v1, v0}, LX/7QF;->A02(LX/0Fq;LX/7QF;Ljava/util/Collection;Z)V

    invoke-interface {v8}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_22

    invoke-interface {v4, v3}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/70o;

    invoke-static {v0}, LX/00N;->A05(Ljava/lang/Object;)V

    iget-object v0, v0, LX/70o;->A02:LX/1Kt;

    invoke-static {v0, v5}, LX/0fS;->A02(LX/1Kt;LX/0fS;)LX/1Pd;

    move-result-object v0

    if-eqz v0, :cond_22

    invoke-static {v5, v0}, LX/0fS;->A0D(LX/0fS;LX/1Pd;)V

    :cond_22
    invoke-virtual {v6, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_15

    :cond_23
    invoke-static {v5}, LX/0fS;->A09(LX/0fS;)V

    monitor-exit v7
    :try_end_21
    .catchall {:try_start_21 .. :try_end_21} :catchall_f

    invoke-virtual {v6}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_24

    invoke-static {v5}, LX/0fS;->A0B(LX/0fS;)V

    invoke-virtual {v6}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_16
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_24

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    iget-object v2, v5, LX/0fS;->A07:Landroid/os/Handler;

    const/16 v1, 0xa

    new-instance v0, LX/3P7;

    invoke-direct {v0, v5, v3, v1}, LX/3P7;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_16

    :catchall_f
    move-exception v1

    :try_start_22
    monitor-exit v7
    :try_end_22
    .catchall {:try_start_22 .. :try_end_22} :catchall_f

    throw v1

    :cond_24
    iget-object v0, v11, LX/3CQ;->A01:LX/05V;

    invoke-static {v0, v10}, LX/1ah;->A0V(LX/05V;LX/0Fq;)LX/0IB;

    move-result-object v0

    if-eqz v0, :cond_25

    iget-object v0, v0, LX/0IB;->A0d:LX/0ID;

    iget-object v5, v0, LX/0ID;->A0D:LX/1C8;

    if-eqz v5, :cond_25

    iget-object v0, v11, LX/3CQ;->A04:LX/05V;

    iget-object v4, v0, LX/05V;->A00:LX/00q;

    invoke-static {v4}, LX/1ai;->A0G(LX/00q;)LX/2sJ;

    move-result-object v1

    const-string v0, "IdentityChangeManager"

    invoke-virtual {v1, v0}, LX/2sJ;->A02(Ljava/lang/String;)V

    invoke-static {v4}, LX/1ai;->A0G(LX/00q;)LX/2sJ;

    move-result-object v2

    const-string v1, "entry_point"

    const-string v0, "change_or_delete_identity"

    invoke-virtual {v2, v1, v0}, LX/2sJ;->A03(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "IdentityChangeManager/onIdentityChangedOrDeleted/attempting to confirm vname cert; jid="

    invoke-static {v10, v0, v1}, LX/1ah;->A1G(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    iget-object v3, v11, LX/3CQ;->A09:LX/0Yh;

    invoke-virtual {v3, v10}, LX/0Yh;->A07(Lcom/whatsapp/infra/core/jid/UserJid;)[B

    move-result-object v2

    if-eqz v2, :cond_26

    iget v1, v5, LX/1C8;->A03:I

    invoke-virtual {v5}, LX/1C8;->A00()LX/1Bw;

    move-result-object v0

    invoke-virtual {v3, v10, v0, v2, v1}, LX/0Yh;->A06(Lcom/whatsapp/infra/core/jid/UserJid;LX/1Bw;[BI)Z

    move-result v0

    if-eqz v0, :cond_26

    iget-object v1, v11, LX/3CQ;->A08:LX/0BD;

    invoke-static {v5}, LX/2sb;->A00(LX/1C8;)LX/2nC;

    move-result-object v0

    invoke-virtual {v0}, LX/2nC;->A00()LX/2rw;

    move-result-object v0

    invoke-virtual {v1, v0, v10}, LX/0BD;->A0J(LX/2rw;LX/0Fq;)V

    :cond_25
    return-void

    :cond_26
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "IdentityChangeManager/onIdentityChangedOrDeleted/refreshing verified name due to identity change; jid="

    invoke-static {v10, v0, v1}, LX/1ah;->A1G(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    invoke-static {v4}, LX/1ai;->A0G(LX/00q;)LX/2sJ;

    move-result-object v0

    const-string v1, "delete_cert"

    invoke-virtual {v0, v1}, LX/2sJ;->A01(Ljava/lang/String;)V

    iget-object v0, v3, LX/0Yh;->A05:Ljava/util/Map;

    invoke-interface {v0, v10}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v3, v10}, LX/0Yh;->A03(Lcom/whatsapp/infra/core/jid/UserJid;)V

    invoke-static {v4}, LX/1ai;->A0G(LX/00q;)LX/2sJ;

    move-result-object v0

    invoke-virtual {v0, v1}, LX/2sJ;->A00(Ljava/lang/String;)V

    iget-object v1, v11, LX/3CQ;->A0I:LX/0WM;

    new-instance v0, Lcom/whatsapp/contact/jobqueue/job/GetVNameCertificateJob;

    invoke-direct {v0, v10}, Lcom/whatsapp/contact/jobqueue/job/GetVNameCertificateJob;-><init>(Lcom/whatsapp/infra/core/jid/UserJid;)V

    invoke-virtual {v1, v0}, LX/0WM;->A02(Lorg/whispersystems/jobqueue/Job;)V

    return-void

    :catchall_10
    move-exception v1

    if-eqz v5, :cond_27

    :try_start_23
    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    goto :goto_17
    :try_end_23
    .catchall {:try_start_23 .. :try_end_23} :catchall_11

    :catchall_11
    move-exception v0

    :try_start_24
    invoke-static {v1, v0}, LX/ElD;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :cond_27
    :goto_17
    throw v1
    :try_end_24
    .catchall {:try_start_24 .. :try_end_24} :catchall_12

    :catchall_12
    move-exception v1

    :try_start_25
    invoke-virtual {v3}, LX/0t1;->close()V
    :try_end_25
    .catchall {:try_start_25 .. :try_end_25} :catchall_13

    throw v1

    :catchall_13
    move-exception v0

    invoke-static {v1, v0}, LX/ElD;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    throw v1

    :catchall_14
    move-exception v1

    invoke-virtual {v3}, LX/0Ee;->A02()J

    throw v1
.end method


# virtual methods
.method public BSF(Lcom/whatsapp/infra/core/jid/DeviceJid;)V
    .locals 0

    return-void
.end method

.method public BT2(Lcom/whatsapp/infra/core/jid/DeviceJid;)V
    .locals 8

    iget-object v2, p1, Lcom/whatsapp/infra/core/jid/DeviceJid;->userJid:Lcom/whatsapp/infra/core/jid/UserJid;

    iget-object v0, p0, LX/3CQ;->A01:LX/05V;

    invoke-static {v0, v2}, LX/1ah;->A0V(LX/05V;LX/0Fq;)LX/0IB;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/0IB;->A0d:LX/0ID;

    iget-object v7, v0, LX/0ID;->A0D:LX/1C8;

    if-eqz v7, :cond_1

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "IdentityChangeManager/confirming unconfirmed vname cert; jid="

    invoke-static {v2, v0, v1}, LX/1ah;->A1G(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    iget-object v0, p0, LX/3CQ;->A04:LX/05V;

    iget-object v5, v0, LX/05V;->A00:LX/00q;

    invoke-static {v5}, LX/1ai;->A0G(LX/00q;)LX/2sJ;

    move-result-object v1

    const-string v0, "IdentityChangeManager"

    invoke-virtual {v1, v0}, LX/2sJ;->A02(Ljava/lang/String;)V

    invoke-static {v5}, LX/1ai;->A0G(LX/00q;)LX/2sJ;

    move-result-object v3

    const-string v1, "entry_point"

    const-string v0, "add_identity"

    invoke-virtual {v3, v1, v0}, LX/2sJ;->A03(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v6, p0, LX/3CQ;->A09:LX/0Yh;

    iget-object v0, v6, LX/0Yh;->A02:LX/0Yq;

    invoke-virtual {v0, v2}, LX/0Yq;->A0O(Lcom/whatsapp/infra/core/jid/UserJid;)LX/1C8;

    move-result-object v1

    if-eqz v1, :cond_4

    new-instance v3, LX/2nC;

    invoke-direct {v3}, LX/2nC;-><init>()V

    iget v0, v1, LX/1C8;->A03:I

    iput v0, v3, LX/2nC;->A03:I

    iget-object v0, v1, LX/1C8;->A08:Ljava/lang/String;

    iput-object v0, v3, LX/2nC;->A07:Ljava/lang/String;

    invoke-virtual {v1}, LX/1C8;->A00()LX/1Bw;

    move-result-object v0

    iput-object v0, v3, LX/2nC;->A05:LX/1Bw;

    invoke-static {v1}, LX/1h7;->A00(LX/1C8;)I

    move-result v0

    iput v0, v3, LX/2nC;->A02:I

    iget v0, v7, LX/1C8;->A03:I

    iput v0, v3, LX/2nC;->A01:I

    iget-object v0, v7, LX/1C8;->A08:Ljava/lang/String;

    iput-object v0, v3, LX/2nC;->A06:Ljava/lang/String;

    invoke-virtual {v7}, LX/1C8;->A00()LX/1Bw;

    move-result-object v0

    iput-object v0, v3, LX/2nC;->A04:LX/1Bw;

    invoke-static {v7}, LX/1h7;->A00(LX/1C8;)I

    move-result v0

    iput v0, v3, LX/2nC;->A00:I

    :goto_0
    invoke-virtual {v3}, LX/2nC;->A00()LX/2rw;

    move-result-object v4

    invoke-virtual {v6, v2}, LX/0Yh;->A07(Lcom/whatsapp/infra/core/jid/UserJid;)[B

    move-result-object v3

    if-eqz v3, :cond_3

    invoke-virtual {v7, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    iget v1, v7, LX/1C8;->A03:I

    invoke-virtual {v7}, LX/1C8;->A00()LX/1Bw;

    move-result-object v0

    invoke-virtual {v6, v2, v0, v3, v1}, LX/0Yh;->A06(Lcom/whatsapp/infra/core/jid/UserJid;LX/1Bw;[BI)Z

    :cond_0
    :goto_1
    iget-object v0, p0, LX/3CQ;->A08:LX/0BD;

    invoke-virtual {v0, v4, v2}, LX/0BD;->A0J(LX/2rw;LX/0Fq;)V

    invoke-static {v5}, LX/1ai;->A0G(LX/00q;)LX/2sJ;

    move-result-object v1

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, LX/2sJ;->A04(Z)V

    :cond_1
    invoke-virtual {p1}, Lcom/whatsapp/infra/core/jid/Jid;->getDevice()I

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, LX/3CQ;->A0J:LX/0c7;

    invoke-virtual {v0, v2}, LX/0c7;->A02(Lcom/whatsapp/infra/core/jid/UserJid;)V

    :cond_2
    return-void

    :cond_3
    iget-object v1, p0, LX/3CQ;->A0B:LX/07B;

    const/16 v0, 0x2f83

    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/3CQ;->A05:Lcom/google/common/base/Optional;

    invoke-virtual {v0}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1hB;

    invoke-virtual {v0, v2}, LX/1hB;->A0M(LX/0Fq;)V

    goto :goto_1

    :cond_4
    invoke-static {v7}, LX/2sb;->A00(LX/1C8;)LX/2nC;

    move-result-object v3

    goto :goto_0
.end method

.method public BT3(Lcom/whatsapp/infra/core/jid/DeviceJid;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, LX/3CQ;->A00(Lcom/whatsapp/infra/core/jid/DeviceJid;Z)V

    return-void
.end method

.method public BT4(Lcom/whatsapp/infra/core/jid/DeviceJid;)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, p1, v0}, LX/3CQ;->A00(Lcom/whatsapp/infra/core/jid/DeviceJid;Z)V

    return-void
.end method
