.class public final Lcom/whatsapp/chatlock/ui/ChatLockSettingsActivity;
.super LX/0MF;
.source ""

# interfaces
.implements LX/0MH;


# instance fields
.field public A00:Landroid/widget/LinearLayout;

.field public A01:Landroidx/appcompat/widget/SwitchCompat;

.field public A02:Lcom/whatsapp/ui/coreui/base/WaTextView;

.field public final A03:LX/05V;

.field public final A04:LX/05V;

.field public final A05:LX/05V;

.field public final A06:LX/10e;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/0MF;-><init>()V

    const/16 v0, 0x3bb

    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/chatlock/ui/ChatLockSettingsActivity;->A03:LX/05V;

    const/16 v0, 0x1132

    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/chatlock/ui/ChatLockSettingsActivity;->A04:LX/05V;

    const/16 v0, 0x1134

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/10e;

    iput-object v0, p0, Lcom/whatsapp/chatlock/ui/ChatLockSettingsActivity;->A06:LX/10e;

    const/16 v0, 0x1133

    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/chatlock/ui/ChatLockSettingsActivity;->A05:LX/05V;

    return-void
.end method

.method private final A0O()V
    .locals 3

    iget-object v2, p0, Lcom/whatsapp/chatlock/ui/ChatLockSettingsActivity;->A02:Lcom/whatsapp/ui/coreui/base/WaTextView;

    if-nez v2, :cond_0

    const-string v0, "secretCodeState"

    invoke-static {v0}, LX/00C;->A0F(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0

    :cond_0
    iget-object v0, p0, Lcom/whatsapp/chatlock/ui/ChatLockSettingsActivity;->A05:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/passcode/BasePasscodeManager;

    invoke-virtual {v0}, Lcom/whatsapp/passcode/BasePasscodeManager;->A01()LX/2aJ;

    move-result-object v0

    invoke-virtual {v0}, LX/2aJ;->A07()Z

    move-result v1

    const v0, 0x7f122db5

    if-eqz v1, :cond_1

    const v0, 0x7f122db6

    :cond_1
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(I)V

    return-void
.end method

.method public static final A0W(Lcom/whatsapp/chatlock/ui/ChatLockSettingsActivity;Z)V
    .locals 3

    iget-object v2, p0, Lcom/whatsapp/chatlock/ui/ChatLockSettingsActivity;->A06:LX/10e;

    invoke-virtual {v2}, LX/10e;->A0Q()Z

    move-result v0

    if-eq p1, v0, :cond_1

    iget-object v0, p0, Lcom/whatsapp/chatlock/ui/ChatLockSettingsActivity;->A04:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/4lQ;

    const/4 v0, 0x2

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    :cond_0
    invoke-virtual {v1, v0}, LX/4lQ;->A00(I)V

    :cond_1
    invoke-virtual {v2, p1}, LX/10e;->A0N(Z)V

    iget-object v1, p0, Lcom/whatsapp/chatlock/ui/ChatLockSettingsActivity;->A01:Landroidx/appcompat/widget/SwitchCompat;

    if-nez v1, :cond_2

    const-string v0, "hideLockedChatsSwitch"

    invoke-static {v0}, LX/00C;->A0F(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0

    :cond_2
    invoke-virtual {v2}, LX/10e;->A0Q()Z

    move-result v0

    invoke-virtual {v1, v0}, Landroid/widget/CompoundButton;->setChecked(Z)V

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
    .locals 4

    invoke-super {p0, p1, p2, p3}, LX/0MF;->onActivityResult(IILandroid/content/Intent;)V

    const/4 v1, 0x2

    if-eqz p1, :cond_2

    if-ne p1, v1, :cond_0

    const/4 v0, 0x3

    const/4 v3, 0x1

    if-eq p2, v0, :cond_1

    const/4 v0, 0x4

    if-ne p2, v0, :cond_0

    iget-object v2, p0, LX/0MA;->A00:Landroid/view/View;

    invoke-static {v2}, LX/00C;->A06(Ljava/lang/Object;)V

    invoke-static {p0}, LX/1ae;->A0D(Landroid/content/Context;)Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f1218b5

    :goto_0
    invoke-static {v1, v2, v0}, LX/10e;->A01(Landroid/content/res/Resources;Landroid/view/View;I)V

    invoke-static {p0, v3}, Lcom/whatsapp/chatlock/ui/ChatLockSettingsActivity;->A0W(Lcom/whatsapp/chatlock/ui/ChatLockSettingsActivity;Z)V

    :cond_0
    :goto_1
    invoke-direct {p0}, Lcom/whatsapp/chatlock/ui/ChatLockSettingsActivity;->A0O()V

    return-void

    :cond_1
    iget-object v2, p0, LX/0MA;->A00:Landroid/view/View;

    invoke-static {v2}, LX/00C;->A06(Ljava/lang/Object;)V

    invoke-static {p0}, LX/1ae;->A0D(Landroid/content/Context;)Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f1218b1

    goto :goto_0

    :cond_2
    const/4 v0, -0x1

    if-eq p2, v0, :cond_3

    if-ne p2, v1, :cond_0

    iget-object v2, p0, LX/0MA;->A00:Landroid/view/View;

    invoke-static {v2}, LX/00C;->A06(Ljava/lang/Object;)V

    invoke-static {p0}, LX/1ae;->A0D(Landroid/content/Context;)Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f122dc1

    invoke-static {v1, v2, v0}, LX/10e;->A01(Landroid/content/res/Resources;Landroid/view/View;I)V

    const/4 v0, 0x0

    invoke-static {p0, v0}, Lcom/whatsapp/chatlock/ui/ChatLockSettingsActivity;->A0W(Lcom/whatsapp/chatlock/ui/ChatLockSettingsActivity;Z)V

    goto :goto_1

    :cond_3
    iget-object v2, p0, LX/0MA;->A00:Landroid/view/View;

    invoke-static {v2}, LX/00C;->A06(Ljava/lang/Object;)V

    invoke-static {p0}, LX/1ae;->A0D(Landroid/content/Context;)Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f122db7

    invoke-static {v1, v2, v0}, LX/10e;->A01(Landroid/content/res/Resources;Landroid/view/View;I)V

    goto :goto_1
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 3

    invoke-super {p0, p1}, LX/0MF;->onCreate(Landroid/os/Bundle;)V

    const v0, 0x7f120aab

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/app/Activity;->setTitle(Ljava/lang/CharSequence;)V

    invoke-static {p0}, LX/1an;->A0x(LX/0M3;)V

    const v0, 0x7f0e006e

    invoke-virtual {p0, v0}, LX/0MF;->setContentView(I)V

    const v0, 0x7f0b260c

    invoke-static {p0, v0}, LX/1ai;->A09(LX/0M3;I)Landroid/widget/TextView;

    move-result-object v1

    const v0, 0x7f122dba

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    const v0, 0x7f0b260b

    invoke-virtual {p0, v0}, LX/0M3;->findViewById(I)Landroid/view/View;

    move-result-object v2

    const/4 v0, 0x3

    invoke-static {p0, v0}, LX/30e;->A00(Ljava/lang/Object;I)LX/30e;

    move-result-object v1

    const v0, 0x3fc6b074

    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    const v0, 0x7f0b1420

    invoke-virtual {p0, v0}, LX/0M3;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/whatsapp/chatlock/ui/ChatLockSettingsActivity;->A00:Landroid/widget/LinearLayout;

    const v0, 0x7f0b1421

    invoke-virtual {p0, v0}, LX/0M3;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroidx/appcompat/widget/SwitchCompat;

    iput-object v1, p0, Lcom/whatsapp/chatlock/ui/ChatLockSettingsActivity;->A01:Landroidx/appcompat/widget/SwitchCompat;

    if-nez v1, :cond_0

    const-string v0, "hideLockedChatsSwitch"

    :goto_0
    invoke-static {v0}, LX/00C;->A0F(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0

    :cond_0
    iget-object v0, p0, Lcom/whatsapp/chatlock/ui/ChatLockSettingsActivity;->A06:LX/10e;

    invoke-virtual {v0}, LX/10e;->A0Q()Z

    move-result v0

    invoke-virtual {v1, v0}, Landroid/widget/CompoundButton;->setChecked(Z)V

    iget-object v2, p0, Lcom/whatsapp/chatlock/ui/ChatLockSettingsActivity;->A00:Landroid/widget/LinearLayout;

    if-nez v2, :cond_1

    const-string v0, "hideLockedChatsSettingView"

    goto :goto_0

    :cond_1
    const/4 v0, 0x2

    invoke-static {p0, v0}, LX/30e;->A00(Ljava/lang/Object;I)LX/30e;

    move-result-object v1

    const v0, 0x565ee27e

    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    const v0, 0x7f0b260e

    invoke-virtual {p0, v0}, LX/0M3;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/ui/coreui/base/WaTextView;

    iput-object v0, p0, Lcom/whatsapp/chatlock/ui/ChatLockSettingsActivity;->A02:Lcom/whatsapp/ui/coreui/base/WaTextView;

    invoke-direct {p0}, Lcom/whatsapp/chatlock/ui/ChatLockSettingsActivity;->A0O()V

    return-void
.end method
