.class public LX/Fg3;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A01:LX/Fg3;

.field public static volatile A02:LX/Fg3;


# instance fields
.field public final A00:Ljava/util/Map;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x1

    new-instance v0, LX/Fg3;

    invoke-direct {v0, v1}, LX/Fg3;-><init>(Z)V

    sput-object v0, LX/Fg3;->A01:LX/Fg3;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/1ac;->A1A()Ljava/util/HashMap;

    move-result-object v0

    iput-object v0, p0, LX/Fg3;->A00:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>(Z)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "empty"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, LX/Fg3;->A00:Ljava/util/Map;

    return-void
.end method

.method public static A00()LX/Fg3;
    .locals 5

    sget-object v0, LX/Fg3;->A02:LX/Fg3;

    if-nez v0, :cond_2

    const-class v4, LX/Fg3;

    monitor-enter v4

    :try_start_0
    sget-object v0, LX/Fg3;->A02:LX/Fg3;

    if-nez v0, :cond_1

    const-string v3, "getEmptyRegistry"

    sget-object v2, LX/EuX;->A00:Ljava/lang/Class;

    const/4 v1, 0x0

    if-eqz v2, :cond_0

    const/4 v0, 0x0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    new-array v0, v0, [Ljava/lang/Class;

    invoke-virtual {v2, v3, v0}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    invoke-static {v1, v0}, LX/DiJ;->A0n(Ljava/lang/Object;Ljava/lang/reflect/Method;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Fg3;

    if-eqz v0, :cond_0

    goto :goto_0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catch_0
    :cond_0
    :try_start_2
    sget-object v0, LX/Fg3;->A01:LX/Fg3;

    :goto_0
    sput-object v0, LX/Fg3;->A02:LX/Fg3;

    :cond_1
    monitor-exit v4

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    :cond_2
    return-object v0
.end method
