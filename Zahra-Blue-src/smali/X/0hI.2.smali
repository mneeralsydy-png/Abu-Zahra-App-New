.class public LX/0hI;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/00W;

.field public volatile A01:Landroid/content/SharedPreferences;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const v0, 0x10205

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/00W;

    iput-object v0, p0, LX/0hI;->A00:LX/00W;

    return-void
.end method

.method public static A00(LX/0hI;)Landroid/content/SharedPreferences;
    .locals 3

    iget-object v0, p0, LX/0hI;->A01:Landroid/content/SharedPreferences;

    if-nez v0, :cond_1

    const-class v2, LX/0hI;

    monitor-enter v2

    :try_start_0
    iget-object v0, p0, LX/0hI;->A01:Landroid/content/SharedPreferences;

    if-nez v0, :cond_0

    iget-object v1, p0, LX/0hI;->A00:LX/00W;

    const-string v0, "fb_credentials_prefs"

    invoke-virtual {v1, v0}, LX/00W;->A03(Ljava/lang/String;)Landroid/content/SharedPreferences;

    move-result-object v0

    iput-object v0, p0, LX/0hI;->A01:Landroid/content/SharedPreferences;

    :cond_0
    monitor-exit v2

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_1
    :goto_0
    iget-object v0, p0, LX/0hI;->A01:Landroid/content/SharedPreferences;

    return-object v0
.end method


# virtual methods
.method public A01(Ljava/lang/String;)V
    .locals 3

    const-class v2, LX/0hI;

    monitor-enter v2

    :try_start_0
    invoke-static {p0}, LX/0hI;->A00(LX/0hI;)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v0, "pref_fb_user_credentials_encrypted"

    invoke-interface {v1, v0, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    monitor-exit v2

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
