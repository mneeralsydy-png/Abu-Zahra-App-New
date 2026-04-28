.class public LX/FcD;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A01:LX/FcD;

.field public static final A02:Ljava/lang/Object;


# instance fields
.field public final A00:Landroid/os/Handler;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    invoke-static {}, LX/5oR;->A15()Ljava/lang/Object;

    move-result-object v0

    sput-object v0, LX/FcD;->A02:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/os/Looper;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LX/Dlt;

    invoke-direct {v0, p1}, LX/Dlt;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, LX/FcD;->A00:Landroid/os/Handler;

    return-void
.end method

.method public static A00()LX/FcD;
    .locals 3

    sget-object v2, LX/FcD;->A02:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    sget-object v1, LX/FcD;->A01:LX/FcD;

    if-nez v1, :cond_0

    const-string v1, "MLHandler"

    const/16 v0, 0x9

    invoke-static {v1, v0}, LX/AhE;->A0L(Ljava/lang/String;I)Landroid/os/Looper;

    move-result-object v0

    new-instance v1, LX/FcD;

    invoke-direct {v1, v0}, LX/FcD;-><init>(Landroid/os/Looper;)V

    sput-object v1, LX/FcD;->A01:LX/FcD;

    :cond_0
    monitor-exit v2

    return-object v1

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
