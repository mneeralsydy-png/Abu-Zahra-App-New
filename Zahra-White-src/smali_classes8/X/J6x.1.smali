.class public final LX/J6x;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Gqn;


# instance fields
.field public final A00:LX/IQc;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/IQc;Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/J6x;->A01:Ljava/lang/Object;

    iput-object p1, p0, LX/J6x;->A00:LX/IQc;

    return-void
.end method


# virtual methods
.method public final CGc()V
    .locals 2

    sget-object v0, LX/IJi;->A01:LX/IAM;

    if-nez v0, :cond_0

    const/4 v1, 0x0

    new-instance v0, LX/IAM;

    invoke-direct {v0, v1}, LX/IAM;-><init>(LX/IB5;)V

    sput-object v0, LX/IJi;->A01:LX/IAM;

    :cond_0
    sget-object v1, LX/IJi;->A00:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v0, "Must call PhenotypeContext.setContext() first"

    invoke-static {v0}, LX/1ac;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :catchall_0
    :try_start_1
    move-exception v0

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
