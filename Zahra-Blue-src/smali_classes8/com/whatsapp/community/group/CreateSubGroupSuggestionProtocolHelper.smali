.class public final Lcom/whatsapp/community/group/CreateSubGroupSuggestionProtocolHelper;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05V;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/1aj;->A0U()LX/05V;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/community/group/CreateSubGroupSuggestionProtocolHelper;->A00:LX/05V;

    return-void
.end method


# virtual methods
.method public final A00(LX/Ing;LX/1CU;Ljava/lang/String;Ljava/lang/String;LX/0gH;Z)Ljava/lang/Object;
    .locals 26

    move-object/from16 v15, p2

    move-object/from16 v3, p3

    move-object/from16 v7, p4

    const/4 v2, 0x0

    move-object/from16 v5, p5

    instance-of v0, v5, LX/Jeq;

    move-object/from16 v11, p0

    if-eqz v0, :cond_d

    move-object v8, v5

    check-cast v8, LX/Jeq;

    iget v0, v8, LX/Jeq;->$t:I

    if-ne v0, v2, :cond_d

    iget v4, v8, LX/Jeq;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v4, v1

    if-eqz v0, :cond_d

    sub-int/2addr v4, v1

    iput v4, v8, LX/Jeq;->A00:I

    :goto_0
    iget-object v4, v8, LX/Jeq;->A06:Ljava/lang/Object;

    sget-object v6, LX/0h7;->A02:LX/0h7;

    iget v0, v8, LX/Jeq;->A00:I

    const/4 v10, 0x1

    if-eqz v0, :cond_2

    if-ne v0, v10, :cond_10

    iget-object v0, v8, LX/Jeq;->A05:Ljava/lang/Object;

    check-cast v0, LX/HmH;

    iget-object v7, v8, LX/Jeq;->A04:Ljava/lang/Object;

    check-cast v7, Ljava/lang/String;

    iget-object v3, v8, LX/Jeq;->A03:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    iget-object v15, v8, LX/Jeq;->A02:Ljava/lang/Object;

    check-cast v15, LX/1CU;

    invoke-static {v4}, LX/0go;->A01(Ljava/lang/Object;)V

    :cond_0
    check-cast v4, LX/9Bp;

    instance-of v1, v4, LX/8ug;

    if-eqz v1, :cond_e

    check-cast v4, LX/8ug;

    iget-object v4, v4, LX/8ug;->A00:LX/0SZ;

    new-instance v1, LX/HmY;

    invoke-direct {v1, v4, v0}, LX/HmY;-><init>(LX/0SZ;LX/HmH;)V

    iget-object v0, v1, LX/HmY;->A03:LX/BYf;

    const/16 v19, 0x0

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/BYf;->A01:Ljava/lang/String;

    if-eqz v0, :cond_1

    :goto_1
    iget-object v5, v1, LX/HmY;->A01:LX/1CU;

    iget-object v4, v1, LX/HmY;->A02:Lcom/whatsapp/infra/core/jid/UserJid;

    iget-wide v0, v1, LX/HmY;->A00:J

    const-wide/16 v22, 0x0

    new-instance v14, LX/4kh;

    move/from16 v24, v2

    move/from16 v25, v2

    move-wide/from16 v20, v0

    move-object/from16 v17, v4

    move-object/from16 v18, v3

    move-object/from16 v16, v5

    invoke-direct/range {v14 .. v25}, LX/4kh;-><init>(LX/1CU;LX/1CU;Lcom/whatsapp/infra/core/jid/UserJid;Ljava/lang/String;Ljava/lang/String;JJZZ)V

    new-instance v0, LX/23L;

    invoke-direct {v0, v14}, LX/23L;-><init>(LX/4kh;)V

    return-object v0

    :cond_1
    move-object/from16 v19, v7

    goto :goto_1

    :cond_2
    invoke-static {v4}, LX/0go;->A01(Ljava/lang/Object;)V

    iget-object v0, v11, Lcom/whatsapp/community/group/CreateSubGroupSuggestionProtocolHelper;->A00:LX/05V;

    iget-object v14, v0, LX/05V;->A00:LX/00q;

    invoke-static {v14}, LX/1am;->A0o(LX/00q;)Ljava/lang/String;

    move-result-object v13

    const/4 v12, 0x0

    if-eqz p4, :cond_c

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_c

    const/16 v0, 0x1c

    new-instance v9, LX/Hlj;

    invoke-direct {v9, v7, v0}, LX/Hlj;-><init>(Ljava/lang/String;I)V

    :goto_2
    move-object/from16 v1, p1

    if-eqz p1, :cond_8

    iget-object v0, v1, LX/Ing;->A02:Ljava/lang/Boolean;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_7

    const/16 v0, 0x1b

    new-instance v5, LX/Hlj;

    invoke-direct {v5, v0}, LX/Hlj;-><init>(I)V

    :goto_3
    iget-object v0, v1, LX/Ing;->A01:Ljava/lang/Boolean;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_6

    new-instance v21, LX/Hlk;

    invoke-direct/range {v21 .. v21}, LX/Hlk;-><init>()V

    :goto_4
    iget-object v0, v1, LX/Ing;->A03:Ljava/lang/Boolean;

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    new-instance v4, LX/Hlp;

    if-eqz v0, :cond_5

    invoke-direct {v4, v10}, LX/Hlp;-><init>(I)V

    :goto_5
    new-instance v0, LX/Hlo;

    invoke-direct {v0, v4}, LX/Hlo;-><init>(LX/Hlp;)V

    new-instance v4, LX/Hlk;

    invoke-direct {v4, v0}, LX/Hlk;-><init>(LX/Hlo;)V

    :goto_6
    iget-object v0, v1, LX/Ing;->A00:Ljava/lang/Boolean;

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    new-instance v1, LX/Hlv;

    if-eqz v0, :cond_4

    invoke-direct {v1, v10}, LX/Hlv;-><init>(I)V

    :goto_7
    new-instance v0, LX/Hlo;

    invoke-direct {v0, v1}, LX/Hlo;-><init>(LX/Hlv;)V

    :goto_8
    if-eqz p6, :cond_3

    const/16 v1, 0x1d

    new-instance v12, LX/Hlj;

    invoke-direct {v12, v1}, LX/Hlj;-><init>(I)V

    :cond_3
    new-instance v1, LX/Hm0;

    move-object/from16 v22, v4

    move-object/from16 v23, v3

    move-object/from16 v17, v0

    move-object/from16 v18, v9

    move-object/from16 v19, v5

    move-object/from16 v20, v12

    move-object/from16 v16, v1

    invoke-direct/range {v16 .. v23}, LX/Hm0;-><init>(LX/Hlo;LX/Hlj;LX/Hlj;LX/Hlj;LX/Hlk;LX/Hlk;Ljava/lang/String;)V

    new-instance v0, LX/HmH;

    invoke-direct {v0, v15, v1, v13}, LX/HmH;-><init>(LX/1CU;LX/Hm0;Ljava/lang/String;)V

    invoke-static {v14}, LX/8D1;->A0k(LX/00q;)LX/0Pq;

    move-result-object v16

    iget-object v1, v0, LX/HmH;->A00:Ljava/lang/Object;

    check-cast v1, LX/0SZ;

    invoke-static {v11, v15, v3, v7, v8}, LX/Jeq;->A02(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/Jeq;)V

    iput-object v0, v8, LX/Jeq;->A05:Ljava/lang/Object;

    iput v10, v8, LX/Jeq;->A00:I

    const/16 v20, 0x187

    const-wide/16 v21, 0x7d00

    move-object/from16 v18, v13

    move-object/from16 v19, v8

    move/from16 v23, v2

    move-object/from16 v17, v1

    invoke-virtual/range {v16 .. v23}, LX/0Pq;->A0D(LX/0SZ;Ljava/lang/String;LX/0gH;IJZ)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v6, :cond_0

    return-object v6

    :cond_4
    invoke-direct {v1, v2}, LX/Hlv;-><init>(I)V

    goto :goto_7

    :cond_5
    invoke-direct {v4, v2}, LX/Hlp;-><init>(I)V

    goto :goto_5

    :cond_6
    move-object/from16 v21, v12

    goto :goto_4

    :cond_7
    move-object v5, v12

    goto/16 :goto_3

    :cond_8
    move-object v5, v12

    if-eqz p1, :cond_9

    goto/16 :goto_3

    :cond_9
    move-object/from16 v21, v12

    if-eqz p1, :cond_a

    goto/16 :goto_4

    :cond_a
    move-object v4, v12

    if-eqz p1, :cond_b

    goto :goto_6

    :cond_b
    move-object v0, v12

    goto :goto_8

    :cond_c
    move-object v9, v12

    goto/16 :goto_2

    :cond_d
    new-instance v8, LX/Jeq;

    invoke-direct {v8, v11, v5, v2}, LX/Jeq;-><init>(Ljava/lang/Object;LX/0gH;I)V

    goto/16 :goto_0

    :cond_e
    instance-of v0, v4, LX/8uf;

    if-nez v0, :cond_f

    instance-of v0, v4, LX/8uh;

    if-nez v0, :cond_f

    invoke-static {}, LX/1ai;->A19()LX/Gck;

    move-result-object v0

    throw v0

    :cond_f
    sget-object v0, LX/23M;->A00:LX/23M;

    return-object v0

    :cond_10
    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public final A01(LX/1CU;Ljava/util/List;Ljava/util/List;LX/0gH;)Ljava/lang/Object;
    .locals 14

    const/16 v3, 0xb

    move-object/from16 v4, p4

    instance-of v0, v4, LX/Jet;

    if-eqz v0, :cond_5

    move-object v9, v4

    check-cast v9, LX/Jet;

    iget v0, v9, LX/Jet;->$t:I

    if-ne v0, v3, :cond_5

    iget v2, v9, LX/Jet;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_5

    sub-int/2addr v2, v1

    iput v2, v9, LX/Jet;->A00:I

    :goto_0
    iget-object v3, v9, LX/Jet;->A03:Ljava/lang/Object;

    sget-object v2, LX/0h7;->A02:LX/0h7;

    iget v0, v9, LX/Jet;->A00:I

    const/4 v4, 0x1

    if-eqz v0, :cond_2

    if-ne v0, v4, :cond_9

    iget-object v1, v9, LX/Jet;->A02:Ljava/lang/Object;

    check-cast v1, LX/HmH;

    invoke-static {v3}, LX/0go;->A01(Ljava/lang/Object;)V

    :cond_0
    check-cast v3, LX/9Bp;

    instance-of v0, v3, LX/8ug;

    if-eqz v0, :cond_7

    check-cast v3, LX/8ug;

    iget-object v2, v3, LX/8ug;->A00:LX/0SZ;

    new-instance v0, LX/Hmd;

    invoke-direct {v0, v2, v1}, LX/Hmd;-><init>(LX/0SZ;LX/HmH;)V

    iget-object v0, v0, LX/Hmd;->A02:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v3

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/Hks;

    iget-object v0, v0, LX/Hks;->A01:Ljava/lang/Object;

    check-cast v0, LX/HkK;

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/HkK;->A01:Ljava/lang/String;

    if-eqz v0, :cond_1

    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    invoke-static {v3}, LX/0go;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/whatsapp/community/group/CreateSubGroupSuggestionProtocolHelper;->A00:LX/05V;

    iget-object v6, v0, LX/05V;->A00:LX/00q;

    invoke-static {v6}, LX/1am;->A0o(LX/00q;)Ljava/lang/String;

    move-result-object v8

    invoke-static/range {p2 .. p2}, LX/09Q;->A0G(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v5

    invoke-interface/range {p2 .. p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_2
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/1CU;

    move-object/from16 v0, p3

    invoke-interface {v0, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/16 v0, 0x1a

    new-instance v1, LX/Hlj;

    invoke-direct {v1, v0}, LX/Hlj;-><init>(I)V

    :goto_3
    new-instance v0, LX/Hlj;

    invoke-direct {v0, v3, v1}, LX/Hlj;-><init>(LX/1CU;LX/Hlj;)V

    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_3
    const/4 v1, 0x0

    goto :goto_3

    :cond_4
    const/4 v13, 0x0

    new-instance v0, LX/Hm0;

    invoke-direct {v0, v5}, LX/Hm0;-><init>(Ljava/util/List;)V

    new-instance v1, LX/HmH;

    invoke-direct {v1, p1, v0, v8}, LX/HmH;-><init>(LX/1CU;LX/Hm0;Ljava/lang/String;)V

    invoke-static {v6}, LX/8D1;->A0k(LX/00q;)LX/0Pq;

    move-result-object v6

    iget-object v7, v1, LX/HmH;->A00:Ljava/lang/Object;

    check-cast v7, LX/0SZ;

    invoke-static {p0, v1, v9, v4}, LX/Jet;->A02(Ljava/lang/Object;Ljava/lang/Object;LX/Jet;I)V

    const/16 v10, 0x187

    const-wide/16 v11, 0x7d00

    invoke-virtual/range {v6 .. v13}, LX/0Pq;->A0D(LX/0SZ;Ljava/lang/String;LX/0gH;IJZ)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v2, :cond_0

    return-object v2

    :cond_5
    invoke-static {p0, v4, v3}, LX/Jet;->A01(Ljava/lang/Object;LX/0gH;I)LX/Jet;

    move-result-object v9

    goto/16 :goto_0

    :cond_6
    new-instance v0, LX/45A;

    invoke-direct {v0, v3}, LX/45A;-><init>(Ljava/util/List;)V

    return-object v0

    :cond_7
    instance-of v0, v3, LX/8uf;

    if-nez v0, :cond_8

    instance-of v0, v3, LX/8uh;

    if-nez v0, :cond_8

    invoke-static {}, LX/1ai;->A19()LX/Gck;

    move-result-object v0

    throw v0

    :cond_8
    sget-object v0, LX/45B;->A00:LX/45B;

    return-object v0

    :cond_9
    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method
