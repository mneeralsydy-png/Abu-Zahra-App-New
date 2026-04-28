.class public abstract LX/9iz;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A00:LX/9VN;

.field public static final A01:Ljava/lang/Object;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    invoke-static {}, LX/5oR;->A15()Ljava/lang/Object;

    move-result-object v0

    sput-object v0, LX/9iz;->A01:Ljava/lang/Object;

    return-void
.end method

.method public static final A00(Landroid/content/Context;)LX/9VN;
    .locals 6

    const/4 v0, 0x0

    invoke-static {p0, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    sget-object v5, LX/9iz;->A01:Ljava/lang/Object;

    monitor-enter v5

    :try_start_0
    sget-object v3, LX/9iz;->A00:LX/9VN;

    if-eqz v3, :cond_0

    sget-object v2, LX/ELP;->A00:LX/ELP;

    const-string v1, "MasterKeyProvider"

    const-string v0, "Returning cached MasterKey"

    invoke-virtual {v2, v1, v0}, LX/G2v;->AHL(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v5

    return-object v3

    :cond_0
    :try_start_1
    sget-object v4, LX/ELP;->A00:LX/ELP;

    const-string v3, "MasterKeyProvider"

    const-string v0, "Creating new MasterKey for context"

    invoke-virtual {v4, v3, v0}, LX/G2v;->B1M(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    new-instance v1, LX/9ZY;

    invoke-direct {v1, p0}, LX/9ZY;-><init>(Landroid/content/Context;)V

    sget-object v0, LX/IjA;->A00:Ljava/lang/Integer;

    invoke-virtual {v1, v0}, LX/9ZY;->A01(Ljava/lang/Integer;)V

    invoke-virtual {v1}, LX/9ZY;->A00()LX/9VN;

    move-result-object v2

    sput-object v2, LX/9iz;->A00:LX/9VN;

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Successfully created MasterKey: "

    invoke-static {v2, v0, v1}, LX/1ah;->A0m(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v3, v0}, LX/G2v;->B1M(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/security/GeneralSecurityException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit v5

    return-object v2

    :catch_0
    move-exception v1

    :try_start_3
    const-string v0, "Failed to create MasterKey"

    invoke-virtual {v4, v3, v0, v1}, LX/G2v;->AKO(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit v5

    throw v0
.end method
