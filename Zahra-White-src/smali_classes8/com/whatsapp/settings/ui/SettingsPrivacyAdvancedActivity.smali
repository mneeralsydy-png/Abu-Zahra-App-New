.class public final Lcom/whatsapp/settings/ui/SettingsPrivacyAdvancedActivity;
.super LX/0MF;
.source ""

# interfaces
.implements LX/0MH;
.implements LX/K2b;
.implements LX/K2a;


# instance fields
.field public A00:Landroidx/appcompat/widget/SwitchCompat;

.field public A01:Landroidx/appcompat/widget/SwitchCompat;

.field public A02:Landroidx/appcompat/widget/SwitchCompat;

.field public A03:Landroidx/appcompat/widget/SwitchCompat;

.field public A04:Lcom/whatsapp/settings/SettingsRowPrivacyLinearLayout;

.field public A05:Lcom/whatsapp/ui/coreui/base/WaTextView;

.field public A06:Z

.field public A07:Z

.field public final A08:LX/05V;

.field public final A09:LX/05V;

.field public final A0A:LX/05V;

.field public final A0B:LX/05V;

.field public final A0C:LX/05V;

.field public final A0D:LX/05V;

.field public final A0E:LX/05V;

.field public final A0F:LX/05V;

.field public final A0G:LX/05V;

.field public final A0H:LX/05V;

.field public final A0I:LX/0VE;

.field public final A0J:LX/0Ub;

.field public final A0K:LX/1AS;

.field public final A0L:LX/00j;

.field public final A0M:LX/0PQ;

.field public final A0N:LX/JBw;

.field public final A0O:LX/0n7;

.field public final A0P:LX/0Uc;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, LX/0MF;-><init>()V

    invoke-static {}, LX/1ag;->A0v()LX/1AS;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/settings/ui/SettingsPrivacyAdvancedActivity;->A0K:LX/1AS;

    const/16 v0, 0x50d

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0VE;

    iput-object v0, p0, Lcom/whatsapp/settings/ui/SettingsPrivacyAdvancedActivity;->A0I:LX/0VE;

    const/16 v0, 0xbe4

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Ub;

    iput-object v0, p0, Lcom/whatsapp/settings/ui/SettingsPrivacyAdvancedActivity;->A0J:LX/0Ub;

    invoke-static {}, LX/1aj;->A0Y()LX/05V;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/settings/ui/SettingsPrivacyAdvancedActivity;->A09:LX/05V;

    const/16 v0, 0x10ac

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0n7;

    iput-object v0, p0, Lcom/whatsapp/settings/ui/SettingsPrivacyAdvancedActivity;->A0O:LX/0n7;

    const/16 v0, 0x11e7

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/settings/ui/SettingsPrivacyAdvancedActivity;->A0E:LX/05V;

    const/16 v0, 0x11ec

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/settings/ui/SettingsPrivacyAdvancedActivity;->A08:LX/05V;

    const/16 v0, 0xbe3

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/settings/ui/SettingsPrivacyAdvancedActivity;->A0B:LX/05V;

    const/16 v0, 0xbe0

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/settings/ui/SettingsPrivacyAdvancedActivity;->A0F:LX/05V;

    const/16 v0, 0x3f1

    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/settings/ui/SettingsPrivacyAdvancedActivity;->A0G:LX/05V;

    invoke-static {}, LX/1ad;->A0R()LX/05V;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/settings/ui/SettingsPrivacyAdvancedActivity;->A0H:LX/05V;

    const/16 v0, 0xbe2

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Uc;

    iput-object v0, p0, Lcom/whatsapp/settings/ui/SettingsPrivacyAdvancedActivity;->A0P:LX/0Uc;

    const/16 v0, 0x1607

    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/settings/ui/SettingsPrivacyAdvancedActivity;->A0A:LX/05V;

    const/16 v0, 0xd

    invoke-static {p0, v0}, LX/JhY;->A01(Ljava/lang/Object;I)LX/00k;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/settings/ui/SettingsPrivacyAdvancedActivity;->A0L:LX/00j;

    const/4 v1, 0x1

    new-instance v0, LX/JBw;

    invoke-direct {v0, p0, v1}, LX/JBw;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Lcom/whatsapp/settings/ui/SettingsPrivacyAdvancedActivity;->A0N:LX/JBw;

    invoke-static {}, LX/1ad;->A0b()LX/05V;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/settings/ui/SettingsPrivacyAdvancedActivity;->A0D:LX/05V;

    const/16 v0, 0xb2a

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/settings/ui/SettingsPrivacyAdvancedActivity;->A0C:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0U1;

    const/16 v0, 0x8

    invoke-static {p0, v1, v0}, LX/JIC;->A00(LX/0Lq;LX/0U1;I)LX/5pd;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/settings/ui/SettingsPrivacyAdvancedActivity;->A0M:LX/0PQ;

    return-void
.end method

.method public static final A0O(Lcom/whatsapp/settings/ui/SettingsPrivacyAdvancedActivity;)V
    .locals 4

    iget-object v0, p0, Lcom/whatsapp/settings/ui/SettingsPrivacyAdvancedActivity;->A0F:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0na;

    sget-object v0, LX/I7N;->A03:LX/I7N;

    invoke-virtual {v1, v0}, LX/0na;->A0M(LX/I7N;)Z

    move-result v3

    iget-object v1, p0, Lcom/whatsapp/settings/ui/SettingsPrivacyAdvancedActivity;->A00:Landroidx/appcompat/widget/SwitchCompat;

    const-string v2, "brigadingSwitch"

    if-eqz v1, :cond_0

    invoke-static {p0}, Lcom/whatsapp/settings/ui/SettingsPrivacyAdvancedActivity;->A0X(Lcom/whatsapp/settings/ui/SettingsPrivacyAdvancedActivity;)Z

    move-result v0

    invoke-virtual {v1, v0}, Landroid/widget/CompoundButton;->setChecked(Z)V

    iget-object v1, p0, Lcom/whatsapp/settings/ui/SettingsPrivacyAdvancedActivity;->A00:Landroidx/appcompat/widget/SwitchCompat;

    if-eqz v1, :cond_0

    xor-int/lit8 v0, v3, 0x1

    invoke-virtual {v1, v0}, Landroid/view/View;->setEnabled(Z)V

    return-void

    :cond_0
    invoke-static {v2}, LX/00C;->A0F(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public static final A0W(Lcom/whatsapp/settings/ui/SettingsPrivacyAdvancedActivity;)V
    .locals 6

    invoke-static {p0}, Lcom/whatsapp/settings/ui/SettingsPrivacyAdvancedActivity;->A0O(Lcom/whatsapp/settings/ui/SettingsPrivacyAdvancedActivity;)V

    iget-object v0, p0, Lcom/whatsapp/settings/ui/SettingsPrivacyAdvancedActivity;->A0F:LX/05V;

    iget-object v5, v0, LX/05V;->A00:LX/00q;

    invoke-interface {v5}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0na;

    sget-object v0, LX/I7N;->A05:LX/I7N;

    invoke-virtual {v1, v0}, LX/0na;->A0M(LX/I7N;)Z

    move-result v2

    iget-object v1, p0, Lcom/whatsapp/settings/ui/SettingsPrivacyAdvancedActivity;->A01:Landroidx/appcompat/widget/SwitchCompat;

    const-string v4, "callRelayingPrivacySwitch"

    if-eqz v1, :cond_7

    iget-boolean v0, p0, Lcom/whatsapp/settings/ui/SettingsPrivacyAdvancedActivity;->A06:Z

    const/4 v3, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    if-eqz v2, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    invoke-virtual {v1, v0}, Landroid/widget/CompoundButton;->setChecked(Z)V

    iget-object v1, p0, Lcom/whatsapp/settings/ui/SettingsPrivacyAdvancedActivity;->A01:Landroidx/appcompat/widget/SwitchCompat;

    if-eqz v1, :cond_7

    xor-int/lit8 v0, v2, 0x1

    invoke-virtual {v1, v0}, Landroid/view/View;->setEnabled(Z)V

    invoke-interface {v5}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0na;

    sget-object v0, LX/I7N;->A08:LX/I7N;

    invoke-virtual {v1, v0}, LX/0na;->A0M(LX/I7N;)Z

    move-result v2

    iget-object v1, p0, Lcom/whatsapp/settings/ui/SettingsPrivacyAdvancedActivity;->A02:Landroidx/appcompat/widget/SwitchCompat;

    const-string v4, "disableLinkPreviewsSwitch"

    if-eqz v1, :cond_7

    iget-boolean v0, p0, Lcom/whatsapp/settings/ui/SettingsPrivacyAdvancedActivity;->A07:Z

    if-nez v0, :cond_2

    if-eqz v2, :cond_3

    :cond_2
    const/4 v3, 0x1

    :cond_3
    invoke-virtual {v1, v3}, Landroid/widget/CompoundButton;->setChecked(Z)V

    iget-object v1, p0, Lcom/whatsapp/settings/ui/SettingsPrivacyAdvancedActivity;->A02:Landroidx/appcompat/widget/SwitchCompat;

    if-eqz v1, :cond_7

    xor-int/lit8 v0, v2, 0x1

    invoke-virtual {v1, v0}, Landroid/view/View;->setEnabled(Z)V

    iget-object v2, p0, Lcom/whatsapp/settings/ui/SettingsPrivacyAdvancedActivity;->A03:Landroidx/appcompat/widget/SwitchCompat;

    if-nez v2, :cond_5

    const-string v2, "traffAnonSwitch"

    :cond_4
    invoke-static {v2}, LX/00C;->A0F(Ljava/lang/String;)V

    :goto_0
    const/4 v0, 0x0

    throw v0

    :cond_5
    iget-object v1, p0, Lcom/whatsapp/settings/ui/SettingsPrivacyAdvancedActivity;->A0P:LX/0Uc;

    sget-object v0, LX/IjA;->A00:Ljava/lang/Integer;

    invoke-virtual {v1, v0}, LX/0Uc;->A02(Ljava/lang/Integer;)Z

    move-result v0

    invoke-virtual {v2, v0}, Landroid/widget/CompoundButton;->setChecked(Z)V

    iget-object v0, p0, Lcom/whatsapp/settings/ui/SettingsPrivacyAdvancedActivity;->A0B:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0nb;

    invoke-virtual {v0}, LX/0nb;->A0N()Z

    move-result v0

    const-string v2, "defenseModeStateLabel"

    iget-object v1, p0, Lcom/whatsapp/settings/ui/SettingsPrivacyAdvancedActivity;->A05:Lcom/whatsapp/ui/coreui/base/WaTextView;

    if-eqz v0, :cond_6

    if-eqz v1, :cond_4

    const v0, 0x7f122aa9

    :goto_1
    invoke-static {p0, v1, v0}, LX/1aj;->A17(Landroid/content/Context;Landroid/widget/TextView;I)V

    return-void

    :cond_6
    if-eqz v1, :cond_4

    const v0, 0x7f122aa8

    goto :goto_1

    :cond_7
    invoke-static {v4}, LX/00C;->A0F(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public static final A0X(Lcom/whatsapp/settings/ui/SettingsPrivacyAdvancedActivity;)Z
    .locals 1

    iget-object v0, p0, Lcom/whatsapp/settings/ui/SettingsPrivacyAdvancedActivity;->A0E:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LX/0dL;

    const-string v0, "messages"

    invoke-virtual {p0, v0}, LX/0dL;->A0K(Ljava/lang/String;)I

    move-result p0

    const/4 v0, 0x1

    if-eq v0, p0, :cond_0

    const/4 v0, 0x0

    :cond_0
    return v0
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

.method public BVQ(Ljava/util/Map;)V
    .locals 2

    iget-object v1, p0, LX/0MA;->A0C:LX/0NI;

    const/16 v0, 0x24

    invoke-static {v1, p0, v0}, LX/JUu;->A01(LX/0NI;Ljava/lang/Object;I)V

    return-void
.end method

.method public Bl2(Z)V
    .locals 2

    iget-object v1, p0, LX/0MA;->A0C:LX/0NI;

    const/16 v0, 0x28

    invoke-static {v1, p0, v0}, LX/JUu;->A01(LX/0NI;Ljava/lang/Object;I)V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 13

    invoke-super {p0, p1}, LX/0MF;->onCreate(Landroid/os/Bundle;)V

    iget-object v0, p0, Lcom/whatsapp/settings/ui/SettingsPrivacyAdvancedActivity;->A0O:LX/0n7;

    invoke-static {v0}, LX/0n7;->A00(LX/0n7;)Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v0, "privacy_always_relay"

    const/4 v2, 0x0

    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/whatsapp/settings/ui/SettingsPrivacyAdvancedActivity;->A06:Z

    const v0, 0x7f0e0f3b

    invoke-virtual {p0, v0}, LX/0MF;->setContentView(I)V

    invoke-virtual {p0}, LX/0M3;->x()LX/0yB;

    move-result-object v1

    if-eqz v1, :cond_d

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, LX/0yB;->A0W(Z)V

    const v0, 0x7f120237

    invoke-virtual {v1, v0}, LX/0yB;->A0M(I)V

    const v0, 0x7f0b05bc

    invoke-static {p0, v0}, LX/1aj;->A0M(LX/0M3;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/widget/SwitchCompat;

    iput-object v0, p0, Lcom/whatsapp/settings/ui/SettingsPrivacyAdvancedActivity;->A00:Landroidx/appcompat/widget/SwitchCompat;

    const v0, 0x7f0b05bb

    const v4, 0x7f0b05bb

    invoke-static {p0, v0}, LX/1aj;->A0M(LX/0M3;I)Landroid/view/View;

    move-result-object v3

    iget-object v0, p0, Lcom/whatsapp/settings/ui/SettingsPrivacyAdvancedActivity;->A0L:LX/00j;

    invoke-static {v0}, LX/1ag;->A1a(LX/00j;)Z

    move-result v1

    invoke-static {v1}, LX/1ag;->A01(I)I

    move-result v1

    invoke-virtual {v3, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v0}, LX/1ag;->A1a(LX/00j;)Z

    move-result v1

    if-eqz v1, :cond_2

    const v1, 0x7f0b05b9

    invoke-static {p0, v1}, LX/1aj;->A0M(LX/0M3;I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    iget-object v1, p0, Lcom/whatsapp/settings/ui/SettingsPrivacyAdvancedActivity;->A0D:LX/05V;

    invoke-static {v1}, LX/1ah;->A1Y(LX/05V;)Z

    move-result v1

    if-eqz v1, :cond_0

    const v1, 0x7f1240cb

    invoke-static {p0, v1}, LX/H2I;->A0h(LX/0MF;I)Ljava/lang/String;

    move-result-object v8

    :goto_0
    invoke-static {v8}, LX/00C;->A09(Ljava/lang/Object;)V

    iget-object v5, p0, Lcom/whatsapp/settings/ui/SettingsPrivacyAdvancedActivity;->A0K:LX/1AS;

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    const v10, 0x7f060397

    const/16 v1, 0x27

    new-instance v7, LX/JUu;

    invoke-direct {v7, p0, v1}, LX/JUu;-><init>(Ljava/lang/Object;I)V

    const-string v9, "brigading_learn_more"

    invoke-virtual/range {v5 .. v10}, LX/1AS;->A07(Landroid/content/Context;Ljava/lang/Runnable;Ljava/lang/String;Ljava/lang/String;I)Landroid/text/SpannableStringBuilder;

    move-result-object v1

    invoke-static {p0, v3}, LX/8D6;->A17(LX/0MA;Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;)V

    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p0, v4}, LX/0M3;->findViewById(I)Landroid/view/View;

    move-result-object v4

    const/4 v1, 0x6

    invoke-static {p0, v1}, LX/J0h;->A00(Ljava/lang/Object;I)LX/J0h;

    move-result-object v3

    const v1, 0x734d0d57

    invoke-static {v4, v3, v1}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    iget-object v3, p0, Lcom/whatsapp/settings/ui/SettingsPrivacyAdvancedActivity;->A00:Landroidx/appcompat/widget/SwitchCompat;

    if-nez v3, :cond_1

    const-string v0, "brigadingSwitch"

    :goto_1
    invoke-static {v0}, LX/00C;->A0F(Ljava/lang/String;)V

    :goto_2
    const/4 v0, 0x0

    throw v0

    :cond_0
    const v1, 0x7f120757

    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v8

    goto :goto_0

    :cond_1
    const v1, 0x7f120758

    invoke-static {p0, v3, v1}, LX/1ae;->A1I(Landroid/content/Context;Landroid/view/View;I)V

    :cond_2
    const v1, 0x7f0b0707

    invoke-static {p0, v1}, LX/1aj;->A0M(LX/0M3;I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroidx/appcompat/widget/SwitchCompat;

    iput-object v1, p0, Lcom/whatsapp/settings/ui/SettingsPrivacyAdvancedActivity;->A01:Landroidx/appcompat/widget/SwitchCompat;

    const v1, 0x7f0b0d63

    invoke-static {p0, v1}, LX/1aj;->A0M(LX/0M3;I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroidx/appcompat/widget/SwitchCompat;

    iput-object v1, p0, Lcom/whatsapp/settings/ui/SettingsPrivacyAdvancedActivity;->A02:Landroidx/appcompat/widget/SwitchCompat;

    const v1, 0x7f0b2c6f

    invoke-static {p0, v1}, LX/1aj;->A0M(LX/0M3;I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroidx/appcompat/widget/SwitchCompat;

    iput-object v1, p0, Lcom/whatsapp/settings/ui/SettingsPrivacyAdvancedActivity;->A03:Landroidx/appcompat/widget/SwitchCompat;

    const v1, 0x7f0b0c88

    invoke-static {p0, v1}, LX/1aj;->A0M(LX/0M3;I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/whatsapp/settings/SettingsRowPrivacyLinearLayout;

    iput-object v1, p0, Lcom/whatsapp/settings/ui/SettingsPrivacyAdvancedActivity;->A04:Lcom/whatsapp/settings/SettingsRowPrivacyLinearLayout;

    const v1, 0x7f0b0c89

    invoke-static {p0, v1}, LX/1aj;->A0M(LX/0M3;I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/whatsapp/ui/coreui/base/WaTextView;

    iput-object v1, p0, Lcom/whatsapp/settings/ui/SettingsPrivacyAdvancedActivity;->A05:Lcom/whatsapp/ui/coreui/base/WaTextView;

    iget-object v3, p0, LX/0MA;->A04:LX/07B;

    const/16 v1, 0x249a

    invoke-virtual {v3, v1}, LX/00I;->A0Z(I)Z

    move-result v1

    if-eqz v1, :cond_3

    const v1, 0x7f0b2c6e

    invoke-static {p0, v1}, LX/1aj;->A0M(LX/0M3;I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_3
    iget-object v1, p0, Lcom/whatsapp/settings/ui/SettingsPrivacyAdvancedActivity;->A0B:LX/05V;

    invoke-static {v1}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0nb;

    invoke-virtual {v1}, LX/0nb;->A0M()Z

    move-result v1

    const-string v7, "defenseModeSection"

    if-eqz v1, :cond_4

    iget-object v1, p0, LX/0MF;->A04:LX/07t;

    invoke-virtual {v1}, LX/07t;->A0N()Z

    move-result v1

    if-nez v1, :cond_4

    iget-object v1, p0, Lcom/whatsapp/settings/ui/SettingsPrivacyAdvancedActivity;->A04:Lcom/whatsapp/settings/SettingsRowPrivacyLinearLayout;

    if-eqz v1, :cond_a

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    const v1, 0x7f0b0c81

    invoke-static {p0, v1}, LX/1aj;->A0M(LX/0M3;I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/TextView;

    iget-object v1, p0, Lcom/whatsapp/settings/ui/SettingsPrivacyAdvancedActivity;->A0D:LX/05V;

    invoke-static {v1}, LX/1ah;->A1Y(LX/05V;)Z

    move-result v1

    if-eqz v1, :cond_6

    const v5, 0x7f1240eb

    invoke-static {}, LX/1ac;->A1Z()[Ljava/lang/Object;

    move-result-object v4

    iget-object v1, p0, LX/0MF;->A04:LX/07t;

    invoke-static {v1}, LX/1ai;->A0x(LX/07t;)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v4, v2

    iget-object v1, p0, LX/0MF;->A04:LX/07t;

    invoke-static {v1}, LX/1ai;->A0x(LX/07t;)Ljava/lang/String;

    move-result-object v3

    const/4 v1, 0x1

    invoke-static {p0, v3, v4, v1, v5}, LX/1ad;->A1G(Landroid/content/Context;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    move-result-object v1

    :goto_3
    invoke-static {v1}, LX/00C;->A09(Ljava/lang/Object;)V

    invoke-virtual {v6, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_4
    iget-object v4, p0, Lcom/whatsapp/settings/ui/SettingsPrivacyAdvancedActivity;->A04:Lcom/whatsapp/settings/SettingsRowPrivacyLinearLayout;

    if-eqz v4, :cond_a

    const/4 v5, 0x2

    invoke-static {p0, v5}, LX/J0h;->A00(Ljava/lang/Object;I)LX/J0h;

    move-result-object v3

    const v1, 0x3aaf2a22

    invoke-static {v4, v3, v1}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    const v1, 0x7f0b0704

    invoke-static {p0, v1}, LX/1aj;->A0M(LX/0M3;I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    iget-object v1, p0, Lcom/whatsapp/settings/ui/SettingsPrivacyAdvancedActivity;->A0D:LX/05V;

    iget-object v6, v1, LX/05V;->A00:LX/00q;

    invoke-static {v6}, LX/H2G;->A1X(LX/00q;)Z

    move-result v1

    const/4 v4, 0x1

    if-eqz v1, :cond_5

    const v1, 0x7f1240ce

    invoke-static {p0, v1}, LX/H2I;->A0h(LX/0MF;I)Ljava/lang/String;

    move-result-object v10

    :goto_4
    invoke-static {v10}, LX/00C;->A09(Ljava/lang/Object;)V

    iget-object v7, p0, Lcom/whatsapp/settings/ui/SettingsPrivacyAdvancedActivity;->A0K:LX/1AS;

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v8

    const v12, 0x7f060397

    const/16 v1, 0x25

    new-instance v9, LX/JUu;

    invoke-direct {v9, p0, v1}, LX/JUu;-><init>(Ljava/lang/Object;I)V

    const-string v11, "call_relaying_help"

    invoke-virtual/range {v7 .. v12}, LX/1AS;->A07(Landroid/content/Context;Ljava/lang/Runnable;Ljava/lang/String;Ljava/lang/String;I)Landroid/text/SpannableStringBuilder;

    move-result-object v1

    invoke-static {p0, v3}, LX/8D6;->A17(LX/0MA;Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;)V

    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v3, p0, Lcom/whatsapp/settings/ui/SettingsPrivacyAdvancedActivity;->A01:Landroidx/appcompat/widget/SwitchCompat;

    if-nez v3, :cond_7

    const-string v0, "callRelayingPrivacySwitch"

    goto/16 :goto_1

    :cond_5
    const v1, 0x7f1208fa

    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v10

    goto :goto_4

    :cond_6
    const v1, 0x7f120f3c

    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_3

    :cond_7
    const v1, 0x7f1208fb

    invoke-static {p0, v3, v1}, LX/1ae;->A1I(Landroid/content/Context;Landroid/view/View;I)V

    const v1, 0x7f0b0d60

    invoke-static {p0, v1}, LX/1aj;->A0M(LX/0M3;I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    invoke-static {v6}, LX/H2G;->A1X(LX/00q;)Z

    move-result v1

    if-eqz v1, :cond_8

    const v6, 0x7f12411e

    new-array v5, v5, [Ljava/lang/Object;

    iget-object v1, p0, LX/0MF;->A04:LX/07t;

    invoke-static {v1}, LX/1ai;->A0x(LX/07t;)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v5, v2

    iget-object v1, p0, LX/0MF;->A04:LX/07t;

    invoke-static {v1}, LX/1ai;->A0x(LX/07t;)Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, v1, v5, v4, v6}, LX/1ad;->A1G(Landroid/content/Context;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    move-result-object v10

    :goto_5
    invoke-static {v10}, LX/00C;->A09(Ljava/lang/Object;)V

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v8

    const/16 v1, 0x26

    new-instance v9, LX/JUu;

    invoke-direct {v9, p0, v1}, LX/JUu;-><init>(Ljava/lang/Object;I)V

    const-string v11, "disable_link_previews_help"

    invoke-virtual/range {v7 .. v12}, LX/1AS;->A07(Landroid/content/Context;Ljava/lang/Runnable;Ljava/lang/String;Ljava/lang/String;I)Landroid/text/SpannableStringBuilder;

    move-result-object v1

    invoke-static {p0, v3}, LX/8D6;->A17(LX/0MA;Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;)V

    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v2, p0, Lcom/whatsapp/settings/ui/SettingsPrivacyAdvancedActivity;->A02:Landroidx/appcompat/widget/SwitchCompat;

    if-nez v2, :cond_9

    const-string v0, "disableLinkPreviewsSwitch"

    goto/16 :goto_1

    :cond_8
    const v1, 0x7f121098

    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v10

    goto :goto_5

    :cond_9
    const v1, 0x7f121099

    invoke-static {p0, v2, v1}, LX/1ae;->A1I(Landroid/content/Context;Landroid/view/View;I)V

    const v1, 0x7f0b0706

    invoke-virtual {p0, v1}, LX/0M3;->findViewById(I)Landroid/view/View;

    move-result-object v3

    const/4 v1, 0x3

    invoke-static {p0, v1}, LX/J0h;->A00(Ljava/lang/Object;I)LX/J0h;

    move-result-object v2

    const v1, -0x7c5bee94

    invoke-static {v3, v2, v1}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    const v1, 0x7f0b0d62

    invoke-virtual {p0, v1}, LX/0M3;->findViewById(I)Landroid/view/View;

    move-result-object v3

    const/4 v1, 0x4

    invoke-static {p0, v1}, LX/J0h;->A00(Ljava/lang/Object;I)LX/J0h;

    move-result-object v2

    const v1, 0x7b09f6f9

    invoke-static {v3, v2, v1}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    iget-object v3, p0, Lcom/whatsapp/settings/ui/SettingsPrivacyAdvancedActivity;->A03:Landroidx/appcompat/widget/SwitchCompat;

    if-nez v3, :cond_b

    const-string v0, "traffAnonSwitch"

    goto/16 :goto_1

    :cond_a
    invoke-static {v7}, LX/00C;->A0F(Ljava/lang/String;)V

    goto/16 :goto_2

    :cond_b
    const/4 v1, 0x5

    invoke-static {p0, v1}, LX/J0h;->A00(Ljava/lang/Object;I)LX/J0h;

    move-result-object v2

    const v1, 0xad935b4

    invoke-static {v3, v2, v1}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    invoke-static {v0}, LX/1ag;->A1a(LX/00j;)Z

    move-result v0

    if-eqz v0, :cond_c

    iget-object v0, p0, Lcom/whatsapp/settings/ui/SettingsPrivacyAdvancedActivity;->A0E:LX/05V;

    iget-object v2, v0, LX/05V;->A00:LX/00q;

    invoke-static {v2}, LX/1ac;->A0q(LX/00q;)LX/06o;

    move-result-object v1

    iget-object v0, p0, Lcom/whatsapp/settings/ui/SettingsPrivacyAdvancedActivity;->A0N:LX/JBw;

    invoke-virtual {v1, p0, v0}, LX/06o;->A0F(LX/0Lk;Ljava/lang/Object;)V

    invoke-interface {v2}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0dL;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/0dL;->A0M(LX/IYI;)V

    :cond_c
    iget-object v0, p0, Lcom/whatsapp/settings/ui/SettingsPrivacyAdvancedActivity;->A0J:LX/0Ub;

    invoke-virtual {v0, p0, p0}, LX/06o;->A0F(LX/0Lk;Ljava/lang/Object;)V

    return-void

    :cond_d
    invoke-static {}, LX/1ae;->A0u()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public onDestroy()V
    .locals 2

    invoke-super {p0}, LX/0MF;->onDestroy()V

    iget-object v0, p0, Lcom/whatsapp/settings/ui/SettingsPrivacyAdvancedActivity;->A0C:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0U1;

    sget-object v0, LX/I88;->A02:LX/I88;

    invoke-virtual {v1, v0}, LX/0U1;->A02(LX/I88;)V

    return-void
.end method

.method public onResume()V
    .locals 3

    invoke-super {p0}, LX/0MF;->onResume()V

    iget-object v0, p0, Lcom/whatsapp/settings/ui/SettingsPrivacyAdvancedActivity;->A0C:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0U1;

    sget-object v1, LX/I88;->A02:LX/I88;

    iget-object v0, p0, Lcom/whatsapp/settings/ui/SettingsPrivacyAdvancedActivity;->A0M:LX/0PQ;

    invoke-virtual {v2, p0, v0, v1}, LX/0U1;->A01(Landroid/app/Activity;LX/0PQ;LX/I88;)V

    iget-object v0, p0, Lcom/whatsapp/settings/ui/SettingsPrivacyAdvancedActivity;->A0O:LX/0n7;

    invoke-static {v0}, LX/0n7;->A00(LX/0n7;)Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v0, "privacy_always_relay"

    const/4 v2, 0x0

    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/whatsapp/settings/ui/SettingsPrivacyAdvancedActivity;->A06:Z

    iget-object v0, p0, LX/0MA;->A07:LX/05f;

    invoke-static {v0}, LX/H2E;->A08(LX/05f;)Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v0, "privacy_linkpreview"

    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/whatsapp/settings/ui/SettingsPrivacyAdvancedActivity;->A07:Z

    invoke-static {p0}, Lcom/whatsapp/settings/ui/SettingsPrivacyAdvancedActivity;->A0W(Lcom/whatsapp/settings/ui/SettingsPrivacyAdvancedActivity;)V

    return-void
.end method
