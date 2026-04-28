.class public LX/3Qe;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0MS;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    iput p4, p0, LX/3Qe;->$t:I

    iput-object p1, p0, LX/3Qe;->A00:Ljava/lang/Object;

    iput-object p2, p0, LX/3Qe;->A02:Ljava/lang/Object;

    iput-object p3, p0, LX/3Qe;->A01:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic AKT(Ljava/lang/Object;LX/0gH;)Ljava/lang/Object;
    .locals 24

    move-object/from16 v2, p1

    move-object/from16 v7, p0

    iget v0, v7, LX/3Qe;->$t:I

    if-eqz v0, :cond_5

    check-cast v2, LX/2Zo;

    instance-of v0, v2, LX/2N5;

    if-eqz v0, :cond_9

    iget-object v9, v7, LX/3Qe;->A00:Ljava/lang/Object;

    check-cast v9, LX/0yB;

    check-cast v2, LX/2N5;

    iget-object v0, v2, LX/2N5;->A03:Ljava/lang/String;

    invoke-virtual {v9, v0}, LX/0yB;->A0S(Ljava/lang/CharSequence;)V

    iget-object v10, v2, LX/2N5;->A02:LX/1M5;

    iget-object v0, v10, LX/1M4;->A07:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v8

    iget-object v4, v7, LX/3Qe;->A02:Ljava/lang/Object;

    check-cast v4, Lcom/whatsapp/polls/ui/expanded/MediaPollActivity;

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    const v5, 0x7f1001ad

    invoke-static {}, LX/1ac;->A1Z()[Ljava/lang/Object;

    move-result-object v3

    invoke-static {v8}, LX/1ai;->A0p(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v0, 0x0

    aput-object v1, v3, v0

    iget-object v0, v2, LX/2N5;->A04:Ljava/lang/String;

    const/4 v11, 0x1

    aput-object v0, v3, v11

    invoke-virtual {v6, v5, v8, v3}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v9, v0}, LX/0yB;->A0R(Ljava/lang/CharSequence;)V

    invoke-virtual {v10}, LX/1M4;->A0j()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/2st;->A00(Ljava/util/List;)Ljava/util/List;

    move-result-object v3

    iget-object v1, v10, LX/1M4;->A04:LX/6jE;

    sget-object v0, LX/6jE;->A03:LX/6jE;

    if-ne v1, v0, :cond_0

    if-eqz v3, :cond_0

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    const/4 v9, 0x1

    if-eq v0, v11, :cond_1

    :cond_0
    const/4 v9, 0x0

    :cond_1
    iget-object v8, v4, Lcom/whatsapp/polls/ui/expanded/MediaPollActivity;->A01:LX/1oL;

    const-string v17, "pollOptionsAdapter"

    if-eqz v8, :cond_a

    iget-object v3, v2, LX/2N5;->A05:Ljava/lang/String;

    iget v1, v2, LX/2N5;->A01:I

    new-instance v0, LX/2N8;

    invoke-direct {v0, v3, v1}, LX/2N8;-><init>(Ljava/lang/String;I)V

    invoke-static {v0}, LX/1ad;->A1K(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v6

    iget-object v0, v2, LX/2N5;->A07:Ljava/util/List;

    invoke-static {v0}, LX/09Q;->A0G(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v5

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v16

    const/4 v13, 0x0

    :goto_0
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    add-int/lit8 v15, v13, 0x1

    if-gez v13, :cond_2

    invoke-static {}, LX/01b;->A0D()V

    :goto_1
    const/4 v0, 0x0

    throw v0

    :cond_2
    check-cast v12, LX/2qo;

    iget-object v3, v12, LX/2qo;->A01:LX/7Jw;

    iget-object v14, v2, LX/2N5;->A08:Ljava/util/List;

    iget-wide v0, v3, LX/7Jw;->A01:J

    invoke-static {v0, v1}, LX/1ai;->A0q(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {v14, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v21

    iget-object v0, v2, LX/2N5;->A06:Ljava/util/List;

    invoke-static {v0, v13}, LX/0JL;->A0r(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2pn;

    if-eqz v0, :cond_3

    iget-boolean v0, v0, LX/2pn;->A00:Z

    const/16 v22, 0x1

    if-eq v0, v11, :cond_4

    :cond_3
    const/16 v22, 0x0

    :cond_4
    iget-boolean v12, v12, LX/2qo;->A02:Z

    iget v1, v2, LX/2N5;->A00:I

    new-instance v0, LX/2N9;

    move-object/from16 v19, v3

    move/from16 v20, v1

    move/from16 v23, v12

    move-object/from16 v18, v0

    invoke-direct/range {v18 .. v23}, LX/2N9;-><init>(LX/7Jw;IZZZ)V

    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    move v13, v15

    goto :goto_0

    :cond_5
    check-cast v2, LX/1bs;

    iget-object v5, v7, LX/3Qe;->A02:Ljava/lang/Object;

    check-cast v5, LX/1c1;

    iget-object v4, v7, LX/3Qe;->A01:Ljava/lang/Object;

    iget-object v6, v7, LX/3Qe;->A00:Ljava/lang/Object;

    iget-object v0, v5, LX/1c1;->A02:LX/1bs;

    if-eq v0, v2, :cond_9

    iget-object v1, v5, LX/1c1;->A08:Lcom/google/common/base/Optional;

    invoke-virtual {v1}, Lcom/google/common/base/Optional;->isPresent()Z

    move-result v0

    if-eqz v0, :cond_9

    sget-object v0, LX/1bs;->A03:LX/1bs;

    const/4 v7, 0x0

    iput-object v2, v5, LX/1c1;->A02:LX/1bs;

    if-ne v2, v0, :cond_7

    invoke-static {v1}, LX/1c2;->A06(Lcom/google/common/base/Optional;)Z

    move-result v3

    invoke-virtual {v5}, LX/1c1;->AWj()LX/3b3;

    move-result-object v0

    invoke-static {v0}, LX/1ae;->A0r(LX/3b3;)LX/0MF;

    move-result-object v0

    invoke-static {v0}, LX/10W;->A00(LX/0Lk;)LX/10Z;

    move-result-object v2

    iget-object v1, v5, LX/1c1;->A0C:LX/01w;

    const/16 v0, 0x31

    if-eqz v3, :cond_6

    const/16 v0, 0x30

    :cond_6
    invoke-static {v5, v7, v0}, LX/3SP;->A03(Ljava/lang/Object;LX/0gH;I)LX/3SP;

    move-result-object v3

    :goto_2
    invoke-static {v1, v3, v2}, LX/1ac;->A1T(LX/01s;LX/095;LX/0QP;)V

    goto :goto_3

    :cond_7
    invoke-virtual {v5}, LX/1c1;->AWj()LX/3b3;

    move-result-object v0

    invoke-static {v0}, LX/1ae;->A0r(LX/3b3;)LX/0MF;

    move-result-object v0

    invoke-static {v0}, LX/10W;->A00(LX/0Lk;)LX/10Z;

    move-result-object v2

    iget-object v1, v5, LX/1c1;->A0C:LX/01w;

    const/16 v8, 0x18

    new-instance v3, LX/3Sf;

    invoke-direct/range {v3 .. v8}, LX/3Sf;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/0gH;I)V

    goto :goto_2

    :cond_8
    invoke-static {v5, v6}, LX/0JL;->A0w(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v10, v8, LX/1oL;->A00:LX/1M5;

    iput-object v0, v8, LX/1oL;->A02:Ljava/util/List;

    iput-boolean v9, v8, LX/1oL;->A03:Z

    iget-object v0, v4, Lcom/whatsapp/polls/ui/expanded/MediaPollActivity;->A01:LX/1oL;

    if-eqz v0, :cond_a

    invoke-virtual {v0}, LX/18m;->notifyDataSetChanged()V

    iget-object v3, v7, LX/3Qe;->A01:Ljava/lang/Object;

    check-cast v3, LX/1nX;

    iget-object v0, v3, LX/1nX;->A0A:LX/0MX;

    invoke-interface {v0}, LX/0MX;->getValue()Ljava/lang/Object;

    move-result-object v2

    instance-of v0, v2, LX/2N5;

    if-eqz v0, :cond_9

    invoke-static {v3}, LX/1Fg;->A00(LX/0Ol;)LX/1Fh;

    move-result-object v1

    iget-object v0, v3, LX/1nX;->A09:LX/01w;

    const/4 v9, 0x0

    const/16 v10, 0x25

    new-instance v5, LX/3Sg;

    move-object v6, v4

    move-object v7, v2

    move-object v8, v3

    invoke-direct/range {v5 .. v10}, LX/3Sg;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/0gH;I)V

    invoke-static {v0, v5, v1}, LX/1ac;->A1T(LX/01s;LX/095;LX/0QP;)V

    :cond_9
    :goto_3
    sget-object v0, LX/0Mq;->A00:LX/0Mq;

    return-object v0

    :cond_a
    invoke-static/range {v17 .. v17}, LX/00C;->A0F(Ljava/lang/String;)V

    goto/16 :goto_1
.end method
