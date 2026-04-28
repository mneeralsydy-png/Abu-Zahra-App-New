.class public final LX/0gE;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Landroid/content/SharedPreferences;

.field public final A01:LX/00W;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const v0, 0x10205

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/00W;

    iput-object v0, p0, LX/0gE;->A01:LX/00W;

    return-void
.end method

.method public static final declared-synchronized A00(LX/0gE;)Landroid/content/SharedPreferences;
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v1, p0, LX/0gE;->A00:Landroid/content/SharedPreferences;

    if-nez v1, :cond_0

    iget-object v1, p0, LX/0gE;->A01:LX/00W;

    const-string v0, "time_spent_logging_prefs"

    invoke-virtual {v1, v0}, LX/00W;->A03(Ljava/lang/String;)Landroid/content/SharedPreferences;

    move-result-object v1

    iput-object v1, p0, LX/0gE;->A00:Landroid/content/SharedPreferences;

    :cond_0
    const-string v0, "null cannot be cast to non-null type android.content.SharedPreferences"

    invoke-static {v1, v0}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v1

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
