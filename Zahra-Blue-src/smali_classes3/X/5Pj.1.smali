.class public LX/5Pj;
.super LX/0gL;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final $t:I

.field public A00:Ljava/lang/Object;

.field public A01:Ljava/lang/Object;

.field public A02:Z


# direct methods
.method public constructor <init>(LX/5iw;LX/0gH;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, LX/5Pj;->$t:I

    iput-object p1, p0, LX/5Pj;->A00:Ljava/lang/Object;

    const/4 v0, 0x3

    invoke-direct {p0, v0, p2}, LX/0gL;-><init>(ILX/0gH;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;LX/0gH;I)V
    .locals 1

    iput p3, p0, LX/5Pj;->$t:I

    iput-object p1, p0, LX/5Pj;->A01:Ljava/lang/Object;

    const/4 v0, 0x3

    invoke-direct {p0, v0, p2}, LX/0gL;-><init>(ILX/0gH;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget v0, p0, LX/5Pj;->$t:I

    packed-switch v0, :pswitch_data_0

    invoke-static {p2}, LX/1ac;->A1X(Ljava/lang/Object;)Z

    move-result v3

    check-cast p3, LX/0gH;

    iget-object v1, p0, LX/5Pj;->A01:Ljava/lang/Object;

    const/4 v0, 0x2

    :goto_0
    new-instance v2, LX/5Pj;

    invoke-direct {v2, v1, p3, v0}, LX/5Pj;-><init>(Ljava/lang/Object;LX/0gH;I)V

    iput-object p1, v2, LX/5Pj;->A00:Ljava/lang/Object;

    iput-boolean v3, v2, LX/5Pj;->A02:Z

    :goto_1
    sget-object v0, LX/0Mq;->A00:LX/0Mq;

    invoke-virtual {v2, v0}, LX/5Pj;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_0
    invoke-static {p1}, LX/1ac;->A1X(Ljava/lang/Object;)Z

    move-result v1

    check-cast p3, LX/0gH;

    iget-object v0, p0, LX/5Pj;->A00:Ljava/lang/Object;

    check-cast v0, LX/5iw;

    new-instance v2, LX/5Pj;

    invoke-direct {v2, v0, p3}, LX/5Pj;-><init>(LX/5iw;LX/0gH;)V

    iput-boolean v1, v2, LX/5Pj;->A02:Z

    iput-object p2, v2, LX/5Pj;->A01:Ljava/lang/Object;

    goto :goto_1

    :pswitch_1
    invoke-static {p2}, LX/1ac;->A1X(Ljava/lang/Object;)Z

    move-result v3

    check-cast p3, LX/0gH;

    iget-object v1, p0, LX/5Pj;->A01:Ljava/lang/Object;

    const/4 v0, 0x1

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 25

    move-object/from16 v6, p0

    iget v0, v6, LX/5Pj;->$t:I

    packed-switch v0, :pswitch_data_0

    invoke-static/range {p1 .. p1}, LX/0go;->A01(Ljava/lang/Object;)V

    iget-object v0, v6, LX/5Pj;->A00:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    iget-boolean v7, v6, LX/5Pj;->A02:Z

    iget-object v5, v6, LX/5Pj;->A01:Ljava/lang/Object;

    check-cast v5, LX/3lR;

    invoke-static {v0}, LX/09Q;->A0G(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v4

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/4qq;

    iget-object v0, v5, LX/3lR;->A02:LX/05V;

    invoke-static {v0}, LX/1ae;->A0X(LX/05V;)LX/0VV;

    move-result-object v1

    iget-object v0, v2, LX/4qq;->A03:LX/0Fq;

    invoke-virtual {v1, v0}, LX/0VV;->A06(LX/0Fq;)LX/0IB;

    move-result-object v1

    new-instance v0, LX/5AG;

    invoke-direct {v0, v2, v1, v7}, LX/5AG;-><init>(LX/4qq;LX/0IB;Z)V

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :pswitch_0
    invoke-static/range {p1 .. p1}, LX/0go;->A01(Ljava/lang/Object;)V

    iget-boolean v2, v6, LX/5Pj;->A02:Z

    iget-object v1, v6, LX/5Pj;->A01:Ljava/lang/Object;

    iget-object v0, v6, LX/5Pj;->A00:Ljava/lang/Object;

    check-cast v0, LX/5iw;

    invoke-static {v0}, LX/4SC;->A00(LX/5iw;)Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz v2, :cond_0

    const/4 v0, 0x1

    if-nez v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    return-object v2

    :pswitch_1
    invoke-static/range {p1 .. p1}, LX/0go;->A01(Ljava/lang/Object;)V

    iget-object v0, v6, LX/5Pj;->A00:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    iget-boolean v5, v6, LX/5Pj;->A02:Z

    iget-object v7, v6, LX/5Pj;->A01:Ljava/lang/Object;

    check-cast v7, LX/3lM;

    invoke-static {v0}, LX/09Q;->A0G(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :goto_1
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, LX/4qq;

    iget-object v0, v7, LX/3lM;->A00:LX/05V;

    invoke-static {v0}, LX/1ae;->A0X(LX/05V;)LX/0VV;

    move-result-object v0

    iget-object v8, v15, LX/4qq;->A03:LX/0Fq;

    invoke-virtual {v0, v8}, LX/0VV;->A06(LX/0Fq;)LX/0IB;

    move-result-object v16

    iget-object v9, v15, LX/4qq;->A02:LX/4MG;

    sget-object v4, LX/4MG;->A02:LX/4MG;

    const-string v3, "null cannot be cast to non-null type com.whatsapp.infra.core.jid.GroupJid"

    if-ne v9, v4, :cond_2

    iget-object v11, v7, LX/3lM;->A06:LX/07B;

    iget-object v10, v7, LX/3lM;->A0A:LX/07t;

    iget-object v1, v7, LX/3lM;->A07:LX/0Z2;

    invoke-static {v8, v3}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v0, v8

    check-cast v0, LX/0vc;

    invoke-virtual {v1, v0}, LX/0Z2;->A03(LX/0vc;)I

    move-result v1

    const/4 v0, 0x0

    invoke-static {v11, v10, v1, v0}, LX/0Qg;->A0U(LX/07B;LX/07t;IZ)Z

    move-result v0

    const/16 v17, 0x1

    if-nez v0, :cond_6

    :cond_2
    const/16 v17, 0x0

    sget-object v0, LX/4MG;->A04:LX/4MG;

    if-eq v9, v0, :cond_3

    if-ne v9, v4, :cond_6

    invoke-static {v8, v3}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v12, v8

    check-cast v12, Lcom/whatsapp/infra/core/jid/GroupJid;

    iget-object v11, v7, LX/3lM;->A09:LX/0IV;

    iget-object v10, v7, LX/3lM;->A06:LX/07B;

    iget-object v1, v7, LX/3lM;->A07:LX/0Z2;

    iget-object v0, v7, LX/3lM;->A04:Lcom/google/common/base/Optional;

    move-object/from16 v19, v10

    move-object/from16 v20, v1

    move-object/from16 v21, v11

    move-object/from16 v22, v16

    move-object/from16 v23, v12

    move-object/from16 v18, v0

    invoke-static/range {v18 .. v23}, LX/2yX;->A06(Lcom/google/common/base/Optional;LX/07B;LX/0Z2;LX/0IV;LX/0IB;Lcom/whatsapp/infra/core/jid/GroupJid;)Z

    move-result v0

    if-eqz v0, :cond_6

    :cond_3
    const/16 v18, 0x1

    :goto_2
    sget-object v0, LX/4MG;->A04:LX/4MG;

    if-eq v9, v0, :cond_4

    if-ne v9, v4, :cond_5

    invoke-static {v8, v3}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v8, Lcom/whatsapp/infra/core/jid/GroupJid;

    iget-object v4, v7, LX/3lM;->A09:LX/0IV;

    iget-object v3, v7, LX/3lM;->A06:LX/07B;

    iget-object v1, v7, LX/3lM;->A07:LX/0Z2;

    iget-object v0, v7, LX/3lM;->A04:Lcom/google/common/base/Optional;

    move-object/from16 v19, v0

    move-object/from16 v20, v3

    move-object/from16 v21, v1

    move-object/from16 v22, v4

    move-object/from16 v23, v16

    move-object/from16 v24, v8

    invoke-static/range {v19 .. v24}, LX/2yX;->A06(Lcom/google/common/base/Optional;LX/07B;LX/0Z2;LX/0IV;LX/0IB;Lcom/whatsapp/infra/core/jid/GroupJid;)Z

    move-result v0

    if-eqz v0, :cond_5

    :cond_4
    const/16 v19, 0x1

    :goto_3
    new-instance v14, LX/58H;

    move/from16 v20, v5

    invoke-direct/range {v14 .. v20}, LX/58H;-><init>(LX/4qq;LX/0IB;ZZZZ)V

    invoke-virtual {v2, v14}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1

    :cond_5
    const/16 v19, 0x0

    goto :goto_3

    :cond_6
    const/16 v18, 0x0

    goto :goto_2

    :cond_7
    iget-object v0, v6, LX/5Pj;->A01:Ljava/lang/Object;

    check-cast v0, LX/3lM;

    iget-object v0, v0, LX/3lM;->A06:LX/07B;

    invoke-static {v0}, LX/0Qg;->A0K(LX/07B;)Z

    move-result v0

    if-eqz v0, :cond_8

    sget-object v0, LX/58J;->A00:LX/58J;

    invoke-static {v0}, LX/1ad;->A1K(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v2, v0}, LX/0JL;->A0w(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v1

    sget-object v0, LX/58I;->A00:LX/58I;

    invoke-static {v0}, LX/1ad;->A1K(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0, v1}, LX/0JL;->A0w(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v2

    return-object v2

    :cond_8
    if-eqz v5, :cond_a

    sget-object v0, LX/58I;->A00:LX/58I;

    invoke-static {v0, v2}, LX/0JL;->A0x(Ljava/lang/Object;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v2

    return-object v2

    :cond_9
    sget-object v0, LX/5AH;->A00:LX/5AH;

    invoke-static {v0, v4}, LX/0JL;->A0x(Ljava/lang/Object;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v2

    :cond_a
    return-object v2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
