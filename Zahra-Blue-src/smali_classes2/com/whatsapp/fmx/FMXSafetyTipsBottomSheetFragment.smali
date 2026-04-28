.class public final Lcom/whatsapp/fmx/FMXSafetyTipsBottomSheetFragment;
.super Lcom/whatsapp/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;
.source ""


# instance fields
.field public final A00:LX/05V;

.field public final A01:LX/8Do;

.field public final A02:LX/2sF;

.field public final A03:LX/4oj;

.field public final A04:LX/00j;

.field public final A05:LX/00j;

.field public final A06:LX/00q;


# direct methods
.method public constructor <init>()V
    .locals 4

    invoke-direct {p0}, Lcom/whatsapp/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;-><init>()V

    sget-object v3, LX/IjA;->A0C:Ljava/lang/Integer;

    const/16 v0, 0x17

    invoke-static {p0, v3, v0}, LX/3WC;->A02(Landroidx/fragment/app/Fragment;Ljava/lang/Integer;I)LX/00j;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/fmx/FMXSafetyTipsBottomSheetFragment;->A04:LX/00j;

    sget-object v2, LX/2Xp;->A03:LX/2Xp;

    const/4 v1, 0x1

    new-instance v0, LX/3VD;

    invoke-direct {v0, p0, v2, v1}, LX/3VD;-><init>(Landroidx/fragment/app/Fragment;Ljava/lang/Enum;I)V

    invoke-static {v3, v0}, LX/00i;->A00(Ljava/lang/Integer;LX/00h;)LX/00j;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/fmx/FMXSafetyTipsBottomSheetFragment;->A05:LX/00j;

    const/16 v0, 0x43fc

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2sF;

    iput-object v0, p0, Lcom/whatsapp/fmx/FMXSafetyTipsBottomSheetFragment;->A02:LX/2sF;

    invoke-static {}, LX/1ad;->A0o()LX/05V;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/fmx/FMXSafetyTipsBottomSheetFragment;->A06:LX/00q;

    invoke-static {}, LX/1ad;->A0e()LX/05V;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/fmx/FMXSafetyTipsBottomSheetFragment;->A00:LX/05V;

    invoke-static {}, LX/1ag;->A0H()LX/8Do;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/fmx/FMXSafetyTipsBottomSheetFragment;->A01:LX/8Do;

    const/16 v0, 0xb3a

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4oj;

    iput-object v0, p0, Lcom/whatsapp/fmx/FMXSafetyTipsBottomSheetFragment;->A03:LX/4oj;

    return-void
.end method


# virtual methods
.method public A28(Landroid/os/Bundle;Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 2

    const/4 v1, 0x0

    invoke-static {p2, v1}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const v0, 0x7f0e0db8

    invoke-virtual {p2, v0, p3, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public A2H(Landroid/os/Bundle;Landroid/view/View;)V
    .locals 8

    const/4 v2, 0x0

    invoke-static {p2, v2}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-super {p0, p1, p2}, Lcom/whatsapp/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;->A2H(Landroid/os/Bundle;Landroid/view/View;)V

    iget-object v3, p0, Lcom/whatsapp/fmx/FMXSafetyTipsBottomSheetFragment;->A04:LX/00j;

    invoke-interface {v3}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->A2P()V

    :cond_0
    return-void

    :cond_1
    const v0, 0x7f0b0483

    const v7, 0x7f0b0483

    invoke-static {p2, v0}, LX/1ae;->A0G(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    iget-object v0, p0, Lcom/whatsapp/fmx/FMXSafetyTipsBottomSheetFragment;->A06:LX/00q;

    invoke-static {v0}, LX/1ai;->A0E(LX/00q;)LX/1Kk;

    move-result-object v1

    sget-object v0, Lcom/whatsapp/infra/core/jid/UserJid;->Companion:LX/0I0;

    invoke-static {v3}, LX/1ai;->A0P(LX/00j;)Lcom/whatsapp/infra/core/jid/Jid;

    move-result-object v0

    invoke-static {v0}, LX/0I0;->A00(Lcom/whatsapp/infra/core/jid/Jid;)Lcom/whatsapp/infra/core/jid/UserJid;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/1Kk;->A0S(Lcom/whatsapp/infra/core/jid/UserJid;)Z

    move-result v0

    const/16 v5, 0x8

    if-eqz v0, :cond_4

    invoke-virtual {v4, v5}, Landroid/view/View;->setVisibility(I)V

    :goto_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1S()LX/0M0;

    move-result-object v6

    instance-of v0, v6, LX/0MF;

    if-eqz v0, :cond_0

    if-eqz v6, :cond_0

    const v0, 0x7f0b2516

    invoke-static {p2, v0}, LX/0Rk;->A04(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    const/16 v0, 0x1c

    invoke-static {p0, v0}, LX/30f;->A00(Ljava/lang/Object;I)LX/30f;

    move-result-object v1

    const v0, -0x341b64cd    # -2.9963878E7f

    invoke-static {v4, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    const v0, 0x7f0b11b6

    invoke-static {p2, v0}, LX/0Rk;->A04(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    const v0, 0x7f0b11bd

    invoke-static {p2, v0}, LX/0Rk;->A04(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    const v0, 0x7f0b11b5

    invoke-static {p2, v0}, LX/0Rk;->A04(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    const v0, 0x7f0b11bc

    invoke-static {p2, v0}, LX/0Rk;->A04(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    const v0, 0x7f0b2517

    invoke-static {p2, v0}, LX/0Rk;->A04(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    const/16 v0, 0x1d

    invoke-static {p0, v0}, LX/30f;->A00(Ljava/lang/Object;I)LX/30f;

    move-result-object v1

    const v0, -0x13c4c6ce

    invoke-static {v4, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    invoke-static {p2, v7}, LX/1ae;->A0G(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    const/4 v0, 0x5

    invoke-static {v6, p0, v0}, LX/30b;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/30b;

    move-result-object v1

    const v0, 0x2d4b34c2

    invoke-static {v4, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    const v0, 0x7f0b23e2

    invoke-static {p2, v0}, LX/1ae;->A0G(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    const/4 v0, 0x6

    invoke-static {v6, p0, v0}, LX/30b;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/30b;

    move-result-object v1

    const v0, -0xe0b5c43

    invoke-static {v4, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    invoke-static {v3}, LX/1ai;->A0P(LX/00j;)Lcom/whatsapp/infra/core/jid/Jid;

    move-result-object v0

    invoke-static {v0}, LX/0I0;->A00(Lcom/whatsapp/infra/core/jid/Jid;)Lcom/whatsapp/infra/core/jid/UserJid;

    move-result-object v0

    invoke-static {v0}, LX/0I3;->A0V(Lcom/whatsapp/infra/core/jid/Jid;)Z

    move-result v0

    if-eqz v0, :cond_2

    const v0, 0x7f0b11c0

    invoke-static {p2, v0}, LX/0Rk;->A04(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    const v0, 0x7f0b11bf

    invoke-static {p2, v0}, LX/0Rk;->A04(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    const v0, 0x7f0b11be

    const v1, 0x7f0b11be

    invoke-static {p2, v0}, LX/0Rk;->A04(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    invoke-static {p2, v1}, LX/0Rk;->A04(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/settings/SettingsRowIconText;

    invoke-virtual {v0}, Lcom/whatsapp/settings/SettingsRowIconText;->B18()V

    :cond_2
    iget-object v0, p0, Lcom/whatsapp/fmx/FMXSafetyTipsBottomSheetFragment;->A03:LX/4oj;

    iget-object v0, v0, LX/4oj;->A0A:LX/00j;

    invoke-static {v0}, LX/1ag;->A1a(LX/00j;)Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0x7f0b11c0

    invoke-static {p2, v0}, LX/1ae;->A0G(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/whatsapp/settings/SettingsRowIconText;

    iget-object v0, p0, Lcom/whatsapp/fmx/FMXSafetyTipsBottomSheetFragment;->A00:LX/05V;

    invoke-static {v0}, LX/1ae;->A0X(LX/05V;)LX/0VV;

    move-result-object v1

    invoke-static {v3}, LX/1ac;->A0k(LX/00j;)LX/0Fq;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0VV;->A03(LX/0Fq;)LX/0IB;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, LX/0IB;->A08()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    const v0, 0x7f121518

    invoke-virtual {v2, v0}, Lcom/whatsapp/settings/SettingsRowIconText;->setText(I)V

    :cond_3
    const v0, 0x7f121517

    invoke-virtual {v2, v0}, Lcom/whatsapp/settings/SettingsRowIconText;->setSubText(I)V

    const v0, 0x7f0b11bf

    invoke-static {p2, v0}, LX/1ae;->A0G(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/whatsapp/settings/SettingsRowIconText;

    const v0, 0x7f121510

    invoke-virtual {v1, v0}, Lcom/whatsapp/settings/SettingsRowIconText;->setText(I)V

    const v0, 0x7f12150f

    invoke-virtual {v1, v0}, Lcom/whatsapp/settings/SettingsRowIconText;->setSubText(I)V

    return-void

    :cond_4
    invoke-virtual {v4, v2}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_0
.end method
