.class public final LX/9rC;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Landroid/content/SharedPreferences;

.field public final A01:LX/07T;

.field public final A02:LX/00W;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/1ag;->A0e()LX/07T;

    move-result-object v0

    iput-object v0, p0, LX/9rC;->A01:LX/07T;

    invoke-static {}, LX/1am;->A0X()LX/00W;

    move-result-object v0

    iput-object v0, p0, LX/9rC;->A02:LX/00W;

    return-void
.end method

.method public static A00(LX/9rC;)Landroid/content/SharedPreferences$Editor;
    .locals 0

    invoke-static {p0}, LX/9rC;->A01(LX/9rC;)Landroid/content/SharedPreferences;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-static {p0}, LX/00C;->A06(Ljava/lang/Object;)V

    return-object p0
.end method

.method public static final A01(LX/9rC;)Landroid/content/SharedPreferences;
    .locals 3

    iget-object v0, p0, LX/9rC;->A00:Landroid/content/SharedPreferences;

    if-nez v0, :cond_1

    const-class v2, LX/9rC;

    monitor-enter v2

    :try_start_0
    iget-object v0, p0, LX/9rC;->A00:Landroid/content/SharedPreferences;

    if-nez v0, :cond_0

    iget-object v1, p0, LX/9rC;->A02:LX/00W;

    const-string v0, "seamless_linking_prefs"

    invoke-virtual {v1, v0}, LX/00W;->A04(Ljava/lang/String;)Landroid/content/SharedPreferences;

    move-result-object v0

    iput-object v0, p0, LX/9rC;->A00:Landroid/content/SharedPreferences;

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit v2

    throw v0

    :cond_0
    :goto_0
    monitor-exit v2

    :cond_1
    iget-object v0, p0, LX/9rC;->A00:Landroid/content/SharedPreferences;

    if-eqz v0, :cond_2

    return-object v0

    :cond_2
    invoke-static {}, LX/1ae;->A0u()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method


# virtual methods
.method public final A02()V
    .locals 4

    const-wide/16 v2, -0x1

    invoke-static {p0}, LX/9rC;->A00(LX/9rC;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v0, "foa_nta_ipc_session_id_creation_ts"

    invoke-static {v1, v0, v2, v3}, LX/1ai;->A1H(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;J)V

    const/4 v2, 0x0

    invoke-static {p0}, LX/9rC;->A00(LX/9rC;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v0, "foa_nta_ipc_session_id"

    invoke-static {v1, v0, v2}, LX/1ae;->A1J(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p0}, LX/9rC;->A00(LX/9rC;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v0, "foa_nta_ipc_session_id_use_case"

    invoke-static {v1, v0, v2}, LX/1ae;->A1J(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
