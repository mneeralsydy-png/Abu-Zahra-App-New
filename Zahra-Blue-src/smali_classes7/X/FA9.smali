.class public LX/FA9;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:LX/Esz;

.field public final A02:LX/Et0;

.field public final A03:LX/Elx;

.field public final A04:LX/FOq;

.field public final A05:LX/GpW;

.field public final A06:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/F5A;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p1, LX/F5A;->A02:Landroid/content/Context;

    iput-object v0, p0, LX/FA9;->A00:Landroid/content/Context;

    iget-object v1, p1, LX/F5A;->A01:LX/GpW;

    if-nez v1, :cond_0

    const/4 v0, 0x0

    new-instance v1, LX/G2p;

    invoke-direct {v1, p0, v0}, LX/G2p;-><init>(Ljava/lang/Object;I)V

    iput-object v1, p1, LX/F5A;->A01:LX/GpW;

    :cond_0
    const-string v0, "image_cache"

    iput-object v0, p0, LX/FA9;->A06:Ljava/lang/String;

    iput-object v1, p0, LX/FA9;->A05:LX/GpW;

    iget-object v0, p1, LX/F5A;->A00:LX/Elx;

    invoke-static {v0}, LX/Fik;->A02(Ljava/lang/Object;)V

    iput-object v0, p0, LX/FA9;->A03:LX/Elx;

    const-class v1, LX/Esz;

    monitor-enter v1

    :try_start_0
    sget-object v0, LX/Esz;->A00:LX/Esz;

    if-nez v0, :cond_1

    new-instance v0, LX/Esz;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/Esz;->A00:LX/Esz;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :cond_1
    monitor-exit v1

    iput-object v0, p0, LX/FA9;->A01:LX/Esz;

    const-class v1, LX/Et0;

    monitor-enter v1

    :try_start_1
    sget-object v0, LX/Et0;->A00:LX/Et0;

    if-nez v0, :cond_2

    new-instance v0, LX/Et0;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/Et0;->A00:LX/Et0;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_2
    monitor-exit v1

    iput-object v0, p0, LX/FA9;->A02:LX/Et0;

    sget-object v0, LX/FOq;->A00:LX/FOq;

    iput-object v0, p0, LX/FA9;->A04:LX/FOq;

    return-void

    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    :catchall_1
    move-exception v0

    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw v0
.end method
