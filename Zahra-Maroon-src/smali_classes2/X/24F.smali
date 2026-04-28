.class public final LX/24F;
.super LX/2yZ;
.source ""


# instance fields
.field public final A00:LX/0Yc;

.field public final A01:LX/0WX;

.field public final A02:LX/0X5;

.field public final A03:LX/0Xb;

.field public final A04:LX/0X4;

.field public final A05:LX/0Yy;

.field public final A06:LX/0IV;

.field public final A07:LX/07T;

.field public final A08:LX/0Xd;

.field public final A09:LX/00p;


# direct methods
.method public constructor <init>()V
    .locals 4

    const/16 v0, 0xebc

    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/0Yc;

    invoke-static {}, LX/1ak;->A0L()LX/0X4;

    move-result-object v2

    const/4 v1, 0x0

    new-instance v0, LX/3Pe;

    invoke-direct {v0, v1}, LX/3Pe;-><init>(I)V

    invoke-static {v3, v1, v2}, LX/1af;->A1E(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-direct {p0, v2}, LX/2yZ;-><init>(LX/0X4;)V

    iput-object v3, p0, LX/24F;->A00:LX/0Yc;

    iput-object v2, p0, LX/24F;->A04:LX/0X4;

    iput-object v0, p0, LX/24F;->A09:LX/00p;

    const/16 v0, 0xe34

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Xb;

    iput-object v0, p0, LX/24F;->A03:LX/0Xb;

    invoke-static {}, LX/2yZ;->A08()LX/0X5;

    move-result-object v0

    iput-object v0, p0, LX/24F;->A02:LX/0X5;

    invoke-static {}, LX/1ag;->A0I()LX/0Yy;

    move-result-object v0

    iput-object v0, p0, LX/24F;->A05:LX/0Yy;

    const/16 v0, 0xde5

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0WX;

    iput-object v0, p0, LX/24F;->A01:LX/0WX;

    invoke-static {}, LX/1ag;->A0Y()LX/0IV;

    move-result-object v0

    iput-object v0, p0, LX/24F;->A06:LX/0IV;

    invoke-static {}, LX/1af;->A0q()LX/0Xd;

    move-result-object v0

    iput-object v0, p0, LX/24F;->A08:LX/0Xd;

    invoke-static {}, LX/1ag;->A0f()LX/07T;

    move-result-object v0

    iput-object v0, p0, LX/24F;->A07:LX/07T;

    return-void
.end method

.method private final A00(LX/23a;Ljava/util/Map;)V
    .locals 8

    iget-object v6, p0, LX/24F;->A02:LX/0X5;

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

.method public static final A01(LX/24F;)V
    .locals 3

    iget-object v2, p0, LX/24F;->A04:LX/0X4;

    sget-object v0, LX/23a;->A05:LX/1Gk;

    iget-object v1, v0, LX/1Gk;->value:Ljava/lang/String;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const/4 v0, 0x1

    invoke-static {v2, v1, v0}, LX/0X4;->A04(LX/0X4;Ljava/lang/String;Z)Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v0}, LX/0JL;->A0y(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {p0, v0}, LX/24F;->A02(LX/24F;Ljava/util/List;)V

    return-void
.end method

.method public static final A02(LX/24F;Ljava/util/List;)V
    .locals 15

    move-object v6, p0

    iget-object v2, p0, LX/24F;->A04:LX/0X4;

    sget-object v0, LX/23a;->A05:LX/1Gk;

    iget-object v1, v0, LX/1Gk;->value:Ljava/lang/String;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-static {v2, v1, v0}, LX/0X4;->A04(LX/0X4;Ljava/lang/String;Z)Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {}, LX/1ac;->A1C()Ljava/util/LinkedHashMap;

    move-result-object v2

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/23a;

    invoke-direct {p0, v0, v2}, LX/24F;->A00(LX/23a;Ljava/util/Map;)V

    goto :goto_0

    :cond_0
    move-object/from16 v3, p1

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/23a;

    invoke-direct {p0, v0, v2}, LX/24F;->A00(LX/23a;Ljava/util/Map;)V

    goto :goto_1

    :cond_1
    invoke-interface {v2}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v4

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/2rb;

    iget-object v0, v0, LX/2rb;->A00:LX/2Fb;

    check-cast v0, LX/23a;

    iget-boolean v0, v0, LX/23a;->A00:Z

    if-eqz v0, :cond_2

    invoke-virtual {v4, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_3
    const/4 v0, 0x5

    invoke-static {v4, v0}, LX/3PT;->A00(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v10

    iget-object v5, p0, LX/24F;->A06:LX/0IV;

    invoke-virtual {v5}, LX/0IV;->A0K()Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v9

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_4
    :goto_3
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    move-object v0, v7

    check-cast v0, LX/0te;

    invoke-virtual {v0}, LX/0te;->A09()LX/0Fq;

    move-result-object v4

    invoke-static {v4}, LX/00C;->A06(Ljava/lang/Object;)V

    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/2rb;

    iget-object v0, v1, LX/2rb;->A02:LX/0Fq;

    invoke-static {v0, v4}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, v1, LX/2rb;->A01:LX/0Fq;

    invoke-static {v0, v4}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    goto :goto_3

    :cond_6
    invoke-virtual {v9, v7}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_7
    invoke-virtual {v9}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-static {v2}, LX/1am;->A0U(Ljava/util/Iterator;)LX/0Fq;

    move-result-object v1

    invoke-static {v1}, LX/00C;->A06(Ljava/lang/Object;)V

    const/4 v0, 0x0

    invoke-direct {p0, v1, v0}, LX/24F;->A03(LX/0Fq;Z)V

    goto :goto_4

    :cond_8
    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v4

    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_9
    :goto_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/2rb;

    iget-object v0, v0, LX/2rb;->A01:LX/0Fq;

    invoke-virtual {v5, v0}, LX/0IV;->A0X(LX/0Fq;)Z

    move-result v0

    if-nez v0, :cond_9

    invoke-virtual {v4, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_a
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_b
    :goto_6
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/2rb;

    iget-object v12, v1, LX/2rb;->A01:LX/0Fq;

    const/4 v0, 0x1

    invoke-direct {v6, v12, v0}, LX/24F;->A03(LX/0Fq;Z)V

    invoke-virtual {v5, v12}, LX/0IV;->A0T(LX/0Fq;)Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-virtual {v5, v12}, LX/0IV;->A0D(LX/0Fq;)LX/0te;

    move-result-object v4

    const/4 v7, 0x0

    if-eqz v4, :cond_c

    iget-boolean v0, v4, LX/0te;->A0q:Z

    if-eqz v0, :cond_c

    const-string v0, "LockChatHandler/setArchive - false"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    iput-boolean v7, v4, LX/0te;->A0q:Z

    iget-object v2, v6, LX/24F;->A08:LX/0Xd;

    const/4 v0, 0x1

    invoke-virtual {v2, v4, v0}, LX/0Xd;->A0P(LX/0te;Z)V

    iget-object v2, v6, LX/2yZ;->A00:LX/0X4;

    iget-object v0, v1, LX/2rb;->A00:LX/2Fb;

    iget-wide v14, v0, LX/1Gg;->A04:J

    iget-object v0, v6, LX/24F;->A03:LX/0Xb;

    invoke-virtual {v0, v12, v7}, LX/0Xb;->A05(LX/0Fq;Z)LX/2yK;

    move-result-object v13

    new-instance v11, LX/23h;

    move/from16 p1, v7

    invoke-direct/range {v11 .. v16}, LX/23h;-><init>(LX/0Fq;LX/2yK;JZ)V

    invoke-static {v11}, LX/1ai;->A17(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/0X4;->A0N(Ljava/util/Collection;)V

    :cond_c
    iget-object v0, v6, LX/24F;->A00:LX/0Yc;

    invoke-virtual {v0, v12}, LX/0Yc;->A0m(LX/0Fq;)Z

    move-result v0

    if-eqz v0, :cond_b

    const-string v0, "LockChatHandler/setPin - false"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    iget-object v4, v6, LX/2yZ;->A00:LX/0X4;

    iget-object v0, v1, LX/2rb;->A00:LX/2Fb;

    iget-wide v1, v0, LX/1Gg;->A04:J

    new-instance v0, LX/23d;

    invoke-direct {v0, v12, v1, v2, v7}, LX/23d;-><init>(LX/0Fq;JZ)V

    invoke-static {v0}, LX/1ai;->A17(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    invoke-virtual {v4, v0}, LX/0X4;->A0N(Ljava/util/Collection;)V

    goto :goto_6

    :cond_d
    invoke-static {v10}, LX/09Q;->A0G(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_7
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2rb;

    iget-object v0, v0, LX/2rb;->A00:LX/2Fb;

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_7

    :cond_e
    invoke-interface {v3, v2}, Ljava/util/List;->retainAll(Ljava/util/Collection;)Z

    return-void
.end method

.method private final A03(LX/0Fq;Z)V
    .locals 3

    iget-object v2, p0, LX/24F;->A06:LX/0IV;

    invoke-virtual {v2, p1}, LX/0IV;->A0D(LX/0Fq;)LX/0te;

    move-result-object v1

    if-eqz v1, :cond_0

    iput-boolean p2, v1, LX/0te;->A0r:Z

    iget-object v0, p0, LX/24F;->A08:LX/0Xd;

    invoke-virtual {v0, v1}, LX/0Xd;->A06(LX/0te;)I

    iget-object v0, v2, LX/0IV;->A04:Ljava/util/HashSet;

    if-eqz p2, :cond_1

    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_0
    :goto_0
    iget-object v0, p0, LX/24F;->A05:LX/0Yy;

    invoke-virtual {v0}, LX/0Yy;->A0K()V

    iget-object v0, p0, LX/24F;->A09:LX/00p;

    invoke-interface {v0}, LX/00p;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0lI;

    invoke-virtual {v0}, LX/0lI;->A03()V

    return-void

    :cond_1
    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    goto :goto_0
.end method

.method public static final A04(LX/23a;LX/1Gg;)Z
    .locals 6

    instance-of v0, p1, LX/23h;

    if-eqz v0, :cond_2

    invoke-virtual {p1}, LX/1Gg;->A03()LX/21y;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/21y;->archiveChatAction_:LX/20z;

    if-nez v0, :cond_0

    sget-object v0, LX/20z;->DEFAULT_INSTANCE:LX/20z;

    if-eqz v0, :cond_2

    :cond_0
    iget-boolean v0, v0, LX/20z;->archived_:Z

    const/4 v5, 0x1

    if-ne v0, v5, :cond_2

    iget-wide v3, p1, LX/1Gg;->A04:J

    iget-wide v1, p0, LX/1Gg;->A04:J

    cmp-long v0, v3, v1

    if-lez v0, :cond_2

    return v5

    :cond_1
    invoke-static {}, LX/1ae;->A0u()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_2
    const/4 v5, 0x0

    return v5
.end method

.method public static final A05(LX/23a;LX/1Gg;)Z
    .locals 6

    instance-of v0, p1, LX/23d;

    if-eqz v0, :cond_2

    invoke-virtual {p1}, LX/1Gg;->A03()LX/21y;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/21y;->pinAction_:LX/20Y;

    if-nez v0, :cond_0

    sget-object v0, LX/20Y;->DEFAULT_INSTANCE:LX/20Y;

    if-eqz v0, :cond_2

    :cond_0
    iget-boolean v0, v0, LX/20Y;->pinned_:Z

    const/4 v5, 0x1

    if-ne v0, v5, :cond_2

    iget-wide v3, p1, LX/1Gg;->A04:J

    iget-wide v1, p0, LX/1Gg;->A04:J

    cmp-long v0, v3, v1

    if-lez v0, :cond_2

    return v5

    :cond_1
    invoke-static {}, LX/1ae;->A0u()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_2
    const/4 v5, 0x0

    return v5
.end method

.method public static final A06(LX/2rb;LX/24F;LX/0Fq;)Z
    .locals 7

    iget-object v5, p0, LX/2rb;->A00:LX/2Fb;

    check-cast v5, LX/23a;

    iget-boolean v0, v5, LX/23a;->A00:Z

    const/4 p0, 0x0

    if-eqz v0, :cond_1

    invoke-static {}, LX/1ac;->A1b()[Ljava/lang/String;

    move-result-object v1

    sget-object v0, LX/23h;->A05:LX/1Gk;

    iget-object v0, v0, LX/1Gk;->value:Ljava/lang/String;

    aput-object v0, v1, p0

    const/4 v0, 0x1

    invoke-static {p2, v1, v0}, LX/1ai;->A1W(Lcom/whatsapp/infra/core/jid/Jid;[Ljava/lang/Object;I)V

    invoke-static {v1}, LX/2c4;->A00([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-static {}, LX/1ac;->A1b()[Ljava/lang/String;

    move-result-object v1

    sget-object v0, LX/23d;->A05:LX/1Gk;

    iget-object v0, v0, LX/1Gk;->value:Ljava/lang/String;

    aput-object v0, v1, p0

    const/4 v4, 0x1

    invoke-static {p2, v1, v4}, LX/1ai;->A1W(Lcom/whatsapp/infra/core/jid/Jid;[Ljava/lang/Object;I)V

    invoke-static {v1}, LX/2c4;->A00([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iget-object v2, p1, LX/2yZ;->A00:LX/0X4;

    invoke-virtual {v2, v6}, LX/0X4;->A0B(Ljava/lang/String;)LX/1Gg;

    move-result-object v0

    invoke-virtual {v2, v3}, LX/0X4;->A0B(Ljava/lang/String;)LX/1Gg;

    move-result-object v1

    invoke-static {v5, v0}, LX/24F;->A04(LX/23a;LX/1Gg;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {v5, v1}, LX/24F;->A05(LX/23a;LX/1Gg;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {v2, v6}, LX/0X4;->A0A(Ljava/lang/String;)LX/1Gg;

    move-result-object v0

    invoke-virtual {v2, v3}, LX/0X4;->A0A(Ljava/lang/String;)LX/1Gg;

    move-result-object v1

    invoke-static {v5, v0}, LX/24F;->A04(LX/23a;LX/1Gg;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {v5, v1}, LX/24F;->A05(LX/23a;LX/1Gg;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 p0, 0x1

    :cond_1
    return p0

    :cond_2
    return v4
.end method


# virtual methods
.method public final A0V(LX/0Fq;Z)LX/23a;
    .locals 8

    const/4 v6, 0x0

    move-object v2, p1

    invoke-static {p1, v6}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/24F;->A07:LX/07T;

    invoke-static {v0}, LX/07T;->A00(LX/07T;)J

    move-result-wide v4

    const/4 v1, 0x0

    new-instance v0, LX/23a;

    move v7, p2

    move-object v3, v1

    invoke-direct/range {v0 .. v7}, LX/23a;-><init>(LX/7Lg;LX/0Fq;Ljava/lang/String;JZZ)V

    return-object v0
.end method
