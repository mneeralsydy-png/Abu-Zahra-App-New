.class public final synthetic LX/51f;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/5fp;


# instance fields
.field public final synthetic A00:LX/095;


# direct methods
.method public synthetic constructor <init>(LX/095;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/51f;->A00:LX/095;

    return-void
.end method


# virtual methods
.method public final dispose()V
    .locals 3

    iget-object v2, p0, LX/51f;->A00:LX/095;

    sget-object v1, LX/4vg;->A08:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    sget-object v0, LX/4vg;->A02:Ljava/util/List;

    invoke-static {v0, v2}, LX/0JL;->A19(Ljava/lang/Iterable;Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, LX/4vg;->A02:Ljava/util/List;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method
