.class public final Lcom/whatsapp/companiondevice/ChatHistorySyncDetailActivity;
.super LX/0MF;
.source ""


# instance fields
.field public A00:LX/8KZ;

.field public final A01:LX/00j;

.field public final A02:LX/00j;

.field public final A03:LX/00j;


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, LX/0MF;-><init>()V

    sget-object v2, LX/IjA;->A0C:Ljava/lang/Integer;

    const/16 v1, 0xb

    new-instance v0, LX/5Tz;

    invoke-direct {v0, p0, v1}, LX/5Tz;-><init>(Landroid/app/Activity;I)V

    invoke-static {v2, v0}, LX/00i;->A00(Ljava/lang/Integer;LX/00h;)LX/00j;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/companiondevice/ChatHistorySyncDetailActivity;->A03:LX/00j;

    const/16 v1, 0xc

    new-instance v0, LX/5Tz;

    invoke-direct {v0, p0, v1}, LX/5Tz;-><init>(Landroid/app/Activity;I)V

    invoke-static {v2, v0}, LX/00i;->A00(Ljava/lang/Integer;LX/00h;)LX/00j;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/companiondevice/ChatHistorySyncDetailActivity;->A01:LX/00j;

    const/4 v0, 0x3

    invoke-static {p0, v0}, LX/5Tp;->A01(Ljava/lang/Object;I)LX/00k;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/companiondevice/ChatHistorySyncDetailActivity;->A02:LX/00j;

    return-void
.end method


# virtual methods
.method public onCreate(Landroid/os/Bundle;)V
    .locals 4

    invoke-super {p0, p1}, LX/0MF;->onCreate(Landroid/os/Bundle;)V

    sget-object v2, Lcom/whatsapp/infra/core/jid/DeviceJid;->Companion:LX/0I4;

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v0, "extra_device_jid"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/0I4;->A03(Ljava/lang/String;)Lcom/whatsapp/infra/core/jid/DeviceJid;

    move-result-object v2

    const/4 v0, 0x0

    invoke-static {v2, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const/4 v1, 0x2

    new-instance v0, LX/55P;

    invoke-direct {v0, v2, v1}, LX/55P;-><init>(Ljava/lang/Object;I)V

    new-instance v1, LX/0Oa;

    invoke-direct {v1, v0, p0}, LX/0Oa;-><init>(LX/0OY;LX/0Lo;)V

    const-class v0, LX/8KZ;

    invoke-virtual {v1, v0}, LX/0Oa;->A00(Ljava/lang/Class;)LX/0Ol;

    move-result-object v0

    check-cast v0, LX/8KZ;

    iput-object v0, p0, Lcom/whatsapp/companiondevice/ChatHistorySyncDetailActivity;->A00:LX/8KZ;

    const v0, 0x7f120a74

    invoke-virtual {p0, v0}, Landroid/app/Activity;->setTitle(I)V

    const v0, 0x7f0e0339

    invoke-virtual {p0, v0}, LX/0MF;->setContentView(I)V

    invoke-static {p0}, LX/1an;->A0x(LX/0M3;)V

    iget-object v0, p0, Lcom/whatsapp/companiondevice/ChatHistorySyncDetailActivity;->A00:LX/8KZ;

    const-string v3, "viewModel"

    if-eqz v0, :cond_0

    iget-object v1, v0, LX/8KZ;->A00:LX/06d;

    const/16 v0, 0x10

    invoke-static {p0, v0}, LX/5YV;->A01(Ljava/lang/Object;I)LX/5YV;

    move-result-object v0

    const/16 v2, 0x24

    invoke-static {p0, v1, v0, v2}, LX/55L;->A01(LX/0Lk;LX/06d;Ljava/lang/Object;I)V

    iget-object v0, p0, Lcom/whatsapp/companiondevice/ChatHistorySyncDetailActivity;->A00:LX/8KZ;

    if-eqz v0, :cond_0

    iget-object v1, v0, LX/8KZ;->A02:LX/06d;

    const/16 v0, 0x11

    invoke-static {p0, v0}, LX/5YV;->A01(Ljava/lang/Object;I)LX/5YV;

    move-result-object v0

    invoke-static {p0, v1, v0, v2}, LX/55L;->A01(LX/0Lk;LX/06d;Ljava/lang/Object;I)V

    iget-object v0, p0, Lcom/whatsapp/companiondevice/ChatHistorySyncDetailActivity;->A00:LX/8KZ;

    if-eqz v0, :cond_0

    iget-object v1, v0, LX/8KZ;->A01:LX/06d;

    const/16 v0, 0x12

    invoke-static {p0, v0}, LX/5YV;->A01(Ljava/lang/Object;I)LX/5YV;

    move-result-object v0

    invoke-static {p0, v1, v0, v2}, LX/55L;->A01(LX/0Lk;LX/06d;Ljava/lang/Object;I)V

    return-void

    :cond_0
    invoke-static {v3}, LX/00C;->A0F(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method
