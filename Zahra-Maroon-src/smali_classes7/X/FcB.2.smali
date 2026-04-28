.class public final LX/FcB;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A01:LX/FcE;


# instance fields
.field public final A00:LX/ECM;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    sget-object v0, LX/FcE;->A02:LX/FcE;

    if-nez v0, :cond_1

    const-class v1, LX/FcE;

    monitor-enter v1

    :try_start_0
    sget-object v0, LX/FcE;->A02:LX/FcE;

    if-nez v0, :cond_0

    sget-object v0, LX/FcE;->A01:LX/FcE;

    sput-object v0, LX/FcE;->A02:LX/FcE;

    :cond_0
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_1
    :goto_0
    sput-object v0, LX/FcB;->A01:LX/FcE;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(LX/ECM;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/FcB;->A00:LX/ECM;

    return-void
.end method
