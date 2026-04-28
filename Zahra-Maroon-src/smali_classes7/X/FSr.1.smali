.class public final LX/FSr;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A03:LX/FSr;

.field public static final A04:LX/FBz;


# instance fields
.field public final A00:LX/FdC;

.field public final A01:LX/FSN;

.field public final A02:Ljava/util/List;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/FBz;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/FSr;->A04:LX/FBz;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v1, LX/FSN;->A03:LX/EoU;

    monitor-enter v1

    :try_start_0
    sget-object v2, LX/FSN;->A02:LX/FSN;

    if-nez v2, :cond_0

    new-instance v2, LX/FSN;

    invoke-direct {v2}, LX/FSN;-><init>()V

    sput-object v2, LX/FSN;->A02:LX/FSN;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :cond_0
    monitor-exit v1

    iput-object v2, p0, LX/FSr;->A01:LX/FSN;

    sget-object v1, LX/FdC;->A04:LX/EoT;

    monitor-enter v1

    :try_start_1
    sget-object v0, LX/FdC;->A03:LX/FdC;

    if-nez v0, :cond_1

    new-instance v0, LX/FdC;

    invoke-direct {v0}, LX/FdC;-><init>()V

    sput-object v0, LX/FdC;->A03:LX/FdC;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :cond_1
    monitor-exit v1

    iput-object v0, p0, LX/FSr;->A00:LX/FdC;

    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, LX/FSr;->A02:Ljava/util/List;

    new-instance v0, LX/G9y;

    invoke-direct {v0, p0}, LX/G9y;-><init>(LX/FSr;)V

    monitor-enter v2

    :try_start_2
    new-instance v1, LX/Ezd;

    invoke-direct {v1, v0}, LX/Ezd;-><init>(LX/Gmm;)V

    iget-object v0, v2, LX/FSN;->A01:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit v2

    return-void

    :catchall_0
    move-exception v0

    :try_start_3
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw v0

    :catchall_1
    :try_start_4
    move-exception v0

    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw v0

    :catchall_2
    :try_start_5
    move-exception v0

    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    throw v0
.end method
