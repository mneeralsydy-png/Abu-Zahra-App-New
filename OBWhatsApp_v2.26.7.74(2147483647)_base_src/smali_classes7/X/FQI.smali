.class public abstract LX/FQI;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A00:LX/EY1;

.field public static volatile A01:LX/F1v;

.field public static volatile A02:LX/Fcq;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    sget-object v0, LX/EY1;->A01:LX/EY1;

    sput-object v0, LX/FQI;->A00:LX/EY1;

    return-void
.end method

.method public static A00(Landroid/content/Context;)LX/Fcq;
    .locals 3

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    sget-object v2, LX/FQI;->A02:LX/Fcq;

    if-nez v2, :cond_1

    const-class v1, LX/Fcq;

    monitor-enter v1

    :try_start_0
    sget-object v2, LX/FQI;->A02:LX/Fcq;

    if-nez v2, :cond_0

    new-instance v0, LX/ExS;

    invoke-direct {v0, p0}, LX/ExS;-><init>(Landroid/content/Context;)V

    new-instance v2, LX/Fcq;

    invoke-direct {v2, v0}, LX/Fcq;-><init>(LX/ExS;)V

    sput-object v2, LX/FQI;->A02:LX/Fcq;

    :cond_0
    monitor-exit v1

    return-object v2

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_1
    return-object v2
.end method
