.class public LX/IWJ;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/Jy6;


# direct methods
.method public constructor <init>(LX/Jy6;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/IWJ;->A00:LX/Jy6;

    return-void
.end method


# virtual methods
.method public A00(Landroid/content/Context;)V
    .locals 2

    const-class v1, LX/Is1;

    monitor-enter v1

    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    sget-object v0, LX/Is1;->A01:LX/Jy6;

    sput-object v0, LX/Is1;->A00:LX/Jy6;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    monitor-exit v1

    monitor-enter v1

    :try_start_1
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    sput-object v0, LX/Is1;->A00:LX/Jy6;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v1

    iget-object v1, p0, LX/IWJ;->A00:LX/Jy6;

    invoke-interface {v1}, LX/Jy6;->C5E()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, LX/Jy6;->AVt()[LX/K3q;

    move-result-object v0

    if-eqz v0, :cond_0

    array-length v0, v0

    if-lez v0, :cond_0

    const-string v0, "matches"

    invoke-static {v0}, LX/1ac;->A12(Ljava/lang/String;)Ljava/lang/NullPointerException;

    move-result-object v0

    throw v0

    :cond_0
    invoke-interface {v1}, LX/Jy6;->Acp()[LX/K3p;

    move-result-object v0

    array-length v1, v0

    const/4 v0, 0x0

    if-ge v0, v1, :cond_1

    const-string v0, "matchesEndpointNameAndIntentFilter"

    invoke-static {v0}, LX/1ac;->A12(Ljava/lang/String;)Ljava/lang/NullPointerException;

    move-result-object v0

    throw v0

    :cond_1
    return-void

    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    :catchall_1
    move-exception v0

    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw v0
.end method
