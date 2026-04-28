.class public LX/04J;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A01:LX/01K;


# instance fields
.field public final A00:Landroid/content/Context;


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    const-class v5, LX/048;

    const-class v1, LX/04J;

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Class;

    new-instance v4, LX/01L;

    invoke-direct {v4, v1, v0}, LX/01L;-><init>(Ljava/lang/Class;[Ljava/lang/Class;)V

    const/4 v3, 0x1

    const/4 v2, 0x0

    new-instance v0, LX/01h;

    invoke-direct {v0, v5, v3, v2}, LX/01h;-><init>(Ljava/lang/Class;II)V

    invoke-virtual {v4, v0}, LX/01L;->A02(LX/01h;)V

    const-class v1, Landroid/content/Context;

    new-instance v0, LX/01h;

    invoke-direct {v0, v1, v3, v2}, LX/01h;-><init>(Ljava/lang/Class;II)V

    invoke-virtual {v4, v0}, LX/01L;->A02(LX/01h;)V

    sget-object v0, LX/04N;->A00:LX/04N;

    iput-object v0, v4, LX/01L;->A02:LX/01O;

    invoke-virtual {v4}, LX/01L;->A00()LX/01K;

    move-result-object v0

    sput-object v0, LX/04J;->A01:LX/01K;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/04J;->A00:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public declared-synchronized A00()Ljava/lang/String;
    .locals 6

    monitor-enter p0

    :try_start_0
    iget-object v5, p0, LX/04J;->A00:Landroid/content/Context;

    const-string v4, "com.google.mlkit.internal"

    const/4 v3, 0x0

    invoke-virtual {v5, v4, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v2, "ml_sdk_instance_id"

    const/4 v0, 0x0

    invoke-interface {v1, v2, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_0

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v4, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
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
