.class public LX/3O6;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final $t:I

.field public final A00:J

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;

.field public final A04:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IJ)V
    .locals 0

    iput p5, p0, LX/3O6;->$t:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/3O6;->A01:Ljava/lang/Object;

    iput-object p4, p0, LX/3O6;->A02:Ljava/lang/Object;

    iput-wide p6, p0, LX/3O6;->A00:J

    iput-object p1, p0, LX/3O6;->A03:Ljava/lang/Object;

    iput-object p3, p0, LX/3O6;->A04:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 29

    move-object/from16 v0, p0

    iget v1, v0, LX/3O6;->$t:I

    packed-switch v1, :pswitch_data_0

    iget-object v1, v0, LX/3O6;->A01:Ljava/lang/Object;

    check-cast v1, LX/0ZF;

    iget-object v3, v0, LX/3O6;->A02:Ljava/lang/Object;

    check-cast v3, LX/0vc;

    iget-object v4, v0, LX/3O6;->A03:Ljava/lang/Object;

    check-cast v4, Lcom/whatsapp/infra/core/jid/UserJid;

    iget-wide v5, v0, LX/3O6;->A00:J

    iget-object v0, v0, LX/3O6;->A04:Ljava/lang/Object;

    invoke-static {v0}, Lcom/google/common/collect/ImmutableSet;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableSet;

    move-result-object v2

    invoke-virtual/range {v1 .. v6}, LX/0ZF;->A01(Lcom/google/common/collect/ImmutableSet;LX/0vc;Lcom/whatsapp/infra/core/jid/UserJid;J)V

    :cond_0
    return-void

    :pswitch_0
    iget-object v10, v0, LX/3O6;->A01:Ljava/lang/Object;

    check-cast v10, LX/1i3;

    iget-object v9, v0, LX/3O6;->A02:Ljava/lang/Object;

    check-cast v9, Ljava/util/List;

    iget-wide v14, v0, LX/3O6;->A00:J

    iget-object v8, v0, LX/3O6;->A03:Ljava/lang/Object;

    check-cast v8, Landroid/widget/TextView;

    iget-object v7, v0, LX/3O6;->A04:Ljava/lang/Object;

    check-cast v7, Ljava/lang/Integer;

    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v18

    const-wide/16 v16, 0x0

    const/4 v6, 0x0

    const-wide/16 v26, 0x0

    const/4 v12, 0x0

    :goto_0
    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v11, 0x1

    if-eqz v0, :cond_4

    invoke-static/range {v18 .. v18}, LX/1ai;->A0V(Ljava/util/Iterator;)LX/1MM;

    move-result-object v1

    iget-object v13, v1, LX/1MM;->A01:LX/5pn;

    invoke-static {v13}, LX/00N;->A05(Ljava/lang/Object;)V

    iget-object v5, v10, LX/1i3;->A1d:LX/0nY;

    iget-object v0, v10, LX/1i3;->A1h:LX/0nR;

    invoke-virtual {v0, v1}, LX/0nR;->A00(LX/1ML;)LX/72c;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-wide v3, v0, LX/72c;->A01:J

    :goto_1
    iget-boolean v0, v13, LX/5pn;->A11:Z

    if-eqz v0, :cond_2

    const-wide/16 v1, 0x0

    :cond_1
    :goto_2
    sub-long/2addr v3, v1

    add-long v26, v26, v3

    iget-object v0, v13, LX/5pn;->A0Y:Ljava/lang/String;

    invoke-virtual {v5, v0}, LX/0nY;->A00(Ljava/lang/String;)LX/IVP;

    move-result-object v0

    if-eqz v0, :cond_4

    add-int/lit8 v12, v12, 0x1

    goto :goto_0

    :cond_2
    iget-object v0, v13, LX/5pn;->A0Y:Ljava/lang/String;

    const-wide/16 v1, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v5, v0}, LX/0nY;->A00(Ljava/lang/String;)LX/IVP;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-wide v1, v0, LX/IVP;->A0A:J

    goto :goto_2

    :cond_3
    invoke-virtual {v1}, LX/1MM;->Afr()J

    move-result-wide v3

    goto :goto_1

    :cond_4
    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v0

    if-ne v0, v11, :cond_5

    invoke-interface {v9, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/1ML;

    iget-object v0, v10, LX/1i3;->A1C:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0ng;

    iget-object v0, v10, LX/1i4;->A0L:LX/07B;

    invoke-static {v0, v2, v1}, LX/7OK;->A02(LX/07B;LX/1ML;LX/0ng;)Z

    move-result v0

    const/16 v20, 0x1

    if-nez v0, :cond_6

    :cond_5
    const/16 v20, 0x0

    :cond_6
    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v0

    if-ne v12, v0, :cond_8

    cmp-long v0, v26, v16

    if-gtz v0, :cond_7

    move-wide/from16 v26, v14

    :cond_7
    iget-object v1, v10, LX/1i3;->A3N:LX/0NI;

    new-instance v0, LX/3P0;

    move-object/from16 v21, v0

    move-object/from16 v22, v8

    move-object/from16 v23, v10

    move-object/from16 v24, v7

    move/from16 v25, v6

    move/from16 v28, v20

    invoke-direct/range {v21 .. v28}, LX/3P0;-><init>(Landroid/widget/TextView;LX/1i3;Ljava/lang/Integer;IJZ)V

    invoke-virtual {v1, v0}, LX/0NI;->A0L(Ljava/lang/Runnable;)V

    return-void

    :cond_8
    invoke-virtual {v8}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v9, v0}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, v10, LX/1i3;->A3N:LX/0NI;

    new-instance v0, LX/3P0;

    move-object/from16 v21, v0

    move-object/from16 v22, v8

    move-object/from16 v23, v10

    move-object/from16 v24, v7

    move/from16 v25, v11

    move-wide/from16 v26, v14

    move/from16 v28, v20

    invoke-direct/range {v21 .. v28}, LX/3P0;-><init>(Landroid/widget/TextView;LX/1i3;Ljava/lang/Integer;IJZ)V

    invoke-virtual {v1, v0}, LX/0NI;->A0L(Ljava/lang/Runnable;)V

    iget-object v1, v10, LX/1i3;->A1d:LX/0nY;

    iget-object v0, v10, LX/1i4;->A0P:LX/00V;

    invoke-virtual {v10}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v12

    new-instance v11, LX/2Hf;

    move-wide/from16 v18, v14

    move-object v13, v8

    move-object v14, v0

    move-object v15, v1

    move-object/from16 v16, v7

    move-object/from16 v17, v9

    invoke-direct/range {v11 .. v20}, LX/2Hf;-><init>(Landroid/content/Context;Landroid/widget/TextView;LX/00V;LX/0nY;Ljava/lang/Integer;Ljava/util/List;JZ)V

    iget-object v0, v10, LX/1i3;->A3I:LX/07C;

    invoke-static {v11, v0, v6}, LX/1ac;->A1Q(LX/1YT;LX/07C;I)V

    return-void

    :pswitch_1
    iget-object v2, v0, LX/3O6;->A01:Ljava/lang/Object;

    check-cast v2, LX/0nI;

    iget-object v5, v0, LX/3O6;->A02:Ljava/lang/Object;

    check-cast v5, LX/0Fq;

    iget-object v1, v0, LX/3O6;->A03:Ljava/lang/Object;

    iget-object v6, v0, LX/3O6;->A04:Ljava/lang/Object;

    check-cast v6, LX/0te;

    iget-wide v3, v0, LX/3O6;->A00:J

    iget-object v0, v2, LX/0nI;->A0X:LX/0l4;

    invoke-virtual {v0}, LX/0l4;->A00()LX/0l5;

    move-result-object v0

    invoke-virtual {v0, v5}, LX/0l5;->A01(LX/0Fq;)Z

    move-result v0

    if-eqz v0, :cond_9

    iget-object v0, v2, LX/0nI;->A06:LX/00q;

    invoke-static {v0}, LX/1ac;->A0q(LX/00q;)LX/06o;

    move-result-object v4

    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    const/4 v2, 0x1

    const/4 v0, 0x0

    invoke-static {v5, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    new-instance v1, LX/3BJ;

    invoke-direct {v1, v5, v3, v2, v0}, LX/3BJ;-><init>(LX/0Fq;Ljava/util/Collection;IZ)V

    const/4 v0, 0x0

    invoke-static {v4, v0, v1}, LX/06o;->A00(LX/06o;LX/0OB;LX/0OC;)V

    return-void

    :cond_9
    iget-object v7, v2, LX/0nI;->A0j:LX/0Xd;

    iget-object v0, v7, LX/0Xd;->A07:LX/0IV;

    invoke-virtual {v0, v5}, LX/0IV;->A0D(LX/0Fq;)LX/0te;

    move-result-object v8

    invoke-static {v8}, LX/00N;->A05(Ljava/lang/Object;)V

    monitor-enter v8

    const-wide/16 v1, -0x1

    const/4 v5, 0x0

    cmp-long v0, v3, v1

    if-eqz v0, :cond_b

    :try_start_0
    invoke-virtual {v6}, LX/0te;->A04()J

    move-result-wide v1

    cmp-long v0, v3, v1

    if-lez v0, :cond_a

    invoke-virtual {v6, v3, v4}, LX/0te;->A0M(J)V

    const/4 v5, 0x1

    :cond_a
    invoke-virtual {v6}, LX/0te;->A07()J

    move-result-wide v1

    cmp-long v0, v3, v1

    if-gtz v0, :cond_b

    const-wide/16 v0, 0x1

    sub-long/2addr v3, v0

    monitor-enter v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iput-wide v3, v6, LX/0te;->A0V:J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    monitor-exit v6

    const/4 v5, 0x1

    :cond_b
    monitor-exit v8

    if-eqz v5, :cond_0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    invoke-virtual {v7, v6}, LX/0Xd;->A06(LX/0te;)I

    return-void

    :pswitch_2
    iget-object v8, v0, LX/3O6;->A01:Ljava/lang/Object;

    check-cast v8, LX/0fW;

    iget-object v2, v0, LX/3O6;->A02:Ljava/lang/Object;

    check-cast v2, LX/1CU;

    iget-object v1, v0, LX/3O6;->A03:Ljava/lang/Object;

    check-cast v1, Lcom/whatsapp/infra/core/jid/UserJid;

    iget-wide v3, v0, LX/3O6;->A00:J

    iget-object v7, v0, LX/3O6;->A04:Ljava/lang/Object;

    check-cast v7, LX/4rH;

    iget-object v0, v8, LX/0fW;->A02:LX/0fX;

    invoke-virtual {v0, v2, v1}, LX/0fX;->A03(LX/1CU;Lcom/whatsapp/infra/core/jid/UserJid;)J

    move-result-wide v5

    const-wide/16 v1, -0x1

    cmp-long v0, v5, v1

    if-eqz v0, :cond_c

    iget-object v0, v8, LX/0fW;->A00:LX/00q;

    invoke-static {v0, v5, v6}, LX/1an;->A0M(LX/00q;J)LX/1J1;

    move-result-object v2

    check-cast v2, LX/1Oe;

    if-eqz v2, :cond_c

    const/4 v0, 0x1

    iput-boolean v0, v2, LX/1Oe;->A07:Z

    iput-wide v3, v2, LX/1Oe;->A01:J

    iget-object v1, v8, LX/0fW;->A01:LX/0BD;

    const/16 v0, 0x15

    invoke-virtual {v1, v2, v0}, LX/0BD;->A0U(LX/1J1;I)V

    :cond_c
    invoke-virtual {v7}, LX/4rH;->A01()V

    return-void

    :catchall_0
    move-exception v0

    :try_start_3
    monitor-exit v6
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :catchall_1
    move-exception v0

    :try_start_5
    monitor-exit v8
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method
