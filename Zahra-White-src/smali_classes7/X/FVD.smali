.class public final LX/FVD;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05V;

.field public final A01:LX/00u;


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x1

    const/16 v1, 0xa

    new-instance v0, LX/00u;

    invoke-direct {v0, v2, v1}, LX/00u;-><init>(II)V

    iput-object v0, p0, LX/FVD;->A01:LX/00u;

    invoke-static {}, LX/1ad;->A0R()LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/FVD;->A00:LX/05V;

    return-void
.end method

.method public static final A00(Ljava/util/Set;)Ljava/util/List;
    .locals 4

    invoke-static {p0}, LX/09Q;->A0G(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    sget-object v0, LX/EQj;->A00:LX/EQj;

    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "flip_horizontal"

    :goto_1
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    sget-object v0, LX/EQk;->A00:LX/EQk;

    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "flip_vertical"

    goto :goto_1

    :cond_1
    instance-of v0, v1, LX/EQi;

    if-eqz v0, :cond_2

    const-string v0, "rotate"

    goto :goto_1

    :cond_2
    invoke-static {}, LX/1ai;->A19()LX/Gck;

    move-result-object v0

    throw v0

    :cond_3
    return-object v3
.end method


# virtual methods
.method public final A01(LX/FLr;LX/FIR;Ljava/lang/Long;)V
    .locals 16

    move-object/from16 v5, p2

    const/4 v0, 0x1

    invoke-static {v5, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v0, v5, LX/FIR;->A02:LX/FZh;

    iget-object v4, v0, LX/FZh;->A01:LX/EOc;

    invoke-static {v4}, LX/00C;->A06(Ljava/lang/Object;)V

    iget-object v0, v4, LX/EOc;->A0R:Ljava/lang/Long;

    invoke-static {v0}, LX/1an;->A07(Ljava/lang/Number;)J

    move-result-wide v1

    sget-object v0, LX/EZq;->A05:LX/EZq;

    invoke-static {v0, v1, v2}, LX/Faj;->A02(LX/EZq;J)J

    move-result-wide v0

    move-object/from16 v6, p1

    iget-wide v7, v6, LX/FLr;->A01:J

    invoke-static {v7, v8, v0, v1}, LX/GSO;->A05(JJ)J

    move-result-wide v14

    iget-object v10, v6, LX/FLr;->A0C:Ljava/lang/String;

    new-instance v3, LX/EOc;

    invoke-direct {v3}, LX/EOc;-><init>()V

    iget-object v0, v4, LX/EOc;->A0O:Ljava/lang/Long;

    iput-object v0, v3, LX/EOc;->A0O:Ljava/lang/Long;

    iget-object v2, v6, LX/FLr;->A03:LX/FLg;

    const-wide/16 v12, 0x3e8

    const/4 v9, 0x0

    if-eqz v2, :cond_16

    iget-wide v0, v2, LX/FLg;->A03:J

    div-long/2addr v0, v12

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    :goto_0
    iput-object v0, v3, LX/EOc;->A0T:Ljava/lang/Long;

    if-eqz v2, :cond_15

    iget-wide v0, v2, LX/FLg;->A02:J

    div-long/2addr v0, v12

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    :goto_1
    iput-object v0, v3, LX/EOc;->A0S:Ljava/lang/Long;

    if-eqz v2, :cond_14

    iget-wide v0, v2, LX/FLg;->A06:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    :goto_2
    iput-object v0, v3, LX/EOc;->A0W:Ljava/lang/Long;

    if-eqz v2, :cond_13

    iget-wide v0, v2, LX/FLg;->A08:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    :goto_3
    iput-object v0, v3, LX/EOc;->A0Y:Ljava/lang/Long;

    if-eqz v2, :cond_12

    iget-wide v0, v2, LX/FLg;->A05:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    :goto_4
    iput-object v0, v3, LX/EOc;->A0V:Ljava/lang/Long;

    if-eqz v2, :cond_11

    iget-wide v0, v2, LX/FLg;->A04:J

    sget-object v11, LX/EZq;->A08:LX/EZq;

    invoke-static {v11, v0, v1}, LX/GSO;->A07(LX/EZq;J)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    :goto_5
    iput-object v0, v3, LX/EOc;->A0U:Ljava/lang/Long;

    if-eqz v2, :cond_10

    iget-wide v0, v2, LX/FLg;->A07:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    :goto_6
    iput-object v0, v3, LX/EOc;->A0X:Ljava/lang/Long;

    if-eqz v2, :cond_f

    iget v0, v2, LX/FLg;->A01:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_7
    iput-object v0, v3, LX/EOc;->A0C:Ljava/lang/Integer;

    if-eqz v2, :cond_e

    iget-boolean v0, v2, LX/FLg;->A09:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    :goto_8
    iput-object v0, v3, LX/EOc;->A06:Ljava/lang/Boolean;

    if-eqz v2, :cond_d

    iget v0, v2, LX/FLg;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_9
    iput-object v0, v3, LX/EOc;->A08:Ljava/lang/Integer;

    iget-object v2, v6, LX/FLr;->A02:LX/FLV;

    if-eqz v2, :cond_c

    iget-wide v0, v2, LX/FLV;->A01:J

    div-long/2addr v0, v12

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    :goto_a
    iput-object v0, v3, LX/EOc;->A0G:Ljava/lang/Long;

    if-eqz v2, :cond_b

    iget-wide v0, v2, LX/FLV;->A00:J

    div-long/2addr v0, v12

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    :goto_b
    iput-object v0, v3, LX/EOc;->A0F:Ljava/lang/Long;

    if-eqz v2, :cond_a

    iget-wide v0, v2, LX/FLV;->A04:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    :goto_c
    iput-object v0, v3, LX/EOc;->A0J:Ljava/lang/Long;

    if-eqz v2, :cond_9

    iget-wide v0, v2, LX/FLV;->A06:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    :goto_d
    iput-object v0, v3, LX/EOc;->A0L:Ljava/lang/Long;

    if-eqz v2, :cond_8

    iget-wide v0, v2, LX/FLV;->A03:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    :goto_e
    iput-object v0, v3, LX/EOc;->A0I:Ljava/lang/Long;

    if-eqz v2, :cond_7

    iget-wide v0, v2, LX/FLV;->A02:J

    sget-object v11, LX/EZq;->A08:LX/EZq;

    invoke-static {v11, v0, v1}, LX/GSO;->A07(LX/EZq;J)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    :goto_f
    iput-object v0, v3, LX/EOc;->A0H:Ljava/lang/Long;

    if-eqz v2, :cond_6

    iget-wide v0, v2, LX/FLV;->A05:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    :goto_10
    iput-object v0, v3, LX/EOc;->A0K:Ljava/lang/Long;

    iget v0, v6, LX/FLr;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v3, LX/EOc;->A07:Ljava/lang/Integer;

    iget-object v0, v6, LX/FLr;->A08:Ljava/lang/Long;

    iput-object v0, v3, LX/EOc;->A0Q:Ljava/lang/Long;

    iget-object v0, v6, LX/FLr;->A09:Ljava/lang/Long;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    div-long/2addr v0, v12

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    :goto_11
    iput-object v0, v3, LX/EOc;->A0Z:Ljava/lang/Long;

    iget-object v0, v6, LX/FLr;->A0A:Ljava/lang/Long;

    iput-object v0, v3, LX/EOc;->A0a:Ljava/lang/Long;

    iget-object v0, v6, LX/FLr;->A0E:Ljava/util/List;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, LX/EOc;->A0f:Ljava/lang/String;

    iget-object v0, v6, LX/FLr;->A0B:Ljava/lang/String;

    iput-object v0, v3, LX/EOc;->A0g:Ljava/lang/String;

    iget-object v0, v4, LX/EOc;->A0D:Ljava/lang/Integer;

    iput-object v0, v3, LX/EOc;->A0D:Ljava/lang/Integer;

    iget-object v0, v6, LX/FLr;->A05:Ljava/lang/Boolean;

    iput-object v0, v3, LX/EOc;->A04:Ljava/lang/Boolean;

    iget-boolean v0, v6, LX/FLr;->A0G:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v3, LX/EOc;->A05:Ljava/lang/Boolean;

    invoke-static {v7, v8}, LX/GSO;->A03(J)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v3, LX/EOc;->A0e:Ljava/lang/Long;

    iget-object v0, v6, LX/FLr;->A07:Ljava/lang/Integer;

    iput-object v0, v3, LX/EOc;->A0A:Ljava/lang/Integer;

    iget-object v0, v6, LX/FLr;->A06:Ljava/lang/Integer;

    iput-object v0, v3, LX/EOc;->A09:Ljava/lang/Integer;

    iget-boolean v0, v6, LX/FLr;->A0F:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v3, LX/EOc;->A03:Ljava/lang/Boolean;

    iget-object v0, v6, LX/FLr;->A04:Ljava/lang/Boolean;

    iput-object v0, v3, LX/EOc;->A02:Ljava/lang/Boolean;

    move-object/from16 v0, p3

    iput-object v0, v3, LX/EOc;->A0c:Ljava/lang/Long;

    iget-object v0, v4, LX/EOc;->A0B:Ljava/lang/Integer;

    iput-object v0, v3, LX/EOc;->A0B:Ljava/lang/Integer;

    instance-of v0, v5, LX/EQ5;

    if-eqz v0, :cond_3

    check-cast v5, LX/EQ5;

    iget-boolean v0, v5, LX/EQ5;->A08:Z

    :goto_12
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v3, LX/EOc;->A01:Ljava/lang/Boolean;

    iget-object v0, v4, LX/EOc;->A0E:Ljava/lang/Long;

    iput-object v0, v3, LX/EOc;->A0E:Ljava/lang/Long;

    iget-object v0, v4, LX/EOc;->A0R:Ljava/lang/Long;

    iput-object v0, v3, LX/EOc;->A0R:Ljava/lang/Long;

    invoke-static {v14, v15}, LX/GSO;->A03(J)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v3, LX/EOc;->A0d:Ljava/lang/Long;

    iget-object v2, v6, LX/FLr;->A0D:Ljava/lang/Throwable;

    if-eqz v2, :cond_2

    invoke-static {v10, v2}, LX/FOL;->A00(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_2

    const/16 v0, 0x2710

    invoke-static {v1, v0}, LX/1JW;->A0p(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    :goto_13
    iput-object v0, v3, LX/EOc;->A0i:Ljava/lang/String;

    if-eqz v2, :cond_0

    invoke-static {v2}, LX/FOL;->A01(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v9

    :cond_0
    iput-object v9, v3, LX/EOc;->A0h:Ljava/lang/String;

    move-object/from16 v0, p0

    if-nez v2, :cond_1

    iget-object v1, v3, LX/0DA;->samplingRate:LX/00u;

    :goto_14
    iget-object v0, v0, LX/FVD;->A00:LX/05V;

    invoke-static {v0}, LX/1ae;->A0g(LX/05V;)LX/0D8;

    move-result-object v0

    invoke-interface {v0, v3, v1}, LX/0D8;->Bq5(LX/0DA;LX/00u;)V

    return-void

    :cond_1
    iget-object v1, v0, LX/FVD;->A01:LX/00u;

    goto :goto_14

    :cond_2
    move-object v0, v9

    goto :goto_13

    :cond_3
    instance-of v0, v5, LX/EQ4;

    if-eqz v0, :cond_4

    check-cast v5, LX/EQ4;

    iget-boolean v0, v5, LX/EQ4;->A05:Z

    goto :goto_12

    :cond_4
    const/4 v0, 0x0

    goto :goto_12

    :cond_5
    move-object v0, v9

    goto/16 :goto_11

    :cond_6
    move-object v0, v9

    goto/16 :goto_10

    :cond_7
    move-object v0, v9

    goto/16 :goto_f

    :cond_8
    move-object v0, v9

    goto/16 :goto_e

    :cond_9
    move-object v0, v9

    goto/16 :goto_d

    :cond_a
    move-object v0, v9

    goto/16 :goto_c

    :cond_b
    move-object v0, v9

    goto/16 :goto_b

    :cond_c
    move-object v0, v9

    goto/16 :goto_a

    :cond_d
    move-object v0, v9

    goto/16 :goto_9

    :cond_e
    move-object v0, v9

    goto/16 :goto_8

    :cond_f
    move-object v0, v9

    goto/16 :goto_7

    :cond_10
    move-object v0, v9

    goto/16 :goto_6

    :cond_11
    move-object v0, v9

    goto/16 :goto_5

    :cond_12
    move-object v0, v9

    goto/16 :goto_4

    :cond_13
    move-object v0, v9

    goto/16 :goto_3

    :cond_14
    move-object v0, v9

    goto/16 :goto_2

    :cond_15
    move-object v0, v9

    goto/16 :goto_1

    :cond_16
    move-object v0, v9

    goto/16 :goto_0
.end method
