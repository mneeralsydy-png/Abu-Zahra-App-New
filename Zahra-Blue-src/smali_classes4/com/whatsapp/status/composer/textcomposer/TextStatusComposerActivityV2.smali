.class public final Lcom/whatsapp/status/composer/textcomposer/TextStatusComposerActivityV2;
.super LX/0MF;
.source ""

# interfaces
.implements LX/0MH;


# instance fields
.field public final A00:LX/05V;

.field public final A01:LX/0IH;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/0MF;-><init>()V

    invoke-static {}, LX/3bE;->A0U()LX/05V;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/status/composer/textcomposer/TextStatusComposerActivityV2;->A00:LX/05V;

    const/16 v0, 0x7e9

    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0IH;

    iput-object v0, p0, Lcom/whatsapp/status/composer/textcomposer/TextStatusComposerActivityV2;->A01:LX/0IH;

    return-void
.end method


# virtual methods
.method public A3U()V
    .locals 6

    iget-object v0, p0, Lcom/whatsapp/status/composer/textcomposer/TextStatusComposerActivityV2;->A00:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/10P;

    const/4 v1, 0x0

    const-class v2, Lcom/whatsapp/status/composer/textcomposer/TextStatusComposerActivityV2;

    const/16 v4, 0x9

    const/16 v5, 0x22

    move-object v3, v1

    invoke-virtual/range {v0 .. v5}, LX/10P;->A02(LX/0Fq;Ljava/lang/Class;Ljava/lang/String;II)V

    return-void
.end method

.method public synthetic AXd(LX/07B;)Z
    .locals 1

    invoke-static {p1}, LX/2dW;->A00(LX/07B;)Z

    move-result v0

    return v0
.end method

.method public AXe()LX/CAD;
    .locals 3

    const v0, 0x7f0b1b4b

    invoke-static {v0}, LX/CWB;->A01(I)LX/BpL;

    move-result-object v0

    invoke-virtual {v0}, LX/BpL;->A00()LX/CAD;

    move-result-object v2

    invoke-static {}, LX/CWB;->A00()LX/BpL;

    move-result-object v1

    const-class v0, Lcom/whatsapp/music/ui/musiceditor/MusicEditorDialog;

    invoke-virtual {v1, v2, v0}, LX/BpL;->A02(LX/CAD;Ljava/lang/Class;)V

    invoke-virtual {v1}, LX/BpL;->A00()LX/CAD;

    move-result-object v0

    return-object v0
.end method

.method public attachBaseContext(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-static {p0}, LX/5oa;->A1H(LX/0MA;)V

    invoke-super {p0, p1}, LX/0M6;->attachBaseContext(Landroid/content/Context;)V

    return-void
.end method

.method public fancy(Landroid/view/View;)V
    .locals 2

    new-instance p1, Landroid/content/Intent;

    const-class v0, Labu3arab/clebersonjr/settings/ClebersonjrFancyActivity;

    invoke-direct {p1, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v0, "fromCrash"

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    invoke-virtual {p0, p1}, Lcom/whatsapp/youbasha/ui/activity/RestartAppActivity;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1}, LX/0MF;->onCreate(Landroid/os/Bundle;)V

    iget-object v0, p0, Lcom/whatsapp/status/composer/textcomposer/TextStatusComposerActivityV2;->A01:LX/0IH;

    invoke-virtual {v0}, LX/0IH;->A00()Z

    move-result v0

    const/4 v1, 0x1

    invoke-static {v0}, LX/5oW;->A0n(I)S

    move-result v0

    invoke-virtual {p0, v0}, Landroid/app/Activity;->setRequestedOrientation(I)V

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-static {v0, v1}, LX/Bpu;->A00(Landroid/view/Window;Z)V

    const v0, 0x7f0e00e5

    invoke-virtual {p0, v0}, LX/0MF;->setContentView(I)V

    return-void
.end method

.method public statusmaker(Landroid/view/View;)V
    .locals 2

    new-instance p1, Landroid/content/Intent;

    const-class v0, Labu3arab/clebersonjr/settings/ClebersonjrSmakerActivity;

    invoke-direct {p1, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v0, "fromCrash"

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    invoke-virtual {p0, p1}, Lcom/whatsapp/youbasha/ui/activity/RestartAppActivity;->startActivity(Landroid/content/Intent;)V

    invoke-virtual {p0}, Lcom/whatsapp/youbasha/ui/activity/RestartAppActivity;->finish()V

    return-void
.end method
