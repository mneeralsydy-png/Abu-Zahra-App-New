.class public Lcom/whatsapp/companiondevice/optin/ui/ForcedOptInActivity;
.super LX/0MF;
.source ""


# instance fields
.field public A00:Landroid/app/ProgressDialog;

.field public A01:Landroid/view/View;

.field public A02:Landroid/widget/ScrollView;

.field public A03:LX/At6;

.field public A04:LX/AiN;

.field public A05:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

.field public A06:LX/0BO;

.field public A07:Lcom/whatsapp/ui/wds/components/button/WDSButton;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/0MF;-><init>()V

    const/16 v0, 0x80d

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0BO;

    iput-object v0, p0, Lcom/whatsapp/companiondevice/optin/ui/ForcedOptInActivity;->A06:LX/0BO;

    const v0, 0x101ea

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/AiN;

    iput-object v0, p0, Lcom/whatsapp/companiondevice/optin/ui/ForcedOptInActivity;->A04:LX/AiN;

    return-void
.end method


# virtual methods
.method public onCreate(Landroid/os/Bundle;)V
    .locals 13

    move-object v4, p0

    invoke-super {p0, p1}, LX/0MF;->onCreate(Landroid/os/Bundle;)V

    const v0, 0x7f0e0751

    invoke-virtual {p0, v0}, LX/0MF;->setContentView(I)V

    const v0, 0x7f0b2c0b

    invoke-virtual {p0, v0}, LX/0M3;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {p0, v0}, LX/0M3;->setSupportActionBar(Landroidx/appcompat/widget/Toolbar;)V

    invoke-static {p0}, LX/1ad;->A08(LX/0M3;)LX/0yB;

    move-result-object v1

    const v0, 0x7f121c70

    invoke-virtual {v1, v0}, LX/0yB;->A0M(I)V

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, LX/0yB;->A0W(Z)V

    const v0, 0x7f0b254e

    invoke-static {p0, v0}, LX/5pk;->A0E(Landroid/app/Activity;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ScrollView;

    iput-object v0, p0, Lcom/whatsapp/companiondevice/optin/ui/ForcedOptInActivity;->A02:Landroid/widget/ScrollView;

    const v0, 0x7f0b2d7f

    invoke-static {p0, v0}, LX/5pk;->A0E(Landroid/app/Activity;I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/companiondevice/optin/ui/ForcedOptInActivity;->A01:Landroid/view/View;

    const v0, 0x7f0b14ff

    invoke-static {p0, v0}, LX/5pk;->A0E(Landroid/app/Activity;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    iput-object v0, p0, Lcom/whatsapp/companiondevice/optin/ui/ForcedOptInActivity;->A05:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    const v0, 0x7f0b2d71

    invoke-static {p0, v0}, LX/5pk;->A0E(Landroid/app/Activity;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/ui/wds/components/button/WDSButton;

    iput-object v0, p0, Lcom/whatsapp/companiondevice/optin/ui/ForcedOptInActivity;->A07:Lcom/whatsapp/ui/wds/components/button/WDSButton;

    iget-object v10, p0, LX/0MA;->A0C:LX/0NI;

    iget-object v9, p0, LX/0M6;->A03:LX/07C;

    iget-object v8, p0, LX/0MA;->A08:LX/06p;

    iget-object v7, p0, LX/0MA;->A07:LX/05f;

    iget-object v6, p0, Lcom/whatsapp/companiondevice/optin/ui/ForcedOptInActivity;->A04:LX/AiN;

    const/4 v3, 0x1

    const/4 v0, 0x0

    new-instance v5, LX/ClJ;

    invoke-direct/range {v5 .. v10}, LX/ClJ;-><init>(LX/AiN;LX/05f;LX/06p;LX/07C;LX/0NI;)V

    new-instance v2, LX/0Oa;

    invoke-direct {v2, v5, p0}, LX/0Oa;-><init>(LX/0OY;LX/0Lo;)V

    const-class v1, LX/At6;

    invoke-virtual {v2, v1}, LX/0Oa;->A00(Ljava/lang/Class;)LX/0Ol;

    move-result-object v1

    check-cast v1, LX/At6;

    iput-object v1, p0, Lcom/whatsapp/companiondevice/optin/ui/ForcedOptInActivity;->A03:LX/At6;

    iget-object v6, p0, LX/0MA;->A04:LX/07B;

    iget-object v9, p0, LX/0MA;->A0C:LX/0NI;

    iget-object v8, p0, LX/0MF;->A09:LX/0NZ;

    iget-object v7, p0, LX/0MA;->A06:LX/08g;

    iget-object v10, p0, Lcom/whatsapp/companiondevice/optin/ui/ForcedOptInActivity;->A05:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    const v2, 0x7f121c6d

    new-array v1, v3, [Ljava/lang/Object;

    const-string v12, "learn-more"

    invoke-static {p0, v12, v1, v0, v2}, LX/1ad;->A1G(Landroid/content/Context;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    move-result-object v11

    iget-object v3, p0, Lcom/whatsapp/companiondevice/optin/ui/ForcedOptInActivity;->A06:LX/0BO;

    const-string v2, "download-and-installation"

    const-string v1, "about-linked-devices"

    invoke-virtual {v3, v2, v1}, LX/0BO;->A05(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v5

    invoke-static/range {v4 .. v12}, LX/Ai2;->A0E(Landroid/content/Context;Landroid/net/Uri;LX/07B;LX/08g;LX/0NZ;LX/0NI;Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/whatsapp/companiondevice/optin/ui/ForcedOptInActivity;->A02:Landroid/widget/ScrollView;

    invoke-virtual {v1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v3

    const/4 v2, 0x5

    new-instance v1, LX/Cio;

    invoke-direct {v1, p0, v2}, LX/Cio;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v1}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    iget-object v1, p0, Lcom/whatsapp/companiondevice/optin/ui/ForcedOptInActivity;->A02:Landroid/widget/ScrollView;

    invoke-virtual {v1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v2

    new-instance v1, LX/Ciy;

    invoke-direct {v1, p0, v0}, LX/Ciy;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v1}, Landroid/view/ViewTreeObserver;->addOnScrollChangedListener(Landroid/view/ViewTreeObserver$OnScrollChangedListener;)V

    iget-object v2, p0, Lcom/whatsapp/companiondevice/optin/ui/ForcedOptInActivity;->A07:Lcom/whatsapp/ui/wds/components/button/WDSButton;

    invoke-static {p0, v0}, LX/Ci4;->A00(Ljava/lang/Object;I)LX/Ci4;

    move-result-object v1

    const v0, -0x262b3d11

    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    iget-object v0, p0, Lcom/whatsapp/companiondevice/optin/ui/ForcedOptInActivity;->A03:LX/At6;

    iget-object v1, v0, LX/At6;->A02:LX/06e;

    const/16 v0, 0x10

    invoke-static {p0, v1, v0}, LX/Cl2;->A00(LX/0Lk;LX/06d;I)V

    iget-object v0, p0, Lcom/whatsapp/companiondevice/optin/ui/ForcedOptInActivity;->A03:LX/At6;

    iget-object v1, v0, LX/At6;->A03:LX/1Fs;

    const/16 v0, 0x11

    invoke-static {p0, v1, v0}, LX/Cl2;->A00(LX/0Lk;LX/06d;I)V

    iget-object v0, p0, Lcom/whatsapp/companiondevice/optin/ui/ForcedOptInActivity;->A03:LX/At6;

    iget-object v1, v0, LX/At6;->A04:LX/1Fs;

    const/16 v0, 0x12

    invoke-static {p0, v1, v0}, LX/Cl2;->A00(LX/0Lk;LX/06d;I)V

    iget-object v0, p0, Lcom/whatsapp/companiondevice/optin/ui/ForcedOptInActivity;->A03:LX/At6;

    iget-object v1, v0, LX/At6;->A01:LX/06e;

    const/16 v0, 0x13

    invoke-static {p0, v1, v0}, LX/Cl2;->A00(LX/0Lk;LX/06d;I)V

    return-void
.end method
