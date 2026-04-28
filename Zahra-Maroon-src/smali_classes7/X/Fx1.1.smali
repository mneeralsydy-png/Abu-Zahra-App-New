.class public final LX/Fx1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/GzV;
.implements LX/Gy3;
.implements LX/Gut;
.implements LX/GlZ;
.implements LX/Gle;


# static fields
.field public static final A0c:LX/FeZ;

.field public static final A0d:Ljava/util/Map;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:J

.field public A04:J

.field public A05:LX/GzU;

.field public A06:LX/F6r;

.field public A07:LX/GuF;

.field public A08:Z

.field public A09:Z

.field public A0A:Z

.field public A0B:Z

.field public A0C:Z

.field public A0D:Z

.field public A0E:Z

.field public A0F:Z

.field public A0G:[LX/FGV;

.field public A0H:[LX/Fy4;

.field public A0I:J

.field public A0J:Z

.field public A0K:Z

.field public final A0L:J

.field public final A0M:Landroid/os/Handler;

.field public final A0N:LX/FSS;

.field public final A0O:LX/GxS;

.field public final A0P:LX/FWt;

.field public final A0Q:LX/GlY;

.field public final A0R:LX/GoY;

.field public final A0S:LX/Gsh;

.field public final A0T:LX/Gof;

.field public final A0U:LX/FdB;

.field public final A0V:Ljava/lang/Runnable;

.field public final A0W:Ljava/lang/Runnable;

.field public final A0X:Landroid/net/Uri;

.field public final A0Y:LX/FYv;

.field public final A0Z:LX/GzH;

.field public final A0a:Z

.field public final A0b:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    invoke-static {}, LX/1ac;->A1A()Ljava/util/HashMap;

    move-result-object v2

    const-string v1, "Icy-MetaData"

    const-string v0, "1"

    invoke-virtual {v2, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v2}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    sput-object v0, LX/Fx1;->A0d:Ljava/util/Map;

    new-instance v1, LX/FXd;

    invoke-direct {v1}, LX/FXd;-><init>()V

    const-string v0, "icy"

    iput-object v0, v1, LX/FXd;->A0W:Ljava/lang/String;

    const-string v0, "application/x-icy"

    invoke-virtual {v1, v0}, LX/FXd;->A01(Ljava/lang/String;)V

    invoke-static {v1}, LX/DiJ;->A0M(LX/FXd;)LX/FeZ;

    move-result-object v0

    sput-object v0, LX/Fx1;->A0c:LX/FeZ;

    return-void
.end method

.method public constructor <init>(Landroid/net/Uri;LX/GzH;LX/FSS;LX/GxS;LX/FWt;LX/GlY;LX/GoY;LX/Gsh;LX/Gof;LX/H1w;I)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/Fx1;->A0X:Landroid/net/Uri;

    iput-object p2, p0, LX/Fx1;->A0Z:LX/GzH;

    iput-object p4, p0, LX/Fx1;->A0O:LX/GxS;

    iput-object p3, p0, LX/Fx1;->A0N:LX/FSS;

    iput-object p9, p0, LX/Fx1;->A0T:LX/Gof;

    iput-object p5, p0, LX/Fx1;->A0P:LX/FWt;

    iput-object p7, p0, LX/Fx1;->A0R:LX/GoY;

    iput-object p8, p0, LX/Fx1;->A0S:LX/Gsh;

    int-to-long v0, p11

    iput-wide v0, p0, LX/Fx1;->A0L:J

    if-eqz p10, :cond_2

    new-instance v1, LX/FdB;

    invoke-direct {v1, p10}, LX/FdB;-><init>(LX/H1w;)V

    :goto_0
    iput-object v1, p0, LX/Fx1;->A0U:LX/FdB;

    iput-object p6, p0, LX/Fx1;->A0Q:LX/GlY;

    new-instance v0, LX/FYv;

    invoke-direct {v0}, LX/FYv;-><init>()V

    iput-object v0, p0, LX/Fx1;->A0Y:LX/FYv;

    const/16 v0, 0xc

    invoke-static {p0, v0}, LX/GVR;->A00(Ljava/lang/Object;I)LX/GVR;

    move-result-object v0

    iput-object v0, p0, LX/Fx1;->A0V:Ljava/lang/Runnable;

    const/16 v0, 0xd

    invoke-static {p0, v0}, LX/GVR;->A00(Ljava/lang/Object;I)LX/GVR;

    move-result-object v0

    iput-object v0, p0, LX/Fx1;->A0W:Ljava/lang/Runnable;

    invoke-static {}, LX/FlD;->A02()Landroid/os/Handler;

    move-result-object v0

    iput-object v0, p0, LX/Fx1;->A0M:Landroid/os/Handler;

    const/4 v2, 0x0

    new-array v0, v2, [LX/FGV;

    iput-object v0, p0, LX/Fx1;->A0G:[LX/FGV;

    new-array v0, v2, [LX/Fy4;

    iput-object v0, p0, LX/Fx1;->A0H:[LX/Fy4;

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, LX/Fx1;->A0I:J

    iput-wide v0, p0, LX/Fx1;->A03:J

    const/4 v0, 0x1

    iput v0, p0, LX/Fx1;->A00:I

    sget-object v0, LX/EaN;->A0h:LX/EaN;

    invoke-static {v0}, LX/Fhv;->A03(LX/EaN;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, LX/EaN;->A1v:LX/EaN;

    invoke-static {v0}, LX/Fhv;->A03(LX/EaN;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v2, 0x1

    :cond_1
    iput-boolean v2, p0, LX/Fx1;->A0b:Z

    sget-object v0, LX/EaN;->A0j:LX/EaN;

    invoke-static {v0}, LX/Fhv;->A03(LX/EaN;)Z

    move-result v0

    iput-boolean v0, p0, LX/Fx1;->A0a:Z

    return-void

    :cond_2
    const-string v0, "Loader:ProgressiveMediaPeriod"

    new-instance v1, LX/FdB;

    invoke-direct {v1, v0}, LX/FdB;-><init>(Ljava/lang/String;)V

    goto :goto_0
.end method

.method private A00()V
    .locals 1

    iget-boolean v0, p0, LX/Fx1;->A0E:Z

    invoke-static {v0}, LX/FlD;->A0C(Z)V

    iget-object v0, p0, LX/Fx1;->A06:LX/F6r;

    invoke-static {v0}, LX/FlD;->A07(Ljava/lang/Object;)V

    iget-object v0, p0, LX/Fx1;->A07:LX/GuF;

    invoke-static {v0}, LX/FlD;->A07(Ljava/lang/Object;)V

    return-void
.end method

.method private A01()V
    .locals 15

    move-object v13, p0

    iget-object v9, p0, LX/Fx1;->A0X:Landroid/net/Uri;

    iget-object v11, p0, LX/Fx1;->A0Z:LX/GzH;

    iget-object v12, p0, LX/Fx1;->A0Q:LX/GlY;

    iget-object v10, p0, LX/Fx1;->A0Y:LX/FYv;

    new-instance v8, LX/Fxb;

    move-object v14, p0

    invoke-direct/range {v8 .. v14}, LX/Fxb;-><init>(Landroid/net/Uri;LX/FYv;LX/GzH;LX/GlY;LX/Fx1;LX/Gy3;)V

    iget-boolean v0, p0, LX/Fx1;->A0E:Z

    if-eqz v0, :cond_2

    invoke-static {p0}, LX/Fx1;->A05(LX/Fx1;)Z

    move-result v0

    invoke-static {v0}, LX/FlD;->A0C(Z)V

    iget-wide v6, p0, LX/Fx1;->A03:J

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, v6, v4

    if-eqz v0, :cond_0

    iget-wide v1, p0, LX/Fx1;->A0I:J

    cmp-long v0, v1, v6

    if-ltz v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/Fx1;->A0B:Z

    iput-wide v4, p0, LX/Fx1;->A0I:J

    return-void

    :cond_0
    iget-object v2, p0, LX/Fx1;->A07:LX/GuF;

    invoke-static {v2}, LX/FlD;->A07(Ljava/lang/Object;)V

    iget-wide v0, p0, LX/Fx1;->A0I:J

    invoke-interface {v2, v0, v1}, LX/GuF;->AoY(J)LX/FJC;

    move-result-object v0

    iget-object v0, v0, LX/FJC;->A00:LX/FYC;

    iget-wide v6, v0, LX/FYC;->A00:J

    iget-wide v2, p0, LX/Fx1;->A0I:J

    iget-object v0, v8, LX/Fxb;->A04:LX/ExL;

    iput-wide v6, v0, LX/ExL;->A00:J

    iput-wide v2, v8, LX/Fxb;->A00:J

    const/4 v0, 0x1

    iput-boolean v0, v8, LX/Fxb;->A02:Z

    iget-object v7, p0, LX/Fx1;->A0H:[LX/Fy4;

    array-length v6, v7

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v6, :cond_1

    aget-object v0, v7, v1

    iput-wide v2, v0, LX/Fy4;->A07:J

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    iput-wide v4, p0, LX/Fx1;->A0I:J

    :cond_2
    iget-object v5, p0, LX/Fx1;->A0H:[LX/Fy4;

    array-length v4, v5

    const/4 v3, 0x0

    const/4 v2, 0x0

    :goto_1
    if-ge v3, v4, :cond_3

    aget-object v0, v5, v3

    iget v1, v0, LX/Fy4;->A00:I

    iget v0, v0, LX/Fy4;->A02:I

    add-int/2addr v1, v0

    add-int/2addr v2, v1

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_3
    iput v2, p0, LX/Fx1;->A02:I

    iget-object v0, p0, LX/Fx1;->A0U:LX/FdB;

    const/4 v9, -0x1

    invoke-virtual {v0, p0, v8}, LX/FdB;->A00(LX/Gut;LX/Gsi;)V

    iget-object v0, v8, LX/Fxb;->A01:LX/FdS;

    iget-object v3, p0, LX/Fx1;->A0P:LX/FWt;

    new-instance v2, LX/FcR;

    invoke-direct {v2, v0}, LX/FcR;-><init>(LX/FdS;)V

    iget-wide v4, v8, LX/Fxb;->A00:J

    iget-wide v0, p0, LX/Fx1;->A03:J

    const/4 v6, 0x0

    const/4 v8, 0x1

    const/4 v10, 0x0

    invoke-static {v4, v5}, Landroidx/media3/common/util/Util;->A09(J)J

    move-result-wide v11

    invoke-static {v0, v1}, Landroidx/media3/common/util/Util;->A09(J)J

    move-result-wide v13

    new-instance v5, LX/FA1;

    move-object v7, v6

    invoke-direct/range {v5 .. v14}, LX/FA1;-><init>(LX/FeZ;Ljava/lang/Object;IIIJJ)V

    new-instance v0, LX/Fva;

    invoke-direct {v0, v2, v5, v3, v10}, LX/Fva;-><init>(LX/FcR;LX/FA1;LX/FWt;I)V

    invoke-virtual {v3, v0}, LX/FWt;->A01(LX/GoN;)V

    return-void
.end method

.method public static A02(LX/Fx1;)V
    .locals 9

    iget-boolean v0, p0, LX/Fx1;->A0F:Z

    if-nez v0, :cond_6

    iget-boolean v0, p0, LX/Fx1;->A0E:Z

    if-nez v0, :cond_6

    iget-boolean v0, p0, LX/Fx1;->A0J:Z

    if-eqz v0, :cond_6

    iget-object v0, p0, LX/Fx1;->A07:LX/GuF;

    if-eqz v0, :cond_6

    iget-object v4, p0, LX/Fx1;->A0H:[LX/Fy4;

    array-length v3, v4

    const/4 v8, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v3, :cond_1

    aget-object v1, v4, v2

    monitor-enter v1

    :try_start_0
    iget-boolean v0, v1, LX/Fy4;->A0F:Z

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    iget-object v0, v1, LX/Fy4;->A09:LX/FeZ;

    goto :goto_2

    :goto_1
    const/4 v0, 0x0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_2
    monitor-exit v1

    if-eqz v0, :cond_6

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :cond_1
    iget-object v0, p0, LX/Fx1;->A0Y:LX/FYv;

    invoke-virtual {v0}, LX/FYv;->A01()V

    iget-object v0, p0, LX/Fx1;->A0H:[LX/Fy4;

    array-length v7, v0

    new-array v6, v7, [LX/FKw;

    new-array v5, v7, [Z

    const/4 v4, 0x0

    :goto_3
    const/4 v2, 0x1

    if-ge v4, v7, :cond_5

    iget-object v0, p0, LX/Fx1;->A0H:[LX/Fy4;

    aget-object v1, v0, v4

    monitor-enter v1

    :try_start_2
    iget-boolean v0, v1, LX/Fy4;->A0F:Z

    if-eqz v0, :cond_2

    goto :goto_4

    :cond_2
    iget-object v3, v1, LX/Fy4;->A09:LX/FeZ;

    goto :goto_5

    :goto_4
    const/4 v3, 0x0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :goto_5
    monitor-exit v1

    invoke-static {v3}, LX/FlD;->A07(Ljava/lang/Object;)V

    iget-object v1, v3, LX/FeZ;->A0b:Ljava/lang/String;

    const-string v0, "audio"

    invoke-static {v1, v0}, LX/DiL;->A1W(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    const-string v0, "video"

    invoke-static {v1, v0}, LX/DiL;->A1W(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    :cond_3
    const/4 v1, 0x1

    :cond_4
    aput-boolean v1, v5, v4

    iget-boolean v0, p0, LX/Fx1;->A08:Z

    or-int/2addr v1, v0

    iput-boolean v1, p0, LX/Fx1;->A08:Z

    new-array v2, v2, [LX/FeZ;

    aput-object v3, v2, v8

    const-string v1, ""

    new-instance v0, LX/FKw;

    invoke-direct {v0, v1, v2}, LX/FKw;-><init>(Ljava/lang/String;[LX/FeZ;)V

    aput-object v0, v6, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_3

    :catchall_1
    move-exception v0

    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw v0

    :cond_5
    new-instance v1, LX/FYK;

    invoke-direct {v1, v6}, LX/FYK;-><init>([LX/FKw;)V

    new-instance v0, LX/F6r;

    invoke-direct {v0, v1, v5}, LX/F6r;-><init>(LX/FYK;[Z)V

    iput-object v0, p0, LX/Fx1;->A06:LX/F6r;

    iput-boolean v2, p0, LX/Fx1;->A0E:Z

    iget-object v0, p0, LX/Fx1;->A05:LX/GzU;

    invoke-static {v0}, LX/FlD;->A07(Ljava/lang/Object;)V

    invoke-interface {v0, p0}, LX/GzU;->Bb0(LX/GzV;)V

    :cond_6
    return-void
.end method

.method public static A03(LX/Fx1;I)V
    .locals 6

    invoke-direct {p0}, LX/Fx1;->A00()V

    iget-object v1, p0, LX/Fx1;->A06:LX/F6r;

    iget-object v5, v1, LX/F6r;->A03:[Z

    aget-boolean v0, v5, p1

    if-nez v0, :cond_0

    iget-object v0, v1, LX/F6r;->A00:LX/FYK;

    invoke-static {v0, p1}, LX/DiL;->A0Q(LX/FYK;I)LX/FKw;

    move-result-object v0

    const/4 v1, 0x0

    iget-object v0, v0, LX/FKw;->A04:[LX/FeZ;

    aget-object v4, v0, v1

    iget-object v3, p0, LX/Fx1;->A0P:LX/FWt;

    iget-object v0, v4, LX/FeZ;->A0b:Ljava/lang/String;

    invoke-static {v0}, LX/Fkk;->A00(Ljava/lang/String;)I

    move-result v2

    iget-wide v0, p0, LX/Fx1;->A04:J

    invoke-virtual {v3, v4, v2, v0, v1}, LX/FWt;->A00(LX/FeZ;IJ)V

    const/4 v0, 0x1

    aput-boolean v0, v5, p1

    :cond_0
    return-void
.end method

.method public static A04(LX/Fx1;I)V
    .locals 5

    invoke-direct {p0}, LX/Fx1;->A00()V

    iget-object v0, p0, LX/Fx1;->A06:LX/F6r;

    iget-object v1, v0, LX/F6r;->A02:[Z

    iget-boolean v0, p0, LX/Fx1;->A0D:Z

    if-eqz v0, :cond_1

    aget-boolean v0, v1, p1

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/Fx1;->A0H:[LX/Fy4;

    aget-object v0, v0, p1

    const/4 v4, 0x0

    invoke-virtual {v0, v4}, LX/Fy4;->A05(Z)Z

    move-result v0

    if-nez v0, :cond_1

    const-wide/16 v1, 0x0

    iput-wide v1, p0, LX/Fx1;->A0I:J

    iput-boolean v4, p0, LX/Fx1;->A0D:Z

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/Fx1;->A0C:Z

    iput-wide v1, p0, LX/Fx1;->A04:J

    iput v4, p0, LX/Fx1;->A02:I

    iget-object v3, p0, LX/Fx1;->A0H:[LX/Fy4;

    array-length v2, v3

    :goto_0
    if-ge v4, v2, :cond_0

    aget-object v1, v3, v4

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/Fy4;->A03(Z)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    iget-object v0, p0, LX/Fx1;->A05:LX/GzU;

    invoke-static {v0}, LX/FlD;->A07(Ljava/lang/Object;)V

    invoke-interface {v0, p0}, LX/GoZ;->BLp(LX/Gvm;)V

    :cond_1
    return-void
.end method

.method public static A05(LX/Fx1;)Z
    .locals 4

    iget-wide v3, p0, LX/Fx1;->A0I:J

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, v3, v1

    invoke-static {v0}, LX/1ag;->A1M(I)Z

    move-result v0

    return v0
.end method


# virtual methods
.method public A06()V
    .locals 4

    iget-object v3, p0, LX/Fx1;->A0U:LX/FdB;

    iget-object v0, p0, LX/Fx1;->A0T:LX/Gof;

    iget v1, p0, LX/Fx1;->A00:I

    check-cast v0, LX/FxZ;

    iget v2, v0, LX/FxZ;->A00:I

    const/4 v0, -0x1

    if-ne v2, v0, :cond_0

    const/4 v0, 0x7

    const/4 v2, 0x3

    if-ne v1, v0, :cond_0

    const/4 v2, 0x6

    :cond_0
    iget-object v0, v3, LX/FdB;->A01:Ljava/io/IOException;

    if-nez v0, :cond_2

    iget-object v0, v3, LX/FdB;->A00:LX/Dm1;

    if-eqz v0, :cond_1

    iget-object v1, v0, LX/Dm1;->A01:Ljava/io/IOException;

    if-eqz v1, :cond_1

    iget v0, v0, LX/Dm1;->A00:I

    if-le v0, v2, :cond_1

    throw v1

    :cond_1
    return-void

    :cond_2
    throw v0
.end method

.method public AFD(LX/FHG;)Z
    .locals 3

    iget-boolean v0, p0, LX/Fx1;->A0B:Z

    if-nez v0, :cond_0

    iget-object v2, p0, LX/Fx1;->A0U:LX/FdB;

    iget-object v0, v2, LX/FdB;->A01:Ljava/io/IOException;

    if-nez v0, :cond_0

    iget-boolean v0, p0, LX/Fx1;->A0D:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, LX/Fx1;->A0E:Z

    if-eqz v0, :cond_2

    iget v0, p0, LX/Fx1;->A01:I

    if-nez v0, :cond_2

    :cond_0
    const/4 v1, 0x0

    :cond_1
    return v1

    :cond_2
    iget-object v0, p0, LX/Fx1;->A0Y:LX/FYv;

    invoke-virtual {v0}, LX/FYv;->A02()Z

    move-result v1

    iget-object v0, v2, LX/FdB;->A00:LX/Dm1;

    if-nez v0, :cond_1

    invoke-direct {p0}, LX/Fx1;->A01()V

    const/4 v1, 0x1

    return v1
.end method

.method public AIw(JZ)V
    .locals 14

    invoke-direct {p0}, LX/Fx1;->A00()V

    invoke-static {p0}, LX/Fx1;->A05(LX/Fx1;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, LX/Fx1;->A06:LX/F6r;

    iget-object v5, v0, LX/F6r;->A01:[Z

    iget-object v0, p0, LX/Fx1;->A0H:[LX/Fy4;

    array-length v4, v0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v4, :cond_2

    iget-object v0, p0, LX/Fx1;->A0H:[LX/Fy4;

    aget-object v8, v0, v3

    aget-boolean v1, v5, v3

    iget-object v2, v8, LX/Fy4;->A0Q:LX/FiD;

    monitor-enter v8

    :try_start_0
    iget v10, v8, LX/Fy4;->A02:I

    if-eqz v10, :cond_1

    iget-object v0, v8, LX/Fy4;->A0K:[J

    iget v9, v8, LX/Fy4;->A04:I

    aget-wide v6, v0, v9

    move-wide v11, p1

    cmp-long v0, p1, v6

    if-ltz v0, :cond_1

    if-eqz v1, :cond_0

    iget v0, v8, LX/Fy4;->A03:I

    if-eq v0, v10, :cond_0

    add-int/lit8 v10, v0, 0x1

    :cond_0
    move/from16 v13, p3

    invoke-static/range {v8 .. v13}, LX/Fy4;->A00(LX/Fy4;IIJZ)I

    move-result v1

    const/4 v0, -0x1

    if-eq v1, v0, :cond_1

    invoke-static {v8, v1}, LX/Fy4;->A01(LX/Fy4;I)J

    move-result-wide v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v8

    goto :goto_1

    :cond_1
    monitor-exit v8

    const-wide/16 v0, -0x1

    :goto_1
    invoke-virtual {v2, v0, v1}, LX/FiD;->A04(J)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v8
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :cond_2
    return-void
.end method

.method public ALV()V
    .locals 2

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/Fx1;->A0J:Z

    iget-object v1, p0, LX/Fx1;->A0M:Landroid/os/Handler;

    iget-object v0, p0, LX/Fx1;->A0V:Ljava/lang/Runnable;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public AP5(LX/FWq;J)J
    .locals 17

    move-wide/from16 v1, p2

    move-object/from16 v0, p0

    invoke-direct {v0}, LX/Fx1;->A00()V

    iget-object v3, v0, LX/Fx1;->A07:LX/GuF;

    invoke-interface {v3}, LX/GuF;->B7V()Z

    move-result v0

    if-nez v0, :cond_0

    const-wide/16 v1, 0x0

    return-wide v1

    :cond_0
    invoke-interface {v3, v1, v2}, LX/GuF;->AoY(J)LX/FJC;

    move-result-object v3

    iget-object v0, v3, LX/FJC;->A00:LX/FYC;

    iget-wide v7, v0, LX/FYC;->A01:J

    iget-object v0, v3, LX/FJC;->A01:LX/FYC;

    iget-wide v5, v0, LX/FYC;->A01:J

    move-object/from16 v11, p1

    iget-wide v9, v11, LX/FWq;->A01:J

    const-wide/16 v15, 0x0

    cmp-long v0, v9, v15

    if-nez v0, :cond_1

    iget-wide v3, v11, LX/FWq;->A00:J

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
    iget-wide v11, v11, LX/FWq;->A00:J

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

    iget-boolean v0, p0, LX/Fx1;->A0b:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, LX/Fx1;->A0E:Z

    if-nez v0, :cond_0

    const-wide/16 v0, 0x0

    return-wide v0

    :cond_0
    iget-boolean v0, p0, LX/Fx1;->A0B:Z

    if-eqz v0, :cond_1

    iget-wide v0, p0, LX/Fx1;->A03:J

    :goto_0
    sub-long/2addr v0, p1

    return-wide v0

    :cond_1
    invoke-virtual {p0}, LX/Fx1;->ARb()J

    move-result-wide v0

    goto :goto_0
.end method

.method public ARb()J
    .locals 11

    invoke-direct {p0}, LX/Fx1;->A00()V

    iget-boolean v0, p0, LX/Fx1;->A0B:Z

    const-wide/high16 v9, -0x8000000000000000L

    if-nez v0, :cond_7

    iget v0, p0, LX/Fx1;->A01:I

    if-eqz v0, :cond_7

    invoke-static {p0}, LX/Fx1;->A05(LX/Fx1;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-wide v0, p0, LX/Fx1;->A0I:J

    return-wide v0

    :cond_0
    iget-boolean v0, p0, LX/Fx1;->A08:Z

    const-wide v7, 0x7fffffffffffffffL

    if-eqz v0, :cond_3

    iget-object v0, p0, LX/Fx1;->A0H:[LX/Fy4;

    array-length v6, v0

    const-wide v3, 0x7fffffffffffffffL

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v6, :cond_2

    iget-object v1, p0, LX/Fx1;->A06:LX/F6r;

    iget-object v0, v1, LX/F6r;->A02:[Z

    aget-boolean v0, v0, v5

    if-eqz v0, :cond_1

    iget-object v0, v1, LX/F6r;->A01:[Z

    aget-boolean v0, v0, v5

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/Fx1;->A0H:[LX/Fy4;

    aget-object v1, v0, v5

    monitor-enter v1

    :try_start_0
    iget-boolean v0, v1, LX/Fy4;->A0C:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    monitor-exit v1

    if-nez v0, :cond_1

    iget-object v0, p0, LX/Fx1;->A0H:[LX/Fy4;

    aget-object v2, v0, v5

    monitor-enter v2

    :try_start_1
    iget-wide v0, v2, LX/Fy4;->A06:J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v2

    invoke-static {v3, v4, v0, v1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v3

    :cond_1
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    :catchall_1
    move-exception v0

    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw v0

    :cond_2
    cmp-long v0, v3, v7

    if-nez v0, :cond_5

    :cond_3
    const-wide/high16 v3, -0x8000000000000000L

    const/4 v5, 0x0

    :goto_1
    iget-object v0, p0, LX/Fx1;->A0H:[LX/Fy4;

    array-length v0, v0

    if-ge v5, v0, :cond_5

    iget-object v0, p0, LX/Fx1;->A06:LX/F6r;

    invoke-static {v0}, LX/FlD;->A07(Ljava/lang/Object;)V

    iget-object v0, v0, LX/F6r;->A01:[Z

    aget-boolean v0, v0, v5

    if-eqz v0, :cond_4

    iget-object v0, p0, LX/Fx1;->A0H:[LX/Fy4;

    aget-object v2, v0, v5

    monitor-enter v2

    :try_start_4
    iget-wide v0, v2, LX/Fy4;->A06:J
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    monitor-exit v2

    invoke-static {v3, v4, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v3

    :cond_4
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :catchall_2
    move-exception v0

    :try_start_5
    monitor-exit v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    throw v0

    :cond_5
    cmp-long v0, v3, v9

    if-nez v0, :cond_6

    iget-wide v3, p0, LX/Fx1;->A04:J

    :cond_6
    return-wide v3

    :cond_7
    return-wide v9
.end method

.method public AhH()J
    .locals 2

    invoke-virtual {p0}, LX/Fx1;->ARb()J

    move-result-wide v0

    return-wide v0
.end method

.method public AtM()LX/FYK;
    .locals 1

    invoke-direct {p0}, LX/Fx1;->A00()V

    iget-object v0, p0, LX/Fx1;->A06:LX/F6r;

    iget-object v0, v0, LX/F6r;->A00:LX/FYK;

    return-object v0
.end method

.method public B5U()Z
    .locals 1

    iget-object v0, p0, LX/Fx1;->A0U:LX/FdB;

    iget-object v0, v0, LX/FdB;->A00:LX/Dm1;

    invoke-static {v0}, LX/1af;->A1X(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public BCw()V
    .locals 3

    invoke-virtual {p0}, LX/Fx1;->A06()V

    iget-boolean v0, p0, LX/Fx1;->A0B:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p0, LX/Fx1;->A0E:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, LX/Fx1;->A0a:Z

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Loading finished before preparation is complete. URI: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/Fx1;->A0X:Landroid/net/Uri;

    invoke-static {v0, v1}, LX/3bE;->A1K(Ljava/lang/Object;Ljava/lang/StringBuilder;)V

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-static {v0, v2}, LX/EWw;->A01(Ljava/lang/String;Ljava/lang/Throwable;)LX/EWw;

    move-result-object v0

    throw v0

    :cond_0
    const-string v0, "Loading finished before preparation is complete."

    goto :goto_0

    :cond_1
    return-void
.end method

.method public bridge synthetic BUn(LX/Gsi;Z)V
    .locals 15
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

    move-object/from16 v4, p1

    check-cast v4, LX/Fxb;

    iget-object v0, v4, LX/Fxb;->A03:LX/Fvy;

    iget-object v2, v4, LX/Fxb;->A01:LX/FdS;

    iget-object v1, v0, LX/Fvy;->A01:Landroid/net/Uri;

    iget-object v0, v0, LX/Fvy;->A02:Ljava/util/Map;

    new-instance v3, LX/FcR;

    invoke-direct {v3, v1, v2, v0}, LX/FcR;-><init>(Landroid/net/Uri;LX/FdS;Ljava/util/Map;)V

    iget-object v2, p0, LX/Fx1;->A0P:LX/FWt;

    iget-wide v0, v4, LX/Fxb;->A00:J

    iget-wide v4, p0, LX/Fx1;->A03:J

    const/4 v6, 0x0

    const/4 v10, 0x0

    const/4 v8, 0x1

    const/4 v9, -0x1

    invoke-static {v0, v1}, Landroidx/media3/common/util/Util;->A09(J)J

    move-result-wide v11

    invoke-static {v4, v5}, Landroidx/media3/common/util/Util;->A09(J)J

    move-result-wide v13

    new-instance v5, LX/FA1;

    move-object v7, v6

    invoke-direct/range {v5 .. v14}, LX/FA1;-><init>(LX/FeZ;Ljava/lang/Object;IIIJJ)V

    new-instance v0, LX/Fvb;

    invoke-direct {v0, v3, v5, v2, v8}, LX/Fvb;-><init>(LX/FcR;LX/FA1;LX/FWt;I)V

    invoke-virtual {v2, v0}, LX/FWt;->A01(LX/GoN;)V

    if-nez p2, :cond_1

    iget-object v3, p0, LX/Fx1;->A0H:[LX/Fy4;

    array-length v2, v3

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v2, :cond_0

    aget-object v0, v3, v1

    invoke-virtual {v0, v10}, LX/Fy4;->A03(Z)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    iget v0, p0, LX/Fx1;->A01:I

    if-lez v0, :cond_1

    iget-object v0, p0, LX/Fx1;->A05:LX/GzU;

    invoke-static {v0}, LX/FlD;->A07(Ljava/lang/Object;)V

    invoke-interface {v0, p0}, LX/GoZ;->BLp(LX/Gvm;)V

    :cond_1
    return-void
.end method

.method public bridge synthetic BUq(LX/Gsi;)V
    .locals 17
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

    move-object/from16 v7, p1

    check-cast v7, LX/Fxb;

    move-object/from16 v4, p0

    iget-wide v5, v4, LX/Fx1;->A03:J

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v10, 0x1

    cmp-long v0, v5, v1

    if-nez v0, :cond_1

    iget-object v0, v4, LX/Fx1;->A07:LX/GuF;

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/GuF;->B7V()Z

    move-result v8

    const-wide/high16 v2, -0x8000000000000000L

    const/4 v6, 0x0

    :goto_0
    iget-object v1, v4, LX/Fx1;->A0H:[LX/Fy4;

    array-length v0, v1

    if-ge v6, v0, :cond_0

    aget-object v5, v1, v6

    monitor-enter v5

    :try_start_0
    iget-wide v0, v5, LX/Fy4;->A06:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v5

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v2

    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :cond_0
    const-wide/high16 v5, -0x8000000000000000L

    cmp-long v0, v2, v5

    if-nez v0, :cond_2

    const-wide/16 v2, 0x0

    :goto_1
    iput-wide v2, v4, LX/Fx1;->A03:J

    iget-object v1, v4, LX/Fx1;->A0R:LX/GoY;

    iget-boolean v0, v4, LX/Fx1;->A0A:Z

    invoke-interface {v1, v2, v3, v8, v0}, LX/GoY;->Bgr(JZZ)V

    :cond_1
    iget-object v0, v7, LX/Fxb;->A03:LX/Fvy;

    iget-object v2, v7, LX/Fxb;->A01:LX/FdS;

    iget-object v1, v0, LX/Fvy;->A01:Landroid/net/Uri;

    iget-object v0, v0, LX/Fvy;->A02:Ljava/util/Map;

    new-instance v6, LX/FcR;

    invoke-direct {v6, v1, v2, v0}, LX/FcR;-><init>(Landroid/net/Uri;LX/FdS;Ljava/util/Map;)V

    iget-object v5, v4, LX/Fx1;->A0P:LX/FWt;

    iget-wide v2, v7, LX/Fxb;->A00:J

    iget-wide v0, v4, LX/Fx1;->A03:J

    const/4 v8, 0x0

    const/4 v11, -0x1

    const/4 v12, 0x0

    invoke-static {v2, v3}, Landroidx/media3/common/util/Util;->A09(J)J

    move-result-wide v13

    invoke-static {v0, v1}, Landroidx/media3/common/util/Util;->A09(J)J

    move-result-wide v15

    new-instance v7, LX/FA1;

    move-object v9, v8

    invoke-direct/range {v7 .. v16}, LX/FA1;-><init>(LX/FeZ;Ljava/lang/Object;IIIJJ)V

    new-instance v0, LX/Fvb;

    invoke-direct {v0, v6, v7, v5, v12}, LX/Fvb;-><init>(LX/FcR;LX/FA1;LX/FWt;I)V

    invoke-virtual {v5, v0}, LX/FWt;->A01(LX/GoN;)V

    iput-boolean v10, v4, LX/Fx1;->A0B:Z

    iget-object v0, v4, LX/Fx1;->A05:LX/GzU;

    invoke-static {v0}, LX/FlD;->A07(Ljava/lang/Object;)V

    invoke-interface {v0, v4}, LX/GoZ;->BLp(LX/Gvm;)V

    return-void

    :cond_2
    const-wide/16 v0, 0x2710

    add-long/2addr v2, v0

    goto :goto_1
.end method

.method public bridge synthetic BUu(LX/Gsi;Ljava/io/IOException;I)LX/F1o;
    .locals 26
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

    move-object/from16 v8, p1

    check-cast v8, LX/Fxb;

    iget-object v0, v8, LX/Fxb;->A03:LX/Fvy;

    iget-object v2, v8, LX/Fxb;->A01:LX/FdS;

    iget-object v1, v0, LX/Fvy;->A01:Landroid/net/Uri;

    iget-object v0, v0, LX/Fvy;->A02:Ljava/util/Map;

    new-instance v6, LX/FcR;

    invoke-direct {v6, v1, v2, v0}, LX/FcR;-><init>(Landroid/net/Uri;LX/FdS;Ljava/util/Map;)V

    iget-wide v0, v8, LX/Fxb;->A00:J

    invoke-static {v0, v1}, Landroidx/media3/common/util/Util;->A09(J)J

    move-result-wide v22

    move-object/from16 v7, p0

    iget-wide v0, v7, LX/Fx1;->A03:J

    invoke-static {v0, v1}, Landroidx/media3/common/util/Util;->A09(J)J

    move-result-wide v24

    const/4 v3, 0x1

    const/16 v20, -0x1

    const/16 v17, 0x0

    const/4 v2, 0x0

    new-instance v4, LX/FA1;

    move-object/from16 v18, v17

    move/from16 v21, v2

    move/from16 v19, v3

    move-object/from16 v16, v4

    invoke-direct/range {v16 .. v25}, LX/FA1;-><init>(LX/FeZ;Ljava/lang/Object;IIIJJ)V

    iget-object v1, v7, LX/Fx1;->A0T:LX/Gof;

    new-instance v0, LX/F6s;

    move-object/from16 v14, p2

    move/from16 v5, p3

    invoke-direct {v0, v6, v4, v14, v5}, LX/F6s;-><init>(LX/FcR;LX/FA1;Ljava/io/IOException;I)V

    invoke-interface {v1, v0}, LX/Gof;->AnZ(LX/F6s;)J

    move-result-wide v0

    const-wide v9, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v4, v0, v9

    if-nez v4, :cond_1

    sget-object v4, LX/FdB;->A04:LX/F1o;

    :goto_0
    iget v1, v4, LX/F1o;->A00:I

    const/4 v0, 0x1

    if-eqz v1, :cond_0

    if-eq v1, v3, :cond_0

    const/4 v0, 0x0

    :cond_0
    xor-int/lit8 v12, v0, 0x1

    iget-object v0, v7, LX/Fx1;->A0P:LX/FWt;

    iget-wide v9, v8, LX/Fxb;->A00:J

    iget-wide v7, v7, LX/Fx1;->A03:J

    invoke-static {v9, v10}, Landroidx/media3/common/util/Util;->A09(J)J

    move-result-wide v22

    invoke-static {v7, v8}, Landroidx/media3/common/util/Util;->A09(J)J

    move-result-wide v24

    new-instance v16, LX/FA1;

    invoke-direct/range {v16 .. v25}, LX/FA1;-><init>(LX/FeZ;Ljava/lang/Object;IIIJJ)V

    new-instance v1, LX/Fvc;

    move-object v7, v1

    move-object v8, v6

    move-object/from16 v9, v16

    move-object v10, v0

    move-object v11, v14

    invoke-direct/range {v7 .. v12}, LX/Fvc;-><init>(LX/FcR;LX/FA1;LX/FWt;Ljava/io/IOException;Z)V

    invoke-virtual {v0, v1}, LX/FWt;->A01(LX/GoN;)V

    return-object v4

    :cond_1
    iget-object v13, v7, LX/Fx1;->A0H:[LX/Fy4;

    array-length v12, v13

    const/4 v10, 0x0

    const/4 v5, 0x0

    :goto_1
    if-ge v10, v12, :cond_2

    aget-object v4, v13, v10

    iget v9, v4, LX/Fy4;->A00:I

    iget v4, v4, LX/Fy4;->A02:I

    add-int/2addr v9, v4

    add-int/2addr v5, v9

    add-int/lit8 v10, v10, 0x1

    goto :goto_1

    :cond_2
    iget v4, v7, LX/Fx1;->A02:I

    invoke-static {v5, v4}, LX/1al;->A1P(II)Z

    move-result v11

    iget-boolean v4, v7, LX/Fx1;->A09:Z

    if-nez v4, :cond_3

    iget-object v4, v7, LX/Fx1;->A07:LX/GuF;

    if-eqz v4, :cond_4

    invoke-interface {v4}, LX/GuF;->AXW()J

    move-result-wide v15

    const-wide v9, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v4, v15, v9

    if-eqz v4, :cond_4

    :cond_3
    iput v5, v7, LX/Fx1;->A02:I

    :goto_2
    new-instance v4, LX/F1o;

    invoke-direct {v4, v11, v0, v1}, LX/F1o;-><init>(IJ)V

    goto :goto_0

    :cond_4
    iget-boolean v5, v7, LX/Fx1;->A0E:Z

    const/4 v10, 0x0

    if-eqz v5, :cond_5

    iget-boolean v4, v7, LX/Fx1;->A0C:Z

    if-nez v4, :cond_5

    invoke-static {v7}, LX/Fx1;->A05(LX/Fx1;)Z

    move-result v4

    if-nez v4, :cond_5

    iput-boolean v3, v7, LX/Fx1;->A0D:Z

    sget-object v4, LX/FdB;->A03:LX/F1o;

    goto :goto_0

    :cond_5
    iput-boolean v5, v7, LX/Fx1;->A0C:Z

    const-wide/16 v4, 0x0

    iput-wide v4, v7, LX/Fx1;->A04:J

    iput v2, v7, LX/Fx1;->A02:I

    :goto_3
    if-ge v10, v12, :cond_6

    aget-object v9, v13, v10

    invoke-virtual {v9, v2}, LX/Fy4;->A03(Z)V

    add-int/lit8 v10, v10, 0x1

    goto :goto_3

    :cond_6
    iget-object v9, v8, LX/Fxb;->A04:LX/ExL;

    iput-wide v4, v9, LX/ExL;->A00:J

    iput-wide v4, v8, LX/Fxb;->A00:J

    iput-boolean v3, v8, LX/Fxb;->A02:Z

    goto :goto_2
.end method

.method public bridge synthetic BV4(LX/Gsi;I)V
    .locals 17
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

    move-object/from16 v3, p1

    check-cast v3, LX/Fxb;

    iget-object v0, v3, LX/Fxb;->A03:LX/Fvy;

    move/from16 v5, p2

    if-nez p2, :cond_0

    iget-object v0, v3, LX/Fxb;->A01:LX/FdS;

    new-instance v4, LX/FcR;

    invoke-direct {v4, v0}, LX/FcR;-><init>(LX/FdS;)V

    :goto_0
    move-object/from16 v0, p0

    iget-object v6, v0, LX/Fx1;->A0P:LX/FWt;

    iget-wide v2, v3, LX/Fxb;->A00:J

    iget-wide v0, v0, LX/Fx1;->A03:J

    const/4 v8, 0x0

    const/4 v10, 0x1

    const/4 v11, -0x1

    const/4 v12, 0x0

    invoke-static {v2, v3}, Landroidx/media3/common/util/Util;->A09(J)J

    move-result-wide v13

    invoke-static {v0, v1}, Landroidx/media3/common/util/Util;->A09(J)J

    move-result-wide v15

    new-instance v7, LX/FA1;

    move-object v9, v8

    invoke-direct/range {v7 .. v16}, LX/FA1;-><init>(LX/FeZ;Ljava/lang/Object;IIIJJ)V

    new-instance v0, LX/Fva;

    invoke-direct {v0, v4, v7, v6, v5}, LX/Fva;-><init>(LX/FcR;LX/FA1;LX/FWt;I)V

    invoke-virtual {v6, v0}, LX/FWt;->A01(LX/GoN;)V

    return-void

    :cond_0
    iget-object v2, v3, LX/Fxb;->A01:LX/FdS;

    iget-object v1, v0, LX/Fvy;->A01:Landroid/net/Uri;

    iget-object v0, v0, LX/Fvy;->A02:Ljava/util/Map;

    new-instance v4, LX/FcR;

    invoke-direct {v4, v1, v2, v0}, LX/FcR;-><init>(Landroid/net/Uri;LX/FdS;Ljava/util/Map;)V

    goto :goto_0
.end method

.method public BqK(LX/GzU;J)V
    .locals 1

    iput-object p1, p0, LX/Fx1;->A05:LX/GzU;

    iget-object v0, p0, LX/Fx1;->A0Y:LX/FYv;

    invoke-virtual {v0}, LX/FYv;->A02()Z

    invoke-direct {p0}, LX/Fx1;->A01()V

    return-void
.end method

.method public Bs2()J
    .locals 6

    iget-boolean v0, p0, LX/Fx1;->A0C:Z

    if-eqz v0, :cond_2

    iget-boolean v0, p0, LX/Fx1;->A0B:Z

    if-nez v0, :cond_1

    iget-object v5, p0, LX/Fx1;->A0H:[LX/Fy4;

    array-length v4, v5

    const/4 v3, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v3, v4, :cond_0

    aget-object v0, v5, v3

    iget v1, v0, LX/Fy4;->A00:I

    iget v0, v0, LX/Fy4;->A02:I

    add-int/2addr v1, v0

    add-int/2addr v2, v1

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    iget v0, p0, LX/Fx1;->A02:I

    if-le v2, v0, :cond_2

    :cond_1
    const/4 v0, 0x0

    iput-boolean v0, p0, LX/Fx1;->A0C:Z

    iget-wide v0, p0, LX/Fx1;->A04:J

    return-wide v0

    :cond_2
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    return-wide v0
.end method

.method public Bsi(J)V
    .locals 0

    return-void
.end method

.method public Bxj(LX/GuF;)V
    .locals 2

    iget-object v1, p0, LX/Fx1;->A0M:Landroid/os/Handler;

    const/16 v0, 0x12

    invoke-static {v1, p0, p1, v0}, LX/GVf;->A02(Landroid/os/Handler;Ljava/lang/Object;Ljava/lang/Object;I)V

    return-void
.end method

.method public Bxn(J)J
    .locals 5

    invoke-direct {p0}, LX/Fx1;->A00()V

    iget-object v0, p0, LX/Fx1;->A06:LX/F6r;

    iget-object v3, v0, LX/F6r;->A02:[Z

    iget-object v0, p0, LX/Fx1;->A07:LX/GuF;

    invoke-interface {v0}, LX/GuF;->B7V()Z

    move-result v0

    if-nez v0, :cond_0

    const-wide/16 p1, 0x0

    :cond_0
    const/4 v4, 0x0

    iput-boolean v4, p0, LX/Fx1;->A0C:Z

    iput-wide p1, p0, LX/Fx1;->A04:J

    invoke-static {p0}, LX/Fx1;->A05(LX/Fx1;)Z

    move-result v0

    if-eqz v0, :cond_2

    iput-wide p1, p0, LX/Fx1;->A0I:J

    :cond_1
    return-wide p1

    :cond_2
    iget v1, p0, LX/Fx1;->A00:I

    const/4 v0, 0x7

    if-eq v1, v0, :cond_3

    iget-object v0, p0, LX/Fx1;->A0H:[LX/Fy4;

    array-length v2, v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v2, :cond_1

    iget-object v0, p0, LX/Fx1;->A0H:[LX/Fy4;

    aget-object v0, v0, v1

    invoke-virtual {v0, p1, p2, v4}, LX/Fy4;->A04(JZ)Z

    move-result v0

    if-nez v0, :cond_4

    aget-boolean v0, v3, v1

    if-nez v0, :cond_3

    iget-boolean v0, p0, LX/Fx1;->A08:Z

    if-nez v0, :cond_4

    :cond_3
    iput-boolean v4, p0, LX/Fx1;->A0D:Z

    iput-wide p1, p0, LX/Fx1;->A0I:J

    iput-boolean v4, p0, LX/Fx1;->A0B:Z

    iget-object v3, p0, LX/Fx1;->A0U:LX/FdB;

    iget-object v0, v3, LX/FdB;->A00:LX/Dm1;

    if-eqz v0, :cond_5

    iget-object v2, p0, LX/Fx1;->A0H:[LX/Fy4;

    array-length v1, v2

    :goto_1
    if-ge v4, v1, :cond_6

    aget-object v0, v2, v4

    invoke-virtual {v0}, LX/Fy4;->A02()V

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_4
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_5
    const/4 v0, 0x0

    iput-object v0, v3, LX/FdB;->A01:Ljava/io/IOException;

    iget-object v3, p0, LX/Fx1;->A0H:[LX/Fy4;

    array-length v2, v3

    :goto_2
    if-ge v4, v2, :cond_1

    aget-object v1, v3, v4

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/Fy4;->A03(Z)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    :cond_6
    iget-object v1, v3, LX/FdB;->A00:LX/Dm1;

    invoke-static {v1}, LX/FlD;->A08(Ljava/lang/Object;)V

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/Dm1;->A01(Z)V

    return-wide p1
.end method

.method public Bxu([LX/Gus;[LX/GzW;[Z[ZJ)J
    .locals 9

    invoke-direct {p0}, LX/Fx1;->A00()V

    iget-object v0, p0, LX/Fx1;->A06:LX/F6r;

    iget-object v7, v0, LX/F6r;->A00:LX/FYK;

    iget-object v6, v0, LX/F6r;->A01:[Z

    iget v2, p0, LX/Fx1;->A01:I

    move v8, v2

    const/4 v5, 0x0

    const/4 v1, 0x0

    :goto_0
    array-length v4, p2

    const/4 v3, 0x1

    if-ge v1, v4, :cond_2

    aget-object v4, p1, v1

    if-eqz v4, :cond_1

    aget-object v0, p2, v1

    if-eqz v0, :cond_0

    aget-boolean v0, p3, v1

    if-nez v0, :cond_1

    :cond_0
    check-cast v4, LX/FxF;

    iget v4, v4, LX/FxF;->A00:I

    aget-boolean v0, v6, v4

    invoke-static {v0}, LX/FlD;->A0C(Z)V

    sub-int/2addr v8, v3

    iput v8, p0, LX/Fx1;->A01:I

    aput-boolean v5, v6, v4

    const/4 v0, 0x0

    aput-object v0, p1, v1

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    iget-boolean v0, p0, LX/Fx1;->A0K:Z

    if-eqz v0, :cond_6

    if-nez v2, :cond_7

    :goto_1
    const/4 v2, 0x1

    :goto_2
    const/4 v8, 0x0

    :goto_3
    if-ge v8, v4, :cond_8

    aget-object v0, p1, v8

    if-nez v0, :cond_5

    aget-object v1, p2, v8

    if-eqz v1, :cond_5

    invoke-interface {v1}, LX/GvU;->length()I

    move-result v0

    invoke-static {v0, v3}, LX/1ag;->A1Q(II)Z

    move-result v0

    invoke-static {v0}, LX/FlD;->A0C(Z)V

    invoke-interface {v1, v5}, LX/GvU;->AcM(I)I

    move-result v0

    invoke-static {v0}, LX/1ag;->A1N(I)Z

    move-result v0

    invoke-static {v0}, LX/FlD;->A0C(Z)V

    invoke-interface {v1}, LX/GvU;->AtL()LX/FKw;

    move-result-object v1

    iget-object v0, v7, LX/FYK;->A02:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v0, v1}, Lcom/google/common/collect/ImmutableList;->indexOf(Ljava/lang/Object;)I

    move-result v1

    if-gez v1, :cond_3

    const/4 v1, -0x1

    :cond_3
    aget-boolean v0, v6, v1

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, LX/FlD;->A0C(Z)V

    iget v0, p0, LX/Fx1;->A01:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, LX/Fx1;->A01:I

    aput-boolean v3, v6, v1

    new-instance v0, LX/FxF;

    invoke-direct {v0, p0, v1}, LX/FxF;-><init>(LX/Fx1;I)V

    aput-object v0, p1, v8

    aput-boolean v3, p4, v8

    if-nez v2, :cond_5

    iget-object v0, p0, LX/Fx1;->A0H:[LX/Fy4;

    aget-object v2, v0, v1

    invoke-virtual {v2, p5, p6, v3}, LX/Fy4;->A04(JZ)Z

    move-result v0

    if-nez v0, :cond_4

    iget v1, v2, LX/Fy4;->A00:I

    iget v0, v2, LX/Fy4;->A03:I

    add-int/2addr v1, v0

    const/4 v2, 0x1

    if-nez v1, :cond_5

    :cond_4
    const/4 v2, 0x0

    :cond_5
    add-int/lit8 v8, v8, 0x1

    goto :goto_3

    :cond_6
    const-wide/16 v1, 0x0

    cmp-long v0, p5, v1

    if-eqz v0, :cond_7

    goto :goto_1

    :cond_7
    const/4 v2, 0x0

    goto :goto_2

    :cond_8
    iget v0, p0, LX/Fx1;->A01:I

    if-nez v0, :cond_a

    iput-boolean v5, p0, LX/Fx1;->A0D:Z

    iput-boolean v5, p0, LX/Fx1;->A0C:Z

    iget-object v1, p0, LX/Fx1;->A0U:LX/FdB;

    iget-object v0, v1, LX/FdB;->A00:LX/Dm1;

    invoke-static {v0}, LX/1af;->A1X(Ljava/lang/Object;)Z

    move-result v0

    iget-object v4, p0, LX/Fx1;->A0H:[LX/Fy4;

    array-length v2, v4

    if-eqz v0, :cond_9

    :goto_4
    if-ge v5, v2, :cond_c

    aget-object v0, v4, v5

    invoke-virtual {v0}, LX/Fy4;->A02()V

    add-int/lit8 v5, v5, 0x1

    goto :goto_4

    :cond_9
    :goto_5
    if-ge v5, v2, :cond_d

    aget-object v1, v4, v5

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/Fy4;->A03(Z)V

    add-int/lit8 v5, v5, 0x1

    goto :goto_5

    :cond_a
    if-eqz v2, :cond_d

    invoke-virtual {p0, p5, p6}, LX/Fx1;->Bxn(J)J

    move-result-wide p5

    :goto_6
    array-length v0, p1

    if-ge v5, v0, :cond_d

    aget-object v0, p1, v5

    if-eqz v0, :cond_b

    aput-boolean v3, p4, v5

    :cond_b
    add-int/lit8 v5, v5, 0x1

    goto :goto_6

    :cond_c
    iget-object v1, v1, LX/FdB;->A00:LX/Dm1;

    invoke-static {v1}, LX/FlD;->A08(Ljava/lang/Object;)V

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/Dm1;->A01(Z)V

    :cond_d
    iput-boolean v3, p0, LX/Fx1;->A0K:Z

    return-wide p5
.end method

.method public CBe(II)LX/Gvp;
    .locals 6

    new-instance v5, LX/FGV;

    invoke-direct {v5, p1}, LX/FGV;-><init>(I)V

    iget-object v2, p0, LX/Fx1;->A0H:[LX/Fy4;

    array-length v4, v2

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v4, :cond_1

    iget-object v0, p0, LX/Fx1;->A0G:[LX/FGV;

    aget-object v0, v0, v1

    invoke-virtual {v5, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    aget-object v3, v2, v1

    return-object v3

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    iget-object v2, p0, LX/Fx1;->A0S:LX/Gsh;

    iget-object v1, p0, LX/Fx1;->A0O:LX/GxS;

    iget-object v0, p0, LX/Fx1;->A0N:LX/FSS;

    invoke-static {v1}, LX/FlD;->A07(Ljava/lang/Object;)V

    invoke-static {v0}, LX/FlD;->A07(Ljava/lang/Object;)V

    new-instance v3, LX/Fy4;

    invoke-direct {v3, v0, v1, v2}, LX/Fy4;-><init>(LX/FSS;LX/GxS;LX/Gsh;)V

    iput-object p0, v3, LX/Fy4;->A0B:LX/GlZ;

    iget-object v0, p0, LX/Fx1;->A0G:[LX/FGV;

    add-int/lit8 v1, v4, 0x1

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    aput-object v5, v0, v4

    check-cast v0, [LX/FGV;

    iput-object v0, p0, LX/Fx1;->A0G:[LX/FGV;

    iget-object v0, p0, LX/Fx1;->A0H:[LX/Fy4;

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    aput-object v3, v0, v4

    check-cast v0, [LX/Fy4;

    iput-object v0, p0, LX/Fx1;->A0H:[LX/Fy4;

    return-object v3
.end method
