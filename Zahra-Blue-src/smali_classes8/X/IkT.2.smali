.class public final LX/IkT;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public final A03:LX/05V;

.field public final A04:J


# direct methods
.method public constructor <init>(J)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, LX/IkT;->A04:J

    const/16 v0, 0x111

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/IkT;->A03:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Iti;

    invoke-virtual {v0}, LX/Iti;->A04()Landroid/content/SharedPreferences;

    move-result-object v2

    const-string v0, "nonce"

    invoke-static {p1, p2, v0}, LX/Iti;->A02(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v2, v1, v0}, LX/11V;->A02(Landroid/content/SharedPreferences;Ljava/lang/String;[I)[I

    move-result-object v1

    if-nez v1, :cond_0

    const/4 v0, 0x3

    new-array v1, v0, [I

    fill-array-data v1, :array_0

    :cond_0
    const/4 v0, 0x0

    aget v0, v1, v0

    iput v0, p0, LX/IkT;->A01:I

    const/4 v0, 0x1

    aget v0, v1, v0

    iput v0, p0, LX/IkT;->A00:I

    const/4 v0, 0x2

    aget v0, v1, v0

    iput v0, p0, LX/IkT;->A02:I

    return-void

    :array_0
    .array-data 4
        0x0
        0x0
        0x0
    .end array-data
.end method

.method public static final declared-synchronized A00(LX/IkT;)V
    .locals 7

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, LX/IkT;->A03:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Iti;

    iget-wide v1, p0, LX/IkT;->A04:J

    iget v6, p0, LX/IkT;->A01:I

    iget v5, p0, LX/IkT;->A00:I

    iget v4, p0, LX/IkT;->A02:I

    invoke-static {v0}, LX/Iti;->A00(LX/Iti;)Landroid/content/SharedPreferences$Editor;

    move-result-object v3

    const-string v0, "nonce"

    invoke-static {v1, v2, v0}, LX/Iti;->A02(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v0, 0x3

    new-array v1, v0, [I

    const/4 v0, 0x0

    aput v6, v1, v0

    const/4 v0, 0x1

    aput v5, v1, v0

    const/4 v0, 0x2

    aput v4, v1, v0

    invoke-static {v3, v2, v1}, LX/11V;->A01(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;[I)V

    invoke-interface {v3}, Landroid/content/SharedPreferences$Editor;->apply()V
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
