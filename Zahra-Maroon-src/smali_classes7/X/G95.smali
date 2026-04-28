.class public final LX/G95;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Gx7;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:J

.field public A04:LX/Dws;

.field public A05:LX/EZh;

.field public A06:LX/Fey;

.field public A07:LX/FZA;

.field public A08:LX/Gx7;

.field public A09:Ljava/lang/String;

.field public A0A:Ljava/lang/String;

.field public A0B:J

.field public A0C:Z

.field public final A0D:LX/F7Y;

.field public final A0E:LX/GtJ;

.field public final A0F:LX/G97;

.field public final A0G:LX/Gmh;

.field public final A0H:Ljava/util/Map;

.field public final A0I:Z


# direct methods
.method public constructor <init>(LX/F7Y;LX/GtJ;LX/G97;LX/Gmh;Ljava/lang/String;Z)V
    .locals 2

    const/4 v0, 0x1

    invoke-static {p3, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/G95;->A0E:LX/GtJ;

    iput-object p3, p0, LX/G95;->A0F:LX/G97;

    iput-object p4, p0, LX/G95;->A0G:LX/Gmh;

    iput-object p1, p0, LX/G95;->A0D:LX/F7Y;

    iput-boolean p6, p0, LX/G95;->A0I:Z

    invoke-static {}, LX/1ac;->A1A()Ljava/util/HashMap;

    move-result-object v0

    iput-object v0, p0, LX/G95;->A0H:Ljava/util/Map;

    const-wide/16 v0, -0x1

    iput-wide v0, p0, LX/G95;->A0B:J

    const/4 v0, -0x1

    iput v0, p0, LX/G95;->A01:I

    iput-object p5, p0, LX/G95;->A0A:Ljava/lang/String;

    iput v0, p0, LX/G95;->A00:I

    iput-object p5, p0, LX/G95;->A09:Ljava/lang/String;

    return-void
.end method

.method private final A00()V
    .locals 6

    const-string v2, "Cannot checkAndInitialize"

    const-string v4, "checkAndInitialize Exception=%s"

    const/4 v3, 0x0

    new-array v1, v3, [Ljava/lang/Object;

    const-string v0, "checkAndInitialize"

    invoke-static {v0, v1}, LX/G95;->A02(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-boolean v0, p0, LX/G95;->A0C:Z

    if-nez v0, :cond_3

    const-wide/16 v0, 0x0

    iput-wide v0, p0, LX/G95;->A03:J

    const/4 v5, 0x1

    :try_start_0
    iget-object v0, p0, LX/G95;->A05:LX/EZh;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1
    .catch LX/DzN; {:try_start_0 .. :try_end_0} :catch_0

    invoke-static {v0}, LX/1af;->A1X(Ljava/lang/Object;)Z

    move-result v1

    :try_start_1
    const-string v0, "No tracks selected"

    invoke-static {v1, v0}, LX/FkQ;->A06(ZLjava/lang/String;)V

    iget v1, p0, LX/G95;->A02:I

    const/4 v0, -0x1

    if-eq v1, v0, :cond_0

    iput v1, p0, LX/G95;->A00:I

    :cond_0
    iget-object v1, p0, LX/G95;->A0A:Ljava/lang/String;

    const-string v0, ""

    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, LX/G95;->A0A:Ljava/lang/String;

    iput-object v0, p0, LX/G95;->A09:Ljava/lang/String;

    :cond_1
    invoke-direct {p0}, LX/G95;->A03()Z

    move-result v0

    if-eqz v0, :cond_2

    iput-boolean v5, p0, LX/G95;->A0C:Z

    return-void

    :cond_2
    new-instance v0, LX/DzN;

    invoke-direct {v0}, LX/DzN;-><init>()V

    throw v0
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1
    .catch LX/DzN; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    move-exception v1

    new-array v0, v5, [Ljava/lang/Object;

    aput-object v1, v0, v3

    invoke-static {v4, v0}, LX/G95;->A02(Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v0, LX/DzQ;

    invoke-direct {v0, v2, v1}, LX/DzQ;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :catch_1
    move-exception v1

    new-array v0, v5, [Ljava/lang/Object;

    aput-object v1, v0, v3

    invoke-static {v4, v0}, LX/G95;->A02(Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v0, LX/DzQ;

    invoke-direct {v0, v2, v1}, LX/DzQ;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :cond_3
    return-void
.end method

.method public static A01(LX/G95;Ljava/lang/StringBuilder;)V
    .locals 1

    const-string v0, " currentSegmentIndex: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/G95;->A01:I

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " selectedTrackIndex: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/G95;->A02:I

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " selectedTrackType: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/G95;->A05:LX/EZh;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " currentMediaTrack: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/G95;->A07:LX/FZA;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " currentMediaTrackIndex: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void
.end method

.method public static final varargs A02(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 2

    array-length v0, p1

    invoke-static {p1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    const-string v0, "MediaCompositionDemuxer"

    invoke-static {v0, p0, v1}, LX/Eo6;->A00(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method private final A03()Z
    .locals 4

    const/4 v1, -0x1

    iput v1, p0, LX/G95;->A01:I

    iget v0, p0, LX/G95;->A02:I

    const/4 v3, 0x1

    if-ne v0, v1, :cond_0

    iget v0, p0, LX/G95;->A00:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, LX/G95;->A00:I

    :cond_0
    iget-object v2, p0, LX/G95;->A06:LX/Fey;

    const-string v0, "Required value was null."

    if-eqz v2, :cond_5

    iget-object v1, p0, LX/G95;->A05:LX/EZh;

    if-eqz v1, :cond_4

    iget v0, p0, LX/G95;->A00:I

    invoke-virtual {v2, v1, v0}, LX/Fey;->A03(LX/EZh;I)LX/FZA;

    move-result-object v0

    iput-object v0, p0, LX/G95;->A07:LX/FZA;

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/FZA;->A02:Ljava/lang/String;

    :goto_0
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/G95;->A09:Ljava/lang/String;

    iget-object v0, p0, LX/G95;->A07:LX/FZA;

    if-eqz v0, :cond_3

    invoke-direct {p0}, LX/G95;->A04()Z

    move-result v0

    if-eqz v0, :cond_2

    return v3

    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    :cond_2
    const-string v1, "No segments are provided in one of the tracks"

    new-instance v0, LX/DzQ;

    invoke-direct {v0, v1}, LX/DzQ;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    const/4 v0, 0x0

    return v0

    :cond_4
    invoke-static {v0}, LX/1ac;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_5
    invoke-static {v0}, LX/1ac;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method private final A04()Z
    .locals 10

    iget-object v0, p0, LX/G95;->A07:LX/FZA;

    const/4 v5, 0x0

    const/4 v9, 0x1

    invoke-static {v0}, LX/1af;->A1X(Ljava/lang/Object;)Z

    move-result v1

    const-string v0, "Cannot move to next Segment without a valid Track"

    invoke-static {v1, v0}, LX/FkQ;->A06(ZLjava/lang/String;)V

    iget-object v0, p0, LX/G95;->A08:LX/Gx7;

    if-eqz v0, :cond_0

    iget-wide v2, p0, LX/G95;->A03:J

    invoke-interface {v0}, LX/Gx7;->AXW()J

    move-result-wide v0

    add-long/2addr v2, v0

    iput-wide v2, p0, LX/G95;->A03:J

    invoke-virtual {p0}, LX/G95;->release()V

    :cond_0
    iget v0, p0, LX/G95;->A01:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, LX/G95;->A01:I

    iget-object v0, p0, LX/G95;->A07:LX/FZA;

    if-eqz v0, :cond_b

    iget-object v2, p0, LX/G95;->A06:LX/Fey;

    if-eqz v2, :cond_a

    iget-object v1, v0, LX/FZA;->A01:LX/EZh;

    iget v0, p0, LX/G95;->A00:I

    invoke-virtual {v2, v1, v0}, LX/Fey;->A0C(LX/EZh;I)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_9

    iget v1, p0, LX/G95;->A01:I

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-eq v1, v0, :cond_9

    iget-object v2, p0, LX/G95;->A07:LX/FZA;

    invoke-static {v2}, LX/1af;->A1X(Ljava/lang/Object;)Z

    move-result v1

    const-string v0, "Not a valid Track"

    invoke-static {v1, v0}, LX/FkQ;->A06(ZLjava/lang/String;)V

    const-string v8, "Required value was null."

    if-eqz v2, :cond_8

    iget-object v1, p0, LX/G95;->A06:LX/Fey;

    if-eqz v1, :cond_7

    iget-object v3, v2, LX/FZA;->A01:LX/EZh;

    iget v0, p0, LX/G95;->A00:I

    invoke-virtual {v1, v3, v0}, LX/Fey;->A0C(LX/EZh;I)Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_6

    iget v0, p0, LX/G95;->A01:I

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/FMj;

    if-eqz v7, :cond_6

    iget-object v6, p0, LX/G95;->A0E:LX/GtJ;

    iget-object v2, p0, LX/G95;->A0G:LX/Gmh;

    iget-object v1, p0, LX/G95;->A0D:LX/F7Y;

    iget-boolean v0, p0, LX/G95;->A0I:Z

    new-instance v4, LX/G96;

    invoke-direct {v4, v1, v6, v2, v0}, LX/G96;-><init>(LX/F7Y;LX/GtJ;LX/Gmh;Z)V

    iget-object v1, v7, LX/FMj;->A04:LX/Ekx;

    iget-object v0, v1, LX/Ekx;->A03:Ljava/net/URL;

    if-eqz v0, :cond_2

    iput-object v0, v4, LX/G96;->A05:Ljava/net/URL;

    :goto_0
    iget-object v0, p0, LX/G95;->A04:LX/Dws;

    if-nez v0, :cond_1

    iget-object v0, v7, LX/FMj;->A03:LX/Dws;

    :cond_1
    invoke-interface {v4, v0}, LX/Gx7;->C4I(LX/Dws;)V

    iput-object v4, p0, LX/G95;->A08:LX/Gx7;

    iget-object v2, p0, LX/G95;->A0H:Ljava/util/Map;

    iget v0, p0, LX/G95;->A01:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v4}, LX/Gx7;->AfV()Ljava/util/Map;

    move-result-object v0

    invoke-static {v0, v5}, LX/1ae;->A18(Ljava/util/Map;I)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v4, v3}, LX/Gx7;->B5r(LX/EZh;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget v0, p0, LX/G95;->A00:I

    invoke-interface {v4, v3, v0}, LX/Gx7;->Bxt(LX/EZh;I)V

    return v9

    :cond_2
    iget-object v0, v1, LX/Ekx;->A02:Ljava/io/File;

    if-eqz v0, :cond_5

    invoke-interface {v4, v0}, LX/Gx7;->Bzy(Ljava/io/File;)V

    goto :goto_0

    :cond_3
    const-string v1, "initAndSetupMediaExtractor: MediaDemuxerException"

    new-array v0, v5, [Ljava/lang/Object;

    invoke-static {v1, v0}, LX/G95;->A02(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Track not available in the provided source file.\n Track Type: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "\nMedia Demuxer Stats : "

    invoke-static {v2, v0, v1}, LX/1ah;->A0m(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/DzQ;

    invoke-direct {v0, v1}, LX/DzQ;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4
    invoke-static {v8}, LX/1ac;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_5
    invoke-static {v8}, LX/1ac;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_6
    invoke-static {v8}, LX/1ac;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_7
    invoke-static {v8}, LX/1ac;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_8
    invoke-static {v8}, LX/1ac;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_9
    return v5

    :cond_a
    invoke-static {}, LX/1ae;->A0u()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_b
    invoke-static {}, LX/1ae;->A0u()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method


# virtual methods
.method public A8z()Z
    .locals 5

    iget-object v0, p0, LX/G95;->A07:LX/FZA;

    invoke-static {v0}, LX/1af;->A1X(Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_4

    iget-object v0, p0, LX/G95;->A08:LX/Gx7;

    if-eqz v0, :cond_3

    invoke-interface {v0}, LX/Gx7;->A8z()Z

    move-result v0

    const/4 v4, 0x1

    if-nez v0, :cond_0

    invoke-direct {p0}, LX/G95;->A04()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-wide v2, p0, LX/G95;->A03:J

    const-wide/16 v0, 0x1

    add-long/2addr v2, v0

    iput-wide v2, p0, LX/G95;->A03:J

    :cond_0
    return v4

    :cond_1
    iget v0, p0, LX/G95;->A02:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_2

    invoke-direct {p0}, LX/G95;->A03()Z

    move-result v0

    if-eqz v0, :cond_2

    return v4

    :cond_2
    const/4 v0, 0x0

    iput-object v0, p0, LX/G95;->A07:LX/FZA;

    iput v1, p0, LX/G95;->A00:I

    const-string v0, ""

    iput-object v0, p0, LX/G95;->A09:Ljava/lang/String;

    return v2

    :cond_3
    invoke-static {}, LX/1ae;->A0u()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_4
    return v2
.end method

.method public AXW()J
    .locals 5

    invoke-direct {p0}, LX/G95;->A00()V

    iget-wide v3, p0, LX/G95;->A0B:J

    const-wide/16 v1, -0x1

    cmp-long v0, v3, v1

    if-nez v0, :cond_2

    :try_start_0
    iget-object v4, p0, LX/G95;->A06:LX/Fey;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    const-string v0, "Required value was null."

    if-eqz v4, :cond_0

    :try_start_1
    iget-object v3, p0, LX/G95;->A05:LX/EZh;

    if-eqz v3, :cond_1

    iget-object v2, p0, LX/G95;->A0E:LX/GtJ;

    iget-object v0, p0, LX/G95;->A0D:LX/F7Y;

    iget-object v0, v0, LX/F7Y;->A01:LX/Fa1;

    invoke-virtual {v0}, LX/Fa1;->A0e()Z

    move-result v1

    const/4 v0, 0x0

    invoke-static {v2, v3, v4, v0, v1}, LX/Fil;->A02(LX/GtJ;LX/EZh;LX/Fey;Ljava/util/List;Z)J

    move-result-wide v3

    iput-wide v3, p0, LX/G95;->A0B:J

    return-wide v3

    :cond_0
    invoke-static {v0}, LX/1ac;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    goto :goto_0

    :cond_1
    invoke-static {v0}, LX/1ac;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    :goto_0
    throw v0
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    move-exception v0

    invoke-static {v0}, LX/1al;->A1b(Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    const-string v0, "getDurationUs IOException=%s"

    invoke-static {v0, v1}, LX/G95;->A02(Ljava/lang/String;[Ljava/lang/Object;)V

    const-string v1, "Cannot calculate duration"

    new-instance v0, LX/DzQ;

    invoke-direct {v0, v1}, LX/DzQ;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    return-wide v3
.end method

.method public declared-synchronized AZt()J
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, LX/G95;->A08:LX/Gx7;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/Gx7;->AZt()J

    move-result-wide v0

    goto :goto_0

    :cond_0
    const-wide/16 v0, -0x1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    monitor-exit p0

    return-wide v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public Aao()I
    .locals 1

    iget-object v0, p0, LX/G95;->A08:LX/Gx7;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/Gx7;->Aao()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, -0x1

    return v0
.end method

.method public AfV()Ljava/util/Map;
    .locals 1

    iget-object v0, p0, LX/G95;->A0H:Ljava/util/Map;

    return-object v0
.end method

.method public Afj()LX/FWA;
    .locals 1

    invoke-direct {p0}, LX/G95;->A00()V

    iget-object v0, p0, LX/G95;->A08:LX/Gx7;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/Gx7;->Afj()LX/FWA;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-static {}, LX/1ae;->A0u()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public Ans()I
    .locals 1

    iget-object v0, p0, LX/G95;->A07:LX/FZA;

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/G95;->A08:LX/Gx7;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/Gx7;->Ans()I

    move-result v0

    return v0

    :cond_0
    invoke-static {}, LX/1ae;->A0u()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_1
    const/4 v0, -0x1

    return v0
.end method

.method public Ant()Landroid/media/MediaFormat;
    .locals 1

    iget-object v0, p0, LX/G95;->A07:LX/FZA;

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/G95;->A08:LX/Gx7;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/Gx7;->Ant()Landroid/media/MediaFormat;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-static {}, LX/1ae;->A0u()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public Anu()J
    .locals 6

    const-string v5, "Required value was null."

    iget-object v0, p0, LX/G95;->A07:LX/FZA;

    if-eqz v0, :cond_4

    :try_start_0
    iget-object v0, p0, LX/G95;->A08:LX/Gx7;

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/Gx7;->Anu()J

    move-result-wide v3

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-ltz v0, :cond_0

    iget-wide v0, p0, LX/G95;->A03:J

    add-long/2addr v3, v0

    :cond_0
    return-wide v3

    :cond_1
    invoke-static {v5}, LX/1ac;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v3

    const/4 v0, 0x7

    invoke-static {v3, v0}, LX/AhB;->A1Z(Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v2

    iget v0, p0, LX/G95;->A01:I

    invoke-static {v2, v0}, LX/1af;->A1L([Ljava/lang/Object;I)V

    iget v0, p0, LX/G95;->A02:I

    invoke-static {v2, v0}, LX/1af;->A1M([Ljava/lang/Object;I)V

    iget-object v1, p0, LX/G95;->A05:LX/EZh;

    if-eqz v1, :cond_3

    const/4 v0, 0x3

    aput-object v1, v2, v0

    iget-object v1, p0, LX/G95;->A07:LX/FZA;

    if-nez v1, :cond_2

    invoke-static {v5}, LX/1ac;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_2
    const/4 v0, 0x4

    aput-object v1, v2, v0

    iget v0, p0, LX/G95;->A00:I

    invoke-static {v2, v0}, LX/1af;->A1P([Ljava/lang/Object;I)V

    const/4 v1, 0x6

    iget-object v0, p0, LX/G95;->A09:Ljava/lang/String;

    aput-object v0, v2, v1

    const-string v0, "getSampleTime Exception=%s, mCurrentSegmentIndex=%s, mSelectedTrackIndex=%s, mSelectedTrackType=%s, mCurrentMediaTrack=%s, mCurrentMediaTrackIndex=%s, mCurrentMediaTrackName=%s"

    invoke-static {v0, v2}, LX/G95;->A02(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {v3}, LX/1af;->A13(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {p0, v1}, LX/G95;->A01(LX/G95;Ljava/lang/StringBuilder;)V

    iget v0, p0, LX/G95;->A00:I

    invoke-static {v1, v0}, LX/1ad;->A1J(Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/1ac;->A12(Ljava/lang/String;)Ljava/lang/NullPointerException;

    move-result-object v0

    throw v0

    :cond_3
    invoke-static {v5}, LX/1ac;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_4
    const-wide/16 v0, -0x1

    return-wide v0
.end method

.method public B5r(LX/EZh;)Z
    .locals 5

    iget-object v4, p0, LX/G95;->A06:LX/Fey;

    const-string v3, "Required value was null."

    if-eqz v4, :cond_3

    iget v2, p0, LX/G95;->A02:I

    const/4 v0, -0x1

    const/4 v1, 0x1

    if-eq v2, v0, :cond_1

    invoke-virtual {v4, p1, v2}, LX/Fey;->A03(LX/EZh;I)LX/FZA;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v1, 0x0

    :cond_0
    return v1

    :cond_1
    invoke-virtual {v4, p1}, LX/Fey;->A0A(LX/EZh;)Ljava/util/HashMap;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/util/AbstractMap;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0

    :cond_2
    invoke-static {v3}, LX/1ac;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_3
    invoke-static {v3}, LX/1ac;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public BsA(Ljava/nio/ByteBuffer;)I
    .locals 5

    const-string v4, "Required value was null."

    const/4 v1, 0x0

    invoke-static {p1, v1}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/G95;->A07:LX/FZA;

    if-eqz v0, :cond_3

    :try_start_0
    iget-object v0, p0, LX/G95;->A08:LX/Gx7;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, LX/Gx7;->BsA(Ljava/nio/ByteBuffer;)I

    move-result v0

    return v0

    :cond_0
    invoke-static {v4}, LX/1ac;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v3

    const/4 v0, 0x7

    new-array v2, v0, [Ljava/lang/Object;

    aput-object v3, v2, v1

    iget v0, p0, LX/G95;->A01:I

    invoke-static {v2, v0}, LX/1af;->A1L([Ljava/lang/Object;I)V

    iget v0, p0, LX/G95;->A02:I

    invoke-static {v2, v0}, LX/1af;->A1M([Ljava/lang/Object;I)V

    iget-object v1, p0, LX/G95;->A05:LX/EZh;

    if-eqz v1, :cond_2

    const/4 v0, 0x3

    aput-object v1, v2, v0

    iget-object v1, p0, LX/G95;->A07:LX/FZA;

    if-nez v1, :cond_1

    invoke-static {v4}, LX/1ac;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_1
    const/4 v0, 0x4

    aput-object v1, v2, v0

    iget v0, p0, LX/G95;->A00:I

    invoke-static {v2, v0}, LX/1af;->A1P([Ljava/lang/Object;I)V

    const/4 v1, 0x6

    iget-object v0, p0, LX/G95;->A09:Ljava/lang/String;

    aput-object v0, v2, v1

    const-string v0, "readSampleData Exception=%s, currentSegmentIndex=%s, selectedTrackIndex=%s, selectedTrackType=%s, currentMediaTrack=%s, currentMediaTrackIndex=%s, currentMediaTrackName=%s"

    invoke-static {v0, v2}, LX/G95;->A02(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {v3}, LX/1af;->A13(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {p0, v1}, LX/G95;->A01(LX/G95;Ljava/lang/StringBuilder;)V

    iget v0, p0, LX/G95;->A00:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " currentMediaTrackName: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/G95;->A09:Ljava/lang/String;

    invoke-static {v0, v1}, LX/000;->A03(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/1ac;->A12(Ljava/lang/String;)Ljava/lang/NullPointerException;

    move-result-object v0

    throw v0

    :cond_2
    invoke-static {v4}, LX/1ac;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_3
    const/4 v0, -0x1

    return v0
.end method

.method public Bxk(J)V
    .locals 1

    iget-object v0, p0, LX/G95;->A07:LX/FZA;

    if-nez v0, :cond_0

    const/4 v0, -0x1

    iput v0, p0, LX/G95;->A01:I

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/G95;->A0C:Z

    invoke-direct {p0}, LX/G95;->A00()V

    :cond_0
    iget-object v0, p0, LX/G95;->A08:LX/Gx7;

    if-eqz v0, :cond_1

    invoke-interface {v0, p1, p2}, LX/Gx7;->Bxk(J)V

    :cond_1
    return-void
.end method

.method public Bxt(LX/EZh;I)V
    .locals 2

    const/4 v0, -0x1

    move v1, p2

    if-ne p2, v0, :cond_0

    const/4 v1, 0x0

    :cond_0
    iget-object v0, p0, LX/G95;->A06:LX/Fey;

    if-eqz v0, :cond_2

    invoke-virtual {v0, p1, v1}, LX/Fey;->A03(LX/EZh;I)LX/FZA;

    move-result-object v0

    if-eqz v0, :cond_1

    iput-object p1, p0, LX/G95;->A05:LX/EZh;

    iput p2, p0, LX/G95;->A02:I

    iget-object v0, v0, LX/FZA;->A02:Ljava/lang/String;

    iput-object v0, p0, LX/G95;->A0A:Ljava/lang/String;

    invoke-direct {p0}, LX/G95;->A00()V

    :cond_1
    return-void

    :cond_2
    invoke-static {}, LX/1ae;->A0u()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public Bzx(LX/Fey;)V
    .locals 0

    iput-object p1, p0, LX/G95;->A06:LX/Fey;

    return-void
.end method

.method public Bzy(Ljava/io/File;)V
    .locals 6

    :try_start_0
    new-instance v0, LX/FjA;

    invoke-direct {v0, p1}, LX/FjA;-><init>(Ljava/io/File;)V

    invoke-virtual {v0}, LX/FjA;->A02()LX/FMj;

    move-result-object v5

    sget-object v3, LX/EZh;->A05:LX/EZh;

    const-wide/16 v1, 0x0

    new-instance v0, LX/FeF;

    invoke-direct {v0, v3, v1, v2}, LX/FeF;-><init>(LX/EZh;J)V

    invoke-static {v0, v5}, LX/FeF;->A00(LX/FeF;LX/FMj;)LX/FZA;

    move-result-object v1

    iget-object v0, p0, LX/G95;->A0E:LX/GtJ;

    invoke-static {v0, p1}, LX/DiN;->A0L(LX/GtJ;Ljava/io/File;)LX/FWA;

    move-result-object v0

    new-instance v4, LX/FYN;

    invoke-direct {v4}, LX/FYN;-><init>()V

    invoke-virtual {v4, v1}, LX/FYN;->A03(LX/FZA;)V

    iget-boolean v0, v0, LX/FWA;->A0N:Z

    if-eqz v0, :cond_0

    sget-object v3, LX/EZh;->A02:LX/EZh;

    const-wide/16 v1, 0x0

    new-instance v0, LX/FeF;

    invoke-direct {v0, v3, v1, v2}, LX/FeF;-><init>(LX/EZh;J)V

    invoke-static {v0, v5}, LX/FeF;->A00(LX/FeF;LX/FMj;)LX/FZA;

    move-result-object v0

    invoke-virtual {v4, v0}, LX/FYN;->A03(LX/FZA;)V

    :cond_0
    new-instance v0, LX/Fey;

    invoke-direct {v0, v4}, LX/Fey;-><init>(LX/FYN;)V

    iput-object v0, p0, LX/G95;->A06:LX/Fey;

    return-void
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    invoke-static {v2}, LX/AhB;->A1Y(Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    const-string v0, "setDataSource: create media composition from file failed %s"

    invoke-static {v0, v1}, LX/G95;->A02(Ljava/lang/String;[Ljava/lang/Object;)V

    const-string v1, "create media composition from file failed"

    new-instance v0, LX/DzQ;

    invoke-direct {v0, v1, v2}, LX/DzQ;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method

.method public C4I(LX/Dws;)V
    .locals 1

    const-string v0, "Not supported"

    invoke-static {v0}, LX/1ac;->A0y(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0
.end method

.method public CEF(LX/Dws;)V
    .locals 1

    iput-object p1, p0, LX/G95;->A04:LX/Dws;

    iget-object v0, p0, LX/G95;->A08:LX/Gx7;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, LX/Gx7;->C4I(LX/Dws;)V

    invoke-interface {v0, p1}, LX/Gx7;->CEF(LX/Dws;)V

    :cond_0
    return-void
.end method

.method public declared-synchronized release()V
    .locals 4

    monitor-enter p0

    :try_start_0
    const-string v3, "release androidMediaDemuxer=%s"

    invoke-static {}, LX/1ac;->A1Y()[Ljava/lang/Object;

    move-result-object v2

    iget-object v1, p0, LX/G95;->A08:LX/Gx7;

    if-nez v1, :cond_0

    const-string v1, "androidMediaDemuxer is null"

    :cond_0
    const/4 v0, 0x0

    aput-object v1, v2, v0

    invoke-static {v3, v2}, LX/G95;->A02(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, LX/G95;->A08:LX/Gx7;

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/Gx7;->release()V

    const/4 v0, 0x0

    iput-object v0, p0, LX/G95;->A08:LX/Gx7;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
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
