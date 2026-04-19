.class public final Lcom/whatsapp/security/traffic/SettingsDefenseModeActivity;
.super LX/0MF;
.source ""

# interfaces
.implements LX/0MH;
.implements LX/0nZ;


# instance fields
.field public A00:Landroid/widget/LinearLayout;

.field public A01:Ljava/lang/Boolean;

.field public final A02:LX/05V;

.field public final A03:LX/05V;

.field public final A04:LX/05V;

.field public final A05:LX/05V;

.field public final A06:LX/05V;

.field public final A07:LX/05V;

.field public final A08:LX/05V;

.field public final A09:LX/05V;

.field public final A0A:LX/05V;

.field public final A0B:LX/05V;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/0MF;-><init>()V

    const/16 v0, 0x3f1

    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/security/traffic/SettingsDefenseModeActivity;->A07:LX/05V;

    const/16 v0, 0x3f3

    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/security/traffic/SettingsDefenseModeActivity;->A05:LX/05V;

    const/16 v0, 0x3f4

    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/security/traffic/SettingsDefenseModeActivity;->A0A:LX/05V;

    invoke-static {}, LX/1ad;->A0R()LX/05V;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/security/traffic/SettingsDefenseModeActivity;->A0B:LX/05V;

    const/16 v0, 0x80d

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/security/traffic/SettingsDefenseModeActivity;->A06:LX/05V;

    const v0, 0x1c1f8

    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/security/traffic/SettingsDefenseModeActivity;->A08:LX/05V;

    const/16 v0, 0x13a7

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/security/traffic/SettingsDefenseModeActivity;->A04:LX/05V;

    const/16 v0, 0xbe3

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/security/traffic/SettingsDefenseModeActivity;->A03:LX/05V;

    const/16 v0, 0x1790

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/security/traffic/SettingsDefenseModeActivity;->A09:LX/05V;

    const/16 v0, 0x13a4

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/security/traffic/SettingsDefenseModeActivity;->A02:LX/05V;

    return-void
.end method

.method private final A0O()V
    .locals 13

    move-object v4, p0

    iget-object v0, p0, Lcom/whatsapp/security/traffic/SettingsDefenseModeActivity;->A06:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0BO;

    const-string v0, "846698564598022"

    invoke-virtual {v1, v0}, LX/0BO;->A03(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-static {v0}, LX/1ad;->A1I(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    iget-object v6, p0, LX/0MA;->A04:LX/07B;

    iget-object v9, p0, LX/0MA;->A0C:LX/0NI;

    iget-object v8, p0, LX/0MF;->A09:LX/0NZ;

    iget-object v7, p0, LX/0MA;->A06:LX/08g;

    iget-object v1, p0, Lcom/whatsapp/security/traffic/SettingsDefenseModeActivity;->A08:LX/05V;

    invoke-static {v1}, LX/1ac;->A1O(LX/05V;)V

    const v0, 0x7f0b0c84

    invoke-virtual {p0, v0}, LX/0M3;->findViewById(I)Landroid/view/View;

    move-result-object v10

    check-cast v10, Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    invoke-static {v1}, LX/1ac;->A1O(LX/05V;)V

    const v2, 0x7f120f43

    invoke-static {}, LX/1ac;->A1Y()[Ljava/lang/Object;

    move-result-object v1

    const/4 v0, 0x0

    const-string v12, "anchor"

    invoke-static {p0, v12, v1, v0, v2}, LX/1ad;->A1G(Landroid/content/Context;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    move-result-object v11

    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v5

    invoke-static/range {v4 .. v12}, LX/Ai2;->A0E(Landroid/content/Context;Landroid/net/Uri;LX/07B;LX/08g;LX/0NZ;LX/0NI;Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static final A0W(Lcom/whatsapp/security/traffic/SettingsDefenseModeActivity;)V
    .locals 6

    iget-object v0, p0, Lcom/whatsapp/security/traffic/SettingsDefenseModeActivity;->A03:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0nb;

    invoke-virtual {v0}, LX/0nb;->A0N()Z

    move-result v1

    iget-object v0, p0, Lcom/whatsapp/security/traffic/SettingsDefenseModeActivity;->A01:Ljava/lang/Boolean;

    if-eqz v1, :cond_1

    invoke-static {}, LX/1ae;->A0t()Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v0, v1}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iput-object v1, p0, Lcom/whatsapp/security/traffic/SettingsDefenseModeActivity;->A01:Ljava/lang/Boolean;

    iget-object v0, p0, Lcom/whatsapp/security/traffic/SettingsDefenseModeActivity;->A00:Landroid/widget/LinearLayout;

    const-string v5, "base"

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    invoke-virtual {p0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v2

    iget-object v4, p0, Lcom/whatsapp/security/traffic/SettingsDefenseModeActivity;->A08:LX/05V;

    invoke-static {v4}, LX/1ac;->A1O(LX/05V;)V

    const v1, 0x7f0e0f2d

    iget-object v0, p0, Lcom/whatsapp/security/traffic/SettingsDefenseModeActivity;->A00:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_2

    invoke-virtual {v2, v1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    invoke-direct {p0}, Lcom/whatsapp/security/traffic/SettingsDefenseModeActivity;->A0O()V

    invoke-static {v4}, LX/1ac;->A1O(LX/05V;)V

    const v0, 0x7f0b2cf5

    invoke-virtual {p0, v0}, LX/0M3;->findViewById(I)Landroid/view/View;

    move-result-object v2

    const/16 v0, 0x23

    invoke-static {p0, v0}, LX/4xr;->A00(Ljava/lang/Object;I)LX/4xr;

    move-result-object v1

    const v0, -0x2a85b79f

    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    invoke-static {v4}, LX/1ac;->A1O(LX/05V;)V

    const v0, 0x7f0b1758

    invoke-virtual {p0, v0}, LX/0M3;->findViewById(I)Landroid/view/View;

    move-result-object v2

    invoke-static {v2}, LX/00C;->A09(Ljava/lang/Object;)V

    const-string v3, "Button"

    invoke-static {v2, v3}, LX/0yd;->A0C(Landroid/view/View;Ljava/lang/String;)V

    const/16 v0, 0x24

    invoke-static {p0, v0}, LX/4xr;->A00(Ljava/lang/Object;I)LX/4xr;

    move-result-object v1

    const v0, 0x65d52ca8

    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    invoke-static {v4}, LX/1ac;->A1O(LX/05V;)V

    const v0, 0x7f0b2d11

    invoke-virtual {p0, v0}, LX/0M3;->findViewById(I)Landroid/view/View;

    move-result-object v2

    invoke-static {v2}, LX/00C;->A09(Ljava/lang/Object;)V

    invoke-static {v2, v3}, LX/0yd;->A0C(Landroid/view/View;Ljava/lang/String;)V

    const/16 v0, 0x25

    invoke-static {p0, v0}, LX/4xr;->A00(Ljava/lang/Object;I)LX/4xr;

    move-result-object v1

    const v0, 0x366d197d

    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    invoke-static {v4}, LX/1ac;->A1O(LX/05V;)V

    const v0, 0x7f0b0f91

    invoke-virtual {p0, v0}, LX/0M3;->findViewById(I)Landroid/view/View;

    move-result-object v2

    invoke-static {v2}, LX/00C;->A09(Ljava/lang/Object;)V

    invoke-static {v2, v3}, LX/0yd;->A0C(Landroid/view/View;Ljava/lang/String;)V

    const/16 v0, 0x26

    invoke-static {p0, v0}, LX/4xr;->A00(Ljava/lang/Object;I)LX/4xr;

    move-result-object v1

    const v0, 0x799baf11

    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    iget-object v1, p0, LX/0M6;->A03:LX/07C;

    const/16 v0, 0x2e

    invoke-static {v1, p0, v0}, LX/5Gf;->A00(LX/07C;Ljava/lang/Object;I)V

    :cond_0
    return-void

    :cond_1
    invoke-static {}, LX/1ae;->A0s()Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v0, v1}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iput-object v1, p0, Lcom/whatsapp/security/traffic/SettingsDefenseModeActivity;->A01:Ljava/lang/Boolean;

    iget-object v0, p0, Lcom/whatsapp/security/traffic/SettingsDefenseModeActivity;->A00:Landroid/widget/LinearLayout;

    const-string v5, "base"

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    invoke-virtual {p0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v3

    iget-object v2, p0, Lcom/whatsapp/security/traffic/SettingsDefenseModeActivity;->A08:LX/05V;

    invoke-static {v2}, LX/1ac;->A1O(LX/05V;)V

    const v1, 0x7f0e0f2c

    iget-object v0, p0, Lcom/whatsapp/security/traffic/SettingsDefenseModeActivity;->A00:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_2

    invoke-virtual {v3, v1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    invoke-direct {p0}, Lcom/whatsapp/security/traffic/SettingsDefenseModeActivity;->A0O()V

    invoke-static {v2}, LX/1ac;->A1O(LX/05V;)V

    const v0, 0x7f0b28bb

    invoke-virtual {p0, v0}, LX/0M3;->findViewById(I)Landroid/view/View;

    move-result-object v2

    const/16 v0, 0x27

    invoke-static {p0, v0}, LX/4xr;->A00(Ljava/lang/Object;I)LX/4xr;

    move-result-object v1

    const v0, -0x636c6e3a

    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    return-void

    :cond_2
    invoke-static {v5}, LX/00C;->A0F(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method


# virtual methods
.method public synthetic AXd(LX/07B;)Z
    .locals 1

    invoke-static {p1}, LX/2dW;->A00(LX/07B;)Z

    move-result v0

    return v0
.end method

.method public AXe()LX/CAD;
    .locals 1

    invoke-static {}, LX/1ak;->A0k()LX/CAD;

    move-result-object v0

    return-object v0
.end method

.method public BMn(Z)V
    .locals 2

    if-eqz p1, :cond_0

    iget-object v1, p0, LX/0MA;->A0C:LX/0NI;

    const/16 v0, 0x2f

    invoke-static {v1, p0, v0}, LX/5Gf;->A01(LX/0NI;Ljava/lang/Object;I)V

    :cond_0
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 3

    invoke-super {p0, p1}, LX/0MF;->onCreate(Landroid/os/Bundle;)V

    iget-object v2, p0, Lcom/whatsapp/security/traffic/SettingsDefenseModeActivity;->A08:LX/05V;

    invoke-static {v2}, LX/1ac;->A1O(LX/05V;)V

    const v0, 0x7f0e0f2b

    invoke-virtual {p0, v0}, LX/0MF;->setContentView(I)V

    invoke-static {v2}, LX/1ac;->A1O(LX/05V;)V

    const v0, 0x7f0b0c80

    invoke-virtual {p0, v0}, LX/0M3;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/whatsapp/security/traffic/SettingsDefenseModeActivity;->A00:Landroid/widget/LinearLayout;

    iget-object v0, p0, Lcom/whatsapp/security/traffic/SettingsDefenseModeActivity;->A03:LX/05V;

    invoke-static {v0}, LX/1ak;->A0T(LX/05V;)LX/06o;

    move-result-object v0

    invoke-virtual {v0, p0, p0}, LX/06o;->A0F(LX/0Lk;Ljava/lang/Object;)V

    invoke-virtual {p0}, LX/0M3;->x()LX/0yB;

    move-result-object v1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, LX/0yB;->A0W(Z)V

    invoke-static {v2}, LX/1ac;->A1O(LX/05V;)V

    const v0, 0x7f120f6f

    invoke-virtual {v1, v0}, LX/0yB;->A0M(I)V

    invoke-static {p0}, Lcom/whatsapp/security/traffic/SettingsDefenseModeActivity;->A0W(Lcom/whatsapp/security/traffic/SettingsDefenseModeActivity;)V

    return-void

    :cond_0
    invoke-static {}, LX/1ae;->A0u()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public onResume()V
    .locals 2

    invoke-super {p0}, LX/0MF;->onResume()V

    iget-object v0, p0, Lcom/whatsapp/security/traffic/SettingsDefenseModeActivity;->A01:Ljava/lang/Boolean;

    invoke-static {v0}, LX/1am;->A1Z(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/0M6;->A03:LX/07C;

    const/16 v0, 0x2e

    invoke-static {v1, p0, v0}, LX/5Gf;->A00(LX/07C;Ljava/lang/Object;I)V

    :cond_0
    invoke-static {p0}, Lcom/whatsapp/security/traffic/SettingsDefenseModeActivity;->A0W(Lcom/whatsapp/security/traffic/SettingsDefenseModeActivity;)V

    return-void
.end method
