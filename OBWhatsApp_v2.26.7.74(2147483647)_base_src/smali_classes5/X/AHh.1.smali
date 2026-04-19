.class public LX/AHh;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/AfJ;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    iput p3, p0, LX/AHh;->$t:I

    iput-object p2, p0, LX/AHh;->A01:Ljava/lang/Object;

    iput-object p1, p0, LX/AHh;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public BXt()V
    .locals 4

    iget v0, p0, LX/AHh;->$t:I

    if-eqz v0, :cond_0

    const-string v0, "YouthConsentLauncher/Register client driven rollout first"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    iget-object v2, p0, LX/AHh;->A01:Ljava/lang/Object;

    check-cast v2, LX/9Xc;

    iget-object v1, p0, LX/AHh;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    const v0, 0x7f12025b

    invoke-static {v1, v0}, LX/1ad;->A1F(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v3

    iget-object v1, v2, LX/9Xc;->A04:LX/0NI;

    :goto_0
    const/4 v0, 0x1

    invoke-virtual {v1, v3, v0}, LX/0NI;->A0J(Ljava/lang/CharSequence;I)V

    return-void

    :cond_0
    iget-object v2, p0, LX/AHh;->A01:Ljava/lang/Object;

    check-cast v2, LX/8L2;

    iget-object v1, p0, LX/AHh;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    const v0, 0x7f12025b

    invoke-static {v1, v0}, LX/1ad;->A1F(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v3

    iget-object v1, v2, LX/8L2;->A09:LX/0NI;

    goto :goto_0
.end method

.method public Bd5(Ljava/lang/Integer;)V
    .locals 4

    iget v0, p0, LX/AHh;->$t:I

    if-eqz v0, :cond_0

    const-string v0, "YouthConsentLauncher/Rendering Failed"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    iget-object v2, p0, LX/AHh;->A01:Ljava/lang/Object;

    check-cast v2, LX/9Xc;

    iget-object v1, p0, LX/AHh;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    const v0, 0x7f12025e

    invoke-static {v1, v0}, LX/1ad;->A1F(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v3

    iget-object v1, v2, LX/9Xc;->A04:LX/0NI;

    :goto_0
    const/4 v0, 0x1

    invoke-virtual {v1, v3, v0}, LX/0NI;->A0J(Ljava/lang/CharSequence;I)V

    return-void

    :cond_0
    iget-object v2, p0, LX/AHh;->A01:Ljava/lang/Object;

    check-cast v2, LX/8L2;

    iget-object v1, p0, LX/AHh;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    const v0, 0x7f12025e

    invoke-static {v1, v0}, LX/1ad;->A1F(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v3

    iget-object v1, v2, LX/8L2;->A09:LX/0NI;

    goto :goto_0
.end method

.method public Bd6()V
    .locals 0

    return-void
.end method

.method public Bm8()V
    .locals 1

    iget v0, p0, LX/AHh;->$t:I

    if-eqz v0, :cond_0

    const-string v0, "YouthConsentLauncher/User Acknowledged should not happen"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public Bm9()V
    .locals 1

    iget v0, p0, LX/AHh;->$t:I

    if-eqz v0, :cond_0

    const-string v0, "YouthConsentLauncher/User Approved should not happen"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public BmA()V
    .locals 4

    iget v0, p0, LX/AHh;->$t:I

    if-eqz v0, :cond_0

    const-string v0, "YouthConsentLauncher/User Denied should not happen"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    iget-object v2, p0, LX/AHh;->A01:Ljava/lang/Object;

    check-cast v2, LX/9Xc;

    iget-object v1, p0, LX/AHh;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    const v0, 0x7f12025b

    invoke-static {v1, v0}, LX/1ad;->A1F(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v3

    iget-object v1, v2, LX/9Xc;->A04:LX/0NI;

    :goto_0
    const/4 v0, 0x1

    invoke-virtual {v1, v3, v0}, LX/0NI;->A0J(Ljava/lang/CharSequence;I)V

    return-void

    :cond_0
    iget-object v2, p0, LX/AHh;->A01:Ljava/lang/Object;

    check-cast v2, LX/8L2;

    iget-object v1, p0, LX/AHh;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    const v0, 0x7f12025b

    invoke-static {v1, v0}, LX/1ad;->A1F(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v3

    iget-object v1, v2, LX/8L2;->A09:LX/0NI;

    goto :goto_0
.end method

.method public BmC()V
    .locals 2

    iget v0, p0, LX/AHh;->$t:I

    if-nez v0, :cond_0

    iget-object v0, p0, LX/AHh;->A01:Ljava/lang/Object;

    check-cast v0, LX/8L2;

    invoke-static {v0}, LX/8L2;->A00(LX/8L2;)Lcom/whatsapp/dobverification/WaConsentRepository;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/dobverification/WaConsentRepository;->A00(Lcom/whatsapp/dobverification/WaConsentRepository;)LX/0JC;

    move-result-object v1

    const/16 v0, 0x19

    invoke-virtual {v1, v0}, LX/0JC;->A02(I)V

    :cond_0
    return-void
.end method

.method public BmE()V
    .locals 1

    iget v0, p0, LX/AHh;->$t:I

    if-eqz v0, :cond_0

    const-string v0, "YouthConsentLauncher/User Opted In should not happen"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public BmG()V
    .locals 1

    iget v0, p0, LX/AHh;->$t:I

    if-eqz v0, :cond_0

    const-string v0, "YouthConsentLauncher/User Opted Out should not happen"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    :cond_0
    return-void
.end method
