.class public final LX/0YI;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/0D8;

.field public final A01:LX/0YK;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0xe47

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0YK;

    iput-object v0, p0, LX/0YI;->A01:LX/0YK;

    const/16 v0, 0x2c1

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0D8;

    iput-object v0, p0, LX/0YI;->A00:LX/0D8;

    return-void
.end method


# virtual methods
.method public final A00()V
    .locals 4

    iget-object v1, p0, LX/0YI;->A01:LX/0YK;

    iget-object v3, v1, LX/0YK;->A03:Ljava/lang/Object;

    monitor-enter v3

    :try_start_0
    invoke-virtual {v1}, LX/0YK;->A01()I

    move-result v0

    invoke-static {v1}, LX/0YK;->A00(LX/0YK;)Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    const-string v1, "sticker_pack_delete_count"

    add-int/lit8 v0, v0, 0x1

    invoke-interface {v2, v1, v0}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v3

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v3

    throw v0
.end method

.method public final A01()V
    .locals 5

    iget-object v4, p0, LX/0YI;->A01:LX/0YK;

    iget-object v3, v4, LX/0YK;->A04:Ljava/lang/Object;

    monitor-enter v3

    :try_start_0
    iget-object v0, v4, LX/0YK;->A06:LX/00j;

    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/SharedPreferences;

    const-string v2, "sticker_search_opened_count"

    const/4 v0, 0x0

    invoke-interface {v1, v2, v0}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-static {v4}, LX/0YK;->A00(LX/0YK;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    add-int/lit8 v0, v0, 0x1

    invoke-interface {v1, v2, v0}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    monitor-exit v3

    return-void

    :catchall_0
    move-exception v0

    :try_start_2
    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    move-exception v0

    monitor-exit v3

    throw v0
.end method
