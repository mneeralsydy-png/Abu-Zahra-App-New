.class public final LX/4qS;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05V;

.field public final A01:LX/0D8;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/1ad;->A0K()LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/4qS;->A00:LX/05V;

    invoke-static {}, LX/1ah;->A0S()LX/0D8;

    move-result-object v0

    iput-object v0, p0, LX/4qS;->A01:LX/0D8;

    return-void
.end method

.method public static final A00(LX/4qS;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;)V
    .locals 2

    new-instance v1, LX/480;

    invoke-direct {v1}, LX/480;-><init>()V

    iget-object v0, p0, LX/4qS;->A00:LX/05V;

    invoke-static {v0}, LX/1an;->A0X(LX/05V;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/480;->A0A:Ljava/lang/String;

    const/16 v0, 0xf

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/480;->A01:Ljava/lang/Integer;

    iput-object p1, v1, LX/480;->A00:Ljava/lang/Integer;

    iput-object p2, v1, LX/480;->A09:Ljava/lang/Long;

    iput-object p3, v1, LX/480;->A02:Ljava/lang/Long;

    iput-object p4, v1, LX/480;->A08:Ljava/lang/Long;

    iput-object p5, v1, LX/480;->A06:Ljava/lang/Long;

    iput-object p6, v1, LX/480;->A07:Ljava/lang/Long;

    iput-object p7, v1, LX/480;->A05:Ljava/lang/Long;

    iput-object p8, v1, LX/480;->A04:Ljava/lang/Long;

    iput-object p9, v1, LX/480;->A03:Ljava/lang/Long;

    iget-object v0, p0, LX/4qS;->A01:LX/0D8;

    invoke-interface {v0, v1}, LX/0D8;->Bq6(LX/0DA;)V

    return-void
.end method


# virtual methods
.method public final A01(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/util/Collection;Ljava/util/List;)V
    .locals 15

    move-object/from16 v6, p6

    const/4 v0, 0x0

    move-object/from16 v8, p7

    invoke-static {v8, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    if-nez p6, :cond_0

    sget-object v6, LX/01d;->A00:LX/01d;

    :cond_0
    instance-of v4, v8, Ljava/util/Collection;

    const/4 v5, 0x0

    if-eqz v4, :cond_9

    invoke-interface {v8}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_9

    const/4 v3, 0x0

    :cond_1
    int-to-long v2, v3

    instance-of v7, v6, Ljava/util/Collection;

    if-eqz v7, :cond_7

    move-object v0, v6

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_7

    const/4 v9, 0x0

    :cond_2
    int-to-long v0, v9

    add-long/2addr v2, v0

    if-eqz v4, :cond_5

    invoke-interface {v8}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_5

    const/4 v8, 0x0

    :cond_3
    int-to-long v0, v8

    if-eqz v7, :cond_b

    move-object v4, v6

    check-cast v4, Ljava/util/Collection;

    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_b

    :cond_4
    int-to-long v4, v5

    add-long/2addr v0, v4

    add-long v4, v2, v0

    invoke-static {}, LX/1ae;->A13()Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    move-object v5, p0

    move-object/from16 v10, p1

    move-object/from16 v11, p2

    move-object/from16 v12, p3

    move-object/from16 v13, p4

    move-object/from16 v14, p5

    invoke-static/range {v5 .. v14}, LX/4qS;->A00(LX/4qS;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;)V

    return-void

    :cond_5
    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    const/4 v8, 0x0

    :cond_6
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4qq;

    iget-object v1, v0, LX/4qq;->A02:LX/4MG;

    sget-object v0, LX/4MG;->A02:LX/4MG;

    if-ne v1, v0, :cond_6

    add-int/lit8 v8, v8, 0x1

    if-gez v8, :cond_6

    goto :goto_0

    :cond_7
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v9, 0x0

    :cond_8
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {v1}, LX/1ai;->A0O(Ljava/util/Iterator;)Lcom/whatsapp/infra/core/jid/Jid;

    move-result-object v0

    invoke-static {v0}, LX/0I3;->A0h(Lcom/whatsapp/infra/core/jid/Jid;)Z

    move-result v0

    if-eqz v0, :cond_8

    add-int/lit8 v9, v9, 0x1

    if-gez v9, :cond_8

    goto :goto_0

    :cond_9
    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 v3, 0x0

    :cond_a
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4qq;

    iget-object v1, v0, LX/4qq;->A02:LX/4MG;

    sget-object v0, LX/4MG;->A04:LX/4MG;

    if-ne v1, v0, :cond_a

    add-int/lit8 v3, v3, 0x1

    if-gez v3, :cond_a

    goto :goto_0

    :cond_b
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_c
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-static {v6}, LX/1ai;->A0O(Ljava/util/Iterator;)Lcom/whatsapp/infra/core/jid/Jid;

    move-result-object v4

    invoke-static {v4}, LX/0I3;->A0i(Lcom/whatsapp/infra/core/jid/Jid;)Z

    move-result v4

    if-eqz v4, :cond_c

    add-int/lit8 v5, v5, 0x1

    if-gez v5, :cond_c

    :goto_0
    invoke-static {}, LX/01b;->A0C()V

    const/4 v0, 0x0

    throw v0
.end method

.method public final A02(Ljava/util/Collection;Ljava/util/Collection;IZ)V
    .locals 10

    invoke-static {p1, p2}, LX/00C;->A0B(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    const/4 v3, 0x0

    if-eqz v0, :cond_2

    const/4 v2, 0x0

    :cond_0
    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    invoke-interface {p2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, LX/1CU;

    if-eqz v0, :cond_1

    add-int/lit8 v3, v3, 0x1

    if-gez v3, :cond_1

    :goto_0
    invoke-static {}, LX/01b;->A0C()V

    const/4 v0, 0x0

    throw v0

    :cond_2
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v2, 0x0

    :cond_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, LX/1CU;

    if-eqz v0, :cond_3

    add-int/lit8 v2, v2, 0x1

    if-gez v2, :cond_3

    goto :goto_0

    :cond_4
    move v0, v3

    if-nez p4, :cond_5

    neg-int v0, v3

    :cond_5
    add-int v4, v2, v0

    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result v1

    sub-int/2addr v1, v2

    invoke-interface {p2}, Ljava/util/Collection;->size()I

    move-result v0

    sub-int/2addr v0, v3

    if-nez p4, :cond_6

    neg-int v0, v0

    :cond_6
    add-int/2addr v0, v1

    int-to-long v7, v0

    int-to-long v5, v1

    int-to-long v3, v4

    int-to-long v1, v2

    new-instance v9, LX/47r;

    invoke-direct {v9}, LX/47r;-><init>()V

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v9, LX/47r;->A00:Ljava/lang/Integer;

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v9, LX/47r;->A01:Ljava/lang/Long;

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v9, LX/47r;->A02:Ljava/lang/Long;

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v9, LX/47r;->A03:Ljava/lang/Long;

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v9, LX/47r;->A04:Ljava/lang/Long;

    iget-object v0, p0, LX/4qS;->A01:LX/0D8;

    invoke-interface {v0, v9}, LX/0D8;->Bq6(LX/0DA;)V

    return-void
.end method

.method public final A03(Ljava/util/Set;I)V
    .locals 15

    move-object/from16 v3, p1

    instance-of v0, v3, Ljava/util/Collection;

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    invoke-interface {v3}, Ljava/util/Set;->size()I

    move-result v1

    sub-int/2addr v1, v2

    invoke-interface {v3}, Ljava/util/Set;->size()I

    move-result v0

    int-to-long v4, v0

    int-to-long v2, v2

    int-to-long v0, v1

    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    const/4 v10, 0x0

    move-object v5, p0

    move-object v12, v10

    move-object v13, v10

    move-object v14, v10

    move-object v11, v10

    invoke-static/range {v5 .. v14}, LX/4qS;->A00(LX/4qS;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;)V

    return-void

    :cond_1
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, LX/1CU;

    if-eqz v0, :cond_2

    add-int/lit8 v2, v2, 0x1

    if-gez v2, :cond_2

    invoke-static {}, LX/01b;->A0C()V

    const/4 v0, 0x0

    throw v0
.end method
