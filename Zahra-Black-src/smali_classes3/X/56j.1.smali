.class public LX/56j;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/5gN;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/56j;->$t:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/56j;->A00:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final AIm(LX/48q;)V
    .locals 4

    iget v0, p0, LX/56j;->$t:I

    if-eqz v0, :cond_1

    iget-object v3, p0, LX/56j;->A00:Ljava/lang/Object;

    check-cast v3, LX/43H;

    const/4 v0, 0x1

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const-string v0, "CameraArEffectsViewModel/Disabling effect"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    new-instance v2, LX/442;

    invoke-direct {v2, p1}, LX/442;-><init>(LX/48q;)V

    const/16 v1, 0xd

    new-instance v0, LX/5I2;

    invoke-direct {v0, p1, v3, v1}, LX/5I2;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v2, v3, v0}, LX/43H;->A07(LX/44C;LX/43H;LX/00h;)V

    :cond_0
    return-void

    :cond_1
    iget-object v1, p0, LX/56j;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/whatsapp/calling/ui/areffects/CallArEffectsViewModel;

    const/4 v0, 0x1

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const-string v0, "CallArEffectsViewModel/Disabling effect"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    iget-object v0, v1, Lcom/whatsapp/calling/ui/areffects/CallArEffectsViewModel;->A05:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4fc;

    invoke-virtual {v0}, LX/4fc;->A00()LX/Fgz;

    move-result-object v2

    if-eqz v2, :cond_0

    monitor-enter v2

    :try_start_0
    iget-object v0, v2, LX/Fgz;->A0E:LX/00j;

    invoke-static {v0}, LX/1ad;->A1E(LX/00j;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/FeD;

    invoke-virtual {v0, p1}, LX/FeD;->A04(LX/48q;)V

    iget-object v1, p1, LX/48q;->A00:Lcom/whatsapp/infra/areffects/model/ArEffectsCategory;

    sget-object v0, Lcom/whatsapp/infra/areffects/model/ArEffectsCategory;->A05:Lcom/whatsapp/infra/areffects/model/ArEffectsCategory;

    if-ne v1, v0, :cond_2

    iget-object v0, v2, LX/Fgz;->A0I:LX/00j;

    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/G5K;

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/G5K;->A04:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_2
    monitor-exit v2

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
