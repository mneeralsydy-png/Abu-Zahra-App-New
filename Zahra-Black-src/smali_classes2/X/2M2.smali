.class public final LX/2M2;
.super LX/3KV;
.source ""


# instance fields
.field public final A00:LX/0YH;

.field public final A01:LX/0To;

.field public final A02:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/3KV;-><init>()V

    invoke-static {}, LX/1ah;->A0d()LX/0To;

    move-result-object v0

    iput-object v0, p0, LX/2M2;->A01:LX/0To;

    invoke-static {}, LX/1ah;->A0c()LX/0YH;

    move-result-object v0

    iput-object v0, p0, LX/2M2;->A00:LX/0YH;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, LX/2M2;->A02:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public AQB()LX/0nf;
    .locals 1

    sget-object v0, LX/0nf;->A05:LX/0nf;

    return-object v0
.end method

.method public AT0()Ljava/lang/String;
    .locals 1

    const-string v0, "hd_image_dual_upload"

    return-object v0
.end method

.method public CDd(LX/1J1;Ljava/lang/Integer;J)Z
    .locals 5

    const/4 v0, 0x2

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    instance-of v0, p1, LX/1NP;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    move-object v0, p1

    check-cast v0, LX/1NP;

    iget-object v2, v0, LX/1NP;->A00:LX/1Ur;

    move-object v4, v2

    monitor-enter v2

    :try_start_0
    iget-boolean v0, v2, LX/1Uq;->A03:Z

    if-eqz v0, :cond_3

    iget-object v0, v2, LX/1Uq;->A02:LX/1N5;

    check-cast v0, LX/3D8;

    if-eqz v0, :cond_2

    iget-object v0, v0, LX/3D8;->A00:Ljava/util/List;

    :goto_0
    invoke-static {v0}, LX/1ac;->A19(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v3

    const/4 v1, 0x0

    new-instance v0, LX/3WI;

    invoke-direct {v0, p3, p4, v1}, LX/3WI;-><init>(JI)V

    invoke-static {v3, v0}, LX/0JI;->A0Q(Ljava/util/List;Lkotlin/jvm/functions/Function1;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "DualUpload/HdImageDualUploadAssociationProvider/parent message doesn\'t contain the child that is deleted"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    :cond_1
    new-instance v0, LX/3D8;

    invoke-direct {v0, v3}, LX/3D8;-><init>(Ljava/util/List;)V

    invoke-virtual {v2, v0}, LX/1Uq;->A03(LX/1N5;)V

    goto :goto_1

    :cond_2
    sget-object v0, LX/01d;->A00:LX/01d;

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_3
    :goto_1
    monitor-exit v2

    iget-object v2, p0, LX/2M2;->A02:Ljava/lang/Object;

    monitor-enter v2

    :try_start_1
    iget-object v0, v4, LX/1Uq;->A02:LX/1N5;

    check-cast v0, LX/3D8;

    if-eqz v0, :cond_4

    iget-object v0, v0, LX/3D8;->A00:Ljava/util/List;

    :goto_2
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_5

    const-wide/32 v0, 0x800000

    invoke-virtual {p1, v0, v1}, LX/1J1;->A0F(J)V

    goto :goto_3

    :cond_4
    sget-object v0, LX/01d;->A00:LX/01d;

    goto :goto_2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_5
    :goto_3
    monitor-exit v2

    const/4 v0, 0x1

    return v0

    :catchall_0
    move-exception v0

    monitor-exit v2

    throw v0
.end method

.method public CDe(LX/1J1;LX/1J1;)Z
    .locals 5

    invoke-static {p1, p2}, LX/1an;->A1Y(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    instance-of v0, p2, LX/1NP;

    if-eqz v0, :cond_3

    move-object v0, p2

    check-cast v0, LX/1NP;

    iget-object v2, v0, LX/1NP;->A00:LX/1Ur;

    monitor-enter v2

    :try_start_0
    instance-of v0, p1, LX/1NP;

    if-eqz v0, :cond_2

    iget-boolean v0, v2, LX/1Uq;->A03:Z

    if-eqz v0, :cond_1

    iget-object v0, v2, LX/1Uq;->A02:LX/1N5;

    check-cast v0, LX/3D8;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/3D8;->A00:Ljava/util/List;

    :goto_0
    invoke-static {v0}, LX/1ac;->A19(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :goto_1
    new-instance v0, LX/3D8;

    invoke-direct {v0, v1}, LX/3D8;-><init>(Ljava/util/List;)V

    invoke-virtual {v2, v0}, LX/1Uq;->A03(LX/1N5;)V

    goto :goto_2

    :cond_0
    sget-object v0, LX/01d;->A00:LX/01d;

    goto :goto_0

    :cond_1
    invoke-static {p1}, LX/1ad;->A1K(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    goto :goto_1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit v2

    throw v0

    :cond_2
    :goto_2
    monitor-exit v2

    :cond_3
    iget-object v3, p0, LX/2M2;->A02:Ljava/lang/Object;

    monitor-enter v3

    const-wide/32 v1, 0x800000

    :try_start_1
    invoke-virtual {p2, v1, v2}, LX/1J1;->A0W(J)Z

    move-result v0

    if-nez v0, :cond_4

    invoke-virtual {p2, v1, v2}, LX/1J1;->A0D(J)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :cond_4
    monitor-exit v3

    return v4

    :catchall_1
    move-exception v0

    monitor-exit v3

    throw v0
.end method

.method public CDf(LX/1J1;Z)V
    .locals 2

    const/4 v0, 0x2

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    instance-of v0, p1, LX/1NP;

    if-eqz v0, :cond_1

    if-eqz p2, :cond_0

    iget-object v1, p0, LX/2M2;->A00:LX/0YH;

    const/4 v0, -0x1

    invoke-virtual {v1, p1, v0}, LX/0YH;->A06(LX/1J1;I)Z

    :cond_0
    iget-object v1, p0, LX/2M2;->A01:LX/0To;

    const/16 v0, 0x2d

    invoke-virtual {v1, p1, v0}, LX/0To;->A0N(LX/1J1;I)V

    :cond_1
    return-void
.end method

.method public CDh(LX/1J1;LX/1J1;Z)V
    .locals 2

    invoke-static {p1, p2}, LX/00C;->A0B(Ljava/lang/Object;Ljava/lang/Object;)V

    if-eqz p3, :cond_0

    iget-object v1, p0, LX/2M2;->A00:LX/0YH;

    const/4 v0, -0x1

    invoke-virtual {v1, p2, v0}, LX/0YH;->A06(LX/1J1;I)Z

    :cond_0
    iget-object v1, p0, LX/2M2;->A01:LX/0To;

    const/16 v0, 0x2d

    invoke-virtual {v1, p2, v0}, LX/0To;->A0N(LX/1J1;I)V

    return-void
.end method
