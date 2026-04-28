.class public final LX/1bw;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/3ao;


# instance fields
.field public A00:Ljava/util/Map;

.field public A01:Ljava/util/Map;

.field public final A02:LX/05V;

.field public final A03:LX/05V;

.field public final A04:LX/05V;

.field public final A05:LX/05V;

.field public final A06:LX/05V;

.field public final A07:LX/05V;

.field public final A08:LX/1bq;

.field public final A09:LX/0ba;

.field public final A0A:LX/07B;

.field public final A0B:LX/0IV;

.field public final A0C:LX/06w;

.field public final A0D:LX/0YH;

.field public final A0E:LX/1EK;

.field public final A0F:LX/00j;

.field public final A0G:LX/01w;

.field public final A0H:LX/01w;

.field public final A0I:LX/0QP;

.field public final A0J:LX/1c0;

.field public final A0K:LX/07C;

.field public final A0L:LX/0W8;

.field public final A0M:LX/0YO;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/1ag;->A0g()LX/06w;

    move-result-object v0

    iput-object v0, p0, LX/1bw;->A0C:LX/06w;

    invoke-static {}, LX/1ah;->A0t()LX/01w;

    move-result-object v0

    iput-object v0, p0, LX/1bw;->A0G:LX/01w;

    const/16 v0, 0x38

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/01w;

    iput-object v0, p0, LX/1bw;->A0H:LX/01w;

    invoke-static {}, LX/1ag;->A1D()LX/0QP;

    move-result-object v0

    iput-object v0, p0, LX/1bw;->A0I:LX/0QP;

    invoke-static {}, LX/1ae;->A0L()LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/1bw;->A03:LX/05V;

    invoke-static {}, LX/1ag;->A0n()LX/07C;

    move-result-object v0

    iput-object v0, p0, LX/1bw;->A0K:LX/07C;

    invoke-static {}, LX/1ag;->A0X()LX/0IV;

    move-result-object v0

    iput-object v0, p0, LX/1bw;->A0B:LX/0IV;

    const/16 v0, 0x2e6

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0YO;

    iput-object v0, p0, LX/1bw;->A0M:LX/0YO;

    invoke-static {}, LX/1ah;->A0c()LX/0YH;

    move-result-object v0

    iput-object v0, p0, LX/1bw;->A0D:LX/0YH;

    const/16 v0, 0xd4d

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0W8;

    iput-object v0, p0, LX/1bw;->A0L:LX/0W8;

    const/16 v0, 0x455

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0ba;

    iput-object v0, p0, LX/1bw;->A09:LX/0ba;

    const/16 v0, 0x1558

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1EK;

    iput-object v0, p0, LX/1bw;->A0E:LX/1EK;

    const/16 v0, 0x41e2

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1bq;

    iput-object v0, p0, LX/1bw;->A08:LX/1bq;

    invoke-static {}, LX/1ag;->A0M()LX/07B;

    move-result-object v0

    iput-object v0, p0, LX/1bw;->A0A:LX/07B;

    const/16 v0, 0x4351

    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1c0;

    iput-object v0, p0, LX/1bw;->A0J:LX/1c0;

    const/16 v0, 0x959

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/1bw;->A04:LX/05V;

    invoke-static {}, LX/1ad;->A0p()LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/1bw;->A05:LX/05V;

    const/16 v0, 0x41ea

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/1bw;->A06:LX/05V;

    invoke-static {}, LX/1ad;->A0r()LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/1bw;->A07:LX/05V;

    sget-object v1, LX/IjA;->A0C:Ljava/lang/Integer;

    const/16 v0, 0x9

    invoke-static {v1, p0, v0}, LX/3Pt;->A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00j;

    move-result-object v0

    iput-object v0, p0, LX/1bw;->A0F:LX/00j;

    invoke-static {}, LX/1ad;->A0e()LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/1bw;->A02:LX/05V;

    invoke-static {}, LX/1ac;->A1C()Ljava/util/LinkedHashMap;

    move-result-object v0

    iput-object v0, p0, LX/1bw;->A00:Ljava/util/Map;

    invoke-static {}, LX/1ac;->A1C()Ljava/util/LinkedHashMap;

    move-result-object v0

    iput-object v0, p0, LX/1bw;->A01:Ljava/util/Map;

    return-void
.end method

.method public static final A00(LX/1bw;LX/0Fq;Z)LX/1cw;
    .locals 5

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, LX/1bw;->A00:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    if-eqz v4, :cond_0

    const-string v3, "messagesViewModel/getPreloadMessagesResultBlocking/jid="

    const/4 v1, 0x0

    :try_start_1
    const/4 v0, 0x6

    invoke-static {v4, v1, v0}, LX/3SH;->A02(Ljava/lang/Object;LX/0gH;I)LX/3SH;

    move-result-object v1

    sget-object v0, LX/0QL;->A00:LX/0QL;

    invoke-static {v0, v1}, LX/1Xz;->A00(LX/01s;LX/095;)Ljava/lang/Object;

    goto :goto_0
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    move-exception v2

    invoke-static {v3}, LX/1af;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " job "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " is cancelled e="

    invoke-static {v2, v0, v1}, LX/1ah;->A1F(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    :cond_0
    :goto_0
    monitor-enter p0

    if-eqz p2, :cond_1

    :try_start_2
    iget-object v0, p0, LX/1bw;->A01:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1cw;

    goto :goto_1

    :cond_1
    iget-object v0, p0, LX/1bw;->A01:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1cw;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_1
    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method


# virtual methods
.method public ADu(LX/0Fq;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, LX/1bw;->A00:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, LX/1bw;->A01:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1cw;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/1cw;->A03:LX/1cc;

    iget-object v0, v0, LX/1cc;->A00:Landroid/database/Cursor;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Landroid/database/Cursor;->close()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public AFY(LX/0Fq;JJ)I
    .locals 8

    const/4 v0, 0x0

    move-object v3, p1

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/1bw;->A04:LX/05V;

    invoke-static {v0}, LX/1ac;->A1O(LX/05V;)V

    :try_start_0
    iget-object v1, p0, LX/1bw;->A0M:LX/0YO;

    iget-object v0, p0, LX/1bw;->A0L:LX/0W8;

    iget-object v0, v0, LX/0W8;->A05:LX/00j;

    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/common/collect/ImmutableSet;

    move-wide v4, p2

    move-wide v6, p4

    invoke-virtual/range {v1 .. v7}, LX/0YO;->A00(Lcom/google/common/collect/ImmutableSet;LX/0Fq;JJ)I

    move-result v0

    return v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    :try_start_1
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v0

    throw v0
.end method

.method public ARw(Landroid/graphics/Point;I)I
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget v0, p1, Landroid/graphics/Point;->y:I

    mul-int/lit8 v0, v0, 0x2

    div-int/2addr v0, p2

    return v0
.end method

.method public AgD(LX/0Fq;IJJ)LX/1cc;
    .locals 10

    move-object v4, p1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const/4 v2, 0x0

    :try_start_0
    iget-object v0, p0, LX/1bw;->A03:LX/05V;

    invoke-static {v0}, LX/1ae;->A0W(LX/05V;)LX/0BD;

    move-result-object v3

    move v5, p2

    move-wide v6, p3

    move-wide v8, p5

    invoke-virtual/range {v3 .. v9}, LX/0BD;->A0H(LX/0Fq;IJJ)LX/1cc;

    move-result-object v1

    invoke-static {p1}, LX/0I3;->A0Y(Lcom/whatsapp/infra/core/jid/Jid;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/1bw;->A0E:LX/1EK;

    check-cast v4, LX/1Jk;

    invoke-virtual {v0, v4, v2, v2, p2}, LX/1EK;->A08(LX/1Jk;LX/Jv4;Ljava/lang/Long;I)V

    :cond_0
    iget-object v0, v1, LX/1cc;->A00:Landroid/database/Cursor;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Landroid/database/Cursor;->getCount()I

    :cond_1
    return-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    throw v0
.end method

.method public Agk(LX/0Fq;JJ)LX/1cc;
    .locals 14

    const/16 v2, 0x64

    const/4 v0, 0x0

    move-object v1, p1

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/1bw;->A03:LX/05V;

    invoke-static {v0}, LX/1ae;->A0W(LX/05V;)LX/0BD;

    move-result-object v7

    iget-object v0, v7, LX/0BD;->A11:LX/0YN;

    move-wide/from16 v3, p2

    move-wide/from16 v5, p4

    invoke-virtual/range {v0 .. v6}, LX/0YN;->A07(LX/0Fq;IJJ)J

    move-result-wide v10

    move-object v8, p1

    move v9, v2

    move-wide v12, v5

    invoke-virtual/range {v7 .. v13}, LX/0BD;->A0H(LX/0Fq;IJJ)LX/1cc;

    move-result-object v0

    return-object v0
.end method

.method public Agl(LX/0Fq;JJJ)LX/1cc;
    .locals 17

    move-object/from16 v4, p1

    :try_start_0
    move-object/from16 v1, p0

    iget-object v0, v1, LX/1bw;->A03:LX/05V;

    invoke-static {v0}, LX/1ae;->A0W(LX/05V;)LX/0BD;

    move-result-object v10

    const/16 v5, 0x33

    iget-object v3, v10, LX/0BD;->A11:LX/0YN;

    move-wide/from16 v6, p2

    move-wide/from16 v8, p6

    invoke-virtual/range {v3 .. v9}, LX/0YN;->A07(LX/0Fq;IJJ)J

    move-result-wide v13

    move-object v11, v4

    move v12, v5

    move-wide v15, v8

    invoke-virtual/range {v10 .. v16}, LX/0BD;->A0H(LX/0Fq;IJJ)LX/1cc;

    move-result-object v3

    invoke-static/range {p4 .. p5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-static {v4}, LX/0I3;->A0Y(Lcom/whatsapp/infra/core/jid/Jid;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, v1, LX/1bw;->A0E:LX/1EK;

    const-string v0, "null cannot be cast to non-null type com.whatsapp.infra.core.jid.NewsletterJid"

    invoke-static {v4, v0}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, LX/1Jk;

    const/4 v0, 0x0

    invoke-virtual {v1, v4, v0, v2, v5}, LX/1EK;->A08(LX/1Jk;LX/Jv4;Ljava/lang/Long;I)V

    :cond_0
    iget-object v0, v3, LX/1cc;->A00:Landroid/database/Cursor;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Landroid/database/Cursor;->getCount()I

    :cond_1
    return-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    throw v0
.end method

.method public Azg(LX/0Fq;J)Z
    .locals 1

    iget-object v0, p0, LX/1bw;->A0M:LX/0YO;

    invoke-virtual {v0, p1, p2, p3}, LX/0YO;->A0A(LX/0Fq;J)Z

    move-result v0

    return v0
.end method

.method public BAA(LX/2qx;LX/0Fq;IIJJJZ)LX/1cw;
    .locals 17

    const/4 v0, 0x0

    move-object/from16 v7, p2

    invoke-static {v7, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const/4 v0, 0x1

    move-object/from16 v6, p0

    invoke-static {v6, v7, v0}, LX/1bw;->A00(LX/1bw;LX/0Fq;Z)LX/1cw;

    move-result-object v4

    const-string v3, "messagesViewModel/loadMessages/jid="

    move-object/from16 v5, p1

    move-wide/from16 v10, p5

    if-eqz v4, :cond_1

    iget-object v0, v4, LX/1cw;->A02:LX/2qx;

    invoke-static {v0, v5}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-wide v1, v4, LX/1cw;->A01:J

    cmp-long v0, v1, p5

    if-nez v0, :cond_0

    return-object v4

    :cond_0
    invoke-static {v3}, LX/1af;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " cannot use preloaded result scrollToMessage="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " startRef="

    invoke-static {v0, v1, v10, v11}, LX/1ah;->A1M(Ljava/lang/String;Ljava/lang/StringBuilder;J)V

    :cond_1
    iget-object v4, v6, LX/1bw;->A08:LX/1bq;

    move/from16 v8, p3

    move/from16 v9, p4

    move-wide/from16 v12, p7

    move-wide/from16 v14, p9

    move/from16 v16, p11

    invoke-virtual/range {v4 .. v16}, LX/1bq;->A00(LX/2qx;LX/3ao;LX/0Fq;IIJJJZ)LX/1cw;

    move-result-object v4

    return-object v4
.end method

.method public BqB(Landroid/app/Activity;LX/2qx;LX/0Fq;)V
    .locals 9

    move-object v6, p3

    invoke-static {p1, p3}, LX/00C;->A0B(Ljava/lang/Object;Ljava/lang/Object;)V

    move-object v5, p0

    iget-object v0, p0, LX/1bw;->A0A:LX/07B;

    const/4 v1, 0x0

    invoke-static {v0}, LX/1ag;->A1T(LX/00I;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/1bw;->A0C:LX/06w;

    invoke-static {v0, v1}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-static {}, LX/1bx;->A00()I

    move-result v0

    sget-object v4, LX/1bx;->A00:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v4, v3}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_1

    invoke-static {}, LX/00T;->A00()Landroid/app/Application;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f0703ef

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    invoke-static {v2}, LX/0JN;->A01(Landroid/content/Context;)Landroid/graphics/Point;

    move-result-object v0

    if-nez v0, :cond_0

    new-instance v0, Landroid/graphics/Point;

    invoke-direct {v0}, Landroid/graphics/Point;-><init>()V

    :cond_0
    new-instance v2, LX/1bz;

    invoke-direct {v2, v0, v1}, LX/1bz;-><init>(Landroid/graphics/Point;I)V

    invoke-virtual {v4, v3, v2}, Ljava/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    move-object v2, v0

    :cond_1
    check-cast v2, LX/1bz;

    iget-object v1, v2, LX/1bz;->A01:Landroid/graphics/Point;

    iget v0, v1, Landroid/graphics/Point;->x:I

    if-eqz v0, :cond_2

    iget v0, v1, Landroid/graphics/Point;->y:I

    if-nez v0, :cond_3

    :cond_2
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f0703ef

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    new-instance v0, Landroid/graphics/Point;

    invoke-direct {v0}, Landroid/graphics/Point;-><init>()V

    invoke-static {p1, v0}, LX/1ah;->A0u(Landroid/app/Activity;Landroid/graphics/Point;)V

    new-instance v2, LX/1bz;

    invoke-direct {v2, v0, v1}, LX/1bz;-><init>(Landroid/graphics/Point;I)V

    iget-object v1, p0, LX/1bw;->A0C:LX/06w;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-static {}, LX/1bx;->A00()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    sget-object v0, LX/1bx;->A00:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, v1, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    iget-object v3, v2, LX/1bz;->A01:Landroid/graphics/Point;

    iget v8, v2, LX/1bz;->A00:I

    iget-object v1, p0, LX/1bw;->A0I:LX/0QP;

    iget-object v0, p0, LX/1bw;->A0H:LX/01w;

    const/4 v7, 0x0

    new-instance v2, LX/3SW;

    move-object v4, p2

    invoke-direct/range {v2 .. v8}, LX/3SW;-><init>(Landroid/graphics/Point;LX/2qx;LX/1bw;LX/0Fq;LX/0gH;I)V

    invoke-static {v0, v2, v1}, LX/1ac;->A1T(LX/01s;LX/095;LX/0QP;)V

    return-void
.end method

.method public BqG(Landroid/content/Context;Landroid/content/Context;LX/0yy;LX/0Fq;)V
    .locals 8

    move-object v3, p1

    move-object v2, p2

    move-object v4, p4

    invoke-static {p1, p2, p4, p3}, LX/1ah;->A1A(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p3}, LX/1ac;->A14(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    move-result-object v6

    move-object v5, p0

    iget-object v0, p0, LX/1bw;->A0K:LX/07C;

    const/4 v7, 0x6

    new-instance v1, LX/3P1;

    invoke-direct/range {v1 .. v7}, LX/3P1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-interface {v0, v1}, LX/07C;->Bwm(Ljava/lang/Runnable;)V

    return-void
.end method

.method public synthetic Bvk()V
    .locals 0

    return-void
.end method
