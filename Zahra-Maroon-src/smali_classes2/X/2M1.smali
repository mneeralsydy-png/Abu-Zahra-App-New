.class public final LX/2M1;
.super LX/3KV;
.source ""


# instance fields
.field public final A00:LX/0YH;

.field public final A01:LX/0To;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/3KV;-><init>()V

    invoke-static {}, LX/1ah;->A0d()LX/0To;

    move-result-object v0

    iput-object v0, p0, LX/2M1;->A01:LX/0To;

    invoke-static {}, LX/1ah;->A0c()LX/0YH;

    move-result-object v0

    iput-object v0, p0, LX/2M1;->A00:LX/0YH;

    return-void
.end method


# virtual methods
.method public AQB()LX/0nf;
    .locals 1

    sget-object v0, LX/0nf;->A0A:LX/0nf;

    return-object v0
.end method

.method public AT0()Ljava/lang/String;
    .locals 1

    const-string v0, "motion_photo"

    return-object v0
.end method

.method public CDd(LX/1J1;Ljava/lang/Integer;J)Z
    .locals 6

    const/4 v0, 0x2

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    instance-of v0, p1, LX/1NP;

    const/4 v5, 0x0

    if-eqz v0, :cond_3

    move-object v4, p1

    check-cast v4, LX/1NP;

    iget-object v3, v4, LX/1NP;->A01:LX/1Ur;

    monitor-enter v3

    :try_start_0
    iget-boolean v0, v3, LX/1Uq;->A03:Z

    if-eqz v0, :cond_1

    invoke-virtual {v4}, LX/1NP;->A0r()LX/1PP;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-wide v1, v0, LX/1J1;->A0i:J

    cmp-long v0, v1, p3

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "DualUpload/MotionPhotoAssociationProvider/parent message doesn\'t contain the child that is deleted"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :cond_1
    :goto_0
    monitor-exit v3

    monitor-enter p1

    :try_start_1
    invoke-virtual {v4}, LX/1NP;->A0r()LX/1PP;

    move-result-object v0

    if-nez v0, :cond_2

    const-wide/32 v0, 0x200000

    invoke-virtual {p1, v0, v1}, LX/1J1;->A0F(J)V

    const/4 v5, 0x1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_2
    monitor-exit p1

    return v5

    :catchall_0
    move-exception v0

    monitor-exit p1

    throw v0

    :catchall_1
    move-exception v0

    monitor-exit v3

    throw v0

    :cond_3
    return v5
.end method

.method public CDe(LX/1J1;LX/1J1;)Z
    .locals 3

    invoke-static {p1, p2}, LX/00C;->A0B(Ljava/lang/Object;Ljava/lang/Object;)V

    instance-of v0, p2, LX/1NP;

    if-eqz v0, :cond_1

    move-object v0, p2

    check-cast v0, LX/1NP;

    iget-object v1, v0, LX/1NP;->A01:LX/1Ur;

    monitor-enter v1

    :try_start_0
    instance-of v0, p1, LX/1PP;

    if-eqz v0, :cond_0

    iget-boolean v0, v1, LX/1Uq;->A03:Z

    if-eqz v0, :cond_0

    check-cast p1, LX/1PP;

    if-eqz p1, :cond_0

    new-instance v0, LX/3D9;

    invoke-direct {v0, p1}, LX/3D9;-><init>(LX/1PP;)V

    invoke-virtual {v1, v0}, LX/1Uq;->A03(LX/1N5;)V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0

    :cond_0
    :goto_0
    monitor-exit v1

    :cond_1
    monitor-enter p2

    const-wide/32 v1, 0x200000

    :try_start_1
    invoke-virtual {p2, v1, v2}, LX/1J1;->A0W(J)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p2, v1, v2}, LX/1J1;->A0D(J)V

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    goto :goto_2

    :goto_1
    const/4 v0, 0x1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :goto_2
    monitor-exit p2

    return v0

    :catchall_1
    move-exception v0

    monitor-exit p2

    throw v0
.end method

.method public CDf(LX/1J1;Z)V
    .locals 2

    const/4 v0, 0x2

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    instance-of v0, p1, LX/1NP;

    if-eqz v0, :cond_1

    if-eqz p2, :cond_0

    iget-object v1, p0, LX/2M1;->A00:LX/0YH;

    const/4 v0, -0x1

    invoke-virtual {v1, p1, v0}, LX/0YH;->A06(LX/1J1;I)Z

    :cond_0
    iget-object v1, p0, LX/2M1;->A01:LX/0To;

    const/16 v0, 0x2d

    invoke-virtual {v1, p1, v0}, LX/0To;->A0N(LX/1J1;I)V

    :cond_1
    return-void
.end method

.method public CDh(LX/1J1;LX/1J1;Z)V
    .locals 2

    invoke-static {p1, p2}, LX/00C;->A0B(Ljava/lang/Object;Ljava/lang/Object;)V

    if-eqz p3, :cond_0

    iget-object v1, p0, LX/2M1;->A00:LX/0YH;

    const/4 v0, -0x1

    invoke-virtual {v1, p2, v0}, LX/0YH;->A06(LX/1J1;I)Z

    :cond_0
    iget-object v1, p0, LX/2M1;->A01:LX/0To;

    const/16 v0, 0x2d

    invoke-virtual {v1, p2, v0}, LX/0To;->A0N(LX/1J1;I)V

    return-void
.end method
