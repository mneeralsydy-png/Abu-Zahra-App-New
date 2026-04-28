.class public final LX/G4m;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/GwA;
.implements LX/GwL;


# instance fields
.field public final A00:LX/EyW;

.field public final A01:LX/H0S;


# direct methods
.method public constructor <init>(LX/H0S;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/G4m;->A01:LX/H0S;

    new-instance v0, LX/EyW;

    invoke-direct {v0}, LX/EyW;-><init>()V

    iput-object v0, p0, LX/G4m;->A00:LX/EyW;

    return-void
.end method


# virtual methods
.method public AAi(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, LX/G4m;->A01:LX/H0S;

    check-cast v0, LX/G6G;

    iget v0, v0, LX/G6G;->A07:I

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-static {p1}, LX/1ac;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public ATp(LX/Dxq;)LX/H0a;
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/G4m;->A01:LX/H0S;

    invoke-interface {v0, p1}, LX/GwA;->ATp(LX/Dxq;)LX/H0a;

    move-result-object v0

    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    return-object v0
.end method

.method public ATq(LX/EnU;)LX/Gpt;
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/G4m;->A01:LX/H0S;

    invoke-interface {v0, p1}, LX/GwA;->ATq(LX/EnU;)LX/Gpt;

    move-result-object v0

    return-object v0
.end method

.method public ATy(LX/EnH;)Ljava/lang/Object;
    .locals 1

    const-string v0, "ConnectConfigurationKey not supported!"

    invoke-static {v0}, LX/1ac;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public ATz(LX/FNP;)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/G4m;->A01:LX/H0S;

    invoke-interface {v0, p1}, LX/GwA;->ATz(LX/FNP;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public B3Z(LX/Dxq;)Z
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/G4m;->A01:LX/H0S;

    invoke-interface {v0, p1}, LX/GwA;->B3Z(LX/Dxq;)Z

    move-result v0

    return v0
.end method

.method public B3a(LX/EnU;)Z
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/G4m;->A01:LX/H0S;

    invoke-interface {v0, p1}, LX/GwA;->B3a(LX/EnU;)Z

    move-result v0

    return v0
.end method

.method public declared-synchronized BwK()V
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-object v2, p0, LX/G4m;->A01:LX/H0S;

    iget-object v1, p0, LX/G4m;->A00:LX/EyW;

    new-instance v0, LX/FRj;

    invoke-direct {v0, v1}, LX/FRj;-><init>(LX/EyW;)V

    invoke-interface {v2, v0}, LX/H0S;->AEx(LX/FRj;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public declared-synchronized destroy()V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, LX/G4m;->A01:LX/H0S;

    invoke-interface {v0}, LX/H0S;->release()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public getContext()Landroid/content/Context;
    .locals 1

    iget-object v0, p0, LX/G4m;->A01:LX/H0S;

    invoke-interface {v0}, LX/GwA;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    return-object v0
.end method

.method public declared-synchronized pause()V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, LX/G4m;->A01:LX/H0S;

    invoke-interface {v0}, LX/H0S;->disconnect()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
