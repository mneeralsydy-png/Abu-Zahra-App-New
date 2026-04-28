.class public final LX/G0A;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Gzf;
.implements LX/GuO;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:J

.field public A04:J

.field public A05:J

.field public A06:J

.field public A07:LX/GuK;

.field public A08:LX/Gze;

.field public A09:LX/Ft6;

.field public A0A:Z

.field public A0B:Z

.field public A0C:Z

.field public A0D:Z

.field public A0E:Z

.field public A0F:Z

.field public A0G:Z

.field public A0H:[LX/Fzp;

.field public A0I:[Z

.field public A0J:[Z

.field public A0K:[Z

.field public A0L:Z

.field public A0M:Z

.field public A0N:[I

.field public final A0O:J

.field public final A0P:Landroid/os/Handler;

.field public final A0Q:LX/F54;

.field public final A0R:LX/Drg;

.field public final A0S:LX/FhD;

.field public final A0T:LX/FVb;

.field public final A0U:LX/FWg;

.field public final A0V:Ljava/lang/Runnable;

.field public final A0W:Ljava/lang/Runnable;

.field public final A0X:Landroid/net/Uri;

.field public final A0Y:LX/Gvs;

.field public final A0Z:LX/FKy;


# direct methods
.method public constructor <init>(Landroid/net/Uri;LX/Drg;LX/FhD;LX/Gvs;LX/FKy;[LX/Guv;I)V
    .locals 5

    const/4 v4, 0x3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/G0A;->A0X:Landroid/net/Uri;

    iput-object p4, p0, LX/G0A;->A0Y:LX/Gvs;

    iput-object p3, p0, LX/G0A;->A0S:LX/FhD;

    iput-object p2, p0, LX/G0A;->A0R:LX/Drg;

    iput-object p5, p0, LX/G0A;->A0Z:LX/FKy;

    int-to-long v0, p7

    iput-wide v0, p0, LX/G0A;->A0O:J

    const/4 v2, 0x0

    const-string v1, "Loader:ExtractorMediaPeriod"

    new-instance v0, LX/FVb;

    invoke-direct {v0, v1}, LX/FVb;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, LX/G0A;->A0T:LX/FVb;

    new-instance v0, LX/F54;

    invoke-direct {v0, p0, p6}, LX/F54;-><init>(LX/G0A;[LX/Guv;)V

    iput-object v0, p0, LX/G0A;->A0Q:LX/F54;

    new-instance v0, LX/FWg;

    invoke-direct {v0}, LX/FWg;-><init>()V

    iput-object v0, p0, LX/G0A;->A0U:LX/FWg;

    const/16 v0, 0x18

    invoke-static {p0, v0}, LX/GVR;->A00(Ljava/lang/Object;I)LX/GVR;

    move-result-object v0

    iput-object v0, p0, LX/G0A;->A0V:Ljava/lang/Runnable;

    const/16 v0, 0x19

    invoke-static {p0, v0}, LX/GVR;->A00(Ljava/lang/Object;I)LX/GVR;

    move-result-object v0

    iput-object v0, p0, LX/G0A;->A0W:Ljava/lang/Runnable;

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, LX/G0A;->A0P:Landroid/os/Handler;

    new-array v0, v2, [I

    iput-object v0, p0, LX/G0A;->A0N:[I

    new-array v0, v2, [LX/Fzp;

    iput-object v0, p0, LX/G0A;->A0H:[LX/Fzp;

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v2, p0, LX/G0A;->A06:J

    const-wide/16 v0, -0x1

    iput-wide v0, p0, LX/G0A;->A05:J

    iput-wide v2, p0, LX/G0A;->A03:J

    iput v4, p0, LX/G0A;->A00:I

    invoke-virtual {p3}, LX/FhD;->A02()V

    return-void
.end method

.method private A00()J
    .locals 8

    iget-object v7, p0, LX/G0A;->A0H:[LX/Fzp;

    array-length v6, v7

    const-wide/high16 v3, -0x8000000000000000L

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v6, :cond_0

    aget-object v0, v7, v5

    iget-object v2, v0, LX/Fzp;->A09:LX/FW7;

    monitor-enter v2

    :try_start_0
    iget-wide v0, v2, LX/FW7;->A06:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v2

    invoke-static {v3, v4, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v3

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :cond_0
    return-wide v3
.end method

.method private A01()V
    .locals 16

    move-object/from16 v12, p0

    iget-object v10, v12, LX/G0A;->A0X:Landroid/net/Uri;

    iget-object v13, v12, LX/G0A;->A0Y:LX/Gvs;

    iget-object v11, v12, LX/G0A;->A0Q:LX/F54;

    iget-object v14, v12, LX/G0A;->A0U:LX/FWg;

    new-instance v9, LX/G0g;

    invoke-direct/range {v9 .. v14}, LX/G0g;-><init>(Landroid/net/Uri;LX/F54;LX/G0A;LX/Gvs;LX/FWg;)V

    iget-boolean v0, v12, LX/G0A;->A0E:Z

    if-eqz v0, :cond_1

    iget-wide v1, v12, LX/G0A;->A06:J

    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, v1, v5

    invoke-static {v0}, LX/1ag;->A1M(I)Z

    move-result v0

    invoke-static {v0}, LX/Ff4;->A03(Z)V

    iget-wide v7, v12, LX/G0A;->A03:J

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, v7, v5

    if-eqz v0, :cond_0

    cmp-long v0, v1, v7

    if-ltz v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, v12, LX/G0A;->A0B:Z

    iput-wide v5, v12, LX/G0A;->A06:J

    return-void

    :cond_0
    iget-object v0, v12, LX/G0A;->A07:LX/GuK;

    invoke-interface {v0, v1, v2}, LX/GuK;->AoZ(J)LX/FJE;

    move-result-object v0

    iget-object v0, v0, LX/FJE;->A00:LX/FYD;

    iget-wide v5, v0, LX/FYD;->A00:J

    iget-wide v1, v12, LX/G0A;->A06:J

    iget-object v0, v9, LX/G0g;->A04:LX/ExZ;

    iput-wide v5, v0, LX/ExZ;->A00:J

    iput-wide v1, v9, LX/G0g;->A01:J

    const/4 v0, 0x1

    iput-boolean v0, v9, LX/G0g;->A03:Z

    iput-wide v3, v12, LX/G0A;->A06:J

    :cond_1
    iget-object v5, v12, LX/G0A;->A0H:[LX/Fzp;

    array-length v4, v5

    const/4 v3, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v3, v4, :cond_2

    aget-object v0, v5, v3

    iget-object v0, v0, LX/Fzp;->A09:LX/FW7;

    iget v1, v0, LX/FW7;->A00:I

    iget v0, v0, LX/FW7;->A02:I

    add-int/2addr v1, v0

    add-int/2addr v2, v1

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    iput v2, v12, LX/G0A;->A02:I

    iget-object v1, v12, LX/G0A;->A0T:LX/FVb;

    iget v0, v12, LX/G0A;->A00:I

    invoke-virtual {v1, v12, v9, v0}, LX/FVb;->A00(LX/GuO;LX/Gso;I)V

    iget-object v4, v12, LX/G0A;->A0S:LX/FhD;

    iget-object v6, v9, LX/G0g;->A02:LX/FgR;

    iget-wide v2, v9, LX/G0g;->A01:J

    iget-wide v0, v12, LX/G0A;->A03:J

    const/4 v7, 0x0

    const/4 v9, 0x1

    const/4 v10, -0x1

    const/4 v11, 0x0

    new-instance v5, LX/Exc;

    invoke-direct {v5, v6}, LX/Exc;-><init>(LX/FgR;)V

    invoke-static {v2, v3}, LX/FhD;->A00(J)J

    move-result-wide v12

    invoke-static {v0, v1}, LX/FhD;->A00(J)J

    move-result-wide v14

    new-instance v6, LX/FA7;

    move-object v8, v7

    invoke-direct/range {v6 .. v15}, LX/FA7;-><init>(LX/Ftp;Ljava/lang/Object;IIIJJ)V

    invoke-virtual {v4, v5, v6}, LX/FhD;->A07(LX/Exc;LX/FA7;)V

    return-void
.end method

.method public static A02(LX/Ftp;LX/G0A;I)V
    .locals 4

    iget-object v0, p1, LX/G0A;->A09:LX/Ft6;

    invoke-static {v0, p2}, LX/DiL;->A0R(LX/Ft6;I)LX/Ft4;

    move-result-object v0

    iget-object v0, v0, LX/Ft4;->A02:[LX/Ftp;

    const/4 v2, 0x0

    aget-object v1, v0, v2

    iget-object v0, p1, LX/G0A;->A0J:[Z

    aget-boolean v0, v0, p2

    if-eqz v0, :cond_0

    invoke-virtual {v1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    iget-object v0, p1, LX/G0A;->A09:LX/Ft6;

    invoke-static {v0, p2}, LX/DiL;->A0R(LX/Ft6;I)LX/Ft4;

    move-result-object v0

    iget-object v0, v0, LX/Ft4;->A02:[LX/Ftp;

    aput-object p0, v0, v2

    iget-object v3, p1, LX/G0A;->A0S:LX/FhD;

    iget-object v0, p0, LX/Ftp;->A0S:Ljava/lang/String;

    invoke-static {v0}, LX/Fjb;->A01(Ljava/lang/String;)I

    move-result v2

    iget-wide v0, p1, LX/G0A;->A04:J

    invoke-virtual {v3, p0, v2, v0, v1}, LX/FhD;->A05(LX/Ftp;IJ)V

    iget-object v1, p1, LX/G0A;->A0J:[Z

    const/4 v0, 0x1

    aput-boolean v0, v1, p2

    :cond_1
    return-void
.end method

.method public static A03(LX/G0A;I)V
    .locals 4

    iget-boolean v0, p0, LX/G0A;->A0D:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/G0A;->A0K:[Z

    aget-boolean v0, v0, p1

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/G0A;->A0H:[LX/Fzp;

    aget-object v0, v0, p1

    iget-object v0, v0, LX/Fzp;->A09:LX/FW7;

    invoke-virtual {v0}, LX/FW7;->A01()Z

    move-result v0

    if-nez v0, :cond_1

    const-wide/16 v1, 0x0

    iput-wide v1, p0, LX/G0A;->A06:J

    const/4 v3, 0x0

    iput-boolean v3, p0, LX/G0A;->A0D:Z

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/G0A;->A0C:Z

    iput-wide v1, p0, LX/G0A;->A04:J

    iput v3, p0, LX/G0A;->A02:I

    iget-object v2, p0, LX/G0A;->A0H:[LX/Fzp;

    array-length v1, v2

    :goto_0
    if-ge v3, v1, :cond_0

    aget-object v0, v2, v3

    invoke-virtual {v0}, LX/Fzp;->A05()V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    iget-object v0, p0, LX/G0A;->A08:LX/Gze;

    invoke-interface {v0, p0}, LX/Gov;->BLq(LX/Gw8;)V

    :cond_1
    return-void
.end method

.method public static A04(LX/G0A;)Z
    .locals 5

    iget-boolean v0, p0, LX/G0A;->A0C:Z

    if-nez v0, :cond_0

    iget-wide v4, p0, LX/G0A;->A06:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v1, v4, v2

    const/4 v0, 0x0

    if-eqz v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    return v0
.end method


# virtual methods
.method public A05(I)LX/Fzp;
    .locals 4

    iget-object v2, p0, LX/G0A;->A0H:[LX/Fzp;

    array-length v3, v2

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v3, :cond_1

    iget-object v0, p0, LX/G0A;->A0N:[I

    aget v0, v0, v1

    if-ne v0, p1, :cond_0

    aget-object v0, v2, v1

    return-object v0

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    iget-object v0, p0, LX/G0A;->A0Z:LX/FKy;

    new-instance v2, LX/Fzp;

    invoke-direct {v2, v0}, LX/Fzp;-><init>(LX/FKy;)V

    iput-object p0, v2, LX/Fzp;->A03:LX/G0A;

    iget-object v0, p0, LX/G0A;->A0N:[I

    add-int/lit8 v1, v3, 0x1

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v0

    iput-object v0, p0, LX/G0A;->A0N:[I

    aput p1, v0, v3

    iget-object v0, p0, LX/G0A;->A0H:[LX/Fzp;

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/Fzp;

    iput-object v0, p0, LX/G0A;->A0H:[LX/Fzp;

    aput-object v2, v0, v3

    return-object v2
.end method

.method public ADI(J)V
    .locals 0

    return-void
.end method

.method public AFC(JJ)Z
    .locals 2

    iget-boolean v0, p0, LX/G0A;->A0B:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, LX/G0A;->A0D:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, LX/G0A;->A0E:Z

    if-eqz v0, :cond_2

    iget v0, p0, LX/G0A;->A01:I

    if-nez v0, :cond_2

    :cond_0
    const/4 v1, 0x0

    :cond_1
    return v1

    :cond_2
    iget-object v0, p0, LX/G0A;->A0U:LX/FWg;

    invoke-virtual {v0}, LX/FWg;->A01()Z

    move-result v1

    iget-object v0, p0, LX/G0A;->A0T:LX/FVb;

    iget-object v0, v0, LX/FVb;->A00:LX/Dm0;

    if-nez v0, :cond_1

    invoke-direct {p0}, LX/G0A;->A01()V

    const/4 v1, 0x1

    return v1
.end method

.method public AIw(JZ)V
    .locals 12

    iget-object v0, p0, LX/G0A;->A0H:[LX/Fzp;

    array-length v6, v0

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v6, :cond_6

    iget-object v0, p0, LX/G0A;->A0H:[LX/Fzp;

    aget-object v4, v0, v5

    iget-object v0, p0, LX/G0A;->A0I:[Z

    aget-boolean v10, v0, v5

    iget-object v3, v4, LX/Fzp;->A09:LX/FW7;

    monitor-enter v3

    :try_start_0
    iget v9, v3, LX/FW7;->A02:I

    if-eqz v9, :cond_5

    iget-object v8, v3, LX/FW7;->A0E:[J

    iget v7, v3, LX/FW7;->A04:I

    aget-wide v1, v8, v7

    cmp-long v0, p1, v1

    if-ltz v0, :cond_5

    if-eqz v10, :cond_0

    iget v0, v3, LX/FW7;->A03:I

    if-eq v0, v9, :cond_0

    add-int/lit8 v9, v0, 0x1

    :cond_0
    const/4 v2, -0x1

    const/4 v1, 0x0

    :goto_1
    if-ge v1, v9, :cond_4

    aget-wide v10, v8, v7

    cmp-long v0, v10, p1

    if-gtz v0, :cond_4

    if-eqz p3, :cond_1

    iget-object v0, v3, LX/FW7;->A0A:[I

    aget v0, v0, v7

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_2

    :cond_1
    move v2, v1

    :cond_2
    add-int/lit8 v7, v7, 0x1

    iget v0, v3, LX/FW7;->A01:I

    if-ne v7, v0, :cond_3

    const/4 v7, 0x0

    :cond_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_4
    const/4 v0, -0x1

    if-eq v2, v0, :cond_5

    invoke-static {v3, v2}, LX/FW7;->A00(LX/FW7;I)J

    move-result-wide v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v3

    goto :goto_2

    :cond_5
    monitor-exit v3

    const-wide/16 v0, -0x1

    :goto_2
    invoke-static {v4, v0, v1}, LX/Fzp;->A01(LX/Fzp;J)V

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :cond_6
    return-void
.end method

.method public AP6(LX/FWr;J)J
    .locals 17

    move-wide/from16 v1, p2

    move-object/from16 v0, p0

    iget-object v3, v0, LX/G0A;->A07:LX/GuK;

    invoke-interface {v3}, LX/GuK;->B7V()Z

    move-result v0

    if-nez v0, :cond_0

    const-wide/16 v1, 0x0

    return-wide v1

    :cond_0
    invoke-interface {v3, v1, v2}, LX/GuK;->AoZ(J)LX/FJE;

    move-result-object v3

    iget-object v0, v3, LX/FJE;->A00:LX/FYD;

    iget-wide v7, v0, LX/FYD;->A01:J

    iget-object v0, v3, LX/FJE;->A01:LX/FYD;

    iget-wide v5, v0, LX/FYD;->A01:J

    move-object/from16 v11, p1

    iget-wide v9, v11, LX/FWr;->A01:J

    const-wide/16 v15, 0x0

    cmp-long v0, v9, v15

    if-nez v0, :cond_1

    iget-wide v3, v11, LX/FWr;->A00:J

    cmp-long v0, v3, v15

    if-nez v0, :cond_1

    return-wide v1

    :cond_1
    sub-long v13, p2, v9

    xor-long v9, v9, p2

    xor-long v3, p2, v13

    and-long/2addr v3, v9

    cmp-long v0, v3, v15

    if-gez v0, :cond_2

    const-wide/high16 v13, -0x8000000000000000L

    :cond_2
    iget-wide v11, v11, LX/FWr;->A00:J

    add-long v9, p2, v11

    xor-long v3, p2, v9

    xor-long/2addr v11, v9

    and-long/2addr v3, v11

    cmp-long v0, v3, v15

    if-gez v0, :cond_3

    const-wide v9, 0x7fffffffffffffffL

    :cond_3
    const/4 v4, 0x1

    cmp-long v0, v13, v7

    if-gtz v0, :cond_4

    cmp-long v0, v7, v9

    const/4 v3, 0x1

    if-lez v0, :cond_5

    :cond_4
    const/4 v3, 0x0

    :cond_5
    cmp-long v0, v13, v5

    if-gtz v0, :cond_7

    cmp-long v0, v5, v9

    if-gtz v0, :cond_7

    :goto_0
    if-eqz v3, :cond_8

    if-eqz v4, :cond_6

    invoke-static {v7, v8, v1, v2}, LX/DiK;->A0H(JJ)J

    move-result-wide v3

    invoke-static {v5, v6, v1, v2}, LX/DiK;->A0H(JJ)J

    move-result-wide v1

    cmp-long v0, v3, v1

    if-gtz v0, :cond_9

    :cond_6
    return-wide v7

    :cond_7
    const/4 v4, 0x0

    goto :goto_0

    :cond_8
    if-nez v4, :cond_9

    return-wide v13

    :cond_9
    return-wide v5
.end method

.method public ARZ(J)J
    .locals 2

    iget-boolean v0, p0, LX/G0A;->A0B:Z

    if-eqz v0, :cond_0

    iget-wide v0, p0, LX/G0A;->A03:J

    :goto_0
    sub-long/2addr v0, p1

    return-wide v0

    :cond_0
    invoke-virtual {p0}, LX/G0A;->ARb()J

    move-result-wide v0

    goto :goto_0
.end method

.method public ARb()J
    .locals 9

    iget-boolean v0, p0, LX/G0A;->A0B:Z

    const-wide/high16 v7, -0x8000000000000000L

    if-eqz v0, :cond_0

    return-wide v7

    :cond_0
    iget-wide v3, p0, LX/G0A;->A06:J

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, v3, v1

    if-nez v0, :cond_4

    iget-boolean v0, p0, LX/G0A;->A0A:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/G0A;->A0H:[LX/Fzp;

    array-length v6, v0

    const-wide v3, 0x7fffffffffffffffL

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v6, :cond_3

    iget-object v0, p0, LX/G0A;->A0K:[Z

    aget-boolean v0, v0, v5

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/G0A;->A0H:[LX/Fzp;

    aget-object v0, v0, v5

    iget-object v2, v0, LX/Fzp;->A09:LX/FW7;

    monitor-enter v2

    :try_start_0
    iget-wide v0, v2, LX/FW7;->A06:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v2

    invoke-static {v3, v4, v0, v1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v3

    :cond_1
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :cond_2
    invoke-direct {p0}, LX/G0A;->A00()J

    move-result-wide v3

    :cond_3
    cmp-long v0, v3, v7

    if-nez v0, :cond_4

    iget-wide v3, p0, LX/G0A;->A04:J

    :cond_4
    return-wide v3
.end method

.method public AhH()J
    .locals 2

    iget v0, p0, LX/G0A;->A01:I

    if-nez v0, :cond_0

    const-wide/high16 v0, -0x8000000000000000L

    return-wide v0

    :cond_0
    invoke-virtual {p0}, LX/G0A;->ARb()J

    move-result-wide v0

    return-wide v0
.end method

.method public AtN()LX/Ft6;
    .locals 1

    iget-object v0, p0, LX/G0A;->A09:LX/Ft6;

    return-object v0
.end method

.method public BCw()V
    .locals 3

    iget-object v1, p0, LX/G0A;->A0T:LX/FVb;

    iget v2, p0, LX/G0A;->A00:I

    iget-object v0, v1, LX/FVb;->A01:Ljava/io/IOException;

    if-nez v0, :cond_1

    iget-object v0, v1, LX/FVb;->A00:LX/Dm0;

    if-eqz v0, :cond_0

    iget-object v1, v0, LX/Dm0;->A01:Ljava/io/IOException;

    if-eqz v1, :cond_0

    iget v0, v0, LX/Dm0;->A00:I

    if-le v0, v2, :cond_0

    throw v1

    :cond_0
    return-void

    :cond_1
    throw v0
.end method

.method public bridge synthetic BUm(LX/Gso;Z)V
    .locals 18
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000,
            0x1000,
            0x1000
        }
        names = {
            null,
            null,
            null,
            null
        }
    .end annotation

    move-object/from16 v5, p1

    check-cast v5, LX/G0g;

    move-object/from16 v4, p0

    iget-object v3, v4, LX/G0A;->A0S:LX/FhD;

    iget-object v8, v5, LX/G0g;->A02:LX/FgR;

    iget-wide v0, v5, LX/G0g;->A01:J

    iget-wide v6, v4, LX/G0A;->A03:J

    const/4 v9, 0x0

    const/4 v11, 0x1

    const/4 v12, -0x1

    const/4 v13, 0x0

    new-instance v2, LX/Exc;

    invoke-direct {v2, v8}, LX/Exc;-><init>(LX/FgR;)V

    invoke-static {v0, v1}, LX/FhD;->A00(J)J

    move-result-wide v14

    invoke-static {v6, v7}, LX/FhD;->A00(J)J

    move-result-wide v16

    new-instance v8, LX/FA7;

    move-object v10, v9

    invoke-direct/range {v8 .. v17}, LX/FA7;-><init>(LX/Ftp;Ljava/lang/Object;IIIJJ)V

    invoke-virtual {v3, v2, v8}, LX/FhD;->A06(LX/Exc;LX/FA7;)V

    if-nez p2, :cond_2

    iget-wide v6, v4, LX/G0A;->A05:J

    const-wide/16 v1, -0x1

    cmp-long v0, v6, v1

    if-nez v0, :cond_0

    iget-wide v0, v5, LX/G0g;->A00:J

    iput-wide v0, v4, LX/G0A;->A05:J

    :cond_0
    iget-object v3, v4, LX/G0A;->A0H:[LX/Fzp;

    array-length v2, v3

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v2, :cond_1

    aget-object v0, v3, v1

    invoke-virtual {v0}, LX/Fzp;->A05()V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    iget v0, v4, LX/G0A;->A01:I

    if-lez v0, :cond_2

    iget-object v0, v4, LX/G0A;->A08:LX/Gze;

    invoke-interface {v0, v4}, LX/Gov;->BLq(LX/Gw8;)V

    :cond_2
    return-void
.end method

.method public bridge synthetic BUp(LX/Gso;)V
    .locals 18
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000,
            0x1000
        }
        names = {
            null,
            null,
            null
        }
    .end annotation

    move-object/from16 v5, p1

    check-cast v5, LX/G0g;

    move-object/from16 v4, p0

    iget-wide v6, v4, LX/G0A;->A03:J

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, v6, v1

    if-nez v0, :cond_0

    invoke-direct {v4}, LX/G0A;->A00()J

    move-result-wide v2

    const-wide/high16 v6, -0x8000000000000000L

    cmp-long v0, v2, v6

    if-nez v0, :cond_2

    const-wide/16 v2, 0x0

    :goto_0
    iput-wide v2, v4, LX/G0A;->A03:J

    iget-object v1, v4, LX/G0A;->A0R:LX/Drg;

    iget-object v0, v4, LX/G0A;->A07:LX/GuK;

    invoke-interface {v0}, LX/GuK;->B7V()Z

    move-result v0

    invoke-virtual {v1, v2, v3, v0}, LX/Drg;->A07(JZ)V

    :cond_0
    iget-object v3, v4, LX/G0A;->A0S:LX/FhD;

    iget-object v8, v5, LX/G0g;->A02:LX/FgR;

    iget-wide v1, v5, LX/G0g;->A01:J

    iget-wide v6, v4, LX/G0A;->A03:J

    const/4 v11, 0x1

    const/4 v9, 0x0

    const/4 v12, -0x1

    const/4 v13, 0x0

    new-instance v0, LX/Exc;

    invoke-direct {v0, v8}, LX/Exc;-><init>(LX/FgR;)V

    invoke-static {v1, v2}, LX/FhD;->A00(J)J

    move-result-wide v14

    invoke-static {v6, v7}, LX/FhD;->A00(J)J

    move-result-wide v16

    new-instance v8, LX/FA7;

    move-object v10, v9

    invoke-direct/range {v8 .. v17}, LX/FA7;-><init>(LX/Ftp;Ljava/lang/Object;IIIJJ)V

    invoke-virtual {v3, v0, v8, v5}, LX/FhD;->A09(LX/Exc;LX/FA7;Ljava/lang/Object;)V

    iget-wide v6, v4, LX/G0A;->A05:J

    const-wide/16 v1, -0x1

    cmp-long v0, v6, v1

    if-nez v0, :cond_1

    iget-wide v0, v5, LX/G0g;->A00:J

    iput-wide v0, v4, LX/G0A;->A05:J

    :cond_1
    iput-boolean v11, v4, LX/G0A;->A0B:Z

    iget-object v0, v4, LX/G0A;->A08:LX/Gze;

    invoke-interface {v0, v4}, LX/Gov;->BLq(LX/Gw8;)V

    return-void

    :cond_2
    const-wide/16 v0, 0x2710

    add-long/2addr v2, v0

    goto :goto_0
.end method

.method public bridge synthetic BUw(LX/Gso;Ljava/io/IOException;)LX/Exf;
    .locals 20
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000,
            0x1000,
            0x1000,
            0x1000
        }
        names = {
            null,
            null,
            null,
            null,
            null
        }
    .end annotation

    move-object/from16 v5, p1

    check-cast v5, LX/G0g;

    move-object/from16 v4, p2

    instance-of v0, v4, LX/Dr6;

    if-nez v0, :cond_0

    instance-of v0, v4, LX/DsA;

    if-eqz v0, :cond_2

    move-object v0, v4

    check-cast v0, LX/DsA;

    iget v1, v0, LX/DsA;->responseCode:I

    const/16 v0, 0x19a

    if-ne v1, v0, :cond_2

    :cond_0
    const/4 v3, 0x1

    :goto_0
    move-object/from16 v2, p0

    iget-object v1, v2, LX/G0A;->A0S:LX/FhD;

    iget-object v10, v5, LX/G0g;->A02:LX/FgR;

    iget-wide v6, v5, LX/G0g;->A01:J

    iget-wide v8, v2, LX/G0A;->A03:J

    const/4 v11, 0x0

    const/4 v13, 0x1

    const/4 v14, -0x1

    const/4 v15, 0x0

    new-instance v0, LX/Exc;

    invoke-direct {v0, v10}, LX/Exc;-><init>(LX/FgR;)V

    invoke-static {v6, v7}, LX/FhD;->A00(J)J

    move-result-wide v16

    invoke-static {v8, v9}, LX/FhD;->A00(J)J

    move-result-wide v18

    new-instance v10, LX/FA7;

    move-object v12, v11

    invoke-direct/range {v10 .. v19}, LX/FA7;-><init>(LX/Ftp;Ljava/lang/Object;IIIJJ)V

    invoke-virtual {v1, v0, v10, v4, v3}, LX/FhD;->A08(LX/Exc;LX/FA7;Ljava/io/IOException;Z)V

    iget-wide v0, v2, LX/G0A;->A05:J

    const-wide/16 v6, -0x1

    cmp-long v4, v0, v6

    if-nez v4, :cond_1

    iget-wide v0, v5, LX/G0g;->A00:J

    iput-wide v0, v2, LX/G0A;->A05:J

    :cond_1
    if-eqz v3, :cond_3

    sget-object v0, LX/FVb;->A04:LX/Exf;

    return-object v0

    :cond_2
    const/4 v3, 0x0

    goto :goto_0

    :cond_3
    iget-object v7, v2, LX/G0A;->A0H:[LX/Fzp;

    array-length v6, v7

    const/4 v8, 0x0

    const/4 v10, 0x0

    :goto_1
    if-ge v8, v6, :cond_4

    aget-object v3, v7, v8

    iget-object v3, v3, LX/Fzp;->A09:LX/FW7;

    iget v4, v3, LX/FW7;->A00:I

    iget v3, v3, LX/FW7;->A02:I

    add-int/2addr v4, v3

    add-int/2addr v10, v4

    add-int/lit8 v8, v8, 0x1

    goto :goto_1

    :cond_4
    iget v3, v2, LX/G0A;->A02:I

    invoke-static {v10, v3}, LX/1al;->A1P(II)Z

    move-result v11

    const-wide/16 v8, -0x1

    cmp-long v3, v0, v8

    if-nez v3, :cond_5

    iget-object v0, v2, LX/G0A;->A07:LX/GuK;

    if-eqz v0, :cond_6

    invoke-interface {v0}, LX/GuK;->AXW()J

    move-result-wide v8

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, v8, v3

    if-eqz v0, :cond_6

    :cond_5
    iput v10, v2, LX/G0A;->A02:I

    :goto_2
    if-eqz v11, :cond_9

    sget-object v0, LX/FVb;->A06:LX/Exf;

    return-object v0

    :cond_6
    iget-boolean v3, v2, LX/G0A;->A0E:Z

    const/4 v1, 0x0

    if-eqz v3, :cond_7

    invoke-static {v2}, LX/G0A;->A04(LX/G0A;)Z

    move-result v0

    if-nez v0, :cond_7

    iput-boolean v13, v2, LX/G0A;->A0D:Z

    sget-object v0, LX/FVb;->A03:LX/Exf;

    return-object v0

    :cond_7
    iput-boolean v3, v2, LX/G0A;->A0C:Z

    const-wide/16 v3, 0x0

    iput-wide v3, v2, LX/G0A;->A04:J

    iput v15, v2, LX/G0A;->A02:I

    :goto_3
    if-ge v1, v6, :cond_8

    aget-object v0, v7, v1

    invoke-virtual {v0}, LX/Fzp;->A05()V

    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    :cond_8
    iget-object v0, v5, LX/G0g;->A04:LX/ExZ;

    iput-wide v3, v0, LX/ExZ;->A00:J

    iput-wide v3, v5, LX/G0g;->A01:J

    iput-boolean v13, v5, LX/G0g;->A03:Z

    goto :goto_2

    :cond_9
    sget-object v0, LX/FVb;->A05:LX/Exf;

    return-object v0
.end method

.method public BqL(LX/Gze;J)V
    .locals 1

    iput-object p1, p0, LX/G0A;->A08:LX/Gze;

    iget-object v0, p0, LX/G0A;->A0U:LX/FWg;

    invoke-virtual {v0}, LX/FWg;->A01()Z

    invoke-direct {p0}, LX/G0A;->A01()V

    return-void
.end method

.method public Bs2()J
    .locals 6

    iget-boolean v0, p0, LX/G0A;->A0L:Z

    if-nez v0, :cond_0

    iget-object v0, p0, LX/G0A;->A0S:LX/FhD;

    invoke-virtual {v0}, LX/FhD;->A04()V

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/G0A;->A0L:Z

    :cond_0
    iget-boolean v0, p0, LX/G0A;->A0C:Z

    if-eqz v0, :cond_3

    iget-boolean v0, p0, LX/G0A;->A0B:Z

    if-nez v0, :cond_2

    iget-object v5, p0, LX/G0A;->A0H:[LX/Fzp;

    array-length v4, v5

    const/4 v3, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v3, v4, :cond_1

    aget-object v0, v5, v3

    iget-object v0, v0, LX/Fzp;->A09:LX/FW7;

    iget v1, v0, LX/FW7;->A00:I

    iget v0, v0, LX/FW7;->A02:I

    add-int/2addr v1, v0

    add-int/2addr v2, v1

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    iget v0, p0, LX/G0A;->A02:I

    if-le v2, v0, :cond_3

    :cond_2
    const/4 v0, 0x0

    iput-boolean v0, p0, LX/G0A;->A0C:Z

    iget-wide v0, p0, LX/G0A;->A04:J

    return-wide v0

    :cond_3
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    return-wide v0
.end method

.method public Bxo(JZ)J
    .locals 6

    iget-object v0, p0, LX/G0A;->A07:LX/GuK;

    invoke-interface {v0}, LX/GuK;->B7V()Z

    move-result v0

    if-nez v0, :cond_0

    const-wide/16 p1, 0x0

    :cond_0
    iput-wide p1, p0, LX/G0A;->A04:J

    const/4 v5, 0x0

    iput-boolean v5, p0, LX/G0A;->A0C:Z

    iget-wide v3, p0, LX/G0A;->A06:J

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, v3, v1

    if-nez v0, :cond_1

    iget-object v0, p0, LX/G0A;->A0H:[LX/Fzp;

    array-length v4, v0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v4, :cond_2

    iget-object v0, p0, LX/G0A;->A0H:[LX/Fzp;

    aget-object v2, v0, v3

    iget-object v1, v2, LX/Fzp;->A09:LX/FW7;

    monitor-enter v1

    :try_start_0
    iput v5, v1, LX/FW7;->A03:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    iget-object v0, v2, LX/Fzp;->A04:LX/F77;

    iput-object v0, v2, LX/Fzp;->A05:LX/F77;

    invoke-virtual {v2, p1, p2, v5}, LX/Fzp;->A03(JZ)I

    move-result v1

    const/4 v0, -0x1

    if-ne v1, v0, :cond_4

    iget-object v0, p0, LX/G0A;->A0K:[Z

    aget-boolean v0, v0, v3

    if-nez v0, :cond_1

    iget-boolean v0, p0, LX/G0A;->A0A:Z

    if-nez v0, :cond_4

    :cond_1
    iput-boolean v5, p0, LX/G0A;->A0D:Z

    iput-wide p1, p0, LX/G0A;->A06:J

    iput-boolean v5, p0, LX/G0A;->A0B:Z

    iget-object v0, p0, LX/G0A;->A0T:LX/FVb;

    iget-object v0, v0, LX/FVb;->A00:LX/Dm0;

    if-eqz v0, :cond_3

    invoke-virtual {v0, v5}, LX/Dm0;->A00(Z)V

    :cond_2
    return-wide p1

    :cond_3
    iget-object v2, p0, LX/G0A;->A0H:[LX/Fzp;

    array-length v1, v2

    :goto_1
    if-ge v5, v1, :cond_2

    aget-object v0, v2, v5

    invoke-virtual {v0}, LX/Fzp;->A05()V

    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_4
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public Bxv([LX/Gux;[LX/Gzg;[Z[ZJ)J
    .locals 8

    iget-boolean v0, p0, LX/G0A;->A0E:Z

    invoke-static {v0}, LX/Ff4;->A03(Z)V

    iget v6, p0, LX/G0A;->A01:I

    move v7, v6

    const/4 v4, 0x0

    const/4 v2, 0x0

    :goto_0
    array-length v5, p2

    const/4 v3, 0x1

    if-ge v2, v5, :cond_2

    aget-object v1, p1, v2

    if-eqz v1, :cond_1

    aget-object v0, p2, v2

    if-eqz v0, :cond_0

    aget-boolean v0, p3, v2

    if-nez v0, :cond_1

    :cond_0
    check-cast v1, LX/G0F;

    iget v5, v1, LX/G0F;->A00:I

    iget-object v1, p0, LX/G0A;->A0I:[Z

    aget-boolean v0, v1, v5

    invoke-static {v0}, LX/Ff4;->A03(Z)V

    sub-int/2addr v7, v3

    iput v7, p0, LX/G0A;->A01:I

    aput-boolean v4, v1, v5

    const/4 v0, 0x0

    aput-object v0, p1, v2

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    iget-boolean v0, p0, LX/G0A;->A0M:Z

    if-eqz v0, :cond_6

    if-nez v6, :cond_7

    :goto_1
    const/4 v7, 0x1

    :goto_2
    const/4 v2, 0x0

    :goto_3
    if-ge v2, v5, :cond_8

    aget-object v0, p1, v2

    if-nez v0, :cond_5

    aget-object v1, p2, v2

    if-eqz v1, :cond_5

    check-cast v1, LX/G0P;

    iget-object v6, v1, LX/G0P;->A03:[I

    array-length v0, v6

    invoke-static {v0, v3}, LX/1ag;->A1Q(II)Z

    move-result v0

    invoke-static {v0}, LX/Ff4;->A03(Z)V

    aget v0, v6, v4

    invoke-static {v0}, LX/1ag;->A1N(I)Z

    move-result v0

    invoke-static {v0}, LX/Ff4;->A03(Z)V

    iget-object v0, p0, LX/G0A;->A09:LX/Ft6;

    iget-object v1, v1, LX/G0P;->A02:LX/Ft4;

    iget-object v0, v0, LX/Ft6;->A02:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v0, v1}, Lcom/google/common/collect/ImmutableList;->indexOf(Ljava/lang/Object;)I

    move-result v1

    if-gez v1, :cond_3

    const/4 v1, -0x1

    :cond_3
    iget-object v6, p0, LX/G0A;->A0I:[Z

    aget-boolean v0, v6, v1

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, LX/Ff4;->A03(Z)V

    iget v0, p0, LX/G0A;->A01:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, LX/G0A;->A01:I

    aput-boolean v3, v6, v1

    new-instance v0, LX/G0F;

    invoke-direct {v0, p0, v1}, LX/G0F;-><init>(LX/G0A;I)V

    aput-object v0, p1, v2

    aput-boolean v3, p4, v2

    if-nez v7, :cond_5

    iget-object v0, p0, LX/G0A;->A0H:[LX/Fzp;

    aget-object v6, v0, v1

    iget-object v1, v6, LX/Fzp;->A09:LX/FW7;

    monitor-enter v1

    :try_start_0
    iput v4, v1, LX/FW7;->A03:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    iget-object v0, v6, LX/Fzp;->A04:LX/F77;

    iput-object v0, v6, LX/Fzp;->A05:LX/F77;

    invoke-virtual {v6, p5, p6, v3}, LX/Fzp;->A03(JZ)I

    move-result v1

    const/4 v0, -0x1

    if-ne v1, v0, :cond_4

    iget-object v0, v6, LX/Fzp;->A09:LX/FW7;

    iget v1, v0, LX/FW7;->A00:I

    iget v0, v0, LX/FW7;->A03:I

    add-int/2addr v1, v0

    const/4 v7, 0x1

    if-nez v1, :cond_5

    :cond_4
    const/4 v7, 0x0

    :cond_5
    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    :cond_6
    const-wide/16 v1, 0x0

    cmp-long v0, p5, v1

    if-eqz v0, :cond_7

    goto :goto_1

    :cond_7
    const/4 v7, 0x0

    goto :goto_2

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :cond_8
    iget v0, p0, LX/G0A;->A01:I

    if-nez v0, :cond_a

    iput-boolean v4, p0, LX/G0A;->A0D:Z

    iput-boolean v4, p0, LX/G0A;->A0C:Z

    iget-object v5, p0, LX/G0A;->A0T:LX/FVb;

    iget-object v0, v5, LX/FVb;->A00:LX/Dm0;

    invoke-static {v0}, LX/1af;->A1X(Ljava/lang/Object;)Z

    move-result v0

    iget-object v2, p0, LX/G0A;->A0H:[LX/Fzp;

    array-length v1, v2

    if-eqz v0, :cond_9

    :goto_4
    if-ge v4, v1, :cond_c

    aget-object v0, v2, v4

    invoke-virtual {v0}, LX/Fzp;->A04()V

    add-int/lit8 v4, v4, 0x1

    goto :goto_4

    :cond_9
    :goto_5
    if-ge v4, v1, :cond_d

    aget-object v0, v2, v4

    invoke-virtual {v0}, LX/Fzp;->A05()V

    add-int/lit8 v4, v4, 0x1

    goto :goto_5

    :cond_a
    if-eqz v7, :cond_d

    invoke-virtual {p0, p5, p6, v4}, LX/G0A;->Bxo(JZ)J

    move-result-wide p5

    :goto_6
    array-length v0, p1

    if-ge v4, v0, :cond_d

    aget-object v0, p1, v4

    if-eqz v0, :cond_b

    aput-boolean v3, p4, v4

    :cond_b
    add-int/lit8 v4, v4, 0x1

    goto :goto_6

    :cond_c
    iget-object v1, v5, LX/FVb;->A00:LX/Dm0;

    invoke-static {v1}, LX/Ff4;->A01(Ljava/lang/Object;)V

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/Dm0;->A00(Z)V

    :cond_d
    iput-boolean v3, p0, LX/G0A;->A0M:Z

    return-wide p5
.end method

.method public C2R(Z)V
    .locals 0

    return-void
.end method

.method public CDK(BZ)V
    .locals 0

    return-void
.end method
