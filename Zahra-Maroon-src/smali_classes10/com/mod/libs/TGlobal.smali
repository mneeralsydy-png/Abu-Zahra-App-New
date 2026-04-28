.class public Lcom/mod/libs/TGlobal;
.super Ljava/util/Observable;
.source "TGlobal.java"


# static fields
.field private static thisPublic:Lcom/mod/libs/TGlobal;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/mod/libs/TGlobal;

    invoke-direct {v0}, Lcom/mod/libs/TGlobal;-><init>()V

    sput-object v0, Lcom/mod/libs/TGlobal;->thisPublic:Lcom/mod/libs/TGlobal;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/util/Observable;-><init>()V

    return-void
.end method

.method public static GetPublic()Lcom/mod/libs/TGlobal;
    .locals 1

    sget-object v0, Lcom/mod/libs/TGlobal;->thisPublic:Lcom/mod/libs/TGlobal;

    return-object v0
.end method


# virtual methods
.method public PostGlobalEvent(Ljava/lang/Object;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Lcom/mod/libs/TGlobal;->setChanged()V

    invoke-virtual {p0, p1}, Lcom/mod/libs/TGlobal;->notifyObservers(Ljava/lang/Object;)V

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
