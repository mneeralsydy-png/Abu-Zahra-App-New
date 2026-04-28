.class public final LX/Dye;
.super LX/G7e;
.source ""


# instance fields
.field public final A00:I

.field public final A01:Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;

.field public final A02:Lcom/facebook/stash/core/FileStash;

.field public final A03:Ljava/lang/String;

.field public final A04:Z

.field public final A05:LX/09r;

.field public final A06:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;Lcom/facebook/stash/core/FileStash;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 1

    invoke-static {p3, p1}, LX/1ah;->A13(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {p0, p2}, LX/G7e;-><init>(Lcom/facebook/stash/core/FileStash;)V

    iput-object p3, p0, LX/Dye;->A03:Ljava/lang/String;

    iput-object p2, p0, LX/Dye;->A02:Lcom/facebook/stash/core/FileStash;

    iput-object p1, p0, LX/Dye;->A01:Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;

    iput-object p4, p0, LX/Dye;->A06:Ljava/lang/String;

    iput-boolean p5, p0, LX/Dye;->A04:Z

    sget-object v0, LX/09s;->A00:LX/09s;

    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    iput-object v0, p0, LX/Dye;->A05:LX/09r;

    invoke-virtual {p3}, Ljava/lang/String;->hashCode()I

    move-result v0

    iput v0, p0, LX/Dye;->A00:I

    return-void
.end method

.method public static final A00(LX/Dye;II)V
    .locals 2

    iget-object v1, p0, LX/Dye;->A06:Ljava/lang/String;

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/Dye;->A01:Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;

    invoke-interface {v0, p2, p1, v1}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->markerLinkPivot(IILjava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static final A01(LX/Dye;Ljava/lang/String;IZ)V
    .locals 14

    iget-object v9, p0, LX/Dye;->A01:Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;

    const v10, 0x290001d

    const-string v0, "cache_hit"

    move/from16 v11, p2

    move/from16 v1, p3

    invoke-interface {v9, v10, v11, v0, v1}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->markerAnnotate(IILjava/lang/String;I)V

    if-eqz p3, :cond_1

    :try_start_0
    iget-object v0, p0, LX/Dye;->A05:LX/09r;

    invoke-interface {v0}, LX/09r;->now()J

    move-result-wide v7

    iget-object v2, p0, LX/Dye;->A02:Lcom/facebook/stash/core/FileStash;

    invoke-interface {v2, p1}, Lcom/facebook/stash/core/FileStash;->creationTime(Ljava/lang/String;)J

    move-result-wide v5

    const-wide/16 v3, 0x0

    cmp-long v0, v5, v3

    if-lez v0, :cond_0

    sub-long v0, v7, v5

    invoke-static {v0, v1}, LX/1ad;->A01(J)J

    move-result-wide v13

    const-string v12, "time_since_insertion"

    invoke-interface/range {v9 .. v14}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->markerAnnotate(IILjava/lang/String;J)V

    :cond_0
    invoke-interface {v2, p1}, Lcom/facebook/stash/core/Stash;->lastAccessTime(Ljava/lang/String;)J

    move-result-wide v1

    cmp-long v0, v1, v3

    if-lez v0, :cond_1

    sub-long/2addr v7, v1

    invoke-static {v7, v8}, LX/1ad;->A01(J)J

    move-result-wide v13

    const-string v12, "time_since_last_access"

    invoke-interface/range {v9 .. v14}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->markerAnnotate(IILjava/lang/String;J)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_1
    return-void
.end method
