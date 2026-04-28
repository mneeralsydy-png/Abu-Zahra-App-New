.class public final LX/CBE;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05V;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const v0, 0x1413b

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/CBE;->A00:LX/05V;

    return-void
.end method


# virtual methods
.method public A00()V
    .locals 4

    const-class v3, LX/CnV;

    monitor-enter v3

    :try_start_0
    sget-object v0, LX/CnV;->A00:LX/DcX;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    invoke-static {v0}, LX/1af;->A1X(Ljava/lang/Object;)Z

    move-result v0

    monitor-exit v3

    if-nez v0, :cond_1

    const v0, 0x1413c

    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/CnU;

    monitor-enter v3

    :try_start_1
    const/4 v0, 0x0

    invoke-static {v2, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    sget-object v0, LX/CnV;->A00:LX/DcX;

    if-eqz v0, :cond_0

    const-string v1, "FrescoVitoProvider"

    const-string v0, "Fresco Vito already initialized! Vito must be initialized only once."

    invoke-static {v1, v0}, LX/065;->A04(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    sput-object v2, LX/CnV;->A00:LX/DcX;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v3

    return-void

    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    :cond_1
    return-void

    :catchall_1
    move-exception v0

    :try_start_3
    monitor-exit v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw v0
.end method
