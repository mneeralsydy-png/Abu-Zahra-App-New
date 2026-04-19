.class public final synthetic LX/ABu;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0bJ;


# instance fields
.field public final synthetic A00:LX/0Ct;

.field public final synthetic A01:Ljava/lang/String;

.field public final synthetic A02:Z

.field public final synthetic A03:Z


# direct methods
.method public synthetic constructor <init>(LX/0Ct;Ljava/lang/String;ZZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/ABu;->A00:LX/0Ct;

    iput-object p2, p0, LX/ABu;->A01:Ljava/lang/String;

    iput-boolean p3, p0, LX/ABu;->A02:Z

    iput-boolean p4, p0, LX/ABu;->A03:Z

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 7

    iget-object v6, p0, LX/ABu;->A00:LX/0Ct;

    iget-object v5, p0, LX/ABu;->A01:Ljava/lang/String;

    iget-boolean v4, p0, LX/ABu;->A02:Z

    iget-boolean v1, p0, LX/ABu;->A03:Z

    if-nez v5, :cond_0

    const-string v5, "user_initiated"

    :cond_0
    const-string v0, "companion/sendCompanionDeviceLogoutRequest"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    iget-object v2, v6, LX/0Ct;->A0X:LX/0X9;

    const/4 v0, 0x1

    new-instance v3, LX/A79;

    invoke-direct {v3, v6, v0, v1, v4}, LX/A79;-><init>(Ljava/lang/Object;IZZ)V

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "companion-device-manager/logoutDeviceInCompanionModeWithCallback: , removalReason "

    invoke-static {v1, v0, v5}, LX/1an;->A1F(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v2, LX/0X9;->A0C:LX/0XL;

    const/4 v0, 0x0

    invoke-static {v1}, LX/00X;->A07(LX/05j;)V

    :try_start_0
    new-instance v1, LX/AEi;

    invoke-direct {v1, v0, v3, v5}, LX/AEi;-><init>(LX/9kr;LX/Ada;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {}, LX/00X;->A06()V

    iget-object v0, v2, LX/0X9;->A0H:LX/07t;

    invoke-virtual {v0}, LX/07t;->A0I()V

    iget-object v0, v0, LX/07t;->A02:LX/0I7;

    if-eqz v0, :cond_1

    invoke-virtual {v1, v0}, LX/AEi;->A00(Lcom/whatsapp/infra/core/jid/DeviceJid;)V

    return-void

    :cond_1
    invoke-static {}, Lcom/google/common/collect/ImmutableSet;->of()Lcom/google/common/collect/ImmutableSet;

    move-result-object v2

    const/4 v1, -0x1

    const-string v0, "deviceJid is null"

    invoke-virtual {v3, v2, v0, v1}, LX/A79;->BPn(Lcom/google/common/collect/ImmutableSet;Ljava/lang/String;I)V

    return-void

    :catchall_0
    move-exception v0

    invoke-static {}, LX/00X;->A06()V

    throw v0
.end method
