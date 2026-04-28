.class public final LX/FwZ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/GvS;


# static fields
.field public static final A08:LX/0T5;

.field public static final A09:Ljava/util/Random;


# instance fields
.field public A00:J

.field public A01:Landroidx/media3/common/Timeline;

.field public A02:LX/Gur;

.field public A03:Ljava/lang/String;

.field public final A04:LX/Fgu;

.field public final A05:LX/FYm;

.field public final A06:LX/0T5;

.field public final A07:Ljava/util/HashMap;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x0

    new-instance v0, LX/GGf;

    invoke-direct {v0, v1}, LX/GGf;-><init>(I)V

    sput-object v0, LX/FwZ;->A08:LX/0T5;

    new-instance v0, Ljava/util/Random;

    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    sput-object v0, LX/FwZ;->A09:Ljava/util/Random;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    sget-object v0, LX/FwZ;->A08:LX/0T5;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, LX/FwZ;->A06:LX/0T5;

    new-instance v0, LX/FYm;

    invoke-direct {v0}, LX/FYm;-><init>()V

    iput-object v0, p0, LX/FwZ;->A05:LX/FYm;

    new-instance v0, LX/Fgu;

    invoke-direct {v0}, LX/Fgu;-><init>()V

    iput-object v0, p0, LX/FwZ;->A04:LX/Fgu;

    invoke-static {}, LX/1ac;->A1A()Ljava/util/HashMap;

    move-result-object v0

    iput-object v0, p0, LX/FwZ;->A07:Ljava/util/HashMap;

    sget-object v0, Landroidx/media3/common/Timeline;->A00:Landroidx/media3/common/Timeline;

    iput-object v0, p0, LX/FwZ;->A01:Landroidx/media3/common/Timeline;

    const-wide/16 v0, -0x1

    iput-wide v0, p0, LX/FwZ;->A00:J

    return-void
.end method

.method public static A00(LX/FwZ;LX/FjL;I)LX/FLO;
    .locals 11

    iget-object v5, p0, LX/FwZ;->A07:Ljava/util/HashMap;

    invoke-static {v5}, LX/5oV;->A14(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    move-result-object v10

    const/4 v6, 0x0

    const-wide v8, 0x7fffffffffffffffL

    :cond_0
    :goto_0
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/FLO;

    invoke-virtual {v7, p1, p2}, LX/FLO;->A00(LX/FjL;I)V

    invoke-virtual {v7, p1, p2}, LX/FLO;->A02(LX/FjL;I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-wide v1, v7, LX/FLO;->A01:J

    const-wide/16 v3, -0x1

    cmp-long v0, v1, v3

    if-eqz v0, :cond_1

    cmp-long v0, v1, v8

    if-ltz v0, :cond_1

    cmp-long v0, v1, v8

    if-nez v0, :cond_0

    iget-object v0, v6, LX/FLO;->A02:LX/FjL;

    if-eqz v0, :cond_0

    iget-object v0, v7, LX/FLO;->A02:LX/FjL;

    if-eqz v0, :cond_0

    move-object v6, v7

    goto :goto_0

    :cond_1
    move-object v6, v7

    move-wide v8, v1

    goto :goto_0

    :cond_2
    if-nez v6, :cond_3

    iget-object v0, p0, LX/FwZ;->A06:LX/0T5;

    invoke-interface {v0}, LX/0T5;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    new-instance v6, LX/FLO;

    invoke-direct {v6, p0, p1, v0, p2}, LX/FLO;-><init>(LX/FwZ;LX/FjL;Ljava/lang/String;I)V

    invoke-virtual {v5, v0, v6}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    return-object v6
.end method

.method private A01(LX/FIT;)V
    .locals 9

    iget-object v0, p1, LX/FIT;->A07:Landroidx/media3/common/Timeline;

    invoke-virtual {v0}, Landroidx/media3/common/Timeline;->A02()I

    move-result v0

    invoke-static {v0}, LX/1ag;->A1N(I)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/FwZ;->A03:Ljava/lang/String;

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/FwZ;->A07:Ljava/util/HashMap;

    invoke-virtual {v0, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/FlD;->A07(Ljava/lang/Object;)V

    check-cast v0, LX/FLO;

    invoke-direct {p0, v0}, LX/FwZ;->A02(LX/FLO;)V

    :cond_0
    return-void

    :cond_1
    iget-object v1, p0, LX/FwZ;->A07:Ljava/util/HashMap;

    iget-object v0, p0, LX/FwZ;->A03:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/FLO;

    iget v5, p1, LX/FIT;->A01:I

    iget-object v6, p1, LX/FIT;->A09:LX/FjL;

    invoke-static {p0, v6, v5}, LX/FwZ;->A00(LX/FwZ;LX/FjL;I)LX/FLO;

    move-result-object v0

    iget-object v0, v0, LX/FLO;->A05:Ljava/lang/String;

    iput-object v0, p0, LX/FwZ;->A03:Ljava/lang/String;

    invoke-virtual {p0, p1}, LX/FwZ;->CDy(LX/FIT;)V

    if-eqz v6, :cond_0

    iget v7, v6, LX/FjL;->A00:I

    const/4 v0, -0x1

    invoke-static {v7, v0}, LX/3bG;->A1N(II)Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz v8, :cond_2

    iget-wide v3, v8, LX/FLO;->A01:J

    iget-wide v1, v6, LX/FjL;->A03:J

    cmp-long v0, v3, v1

    if-nez v0, :cond_2

    iget-object v1, v8, LX/FLO;->A02:LX/FjL;

    if-eqz v1, :cond_2

    iget v0, v1, LX/FjL;->A00:I

    if-ne v0, v7, :cond_2

    iget v1, v1, LX/FjL;->A01:I

    iget v0, v6, LX/FjL;->A01:I

    if-eq v1, v0, :cond_0

    :cond_2
    iget-object v3, v6, LX/FjL;->A04:Ljava/lang/Object;

    iget-wide v1, v6, LX/FjL;->A03:J

    new-instance v0, LX/FjL;

    invoke-direct {v0, v3, v1, v2}, LX/FjL;-><init>(Ljava/lang/Object;J)V

    invoke-static {p0, v0, v5}, LX/FwZ;->A00(LX/FwZ;LX/FjL;I)LX/FLO;

    move-result-object v0

    iget-object v1, p0, LX/FwZ;->A02:LX/Gur;

    iget-object v0, v0, LX/FLO;->A05:Ljava/lang/String;

    invoke-interface {v1, v0}, LX/Gur;->BFC(Ljava/lang/String;)V

    return-void
.end method

.method private A02(LX/FLO;)V
    .locals 5

    iget-wide v3, p1, LX/FLO;->A01:J

    const-wide/16 v1, -0x1

    cmp-long v0, v3, v1

    if-eqz v0, :cond_0

    iput-wide v3, p0, LX/FwZ;->A00:J

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, LX/FwZ;->A03:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public declared-synchronized ABK(LX/FIT;Ljava/lang/String;)Z
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, LX/FwZ;->A07:Ljava/util/HashMap;

    invoke-virtual {v0, p2}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/FLO;

    if-nez v2, :cond_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    const/4 v0, 0x0

    return v0

    :cond_0
    :try_start_1
    iget v1, p1, LX/FIT;->A01:I

    iget-object v0, p1, LX/FIT;->A09:LX/FjL;

    invoke-virtual {v2, v0, v1}, LX/FLO;->A00(LX/FjL;I)V

    invoke-virtual {v2, v0, v1}, LX/FLO;->A02(LX/FjL;I)Z

    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0
.end method

.method public declared-synchronized AN4(LX/FIT;)V
    .locals 4

    monitor-enter p0

    :try_start_0
    iget-object v1, p0, LX/FwZ;->A03:Ljava/lang/String;

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/FwZ;->A07:Ljava/util/HashMap;

    invoke-virtual {v0, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/FLO;

    invoke-static {v0}, LX/FlD;->A07(Ljava/lang/Object;)V

    invoke-direct {p0, v0}, LX/FwZ;->A02(LX/FLO;)V

    :cond_0
    iget-object v0, p0, LX/FwZ;->A07:Ljava/util/HashMap;

    invoke-static {v0}, LX/5oV;->A14(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    move-result-object v3

    :cond_1
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/FLO;

    invoke-interface {v3}, Ljava/util/Iterator;->remove()V

    iget-boolean v0, v1, LX/FLO;->A04:Z

    if-eqz v0, :cond_1

    iget-object v2, p0, LX/FwZ;->A02:LX/Gur;

    if-eqz v2, :cond_1

    iget-object v1, v1, LX/FLO;->A05:Ljava/lang/String;

    const/4 v0, 0x0

    invoke-interface {v2, p1, v1, v0}, LX/Gur;->Bfw(LX/FIT;Ljava/lang/String;Z)V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_2
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public declared-synchronized CDy(LX/FIT;)V
    .locals 29

    move-object/from16 v8, p0

    monitor-enter v8

    :try_start_0
    iget-object v0, v8, LX/FwZ;->A02:LX/Gur;

    invoke-static {v0}, LX/FlD;->A07(Ljava/lang/Object;)V

    move-object/from16 v9, p1

    iget-object v7, v9, LX/FIT;->A07:Landroidx/media3/common/Timeline;

    invoke-virtual {v7}, Landroidx/media3/common/Timeline;->A02()I

    move-result v0

    invoke-static {v0}, LX/1ag;->A1N(I)Z

    move-result v0

    if-nez v0, :cond_6

    iget-object v4, v9, LX/FIT;->A09:LX/FjL;

    if-eqz v4, :cond_1

    iget-wide v2, v4, LX/FjL;->A03:J

    iget-object v12, v8, LX/FwZ;->A07:Ljava/util/HashMap;

    iget-object v0, v8, LX/FwZ;->A03:Ljava/lang/String;

    invoke-virtual {v12, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/FLO;

    if-eqz v0, :cond_0

    iget-wide v0, v0, LX/FLO;->A01:J

    const-wide/16 v10, -0x1

    cmp-long v5, v0, v10

    if-eqz v5, :cond_0

    goto :goto_0

    :cond_0
    iget-wide v0, v8, LX/FwZ;->A00:J

    const-wide/16 v5, 0x1

    add-long/2addr v0, v5

    :goto_0
    cmp-long v5, v2, v0

    if-ltz v5, :cond_6

    iget-object v0, v8, LX/FwZ;->A03:Ljava/lang/String;

    invoke-virtual {v12, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/FLO;

    if-eqz v3, :cond_1

    iget-wide v1, v3, LX/FLO;->A01:J

    const-wide/16 v5, -0x1

    cmp-long v0, v1, v5

    if-nez v0, :cond_1

    iget v1, v3, LX/FLO;->A00:I

    iget v0, v9, LX/FIT;->A01:I

    if-eq v1, v0, :cond_1

    goto/16 :goto_1

    :cond_1
    iget v6, v9, LX/FIT;->A01:I

    invoke-static {v8, v4, v6}, LX/FwZ;->A00(LX/FwZ;LX/FjL;I)LX/FLO;

    move-result-object v5

    iget-object v0, v8, LX/FwZ;->A03:Ljava/lang/String;

    if-nez v0, :cond_2

    iget-object v0, v5, LX/FLO;->A05:Ljava/lang/String;

    iput-object v0, v8, LX/FwZ;->A03:Ljava/lang/String;

    :cond_2
    if-eqz v4, :cond_4

    iget v3, v4, LX/FjL;->A00:I

    const/4 v0, -0x1

    invoke-static {v3, v0}, LX/3bG;->A1N(II)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v2, v4, LX/FjL;->A04:Ljava/lang/Object;

    iget-wide v0, v4, LX/FjL;->A03:J

    new-instance v4, LX/FjL;

    invoke-direct {v4, v2, v0, v1, v3}, LX/FjL;-><init>(Ljava/lang/Object;JI)V

    invoke-static {v8, v4, v6}, LX/FwZ;->A00(LX/FwZ;LX/FjL;I)LX/FLO;

    move-result-object v10

    iget-boolean v0, v10, LX/FLO;->A04:Z

    if-nez v0, :cond_4

    const/4 v0, 0x1

    iput-boolean v0, v10, LX/FLO;->A04:Z

    iget-object v11, v8, LX/FwZ;->A04:LX/Fgu;

    invoke-virtual {v7, v11, v2}, Landroidx/media3/common/Timeline;->A0B(LX/Fgu;Ljava/lang/Object;)LX/Fgu;

    const/4 v0, 0x0

    if-ge v3, v0, :cond_3

    sget-object v0, LX/FXv;->A01:LX/FIC;

    :cond_3
    const-wide/16 v0, 0x0

    invoke-static {v0, v1}, LX/1ad;->A01(J)J

    move-result-wide v2

    iget-wide v0, v11, LX/Fgu;->A02:J

    invoke-static {v0, v1}, Landroidx/media3/common/util/Util;->A09(J)J

    move-result-wide v0

    add-long/2addr v2, v0

    invoke-static {v2, v3}, LX/DiM;->A0E(J)J

    move-result-wide v22

    iget-wide v11, v9, LX/FIT;->A04:J

    iget-object v0, v9, LX/FIT;->A06:Landroidx/media3/common/Timeline;

    move-object/from16 v28, v0

    iget v15, v9, LX/FIT;->A00:I

    iget-object v14, v9, LX/FIT;->A08:LX/FjL;

    iget-wide v2, v9, LX/FIT;->A02:J

    iget-wide v0, v9, LX/FIT;->A05:J

    new-instance v13, LX/FIT;

    move-wide/from16 v20, v11

    move-wide/from16 v24, v2

    move-wide/from16 v26, v0

    move/from16 v19, v15

    move/from16 v18, v6

    move-object/from16 v17, v14

    move-object/from16 v16, v4

    move-object/from16 v15, v28

    move-object v14, v7

    invoke-direct/range {v13 .. v27}, LX/FIT;-><init>(Landroidx/media3/common/Timeline;Landroidx/media3/common/Timeline;LX/FjL;LX/FjL;IIJJJJ)V

    iget-object v1, v8, LX/FwZ;->A02:LX/Gur;

    iget-object v0, v10, LX/FLO;->A05:Ljava/lang/String;

    invoke-interface {v1, v13, v0}, LX/Gur;->Bfu(LX/FIT;Ljava/lang/String;)V

    :cond_4
    iget-boolean v0, v5, LX/FLO;->A04:Z

    if-nez v0, :cond_5

    const/4 v0, 0x1

    iput-boolean v0, v5, LX/FLO;->A04:Z

    iget-object v1, v8, LX/FwZ;->A02:LX/Gur;

    iget-object v0, v5, LX/FLO;->A05:Ljava/lang/String;

    invoke-interface {v1, v9, v0}, LX/Gur;->Bfu(LX/FIT;Ljava/lang/String;)V

    :cond_5
    iget-object v1, v5, LX/FLO;->A05:Ljava/lang/String;

    iget-object v0, v8, LX/FwZ;->A03:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-boolean v0, v5, LX/FLO;->A03:Z

    if-nez v0, :cond_6

    const/4 v0, 0x1

    iput-boolean v0, v5, LX/FLO;->A03:Z

    iget-object v0, v8, LX/FwZ;->A02:LX/Gur;

    invoke-interface {v0, v9, v1}, LX/Gur;->Bft(LX/FIT;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_6
    :goto_1
    monitor-exit v8

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v8
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public declared-synchronized CDz(LX/FIT;I)V
    .locals 7

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, LX/FwZ;->A02:LX/Gur;

    invoke-static {v0}, LX/FlD;->A07(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v0, 0x5

    invoke-static {p2, v0}, LX/1ag;->A1Q(II)Z

    move-result v6

    :try_start_1
    iget-object v0, p0, LX/FwZ;->A07:Ljava/util/HashMap;

    invoke-static {v0}, LX/5oV;->A14(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    move-result-object v5

    :cond_0
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/FLO;

    invoke-virtual {v4, p1}, LX/FLO;->A01(LX/FIT;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v5}, Ljava/util/Iterator;->remove()V

    iget-boolean v0, v4, LX/FLO;->A04:Z

    if-eqz v0, :cond_0

    iget-object v3, v4, LX/FLO;->A05:Ljava/lang/String;

    iget-object v0, p0, LX/FwZ;->A03:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v6, :cond_1

    if-eqz v2, :cond_1

    iget-boolean v0, v4, LX/FLO;->A03:Z

    const/4 v1, 0x1

    if-nez v0, :cond_2

    :cond_1
    const/4 v1, 0x0

    if-eqz v2, :cond_3

    :cond_2
    invoke-direct {p0, v4}, LX/FwZ;->A02(LX/FLO;)V

    :cond_3
    iget-object v0, p0, LX/FwZ;->A02:LX/Gur;

    invoke-interface {v0, p1, v3, v1}, LX/Gur;->Bfw(LX/FIT;Ljava/lang/String;Z)V

    goto :goto_0

    :cond_4
    invoke-direct {p0, p1}, LX/FwZ;->A01(LX/FIT;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0
.end method

.method public declared-synchronized CE0(LX/FIT;)V
    .locals 10

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, LX/FwZ;->A02:LX/Gur;

    invoke-static {v0}, LX/FlD;->A07(Ljava/lang/Object;)V

    iget-object v5, p0, LX/FwZ;->A01:Landroidx/media3/common/Timeline;

    iget-object v0, p1, LX/FIT;->A07:Landroidx/media3/common/Timeline;

    iput-object v0, p0, LX/FwZ;->A01:Landroidx/media3/common/Timeline;

    iget-object v0, p0, LX/FwZ;->A07:Ljava/util/HashMap;

    invoke-static {v0}, LX/5oV;->A14(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    move-result-object v9

    :cond_0
    :goto_0
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/FLO;

    iget-object v8, p0, LX/FwZ;->A01:Landroidx/media3/common/Timeline;

    iget v2, v6, LX/FLO;->A00:I

    invoke-virtual {v5}, Landroidx/media3/common/Timeline;->A02()I

    move-result v0

    const/4 v7, -0x1

    if-lt v2, v0, :cond_4

    invoke-virtual {v8}, Landroidx/media3/common/Timeline;->A02()I

    move-result v0

    if-ge v2, v0, :cond_6

    :goto_1
    iput v2, v6, LX/FLO;->A00:I

    if-eq v2, v7, :cond_2

    iget-object v0, v6, LX/FLO;->A02:LX/FjL;

    if-eqz v0, :cond_1

    invoke-static {v8, v0}, LX/FjL;->A00(Landroidx/media3/common/Timeline;LX/FjL;)I

    move-result v0

    if-eq v0, v7, :cond_2

    :cond_1
    invoke-virtual {v6, p1}, LX/FLO;->A01(LX/FIT;)Z

    move-result v0

    if-eqz v0, :cond_0

    :cond_2
    invoke-interface {v9}, Ljava/util/Iterator;->remove()V

    iget-boolean v0, v6, LX/FLO;->A04:Z

    if-eqz v0, :cond_0

    iget-object v2, v6, LX/FLO;->A05:Ljava/lang/String;

    iget-object v0, p0, LX/FwZ;->A03:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-direct {p0, v6}, LX/FwZ;->A02(LX/FLO;)V

    :cond_3
    iget-object v1, p0, LX/FwZ;->A02:LX/Gur;

    const/4 v0, 0x0

    invoke-interface {v1, p1, v2, v0}, LX/Gur;->Bfw(LX/FIT;Ljava/lang/String;Z)V

    goto :goto_0

    :cond_4
    iget-object v4, v6, LX/FLO;->A06:LX/FwZ;

    iget-object v3, v4, LX/FwZ;->A05:LX/FYm;

    const-wide/16 v0, 0x0

    invoke-virtual {v5, v3, v2, v0, v1}, Landroidx/media3/common/Timeline;->A0F(LX/FYm;IJ)LX/FYm;

    iget v2, v3, LX/FYm;->A00:I

    :goto_2
    iget v0, v3, LX/FYm;->A01:I

    if-gt v2, v0, :cond_6

    invoke-virtual {v5, v2}, Landroidx/media3/common/Timeline;->A0C(I)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v8, v0}, Landroidx/media3/common/Timeline;->A06(Ljava/lang/Object;)I

    move-result v1

    if-eq v1, v7, :cond_5

    iget-object v0, v4, LX/FwZ;->A04:LX/Fgu;

    invoke-static {v0, v8, v1}, LX/Fgu;->A00(LX/Fgu;Landroidx/media3/common/Timeline;I)I

    move-result v2

    goto :goto_1

    :cond_5
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_6
    const/4 v2, -0x1

    goto :goto_1

    :cond_7
    invoke-direct {p0, p1}, LX/FwZ;->A01(LX/FIT;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
