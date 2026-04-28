.class public final Lcom/whatsapp/chatlock/ui/HideLockedChatsActivity;
.super LX/0MF;
.source ""

# interfaces
.implements LX/0MH;


# instance fields
.field public A00:Lcom/whatsapp/ui/wds/components/button/WDSButton;

.field public A01:Lcom/whatsapp/ui/wds/components/button/WDSButton;

.field public final A02:LX/05V;

.field public final A03:LX/05V;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/0MF;-><init>()V

    const/16 v0, 0x1133

    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/chatlock/ui/HideLockedChatsActivity;->A03:LX/05V;

    const/16 v0, 0x3bb

    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/chatlock/ui/HideLockedChatsActivity;->A02:LX/05V;

    return-void
.end method


# virtual methods
.method public AXd(LX/07B;)Z
    .locals 1

    invoke-static {p1}, LX/1an;->A1V(LX/00I;)Z

    move-result v0

    return v0
.end method

.method public AXe()LX/CAD;
    .locals 1

    invoke-static {}, LX/1ak;->A0k()LX/CAD;

    move-result-object v0

    return-object v0
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 2

    invoke-super {p0, p1, p2, p3}, LX/0MF;->onActivityResult(IILandroid/content/Intent;)V

    const/4 v1, -0x1

    if-nez p1, :cond_1

    if-ne p2, v1, :cond_0

    const/4 v0, 0x3

    :goto_0
    invoke-virtual {p0, v0}, Landroid/app/Activity;->setResult(I)V

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    :cond_0
    return-void

    :cond_1
    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    if-ne p2, v1, :cond_0

    const/4 v0, 0x4

    goto :goto_0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 5

    invoke-super {p0, p1}, LX/0MF;->onCreate(Landroid/os/Bundle;)V

    const v0, 0x7f0e0086

    invoke-virtual {p0, v0}, LX/0MF;->setContentView(I)V

    invoke-static {p0}, LX/1an;->A0x(LX/0M3;)V

    const v0, 0x7f1218b0

    invoke-virtual {p0, v0}, Landroid/app/Activity;->setTitle(I)V

    const v0, 0x7f0b087c

    invoke-virtual {p0, v0}, LX/0M3;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/ui/wds/components/button/WDSButton;

    iput-object v0, p0, Lcom/whatsapp/chatlock/ui/HideLockedChatsActivity;->A00:Lcom/whatsapp/ui/wds/components/button/WDSButton;

    const v0, 0x7f0b087e

    invoke-virtual {p0, v0}, LX/0M3;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/ui/wds/components/button/WDSButton;

    iput-object v0, p0, Lcom/whatsapp/chatlock/ui/HideLockedChatsActivity;->A01:Lcom/whatsapp/ui/wds/components/button/WDSButton;

    iget-object v0, p0, Lcom/whatsapp/chatlock/ui/HideLockedChatsActivity;->A03:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/passcode/BasePasscodeManager;

    invoke-virtual {v0}, Lcom/whatsapp/passcode/BasePasscodeManager;->A01()LX/2aJ;

    move-result-object v0

    invoke-virtual {v0}, LX/2aJ;->A07()Z

    move-result v0

    const-string v4, "secondaryButton"

    const-string v3, "primaryButton"

    iget-object v1, p0, Lcom/whatsapp/chatlock/ui/HideLockedChatsActivity;->A00:Lcom/whatsapp/ui/wds/components/button/WDSButton;

    if-eqz v0, :cond_0

    if-eqz v1, :cond_2

    const v0, 0x7f1237dc

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    iget-object v2, p0, Lcom/whatsapp/chatlock/ui/HideLockedChatsActivity;->A00:Lcom/whatsapp/ui/wds/components/button/WDSButton;

    if-eqz v2, :cond_2

    const/16 v0, 0x2f

    invoke-static {p0, v0}, LX/Ci8;->A00(Ljava/lang/Object;I)LX/Ci8;

    move-result-object v1

    const v0, 0x95331e5

    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    iget-object v1, p0, Lcom/whatsapp/chatlock/ui/HideLockedChatsActivity;->A01:Lcom/whatsapp/ui/wds/components/button/WDSButton;

    if-eqz v1, :cond_1

    const v0, 0x7f120a26

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    iget-object v2, p0, Lcom/whatsapp/chatlock/ui/HideLockedChatsActivity;->A01:Lcom/whatsapp/ui/wds/components/button/WDSButton;

    if-eqz v2, :cond_1

    const/16 v0, 0x30

    invoke-static {p0, v0}, LX/Ci8;->A00(Ljava/lang/Object;I)LX/Ci8;

    move-result-object v1

    const v0, 0x39f04507

    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    return-void

    :cond_0
    if-eqz v1, :cond_2

    const v0, 0x7f120e8d

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    iget-object v2, p0, Lcom/whatsapp/chatlock/ui/HideLockedChatsActivity;->A00:Lcom/whatsapp/ui/wds/components/button/WDSButton;

    if-eqz v2, :cond_2

    const/16 v0, 0x31

    invoke-static {p0, v0}, LX/Ci8;->A00(Ljava/lang/Object;I)LX/Ci8;

    move-result-object v1

    const v0, -0x41206a56

    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    iget-object v1, p0, Lcom/whatsapp/chatlock/ui/HideLockedChatsActivity;->A01:Lcom/whatsapp/ui/wds/components/button/WDSButton;

    if-eqz v1, :cond_1

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_1
    invoke-static {v4}, LX/00C;->A0F(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    invoke-static {v3}, LX/00C;->A0F(Ljava/lang/String;)V

    :goto_0
    const/4 v0, 0x0

    throw v0
.end method
