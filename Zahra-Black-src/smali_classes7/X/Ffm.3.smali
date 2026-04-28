.class public abstract LX/Ffm;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A00:I = -0x1

.field public static final A01:LX/FXh;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    invoke-static {}, LX/FXh;->A00()LX/FXh;

    move-result-object v0

    sput-object v0, LX/Ffm;->A01:LX/FXh;

    return-void
.end method

.method public static A00(Ljava/lang/Object;II)V
    .locals 14

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    sget-object v0, LX/Ffm;->A01:LX/FXh;

    iget-object v11, v0, LX/FXh;->A00:Ljava/util/List;

    invoke-interface {v11}, Ljava/util/List;->size()I

    move-result v10

    const/4 v9, 0x0

    const/4 v8, 0x0

    :goto_0
    if-ge v8, v10, :cond_2

    invoke-interface {v11, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, LX/Fgt;

    iget-object v7, v12, LX/Fgt;->A02:LX/Dlz;

    iget-object v0, v12, LX/Fgt;->A00:LX/F2j;

    if-nez v0, :cond_0

    new-instance v0, LX/F2j;

    invoke-direct {v0, v12}, LX/F2j;-><init>(LX/Fgt;)V

    iput-object v0, v12, LX/Fgt;->A00:LX/F2j;

    :cond_0
    iget-object v0, v0, LX/F2j;->A00:LX/06J;

    invoke-interface {v0}, LX/06I;->now()J

    move-result-wide v3

    sget v6, LX/Ffm;->A00:I

    sget-object v13, LX/F9y;->A08:Ljava/lang/Object;

    monitor-enter v13

    :try_start_0
    sget-object v5, LX/F9y;->A07:LX/F9y;

    if-eqz v5, :cond_1

    iget-object v0, v5, LX/F9y;->A00:LX/F9y;

    sput-object v0, LX/F9y;->A07:LX/F9y;

    const/4 v0, 0x0

    iput-object v0, v5, LX/F9y;->A00:LX/F9y;

    sget v0, LX/F9y;->A06:I

    add-int/lit8 v0, v0, -0x1

    sput v0, LX/F9y;->A06:I

    :goto_1
    iput-object v12, v5, LX/F9y;->A04:LX/Fgt;

    iput-object p0, v5, LX/F9y;->A05:Ljava/lang/Object;

    iput-wide v1, v5, LX/F9y;->A02:J

    iput-wide v3, v5, LX/F9y;->A03:J

    iput v6, v5, LX/F9y;->A01:I

    monitor-exit v13

    goto :goto_2

    :cond_1
    new-instance v5, LX/F9y;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, v5, LX/F9y;->A00:LX/F9y;

    goto :goto_1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_2
    move/from16 v0, p2

    invoke-virtual {v7, p1, v0, v9, v5}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    add-int/lit8 v8, v8, 0x1

    goto :goto_0

    :catchall_0
    :try_start_1
    move-exception v0

    monitor-exit v13
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :cond_2
    return-void
.end method

.method public static A01(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-static {p0, p1}, LX/DiP;->A0j(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 p0, 0x0

    invoke-static {p1, p0, p0}, LX/Ffm;->A00(Ljava/lang/Object;II)V

    return-void
.end method

.method public static A02(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    invoke-static {p0, p1}, LX/DiP;->A0j(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 p0, 0x3

    const/4 v0, 0x0

    invoke-static {p1, p0, v0}, LX/Ffm;->A00(Ljava/lang/Object;II)V

    return-void
.end method
