.class public LX/DPR;
.super LX/04y;
.source ""

# interfaces
.implements LX/00h;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Z


# direct methods
.method public constructor <init>(LX/Cpk;LX/BFY;LX/DW4;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, LX/DPR;->$t:I

    const/4 v0, 0x0

    iput-object p2, p0, LX/DPR;->A02:Ljava/lang/Object;

    iput-object p1, p0, LX/DPR;->A01:Ljava/lang/Object;

    iput-object p3, p0, LX/DPR;->A00:Ljava/lang/Object;

    iput-boolean v0, p0, LX/DPR;->A03:Z

    invoke-direct {p0, v0}, LX/04y;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IZ)V
    .locals 1

    iput p4, p0, LX/DPR;->$t:I

    iput-boolean p5, p0, LX/DPR;->A03:Z

    iput-object p1, p0, LX/DPR;->A00:Ljava/lang/Object;

    iput-object p2, p0, LX/DPR;->A01:Ljava/lang/Object;

    iput-object p3, p0, LX/DPR;->A02:Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/04y;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 16

    move-object/from16 v3, p0

    iget v0, v3, LX/DPR;->$t:I

    packed-switch v0, :pswitch_data_0

    iget-boolean v0, v3, LX/DPR;->A03:Z

    if-eqz v0, :cond_2

    iget-object v8, v3, LX/DPR;->A01:Ljava/lang/Object;

    check-cast v8, LX/C86;

    iget-boolean v0, v8, LX/C86;->A02:Z

    if-nez v0, :cond_2

    iget-object v1, v3, LX/DPR;->A02:Ljava/lang/Object;

    check-cast v1, LX/BIE;

    sget-object v0, LX/BIE;->A02:Ljava/util/Map;

    iget-object v0, v1, LX/BIE;->A01:LX/D0O;

    iget-wide v4, v0, LX/D0O;->A00:J

    iget-object v1, v0, LX/D0O;->A06:Ljava/lang/Long;

    const-wide/16 v6, 0x0

    cmp-long v0, v4, v6

    if-lez v0, :cond_0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    cmp-long v0, v1, v4

    if-lez v0, :cond_0

    sub-long/2addr v1, v4

    move-wide v6, v1

    :cond_0
    iget-object v2, v3, LX/DPR;->A00:Ljava/lang/Object;

    const/4 v1, 0x5

    new-instance v0, LX/5Ya;

    invoke-direct {v0, v2, v1}, LX/5Ya;-><init>(Ljava/lang/Object;I)V

    new-instance v5, LX/C9d;

    invoke-direct {v5, v8, v0, v6, v7}, LX/C9d;-><init>(LX/C86;Lkotlin/jvm/functions/Function1;J)V

    iget-object v6, v5, LX/C9d;->A03:LX/C86;

    const/4 v0, 0x1

    iput-boolean v0, v6, LX/C86;->A02:Z

    const/4 v0, 0x0

    iput-boolean v0, v5, LX/C9d;->A06:Z

    iget-wide v3, v6, LX/C86;->A01:J

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-nez v0, :cond_1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, v6, LX/C86;->A01:J

    :cond_1
    invoke-static {}, LX/BuC;->A00()LX/0QQ;

    move-result-object v2

    const/4 v1, 0x0

    const/16 v0, 0x12

    invoke-static {v5, v1, v0}, LX/DI8;->A03(Ljava/lang/Object;LX/0gH;I)LX/DI8;

    move-result-object v0

    invoke-static {v0, v2}, LX/3bE;->A10(LX/095;LX/0QP;)LX/0gb;

    move-result-object v0

    iput-object v0, v5, LX/C9d;->A01:LX/0Px;

    const/16 v0, 0x2f

    invoke-static {v5, v0}, LX/DPY;->A01(Ljava/lang/Object;I)LX/DPY;

    move-result-object v0

    new-instance v3, LX/CP7;

    invoke-direct {v3, v0}, LX/CP7;-><init>(LX/00h;)V

    return-object v3

    :cond_2
    const/4 v3, 0x0

    return-object v3

    :pswitch_0
    iget-boolean v0, v3, LX/DPR;->A03:Z

    if-eqz v0, :cond_3

    iget-object v2, v3, LX/DPR;->A00:Ljava/lang/Object;

    check-cast v2, LX/Cak;

    iget-object v1, v3, LX/DPR;->A02:Ljava/lang/Object;

    const/16 v0, 0x24

    invoke-static {v1, v0}, LX/DSY;->A01(Ljava/lang/Object;I)LX/DSY;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/Cak;->A09(Lkotlin/jvm/functions/Function1;)V

    :cond_3
    iget-object v2, v3, LX/DPR;->A01:Ljava/lang/Object;

    check-cast v2, LX/Cak;

    iget-object v1, v3, LX/DPR;->A02:Ljava/lang/Object;

    check-cast v1, LX/BHA;

    const/16 v0, 0x25

    invoke-static {v1, v0}, LX/DSY;->A01(Ljava/lang/Object;I)LX/DSY;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/Cak;->A09(Lkotlin/jvm/functions/Function1;)V

    iget-object v0, v1, LX/BHA;->A07:LX/00h;

    if-eqz v0, :cond_4

    invoke-interface {v0}, LX/00h;->invoke()Ljava/lang/Object;

    :cond_4
    sget-object v3, LX/0Mq;->A00:LX/0Mq;

    return-object v3

    :pswitch_1
    iget-object v5, v3, LX/DPR;->A02:Ljava/lang/Object;

    check-cast v5, LX/BFY;

    iget-object v2, v3, LX/DPR;->A01:Ljava/lang/Object;

    check-cast v2, LX/Cpk;

    iget-object v4, v3, LX/DPR;->A00:Ljava/lang/Object;

    check-cast v4, LX/DW4;

    iget-boolean v1, v3, LX/DPR;->A03:Z

    invoke-static {}, LX/01a;->A02()LX/Je0;

    move-result-object v3

    instance-of v0, v4, LX/CzR;

    const/4 v15, 0x0

    if-eqz v0, :cond_8

    if-eqz v1, :cond_5

    const/4 v1, 0x1

    new-instance v0, LX/BPc;

    invoke-direct {v0, v15, v1}, LX/CBl;-><init>(IZ)V

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_5
    iget-boolean v0, v5, LX/BFY;->A05:Z

    const/4 v14, 0x1

    if-eqz v0, :cond_6

    new-instance v0, LX/BPd;

    invoke-direct {v0, v14, v14}, LX/CBl;-><init>(IZ)V

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_6
    check-cast v4, LX/CzR;

    iget-object v0, v4, LX/CzR;->A00:LX/CFh;

    iget-object v1, v0, LX/CFh;->A00:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_7

    new-instance v0, LX/BPe;

    invoke-direct {v0, v1}, LX/BPe;-><init>(Ljava/util/List;)V

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_7
    iget-object v0, v4, LX/CzR;->A01:Ljava/util/List;

    invoke-static {v0}, LX/09Q;->A0G(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/Ch5;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v4

    iget-object v10, v5, LX/Ch5;->A05:Ljava/lang/String;

    iget-object v8, v5, LX/Ch5;->A02:LX/Cfm;

    iget-object v9, v5, LX/Ch5;->A03:LX/I7P;

    sget-object v0, LX/I7P;->A0B:LX/I7P;

    invoke-static {v9, v0}, LX/1af;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v13

    const v0, 0x7f123f61

    invoke-static {v2, v0}, LX/CYb;->A01(LX/Das;I)Ljava/lang/String;

    move-result-object v11

    const/4 v12, 0x0

    new-instance v7, LX/BGw;

    invoke-direct/range {v7 .. v15}, LX/BGw;-><init>(LX/Cfm;LX/I7P;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZ)V

    new-instance v0, LX/BPf;

    invoke-direct {v0, v7, v5, v4}, LX/BPf;-><init>(LX/Crc;LX/Ch5;I)V

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_8
    instance-of v0, v4, LX/CzT;

    if-eqz v0, :cond_9

    :goto_1
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v2

    const/4 v1, 0x0

    new-instance v0, LX/BPf;

    invoke-direct {v0, v1, v1, v2}, LX/BPf;-><init>(LX/Crc;LX/Ch5;I)V

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v15, v15, 0x1

    const/4 v0, 0x6

    if-ge v15, v0, :cond_9

    goto :goto_1

    :cond_9
    invoke-static {v3}, LX/01a;->A03(Ljava/util/List;)LX/Je0;

    move-result-object v3

    return-object v3

    :pswitch_2
    iget-boolean v0, v3, LX/DPR;->A03:Z

    iget-object v2, v3, LX/DPR;->A02:Ljava/lang/Object;

    check-cast v2, LX/C0d;

    iget-object v1, v3, LX/DPR;->A01:Ljava/lang/Object;

    check-cast v1, LX/C0c;

    if-eqz v0, :cond_a

    const-string v0, "null cannot be cast to non-null type com.instagram.common.bloks.components.CommittedLayoutResult<com.instagram.common.bloks.signals.EvaluationContext>"

    invoke-static {v1, v0}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v3, LX/DPR;->A00:Ljava/lang/Object;

    check-cast v0, LX/CxC;

    new-instance v3, LX/BO7;

    invoke-direct {v3, v0, v1, v2}, LX/BO7;-><init>(LX/CxC;LX/C0c;LX/C0d;)V

    return-object v3

    :cond_a
    const-string v0, "null cannot be cast to non-null type com.instagram.common.bloks.components.CommittedLayoutResult<com.instagram.common.bloks.BloksRenderTree.BloksRenderTreeState>"

    invoke-static {v1, v0}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v3, LX/DPR;->A00:Ljava/lang/Object;

    check-cast v0, LX/CxC;

    new-instance v3, LX/BO6;

    invoke-direct {v3, v0, v1, v2}, LX/BO6;-><init>(LX/CxC;LX/C0c;LX/C0d;)V

    return-object v3

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
