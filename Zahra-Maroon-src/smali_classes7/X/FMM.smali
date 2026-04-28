.class public final LX/FMM;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/Ee3;

.field public A01:Ljava/util/Map;

.field public A02:Ljava/util/Map;

.field public A03:Z

.field public final A04:I

.field public final A05:J

.field public final A06:J

.field public final A07:Landroid/content/Context;

.field public final A08:Landroid/media/MediaFormat;

.field public final A09:LX/Gxy;

.field public final A0A:LX/FWA;

.field public final A0B:LX/GtJ;

.field public final A0C:LX/FeP;

.field public final A0D:LX/Guc;

.field public final A0E:LX/Gx7;

.field public final A0F:LX/GtK;

.field public final A0G:LX/FWD;

.field public final A0H:LX/GtM;

.field public final A0I:Ljava/util/List;

.field public final A0J:Ljava/util/Map;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/media/MediaFormat;LX/Gxy;LX/FWA;LX/GtJ;LX/FeP;LX/Guc;LX/Gx7;LX/GtK;LX/FWD;LX/GtM;IJJ)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p7, p0, LX/FMM;->A0D:LX/Guc;

    iput-object p9, p0, LX/FMM;->A0F:LX/GtK;

    iput-object p10, p0, LX/FMM;->A0G:LX/FWD;

    iput-object p6, p0, LX/FMM;->A0C:LX/FeP;

    iput-object p1, p0, LX/FMM;->A07:Landroid/content/Context;

    iput p12, p0, LX/FMM;->A04:I

    iput-object p2, p0, LX/FMM;->A08:Landroid/media/MediaFormat;

    iput-object p8, p0, LX/FMM;->A0E:LX/Gx7;

    iput-object p3, p0, LX/FMM;->A09:LX/Gxy;

    iput-object p11, p0, LX/FMM;->A0H:LX/GtM;

    iput-wide p13, p0, LX/FMM;->A06:J

    move-wide/from16 v0, p15

    iput-wide v0, p0, LX/FMM;->A05:J

    iput-object p4, p0, LX/FMM;->A0A:LX/FWA;

    iput-object p5, p0, LX/FMM;->A0B:LX/GtJ;

    invoke-static {}, LX/1ac;->A1A()Ljava/util/HashMap;

    move-result-object v0

    iput-object v0, p0, LX/FMM;->A02:Ljava/util/Map;

    invoke-static {}, LX/1ac;->A1A()Ljava/util/HashMap;

    move-result-object v0

    iput-object v0, p0, LX/FMM;->A01:Ljava/util/Map;

    invoke-static {}, LX/DiM;->A0n()Ljava/util/Map;

    move-result-object v0

    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    iput-object v0, p0, LX/FMM;->A0J:Ljava/util/Map;

    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, LX/FMM;->A0I:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final A00()V
    .locals 3

    iget-object v0, p0, LX/FMM;->A00:LX/Ee3;

    const-string v2, "Required value was null."

    if-eqz v0, :cond_1

    const/4 v1, 0x0

    iget-object v0, p0, LX/FMM;->A01:Ljava/util/Map;

    invoke-static {v0, v1}, LX/1ae;->A18(Ljava/util/Map;I)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    check-cast v0, LX/Gww;

    invoke-interface {v0}, LX/Gww;->flush()V

    return-void

    :cond_0
    invoke-static {v2}, LX/1ac;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_1
    invoke-static {v2}, LX/1ac;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public final declared-synchronized A01()V
    .locals 5

    monitor-enter p0

    :try_start_0
    new-instance v4, LX/FRu;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iget-object v0, p0, LX/FMM;->A00:LX/Ee3;

    if-eqz v0, :cond_0

    const/4 v2, 0x0

    iget-object v3, p0, LX/FMM;->A01:Ljava/util/Map;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v3, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Gww;

    invoke-static {v4, v0, v2}, LX/DzI;->A00(LX/FRu;Ljava/lang/Object;I)V

    iget-object v2, p0, LX/FMM;->A02:Ljava/util/Map;

    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/G9F;

    const/4 v0, 0x1

    invoke-static {v4, v1, v0}, LX/DzI;->A00(LX/FRu;Ljava/lang/Object;I)V

    invoke-interface {v2}, Ljava/util/Map;->clear()V

    invoke-interface {v3}, Ljava/util/Map;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    invoke-static {}, LX/1ae;->A0u()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final declared-synchronized A02()V
    .locals 6

    monitor-enter p0

    :try_start_0
    new-instance v5, LX/FRu;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    iget-object v0, p0, LX/FMM;->A00:LX/Ee3;

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    iget-object v4, p0, LX/FMM;->A02:Ljava/util/Map;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v4, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/G9F;

    if-eqz v2, :cond_0

    iget-boolean v0, v2, LX/G9F;->A04:Z

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, LX/FMM;->A0C:LX/FeP;

    iput-boolean v1, v0, LX/FeP;->A0e:Z

    const/16 v0, 0x8

    invoke-static {v5, v2, v0}, LX/DzI;->A00(LX/FRu;Ljava/lang/Object;I)V

    :cond_0
    iget-object v2, p0, LX/FMM;->A01:Ljava/util/Map;

    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/Gww;

    const/4 v0, 0x3

    invoke-static {v5, v1, v0}, LX/Fc4;->A01(LX/FRu;Ljava/lang/Object;I)V

    invoke-interface {v4}, Ljava/util/Map;->clear()V

    invoke-interface {v2}, Ljava/util/Map;->clear()V

    iget-object v0, v5, LX/FRu;->A01:Ljava/lang/Throwable;

    if-nez v0, :cond_2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_1
    :try_start_1
    invoke-static {}, LX/1ae;->A0u()Ljava/lang/IllegalStateException;

    move-result-object v0

    :cond_2
    throw v0

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final A03(J)V
    .locals 4

    iget-object v3, p0, LX/FMM;->A01:Ljava/util/Map;

    invoke-static {}, LX/1ae;->A0v()Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Gww;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2}, LX/Gww;->Buu(J)V

    iget-object v0, p0, LX/FMM;->A00:LX/Ee3;

    const-string v1, "Required value was null."

    if-eqz v0, :cond_2

    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    check-cast v0, LX/Gww;

    invoke-interface {v0, p1, p2}, LX/Gww;->AJR(J)V

    :cond_0
    return-void

    :cond_1
    invoke-static {v1}, LX/1ac;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_2
    invoke-static {v1}, LX/1ac;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method
