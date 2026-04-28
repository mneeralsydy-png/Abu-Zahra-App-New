.class public final LX/ADK;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/AcU;


# instance fields
.field public final A00:LX/05f;

.field public final A01:LX/07B;

.field public final A02:LX/06w;

.field public final A03:LX/0df;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x317

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0df;

    iput-object v0, p0, LX/ADK;->A03:LX/0df;

    invoke-static {}, LX/1ag;->A0i()LX/05f;

    move-result-object v0

    iput-object v0, p0, LX/ADK;->A00:LX/05f;

    invoke-static {}, LX/1ag;->A0M()LX/07B;

    move-result-object v0

    iput-object v0, p0, LX/ADK;->A01:LX/07B;

    invoke-static {}, LX/1ag;->A0g()LX/06w;

    move-result-object v0

    iput-object v0, p0, LX/ADK;->A02:LX/06w;

    return-void
.end method


# virtual methods
.method public Ba9(LX/0DB;)V
    .locals 8

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/ADK;->A03:LX/0df;

    invoke-virtual {v0}, LX/0df;->A00()Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p1, LX/0DB;->A17:Ljava/lang/Long;

    iget-object v7, p0, LX/ADK;->A00:LX/05f;

    invoke-virtual {v7}, LX/05f;->A18()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p1, LX/0DB;->A0e:Ljava/lang/Boolean;

    invoke-static {v7}, LX/8D2;->A08(LX/05f;)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v6, "xmpp:lifecycle_worker_runtime_seconds"

    const-wide/16 v1, 0x0

    invoke-interface {v0, v6, v1, v2}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v4

    invoke-static {v7}, LX/8D2;->A08(LX/05f;)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v3, "xmpp:logout_worker_runtime_seconds"

    invoke-interface {v0, v3, v1, v2}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    add-long/2addr v4, v0

    invoke-virtual {v7}, LX/05f;->A0H()LX/164;

    move-result-object v0

    const-wide/16 v1, 0x0

    invoke-virtual {v0}, LX/0En;->A02()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-static {v0, v6, v1, v2}, LX/1ai;->A1H(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;J)V

    invoke-virtual {v7}, LX/05f;->A0H()LX/164;

    move-result-object v0

    invoke-virtual {v0}, LX/0En;->A02()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-static {v0, v3, v1, v2}, LX/1ai;->A1H(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;J)V

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p1, LX/0DB;->A12:Ljava/lang/Long;

    :try_start_0
    iget-object v1, p0, LX/ADK;->A01:LX/07B;

    const/16 v0, 0x4f7a

    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, LX/00T;->A00()Landroid/app/Application;

    move-result-object v0

    invoke-static {v0}, LX/9nJ;->A00(Landroid/content/Context;)LX/9VU;

    move-result-object v1

    iget-boolean v0, v1, LX/9VU;->A01:Z

    if-nez v0, :cond_0

    iget-object v0, v1, LX/9VU;->A00:Ljava/lang/String;

    iput-object v0, p1, LX/0DB;->A22:Ljava/lang/String;

    return-void
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    invoke-static {v0}, LX/0go;->A00(Ljava/lang/Throwable;)LX/0gl;

    :cond_0
    return-void
.end method
