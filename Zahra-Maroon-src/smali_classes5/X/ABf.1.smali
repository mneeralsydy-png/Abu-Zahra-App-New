.class public LX/ABf;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/06z;
.implements LX/Agw;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    iput p2, p0, LX/ABf;->$t:I

    iput-object p1, p0, LX/ABf;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public BSF(Lcom/whatsapp/infra/core/jid/DeviceJid;)V
    .locals 3

    iget v0, p0, LX/ABf;->$t:I

    if-eqz v0, :cond_0

    iget-object v2, p0, LX/ABf;->A00:Ljava/lang/Object;

    check-cast v2, Landroid/app/Activity;

    const/16 v1, 0xc

    new-instance v0, LX/ANx;

    invoke-direct {v0, v2, p1, v1}, LX/ANx;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public BT2(Lcom/whatsapp/infra/core/jid/DeviceJid;)V
    .locals 2

    iget v0, p0, LX/ABf;->$t:I

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/ABf;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/whatsapp/identity/ui/IdentityVerificationActivity;

    iget-object v0, p1, Lcom/whatsapp/infra/core/jid/DeviceJid;->userJid:Lcom/whatsapp/infra/core/jid/UserJid;

    invoke-static {v1, v0}, Lcom/whatsapp/identity/ui/IdentityVerificationActivity;->A0z(Lcom/whatsapp/identity/ui/IdentityVerificationActivity;Lcom/whatsapp/infra/core/jid/UserJid;)V

    :cond_0
    return-void
.end method

.method public BT3(Lcom/whatsapp/infra/core/jid/DeviceJid;)V
    .locals 2

    iget v0, p0, LX/ABf;->$t:I

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/ABf;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/whatsapp/identity/ui/IdentityVerificationActivity;

    iget-object v0, p1, Lcom/whatsapp/infra/core/jid/DeviceJid;->userJid:Lcom/whatsapp/infra/core/jid/UserJid;

    invoke-static {v1, v0}, Lcom/whatsapp/identity/ui/IdentityVerificationActivity;->A0z(Lcom/whatsapp/identity/ui/IdentityVerificationActivity;Lcom/whatsapp/infra/core/jid/UserJid;)V

    return-void

    :cond_0
    iget-object v0, p0, LX/ABf;->A00:Ljava/lang/Object;

    check-cast v0, LX/9g6;

    iget-object v0, v0, LX/9g6;->A0H:LX/Af1;

    invoke-interface {v0, p1}, LX/Af1;->BEJ(Lcom/whatsapp/infra/core/jid/DeviceJid;)V

    return-void
.end method

.method public BT4(Lcom/whatsapp/infra/core/jid/DeviceJid;)V
    .locals 2

    iget v0, p0, LX/ABf;->$t:I

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/ABf;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/whatsapp/identity/ui/IdentityVerificationActivity;

    iget-object v0, p1, Lcom/whatsapp/infra/core/jid/DeviceJid;->userJid:Lcom/whatsapp/infra/core/jid/UserJid;

    invoke-static {v1, v0}, Lcom/whatsapp/identity/ui/IdentityVerificationActivity;->A0z(Lcom/whatsapp/identity/ui/IdentityVerificationActivity;Lcom/whatsapp/infra/core/jid/UserJid;)V

    return-void

    :cond_0
    iget-object v0, p0, LX/ABf;->A00:Ljava/lang/Object;

    check-cast v0, LX/9g6;

    iget-object v0, v0, LX/9g6;->A0H:LX/Af1;

    invoke-interface {v0, p1}, LX/Af1;->BEK(Lcom/whatsapp/infra/core/jid/DeviceJid;)V

    return-void
.end method
