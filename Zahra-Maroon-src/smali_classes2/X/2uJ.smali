.class public final LX/2uJ;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/00W;

.field public final A01:Ljava/lang/Object;

.field public volatile A02:Landroid/content/SharedPreferences;


# direct methods
.method public constructor <init>(LX/00W;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/2uJ;->A00:LX/00W;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, LX/2uJ;->A01:Ljava/lang/Object;

    return-void
.end method

.method public static final A00(LX/2uJ;)Landroid/content/SharedPreferences;
    .locals 3

    iget-object v2, p0, LX/2uJ;->A01:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    iget-object v0, p0, LX/2uJ;->A02:Landroid/content/SharedPreferences;

    if-nez v0, :cond_0

    iget-object v1, p0, LX/2uJ;->A00:LX/00W;

    const-string v0, "settings_sync_prefs"

    invoke-virtual {v1, v0}, LX/00W;->A03(Ljava/lang/String;)Landroid/content/SharedPreferences;

    move-result-object v0

    iput-object v0, p0, LX/2uJ;->A02:Landroid/content/SharedPreferences;

    :cond_0
    iget-object v0, p0, LX/2uJ;->A02:Landroid/content/SharedPreferences;

    if-eqz v0, :cond_1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v2

    return-object v0

    :cond_1
    :try_start_1
    invoke-static {}, LX/1ae;->A0u()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit v2

    throw v0
.end method
