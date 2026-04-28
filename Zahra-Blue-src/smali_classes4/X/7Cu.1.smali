.class public final LX/7Cu;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05V;

.field public final A01:LX/05V;

.field public final A02:LX/05V;

.field public final A03:LX/05V;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/1ad;->A0P()LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/7Cu;->A02:LX/05V;

    invoke-static {}, LX/1ad;->A0N()LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/7Cu;->A00:LX/05V;

    invoke-static {}, LX/1ad;->A0R()LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/7Cu;->A03:LX/05V;

    const v0, 0xc067

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/7Cu;->A01:LX/05V;

    return-void
.end method


# virtual methods
.method public final A00(LX/742;Ljava/util/HashMap;I)LX/6La;
    .locals 38

    move/from16 v18, p3

    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    move-object/from16 v4, p2

    invoke-virtual {v4, v3}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/6La;

    if-nez v0, :cond_0

    const/4 v1, 0x1

    move-object/from16 v5, p1

    move/from16 v0, v18

    if-ne v0, v1, :cond_1

    iget-object v2, v5, LX/742;->A05:LX/7La;

    :goto_0
    iget-object v1, v5, LX/742;->A0S:Ljava/util/List;

    sget-object v16, LX/7Ia;->A00:LX/7Ia;

    sget-object v0, LX/490;->A00:LX/490;

    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v34

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v26

    iget v15, v5, LX/742;->A00:I

    iget-wide v8, v5, LX/742;->A04:J

    move-object/from16 v0, p0

    iget-object v1, v0, LX/7Cu;->A02:LX/05V;

    invoke-static {v1}, LX/1ac;->A1O(LX/05V;)V

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v30

    iget-object v1, v5, LX/742;->A0B:LX/7L4;

    iget-boolean v14, v1, LX/7L4;->A05:Z

    iget-boolean v13, v5, LX/742;->A0a:Z

    iget-boolean v12, v5, LX/742;->A0b:Z

    iget-wide v6, v5, LX/742;->A01:J

    iget-object v0, v0, LX/7Cu;->A00:LX/05V;

    invoke-static {v0}, LX/1ae;->A0f(LX/05V;)LX/07B;

    move-result-object v17

    iget-object v11, v5, LX/742;->A0L:Ljava/lang/Integer;

    iget-object v10, v5, LX/742;->A0M:Ljava/lang/Long;

    iget-wide v0, v5, LX/742;->A02:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v23

    iget-wide v0, v5, LX/742;->A03:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v24

    iget-object v1, v5, LX/742;->A0G:LX/7Bz;

    iget-object v0, v5, LX/742;->A0J:Ljava/lang/Boolean;

    move-wide/from16 v32, v6

    move/from16 v35, v14

    move/from16 v36, v13

    move/from16 v37, v12

    move-object/from16 v22, v10

    move/from16 v25, v18

    move/from16 v27, v15

    move-wide/from16 v28, v8

    move-object/from16 v18, v2

    move-object/from16 v19, v1

    move-object/from16 v20, v0

    move-object/from16 v21, v11

    invoke-virtual/range {v16 .. v37}, LX/7Ia;->A00(LX/07B;LX/7La;LX/7Bz;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;IIIJJJZZZZ)LX/6La;

    move-result-object v0

    invoke-virtual {v4, v3, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-object v0

    :cond_1
    iget-object v2, v5, LX/742;->A06:LX/7La;

    goto :goto_0
.end method

.method public final A01(LX/6La;LX/7v1;Ljava/util/List;)V
    .locals 6

    const/4 v0, 0x1

    invoke-static {p3, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const-wide/16 v3, 0x0

    iget-object v0, p1, LX/6La;->A0K:Ljava/lang/Long;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    cmp-long v0, v1, v3

    if-lez v0, :cond_3

    sget-object v0, LX/490;->A00:LX/490;

    invoke-interface {p3, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v4

    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result v2

    new-instance v3, LX/6KJ;

    invoke-direct {v3}, LX/6KJ;-><init>()V

    const-wide/16 v0, 0x0

    if-eqz v4, :cond_0

    const-wide/16 v0, 0x1

    :cond_0
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v3, LX/6KJ;->A03:Ljava/lang/Long;

    int-to-long v4, v2

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    invoke-static {v4, v5, v0, v1}, LX/5oS;->A1D(JJ)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v3, LX/6KJ;->A01:Ljava/lang/Long;

    iget-object v0, p0, LX/7Cu;->A01:LX/05V;

    iget-object v0, v0, LX/05V;->A00:LX/00q;

    invoke-static {v0, p2}, LX/7Ne;->A02(LX/00q;LX/7v1;)LX/7Qp;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-static {v0}, LX/7Qp;->A04(LX/7Qp;)Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, LX/3bF;->A0t(Ljava/util/List;)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v3, LX/6KJ;->A00:Ljava/lang/Long;

    instance-of v0, v1, Ljava/util/Collection;

    const/4 v2, 0x0

    if-eqz v0, :cond_4

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_4

    :cond_1
    invoke-static {v2}, LX/1ac;->A11(I)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v3, LX/6KJ;->A02:Ljava/lang/Long;

    :cond_2
    iget-object v0, p0, LX/7Cu;->A03:LX/05V;

    invoke-static {v0, v3}, LX/1am;->A17(LX/05V;LX/0DA;)V

    :cond_3
    return-void

    :cond_4
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/6UJ;

    iget-boolean v0, v0, LX/6UJ;->A02:Z

    if-eqz v0, :cond_5

    add-int/lit8 v2, v2, 0x1

    if-gez v2, :cond_5

    invoke-static {}, LX/01b;->A0C()V

    const/4 v0, 0x0

    throw v0
.end method

.method public final A02(LX/742;Ljava/util/HashMap;Ljava/util/List;)V
    .locals 4

    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v3}, LX/1al;->A06(Ljava/util/Iterator;)I

    move-result v0

    invoke-virtual {p0, p1, p2, v0}, LX/7Cu;->A00(LX/742;Ljava/util/HashMap;I)LX/6La;

    move-result-object v2

    iget-object v0, v2, LX/6La;->A0N:Ljava/lang/Long;

    invoke-static {v0}, LX/1an;->A07(Ljava/lang/Number;)J

    move-result-wide v0

    invoke-static {v0, v1}, LX/5oY;->A0e(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v2, LX/6La;->A0N:Ljava/lang/Long;

    goto :goto_0

    :cond_0
    return-void
.end method
