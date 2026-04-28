.class public final LX/G5V;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/GuX;


# instance fields
.field public A00:I

.field public A01:LX/G5F;

.field public final A02:I

.field public final A03:LX/FEb;

.field public final A04:LX/Exr;

.field public final A05:LX/G58;

.field public final A06:Ljava/lang/Object;

.field public final A07:Ljava/util/List;

.field public final A08:LX/FUd;


# direct methods
.method public constructor <init>(LX/FUd;I)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/G5V;->A08:LX/FUd;

    iput p2, p0, LX/G5V;->A02:I

    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, LX/G5V;->A07:Ljava/util/List;

    new-instance v0, LX/FEb;

    invoke-direct {v0, p1}, LX/FEb;-><init>(LX/FUd;)V

    iput-object v0, p0, LX/G5V;->A03:LX/FEb;

    new-instance v0, LX/G58;

    invoke-direct {v0, p1}, LX/G58;-><init>(LX/FUd;)V

    iput-object v0, p0, LX/G5V;->A05:LX/G58;

    invoke-static {}, LX/5oR;->A15()Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, LX/G5V;->A06:Ljava/lang/Object;

    new-instance v0, LX/Exr;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, LX/G5V;->A04:LX/Exr;

    return-void
.end method


# virtual methods
.method public synthetic AaM(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;)LX/Gwe;
    .locals 7

    iget-object v5, p0, LX/G5V;->A06:Ljava/lang/Object;

    monitor-enter v5

    :try_start_0
    iget-object v1, p0, LX/G5V;->A01:LX/G5F;

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/G5V;->A03:LX/FEb;

    invoke-virtual {v0, v1}, LX/FEb;->A00(LX/G5F;)V

    :cond_0
    iget v0, p0, LX/G5V;->A00:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, LX/G5V;->A00:I

    :cond_1
    iget-object v2, p0, LX/G5V;->A07:Ljava/util/List;

    invoke-static {v2}, LX/3bD;->A1b(Ljava/util/List;)Z

    move-result v0

    if-nez v0, :cond_2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    iget v0, p0, LX/G5V;->A02:I

    int-to-long v0, v0

    invoke-virtual {v5, v0, v1}, Ljava/lang/Object;->wait(J)V

    goto :goto_0
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_2
    :try_start_2
    const/4 v0, 0x0

    invoke-interface {v2, v0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_4

    check-cast v0, LX/G5F;

    iput-object v0, p0, LX/G5V;->A01:LX/G5F;

    iget-object v6, p0, LX/G5V;->A04:LX/Exr;

    iget-wide v3, v6, LX/Exr;->A00:J

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-eqz v0, :cond_3

    const/4 v2, 0x0

    const-wide/16 v0, -0x1

    invoke-static {v3, v4, v2, v0, v1}, Landroid/opengl/GLES30;->glWaitSync(JIJ)V

    iget-wide v3, v6, LX/Exr;->A00:J

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-eqz v0, :cond_3

    invoke-static {v3, v4}, Landroid/opengl/GLES30;->glDeleteSync(J)V

    iput-wide v1, v6, LX/Exr;->A00:J

    :cond_3
    iget-object v0, p0, LX/G5V;->A01:LX/G5F;

    invoke-static {v0}, LX/00C;->A09(Ljava/lang/Object;)V

    iget-object v0, v0, LX/G5F;->A08:LX/G5T;

    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    invoke-virtual {v5}, Ljava/lang/Object;->notifyAll()V

    goto :goto_2

    :cond_4
    invoke-static {}, LX/1ae;->A0u()Ljava/lang/IllegalStateException;

    move-result-object v0

    goto :goto_1

    :catch_0
    :goto_0
    invoke-static {v2}, LX/3bD;->A1b(Ljava/util/List;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "decoding took too long :("

    invoke-static {v0}, LX/AhB;->A0s(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    :goto_1
    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_2
    monitor-exit v5

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v5

    throw v0
.end method

.method public synthetic AcZ()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public C1z(LX/Gpo;)V
    .locals 1

    invoke-static {}, LX/1ah;->A0q()Ljava/lang/UnsupportedOperationException;

    move-result-object v0

    throw v0
.end method
