.class public LX/7ww;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final $t:I

.field public final A00:I

.field public final A01:I

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/7ee;LX/732;II)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, LX/7ww;->$t:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/7ww;->A02:Ljava/lang/Object;

    iput p3, p0, LX/7ww;->A00:I

    iput-object p2, p0, LX/7ww;->A03:Ljava/lang/Object;

    iput p4, p0, LX/7ww;->A01:I

    return-void
.end method

.method public constructor <init>(Lcom/whatsapp/infra/core/jid/DeviceJid;LX/0qg;III)V
    .locals 0

    iput p5, p0, LX/7ww;->$t:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/7ww;->A02:Ljava/lang/Object;

    if-eqz p5, :cond_0

    iput p3, p0, LX/7ww;->A00:I

    iput-object p1, p0, LX/7ww;->A03:Ljava/lang/Object;

    :goto_0
    iput p4, p0, LX/7ww;->A01:I

    return-void

    :cond_0
    iput-object p1, p0, LX/7ww;->A03:Ljava/lang/Object;

    iput p3, p0, LX/7ww;->A00:I

    goto :goto_0
.end method


# virtual methods
.method public final run()V
    .locals 35

    move-object/from16 v3, p0

    iget v0, v3, LX/7ww;->$t:I

    packed-switch v0, :pswitch_data_0

    iget-object v2, v3, LX/7ww;->A02:Ljava/lang/Object;

    check-cast v2, LX/7ee;

    iget v1, v3, LX/7ww;->A00:I

    iget-object v6, v3, LX/7ww;->A03:Ljava/lang/Object;

    check-cast v6, LX/732;

    iget v0, v3, LX/7ww;->A01:I

    move/from16 v21, v0

    iget-object v0, v2, LX/7ee;->A0G:LX/7k0;

    iget-object v10, v2, LX/7ee;->A0H:LX/7Ps;

    iget-boolean v3, v2, LX/7ee;->A0K:Z

    move/from16 v23, v3

    iget-boolean v3, v2, LX/7ee;->A0L:Z

    move/from16 v28, v3

    iget-object v3, v2, LX/7ee;->A0F:LX/71l;

    move-object/from16 v34, v3

    iget-object v4, v2, LX/7ee;->A0E:LX/71j;

    const-string v3, "MediaJobCallback/callMediaJobFinished"

    invoke-static {v3}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    if-eqz v4, :cond_5

    const/16 v3, 0xf

    if-eq v1, v3, :cond_0

    const/16 v3, 0x11

    if-eq v1, v3, :cond_3

    const/16 v3, 0x16

    if-eq v1, v3, :cond_2

    const/16 v3, 0x19

    if-eq v1, v3, :cond_1

    const/16 v3, 0x21

    if-ne v1, v3, :cond_5

    iget-object v3, v2, LX/7ee;->A00:LX/05V;

    invoke-static {v3}, LX/05V;->A00(LX/05V;)LX/00I;

    move-result-object v5

    const/16 v3, 0x3a59

    :goto_0
    invoke-virtual {v5, v3}, LX/00I;->A0Z(I)Z

    move-result v3

    if-eqz v3, :cond_5

    :cond_0
    iget-object v12, v2, LX/7ee;->A0I:LX/09F;

    iget-object v11, v4, LX/71j;->A01:LX/7L6;

    iget-object v9, v4, LX/71j;->A00:LX/1ML;

    iget-object v13, v0, LX/7k0;->A0V:LX/7Pr;

    monitor-enter v13

    goto :goto_1

    :cond_1
    iget-object v3, v2, LX/7ee;->A00:LX/05V;

    invoke-static {v3}, LX/05V;->A00(LX/05V;)LX/00I;

    move-result-object v5

    const/16 v3, 0x3a56

    goto :goto_0

    :cond_2
    iget-object v3, v2, LX/7ee;->A00:LX/05V;

    invoke-static {v3}, LX/05V;->A00(LX/05V;)LX/00I;

    move-result-object v5

    const/16 v3, 0x3a58

    goto :goto_0

    :cond_3
    iget-object v3, v2, LX/7ee;->A00:LX/05V;

    invoke-static {v3}, LX/05V;->A00(LX/05V;)LX/00I;

    move-result-object v5

    const/16 v3, 0x3a57

    goto :goto_0

    :goto_1
    :try_start_0
    iget-boolean v8, v13, LX/7Pr;->A0P:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    monitor-exit v13

    iget-boolean v7, v4, LX/71j;->A03:Z

    iget-object v6, v4, LX/71j;->A04:[B

    iget-object v5, v4, LX/71j;->A02:LX/71l;

    monitor-enter v13

    :try_start_1
    iget-wide v3, v13, LX/7Pr;->A06:J

    const-wide/16 v15, -0x1

    cmp-long v1, v3, v15

    if-eqz v1, :cond_4

    iget-wide v1, v13, LX/7Pr;->A07:J

    cmp-long v14, v1, v15

    if-eqz v14, :cond_4

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-static {v3, v1}, LX/5oR;->A0O(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v14

    goto/16 :goto_18
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_4
    monitor-exit v13

    const/4 v14, 0x0

    goto/16 :goto_19

    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit v13
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    :catchall_1
    move-exception v0

    :try_start_3
    monitor-exit v13
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw v0

    :cond_5
    iget-object v3, v0, LX/7k0;->A0K:LX/0bK;

    invoke-virtual {v3}, LX/0bK;->A00()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/732;

    if-eqz v5, :cond_f

    iget-object v3, v2, LX/7ee;->A0A:LX/05V;

    invoke-static {v3}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/77m;

    iget-object v3, v10, LX/7Ps;->A04:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-static {v3}, LX/5oU;->A15(Ljava/lang/Iterable;)Ljava/util/Iterator;

    move-result-object v13

    :cond_6
    :goto_2
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_f

    invoke-static {v13}, LX/5oS;->A0b(Ljava/util/Iterator;)LX/1ML;

    move-result-object v9

    invoke-interface {v9}, LX/1ML;->AfU()LX/5pn;

    move-result-object v3

    invoke-static {v3}, LX/00N;->A05(Ljava/lang/Object;)V

    instance-of v3, v9, LX/1Q3;

    const/4 v12, 0x1

    if-nez v3, :cond_7

    invoke-static {v9}, LX/5oX;->A1W(LX/1Ix;)Z

    move-result v3

    invoke-static {v9, v3}, LX/7OK;->A03(LX/1ML;Z)Z

    move-result v3

    if-nez v3, :cond_7

    goto :goto_2

    :cond_7
    iget-object v11, v5, LX/732;->A04:LX/Ioq;

    invoke-static {v9}, LX/7Qj;->A03(LX/1ML;)LX/7gF;

    move-result-object v3

    if-nez v3, :cond_8

    iget-object v4, v8, LX/77m;->A08:LX/075;

    sget-object v3, LX/7gF;->A0F:LX/7IS;

    invoke-virtual {v3, v4, v9}, LX/7IS;->A01(LX/075;LX/1ML;)LX/7gF;

    move-result-object v3

    invoke-static {v9, v3}, LX/7Qj;->A07(LX/1ML;LX/7gF;)V

    :cond_8
    invoke-static {v9}, LX/7Qj;->A03(LX/1ML;)LX/7gF;

    move-result-object v7

    if-eqz v7, :cond_6

    invoke-virtual {v11}, LX/Ioq;->A06()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_9

    monitor-enter v11

    :try_start_4
    iget-boolean v3, v11, LX/Ioq;->A0L:Z
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    monitor-exit v11

    if-eqz v3, :cond_a

    :cond_9
    invoke-virtual {v11}, LX/Ioq;->A06()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v7, LX/7gF;->A06:Ljava/lang/String;

    :cond_a
    invoke-virtual {v11}, LX/Ioq;->A07()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_b

    monitor-enter v11

    :try_start_5
    iget-boolean v3, v11, LX/Ioq;->A0M:Z
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    monitor-exit v11

    if-eqz v3, :cond_c

    :cond_b
    invoke-virtual {v11}, LX/Ioq;->A07()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v7, LX/7gF;->A09:Ljava/lang/String;

    :cond_c
    invoke-virtual {v11}, LX/Ioq;->A01()LX/7Mm;

    move-result-object v3

    if-eqz v3, :cond_d

    invoke-virtual {v11}, LX/Ioq;->A01()LX/7Mm;

    move-result-object v3

    iget-object v3, v3, LX/7Mm;->A03:[B

    iput-object v3, v7, LX/7gF;->A0B:[B

    invoke-virtual {v11}, LX/Ioq;->A01()LX/7Mm;

    move-result-object v3

    iget-wide v3, v3, LX/7Mm;->A00:J

    iput-wide v3, v7, LX/7gF;->A02:J

    :cond_d
    iget v3, v5, LX/732;->A02:I

    if-nez v3, :cond_e

    invoke-virtual {v11}, LX/Ioq;->A04()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_e

    iget-object v4, v8, LX/77m;->A09:LX/9Ux;

    invoke-virtual {v11}, LX/Ioq;->A04()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3, v12}, LX/9Ux;->A00(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v7, LX/7gF;->A05:Ljava/lang/String;

    :cond_e
    iget-object v3, v8, LX/77m;->A07:LX/07B;

    invoke-static {v3, v9}, LX/7OK;->A01(LX/07B;LX/1ML;)Z

    move-result v3

    iput-boolean v3, v7, LX/7gF;->A0E:Z

    goto/16 :goto_2

    :catchall_2
    move-exception v0

    :try_start_6
    monitor-exit v11
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    throw v0

    :catchall_3
    move-exception v0

    :try_start_7
    monitor-exit v11
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    throw v0

    :cond_f
    iget-object v3, v0, LX/7k0;->A09:LX/0bK;

    invoke-virtual {v3}, LX/0bK;->A00()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/70i;

    if-eqz v9, :cond_12

    iget-object v3, v2, LX/7ee;->A0A:LX/05V;

    invoke-static {v3}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/77m;

    iget-object v3, v10, LX/7Ps;->A04:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-static {v3}, LX/5oU;->A15(Ljava/lang/Iterable;)Ljava/util/Iterator;

    move-result-object v11

    :cond_10
    :goto_3
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_12

    invoke-static {v11}, LX/5oS;->A0b(Ljava/util/Iterator;)LX/1ML;

    move-result-object v7

    invoke-interface {v7}, LX/1ML;->AfU()LX/5pn;

    move-result-object v3

    invoke-static {v3}, LX/00N;->A05(Ljava/lang/Object;)V

    invoke-static {v7}, LX/7Qj;->A03(LX/1ML;)LX/7gF;

    move-result-object v3

    if-nez v3, :cond_11

    iget-object v4, v8, LX/77m;->A08:LX/075;

    sget-object v3, LX/7gF;->A0F:LX/7IS;

    invoke-virtual {v3, v4, v7}, LX/7IS;->A01(LX/075;LX/1ML;)LX/7gF;

    move-result-object v3

    invoke-static {v7, v3}, LX/7Qj;->A07(LX/1ML;LX/7gF;)V

    :cond_11
    invoke-static {v7}, LX/7Qj;->A03(LX/1ML;)LX/7gF;

    move-result-object v7

    if-eqz v7, :cond_10

    iget-object v3, v9, LX/70i;->A02:[B

    iput-object v3, v7, LX/7gF;->A0C:[B

    iget-object v4, v9, LX/70i;->A01:Landroid/util/Pair;

    if-eqz v4, :cond_10

    iget-object v3, v4, Landroid/util/Pair;->first:Ljava/lang/Object;

    invoke-static {v3}, LX/1ad;->A00(Ljava/lang/Object;)I

    move-result v3

    iput v3, v7, LX/7gF;->A01:I

    iget-object v3, v4, Landroid/util/Pair;->second:Ljava/lang/Object;

    invoke-static {v3}, LX/1ad;->A00(Ljava/lang/Object;)I

    move-result v3

    iput v3, v7, LX/7gF;->A00:I

    goto :goto_3

    :cond_12
    iget-object v3, v2, LX/7ee;->A0A:LX/05V;

    invoke-static {v3}, LX/1ac;->A1O(LX/05V;)V

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v17

    iget-object v3, v10, LX/7Ps;->A04:Ljava/util/concurrent/CopyOnWriteArrayList;

    move-object/from16 v19, v3

    invoke-static/range {v19 .. v19}, LX/5oU;->A15(Ljava/lang/Iterable;)Ljava/util/Iterator;

    move-result-object v7

    :cond_13
    :goto_4
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_14

    invoke-static {v7}, LX/5oS;->A0b(Ljava/util/Iterator;)LX/1ML;

    move-result-object v3

    invoke-static {v3}, LX/5oR;->A0q(LX/1ML;)LX/5pn;

    move-result-object v4

    const/4 v3, 0x0

    iput-boolean v3, v4, LX/5pn;->A14:Z

    const/4 v3, 0x1

    if-nez v1, :cond_13

    iput-boolean v3, v4, LX/5pn;->A0q:Z

    goto :goto_4

    :cond_14
    move-object/from16 v3, v19

    instance-of v3, v3, Ljava/util/Collection;

    const/16 v24, 0x0

    if-eqz v3, :cond_16

    invoke-interface/range {v19 .. v19}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_16

    :cond_15
    :goto_5
    iget-object v3, v2, LX/7ee;->A07:LX/05V;

    invoke-static {v3}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/7N5;

    iget-object v3, v0, LX/7k0;->A0W:LX/71m;

    iget-object v3, v3, LX/71m;->A01:LX/7L6;

    iget-boolean v15, v3, LX/7L6;->A07:Z

    iget-object v9, v0, LX/7k0;->A0V:LX/7Pr;

    monitor-enter v9

    goto :goto_6

    :cond_16
    invoke-virtual/range {v19 .. v19}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_17
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_15

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/1Ix;

    invoke-static {v3}, LX/5oS;->A0W(LX/1Ix;)LX/0Fq;

    move-result-object v3

    invoke-static {v3}, LX/0I3;->A0i(Lcom/whatsapp/infra/core/jid/Jid;)Z

    move-result v3

    if-eqz v3, :cond_17

    const/16 v24, 0x1

    goto :goto_5

    :goto_6
    :try_start_8
    iget-boolean v3, v9, LX/7Pr;->A0P:Z

    move/from16 v18, v3
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    monitor-exit v9

    if-eqz v21, :cond_24

    const/4 v7, 0x2

    move/from16 v3, v21

    if-eq v3, v7, :cond_24

    const/4 v7, 0x4

    if-eq v3, v7, :cond_24

    if-nez v6, :cond_1f

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v3, "MediaUploadResponseProcessor/processUploadResponse/not regular upload, but upload response is null: uploadType="

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v3, v21

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, "; result="

    invoke-static {v3, v4, v1}, LX/1ah;->A1K(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    :cond_18
    :goto_7
    iget-object v4, v2, LX/7ee;->A0J:LX/095;

    const/4 v3, 0x0

    invoke-interface {v4, v10, v3}, LX/095;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v3, LX/Itf;->A08:LX/0aE;

    invoke-static {v10}, LX/6s8;->A00(LX/7Ps;)I

    move-result v12

    iget-object v3, v2, LX/7ee;->A05:LX/05V;

    iget-object v13, v3, LX/05V;->A00:LX/00q;

    invoke-interface {v13}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/0Zt;

    iget v3, v0, LX/7k0;->A00:I

    invoke-virtual {v4, v0, v3, v12}, LX/0Zt;->A08(LX/7k0;II)LX/7AL;

    move-result-object v11

    if-eqz v6, :cond_1a

    iget v3, v6, LX/732;->A02:I

    if-nez v3, :cond_1a

    iget-object v3, v2, LX/7ee;->A04:LX/05V;

    invoke-static {v3}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/0aR;

    invoke-interface {v13}, LX/00q;->get()Ljava/lang/Object;

    iget-object v4, v11, LX/7AL;->A00:LX/6Le;

    iget-object v7, v6, LX/732;->A01:Ljava/lang/String;

    if-eqz v7, :cond_1e

    const-string v3, "upi://pay"

    invoke-virtual {v7, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1e

    new-instance v7, LX/6Li;

    invoke-direct {v7}, LX/6Li;-><init>()V

    iget-object v3, v4, LX/6Le;->A0I:Ljava/lang/Integer;

    iput-object v3, v7, LX/6Li;->A00:Ljava/lang/Integer;

    iget-object v3, v4, LX/6Le;->A0M:Ljava/lang/Integer;

    iput-object v3, v7, LX/6Li;->A02:Ljava/lang/Integer;

    const/4 v4, 0x2

    :cond_19
    :goto_8
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iput-object v3, v7, LX/6Li;->A01:Ljava/lang/Integer;

    iget-object v3, v8, LX/0aR;->A01:LX/0D8;

    invoke-interface {v3, v7}, LX/0D8;->Bq6(LX/0DA;)V

    :cond_1a
    iget-object v3, v2, LX/7ee;->A04:LX/05V;

    invoke-static {v3}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/0aR;

    invoke-virtual {v3, v11}, LX/0aR;->A01(LX/7AL;)V

    iget-object v4, v0, LX/7k0;->A02:LX/7jy;

    if-eqz v4, :cond_1b

    if-eqz v5, :cond_1b

    iget-object v3, v2, LX/7ee;->A0D:LX/05V;

    invoke-static {v3}, LX/1ae;->A0g(LX/05V;)LX/0D8;

    move-result-object v7

    invoke-interface {v13}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/0Zt;

    iget-object v6, v4, LX/7jy;->A00:LX/IVP;

    iget-object v4, v4, LX/7jy;->A01:LX/7Pr;

    iget v3, v5, LX/732;->A02:I

    invoke-virtual {v4}, LX/7Pr;->A04()I

    move-result v19

    move-object v13, v8

    move-object v14, v6

    move-object v15, v4

    move-object/from16 v16, v5

    move/from16 v17, v3

    move/from16 v18, v12

    invoke-virtual/range {v13 .. v19}, LX/0Zt;->A07(LX/IVP;LX/7Pr;LX/732;III)LX/7AL;

    move-result-object v3

    iget-object v3, v3, LX/7AL;->A00:LX/6Le;

    invoke-static {v3}, LX/00C;->A06(Ljava/lang/Object;)V

    invoke-interface {v7, v3}, LX/0D8;->Bq6(LX/0DA;)V

    :cond_1b
    invoke-virtual {v10}, LX/7Ps;->A03()LX/1ML;

    move-result-object v4

    iget-object v3, v2, LX/7ee;->A09:LX/05V;

    invoke-static {v3}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/5ps;

    invoke-virtual {v3, v4}, LX/5ps;->A04(LX/1ML;)I

    move-result v20

    iget-object v4, v9, LX/7Pr;->A09:LX/IVc;

    if-eqz v4, :cond_1d

    iget-object v3, v4, LX/IVc;->A08:Ljava/lang/Long;

    if-eqz v3, :cond_1d

    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    move-result-wide v22

    iget-object v3, v4, LX/IVc;->A00:LX/70k;

    if-eqz v3, :cond_1c

    iget-object v3, v3, LX/70k;->A03:Ljava/lang/Long;

    if-eqz v3, :cond_1c

    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    move-result-wide v3

    sub-long v22, v22, v3

    :cond_1c
    :goto_9
    invoke-static {}, LX/0Ed;->A03()Z

    move-result v3

    if-eqz v3, :cond_40

    iget-object v3, v2, LX/7ee;->A0C:LX/05V;

    invoke-static {v3}, LX/1af;->A0m(LX/05V;)LX/07C;

    move-result-object v4

    new-instance v3, LX/7wN;

    move-object v14, v3

    move-object/from16 v15, v34

    move-object/from16 v16, v0

    move-object/from16 v17, v2

    move-object/from16 v18, v10

    move/from16 v19, v1

    invoke-direct/range {v14 .. v24}, LX/7wN;-><init>(LX/71l;LX/7k0;LX/7ee;LX/7Ps;IIIJZ)V

    invoke-interface {v4, v3}, LX/07C;->Bwf(Ljava/lang/Runnable;)V

    goto/16 :goto_1a

    :cond_1d
    const-wide/16 v22, 0x0

    goto :goto_9

    :cond_1e
    iget-object v3, v6, LX/732;->A00:Ljava/lang/String;

    if-eqz v3, :cond_1a

    new-instance v7, LX/6Li;

    invoke-direct {v7}, LX/6Li;-><init>()V

    iget-object v3, v4, LX/6Le;->A0I:Ljava/lang/Integer;

    iput-object v3, v7, LX/6Li;->A00:Ljava/lang/Integer;

    iget-object v3, v4, LX/6Le;->A0M:Ljava/lang/Integer;

    iput-object v3, v7, LX/6Li;->A02:Ljava/lang/Integer;

    const-string v4, "QR_FOUND"

    iget-object v3, v6, LX/732;->A00:Ljava/lang/String;

    invoke-virtual {v4, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    const/4 v4, 0x3

    if-eqz v3, :cond_19

    const/4 v4, 0x1

    goto/16 :goto_8

    :cond_1f
    const/4 v7, 0x3

    if-ne v3, v7, :cond_18

    invoke-virtual {v10}, LX/7Ps;->A03()LX/1ML;

    move-result-object v12

    iget-object v3, v6, LX/732;->A03:LX/Ioe;

    const-string v7, "null cannot be cast to non-null type com.whatsapp.media.operationrequests.upload.MediaResendUploadRequest"

    invoke-static {v3, v7}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, LX/6Tb;

    iget-object v7, v4, LX/7N5;->A08:LX/05V;

    invoke-static {v7}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LX/7JD;

    if-eqz v1, :cond_21

    const/4 v7, 0x7

    const/16 v32, 0x2

    if-eq v1, v7, :cond_20

    const/16 v32, 0x0

    :cond_20
    :goto_a
    iget-object v15, v3, LX/6Tb;->A01:Lcom/whatsapp/infra/core/jid/Jid;

    invoke-interface {v12}, LX/1Ix;->Adg()LX/1Kt;

    move-result-object v7

    iget-object v14, v7, LX/1Kt;->A01:Ljava/lang/String;

    iget-object v8, v3, LX/6Tb;->A00:LX/0Fq;

    iget-boolean v7, v3, LX/6Tb;->A03:Z

    iget-object v3, v3, LX/6Tb;->A02:Lcom/whatsapp/infra/core/jid/UserJid;

    iget-object v13, v6, LX/732;->A04:LX/Ioq;

    invoke-virtual {v13}, LX/Ioq;->A04()Ljava/lang/String;

    move-result-object v31

    move-object/from16 v25, v11

    move-object/from16 v26, v8

    move-object/from16 v27, v15

    move-object/from16 v28, v3

    move-object/from16 v29, v12

    move-object/from16 v30, v14

    move/from16 v33, v7

    invoke-virtual/range {v25 .. v33}, LX/7JD;->A01(LX/0Fq;Lcom/whatsapp/infra/core/jid/Jid;Lcom/whatsapp/infra/core/jid/UserJid;LX/1ML;Ljava/lang/String;Ljava/lang/String;IZ)V

    if-nez v1, :cond_18

    instance-of v3, v12, LX/1MM;

    if-eqz v3, :cond_22

    iget-object v3, v4, LX/7N5;->A01:LX/05V;

    invoke-static {v3}, LX/1ae;->A0W(LX/05V;)LX/0BD;

    move-result-object v8

    move-object v7, v12

    check-cast v7, LX/1J1;

    const/4 v3, -0x1

    invoke-virtual {v8, v7, v3}, LX/0BD;->A0U(LX/1J1;I)V

    iget-object v3, v4, LX/7N5;->A00:LX/05V;

    invoke-static {v3}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/1Em;

    const/4 v3, 0x1

    new-instance v7, LX/7xF;

    invoke-direct {v7, v12, v4, v3}, LX/7xF;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    const/16 v3, 0x4f

    invoke-virtual {v8, v7, v3}, LX/1Em;->A02(Ljava/lang/Runnable;I)V

    goto/16 :goto_7

    :cond_21
    const/16 v32, 0x1

    goto :goto_a

    :cond_22
    instance-of v3, v12, LX/6RL;

    if-eqz v3, :cond_18

    check-cast v12, LX/6RL;

    invoke-virtual {v10}, LX/7Ps;->A03()LX/1ML;

    move-result-object v3

    invoke-interface {v3}, LX/1ML;->AfU()LX/5pn;

    move-result-object v3

    if-eqz v3, :cond_23

    iget v7, v3, LX/5pn;->A0A:I

    :goto_b
    sget-object v3, LX/6kl;->A08:LX/6kl;

    invoke-virtual {v12, v3, v7}, LX/6RL;->A0R(LX/6kl;I)V

    iget-object v3, v4, LX/7N5;->A09:LX/05V;

    invoke-static {v3}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/7ns;

    invoke-virtual {v3, v12}, LX/7ns;->A05(LX/6RL;)V

    invoke-static {v12, v4}, LX/7N5;->A00(LX/6RL;LX/7N5;)V

    goto/16 :goto_7

    :cond_23
    const/4 v7, 0x0

    goto :goto_b

    :cond_24
    const/4 v8, 0x2

    const/4 v13, 0x0

    if-nez v1, :cond_2a

    if-eqz v6, :cond_25

    iget-object v3, v6, LX/732;->A03:LX/Ioe;

    iget-object v3, v3, LX/Ioe;->A06:LX/7IN;

    iget-boolean v3, v3, LX/7IN;->A0I:Z

    const/16 v7, 0xd

    if-eqz v3, :cond_26

    :cond_25
    const/4 v7, 0x2

    :cond_26
    :goto_c
    iget-object v3, v4, LX/7N5;->A04:LX/05V;

    invoke-static {v3}, LX/1ac;->A1O(LX/05V;)V

    invoke-virtual/range {v19 .. v19}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v16

    invoke-static/range {v16 .. v16}, LX/00C;->A06(Ljava/lang/Object;)V

    :cond_27
    :goto_d
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2b

    invoke-static/range {v16 .. v16}, LX/5oS;->A0b(Ljava/util/Iterator;)LX/1ML;

    move-result-object v14

    instance-of v3, v14, LX/1MM;

    if-eqz v3, :cond_29

    check-cast v14, LX/1J1;

    if-nez v7, :cond_28

    invoke-virtual {v14}, LX/1J1;->A09()V

    goto :goto_d

    :cond_28
    invoke-virtual {v14, v7}, LX/1J1;->A0C(I)V

    goto :goto_d

    :cond_29
    instance-of v3, v14, LX/6RL;

    if-eqz v3, :cond_27

    check-cast v14, LX/7fJ;

    sget-object v12, LX/7QQ;->A03:LX/7QQ;

    iget-object v3, v14, LX/7fJ;->A0S:LX/6kw;

    invoke-static {v3}, LX/7QQ;->A01(LX/6kw;)I

    move-result v11

    invoke-virtual {v14}, LX/7fJ;->A0E()LX/6PK;

    move-result-object v3

    iget-object v3, v3, LX/2vx;->A01:LX/1Kt;

    iget-boolean v3, v3, LX/1Kt;->A02:Z

    invoke-virtual {v12, v7, v11, v3}, LX/7QQ;->A05(IIZ)LX/6km;

    move-result-object v3

    invoke-virtual {v14, v3}, LX/7fJ;->A0N(LX/6km;)Z

    goto :goto_d

    :cond_2a
    const/4 v7, 0x0

    goto :goto_c

    :cond_2b
    const/4 v3, 0x1

    packed-switch v1, :pswitch_data_1

    :cond_2c
    :goto_e
    :pswitch_0
    invoke-virtual {v10}, LX/7Ps;->A02()LX/1ML;

    move-result-object v15

    const-wide/16 v16, 0x0

    const/4 v11, 0x0

    if-eqz v15, :cond_2f

    if-eqz v6, :cond_2d

    iget-object v11, v6, LX/732;->A03:LX/Ioe;

    iget-object v11, v11, LX/Ioe;->A05:LX/IVc;

    iget-object v11, v11, LX/IVc;->A0G:Ljava/lang/Long;

    :cond_2d
    iget-object v12, v4, LX/7N5;->A0D:LX/05V;

    iget-object v13, v12, LX/05V;->A00:LX/00q;

    invoke-static {v13}, LX/5oS;->A11(LX/00q;)LX/1Cc;

    move-result-object v14

    move/from16 v12, v23

    iput-boolean v12, v14, LX/1Cc;->A0B:Z

    move/from16 v12, v28

    iput-boolean v12, v14, LX/1Cc;->A0C:Z

    if-eqz v1, :cond_2f

    if-ne v1, v3, :cond_2e

    if-nez v18, :cond_2f

    :cond_2e
    invoke-static {v13}, LX/5oS;->A11(LX/00q;)LX/1Cc;

    move-result-object v25

    invoke-interface {v13}, LX/00q;->get()Ljava/lang/Object;

    packed-switch v1, :pswitch_data_2

    :pswitch_1
    const-string v30, "error_unknown"

    :goto_f
    invoke-static {v15}, LX/7ME;->A01(LX/1ML;)LX/7m4;

    move-result-object v26

    invoke-static {v11}, LX/1an;->A07(Ljava/lang/Number;)J

    move-result-wide v11

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v29

    invoke-static/range {v23 .. v23}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v27

    invoke-static/range {v28 .. v28}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v28

    move/from16 v31, v3

    invoke-virtual/range {v25 .. v31}, LX/1Cc;->A0P(LX/8CU;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Long;Ljava/lang/String;Z)V

    :cond_2f
    if-eqz v6, :cond_30

    iget-object v12, v6, LX/732;->A01:Ljava/lang/String;

    if-eqz v12, :cond_30

    invoke-virtual {v10}, LX/7Ps;->A03()LX/1ML;

    move-result-object v11

    invoke-interface {v11}, LX/1ML;->AfU()LX/5pn;

    move-result-object v11

    if-eqz v11, :cond_30

    iput-object v12, v11, LX/5pn;->A0j:Ljava/lang/String;

    :cond_30
    invoke-static/range {v19 .. v19}, LX/5oU;->A15(Ljava/lang/Iterable;)Ljava/util/Iterator;

    move-result-object v20

    :cond_31
    :goto_10
    invoke-interface/range {v20 .. v20}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_18

    invoke-static/range {v20 .. v20}, LX/5oS;->A0b(Ljava/util/Iterator;)LX/1ML;

    move-result-object v13

    if-ne v7, v8, :cond_34

    instance-of v11, v13, LX/1MM;

    if-eqz v11, :cond_32

    iget-object v11, v4, LX/7N5;->A07:LX/05V;

    invoke-static {v11}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, LX/0cW;

    move-object v12, v13

    check-cast v12, LX/1J1;

    sget-object v11, LX/0nf;->A08:LX/0nf;

    invoke-interface {v14, v12, v11}, LX/0cW;->BCk(LX/1J1;LX/0nf;)LX/1J1;

    move-result-object v12

    if-eqz v12, :cond_32

    invoke-virtual {v12}, LX/1J1;->Aqd()I

    move-result v11

    invoke-static {v11, v8}, LX/1UZ;->A04(II)Z

    move-result v11

    if-eqz v11, :cond_32

    invoke-virtual {v12, v7}, LX/1J1;->A0C(I)V

    iget-object v11, v4, LX/7N5;->A01:LX/05V;

    invoke-static {v11}, LX/1ae;->A0W(LX/05V;)LX/0BD;

    move-result-object v11

    invoke-virtual {v11, v12, v3}, LX/0BD;->A0U(LX/1J1;I)V

    :cond_32
    invoke-static {v13}, LX/5oX;->A0M(LX/1ML;)LX/5pn;

    move-result-object v14

    invoke-interface {v13}, LX/1ML;->Afv()Ljava/lang/String;

    move-result-object v11

    if-nez v11, :cond_33

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v12

    const-string v11, "MediaUploadResponseProcessor/uploaded, but url is null for "

    invoke-static {v13, v11, v12}, LX/5oU;->A0W(LX/1Ix;Ljava/lang/String;Ljava/lang/StringBuilder;)LX/1Kt;

    move-result-object v11

    iget-object v11, v11, LX/1Kt;->A01:Ljava/lang/String;

    invoke-static {v12, v11}, LX/1am;->A1L(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    :cond_33
    invoke-interface {v13}, LX/1ML;->Afr()J

    move-result-wide v18

    cmp-long v11, v18, v16

    if-gtz v11, :cond_34

    iget-object v14, v14, LX/5pn;->A0P:Ljava/io/File;

    if-eqz v14, :cond_3d

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v12

    invoke-static {v14, v12}, LX/3bE;->A1K(Ljava/lang/Object;Ljava/lang/StringBuilder;)V

    const-string v11, "; exists="

    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/io/File;->exists()Z

    move-result v11

    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v11, "; size="

    invoke-static {v14, v11, v12}, LX/5oW;->A17(Ljava/io/File;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    invoke-virtual {v12}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v12

    :goto_11
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v11

    const-string v14, "MediaUploadResponseProcessor/uploaded, but mediaSize="

    invoke-virtual {v11, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v13}, LX/1ML;->Afr()J

    move-result-wide v14

    invoke-virtual {v11, v14, v15}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v14, "; file="

    invoke-virtual {v11, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v12, "; msg="

    invoke-static {v13, v12, v11}, LX/5oU;->A0W(LX/1Ix;Ljava/lang/String;Ljava/lang/StringBuilder;)LX/1Kt;

    move-result-object v12

    iget-object v12, v12, LX/1Kt;->A01:Ljava/lang/String;

    invoke-static {v11, v12}, LX/1am;->A1L(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    :cond_34
    instance-of v11, v13, LX/1MM;

    if-eqz v11, :cond_36

    iget-object v11, v4, LX/7N5;->A01:LX/05V;

    invoke-static {v11}, LX/1ae;->A0W(LX/05V;)LX/0BD;

    move-result-object v14

    move-object v12, v13

    check-cast v12, LX/1J1;

    const/4 v11, -0x1

    if-ne v7, v8, :cond_35

    const/4 v11, 0x1

    :cond_35
    invoke-virtual {v14, v12, v11}, LX/0BD;->A0U(LX/1J1;I)V

    iget-object v11, v4, LX/7N5;->A00:LX/05V;

    invoke-static {v11}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, LX/1Em;

    const/4 v11, 0x0

    new-instance v12, LX/7xF;

    invoke-direct {v12, v13, v4, v11}, LX/7xF;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    const/16 v11, 0x4f

    invoke-virtual {v14, v12, v11}, LX/1Em;->A02(Ljava/lang/Runnable;I)V

    if-eq v7, v8, :cond_31

    iget-object v11, v4, LX/7N5;->A05:LX/05V;

    invoke-static {v11}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LX/5ou;

    invoke-virtual {v11, v13}, LX/5ou;->A03(LX/1Ix;)V

    goto/16 :goto_10

    :cond_36
    instance-of v11, v13, LX/6RL;

    if-eqz v11, :cond_3a

    if-eqz v1, :cond_39

    if-eq v1, v3, :cond_37

    const/16 v11, 0x20

    if-eq v1, v11, :cond_37

    sget-object v14, LX/6kl;->A05:LX/6kl;

    :goto_12
    move-object v12, v13

    check-cast v12, LX/6RL;

    invoke-virtual {v10}, LX/7Ps;->A03()LX/1ML;

    move-result-object v11

    invoke-interface {v11}, LX/1ML;->AfU()LX/5pn;

    move-result-object v11

    if-eqz v11, :cond_38

    iget v11, v11, LX/5pn;->A0A:I

    :goto_13
    invoke-virtual {v12, v14, v11}, LX/6RL;->A0R(LX/6kl;I)V

    :cond_37
    iget-object v11, v4, LX/7N5;->A09:LX/05V;

    invoke-static {v11}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, LX/7ns;

    move-object v11, v13

    check-cast v11, LX/6RL;

    invoke-virtual {v12, v11}, LX/7ns;->A05(LX/6RL;)V

    invoke-static {v11, v4}, LX/7N5;->A00(LX/6RL;LX/7N5;)V

    iget-object v11, v4, LX/7N5;->A0C:LX/05V;

    invoke-static {v11}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LX/7nt;

    check-cast v13, LX/7fJ;

    invoke-virtual {v11, v13}, LX/7nt;->A08(LX/7fJ;)V

    if-eq v7, v8, :cond_31

    iget-object v11, v4, LX/7N5;->A0B:LX/05V;

    invoke-static {v11}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, LX/7Ko;

    const/4 v11, 0x0

    invoke-static {v13, v11}, LX/00C;->A0A(Ljava/lang/Object;I)V

    new-instance v11, LX/6R6;

    invoke-direct {v11, v13}, LX/6R6;-><init>(LX/7fJ;)V

    :goto_14
    invoke-virtual {v12, v11}, LX/7Ko;->A02(LX/8CU;)V

    goto/16 :goto_10

    :cond_38
    const/4 v11, 0x0

    goto :goto_13

    :cond_39
    sget-object v14, LX/6kl;->A08:LX/6kl;

    goto :goto_12

    :cond_3a
    instance-of v11, v13, LX/6Rh;

    if-eqz v11, :cond_31

    move-object v14, v13

    check-cast v14, LX/7m5;

    const/4 v11, 0x0

    invoke-static {v14, v11}, LX/00C;->A0A(Ljava/lang/Object;I)V

    if-eqz v1, :cond_3c

    if-eq v1, v3, :cond_3b

    const/16 v11, 0x20

    if-eq v1, v11, :cond_3b

    sget-object v11, LX/6kl;->A05:LX/6kl;

    :goto_15
    iget-object v12, v14, LX/7m5;->A06:LX/5pn;

    if-eqz v12, :cond_3b

    invoke-virtual {v11}, Ljava/lang/Enum;->ordinal()I

    move-result v11

    invoke-static {v11}, LX/6rF;->A00(I)LX/6kl;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/Enum;->ordinal()I

    move-result v11

    iput v11, v12, LX/5pn;->A0B:I

    :cond_3b
    iget-object v11, v4, LX/7N5;->A0A:LX/05V;

    invoke-static {v11}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LX/7FL;

    check-cast v13, LX/6Rh;

    invoke-virtual {v11, v13}, LX/7FL;->A04(LX/6Rh;)V

    if-eq v7, v8, :cond_31

    iget-object v11, v4, LX/7N5;->A0B:LX/05V;

    invoke-static {v11}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, LX/7Ko;

    new-instance v11, LX/6R5;

    invoke-direct {v11, v14}, LX/6R5;-><init>(LX/7m5;)V

    goto :goto_14

    :cond_3c
    sget-object v11, LX/6kl;->A08:LX/6kl;

    goto :goto_15

    :cond_3d
    const-string v12, "null"

    goto/16 :goto_11

    :pswitch_2
    const-string v30, "media_error_streaming_metadata_too_large"

    goto/16 :goto_f

    :pswitch_3
    const-string v30, "media_error_no_direct_path"

    goto/16 :goto_f

    :pswitch_4
    const-string v30, "media_error_cronet"

    goto/16 :goto_f

    :pswitch_5
    const-string v30, "media_skipped_ep_no_primary_host"

    goto/16 :goto_f

    :pswitch_6
    const-string v30, "media_switch_required"

    goto/16 :goto_f

    :pswitch_7
    const-string v30, "media_error_too_large"

    goto/16 :goto_f

    :pswitch_8
    const-string v30, "media_error_wamsys"

    goto/16 :goto_f

    :pswitch_9
    const-string v30, "media_error_dns"

    goto/16 :goto_f

    :pswitch_a
    const-string v30, "media_error_file_format_unsupported"

    goto/16 :goto_f

    :pswitch_b
    const-string v30, "media_error_transcoding_unknown"

    goto/16 :goto_f

    :pswitch_c
    const-string v30, "media_error_url"

    goto/16 :goto_f

    :pswitch_d
    const-string v30, "media_error_ssl"

    goto/16 :goto_f

    :pswitch_e
    const-string v30, "media_error_no_client_network"

    goto/16 :goto_f

    :pswitch_f
    const-string v30, "media_error_no_such_algorithm"

    goto/16 :goto_f

    :pswitch_10
    const-string v30, "media_error_throttle"

    goto/16 :goto_f

    :pswitch_11
    const-string v30, "media_error_optimistic_network_unsafe"

    goto/16 :goto_f

    :pswitch_12
    const-string v30, "media_error_conn"

    goto/16 :goto_f

    :pswitch_13
    const-string v30, "media_error_optimistic_hash"

    goto/16 :goto_f

    :pswitch_14
    const-string v30, "media_error_not_finalized"

    goto/16 :goto_f

    :pswitch_15
    const-string v30, "media_error_request_timeout"

    goto/16 :goto_f

    :pswitch_16
    const-string v30, "media_error_request"

    goto/16 :goto_f

    :pswitch_17
    const-string v30, "media_error_server"

    goto/16 :goto_f

    :pswitch_18
    const-string v30, "media_error_fnf"

    goto/16 :goto_f

    :pswitch_19
    const-string v30, "media_error_no_permissions"

    goto/16 :goto_f

    :pswitch_1a
    const-string v30, "media_error_bad_media"

    goto/16 :goto_f

    :pswitch_1b
    const-string v30, "media_error_oom"

    goto/16 :goto_f

    :pswitch_1c
    const-string v30, "media_error_io"

    goto/16 :goto_f

    :pswitch_1d
    const-string v30, "failed_insufficient_space"

    goto/16 :goto_f

    :pswitch_1e
    const-string v30, "cancelled"

    goto/16 :goto_f

    :pswitch_1f
    iget-object v11, v4, LX/7N5;->A03:LX/05V;

    invoke-static {v11}, LX/1ak;->A0i(LX/05V;)LX/0NI;

    move-result-object v13

    const v11, 0x7f122186

    goto :goto_17

    :pswitch_20
    iget-object v11, v10, LX/7Ps;->A02:LX/1ML;

    invoke-interface {v11}, LX/1ML;->AYT()I

    move-result v12

    iget-object v11, v4, LX/7N5;->A03:LX/05V;

    invoke-static {v11}, LX/1ak;->A0i(LX/05V;)LX/0NI;

    move-result-object v13

    const v11, 0x7f1212de

    if-ne v12, v3, :cond_3e

    const v11, 0x7f1212ed

    goto :goto_17

    :pswitch_21
    iget-object v11, v4, LX/7N5;->A03:LX/05V;

    invoke-static {v11}, LX/1ak;->A0i(LX/05V;)LX/0NI;

    move-result-object v13

    const v11, 0x7f121309

    goto :goto_17

    :pswitch_22
    iget-object v11, v4, LX/7N5;->A03:LX/05V;

    invoke-static {v11}, LX/1ak;->A0i(LX/05V;)LX/0NI;

    move-result-object v12

    const v11, 0x7f123011

    goto :goto_16

    :pswitch_23
    if-eqz v15, :cond_2c

    iget-object v11, v4, LX/7N5;->A03:LX/05V;

    invoke-static {v11}, LX/1ak;->A0i(LX/05V;)LX/0NI;

    move-result-object v12

    const v11, 0x7f123012

    :goto_16
    invoke-virtual {v12, v11, v13}, LX/0NI;->A09(II)V

    goto/16 :goto_e

    :pswitch_24
    iget-object v11, v4, LX/7N5;->A03:LX/05V;

    invoke-static {v11}, LX/1ak;->A0i(LX/05V;)LX/0NI;

    move-result-object v13

    const v11, 0x7f121303

    goto :goto_17

    :pswitch_25
    iget-object v11, v4, LX/7N5;->A03:LX/05V;

    invoke-static {v11}, LX/1ak;->A0i(LX/05V;)LX/0NI;

    move-result-object v13

    iget-object v11, v4, LX/7N5;->A06:LX/05V;

    invoke-static {v11}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LX/7Kv;

    invoke-virtual {v11}, LX/7Kv;->A01()I

    move-result v11

    :cond_3e
    :goto_17
    invoke-virtual {v13, v11}, LX/0NI;->A04(I)V

    goto/16 :goto_e

    :pswitch_26
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v13

    const-string v11, "mediaUploadResponseProcessor/result = "

    invoke-virtual {v13, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v12, LX/IiS;->A00:Ljava/util/Map;

    move-object/from16 v11, v17

    invoke-static {v11, v12}, LX/5oS;->A1H(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v11

    if-nez v11, :cond_3f

    const-string v11, "undefined"

    :cond_3f
    invoke-static {v13, v11}, LX/1ag;->A1K(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    goto/16 :goto_e

    :cond_40
    move-object/from16 v3, v34

    move-object v4, v0

    move-object v5, v2

    move-object v6, v10

    move v7, v1

    move/from16 v8, v20

    move/from16 v9, v21

    move-wide/from16 v10, v22

    move/from16 v12, v24

    invoke-static/range {v3 .. v12}, LX/7ee;->A00(LX/71l;LX/7k0;LX/7ee;LX/7Ps;IIIJZ)V

    goto :goto_1a

    :goto_18
    monitor-exit v13

    :goto_19
    const/4 v15, 0x0

    check-cast v12, LX/09h;

    const/16 v25, 0x0

    iget-object v13, v12, LX/09h;->receiver:Ljava/lang/Object;

    check-cast v13, Lcom/whatsapp/media/SendMediaMessageManager;

    move-object/from16 v20, v6

    move/from16 v21, v8

    move/from16 v22, v7

    move/from16 v24, v28

    move-object/from16 v16, v9

    move-object/from16 v17, v11

    move-object/from16 v18, v5

    move-object/from16 v19, v10

    invoke-virtual/range {v13 .. v25}, Lcom/whatsapp/media/SendMediaMessageManager;->A05(Landroid/util/Pair;LX/86L;LX/1ML;LX/7L6;LX/71l;LX/7Ps;[BZZZZZ)V

    :goto_1a
    invoke-virtual {v0}, LX/7k0;->A06()V

    return-void

    :catchall_4
    move-exception v0

    :try_start_9
    monitor-exit v9
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    throw v0

    :pswitch_27
    iget-object v9, v3, LX/7ww;->A02:Ljava/lang/Object;

    check-cast v9, LX/0qg;

    iget v7, v3, LX/7ww;->A00:I

    iget-object v5, v3, LX/7ww;->A03:Ljava/lang/Object;

    check-cast v5, Lcom/whatsapp/infra/core/jid/DeviceJid;

    iget v2, v3, LX/7ww;->A01:I

    const/4 v0, 0x0

    invoke-static {v5, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-static {v5}, LX/5oV;->A0P(Lcom/whatsapp/infra/core/jid/DeviceJid;)LX/7FA;

    move-result-object v6

    iget-object v0, v9, LX/0qg;->A06:LX/0WZ;

    invoke-static {v6, v0}, LX/0WZ;->A00(LX/7FA;LX/0WZ;)LX/ASG;

    move-result-object v10

    invoke-virtual {v10}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    :try_start_a
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "LocationNotificationHandler/checking sessions for "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " due to retry receipt for "

    invoke-static {v5, v0, v1}, LX/1ah;->A1G(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    iget-object v4, v9, LX/0qg;->A04:LX/0WY;

    invoke-virtual {v4, v6}, LX/0WY;->A0u(LX/7FA;)Z

    move-result v0

    const/4 v8, 0x0

    if-eqz v0, :cond_43

    invoke-virtual {v4, v6}, LX/0WY;->A0E(LX/7FA;)LX/Ilg;

    move-result-object v0

    iget-object v3, v0, LX/Ilg;->A01:LX/IWX;

    iget-object v0, v3, LX/IWX;->A00:LX/HWO;

    iget v0, v0, LX/HWO;->remoteRegistrationId_:I

    if-eq v0, v2, :cond_41

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "LocationNotificationHandler/deleting session due to registration id change for "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " stop retrying"

    invoke-static {v1, v0}, LX/1ag;->A1K(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    invoke-virtual {v4, v6}, LX/0WY;->A0F(LX/7FA;)LX/Ilg;

    invoke-virtual {v4, v6}, LX/0WY;->A0i(LX/7FA;)V

    goto :goto_1b

    :cond_41
    const/4 v2, 0x2

    if-lt v7, v2, :cond_43

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "LocationNotificationHandler/requiring new session before resending for "

    invoke-static {v5, v0, v1}, LX/1ah;->A1G(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    invoke-virtual {v3}, LX/IWX;->A00()[B

    move-result-object v8

    if-le v7, v2, :cond_42

    iget-object v0, v5, Lcom/whatsapp/infra/core/jid/DeviceJid;->userJid:Lcom/whatsapp/infra/core/jid/UserJid;

    invoke-virtual {v4, v0, v6}, LX/0WY;->A0s(LX/0Fq;LX/7FA;)Z

    move-result v0

    if-eqz v0, :cond_43

    const-string v0, "LocationNotificationHandler/will wait to send notification until a new prekey has been fetched"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    goto :goto_1b

    :cond_42
    const-string v0, "LocationNotificationHandler/will record the base key used to send "

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    iget-object v0, v5, Lcom/whatsapp/infra/core/jid/DeviceJid;->userJid:Lcom/whatsapp/infra/core/jid/UserJid;

    invoke-virtual {v4, v0, v6, v8}, LX/0WY;->A0g(LX/0Fq;LX/7FA;[B)V

    :cond_43
    iget-object v1, v9, LX/0qg;->A07:LX/0WM;

    new-instance v0, Lcom/whatsapp/locationsharing/jobqueue/job/SendLiveLocationKeyJob;

    invoke-direct {v0, v5, v8, v7}, Lcom/whatsapp/locationsharing/jobqueue/job/SendLiveLocationKeyJob;-><init>(Lcom/whatsapp/infra/core/jid/DeviceJid;[BI)V

    invoke-virtual {v1, v0}, LX/0WM;->A02(Lorg/whispersystems/jobqueue/Job;)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_5

    :goto_1b
    invoke-virtual {v10}, LX/ASG;->close()V

    return-void

    :catchall_5
    move-exception v1

    :try_start_b
    invoke-virtual {v10}, LX/ASG;->close()V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_6

    throw v1

    :catchall_6
    move-exception v0

    invoke-static {v1, v0}, LX/ElD;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    throw v1

    :pswitch_28
    iget-object v6, v3, LX/7ww;->A02:Ljava/lang/Object;

    check-cast v6, LX/0qg;

    iget-object v5, v3, LX/7ww;->A03:Ljava/lang/Object;

    check-cast v5, Lcom/whatsapp/infra/core/jid/DeviceJid;

    iget v2, v3, LX/7ww;->A00:I

    iget v4, v3, LX/7ww;->A01:I

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "LocationNotificationHandler/send retry receipt; jid="

    invoke-static {v5, v0, v1}, LX/1ah;->A1G(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    invoke-static {v2}, LX/17d;->A03(I)[B

    move-result-object v3

    const/4 v0, 0x1

    if-le v4, v0, :cond_44

    iget-object v0, v6, LX/0qg;->A05:LX/0BB;

    invoke-virtual {v0}, LX/0BB;->A0M()V

    :cond_44
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "LocationNotificationHandler/axolotl sending retry receipt; jid="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "; localRegistrationId="

    invoke-static {v0, v1, v2}, LX/1ah;->A1L(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    iget-object v2, v6, LX/0qg;->A08:LX/0fS;

    iget-object v1, v5, Lcom/whatsapp/infra/core/jid/DeviceJid;->userJid:Lcom/whatsapp/infra/core/jid/UserJid;

    invoke-static {v1}, LX/00N;->A05(Ljava/lang/Object;)V

    add-int/lit8 v0, v4, 0x1

    invoke-virtual {v2, v1, v3, v0}, LX/0fS;->A0X(Lcom/whatsapp/infra/core/jid/UserJid;[BI)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_28
        :pswitch_27
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_26
        :pswitch_26
        :pswitch_24
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_25
        :pswitch_26
        :pswitch_26
        :pswitch_26
        :pswitch_26
        :pswitch_26
        :pswitch_26
        :pswitch_0
        :pswitch_26
        :pswitch_26
        :pswitch_26
        :pswitch_26
        :pswitch_26
        :pswitch_0
        :pswitch_23
        :pswitch_26
        :pswitch_0
        :pswitch_26
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_26
        :pswitch_26
        :pswitch_26
        :pswitch_26
        :pswitch_20
        :pswitch_20
        :pswitch_20
        :pswitch_22
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x1
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_e
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_1
        :pswitch_1
        :pswitch_1e
        :pswitch_12
        :pswitch_1a
        :pswitch_1a
        :pswitch_1a
        :pswitch_1c
        :pswitch_2
    .end packed-switch
.end method
