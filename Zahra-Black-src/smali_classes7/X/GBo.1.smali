.class public final LX/GBo;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/GwO;


# instance fields
.field public final A00:LX/GBu;


# direct methods
.method public constructor <init>(LX/GBu;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/GBo;->A00:LX/GBu;

    return-void
.end method


# virtual methods
.method public final CFv(LX/E1w;)V
    .locals 0

    invoke-virtual {p0, p1}, LX/GBo;->CFw(LX/E1w;)LX/E1w;

    return-void
.end method

.method public final CFw(LX/E1w;)LX/E1w;
    .locals 5

    :try_start_0
    iget-object v4, p0, LX/GBo;->A00:LX/GBu;

    iget-object v3, v4, LX/GBu;->A05:LX/E1p;

    iget-object v1, v3, LX/E1p;->A09:LX/FSG;

    iget-object v0, v1, LX/FSG;->A01:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget-object v1, v1, LX/FSG;->A00:LX/F07;

    iget-object v0, p1, Lcom/google/android/gms/common/api/internal/BasePendingResult;->A09:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    iget-object v2, p1, LX/E1w;->A00:LX/EpH;

    iget-object v0, v3, LX/E1p;->A0D:Ljava/util/Map;

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/H0n;

    const-string v0, "Appropriate Api was not requested."

    invoke-static {v1, v0}, LX/010;->A02(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v1}, LX/H0n;->isConnected()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, v4, LX/GBu;->A0A:Ljava/util/Map;

    invoke-interface {v0, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v2, 0x11

    const/4 v1, 0x0

    new-instance v0, Lcom/google/android/gms/common/api/Status;

    invoke-direct {v0, v2, v1}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;)V

    invoke-virtual {p1, v0}, LX/E1w;->C0C(Lcom/google/android/gms/common/api/Status;)V

    return-object p1

    :cond_0
    invoke-virtual {p1, v1}, LX/E1w;->A08(LX/Gmw;)V

    return-object p1
    :try_end_0
    .catch Landroid/os/DeadObjectException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    iget-object v0, p0, LX/GBo;->A00:LX/GBu;

    new-instance v2, LX/E26;

    invoke-direct {v2, p0, p0}, LX/E26;-><init>(LX/GBo;LX/GwO;)V

    iget-object v1, v0, LX/GBu;->A06:LX/E7o;

    const/4 v0, 0x1

    invoke-static {v1, v2, v0}, LX/DiK;->A0w(Landroid/os/Handler;Ljava/lang/Object;I)V

    return-object p1
.end method

.method public final CG1()V
    .locals 0

    return-void
.end method

.method public final CG3()V
    .locals 0

    return-void
.end method

.method public final CG7(Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public final CG8(LX/E5r;LX/F60;Z)V
    .locals 0

    return-void
.end method

.method public final CG9(I)V
    .locals 2

    iget-object v1, p0, LX/GBo;->A00:LX/GBu;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/GBu;->A00(LX/E5r;)V

    iget-object v0, v1, LX/GBu;->A07:LX/Guf;

    invoke-interface {v0, p1}, LX/Guf;->CG0(I)V

    return-void
.end method

.method public final CGA()V
    .locals 2

    iget-object v1, p0, LX/GBo;->A00:LX/GBu;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/GBu;->A00(LX/E5r;)V

    return-void
.end method
