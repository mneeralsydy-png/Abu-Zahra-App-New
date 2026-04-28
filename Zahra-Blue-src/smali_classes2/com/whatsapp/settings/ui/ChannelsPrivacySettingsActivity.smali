.class public final Lcom/whatsapp/settings/ui/ChannelsPrivacySettingsActivity;
.super LX/0MF;
.source ""

# interfaces
.implements LX/0MH;


# instance fields
.field public A00:Z

.field public final A01:LX/05V;

.field public final A02:LX/05V;

.field public final A03:LX/05V;

.field public final A04:LX/1AS;

.field public final A05:LX/00j;

.field public final A06:LX/00j;

.field public final A07:LX/00j;

.field public final A08:LX/00j;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, LX/0MF;-><init>()V

    invoke-static {}, LX/1ag;->A0v()LX/1AS;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/settings/ui/ChannelsPrivacySettingsActivity;->A04:LX/1AS;

    invoke-static {}, LX/1aj;->A0Y()LX/05V;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/settings/ui/ChannelsPrivacySettingsActivity;->A01:LX/05V;

    invoke-static {}, LX/1ad;->A0R()LX/05V;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/settings/ui/ChannelsPrivacySettingsActivity;->A03:LX/05V;

    const/16 v0, 0xc6d

    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/settings/ui/ChannelsPrivacySettingsActivity;->A02:LX/05V;

    sget-object v1, LX/IjA;->A0C:Ljava/lang/Integer;

    const/16 v0, 0x2a

    invoke-static {p0, v1, v0}, LX/3WD;->A00(Landroid/app/Activity;Ljava/lang/Integer;I)LX/00j;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/settings/ui/ChannelsPrivacySettingsActivity;->A07:LX/00j;

    const/16 v0, 0x2b

    invoke-static {p0, v1, v0}, LX/3WD;->A00(Landroid/app/Activity;Ljava/lang/Integer;I)LX/00j;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/settings/ui/ChannelsPrivacySettingsActivity;->A08:LX/00j;

    const/16 v0, 0x2c

    invoke-static {p0, v1, v0}, LX/3WD;->A00(Landroid/app/Activity;Ljava/lang/Integer;I)LX/00j;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/settings/ui/ChannelsPrivacySettingsActivity;->A05:LX/00j;

    const/16 v0, 0x2d

    invoke-static {p0, v1, v0}, LX/3WD;->A00(Landroid/app/Activity;Ljava/lang/Integer;I)LX/00j;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/settings/ui/ChannelsPrivacySettingsActivity;->A06:LX/00j;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/whatsapp/settings/ui/ChannelsPrivacySettingsActivity;->A00:Z

    return-void
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

.method public onCreate(Landroid/os/Bundle;)V
    .locals 8

    move-object v3, p0

    invoke-super {p0, p1}, LX/0MF;->onCreate(Landroid/os/Bundle;)V

    const v0, 0x7f0e0337

    invoke-virtual {p0, v0}, LX/0MF;->setContentView(I)V

    const v0, 0x7f120a53

    invoke-virtual {p0, v0}, Landroid/app/Activity;->setTitle(I)V

    invoke-static {p0}, LX/1an;->A0x(LX/0M3;)V

    iget-object v0, p0, Lcom/whatsapp/settings/ui/ChannelsPrivacySettingsActivity;->A08:LX/00j;

    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/whatsapp/ui/wds/components/list/header/WDSSectionHeader;

    const v0, 0x7f120a52

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/whatsapp/ui/wds/components/list/header/WDSSectionHeader;->setHeaderText(Ljava/lang/String;)V

    const v2, 0x7f120a50

    invoke-static {}, LX/1ac;->A1Y()[Ljava/lang/Object;

    move-result-object v1

    const/4 v0, 0x0

    const-string v6, "learn-more"

    invoke-static {p0, v6, v1, v0, v2}, LX/1af;->A11(Landroid/content/Context;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    move-result-object v5

    iget-object v2, p0, Lcom/whatsapp/settings/ui/ChannelsPrivacySettingsActivity;->A04:LX/1AS;

    const v7, 0x7f060397

    const/16 v0, 0x2d

    new-instance v4, LX/3PI;

    invoke-direct {v4, p0, v0}, LX/3PI;-><init>(Ljava/lang/Object;I)V

    invoke-virtual/range {v2 .. v7}, LX/1AS;->A07(Landroid/content/Context;Ljava/lang/Runnable;Ljava/lang/String;Ljava/lang/String;I)Landroid/text/SpannableStringBuilder;

    move-result-object v1

    iget-object v0, p0, Lcom/whatsapp/settings/ui/ChannelsPrivacySettingsActivity;->A05:LX/00j;

    invoke-static {v0}, LX/1ai;->A0k(LX/00j;)Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    move-result-object v0

    invoke-static {v0}, LX/1an;->A18(Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;)V

    invoke-static {v0}, LX/1an;->A19(Lcom/whatsapp/ui/coreui/base/WaTextView;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/whatsapp/settings/ui/ChannelsPrivacySettingsActivity;->A06:LX/00j;

    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v2

    const/4 v0, 0x6

    invoke-static {p0, v0}, LX/30X;->A00(Ljava/lang/Object;I)LX/30X;

    move-result-object v1

    const v0, -0x724d561b

    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    return-void
.end method

.method public onResume()V
    .locals 2

    invoke-super {p0}, LX/0MF;->onResume()V

    iget-object v0, p0, LX/0MA;->A07:LX/05f;

    invoke-virtual {v0}, LX/05f;->A11()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    iput-boolean v0, p0, Lcom/whatsapp/settings/ui/ChannelsPrivacySettingsActivity;->A00:Z

    iget-object v0, p0, Lcom/whatsapp/settings/ui/ChannelsPrivacySettingsActivity;->A07:LX/00j;

    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/CompoundButton;

    iget-boolean v0, p0, Lcom/whatsapp/settings/ui/ChannelsPrivacySettingsActivity;->A00:Z

    invoke-virtual {v1, v0}, Landroid/widget/CompoundButton;->setChecked(Z)V

    return-void
.end method
