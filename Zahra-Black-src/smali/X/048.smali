.class public LX/048;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A01:LX/048;

.field public static final A02:Ljava/lang/Object;


# instance fields
.field public A00:LX/01U;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/048;->A02:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static A00()LX/048;
    .locals 3

    sget-object v2, LX/048;->A02:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    sget-object v0, LX/048;->A01:LX/048;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    :cond_0
    const-string v0, "MlKitContext has not been initialized"

    invoke-static {v1, v0}, LX/010;->A08(ZLjava/lang/Object;)V

    sget-object v0, LX/048;->A01:LX/048;

    invoke-static {v0}, LX/010;->A00(Ljava/lang/Object;)Ljava/lang/Object;

    monitor-exit v2

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method


# virtual methods
.method public A01(Ljava/lang/Class;)Ljava/lang/Object;
    .locals 2

    sget-object v0, LX/048;->A01:LX/048;

    const/4 v1, 0x0

    if-ne v0, p0, :cond_0

    const/4 v1, 0x1

    :cond_0
    const-string v0, "MlKitContext has been deleted"

    invoke-static {v1, v0}, LX/010;->A08(ZLjava/lang/Object;)V

    iget-object v0, p0, LX/048;->A00:LX/01U;

    invoke-static {v0}, LX/010;->A00(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0, p1}, LX/01U;->AOJ(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
