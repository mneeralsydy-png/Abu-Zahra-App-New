.class public final LX/G1c;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Gst;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:LX/FcW;

.field public final synthetic A02:LX/Gul;

.field public final synthetic A03:LX/48s;

.field public final synthetic A04:Ljava/util/UUID;

.field public final synthetic A05:Lkotlin/jvm/functions/Function1;


# direct methods
.method public constructor <init>(LX/FcW;LX/Gul;LX/48s;Ljava/util/UUID;Lkotlin/jvm/functions/Function1;I)V
    .locals 0

    iput-object p3, p0, LX/G1c;->A03:LX/48s;

    iput-object p1, p0, LX/G1c;->A01:LX/FcW;

    iput-object p2, p0, LX/G1c;->A02:LX/Gul;

    iput-object p5, p0, LX/G1c;->A05:Lkotlin/jvm/functions/Function1;

    iput-object p4, p0, LX/G1c;->A04:Ljava/util/UUID;

    iput p6, p0, LX/G1c;->A00:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public BQZ(LX/Ecz;)V
    .locals 7

    invoke-static {p1}, LX/1am;->A0q(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v6, "ArdJobManager/stateListener/onFailure "

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/G1c;->A03:LX/48s;

    iget-object v5, v0, LX/48s;->A00:Lcom/whatsapp/infra/areffects/model/ArEffectsCategory;

    invoke-static {v5, v1}, LX/1ae;->A1D(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v4, p0, LX/G1c;->A01:LX/FcW;

    iget-object v3, p0, LX/G1c;->A04:Ljava/util/UUID;

    iget v2, p0, LX/G1c;->A00:I

    monitor-enter v4

    :try_start_0
    iget-object v0, v4, LX/FcW;->A00:LX/F3u;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/F3u;->A01:Ljava/util/UUID;

    :goto_0
    invoke-static {v0, v3}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, v4, LX/FcW;->A03:Ljava/util/LinkedHashMap;

    invoke-static {v0, v2}, LX/5oU;->A0z(Ljava/util/AbstractMap;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/F3u;

    if-eqz v0, :cond_0

    iget-object v1, v0, LX/F3u;->A01:Ljava/util/UUID;

    :cond_0
    invoke-static {v1, v3}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const-string v0, "Job Map is out of sync"

    invoke-static {v1, v0}, LX/00N;->A0C(ZLjava/lang/String;)V

    invoke-static {v4, v2}, LX/FcW;->A01(LX/FcW;I)V

    goto :goto_1

    :cond_1
    move-object v0, v1

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_1
    monitor-exit v4

    iget-object v1, p0, LX/G1c;->A02:LX/Gul;

    new-instance v0, LX/BWx;

    invoke-direct {v0, p1}, LX/BWx;-><init>(Ljava/lang/Throwable;)V

    invoke-interface {v1, v0}, LX/Gul;->BQd(LX/DGa;)V

    return-void

    :cond_2
    :try_start_1
    invoke-static {v5, v6}, LX/8D0;->A12(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, " Job was cancelled, skipping"

    invoke-static {v1, v0}, LX/1ag;->A1K(Ljava/lang/StringBuilder;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v4

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v4

    throw v0
.end method

.method public bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 7

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v6, "ArdJobManager/stateListener/onSuccess "

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/G1c;->A03:LX/48s;

    iget-object v5, v0, LX/48s;->A00:Lcom/whatsapp/infra/areffects/model/ArEffectsCategory;

    invoke-static {v5, v1}, LX/1ah;->A1I(Ljava/lang/Object;Ljava/lang/StringBuilder;)V

    iget-object v4, p0, LX/G1c;->A01:LX/FcW;

    iget-object v3, p0, LX/G1c;->A04:Ljava/util/UUID;

    iget v2, p0, LX/G1c;->A00:I

    monitor-enter v4

    :try_start_0
    iget-object v0, v4, LX/FcW;->A00:LX/F3u;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/F3u;->A01:Ljava/util/UUID;

    :goto_0
    invoke-static {v0, v3}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, v4, LX/FcW;->A03:Ljava/util/LinkedHashMap;

    invoke-static {v0, v2}, LX/5oU;->A0z(Ljava/util/AbstractMap;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/F3u;

    if-eqz v0, :cond_0

    iget-object v1, v0, LX/F3u;->A01:Ljava/util/UUID;

    :cond_0
    invoke-static {v1, v3}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const-string v0, "Job Map is out of sync"

    invoke-static {v1, v0}, LX/00N;->A0C(ZLjava/lang/String;)V

    invoke-static {v4, v2}, LX/FcW;->A01(LX/FcW;I)V

    goto :goto_1

    :cond_1
    move-object v0, v1

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_1
    monitor-exit v4

    if-nez p1, :cond_2

    iget-object v2, p0, LX/G1c;->A02:LX/Gul;

    const-string v0, "Null effect loaded"

    invoke-static {v0}, LX/1ac;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v1

    new-instance v0, LX/BWx;

    invoke-direct {v0, v1}, LX/BWx;-><init>(Ljava/lang/Throwable;)V

    invoke-interface {v2, v0}, LX/Gul;->BQd(LX/DGa;)V

    return-void

    :cond_2
    iget-object v0, p0, LX/G1c;->A05:Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_3
    :try_start_1
    invoke-static {v5, v6}, LX/8D0;->A12(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, " Job was cancelled, skipping"

    invoke-static {v1, v0}, LX/1ag;->A1K(Ljava/lang/StringBuilder;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v4

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v4

    throw v0
.end method
