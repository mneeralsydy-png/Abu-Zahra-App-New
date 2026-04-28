.class public final LX/FbQ;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/0sY;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    sget-object v1, LX/IjA;->A0C:Ljava/lang/Integer;

    new-instance v0, LX/F0V;

    invoke-direct {v0}, LX/F0V;-><init>()V

    iget-object v0, v0, LX/F0V;->A00:LX/05H;

    invoke-static {v0, v1}, LX/0sY;->A03(LX/05H;Ljava/lang/Integer;)LX/0sY;

    move-result-object v0

    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    sput-object v0, LX/FbQ;->A00:LX/0sY;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final A00(Landroid/content/Context;Landroid/content/Intent;)Z
    .locals 6

    const/4 v5, 0x0

    sget-object v0, LX/FRT;->A01:LX/FRT;

    new-instance v4, LX/F6I;

    invoke-direct {v4, p1}, LX/F6I;-><init>(Landroid/content/Intent;)V

    iget-object v2, v0, LX/FRT;->A00:LX/F9o;

    const-string v1, "BaseIgEventBus"

    const-string v0, "post: %s"

    invoke-static {v4, v1, v0}, LX/062;->A07(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v3, v2, LX/F9o;->A02:Ljava/util/List;

    monitor-enter v3

    :try_start_0
    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v2, v2, LX/F9o;->A00:Landroid/os/Handler;

    const/4 v1, 0x1

    invoke-virtual {v2, v1}, Landroid/os/Handler;->hasMessages(I)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v2, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit v3

    :try_start_1
    sget-object v0, LX/FbQ;->A00:LX/0sY;

    invoke-virtual {v0}, LX/0sX;->A06()LX/8T5;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, LX/0sj;->A0C(Landroid/content/Context;Landroid/content/Intent;)Z

    move-result v0

    return v0
    :try_end_1
    .catch Landroid/content/ActivityNotFoundException; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    move-exception v3

    const-class v2, LX/FbQ;

    const-string v1, "Caught ActivityNotFoundException"

    new-array v0, v5, [Ljava/lang/Object;

    invoke-static {v2, v1, v3, v0}, LX/062;->A02(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    const/4 v0, 0x0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit v3

    throw v0
.end method
