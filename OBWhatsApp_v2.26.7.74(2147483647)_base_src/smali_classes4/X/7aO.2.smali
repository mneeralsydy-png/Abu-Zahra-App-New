.class public final LX/7aO;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/89w;


# instance fields
.field public final A00:LX/05V;

.field public final A01:LX/05V;

.field public final A02:LX/05V;

.field public final A03:LX/05V;

.field public final A04:Lcom/google/common/base/Optional;

.field public final A05:LX/07B;

.field public final A06:Lcom/google/common/base/Optional;

.field public final A07:LX/73w;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const v0, 0xc25e

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/73w;

    iput-object v0, p0, LX/7aO;->A07:LX/73w;

    invoke-static {}, LX/5oR;->A0e()Lcom/google/common/base/Optional;

    move-result-object v0

    iput-object v0, p0, LX/7aO;->A06:Lcom/google/common/base/Optional;

    invoke-static {}, LX/1ag;->A0M()LX/07B;

    move-result-object v0

    iput-object v0, p0, LX/7aO;->A05:LX/07B;

    const/16 v0, 0x17c5

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/7aO;->A03:LX/05V;

    invoke-static {}, LX/1ad;->A0Y()LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/7aO;->A00:LX/05V;

    invoke-static {}, LX/1ae;->A0N()LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/7aO;->A02:LX/05V;

    invoke-static {}, LX/1ad;->A0P()LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/7aO;->A01:LX/05V;

    const/16 v0, 0x1d28

    invoke-static {v0}, LX/1ae;->A0T(I)Lcom/google/common/base/Optional;

    move-result-object v0

    iput-object v0, p0, LX/7aO;->A04:Lcom/google/common/base/Optional;

    return-void
.end method


# virtual methods
.method public Bn1(LX/775;LX/8CI;)V
    .locals 13

    move-object v8, p2

    iget-object v1, p0, LX/7aO;->A05:LX/07B;

    const/16 v0, 0x3ae7

    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    if-eqz v0, :cond_7

    instance-of v0, p2, LX/7aP;

    if-eqz v0, :cond_7

    check-cast v8, LX/7aP;

    if-eqz v8, :cond_7

    iget-object v6, p1, LX/775;->A04:Ljava/util/List;

    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/6oy;

    iget-object v0, v0, LX/6oy;->A01:LX/7Jy;

    iget-object v0, v0, LX/7Jy;->A02:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/78D;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-wide v3, v1, LX/78D;->A00:J

    iget-wide v0, v1, LX/78D;->A01:J

    sub-long/2addr v3, v0

    const-wide/16 v1, 0xfa

    cmp-long v0, v3, v1

    if-ltz v0, :cond_1

    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    const-wide/16 v5, 0x0

    :cond_2
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/6oy;

    iget-object v0, v0, LX/6oy;->A01:LX/7Jy;

    iget-object v0, v0, LX/7Jy;->A02:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/78D;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-wide v2, v1, LX/78D;->A00:J

    iget-wide v0, v1, LX/78D;->A01:J

    sub-long/2addr v2, v0

    add-long/2addr v5, v2

    goto :goto_0

    :cond_3
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    instance-of v0, v8, LX/6DZ;

    if-eqz v0, :cond_4

    iget-object v10, p0, LX/7aO;->A07:LX/73w;

    check-cast v8, LX/6DZ;

    invoke-static {v8}, LX/1am;->A0q(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    move-object v1, v8

    check-cast v1, LX/6DY;

    iget-object v0, v1, LX/6DY;->A07:Ljava/lang/Long;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    iget-object v0, v1, LX/6DY;->A02:LX/1Kt;

    iget-object v0, v0, LX/1Kt;->A01:Ljava/lang/String;

    invoke-static {v0, v2}, LX/000;->A03(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    iget-object v1, v10, LX/73w;->A0D:Ljava/util/Set;

    invoke-interface {v1, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v12

    iget-object v0, v10, LX/73w;->A0G:LX/00j;

    invoke-static {v0}, LX/5oS;->A0Y(LX/00j;)LX/07n;

    move-result-object v0

    const/16 v11, 0x8

    new-instance v7, LX/7vW;

    invoke-direct/range {v7 .. v12}, LX/7vW;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IZ)V

    invoke-virtual {v0, v7}, LX/07n;->execute(Ljava/lang/Runnable;)V

    :goto_1
    invoke-interface {v1, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void

    :cond_4
    instance-of v0, v8, LX/6Db;

    if-eqz v0, :cond_7

    iget-object v4, p0, LX/7aO;->A07:LX/73w;

    check-cast v8, LX/6Db;

    invoke-static {v8}, LX/1am;->A0q(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    instance-of v0, v8, LX/6Da;

    if-eqz v0, :cond_6

    check-cast v8, LX/6Da;

    iget-object v7, v8, LX/6Da;->A09:Ljava/lang/Long;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    iget-object v5, v8, LX/6Da;->A03:LX/6is;

    iget-object v0, v5, LX/6is;->A0A:Ljava/lang/String;

    invoke-static {v0, v1}, LX/000;->A03(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    iget-object v1, v4, LX/73w;->A0D:Ljava/util/Set;

    invoke-interface {v1, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v6

    new-instance v3, LX/6M3;

    invoke-direct {v3}, LX/6M3;-><init>()V

    iget-object v0, v8, LX/6Da;->A08:Ljava/lang/Integer;

    iput-object v0, v3, LX/6M3;->A04:Ljava/lang/Integer;

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v3, LX/6M3;->A00:Ljava/lang/Boolean;

    iget-object v0, v8, LX/6Da;->A05:Ljava/lang/Integer;

    iput-object v0, v3, LX/6M3;->A05:Ljava/lang/Integer;

    iget-object v0, v8, LX/6Da;->A0B:Ljava/lang/String;

    iput-object v0, v3, LX/6M3;->A0E:Ljava/lang/String;

    iput-object v7, v3, LX/6M3;->A08:Ljava/lang/Long;

    iget-object v0, v8, LX/6Da;->A0A:Ljava/lang/Long;

    iput-object v0, v3, LX/6M3;->A09:Ljava/lang/Long;

    iget v0, v8, LX/6Da;->A02:I

    invoke-static {v0}, LX/1ac;->A11(I)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v3, LX/6M3;->A06:Ljava/lang/Long;

    const/4 v0, 0x0

    invoke-static {v0}, LX/1ac;->A11(I)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v3, LX/6M3;->A07:Ljava/lang/Long;

    iget-boolean v0, v8, LX/6Da;->A0C:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v3, LX/6M3;->A01:Ljava/lang/Boolean;

    iget-object v0, v5, LX/6is;->A0C:Ljava/lang/String;

    iput-object v0, v3, LX/6M3;->A0B:Ljava/lang/String;

    iget-object v0, v5, LX/6is;->A0B:Ljava/lang/String;

    iput-object v0, v3, LX/6M3;->A0A:Ljava/lang/String;

    iget-object v0, v5, LX/6is;->A05:LX/0k1;

    iget-object v0, v0, LX/0k1;->A00:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iput-object v0, v3, LX/6M3;->A0C:Ljava/lang/String;

    iget-object v0, v4, LX/73w;->A09:Lcom/google/common/base/Optional;

    invoke-virtual {v0}, Lcom/google/common/base/Optional;->A00()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/K08;

    if-eqz v0, :cond_5

    check-cast v0, Lcom/whatsapp/wamo/WamoUserIdManager;

    invoke-virtual {v0}, Lcom/whatsapp/wamo/WamoUserIdManager;->A09()Ljava/lang/String;

    move-result-object v0

    :goto_2
    iput-object v0, v3, LX/6M3;->A0D:Ljava/lang/String;

    iget-boolean v0, v4, LX/73w;->A0H:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v3, LX/6M3;->A02:Ljava/lang/Boolean;

    iget-boolean v0, v4, LX/73w;->A0I:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v3, LX/6M3;->A03:Ljava/lang/Boolean;

    iget-object v0, v4, LX/73w;->A0B:LX/0D8;

    invoke-interface {v0, v3}, LX/0D8;->Bq6(LX/0DA;)V

    goto/16 :goto_1

    :cond_5
    const/4 v0, 0x0

    goto :goto_2

    :cond_6
    const-string v1, "statusViewerSessionId"

    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_7
    return-void
.end method

.method public Bn2(LX/8CI;Z)V
    .locals 24

    move-object/from16 v10, p1

    instance-of v0, v10, LX/7aP;

    if-eqz v0, :cond_a

    check-cast v10, LX/7aP;

    if-eqz v10, :cond_a

    if-eqz p2, :cond_a

    instance-of v0, v10, LX/6Db;

    if-eqz v0, :cond_a

    move-object/from16 v8, p0

    iget-object v0, v8, LX/7aO;->A02:LX/05V;

    invoke-static {v0}, LX/5oV;->A0t(LX/05V;)LX/10c;

    move-result-object v0

    invoke-virtual {v0}, LX/10c;->A09()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v8, LX/7aO;->A00:LX/05V;

    invoke-static {v0}, LX/1ak;->A0i(LX/05V;)LX/0NI;

    move-result-object v2

    const/4 v1, 0x5

    new-instance v0, LX/7x5;

    invoke-direct {v0, v8, v10, v1}, LX/7x5;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, LX/0NI;->Bwo(Ljava/lang/Runnable;)V

    :cond_0
    iget-object v5, v8, LX/7aO;->A06:Lcom/google/common/base/Optional;

    invoke-static {v5}, LX/5oS;->A1A(Lcom/google/common/base/Optional;)LX/7QT;

    move-result-object v4

    if-eqz v4, :cond_1

    move-object v0, v10

    check-cast v0, LX/6Db;

    check-cast v0, LX/6Da;

    iget-object v3, v0, LX/6Da;->A03:LX/6is;

    iget-object v2, v0, LX/6Da;->A07:Ljava/lang/Integer;

    const/4 v1, 0x0

    new-instance v0, LX/7U9;

    invoke-direct {v0, v3, v2, v1}, LX/7U9;-><init>(LX/7Ti;Ljava/lang/Integer;Ljava/lang/Integer;)V

    invoke-static {v4}, LX/7QT;->A00(LX/7QT;)LX/7Eg;

    :cond_1
    invoke-static {v5}, LX/5oS;->A1A(Lcom/google/common/base/Optional;)LX/7QT;

    move-result-object v5

    if-eqz v5, :cond_a

    check-cast v10, LX/6Db;

    move-object v9, v10

    check-cast v9, LX/6Da;

    iget-object v6, v9, LX/6Da;->A03:LX/6is;

    iget-object v7, v9, LX/6Da;->A07:Ljava/lang/Integer;

    iget-object v4, v9, LX/6Da;->A04:LX/7Tl;

    iget-object v0, v8, LX/7aO;->A05:LX/07B;

    invoke-static {v0}, LX/5oT;->A1X(LX/00I;)Z

    move-result v0

    const/16 v16, 0x0

    if-eqz v0, :cond_3

    iget-object v0, v6, LX/6is;->A00:Ljava/lang/Long;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    iget-object v0, v8, LX/7aO;->A01:LX/05V;

    invoke-static {v0}, LX/1an;->A04(LX/05V;)J

    move-result-wide v0

    invoke-static {v0, v1}, LX/1ad;->A01(J)J

    move-result-wide v0

    invoke-static {v0, v1, v2, v3}, LX/5oS;->A1D(JJ)Ljava/lang/Long;

    move-result-object v2

    :goto_0
    if-eqz v4, :cond_7

    iget v0, v4, LX/7Tl;->A05:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v18

    iget-object v12, v4, LX/7Tl;->A06:Ljava/lang/String;

    iget-object v11, v4, LX/7Tl;->A03:Ljava/lang/Integer;

    iget-object v3, v4, LX/7Tl;->A02:Ljava/lang/Integer;

    iget-object v1, v4, LX/7Tl;->A01:Ljava/lang/Integer;

    iget-object v0, v4, LX/7Tl;->A00:Ljava/lang/Integer;

    :goto_1
    const/4 v13, 0x0

    new-instance v17, LX/7L2;

    move-object/from16 v19, v11

    move-object/from16 v20, v3

    move-object/from16 v21, v1

    move-object/from16 v22, v0

    move-object/from16 v23, v12

    invoke-direct/range {v17 .. v23}, LX/7L2;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;)V

    instance-of v0, v10, LX/6Da;

    if-eqz v0, :cond_9

    iget v0, v9, LX/6Da;->A02:I

    int-to-long v0, v0

    const-wide/16 v11, 0x0

    iget v3, v9, LX/6Da;->A01:I

    if-ltz v3, :cond_6

    invoke-static {v3}, LX/1ac;->A11(I)Ljava/lang/Long;

    move-result-object v10

    :goto_2
    iget v3, v9, LX/6Da;->A00:I

    if-ltz v3, :cond_5

    invoke-static {v3}, LX/1ac;->A11(I)Ljava/lang/Long;

    move-result-object v9

    :goto_3
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    new-instance v1, LX/7Kr;

    invoke-direct {v1, v10, v9, v3, v0}, LX/7Kr;-><init>(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;)V

    new-instance v15, LX/7KS;

    invoke-direct {v15, v2}, LX/7KS;-><init>(Ljava/lang/Long;)V

    iget-object v0, v8, LX/7aO;->A04:Lcom/google/common/base/Optional;

    invoke-virtual {v0}, Lcom/google/common/base/Optional;->A00()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/7Ls;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, LX/7Ls;->A03()LX/7Kl;

    move-result-object v16

    :cond_2
    new-instance v12, LX/7LC;

    move-object/from16 v18, v13

    move-object/from16 v19, v13

    move-object/from16 v20, v13

    move-object v14, v13

    move-object/from16 v21, v1

    invoke-direct/range {v12 .. v21}, LX/7LC;-><init>(LX/7Kq;LX/7Kk;LX/7KS;LX/7Kl;LX/7L2;LX/7Kb;LX/7Kc;LX/7L9;LX/7Kr;)V

    move-object/from16 v16, v12

    :cond_3
    const/16 v14, 0xa

    iget-object v0, v6, LX/6is;->A05:LX/0k1;

    iget-object v3, v0, LX/0k1;->A00:Ljava/lang/Object;

    invoke-static {v3}, LX/00N;->A05(Ljava/lang/Object;)V

    check-cast v3, Ljava/lang/String;

    iget-object v0, v5, LX/7QT;->A05:Ljava/util/Map;

    invoke-static {v3, v0}, LX/5oS;->A1E(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Number;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    iget-object v0, v5, LX/7QT;->A01:LX/05V;

    invoke-static {v0}, LX/1ak;->A02(LX/05V;)J

    move-result-wide v8

    sub-long/2addr v8, v1

    const-wide/32 v1, 0xea60

    cmp-long v0, v8, v1

    if-ltz v0, :cond_a

    sget-object v1, LX/IjA;->A01:Ljava/lang/Integer;

    :goto_4
    invoke-static {}, LX/1ae;->A0y()Ljava/lang/Integer;

    move-result-object v11

    invoke-static {}, LX/1ae;->A0w()Ljava/lang/Integer;

    move-result-object v12

    invoke-static {v6, v7}, LX/5oV;->A0u(LX/7Ti;Ljava/lang/Integer;)LX/7U9;

    move-result-object v6

    move-object/from16 v7, v16

    move-object v8, v4

    move-object v9, v5

    move-object v10, v1

    move-object v13, v3

    invoke-static/range {v6 .. v14}, LX/7QT;->A04(LX/7U9;LX/7LC;LX/7Tl;LX/7QT;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;I)V

    sget-object v0, LX/IjA;->A00:Ljava/lang/Integer;

    if-ne v1, v0, :cond_a

    iget-object v0, v5, LX/7QT;->A02:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/725;

    iget-object v0, v0, LX/725;->A03:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/2xY;

    monitor-enter v3

    goto :goto_5

    :cond_4
    sget-object v1, LX/IjA;->A00:Ljava/lang/Integer;

    goto :goto_4

    :cond_5
    move-object v9, v13

    goto/16 :goto_3

    :cond_6
    move-object v10, v13

    goto/16 :goto_2

    :cond_7
    move-object/from16 v18, v16

    move-object/from16 v12, v16

    move-object v11, v12

    move-object v3, v12

    move-object v1, v12

    move-object v0, v12

    goto/16 :goto_1

    :cond_8
    move-object/from16 v2, v16

    goto/16 :goto_0

    :goto_5
    :try_start_0
    invoke-static {v3}, LX/2xY;->A01(LX/2xY;)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v2, "ad_feedback_ads_viewed_count"

    invoke-static {v0, v2}, LX/1aj;->A02(Landroid/content/SharedPreferences;Ljava/lang/String;)I

    move-result v0

    add-int/lit8 v1, v0, 0x1

    invoke-static {v3}, LX/2xY;->A01(LX/2xY;)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v3

    return-void

    :catchall_0
    move-exception v1

    :try_start_1
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1

    :cond_9
    const-string v0, "pogIndex"

    new-instance v1, Ljava/lang/NullPointerException;

    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_a
    return-void
.end method
