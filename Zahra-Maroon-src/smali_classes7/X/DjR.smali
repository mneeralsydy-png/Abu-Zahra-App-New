.class public final LX/DjR;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/GrL;


# instance fields
.field public final A00:LX/DjU;


# direct methods
.method public constructor <init>(LX/DjU;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/DjR;->A00:LX/DjU;

    return-void
.end method


# virtual methods
.method public final synthetic CGN()Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, LX/DjR;->A00:LX/DjU;

    iget-object v3, v0, LX/DjU;->A00:Landroid/content/Context;

    const-class v2, LX/FFf;

    monitor-enter v2

    :try_start_0
    sget-object v1, LX/FFf;->A08:LX/FFf;

    if-nez v1, :cond_0

    sget-object v0, LX/Eaq;->A02:LX/Eaq;

    new-instance v1, LX/FFf;

    invoke-direct {v1, v3, v0}, LX/FFf;-><init>(Landroid/content/Context;LX/Gnh;)V

    sput-object v1, LX/FFf;->A08:LX/FFf;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit v2

    return-object v1

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
