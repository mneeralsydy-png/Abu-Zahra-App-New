.class public LX/9jk;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/00W;

.field public volatile A01:Landroid/content/SharedPreferences;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/5oR;->A0j()LX/00W;

    move-result-object v0

    iput-object v0, p0, LX/9jk;->A00:LX/00W;

    return-void
.end method

.method public static A00(LX/9jk;)Landroid/content/SharedPreferences;
    .locals 2

    iget-object v0, p0, LX/9jk;->A01:Landroid/content/SharedPreferences;

    if-nez v0, :cond_1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, LX/9jk;->A01:Landroid/content/SharedPreferences;

    if-nez v0, :cond_0

    iget-object v1, p0, LX/9jk;->A00:LX/00W;

    const-string v0, "preloads_prefs"

    invoke-virtual {v1, v0}, LX/00W;->A03(Ljava/lang/String;)Landroid/content/SharedPreferences;

    move-result-object v0

    iput-object v0, p0, LX/9jk;->A01:Landroid/content/SharedPreferences;

    :cond_0
    monitor-exit p0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_1
    :goto_0
    iget-object v0, p0, LX/9jk;->A01:Landroid/content/SharedPreferences;

    return-object v0
.end method
