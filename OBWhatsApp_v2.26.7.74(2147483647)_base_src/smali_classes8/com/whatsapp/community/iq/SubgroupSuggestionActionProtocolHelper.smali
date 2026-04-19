.class public final Lcom/whatsapp/community/iq/SubgroupSuggestionActionProtocolHelper;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/0Pq;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/8D5;->A0U()LX/0Pq;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/community/iq/SubgroupSuggestionActionProtocolHelper;->A00:LX/0Pq;

    return-void
.end method


# virtual methods
.method public final A00(LX/1CU;Ljava/util/List;Ljava/util/List;Ljava/util/List;LX/0gH;)Ljava/lang/Object;
    .locals 20

    const/4 v3, 0x7

    move-object/from16 v5, p5

    instance-of v0, v5, LX/Jer;

    move-object/from16 v4, p0

    if-eqz v0, :cond_9

    move-object v13, v5

    check-cast v13, LX/Jer;

    iget v0, v13, LX/Jer;->$t:I

    if-ne v0, v3, :cond_9

    iget v2, v13, LX/Jer;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_9

    sub-int/2addr v2, v1

    iput v2, v13, LX/Jer;->A00:I

    :goto_0
    iget-object v2, v13, LX/Jer;->A02:Ljava/lang/Object;

    sget-object v3, LX/0h7;->A02:LX/0h7;

    iget v0, v13, LX/Jer;->A00:I

    const/4 v6, 0x1

    if-eqz v0, :cond_2

    if-ne v0, v6, :cond_17

    iget-object v1, v13, LX/Jer;->A01:Ljava/lang/Object;

    check-cast v1, LX/HmI;

    invoke-static {v2}, LX/0go;->A01(Ljava/lang/Object;)V

    :cond_0
    check-cast v2, LX/9Bp;

    instance-of v0, v2, LX/8ug;

    if-eqz v0, :cond_15

    check-cast v2, LX/8ug;

    iget-object v0, v2, LX/8ug;->A00:LX/0SZ;

    new-instance v6, LX/HmW;

    invoke-direct {v6, v0, v1}, LX/HmW;-><init>(LX/0SZ;LX/HmI;)V

    iget-object v0, v6, LX/HmW;->A01:LX/Hkr;

    if-eqz v0, :cond_b

    iget-object v0, v0, LX/Hkr;->A01:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v3

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/Hkp;

    iget-object v0, v0, LX/Hkp;->A02:Ljava/lang/Object;

    if-eqz v0, :cond_1

    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    invoke-static {v2}, LX/0go;->A01(Ljava/lang/Object;)V

    iget-object v10, v4, Lcom/whatsapp/community/iq/SubgroupSuggestionActionProtocolHelper;->A00:LX/0Pq;

    invoke-virtual {v10}, LX/0Pq;->A0E()Ljava/lang/String;

    move-result-object v12

    const/4 v2, 0x0

    if-eqz p2, :cond_4

    invoke-static/range {p2 .. p2}, LX/1af;->A15(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v8

    invoke-interface/range {p2 .. p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_2
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Ibz;

    iget-object v5, v0, LX/Ibz;->A00:LX/1CU;

    iget-object v4, v0, LX/Ibz;->A01:Lcom/whatsapp/infra/core/jid/UserJid;

    const/16 v1, 0x14

    new-instance v0, LX/Hlj;

    invoke-direct {v0, v5, v4, v1}, LX/Hlj;-><init>(LX/1CU;Lcom/whatsapp/infra/core/jid/UserJid;I)V

    invoke-virtual {v8, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_3
    const/16 v0, 0x13

    new-instance v7, LX/Hlj;

    invoke-direct {v7, v8, v0}, LX/Hlj;-><init>(Ljava/util/List;I)V

    goto :goto_3

    :cond_4
    move-object v7, v2

    :goto_3
    if-eqz p3, :cond_6

    invoke-static/range {p3 .. p3}, LX/1af;->A15(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v9

    invoke-interface/range {p3 .. p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_4
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Ibz;

    iget-object v5, v0, LX/Ibz;->A00:LX/1CU;

    iget-object v4, v0, LX/Ibz;->A01:Lcom/whatsapp/infra/core/jid/UserJid;

    const/16 v1, 0x18

    new-instance v0, LX/Hlj;

    invoke-direct {v0, v5, v4, v1}, LX/Hlj;-><init>(LX/1CU;Lcom/whatsapp/infra/core/jid/UserJid;I)V

    invoke-virtual {v9, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_5
    const/16 v0, 0x17

    new-instance v8, LX/Hlj;

    invoke-direct {v8, v9, v0}, LX/Hlj;-><init>(Ljava/util/List;I)V

    goto :goto_5

    :cond_6
    move-object v8, v2

    :goto_5
    if-eqz p4, :cond_8

    invoke-static/range {p4 .. p4}, LX/1af;->A15(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v5

    invoke-interface/range {p4 .. p4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_6
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/1CU;

    const/16 v1, 0x16

    new-instance v0, LX/Hlj;

    invoke-direct {v0, v2, v1}, LX/Hlj;-><init>(LX/1CU;I)V

    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_7
    const/16 v0, 0x15

    new-instance v2, LX/Hlj;

    invoke-direct {v2, v5, v0}, LX/Hlj;-><init>(Ljava/util/List;I)V

    :cond_8
    new-instance v1, LX/HmI;

    move-object v14, v1

    move-object/from16 v16, v7

    move-object/from16 v17, v8

    move-object/from16 v18, v2

    move-object/from16 v19, v12

    move-object/from16 v15, p1

    invoke-direct/range {v14 .. v19}, LX/HmI;-><init>(LX/1CU;LX/Hlj;LX/Hlj;LX/Hlj;Ljava/lang/String;)V

    iget-object v11, v1, LX/HmI;->A00:Ljava/lang/Object;

    check-cast v11, LX/0SZ;

    iput-object v1, v13, LX/Jer;->A01:Ljava/lang/Object;

    iput v6, v13, LX/Jer;->A00:I

    const/16 v14, 0x187

    const-wide/16 v15, 0x7d00

    const/16 v17, 0x0

    invoke-virtual/range {v10 .. v17}, LX/0Pq;->A0D(LX/0SZ;Ljava/lang/String;LX/0gH;IJZ)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v3, :cond_0

    return-object v3

    :cond_9
    invoke-static {v4, v5, v3}, LX/Jer;->A01(Ljava/lang/Object;LX/0gH;I)LX/Jer;

    move-result-object v13

    goto/16 :goto_0

    :cond_a
    invoke-static {v3}, LX/1af;->A15(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v5

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_7
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Hkp;

    iget-object v0, v0, LX/Hkp;->A03:Ljava/lang/Object;

    check-cast v0, LX/Hkr;

    iget-object v0, v0, LX/Hkr;->A00:Ljava/lang/Object;

    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_7

    :cond_b
    sget-object v5, LX/01d;->A00:LX/01d;

    :cond_c
    iget-object v0, v6, LX/HmW;->A00:LX/Hkr;

    if-eqz v0, :cond_f

    iget-object v0, v0, LX/Hkr;->A01:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v3

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_d
    :goto_8
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/Hks;

    iget-object v0, v0, LX/Hks;->A00:Ljava/lang/Object;

    if-eqz v0, :cond_d

    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_8

    :cond_e
    invoke-static {v3}, LX/1af;->A15(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v4

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_9
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Hks;

    iget-object v0, v0, LX/Hks;->A02:Ljava/lang/Object;

    check-cast v0, LX/Hkp;

    iget-object v0, v0, LX/Hkp;->A03:Ljava/lang/Object;

    check-cast v0, LX/Hkr;

    iget-object v0, v0, LX/Hkr;->A00:Ljava/lang/Object;

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_9

    :cond_f
    sget-object v4, LX/01d;->A00:LX/01d;

    :cond_10
    iget-object v0, v6, LX/HmW;->A02:LX/Hkr;

    if-eqz v0, :cond_13

    iget-object v0, v0, LX/Hkr;->A01:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v3

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_11
    :goto_a
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_12

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/Hkp;

    iget-object v0, v0, LX/Hkp;->A03:Ljava/lang/Object;

    if-eqz v0, :cond_11

    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_a

    :cond_12
    invoke-static {v3}, LX/1af;->A15(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_b
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_14

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Hkp;

    iget-object v0, v0, LX/Hkp;->A02:Ljava/lang/Object;

    check-cast v0, LX/Hkp;

    iget-object v0, v0, LX/Hkp;->A03:Ljava/lang/Object;

    check-cast v0, LX/Hkr;

    iget-object v0, v0, LX/Hkr;->A00:Ljava/lang/Object;

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_b

    :cond_13
    sget-object v2, LX/01d;->A00:LX/01d;

    :cond_14
    invoke-static {v4, v5}, LX/0JL;->A0w(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v2, v0}, LX/0JL;->A0w(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v0

    new-instance v1, LX/23S;

    invoke-direct {v1, v0}, LX/23S;-><init>(Ljava/util/List;)V

    return-object v1

    :cond_15
    instance-of v0, v2, LX/8uf;

    if-nez v0, :cond_16

    instance-of v0, v2, LX/8uh;

    if-nez v0, :cond_16

    invoke-static {}, LX/1ai;->A19()LX/Gck;

    move-result-object v0

    throw v0

    :cond_16
    sget-object v1, LX/23T;->A00:LX/23T;

    return-object v1

    :cond_17
    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method
