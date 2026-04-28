.class public final synthetic LX/7wc;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/86L;

.field public final synthetic A01:LX/1ML;

.field public final synthetic A02:LX/0nf;

.field public final synthetic A03:LX/71l;

.field public final synthetic A04:LX/7O3;

.field public final synthetic A05:LX/7Ps;

.field public final synthetic A06:LX/7Nz;

.field public final synthetic A07:Ljava/lang/Integer;

.field public final synthetic A08:Ljava/util/Map;

.field public final synthetic A09:Ljava/util/Map;

.field public final synthetic A0A:Z

.field public final synthetic A0B:Z

.field public final synthetic A0C:Z

.field public final synthetic A0D:[B


# direct methods
.method public synthetic constructor <init>(LX/86L;LX/1ML;LX/0nf;LX/71l;LX/7O3;LX/7Ps;LX/7Nz;Ljava/lang/Integer;Ljava/util/Map;Ljava/util/Map;[BZZZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p5, p0, LX/7wc;->A04:LX/7O3;

    iput-object p11, p0, LX/7wc;->A0D:[B

    iput-object p6, p0, LX/7wc;->A05:LX/7Ps;

    iput-object p1, p0, LX/7wc;->A00:LX/86L;

    iput-object p2, p0, LX/7wc;->A01:LX/1ML;

    iput-boolean p12, p0, LX/7wc;->A0A:Z

    iput-boolean p13, p0, LX/7wc;->A0B:Z

    iput-boolean p14, p0, LX/7wc;->A0C:Z

    iput-object p8, p0, LX/7wc;->A07:Ljava/lang/Integer;

    iput-object p3, p0, LX/7wc;->A02:LX/0nf;

    iput-object p9, p0, LX/7wc;->A08:Ljava/util/Map;

    iput-object p4, p0, LX/7wc;->A03:LX/71l;

    iput-object p10, p0, LX/7wc;->A09:Ljava/util/Map;

    iput-object p7, p0, LX/7wc;->A06:LX/7Nz;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 36

    move-object/from16 v2, p0

    iget-object v7, v2, LX/7wc;->A04:LX/7O3;

    iget-object v1, v2, LX/7wc;->A0D:[B

    iget-object v6, v2, LX/7wc;->A05:LX/7Ps;

    iget-object v0, v2, LX/7wc;->A00:LX/86L;

    move-object/from16 v20, v0

    iget-object v0, v2, LX/7wc;->A01:LX/1ML;

    move-object/from16 v21, v0

    iget-boolean v15, v2, LX/7wc;->A0A:Z

    iget-boolean v9, v2, LX/7wc;->A0B:Z

    iget-boolean v5, v2, LX/7wc;->A0C:Z

    iget-object v8, v2, LX/7wc;->A07:Ljava/lang/Integer;

    iget-object v4, v2, LX/7wc;->A02:LX/0nf;

    iget-object v14, v2, LX/7wc;->A08:Ljava/util/Map;

    iget-object v3, v2, LX/7wc;->A03:LX/71l;

    iget-object v13, v2, LX/7wc;->A09:Ljava/util/Map;

    iget-object v2, v2, LX/7wc;->A06:LX/7Nz;

    invoke-virtual {v6}, LX/7Ps;->A03()LX/1ML;

    move-result-object v10

    const/4 v0, 0x0

    invoke-static {v10, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-static {v10}, LX/7Qj;->A02(LX/1ML;)LX/8CW;

    move-result-object v0

    invoke-interface {v0}, LX/8CW;->Ag9()[B

    move-result-object v25

    if-nez v1, :cond_b

    if-eqz v25, :cond_b

    invoke-interface {v10}, LX/1ML;->B0l()Z

    move-result v0

    if-eqz v0, :cond_b

    :goto_0
    iget-object v0, v6, LX/7Ps;->A04:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-static {v0}, LX/0JL;->A14(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v17

    invoke-interface/range {v17 .. v17}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v16

    :cond_0
    :goto_1
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-static/range {v16 .. v16}, LX/5oS;->A0b(Ljava/util/Iterator;)LX/1ML;

    move-result-object v12

    const/4 v1, 0x0

    if-eqz v14, :cond_a

    invoke-static {v12}, LX/5oS;->A0W(LX/1Ix;)LX/0Fq;

    move-result-object v0

    invoke-interface {v14, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LX/1J1;

    :goto_2
    const/4 v10, 0x0

    invoke-static {v12, v10}, LX/00C;->A0A(Ljava/lang/Object;I)V

    instance-of v0, v12, LX/6Rh;

    if-eqz v0, :cond_1

    if-eqz v13, :cond_1

    invoke-static {v12}, LX/5oS;->A0W(LX/1Ix;)LX/0Fq;

    move-result-object v1

    invoke-interface {v13, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    :cond_1
    if-nez v11, :cond_2

    if-eqz v1, :cond_6

    :cond_2
    if-eqz v4, :cond_6

    if-eqz v11, :cond_4

    instance-of v0, v12, LX/1J1;

    if-eqz v0, :cond_3

    const/4 v10, 0x1

    :goto_3
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Found parent message without a message: "

    invoke-static {v11, v0, v1}, LX/1ak;->A1K(LX/1J1;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v10, v0}, LX/00N;->A0C(ZLjava/lang/String;)V

    if-eqz v12, :cond_0

    iget-object v0, v7, LX/7O3;->A00:LX/00q;

    invoke-static {v0}, LX/5oS;->A0V(LX/00q;)LX/1Em;

    move-result-object v1

    const/16 v0, 0x2a

    invoke-static {v11, v4, v12, v7, v0}, LX/7xJ;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)LX/7xJ;

    move-result-object v10

    const/16 v0, 0x4d

    invoke-virtual {v1, v10, v0}, LX/1Em;->A02(Ljava/lang/Runnable;I)V

    goto :goto_1

    :cond_3
    const/4 v12, 0x0

    goto :goto_3

    :cond_4
    if-nez v0, :cond_5

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "UserActionsMediaMessageSending/associatedWithParentEntity/invalid media association "

    invoke-static {v12, v0, v1}, LX/5oU;->A0W(LX/1Ix;Ljava/lang/String;Ljava/lang/StringBuilder;)LX/1Kt;

    move-result-object v0

    invoke-static {v0, v1}, LX/1ah;->A1H(Ljava/lang/Object;Ljava/lang/StringBuilder;)V

    goto :goto_1

    :cond_5
    iget-object v0, v7, LX/7O3;->A00:LX/00q;

    invoke-static {v0}, LX/5oS;->A0V(LX/00q;)LX/1Em;

    move-result-object v10

    const/16 v0, 0x1e

    new-instance v1, LX/7x2;

    invoke-direct {v1, v7, v12, v0}, LX/7x2;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    const/16 v0, 0x4f

    invoke-virtual {v10, v1, v0}, LX/1Em;->A02(Ljava/lang/Runnable;I)V

    goto :goto_1

    :cond_6
    instance-of v1, v12, LX/1MM;

    if-eqz v1, :cond_8

    check-cast v12, LX/1J1;

    invoke-virtual {v12}, LX/1J1;->A0R()Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, v7, LX/7O3;->A05:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LX/2s1;

    iget-object v1, v10, LX/2s1;->A0B:LX/07C;

    const/16 v0, 0x2b

    invoke-static {v1, v12, v10, v0}, LX/7xF;->A00(LX/07C;Ljava/lang/Object;Ljava/lang/Object;I)V

    goto/16 :goto_1

    :cond_7
    iget-object v1, v7, LX/7O3;->A09:LX/0BD;

    const/4 v0, 0x1

    invoke-virtual {v1, v12, v0}, LX/0BD;->A0R(LX/1J1;I)V

    goto/16 :goto_1

    :cond_8
    instance-of v1, v12, LX/6RL;

    const/16 v11, 0x4f

    if-eqz v1, :cond_9

    iget-object v0, v7, LX/7O3;->A00:LX/00q;

    invoke-static {v0}, LX/5oS;->A0V(LX/00q;)LX/1Em;

    move-result-object v10

    const/16 v1, 0x20

    :goto_4
    new-instance v0, LX/7x2;

    invoke-direct {v0, v7, v12, v1}, LX/7x2;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v10, v0, v11}, LX/1Em;->A02(Ljava/lang/Runnable;I)V

    goto/16 :goto_1

    :cond_9
    if-eqz v0, :cond_0

    iget-object v0, v7, LX/7O3;->A00:LX/00q;

    invoke-static {v0}, LX/5oS;->A0V(LX/00q;)LX/1Em;

    move-result-object v10

    const/16 v1, 0x21

    goto :goto_4

    :cond_a
    move-object v11, v1

    goto/16 :goto_2

    :cond_b
    move-object/from16 v25, v1

    goto/16 :goto_0

    :cond_c
    iget-object v1, v7, LX/7O3;->A0F:Lcom/whatsapp/media/SendMediaMessageManager;

    invoke-virtual {v6}, LX/7Ps;->A0A()Z

    move-result v34

    invoke-virtual {v6}, LX/7Ps;->A09()Z

    move-result v35

    invoke-virtual {v6}, LX/7Ps;->A03()LX/1ML;

    move-result-object v0

    invoke-static {v0}, LX/5oS;->A0W(LX/1Ix;)LX/0Fq;

    move-result-object v0

    invoke-static {v0}, LX/1Bx;->A03(LX/0Fq;)Z

    move-result v10

    if-eqz v10, :cond_e

    check-cast v0, Lcom/whatsapp/infra/core/jid/UserJid;

    :goto_5
    invoke-virtual {v6}, LX/7Ps;->A03()LX/1ML;

    move-result-object v10

    invoke-static {v10}, LX/5oX;->A0M(LX/1ML;)LX/5pn;

    move-result-object v10

    iget-boolean v10, v10, LX/5pn;->A0n:Z

    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v31

    sget-object v29, LX/5pm;->A02:LX/5pm;

    const/16 v26, 0x1

    new-instance v22, LX/7L6;

    move-object/from16 v27, v22

    move-object/from16 v28, v0

    move-object/from16 v30, v4

    move-object/from16 v32, v8

    move/from16 v33, v26

    invoke-direct/range {v27 .. v35}, LX/7L6;-><init>(Lcom/whatsapp/infra/core/jid/UserJid;LX/5pm;LX/0nf;Ljava/lang/Boolean;Ljava/lang/Integer;ZZZ)V

    const/4 v4, 0x0

    const/16 v19, 0x0

    move-object/from16 v23, v3

    move-object/from16 v24, v6

    move/from16 v27, v15

    move/from16 v28, v9

    move/from16 v29, v5

    move/from16 v30, v4

    move-object/from16 v18, v1

    invoke-virtual/range {v18 .. v30}, Lcom/whatsapp/media/SendMediaMessageManager;->A05(Landroid/util/Pair;LX/86L;LX/1ML;LX/7L6;LX/71l;LX/7Ps;[BZZZZZ)V

    invoke-virtual {v6}, LX/7Ps;->A06()Ljava/util/List;

    move-result-object v3

    iget-object v0, v7, LX/7O3;->A06:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/Dia;

    invoke-virtual {v6}, LX/Dia;->A04()Ljava/lang/Integer;

    move-result-object v1

    sget-object v0, LX/IjA;->A00:Ljava/lang/Integer;

    if-ne v1, v0, :cond_10

    iget-object v1, v6, LX/Dia;->A01:LX/07B;

    const/16 v0, 0x2400

    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-static {v3}, LX/1al;->A0o(Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v5

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_d
    :goto_6
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/1J1;

    invoke-virtual {v6, v0}, LX/Dia;->A0E(LX/1J1;)Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-virtual {v5, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_e
    const/4 v0, 0x0

    goto :goto_5

    :cond_f
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_10

    iget-object v0, v7, LX/7O3;->A00:LX/00q;

    invoke-static {v0}, LX/5oS;->A0V(LX/00q;)LX/1Em;

    move-result-object v3

    const/16 v0, 0x1f

    new-instance v1, LX/7x2;

    invoke-direct {v1, v7, v5, v0}, LX/7x2;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    const/16 v0, 0x4c

    invoke-virtual {v3, v1, v0}, LX/1Em;->A02(Ljava/lang/Runnable;I)V

    :cond_10
    new-instance v6, LX/7Nz;

    invoke-direct {v6}, LX/7Nz;-><init>()V

    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v5

    invoke-interface/range {v17 .. v17}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_11
    :goto_7
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_14

    invoke-static {v3}, LX/5oS;->A0b(Ljava/util/Iterator;)LX/1ML;

    move-result-object v1

    instance-of v0, v1, LX/1J1;

    if-eqz v0, :cond_12

    check-cast v1, LX/1J1;

    invoke-static {v1, v4}, LX/00C;->A0A(Ljava/lang/Object;I)V

    new-instance v0, LX/6R3;

    invoke-direct {v0, v1}, LX/6R3;-><init>(LX/1J1;)V

    :goto_8
    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_7

    :cond_12
    instance-of v0, v1, LX/7fJ;

    if-eqz v0, :cond_13

    check-cast v1, LX/7fJ;

    invoke-static {v1, v4}, LX/00C;->A0A(Ljava/lang/Object;I)V

    new-instance v0, LX/6R6;

    invoke-direct {v0, v1}, LX/6R6;-><init>(LX/7fJ;)V

    goto :goto_8

    :cond_13
    instance-of v0, v1, LX/7m5;

    if-eqz v0, :cond_11

    check-cast v1, LX/7m5;

    invoke-static {v1, v4}, LX/00C;->A0A(Ljava/lang/Object;I)V

    new-instance v0, LX/6R5;

    invoke-direct {v0, v1}, LX/6R5;-><init>(LX/7m5;)V

    goto :goto_8

    :cond_14
    invoke-virtual {v6, v5}, LX/7Nz;->A04(Ljava/util/List;)V

    invoke-virtual {v6, v2}, LX/7Nz;->A03(LX/7Nz;)V

    return-void
.end method
