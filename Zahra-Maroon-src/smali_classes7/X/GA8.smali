.class public LX/GA8;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Gzl;


# instance fields
.field public final A00:LX/GA9;

.field public final A01:LX/E00;


# direct methods
.method public constructor <init>(LX/GA9;LX/E00;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/GA8;->A01:LX/E00;

    iput-object p1, p0, LX/GA8;->A00:LX/GA9;

    return-void
.end method


# virtual methods
.method public A84(LX/GuQ;Ljava/lang/String;)Ljava/util/NavigableSet;
    .locals 1

    iget-object v0, p0, LX/GA8;->A01:LX/E00;

    invoke-virtual {v0, p1, p2}, LX/G0j;->A84(LX/GuQ;Ljava/lang/String;)Ljava/util/NavigableSet;

    move-result-object v0

    return-object v0
.end method

.method public declared-synchronized A86(Ljava/lang/String;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, LX/GA8;->A01:LX/E00;

    invoke-virtual {v0, p1}, LX/G0j;->A86(Ljava/lang/String;)V
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

.method public AEQ(Ljava/io/File;)V
    .locals 1

    iget-object v0, p0, LX/GA8;->A01:LX/E00;

    invoke-virtual {v0, p1}, LX/G0j;->AEQ(Ljava/io/File;)V

    return-void
.end method

.method public AES(LX/GSF;[B)V
    .locals 1

    iget-object v0, p0, LX/GA8;->A00:LX/GA9;

    invoke-virtual {v0, p1, p2}, LX/GA9;->AES(LX/GSF;[B)V

    return-void
.end method

.method public ARn()J
    .locals 2

    iget-object v0, p0, LX/GA8;->A01:LX/E00;

    invoke-virtual {v0}, LX/G0j;->ARn()J

    move-result-wide v0

    return-wide v0
.end method

.method public ARt(Ljava/lang/String;)Ljava/util/NavigableSet;
    .locals 1

    iget-object v0, p0, LX/GA8;->A01:LX/E00;

    invoke-virtual {v0, p1}, LX/G0j;->ARt(Ljava/lang/String;)Ljava/util/NavigableSet;

    move-result-object v0

    return-object v0
.end method

.method public Ado()Ljava/util/Set;
    .locals 1

    iget-object v0, p0, LX/GA8;->A01:LX/E00;

    invoke-virtual {v0}, LX/G0j;->Ado()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public AtE(Ljava/lang/String;)J
    .locals 2

    iget-object v0, p0, LX/GA8;->A01:LX/E00;

    invoke-virtual {v0, p1}, LX/E00;->AtE(Ljava/lang/String;)J

    move-result-wide v0

    return-wide v0
.end method

.method public B3K(Ljava/lang/String;JJ)Z
    .locals 6

    iget-object v0, p0, LX/GA8;->A01:LX/E00;

    move-object v1, p1

    move-wide v2, p2

    move-wide v4, p4

    invoke-virtual/range {v0 .. v5}, LX/G0j;->B3K(Ljava/lang/String;JJ)Z

    move-result v0

    return v0
.end method

.method public B3M(Ljava/lang/String;JJ)Z
    .locals 6

    iget-object v0, p0, LX/GA8;->A01:LX/E00;

    move-object v1, p1

    move-wide v2, p2

    move-wide v4, p4

    invoke-virtual/range {v0 .. v5}, LX/G0j;->B3M(Ljava/lang/String;JJ)Z

    move-result v0

    return v0
.end method

.method public B5V(Ljava/lang/String;)Z
    .locals 1

    iget-object v0, p0, LX/GA8;->A01:LX/E00;

    invoke-virtual {v0, p1}, LX/G0j;->B5V(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public Bs6(LX/GSF;)[B
    .locals 1

    iget-object v0, p0, LX/GA8;->A00:LX/GA9;

    invoke-virtual {v0, p1}, LX/GA9;->Bs6(LX/GSF;)[B

    move-result-object v0

    return-object v0
.end method

.method public BtT(LX/GSF;)V
    .locals 1

    iget-object v0, p0, LX/GA8;->A01:LX/E00;

    invoke-virtual {v0, p1}, LX/G0j;->BtT(LX/GSF;)V

    iget-boolean v0, p1, LX/GSF;->A02:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/GA8;->A00:LX/GA9;

    monitor-enter v0

    monitor-exit v0

    :cond_0
    return-void
.end method

.method public BuG(LX/GuQ;Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, LX/GA8;->A01:LX/E00;

    invoke-virtual {v0, p1, p2}, LX/G0j;->BuG(LX/GuQ;Ljava/lang/String;)V

    return-void
.end method

.method public Bua(LX/GSF;)V
    .locals 1

    iget-object v0, p0, LX/GA8;->A01:LX/E00;

    invoke-virtual {v0, p1}, LX/E00;->Bua(LX/GSF;)V

    iget-boolean v0, p1, LX/GSF;->A02:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/GA8;->A00:LX/GA9;

    invoke-virtual {v0, p1}, LX/GA9;->Bua(LX/GSF;)V

    :cond_0
    return-void
.end method

.method public Bub(LX/GSF;Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, LX/GA8;->A01:LX/E00;

    invoke-virtual {v0, p1, p2}, LX/E00;->Bub(LX/GSF;Ljava/lang/String;)V

    iget-boolean v0, p1, LX/GSF;->A02:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/GA8;->A00:LX/GA9;

    invoke-virtual {v0, p1, p2}, LX/GA9;->Bub(LX/GSF;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public C48(Ljava/lang/String;J)V
    .locals 1

    iget-object v0, p0, LX/GA8;->A01:LX/E00;

    invoke-virtual {v0, p1, p2, p3}, LX/E00;->C48(Ljava/lang/String;J)V

    return-void
.end method

.method public C8h(Ljava/lang/String;JJ)Ljava/io/File;
    .locals 6

    iget-object v0, p0, LX/GA8;->A01:LX/E00;

    move-object v1, p1

    move-wide v2, p2

    move-wide v4, p4

    invoke-virtual/range {v0 .. v5}, LX/G0j;->C8h(Ljava/lang/String;JJ)Ljava/io/File;

    move-result-object v0

    return-object v0
.end method

.method public C91(Ljava/lang/Integer;Ljava/lang/String;J)LX/GSF;
    .locals 8

    iget-object v0, p0, LX/GA8;->A01:LX/E00;

    invoke-virtual {v0, p1, p2, p3, p4}, LX/E00;->C91(Ljava/lang/Integer;Ljava/lang/String;J)LX/GSF;

    move-result-object v6

    if-eqz v6, :cond_0

    iget-boolean v0, v6, LX/GSF;->A08:Z

    if-eqz v0, :cond_0

    iget-object v5, p0, LX/GA8;->A00:LX/GA9;

    invoke-virtual {v5, p1, p2, p3, p4}, LX/GA9;->C91(Ljava/lang/Integer;Ljava/lang/String;J)LX/GSF;

    move-result-object v7

    if-eqz v7, :cond_0

    iget-boolean v0, v7, LX/GSF;->A08:Z

    if-eqz v0, :cond_1

    iget-wide v3, v6, LX/GSF;->A05:J

    iget-wide v1, v7, LX/GSF;->A05:J

    cmp-long v0, v3, v1

    if-nez v0, :cond_1

    iget-wide v3, v6, LX/GSF;->A04:J

    iget-wide v1, v7, LX/GSF;->A04:J

    cmp-long v0, v3, v1

    if-nez v0, :cond_1

    const/4 v0, 0x1

    iput-boolean v0, v6, LX/GSF;->A02:Z

    :cond_0
    return-object v6

    :cond_1
    monitor-enter v5

    monitor-exit v5

    return-object v6
.end method

.method public C92(Ljava/lang/Integer;Ljava/lang/String;JJ)LX/GSF;
    .locals 20

    move-object/from16 v1, p0

    iget-object v6, v1, LX/GA8;->A01:LX/E00;

    move-object/from16 v7, p1

    move-object/from16 v8, p2

    move-wide/from16 v9, p3

    move-wide/from16 v11, p5

    invoke-virtual/range {v6 .. v12}, LX/G0j;->C92(Ljava/lang/Integer;Ljava/lang/String;JJ)LX/GSF;

    move-result-object v6

    if-eqz v6, :cond_0

    iget-boolean v0, v6, LX/GSF;->A08:Z

    if-eqz v0, :cond_0

    iget-object v13, v1, LX/GA8;->A00:LX/GA9;

    move-object v14, v7

    move-object v15, v8

    move-wide/from16 v16, v9

    move-wide/from16 v18, v11

    invoke-virtual/range {v13 .. v19}, LX/GA9;->C92(Ljava/lang/Integer;Ljava/lang/String;JJ)LX/GSF;

    move-result-object v5

    if-eqz v5, :cond_0

    iget-boolean v0, v5, LX/GSF;->A08:Z

    if-eqz v0, :cond_1

    iget-wide v3, v6, LX/GSF;->A05:J

    iget-wide v1, v5, LX/GSF;->A05:J

    cmp-long v0, v3, v1

    if-nez v0, :cond_1

    iget-wide v3, v6, LX/GSF;->A04:J

    iget-wide v1, v5, LX/GSF;->A04:J

    cmp-long v0, v3, v1

    if-nez v0, :cond_1

    const/4 v0, 0x1

    iput-boolean v0, v6, LX/GSF;->A02:Z

    :cond_0
    return-object v6

    :cond_1
    monitor-enter v13

    monitor-exit v13

    return-object v6
.end method

.method public C95(Ljava/lang/Integer;Ljava/lang/String;J)LX/GSF;
    .locals 8

    iget-object v0, p0, LX/GA8;->A01:LX/E00;

    invoke-virtual {v0, p1, p2, p3, p4}, LX/E00;->C95(Ljava/lang/Integer;Ljava/lang/String;J)LX/GSF;

    move-result-object v6

    if-eqz v6, :cond_0

    iget-boolean v0, v6, LX/GSF;->A08:Z

    if-eqz v0, :cond_0

    iget-object v5, p0, LX/GA8;->A00:LX/GA9;

    invoke-virtual {v5, p1, p2, p3, p4}, LX/GA9;->C95(Ljava/lang/Integer;Ljava/lang/String;J)LX/GSF;

    move-result-object v7

    if-eqz v7, :cond_0

    iget-boolean v0, v7, LX/GSF;->A08:Z

    if-eqz v0, :cond_1

    iget-wide v3, v6, LX/GSF;->A05:J

    iget-wide v1, v7, LX/GSF;->A05:J

    cmp-long v0, v3, v1

    if-nez v0, :cond_1

    iget-wide v3, v6, LX/GSF;->A04:J

    iget-wide v1, v7, LX/GSF;->A04:J

    cmp-long v0, v3, v1

    if-nez v0, :cond_1

    const/4 v0, 0x1

    iput-boolean v0, v6, LX/GSF;->A02:Z

    :cond_0
    return-object v6

    :cond_1
    monitor-enter v5

    monitor-exit v5

    return-object v6
.end method
