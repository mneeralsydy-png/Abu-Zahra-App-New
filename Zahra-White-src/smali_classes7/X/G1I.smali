.class public LX/G1I;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Jwl;


# static fields
.field public static A03:LX/G1I;


# instance fields
.field public final A00:LX/DsX;

.field public final A01:LX/DsY;

.field public final A02:LX/DsY;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v1

    new-instance v0, LX/DsY;

    invoke-direct {v0, v1}, LX/DsY;-><init>(I)V

    iput-object v0, p0, LX/G1I;->A02:LX/DsY;

    new-instance v0, LX/DsY;

    invoke-direct {v0}, LX/DsY;-><init>()V

    iput-object v0, p0, LX/G1I;->A01:LX/DsY;

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v1

    new-instance v0, LX/DsX;

    invoke-direct {v0, v1}, LX/DsX;-><init>(I)V

    iput-object v0, p0, LX/G1I;->A00:LX/DsX;

    return-void
.end method


# virtual methods
.method public ADL(LX/FFs;)V
    .locals 11

    iget-object v0, p0, LX/G1I;->A02:LX/DsY;

    invoke-virtual {v0}, LX/DsY;->A01()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, LX/FFs;->A09:Ljava/lang/String;

    iget-object v0, p0, LX/G1I;->A01:LX/DsY;

    invoke-virtual {v0}, LX/DsY;->A01()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, LX/FFs;->A08:Ljava/lang/String;

    iget-object v10, p0, LX/G1I;->A00:LX/DsX;

    iget-boolean v0, v10, LX/DsX;->A05:Z

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v6

    iget-object v1, v10, LX/DsX;->A06:[J

    invoke-static {v10, v1}, LX/DsX;->A00(LX/DsX;[J)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    aget-wide v4, v1, v0

    const/4 v0, 0x1

    aget-wide v2, v1, v0

    const/4 v0, 0x2

    aget-wide v0, v1, v0

    iget-wide v8, v10, LX/DsX;->A01:J

    sub-long/2addr v4, v8

    iget-wide v8, v10, LX/DsX;->A02:J

    sub-long/2addr v2, v8

    iget-wide v8, v10, LX/DsX;->A00:J

    sub-long/2addr v0, v8

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const/16 v4, 0x2c

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-wide v0, v10, LX/DsX;->A03:J

    sub-long/2addr v6, v0

    invoke-static {v8, v6, v7}, LX/5oT;->A1E(Ljava/lang/StringBuilder;J)Ljava/lang/String;

    move-result-object v2

    :cond_0
    iput-object v2, p1, LX/FFs;->A0A:Ljava/lang/String;

    return-void
.end method

.method public CCd()V
    .locals 11

    iget-object v0, p0, LX/G1I;->A02:LX/DsY;

    invoke-virtual {v0}, LX/DsY;->A02()V

    iget-object v0, p0, LX/G1I;->A01:LX/DsY;

    invoke-virtual {v0}, LX/DsY;->A02()V

    iget-object v10, p0, LX/G1I;->A00:LX/DsX;

    iget-boolean v0, v10, LX/DsX;->A05:Z

    if-eqz v0, :cond_0

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v7

    iget-object v1, v10, LX/DsX;->A06:[J

    invoke-static {v10, v1}, LX/DsX;->A00(LX/DsX;[J)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v9, 0x0

    aget-wide v5, v1, v9

    const/4 v0, 0x1

    aget-wide v3, v1, v0

    const/4 v0, 0x2

    aget-wide v1, v1, v0

    iget-boolean v0, v10, LX/DsX;->A04:Z

    if-eqz v0, :cond_1

    iput-wide v5, v10, LX/DsX;->A01:J

    iput-wide v3, v10, LX/DsX;->A02:J

    iput-wide v1, v10, LX/DsX;->A00:J

    :goto_0
    iput-boolean v9, v10, LX/DsX;->A04:Z

    :cond_0
    return-void

    :cond_1
    iput-wide v7, v10, LX/DsX;->A03:J

    iput-wide v5, v10, LX/DsX;->A01:J

    iput-wide v3, v10, LX/DsX;->A02:J

    iput-wide v1, v10, LX/DsX;->A00:J

    goto :goto_0
.end method
