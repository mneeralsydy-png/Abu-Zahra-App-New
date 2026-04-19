.class public abstract LX/FMc;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/FMc;


# direct methods
.method public constructor <init>(LX/FMc;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/FMc;->A00:LX/FMc;

    return-void
.end method


# virtual methods
.method public A00()LX/GzR;
    .locals 1

    instance-of v0, p0, LX/Dz5;

    if-eqz v0, :cond_0

    new-instance v0, Lcom/google/android/exoplayer2/ext/opus/LibopusAudioRenderer;

    invoke-direct {v0}, Lcom/google/android/exoplayer2/ext/opus/LibopusAudioRenderer;-><init>()V

    return-object v0

    :cond_0
    iget-object v0, p0, LX/FMc;->A00:LX/FMc;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/FMc;->A00()LX/GzR;

    move-result-object v0

    return-object v0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public A01()LX/Gmc;
    .locals 1

    iget-object v0, p0, LX/FMc;->A00:LX/FMc;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/FMc;->A01()LX/Gmc;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public A02()LX/Gxa;
    .locals 1

    iget-object v0, p0, LX/FMc;->A00:LX/FMc;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/FMc;->A02()LX/Gxa;

    move-result-object v0

    return-object v0

    :cond_0
    sget-object v0, LX/Gxa;->A00:LX/Gxa;

    invoke-static {v0}, LX/00C;->A07(Ljava/lang/Object;)V

    return-object v0
.end method

.method public A03()LX/EzH;
    .locals 1

    iget-object v0, p0, LX/FMc;->A00:LX/FMc;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/FMc;->A03()LX/EzH;

    move-result-object v0

    return-object v0

    :cond_0
    new-instance v0, LX/EzH;

    invoke-direct {v0}, LX/EzH;-><init>()V

    return-object v0
.end method

.method public A04()Ljava/util/concurrent/Executor;
    .locals 1

    iget-object v0, p0, LX/FMc;->A00:LX/FMc;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/FMc;->A04()Ljava/util/concurrent/Executor;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public synthetic A05()V
    .locals 1

    invoke-static {}, LX/H2L;->createAndThrow()LX/H2L;

    move-result-object v0

    throw v0
.end method
