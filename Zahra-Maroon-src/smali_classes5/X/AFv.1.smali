.class public final LX/AFv;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Acg;


# instance fields
.field public final A00:LX/0HF;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x7de

    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0HF;

    iput-object v0, p0, LX/AFv;->A00:LX/0HF;

    return-void
.end method


# virtual methods
.method public BFx()V
    .locals 4

    iget-object v0, p0, LX/AFv;->A00:LX/0HF;

    const-class v3, LX/0HF;

    monitor-enter v3

    :try_start_0
    iget-object v0, v0, LX/0HF;->A02:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    const-string v1, "server_props:one_time_unlocked"

    const/4 v0, 0x1

    invoke-static {v2, v1, v0}, LX/1ad;->A1P(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Z)V

    const-string v0, "server_props:config_hash"

    invoke-static {v2, v0}, LX/1aj;->A1A(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;)V

    monitor-exit v3

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
