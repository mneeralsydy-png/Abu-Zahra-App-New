.class public LX/G0m;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Gzk;


# static fields
.field public static A04:LX/G0m;


# instance fields
.field public A00:LX/F3H;

.field public A01:LX/FTH;

.field public A02:Ljava/lang/String;

.field public A03:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public BPh(IILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public Bgv(LX/Gwp;LX/GSF;)V
    .locals 21

    move-object/from16 v4, p0

    iget-object v0, v4, LX/G0m;->A01:LX/FTH;

    if-eqz v0, :cond_3

    const-string v6, "UNKNOWN"

    iget-object v5, v4, LX/G0m;->A00:LX/F3H;

    monitor-enter v5

    :try_start_0
    iget-object v0, v5, LX/F3H;->A01:Ljava/util/TreeSet;

    move-object/from16 v3, p2

    invoke-virtual {v0, v3}, Ljava/util/TreeSet;->floor(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/GSF;

    iget-object v0, v5, LX/F3H;->A00:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/F3G;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v5

    const-string v11, "unknown"

    if-eqz v2, :cond_2

    iget-object v1, v2, LX/F3G;->A00:LX/Fdq;

    iget-object v5, v1, LX/Fdq;->A03:Ljava/lang/String;

    iget-object v0, v1, LX/Fdq;->A00:LX/EYZ;

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v6

    iget-object v8, v2, LX/F3G;->A01:Ljava/lang/String;

    iget-object v10, v1, LX/Fdq;->A06:Ljava/lang/String;

    if-nez v10, :cond_0

    move-object v10, v11

    :cond_0
    iget-object v0, v1, LX/Fdq;->A05:Ljava/lang/String;

    if-eqz v0, :cond_1

    move-object v11, v0

    :cond_1
    iget-boolean v1, v1, LX/Fdq;->A0A:Z

    :goto_0
    iget-object v0, v4, LX/G0m;->A01:LX/FTH;

    iget-object v4, v4, LX/G0m;->A02:Ljava/lang/String;

    iget-object v7, v3, LX/GSF;->A07:Ljava/lang/String;

    iget-wide v12, v3, LX/GSF;->A05:J

    iget-wide v14, v3, LX/GSF;->A04:J

    sget-object v3, LX/EZ2;->A06:LX/EZ2;

    const-wide/16 v16, 0x0

    const/4 v9, 0x0

    new-instance v2, LX/GRm;

    move-wide/from16 v18, v16

    move/from16 v20, v1

    invoke-direct/range {v2 .. v20}, LX/GRm;-><init>(LX/EZ2;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJJJZ)V

    iget-object v0, v0, LX/FTH;->A01:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void

    :cond_2
    const-string v8, ""

    move-object v5, v11

    move-object v10, v11

    const/4 v1, 0x0

    goto :goto_0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :cond_3
    return-void
.end method

.method public Bgx(LX/Gwp;LX/GSF;)V
    .locals 0

    return-void
.end method

.method public Bh0(LX/Gwp;LX/GSF;LX/GSF;Ljava/lang/Integer;)V
    .locals 28

    move-object/from16 v1, p0

    iget-object v8, v1, LX/G0m;->A01:LX/FTH;

    if-eqz v8, :cond_0

    move-object/from16 v3, p2

    if-eqz p2, :cond_0

    sget-object v0, LX/IjA;->A0N:Ljava/lang/Integer;

    move-object/from16 v2, p4

    if-eq v2, v0, :cond_0

    iget-object v11, v1, LX/G0m;->A02:Ljava/lang/String;

    iget-object v14, v3, LX/GSF;->A07:Ljava/lang/String;

    iget-wide v6, v3, LX/GSF;->A05:J

    iget-wide v4, v3, LX/GSF;->A04:J

    move-object/from16 v0, p3

    iget-wide v2, v0, LX/GSF;->A05:J

    iget-wide v0, v0, LX/GSF;->A04:J

    sget-object v10, LX/EZ2;->A08:LX/EZ2;

    const/4 v12, 0x0

    const-string v17, "unknown"

    const/16 v27, 0x0

    new-instance v9, LX/GRm;

    move-object v15, v12

    move-object/from16 v16, v12

    move-object v13, v12

    move-object/from16 v18, v17

    move-wide/from16 v25, v0

    move-wide/from16 v23, v2

    move-wide/from16 v21, v4

    move-wide/from16 v19, v6

    invoke-direct/range {v9 .. v27}, LX/GRm;-><init>(LX/EZ2;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJJJZ)V

    iget-object v0, v8, LX/FTH;->A01:Ljava/util/List;

    invoke-interface {v0, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public BhO(LX/Gwp;Ljava/lang/String;JJ)V
    .locals 0

    return-void
.end method
