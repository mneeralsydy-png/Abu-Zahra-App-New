.class public final LX/24D;
.super LX/2yZ;
.source ""


# instance fields
.field public final A00:LX/0Yc;

.field public final A01:LX/0WX;

.field public final A02:LX/0X5;

.field public final A03:LX/0Xb;

.field public final A04:LX/0X4;

.field public final A05:LX/0In;

.field public final A06:LX/0Yy;

.field public final A07:LX/0IV;

.field public final A08:LX/07T;


# direct methods
.method public constructor <init>()V
    .locals 2

    const/16 v0, 0xebc

    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0Yc;

    invoke-static {}, LX/2yZ;->A09()LX/0X4;

    move-result-object v0

    invoke-static {v1, v0}, LX/00C;->A0B(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {p0, v0}, LX/2yZ;-><init>(LX/0X4;)V

    iput-object v1, p0, LX/24D;->A00:LX/0Yc;

    iput-object v0, p0, LX/24D;->A04:LX/0X4;

    const/16 v0, 0xe34

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Xb;

    iput-object v0, p0, LX/24D;->A03:LX/0Xb;

    invoke-static {}, LX/2yZ;->A08()LX/0X5;

    move-result-object v0

    iput-object v0, p0, LX/24D;->A02:LX/0X5;

    invoke-static {}, LX/1ag;->A0I()LX/0Yy;

    move-result-object v0

    iput-object v0, p0, LX/24D;->A06:LX/0Yy;

    const/16 v0, 0xde5

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0WX;

    iput-object v0, p0, LX/24D;->A01:LX/0WX;

    invoke-static {}, LX/1ag;->A0Y()LX/0IV;

    move-result-object v0

    iput-object v0, p0, LX/24D;->A07:LX/0IV;

    const/16 v0, 0xc78

    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0In;

    iput-object v0, p0, LX/24D;->A05:LX/0In;

    invoke-static {}, LX/1ag;->A0f()LX/07T;

    move-result-object v0

    iput-object v0, p0, LX/24D;->A08:LX/07T;

    return-void
.end method

.method private final A00(LX/23d;Ljava/util/Map;)V
    .locals 8

    iget-object v6, p0, LX/24D;->A02:LX/0X5;

    invoke-static {p1, v6}, LX/2wk;->A02(LX/2Fb;LX/0X5;)LX/2rb;

    move-result-object v2

    iget-boolean v0, v2, LX/2rb;->A05:Z

    if-nez v0, :cond_0

    iget-object v3, v2, LX/2rb;->A04:Ljava/lang/String;

    invoke-interface {p2, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, v2, LX/2rb;->A03:Ljava/lang/String;

    invoke-interface {p2, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    invoke-virtual {p1}, LX/1Gg;->A04()Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-interface {p2, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_1
    iget-object v0, v2, LX/2rb;->A02:LX/0Fq;

    invoke-virtual {p1}, LX/2Fb;->getChatJid()LX/0Fq;

    move-result-object v1

    invoke-static {v0, v1}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v5, 0x0

    if-eqz v0, :cond_4

    move-object v7, p1

    :goto_1
    iget-object v0, v2, LX/2rb;->A01:LX/0Fq;

    invoke-static {v0, v1}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    move-object v5, p1

    :cond_2
    :goto_2
    if-eqz v7, :cond_0

    if-eqz v5, :cond_0

    iget-wide v3, v7, LX/1Gg;->A04:J

    iget-wide v1, v5, LX/1Gg;->A04:J

    cmp-long v0, v3, v1

    if-lez v0, :cond_6

    invoke-virtual {v5}, LX/1Gg;->A04()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p2, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v5}, LX/1Gg;->A04()Ljava/lang/String;

    move-result-object v0

    invoke-static {v7, v6}, LX/2wk;->A02(LX/2Fb;LX/0X5;)LX/2rb;

    move-result-object v2

    goto :goto_0

    :cond_3
    iget-object v0, v2, LX/2rb;->A03:Ljava/lang/String;

    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2rb;

    if-eqz v0, :cond_2

    iget-object v5, v0, LX/2rb;->A00:LX/2Fb;

    goto :goto_2

    :cond_4
    invoke-interface {p2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2rb;

    if-eqz v0, :cond_5

    iget-object v7, v0, LX/2rb;->A00:LX/2Fb;

    goto :goto_1

    :cond_5
    move-object v7, v5

    goto :goto_1

    :cond_6
    invoke-virtual {v7}, LX/1Gg;->A04()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p2, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v5}, LX/1Gg;->A04()Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v6}, LX/2wk;->A02(LX/2Fb;LX/0X5;)LX/2rb;

    move-result-object v2

    goto :goto_0
.end method

.method public static final A01(LX/24D;)V
    .locals 3

    iget-object v2, p0, LX/24D;->A04:LX/0X4;

    sget-object v0, LX/23d;->A05:LX/1Gk;

    iget-object v1, v0, LX/1Gk;->value:Ljava/lang/String;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const/4 v0, 0x1

    invoke-static {v2, v1, v0}, LX/0X4;->A04(LX/0X4;Ljava/lang/String;Z)Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v0}, LX/0JL;->A0y(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {p0, v0}, LX/24D;->A02(LX/24D;Ljava/util/List;)V

    return-void
.end method

.method public static final A02(LX/24D;Ljava/util/List;)V
    .locals 16

    move-object/from16 v8, p0

    iget-object v2, v8, LX/24D;->A04:LX/0X4;

    sget-object v0, LX/23d;->A05:LX/1Gk;

    iget-object v1, v0, LX/1Gk;->value:Ljava/lang/String;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-static {v2, v1, v0}, LX/0X4;->A04(LX/0X4;Ljava/lang/String;Z)Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {}, LX/1ac;->A1A()Ljava/util/HashMap;

    move-result-object v2

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/23d;

    invoke-direct {v8, v0, v2}, LX/24D;->A00(LX/23d;Ljava/util/Map;)V

    goto :goto_0

    :cond_0
    move-object/from16 v5, p1

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/23d;

    invoke-direct {v8, v0, v2}, LX/24D;->A00(LX/23d;Ljava/util/Map;)V

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Ljava/util/AbstractMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-static {v0}, LX/1ac;->A19(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v2

    const/4 v7, 0x3

    invoke-static {v7}, LX/3Q4;->A00(I)LX/3Q4;

    move-result-object v0

    invoke-static {v2, v0}, LX/0JI;->A0Q(Ljava/util/List;Lkotlin/jvm/functions/Function1;)Z

    const/4 v0, 0x6

    invoke-static {v2, v0}, LX/3PT;->A00(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    invoke-static {v0, v7}, Ljava/lang/Math;->min(II)I

    move-result v0

    invoke-static {v1, v0}, LX/0JL;->A17(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v11

    iget-object v6, v8, LX/24D;->A00:LX/0Yc;

    invoke-virtual {v6}, LX/0Yc;->A0T()Ljava/util/Set;

    move-result-object v9

    invoke-static {v9}, LX/1ak;->A0x(Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v10

    invoke-interface {v9}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_2
    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3}, LX/00C;->A09(Ljava/lang/Object;)V

    invoke-interface {v11}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/2rb;

    iget-object v0, v1, LX/2rb;->A02:LX/0Fq;

    invoke-static {v0, v3}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, v1, LX/2rb;->A01:LX/0Fq;

    invoke-static {v0, v3}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_2

    :cond_4
    invoke-virtual {v10, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_5
    invoke-virtual {v10}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {v3}, LX/1ai;->A0M(Ljava/util/Iterator;)LX/0Fq;

    move-result-object v2

    iget-object v1, v8, LX/24D;->A01:LX/0WX;

    const/4 v0, 0x2

    invoke-virtual {v1, v0}, LX/0WX;->A0A(I)V

    invoke-static {v2}, LX/00C;->A09(Ljava/lang/Object;)V

    invoke-virtual {v6, v2}, LX/0Yc;->A0P(LX/0Fq;)Ljava/lang/Long;

    goto :goto_3

    :cond_6
    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v4

    invoke-interface {v11}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_7
    :goto_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v1, v2

    check-cast v1, LX/2rb;

    iget-object v0, v1, LX/2rb;->A02:LX/0Fq;

    invoke-interface {v9, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    iget-object v0, v1, LX/2rb;->A01:LX/0Fq;

    invoke-interface {v9, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    invoke-virtual {v4, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_8
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_9
    :goto_5
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2rb;

    iget-object v13, v0, LX/2rb;->A01:LX/0Fq;

    iget-object v0, v0, LX/2rb;->A00:LX/2Fb;

    iget-wide v1, v0, LX/1Gg;->A04:J

    invoke-virtual {v6, v13, v1, v2}, LX/0Yc;->A0Q(LX/0Fq;J)Ljava/lang/Long;

    iget-object v3, v8, LX/24D;->A07:LX/0IV;

    invoke-virtual {v3, v13}, LX/0IV;->A0T(LX/0Fq;)Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-virtual {v3, v13}, LX/0IV;->A0V(LX/0Fq;)Z

    move-result v0

    if-eqz v0, :cond_9

    const-string v0, "PinChatHandler/setArchive - false"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    iget-object v3, v8, LX/24D;->A05:LX/0In;

    const/4 v4, 0x0

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v3, v13, v0, v4, v4}, LX/0In;->A07(LX/0Fq;Ljava/lang/Integer;ZZ)V

    iget-object v3, v8, LX/2yZ;->A00:LX/0X4;

    iget-object v0, v8, LX/24D;->A03:LX/0Xb;

    invoke-virtual {v0, v13, v4}, LX/0Xb;->A05(LX/0Fq;Z)LX/2yK;

    move-result-object v14

    new-instance v12, LX/23h;

    move-wide v15, v1

    move/from16 p1, v4

    invoke-direct/range {v12 .. v17}, LX/23h;-><init>(LX/0Fq;LX/2yK;JZ)V

    invoke-static {v12}, LX/1ai;->A17(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/0X4;->A0N(Ljava/util/Collection;)V

    goto :goto_5

    :cond_a
    invoke-static {v11}, LX/09Q;->A0G(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-interface {v11}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2rb;

    iget-object v0, v0, LX/2rb;->A00:LX/2Fb;

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_b
    invoke-interface {v5, v2}, Ljava/util/List;->retainAll(Ljava/util/Collection;)Z

    return-void
.end method

.method public static final A03(LX/2rb;LX/24D;LX/0Fq;)Z
    .locals 9

    invoke-static {}, LX/1ac;->A1b()[Ljava/lang/String;

    move-result-object v1

    sget-object v0, LX/23h;->A05:LX/1Gk;

    invoke-static {p2, v0, v1}, LX/1ao;->A0w(Lcom/whatsapp/infra/core/jid/Jid;LX/1Gk;[Ljava/lang/Object;)V

    invoke-static {v1}, LX/2c4;->A00([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    iget-object v7, p1, LX/2yZ;->A00:LX/0X4;

    invoke-virtual {v7, v8}, LX/0X4;->A0B(Ljava/lang/String;)LX/1Gg;

    move-result-object v1

    const/4 v6, 0x1

    const-string v5, "Required value was null."

    if-eqz v1, :cond_2

    invoke-virtual {v1}, LX/1Gg;->A03()LX/21y;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/21y;->archiveChatAction_:LX/20z;

    if-nez v0, :cond_0

    sget-object v0, LX/20z;->DEFAULT_INSTANCE:LX/20z;

    :cond_0
    iget-boolean v0, v0, LX/20z;->archived_:Z

    if-eqz v0, :cond_2

    iget-wide v3, v1, LX/1Gg;->A04:J

    iget-object v0, p0, LX/2rb;->A00:LX/2Fb;

    iget-wide v1, v0, LX/1Gg;->A04:J

    cmp-long v0, v3, v1

    if-lez v0, :cond_2

    return v6

    :cond_1
    invoke-static {v5}, LX/1ac;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_2
    invoke-virtual {v7, v8}, LX/0X4;->A0A(Ljava/lang/String;)LX/1Gg;

    move-result-object v1

    if-eqz v1, :cond_5

    invoke-virtual {v1}, LX/1Gg;->A03()LX/21y;

    move-result-object v0

    if-eqz v0, :cond_4

    iget-object v0, v0, LX/21y;->archiveChatAction_:LX/20z;

    if-nez v0, :cond_3

    sget-object v0, LX/20z;->DEFAULT_INSTANCE:LX/20z;

    :cond_3
    iget-boolean v0, v0, LX/20z;->archived_:Z

    if-eqz v0, :cond_5

    iget-wide v3, v1, LX/1Gg;->A04:J

    iget-object v0, p0, LX/2rb;->A00:LX/2Fb;

    iget-wide v1, v0, LX/1Gg;->A04:J

    cmp-long v0, v3, v1

    if-lez v0, :cond_5

    return v6

    :cond_4
    invoke-static {v5}, LX/1ac;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_5
    const/4 v6, 0x0

    return v6
.end method


# virtual methods
.method public final A0V(LX/0Fq;Z)LX/23d;
    .locals 3

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v1, p0, LX/24D;->A01:LX/0WX;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, LX/0WX;->A0A(I)V

    iget-object v0, p0, LX/24D;->A08:LX/07T;

    invoke-static {v0}, LX/07T;->A00(LX/07T;)J

    move-result-wide v1

    new-instance v0, LX/23d;

    invoke-direct {v0, p1, v1, v2, p2}, LX/23d;-><init>(LX/0Fq;JZ)V

    return-object v0
.end method
