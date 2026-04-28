.class public final LX/7eR;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0bJ;


# instance fields
.field public final A00:LX/05V;

.field public final A01:LX/05V;

.field public final A02:LX/05V;

.field public final A03:LX/05V;

.field public final A04:LX/05V;

.field public final A05:LX/7Ps;

.field public final A06:LX/7k0;


# direct methods
.method public constructor <init>(LX/7k0;LX/7Ps;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/7eR;->A06:LX/7k0;

    iput-object p2, p0, LX/7eR;->A05:LX/7Ps;

    invoke-static {}, LX/5oT;->A0S()LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/7eR;->A02:LX/05V;

    invoke-static {}, LX/1ae;->A0L()LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/7eR;->A01:LX/05V;

    invoke-static {}, LX/5oT;->A0H()LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/7eR;->A03:LX/05V;

    const v0, 0xc201

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/7eR;->A04:LX/05V;

    const/16 v0, 0x3f

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/7eR;->A00:LX/05V;

    return-void
.end method


# virtual methods
.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 18

    move-object/from16 v5, p1

    check-cast v5, LX/F87;

    const/4 v6, 0x0

    invoke-static {v5, v6}, LX/00C;->A0A(Ljava/lang/Object;I)V

    move-object/from16 v4, p0

    iget-object v0, v4, LX/7eR;->A05:LX/7Ps;

    iget-object v2, v0, LX/7Ps;->A04:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    iget-object v0, v4, LX/7eR;->A02:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/77m;

    invoke-static {v2}, LX/5oU;->A15(Ljava/lang/Iterable;)Ljava/util/Iterator;

    move-result-object v11

    :cond_0
    :goto_0
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-static {v11}, LX/5oS;->A0b(Ljava/util/Iterator;)LX/1ML;

    move-result-object v7

    invoke-static {v7}, LX/5oR;->A0q(LX/1ML;)LX/5pn;

    move-result-object v9

    iget-boolean v0, v5, LX/F87;->A02:Z

    if-eqz v0, :cond_9

    invoke-interface {v7}, LX/1ML;->Afl()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0a5;->A0L(Ljava/lang/String;)Ljava/io/File;

    move-result-object v13

    iget-object v8, v5, LX/F87;->A00:Ljava/io/File;

    invoke-static {v8}, LX/00N;->A05(Ljava/lang/Object;)V

    instance-of v0, v5, LX/6QO;

    if-nez v0, :cond_1

    invoke-virtual {v8}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v7, v0}, LX/1ML;->C1U(Ljava/lang/String;)V

    :cond_1
    invoke-virtual {v8}, Ljava/io/File;->length()J

    move-result-wide v0

    iput-wide v0, v9, LX/5pn;->A0F:J

    invoke-interface {v7, v0, v1}, LX/1ML;->C1X(J)V

    invoke-virtual {v9, v8}, LX/5pn;->A0C(Ljava/io/File;)V

    invoke-static {v7}, LX/7Qj;->A02(LX/1ML;)LX/8CW;

    move-result-object v0

    invoke-interface {v0}, LX/8CW;->Ag9()[B

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, v5, LX/F87;->A03:[B

    if-eqz v0, :cond_2

    invoke-static {v7, v0, v6}, LX/7Qj;->A08(LX/1ML;[BZ)V

    iget-object v0, v3, LX/77m;->A02:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LX/0nu;

    sget-object v1, LX/IjA;->A00:Ljava/lang/Integer;

    invoke-static {v10, v6}, LX/00C;->A0A(Ljava/lang/Object;I)V

    instance-of v0, v7, LX/1MM;

    if-eqz v0, :cond_7

    move-object v0, v7

    check-cast v0, LX/1J1;

    invoke-static {v0}, LX/6s5;->A00(LX/1J1;)LX/7kc;

    move-result-object v0

    :goto_1
    check-cast v0, LX/8CW;

    invoke-virtual {v10, v0, v1}, LX/0nu;->A0M(LX/8CW;Ljava/lang/Integer;)V

    :cond_2
    const/4 v15, 0x1

    iput-boolean v15, v9, LX/5pn;->A0p:Z

    iput-boolean v15, v9, LX/5pn;->A0l:Z

    instance-of v0, v5, LX/EQ7;

    if-eqz v0, :cond_4

    move-object v1, v5

    check-cast v1, LX/EQ7;

    iget v0, v1, LX/EQ7;->A02:I

    iput v0, v9, LX/5pn;->A07:I

    iget v0, v1, LX/EQ7;->A03:I

    iput v0, v9, LX/5pn;->A0D:I

    iget v0, v1, LX/EQ7;->A00:I

    iput v0, v9, LX/5pn;->A03:I

    iget v0, v1, LX/EQ7;->A01:I

    iput v0, v9, LX/5pn;->A04:I

    iget-boolean v0, v1, LX/EQ7;->A05:Z

    if-eqz v0, :cond_3

    iget-object v1, v1, LX/EQ7;->A07:[I

    array-length v0, v1

    if-lez v0, :cond_3

    invoke-interface {v7}, LX/1ML;->Afs()LX/1Vx;

    move-result-object v0

    invoke-static {v0}, LX/00N;->A05(Ljava/lang/Object;)V

    invoke-interface {v0, v1}, LX/1Vx;->BzV([I)V

    :cond_3
    :goto_2
    iget-object v0, v5, LX/F87;->A01:Ljava/lang/String;

    invoke-interface {v7, v0}, LX/1ML;->C29(Ljava/lang/String;)V

    if-eqz v13, :cond_0

    invoke-virtual {v13, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v12, v3, LX/77m;->A0A:LX/0Xl;

    invoke-interface {v7}, LX/1ML;->AYT()I

    move-result v14

    move/from16 v16, v15

    move/from16 v17, v6

    invoke-virtual/range {v12 .. v17}, LX/0Xl;->A03(Ljava/io/File;IIZZ)I

    goto/16 :goto_0

    :cond_4
    instance-of v0, v5, LX/EQ6;

    if-eqz v0, :cond_5

    move-object v0, v5

    check-cast v0, LX/EQ6;

    iget v0, v0, LX/EQ6;->A00:I

    invoke-interface {v7, v0}, LX/1ML;->C1P(I)V

    const/4 v0, 0x0

    invoke-interface {v7, v0}, LX/1ML;->C1S(Ljava/lang/String;)V

    invoke-interface {v7, v0}, LX/1ML;->C1Q(Ljava/lang/String;)V

    iput-object v0, v9, LX/5pn;->A0U:Ljava/lang/String;

    goto :goto_2

    :cond_5
    instance-of v0, v5, LX/6QQ;

    if-eqz v0, :cond_3

    move-object v1, v5

    check-cast v1, LX/6QQ;

    iget-object v0, v1, LX/6QQ;->A02:Ljava/lang/String;

    invoke-interface {v7, v0}, LX/1ML;->C1S(Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-interface {v7, v0}, LX/1ML;->C1Q(Ljava/lang/String;)V

    iget v0, v1, LX/6QQ;->A00:I

    if-lez v0, :cond_6

    iput v0, v9, LX/5pn;->A05:I

    :cond_6
    iget-object v0, v1, LX/6QQ;->A01:Ljava/lang/Boolean;

    if-eqz v0, :cond_3

    move-object v1, v7

    check-cast v1, LX/1Q6;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iput-boolean v0, v1, LX/1Q6;->A04:Z

    goto :goto_2

    :cond_7
    instance-of v0, v7, LX/7fJ;

    if-eqz v0, :cond_8

    move-object v0, v7

    check-cast v0, LX/7fJ;

    iget-object v0, v0, LX/7fJ;->A07:LX/7ka;

    goto/16 :goto_1

    :cond_8
    instance-of v0, v7, LX/6Rh;

    if-eqz v0, :cond_a

    move-object v0, v7

    check-cast v0, LX/6Rh;

    iget-object v0, v0, LX/6Rh;->A04:LX/7kb;

    goto/16 :goto_1

    :cond_9
    iput-boolean v6, v9, LX/5pn;->A14:Z

    invoke-static {v7}, LX/7Qj;->A05(LX/1ML;)V

    iput-boolean v6, v9, LX/5pn;->A0l:Z

    iput-boolean v6, v9, LX/5pn;->A0p:Z

    goto/16 :goto_0

    :cond_a
    invoke-static {v7}, LX/5oa;->A0M(Ljava/lang/Object;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_b
    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v5

    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v3

    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v7

    invoke-static {v2}, LX/0JL;->A14(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v1

    instance-of v0, v1, Ljava/util/Collection;

    if-eqz v0, :cond_f

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_f

    :cond_c
    invoke-static {v2}, LX/0JL;->A14(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    :cond_d
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    const/4 v8, -0x1

    if-nez v0, :cond_14

    invoke-virtual {v5}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_e
    :goto_3
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_14

    invoke-static {v9}, LX/5oS;->A0b(Ljava/util/Iterator;)LX/1ML;

    move-result-object v5

    iget-object v0, v4, LX/7eR;->A01:LX/05V;

    invoke-static {v0}, LX/1ae;->A0W(LX/05V;)LX/0BD;

    move-result-object v1

    const-string v0, "null cannot be cast to non-null type com.whatsapp.infra.fmessage.media.FMessageMedia"

    invoke-static {v5, v0}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v0, v5

    check-cast v0, LX/1J1;

    invoke-virtual {v1, v0, v8}, LX/0BD;->A0U(LX/1J1;I)V

    invoke-static {v0}, LX/7PR;->A04(LX/1J1;)Z

    move-result v0

    if-eqz v0, :cond_e

    iget-object v0, v4, LX/7eR;->A00:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/1Em;

    const/16 v0, 0x2f

    new-instance v1, LX/7x3;

    invoke-direct {v1, v5, v4, v0}, LX/7x3;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    const/16 v0, 0x4f

    invoke-virtual {v2, v1, v0}, LX/1Em;->A02(Ljava/lang/Runnable;I)V

    goto :goto_3

    :cond_f
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_10
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v6}, LX/00C;->A0A(Ljava/lang/Object;I)V

    instance-of v0, v0, LX/8Cc;

    if-eqz v0, :cond_10

    invoke-static {v2}, LX/5oU;->A15(Ljava/lang/Iterable;)Ljava/util/Iterator;

    move-result-object v2

    :cond_11
    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1, v6}, LX/00C;->A0A(Ljava/lang/Object;I)V

    instance-of v0, v1, LX/1MM;

    if-eqz v0, :cond_12

    invoke-virtual {v5, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_12
    instance-of v0, v1, LX/6RL;

    if-eqz v0, :cond_13

    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_13
    instance-of v0, v1, LX/6Rh;

    if-eqz v0, :cond_11

    invoke-virtual {v7, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_14
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_5
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_15

    invoke-static {v5}, LX/5oS;->A0b(Ljava/util/Iterator;)LX/1ML;

    move-result-object v3

    iget-object v0, v4, LX/7eR;->A03:LX/05V;

    invoke-static {v0}, LX/5oV;->A0c(LX/05V;)LX/7Qr;

    move-result-object v2

    const-string v0, "null cannot be cast to non-null type com.whatsapp.infra.status.datamodels.FStatusMedia"

    invoke-static {v3, v0}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, LX/7fJ;

    sget-object v1, LX/6ju;->A04:LX/6ju;

    const/4 v0, 0x1

    invoke-virtual {v2, v3, v1, v0, v6}, LX/7Qr;->A0O(LX/7fJ;LX/6ju;ZZ)V

    goto :goto_5

    :cond_15
    invoke-virtual {v7}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_6
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_16

    invoke-static {v3}, LX/5oS;->A0b(Ljava/util/Iterator;)LX/1ML;

    move-result-object v2

    iget-object v0, v4, LX/7eR;->A04:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/7FL;

    const-string v0, "null cannot be cast to non-null type com.whatsapp.infra.status.datamodels.notify.FStatusDualUpload"

    invoke-static {v2, v0}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, LX/6Rh;

    invoke-virtual {v1, v2}, LX/7FL;->A04(LX/6Rh;)V

    goto :goto_6

    :cond_16
    return-void
.end method
