.class public final LX/CmD;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Dab;


# instance fields
.field public final A00:LX/DXb;

.field public final A01:LX/CB8;

.field public final A02:LX/D5S;

.field public final A03:LX/C1N;

.field public final A04:LX/07T;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const v0, 0x1406c

    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/D5S;

    iput-object v0, p0, LX/CmD;->A02:LX/D5S;

    const v0, 0x1406d

    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/CB8;

    iput-object v0, p0, LX/CmD;->A01:LX/CB8;

    invoke-static {}, LX/1ag;->A0e()LX/07T;

    move-result-object v1

    iput-object v1, p0, LX/CmD;->A04:LX/07T;

    new-instance v0, LX/Cmq;

    invoke-direct {v0, v1}, LX/Cmq;-><init>(LX/07T;)V

    iput-object v0, p0, LX/CmD;->A00:LX/DXb;

    new-instance v0, LX/C1N;

    invoke-direct {v0}, LX/C1N;-><init>()V

    iput-object v0, p0, LX/CmD;->A03:LX/C1N;

    return-void
.end method


# virtual methods
.method public As0()LX/DXb;
    .locals 1

    iget-object v0, p0, LX/CmD;->A00:LX/DXb;

    return-object v0
.end method

.method public C9L(Ljava/lang/String;IIJ)LX/DdX;
    .locals 14

    iget-object v1, p0, LX/CmD;->A01:LX/CB8;

    move/from16 v4, p3

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    move/from16 v5, p2

    invoke-virtual {v1, v0, v5}, LX/CB8;->A00(Ljava/lang/Integer;I)I

    move-result v9

    move-object v7, p1

    if-nez p1, :cond_1

    iget-object v0, v1, LX/CB8;->A00:LX/CaQ;

    invoke-static {v0, v5}, LX/CaQ;->A00(LX/CaQ;I)LX/C8s;

    move-result-object v0

    iget v8, v0, LX/C8s;->A01:I

    :goto_0
    int-to-long v0, v5

    const/16 v2, 0x20

    shl-long/2addr v0, v2

    const-wide v2, -0x100000000L

    and-long/2addr v0, v2

    int-to-long v2, v4

    invoke-static {v2, v3, v0, v1}, LX/3bF;->A0H(JJ)J

    move-result-wide v10

    iget-object v4, p0, LX/CmD;->A02:LX/D5S;

    iget-object v6, p0, LX/CmD;->A04:LX/07T;

    iget-object v5, p0, LX/CmD;->A03:LX/C1N;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v12

    const/4 v1, 0x0

    new-instance v3, LX/Cmv;

    invoke-direct/range {v3 .. v13}, LX/Cmv;-><init>(LX/D5S;LX/C1N;LX/07T;Ljava/lang/String;IIJJ)V

    const-string v0, "using_backup_start_time"

    invoke-virtual {v3, v0, v1}, LX/Cmv;->BCC(Ljava/lang/String;Z)V

    const-string v0, "using_capped_backup_start_time"

    invoke-virtual {v3, v0, v1}, LX/Cmv;->BCC(Ljava/lang/String;Z)V

    iget-object v0, v3, LX/Cmv;->A04:LX/D5S;

    iget v2, v3, LX/Cmv;->A02:I

    iget v1, v3, LX/Cmv;->A01:I

    iget-object v0, v0, LX/D5S;->A04:LX/0DI;

    invoke-interface {v0, v2, v1}, LX/0DI;->isMarkerOn(II)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v2, v5, LX/C1N;->A00:Ljava/util/concurrent/ConcurrentHashMap;

    iget-wide v0, v3, LX/Cmv;->A03:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v2, v0, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-object v3

    :cond_1
    iget-object v3, v1, LX/CB8;->A00:LX/CaQ;

    invoke-static {v3}, LX/CaQ;->A02(LX/CaQ;)V

    iget-object v0, v3, LX/CaQ;->A03:Ljava/util/concurrent/ConcurrentHashMap;

    if-eqz v0, :cond_2

    invoke-virtual {v0, p1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/CI9;

    if-nez v2, :cond_3

    :cond_2
    const v1, 0x30750001

    const/4 v0, -0x1

    new-instance v2, LX/CI9;

    invoke-direct {v2, p1, v0, v1}, LX/CI9;-><init>(Ljava/lang/String;II)V

    iget-object v0, v3, LX/CaQ;->A03:Ljava/util/concurrent/ConcurrentHashMap;

    if-eqz v0, :cond_3

    invoke-virtual {v0, p1, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    iget v8, v2, LX/CI9;->A01:I

    goto :goto_0
.end method
