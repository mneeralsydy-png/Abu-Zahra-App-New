.class public final Lcom/whatsapp/usercontrol/view/controls/MessagePreferencesFragment;
.super Lcom/whatsapp/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;
.source ""


# instance fields
.field public A00:Lcom/whatsapp/infra/core/jid/UserJid;

.field public A01:Ljava/lang/CharSequence;

.field public A02:Ljava/lang/CharSequence;

.field public final A03:LX/05V;

.field public final A04:LX/05V;

.field public final A05:LX/05V;

.field public final A06:LX/05V;

.field public final A07:LX/05V;

.field public final A08:LX/00j;

.field public final A09:LX/00j;

.field public final A0A:LX/00j;

.field public final A0B:LX/00j;

.field public final A0C:LX/00j;

.field public final A0D:LX/00j;

.field public final A0E:LX/00j;

.field public final A0F:LX/00j;

.field public final A0G:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/whatsapp/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;-><init>()V

    const/16 v0, 0x27

    invoke-static {p0, v0}, LX/5JA;->A05(Landroidx/fragment/app/Fragment;I)LX/5JA;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/usercontrol/view/controls/MessagePreferencesFragment;->A09:LX/00j;

    const/16 v0, 0x1a

    invoke-static {p0, v0}, LX/Jhj;->A00(Landroidx/fragment/app/Fragment;I)LX/5JA;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/usercontrol/view/controls/MessagePreferencesFragment;->A0E:LX/00j;

    const/16 v0, 0x1b

    invoke-static {p0, v0}, LX/Jhj;->A00(Landroidx/fragment/app/Fragment;I)LX/5JA;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/usercontrol/view/controls/MessagePreferencesFragment;->A08:LX/00j;

    const/16 v0, 0x1c

    invoke-static {p0, v0}, LX/Jhj;->A00(Landroidx/fragment/app/Fragment;I)LX/5JA;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/usercontrol/view/controls/MessagePreferencesFragment;->A0D:LX/00j;

    const/16 v0, 0x1d

    invoke-static {p0, v0}, LX/Jhj;->A00(Landroidx/fragment/app/Fragment;I)LX/5JA;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/usercontrol/view/controls/MessagePreferencesFragment;->A0C:LX/00j;

    const/16 v0, 0x1e

    invoke-static {p0, v0}, LX/Jhj;->A00(Landroidx/fragment/app/Fragment;I)LX/5JA;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/usercontrol/view/controls/MessagePreferencesFragment;->A0B:LX/00j;

    const/16 v0, 0x1f

    invoke-static {p0, v0}, LX/Jhj;->A00(Landroidx/fragment/app/Fragment;I)LX/5JA;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/usercontrol/view/controls/MessagePreferencesFragment;->A0A:LX/00j;

    invoke-static {}, LX/1ad;->A0Y()LX/05V;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/usercontrol/view/controls/MessagePreferencesFragment;->A05:LX/05V;

    const/16 v0, 0xc5f

    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/usercontrol/view/controls/MessagePreferencesFragment;->A04:LX/05V;

    invoke-static {}, LX/1ad;->A0Q()LX/05V;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/usercontrol/view/controls/MessagePreferencesFragment;->A07:LX/05V;

    const v0, 0xc396

    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/usercontrol/view/controls/MessagePreferencesFragment;->A06:LX/05V;

    invoke-static {}, LX/1ad;->A0N()LX/05V;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/usercontrol/view/controls/MessagePreferencesFragment;->A03:LX/05V;

    const/16 v0, 0x2b

    invoke-static {p0, v0}, LX/JWt;->A02(Ljava/lang/Object;I)LX/00k;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/usercontrol/view/controls/MessagePreferencesFragment;->A0F:LX/00j;

    const v0, 0x7f0e0abb

    iput v0, p0, Lcom/whatsapp/usercontrol/view/controls/MessagePreferencesFragment;->A0G:I

    return-void
.end method

.method public static final A00(Lcom/whatsapp/usercontrol/view/controls/MessagePreferencesFragment;LX/0gH;)Ljava/lang/Object;
    .locals 5

    const/16 v3, 0x2d

    instance-of v0, p1, LX/Jer;

    if-eqz v0, :cond_3

    move-object v4, p1

    check-cast v4, LX/Jer;

    iget v0, v4, LX/Jer;->$t:I

    if-ne v0, v3, :cond_3

    iget v2, v4, LX/Jer;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_3

    sub-int/2addr v2, v1

    iput v2, v4, LX/Jer;->A00:I

    :goto_0
    iget-object v2, v4, LX/Jer;->A02:Ljava/lang/Object;

    sget-object v3, LX/0h7;->A02:LX/0h7;

    iget v0, v4, LX/Jer;->A00:I

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    if-ne v0, v1, :cond_4

    iget-object p0, v4, LX/Jer;->A01:Ljava/lang/Object;

    check-cast p0, Lcom/whatsapp/usercontrol/view/controls/MessagePreferencesFragment;

    invoke-static {v2}, LX/0go;->A01(Ljava/lang/Object;)V

    :cond_0
    check-cast v2, Ljava/lang/String;

    iget-object v0, p0, Lcom/whatsapp/usercontrol/view/controls/MessagePreferencesFragment;->A0E:LX/00j;

    invoke-static {v0}, LX/1ai;->A0A(LX/00j;)Landroid/widget/TextView;

    move-result-object v1

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v0, 0x0

    :goto_1
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    sget-object v0, LX/0Mq;->A00:LX/0Mq;

    return-object v0

    :cond_1
    const/16 v0, 0x8

    goto :goto_1

    :cond_2
    invoke-static {v2}, LX/0go;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/whatsapp/usercontrol/view/controls/MessagePreferencesFragment;->A0F:LX/00j;

    invoke-static {v0}, LX/H2D;->A0n(LX/00j;)Lcom/whatsapp/usercontrol/viewmodel/UserControlStopResumeViewModel;

    move-result-object v2

    iput-object p0, v4, LX/Jer;->A01:Ljava/lang/Object;

    iput v1, v4, LX/Jer;->A00:I

    iget-object v0, v2, Lcom/whatsapp/usercontrol/viewmodel/UserControlStopResumeViewModel;->A0F:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/2lz;

    iget-object v0, v2, Lcom/whatsapp/usercontrol/viewmodel/UserControlStopResumeViewModel;->A00:Lcom/whatsapp/infra/core/jid/UserJid;

    invoke-virtual {v1, v0, v4}, LX/2lz;->A00(Lcom/whatsapp/infra/core/jid/UserJid;LX/0gH;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v3, :cond_0

    return-object v3

    :cond_3
    invoke-static {p0, p1, v3}, LX/Jer;->A01(Ljava/lang/Object;LX/0gH;I)LX/Jer;

    move-result-object v4

    goto :goto_0

    :cond_4
    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public static final A03(Lcom/whatsapp/usercontrol/view/controls/MessagePreferencesFragment;ZZ)V
    .locals 5

    iget-object v0, p0, Lcom/whatsapp/usercontrol/view/controls/MessagePreferencesFragment;->A0D:LX/00j;

    invoke-static {v0}, LX/3bD;->A0w(LX/00j;)Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;

    move-result-object v2

    xor-int/lit8 v1, p2, 0x1

    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, v2, Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;->A0E:Lcom/whatsapp/ui/wds/components/toggle/WDSSwitch;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Landroid/widget/CompoundButton;->setChecked(Z)V

    invoke-virtual {v0, p1}, Landroid/view/View;->setEnabled(Z)V

    :cond_0
    iget-object v0, p0, Lcom/whatsapp/usercontrol/view/controls/MessagePreferencesFragment;->A0C:LX/00j;

    invoke-static {v0}, LX/3bD;->A0w(LX/00j;)Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {v3, p1}, Landroid/view/View;->setEnabled(Z)V

    const/4 v4, 0x0

    const/4 v0, 0x1

    if-eqz p2, :cond_2

    const v2, 0x7f121505

    new-array v1, v0, [Ljava/lang/Object;

    iget-object v0, p0, Lcom/whatsapp/usercontrol/view/controls/MessagePreferencesFragment;->A0E:LX/00j;

    invoke-static {v0}, LX/1ai;->A0A(LX/00j;)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-static {p0, v0, v1, v4, v2}, LX/1ai;->A0w(Landroidx/fragment/app/Fragment;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/whatsapp/usercontrol/view/controls/MessagePreferencesFragment;->A01:Ljava/lang/CharSequence;

    invoke-virtual {v3, v0}, Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;->setSubText(Ljava/lang/CharSequence;)V

    iget-object v1, v3, Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;->A0B:Lcom/whatsapp/ui/wds/components/icon/WDSIcon;

    if-eqz v1, :cond_1

    const v0, 0x7f080450

    :goto_0
    invoke-virtual {v1, v0}, Lcom/whatsapp/ui/wds/components/icon/WDSIcon;->setIcon(I)V

    :cond_1
    return-void

    :cond_2
    const v2, 0x7f12151c

    new-array v1, v0, [Ljava/lang/Object;

    iget-object v0, p0, Lcom/whatsapp/usercontrol/view/controls/MessagePreferencesFragment;->A0E:LX/00j;

    invoke-static {v0}, LX/1ai;->A0A(LX/00j;)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-static {p0, v0, v1, v4, v2}, LX/1ai;->A0w(Landroidx/fragment/app/Fragment;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/whatsapp/usercontrol/view/controls/MessagePreferencesFragment;->A02:Ljava/lang/CharSequence;

    invoke-virtual {v3, v0}, Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;->setSubText(Ljava/lang/CharSequence;)V

    iget-object v1, v3, Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;->A0B:Lcom/whatsapp/ui/wds/components/icon/WDSIcon;

    if-eqz v1, :cond_1

    const v0, 0x7f080417

    goto :goto_0
.end method


# virtual methods
.method public A2F(Landroid/os/Bundle;)V
    .locals 3

    invoke-super {p0, p1}, Lcom/whatsapp/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;->A2F(Landroid/os/Bundle;)V

    const/4 v1, 0x0

    const v0, 0x7f15045c

    invoke-virtual {p0, v1, v0}, Landroidx/fragment/app/DialogFragment;->A2Q(II)V

    iget-object v2, p0, Landroidx/fragment/app/Fragment;->A05:Landroid/os/Bundle;

    if-eqz v2, :cond_0

    sget-object v1, LX/0Fq;->A00:LX/0Hz;

    const-string v0, "extra_business_jid"

    invoke-virtual {v2, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0Hz;->A02(Ljava/lang/String;)LX/0Fq;

    move-result-object v1

    instance-of v0, v1, Lcom/whatsapp/infra/core/jid/UserJid;

    if-eqz v0, :cond_1

    check-cast v1, Lcom/whatsapp/infra/core/jid/UserJid;

    :goto_0
    iput-object v1, p0, Lcom/whatsapp/usercontrol/view/controls/MessagePreferencesFragment;->A00:Lcom/whatsapp/infra/core/jid/UserJid;

    :cond_0
    iget-object v2, p0, Lcom/whatsapp/usercontrol/view/controls/MessagePreferencesFragment;->A0F:LX/00j;

    invoke-static {v2}, LX/H2D;->A0n(LX/00j;)Lcom/whatsapp/usercontrol/viewmodel/UserControlStopResumeViewModel;

    move-result-object v1

    iget-object v0, p0, Landroidx/fragment/app/Fragment;->A05:Landroid/os/Bundle;

    invoke-virtual {v1, v0}, Lcom/whatsapp/usercontrol/viewmodel/UserControlStopResumeViewModel;->A0Z(Landroid/os/Bundle;)V

    invoke-static {v2}, LX/H2D;->A0n(LX/00j;)Lcom/whatsapp/usercontrol/viewmodel/UserControlStopResumeViewModel;

    move-result-object v1

    const/4 v0, 0x1

    iput-boolean v0, v1, Lcom/whatsapp/usercontrol/viewmodel/UserControlStopResumeViewModel;->A05:Z

    return-void

    :cond_1
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public A2H(Landroid/os/Bundle;Landroid/view/View;)V
    .locals 17

    move-object/from16 v4, p0

    iget-object v0, v4, Lcom/whatsapp/usercontrol/view/controls/MessagePreferencesFragment;->A09:LX/00j;

    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v2

    const/4 v8, 0x3

    new-instance v1, LX/J0G;

    invoke-direct {v1, v4, v8}, LX/J0G;-><init>(Ljava/lang/Object;I)V

    const v0, -0x115574df

    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    iget-object v0, v4, Lcom/whatsapp/usercontrol/view/controls/MessagePreferencesFragment;->A08:LX/00j;

    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v2

    const/4 v0, 0x4

    new-instance v1, LX/J0G;

    invoke-direct {v1, v4, v0}, LX/J0G;-><init>(Ljava/lang/Object;I)V

    const v0, 0x28dde446

    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    iget-object v0, v4, Lcom/whatsapp/usercontrol/view/controls/MessagePreferencesFragment;->A03:LX/05V;

    iget-object v3, v0, LX/05V;->A00:LX/00q;

    invoke-static {v3}, LX/1ac;->A0Z(LX/00q;)LX/00I;

    move-result-object v1

    const/16 v0, 0x58ff

    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v2, v4, Lcom/whatsapp/usercontrol/view/controls/MessagePreferencesFragment;->A0F:LX/00j;

    invoke-static {v2}, LX/H2D;->A0n(LX/00j;)Lcom/whatsapp/usercontrol/viewmodel/UserControlStopResumeViewModel;

    move-result-object v0

    iget-object v1, v4, Lcom/whatsapp/usercontrol/view/controls/MessagePreferencesFragment;->A00:Lcom/whatsapp/infra/core/jid/UserJid;

    if-eqz v1, :cond_0

    iget-object v0, v0, Lcom/whatsapp/usercontrol/viewmodel/UserControlStopResumeViewModel;->A09:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0oi;

    invoke-virtual {v0, v1}, LX/0oi;->A04(Lcom/whatsapp/infra/core/jid/UserJid;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, v4, Lcom/whatsapp/usercontrol/view/controls/MessagePreferencesFragment;->A0D:LX/00j;

    invoke-static {v0}, LX/3bH;->A0S(LX/00j;)I

    move-result v1

    iget-object v0, v4, Lcom/whatsapp/usercontrol/view/controls/MessagePreferencesFragment;->A0C:LX/00j;

    invoke-static {v0, v1}, LX/1al;->A1K(LX/00j;I)V

    :cond_0
    :goto_0
    iget-object v0, v4, Lcom/whatsapp/usercontrol/view/controls/MessagePreferencesFragment;->A0B:LX/00j;

    invoke-static {v0}, LX/1ai;->A07(LX/00j;)Landroid/view/View;

    move-result-object v6

    iget-object v0, v4, Lcom/whatsapp/usercontrol/view/controls/MessagePreferencesFragment;->A0A:LX/00j;

    invoke-static {v0}, LX/1ai;->A07(LX/00j;)Landroid/view/View;

    move-result-object v5

    invoke-static {v3}, LX/1ac;->A0Z(LX/00q;)LX/00I;

    move-result-object v1

    const/16 v0, 0x5288

    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    move-result v3

    const/4 v1, 0x0

    const/16 v0, 0x8

    if-eqz v3, :cond_1

    invoke-virtual {v6, v0}, Landroid/view/View;->setVisibility(I)V

    move-object v6, v5

    invoke-virtual {v5, v1}, Landroid/view/View;->setVisibility(I)V

    :goto_1
    const/4 v0, 0x6

    new-instance v1, LX/J0G;

    invoke-direct {v1, v4, v0}, LX/J0G;-><init>(Ljava/lang/Object;I)V

    const v0, -0x5bebfc67

    invoke-static {v6, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    invoke-static {v4}, LX/10W;->A00(LX/0Lk;)LX/10Z;

    move-result-object v1

    const/16 v0, 0x22

    invoke-static {v4, v1, v0}, LX/Jfd;->A04(Ljava/lang/Object;LX/0QP;I)V

    invoke-static {v2}, LX/H2D;->A0n(LX/00j;)Lcom/whatsapp/usercontrol/viewmodel/UserControlStopResumeViewModel;

    move-result-object v0

    iget-object v3, v0, Lcom/whatsapp/usercontrol/viewmodel/UserControlStopResumeViewModel;->A07:LX/06d;

    const/16 v0, 0x28

    invoke-static {v4, v0}, LX/JXC;->A00(Ljava/lang/Object;I)LX/JXC;

    move-result-object v1

    const/16 v0, 0x29

    invoke-static {v4, v3, v1, v0}, LX/J3i;->A00(LX/0Lk;LX/06d;Ljava/lang/Object;I)V

    invoke-static {v2}, LX/H2D;->A0n(LX/00j;)Lcom/whatsapp/usercontrol/viewmodel/UserControlStopResumeViewModel;

    move-result-object v2

    iget-object v0, v2, Lcom/whatsapp/usercontrol/viewmodel/UserControlStopResumeViewModel;->A0J:LX/05V;

    invoke-static {v0}, LX/1af;->A0m(LX/05V;)LX/07C;

    move-result-object v1

    const/16 v0, 0x21

    invoke-static {v1, v2, v0}, LX/JUr;->A00(LX/07C;Ljava/lang/Object;I)V

    return-void

    :cond_1
    invoke-virtual {v5, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v6, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1

    :cond_2
    iget-object v6, v4, Lcom/whatsapp/usercontrol/view/controls/MessagePreferencesFragment;->A0D:LX/00j;

    invoke-static {v6}, LX/3bD;->A0w(LX/00j;)Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;

    move-result-object v1

    iget-object v7, v4, Lcom/whatsapp/usercontrol/view/controls/MessagePreferencesFragment;->A0C:LX/00j;

    invoke-static {v7}, LX/3bD;->A0w(LX/00j;)Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;

    move-result-object v9

    invoke-static {v3}, LX/1ac;->A0Z(LX/00q;)LX/00I;

    move-result-object v2

    const/16 v0, 0x5288

    invoke-virtual {v2, v0}, LX/00I;->A0Z(I)Z

    move-result v5

    const/4 v2, 0x0

    const/16 v0, 0x8

    if-eqz v5, :cond_6

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    move-object v1, v9

    invoke-virtual {v9, v2}, Landroid/view/View;->setVisibility(I)V

    :goto_2
    const/4 v0, 0x5

    new-instance v2, LX/J0G;

    invoke-direct {v2, v4, v0}, LX/J0G;-><init>(Ljava/lang/Object;I)V

    const v0, -0x1ff09f2c

    invoke-static {v1, v2, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    iget-object v0, v4, Lcom/whatsapp/usercontrol/view/controls/MessagePreferencesFragment;->A04:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/0BO;

    iget-object v2, v4, Lcom/whatsapp/usercontrol/view/controls/MessagePreferencesFragment;->A0F:LX/00j;

    invoke-static {v2}, LX/H2D;->A0n(LX/00j;)Lcom/whatsapp/usercontrol/viewmodel/UserControlStopResumeViewModel;

    move-result-object v0

    iget-boolean v0, v0, Lcom/whatsapp/usercontrol/viewmodel/UserControlStopResumeViewModel;->A04:Z

    if-eqz v0, :cond_5

    const-string v0, "471097579286138"

    :goto_3
    invoke-virtual {v5, v0}, LX/0BO;->A06(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v16

    const v0, 0x7f123ec9

    invoke-static {v4, v0}, LX/1aj;->A0w(Landroidx/fragment/app/Fragment;I)Ljava/lang/String;

    move-result-object v0

    new-instance v5, Landroid/text/SpannableStringBuilder;

    invoke-direct {v5, v0}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->A1K()Landroid/content/Context;

    move-result-object v11

    iget-object v9, v4, Lcom/whatsapp/usercontrol/view/controls/MessagePreferencesFragment;->A05:LX/05V;

    invoke-static {v9}, LX/1ak;->A0i(LX/05V;)LX/0NI;

    move-result-object v15

    iget-object v9, v4, Lcom/whatsapp/usercontrol/view/controls/MessagePreferencesFragment;->A07:LX/05V;

    invoke-static {v9}, LX/1ak;->A0R(LX/05V;)LX/08g;

    move-result-object v12

    iget-object v9, v4, Lcom/whatsapp/usercontrol/view/controls/MessagePreferencesFragment;->A06:LX/05V;

    invoke-static {v9}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, LX/5od;

    const/4 v13, 0x0

    new-instance v10, LX/2Ps;

    invoke-direct/range {v10 .. v16}, LX/2Ps;-><init>(Landroid/content/Context;LX/08g;LX/1J1;LX/0NY;LX/0NI;Ljava/lang/String;)V

    new-instance v9, LX/JOl;

    invoke-direct {v9, v4, v8}, LX/JOl;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v10, v9}, LX/2Ps;->A03(LX/3Za;)V

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v9

    const/16 v8, 0x21

    const/4 v0, 0x0

    invoke-virtual {v5, v10, v0, v9, v8}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    iget-object v0, v1, Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;->A08:Lcom/whatsapp/ui/coreui/base/WaTextView;

    if-eqz v0, :cond_3

    invoke-static {v0, v3}, LX/1ah;->A0y(Landroid/widget/TextView;LX/00q;)V

    :cond_3
    invoke-static {v6}, LX/1ai;->A07(LX/00j;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    const/4 v9, 0x0

    const/4 v6, 0x1

    if-nez v0, :cond_4

    iget-object v8, v1, Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;->A08:Lcom/whatsapp/ui/coreui/base/WaTextView;

    if-eqz v8, :cond_4

    const v0, 0x7f121503

    invoke-virtual {v4, v0}, Landroidx/fragment/app/Fragment;->A1Z(I)Ljava/lang/String;

    move-result-object v1

    new-array v0, v6, [Landroid/text/Spannable;

    aput-object v5, v0, v9

    invoke-static {v1, v0}, LX/Ai2;->A05(Ljava/lang/String;[Landroid/text/Spannable;)Landroid/text/SpannableStringBuilder;

    move-result-object v1

    sget-object v0, Landroid/widget/TextView$BufferType;->SPANNABLE:Landroid/widget/TextView$BufferType;

    invoke-virtual {v8, v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;Landroid/widget/TextView$BufferType;)V

    :cond_4
    invoke-static {v7}, LX/1ai;->A07(LX/00j;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    const v0, 0x7f121504

    invoke-virtual {v4, v0}, Landroidx/fragment/app/Fragment;->A1Z(I)Ljava/lang/String;

    move-result-object v1

    new-array v0, v6, [Landroid/text/Spannable;

    aput-object v5, v0, v9

    invoke-static {v1, v0}, LX/Ai2;->A05(Ljava/lang/String;[Landroid/text/Spannable;)Landroid/text/SpannableStringBuilder;

    move-result-object v0

    iput-object v0, v4, Lcom/whatsapp/usercontrol/view/controls/MessagePreferencesFragment;->A01:Ljava/lang/CharSequence;

    const v0, 0x7f12151b

    invoke-virtual {v4, v0}, Landroidx/fragment/app/Fragment;->A1Z(I)Ljava/lang/String;

    move-result-object v1

    new-array v0, v6, [Landroid/text/Spannable;

    aput-object v5, v0, v9

    invoke-static {v1, v0}, LX/Ai2;->A05(Ljava/lang/String;[Landroid/text/Spannable;)Landroid/text/SpannableStringBuilder;

    move-result-object v0

    iput-object v0, v4, Lcom/whatsapp/usercontrol/view/controls/MessagePreferencesFragment;->A02:Ljava/lang/CharSequence;

    goto/16 :goto_0

    :cond_5
    const-string v0, "1072622197196723"

    goto/16 :goto_3

    :cond_6
    invoke-virtual {v9, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_2
.end method

.method public A2X()I
    .locals 1

    iget v0, p0, Lcom/whatsapp/usercontrol/view/controls/MessagePreferencesFragment;->A0G:I

    return v0
.end method
