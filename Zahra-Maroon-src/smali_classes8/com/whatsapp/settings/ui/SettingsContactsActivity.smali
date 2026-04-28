.class public final Lcom/whatsapp/settings/ui/SettingsContactsActivity;
.super LX/0MF;
.source ""

# interfaces
.implements LX/0MH;
.implements LX/0C4;


# instance fields
.field public A00:I

.field public A01:Landroid/view/View;

.field public A02:Landroid/widget/TextView;

.field public A03:Landroid/widget/TextView;

.field public A04:Landroidx/appcompat/widget/SwitchCompat;

.field public A05:Lcom/whatsapp/settings/SettingsRowPrivacyLinearLayout;

.field public A06:Lcom/whatsapp/ui/coreui/CircularProgressBar;

.field public A07:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

.field public A08:Ljava/lang/String;

.field public A09:Z

.field public final A0A:LX/05V;

.field public final A0B:LX/05V;

.field public final A0C:LX/05V;

.field public final A0D:LX/05V;

.field public final A0E:LX/05V;

.field public final A0F:LX/05V;

.field public final A0G:LX/05V;

.field public final A0H:LX/5pd;

.field public final A0I:LX/IXm;

.field public final A0J:LX/0C6;

.field public final A0K:LX/4h4;

.field public final A0L:LX/0D8;

.field public final A0M:LX/0XG;

.field public final A0N:LX/0Vk;

.field public final A0O:LX/0ol;

.field public final A0P:LX/0lk;

.field public final A0Q:LX/0lj;

.field public final A0R:LX/1AS;

.field public final A0S:LX/0V7;

.field public final A0T:LX/0eB;

.field public final A0U:LX/0e3;

.field public final A0V:LX/0dm;

.field public final A0W:LX/HS7;

.field public final A0X:LX/9nW;

.field public final A0Y:LX/0NI;

.field public final A0Z:Ljava/util/Set;

.field public final A0a:LX/00j;

.field public final A0b:LX/0PQ;

.field public final A0c:LX/07U;

.field public volatile A0d:Z


# direct methods
.method public constructor <init>()V
    .locals 4

    invoke-direct {p0}, LX/0MF;-><init>()V

    const v0, 0x1c020

    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/HS7;

    iput-object v0, p0, Lcom/whatsapp/settings/ui/SettingsContactsActivity;->A0W:LX/HS7;

    sget-object v1, LX/IjA;->A0C:Ljava/lang/Integer;

    const/16 v0, 0x8

    invoke-static {v1, p0, v0}, LX/JhY;->A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00j;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/settings/ui/SettingsContactsActivity;->A0a:LX/00j;

    invoke-static {}, LX/1ac;->A1B()Ljava/util/HashSet;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/settings/ui/SettingsContactsActivity;->A0Z:Ljava/util/Set;

    invoke-static {}, LX/1ag;->A0y()LX/0NI;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/settings/ui/SettingsContactsActivity;->A0Y:LX/0NI;

    invoke-static {}, LX/1ag;->A0v()LX/1AS;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/settings/ui/SettingsContactsActivity;->A0R:LX/1AS;

    const/16 v0, 0xfe

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/07U;

    iput-object v0, p0, Lcom/whatsapp/settings/ui/SettingsContactsActivity;->A0c:LX/07U;

    invoke-static {}, LX/1ag;->A0T()LX/0D8;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/settings/ui/SettingsContactsActivity;->A0L:LX/0D8;

    const/16 v0, 0x3db

    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/settings/ui/SettingsContactsActivity;->A0B:LX/05V;

    const/16 v0, 0x154a

    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0ol;

    iput-object v0, p0, Lcom/whatsapp/settings/ui/SettingsContactsActivity;->A0O:LX/0ol;

    invoke-static {}, LX/3bG;->A0g()LX/0dm;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/settings/ui/SettingsContactsActivity;->A0V:LX/0dm;

    const/16 v0, 0x11d2

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0C6;

    iput-object v0, p0, Lcom/whatsapp/settings/ui/SettingsContactsActivity;->A0J:LX/0C6;

    invoke-static {}, LX/H2D;->A0i()LX/0eB;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/settings/ui/SettingsContactsActivity;->A0T:LX/0eB;

    invoke-static {}, LX/1ad;->A0o()LX/05V;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/settings/ui/SettingsContactsActivity;->A0A:LX/05V;

    invoke-static {}, LX/3bD;->A0m()LX/0XG;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/settings/ui/SettingsContactsActivity;->A0M:LX/0XG;

    const/16 v0, 0x16c3

    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9nW;

    iput-object v0, p0, Lcom/whatsapp/settings/ui/SettingsContactsActivity;->A0X:LX/9nW;

    const/16 v0, 0xc45

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4h4;

    iput-object v0, p0, Lcom/whatsapp/settings/ui/SettingsContactsActivity;->A0K:LX/4h4;

    invoke-static {}, LX/3bG;->A0f()LX/0e3;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/settings/ui/SettingsContactsActivity;->A0U:LX/0e3;

    const/16 v0, 0x3a

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/settings/ui/SettingsContactsActivity;->A0C:LX/05V;

    invoke-static {}, LX/1aj;->A0Y()LX/05V;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/settings/ui/SettingsContactsActivity;->A0D:LX/05V;

    const/16 v0, 0xc3c

    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/settings/ui/SettingsContactsActivity;->A0F:LX/05V;

    const/16 v0, 0xc18

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/IXm;

    iput-object v0, p0, Lcom/whatsapp/settings/ui/SettingsContactsActivity;->A0I:LX/IXm;

    const/16 v0, 0x442f

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/settings/ui/SettingsContactsActivity;->A0E:LX/05V;

    const/16 v0, 0x120d

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0lj;

    iput-object v0, p0, Lcom/whatsapp/settings/ui/SettingsContactsActivity;->A0Q:LX/0lj;

    const/16 v0, 0x1200

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0lk;

    iput-object v0, p0, Lcom/whatsapp/settings/ui/SettingsContactsActivity;->A0P:LX/0lk;

    const/16 v0, 0xcfd

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Vk;

    iput-object v0, p0, Lcom/whatsapp/settings/ui/SettingsContactsActivity;->A0N:LX/0Vk;

    const/16 v0, 0xac5

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0V7;

    iput-object v0, p0, Lcom/whatsapp/settings/ui/SettingsContactsActivity;->A0S:LX/0V7;

    const/16 v0, 0xb2a

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/settings/ui/SettingsContactsActivity;->A0G:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0U1;

    const/4 v0, 0x6

    invoke-static {p0, v1, v0}, LX/JIC;->A00(LX/0Lq;LX/0U1;I)LX/5pd;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/settings/ui/SettingsContactsActivity;->A0b:LX/0PQ;

    invoke-static {}, LX/1af;->A0F()LX/0sk;

    move-result-object v3

    new-instance v2, LX/0P4;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    const/16 v1, 0x9

    new-instance v0, LX/J1a;

    invoke-direct {v0, p0, v1}, LX/J1a;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v0, p0, v2}, LX/0sj;->A03(LX/0P5;LX/0Lq;LX/0P3;)LX/5pd;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/settings/ui/SettingsContactsActivity;->A0H:LX/5pd;

    return-void
.end method

.method public static final A0O(Lcom/whatsapp/settings/ui/SettingsContactsActivity;)V
    .locals 3

    iget-object v1, p0, Lcom/whatsapp/settings/ui/SettingsContactsActivity;->A05:Lcom/whatsapp/settings/SettingsRowPrivacyLinearLayout;

    if-nez v1, :cond_0

    const-string v0, "contactsBackupLayout"

    :goto_0
    invoke-static {v0}, LX/00C;->A0F(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0

    :cond_0
    iget-object v2, p0, Lcom/whatsapp/settings/ui/SettingsContactsActivity;->A0N:LX/0Vk;

    invoke-virtual {v2}, LX/0Vk;->A0F()Z

    move-result v0

    invoke-static {v0}, LX/5oW;->A01(I)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, p0, Lcom/whatsapp/settings/ui/SettingsContactsActivity;->A04:Landroidx/appcompat/widget/SwitchCompat;

    if-nez v1, :cond_1

    const-string v0, "contactBackupSwitch"

    goto :goto_0

    :cond_1
    iget-object v0, v2, LX/0Vk;->A02:LX/0Vl;

    invoke-virtual {v0}, LX/0Vl;->A02()Z

    move-result v0

    invoke-virtual {v1, v0}, Landroid/widget/CompoundButton;->setChecked(Z)V

    return-void
.end method

.method public static final A0W(Lcom/whatsapp/settings/ui/SettingsContactsActivity;I)V
    .locals 5

    iget-object v1, p0, LX/0MA;->A00:Landroid/view/View;

    const/4 v0, -0x1

    invoke-static {v1, p1, v0}, LX/BMZ;->A01(Landroid/view/View;II)LX/BMZ;

    move-result-object v4

    iget-object v3, v4, LX/CZn;->A0J:LX/AnN;

    invoke-static {v3}, LX/1ah;->A0E(Landroid/view/View;)Landroid/view/ViewGroup$MarginLayoutParams;

    move-result-object v2

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070ce7

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iget v0, v2, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    invoke-virtual {v2, v1, v0, v1, v1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    invoke-virtual {v3, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v4}, LX/CZn;->A08()V

    return-void
.end method

.method public static final A0X(Lcom/whatsapp/settings/ui/SettingsContactsActivity;Z)V
    .locals 7

    const-string v6, "contactBackupSwitch"

    const-string v5, "contactsBackupLayout"

    const/4 v4, 0x4

    const-string v3, "backupProgressBar"

    const/4 v2, 0x0

    const/4 v1, 0x1

    iget-object v0, p0, Lcom/whatsapp/settings/ui/SettingsContactsActivity;->A06:Lcom/whatsapp/ui/coreui/CircularProgressBar;

    if-ne p1, v1, :cond_0

    if-eqz v0, :cond_2

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/whatsapp/settings/ui/SettingsContactsActivity;->A05:Lcom/whatsapp/settings/SettingsRowPrivacyLinearLayout;

    if-eqz v0, :cond_3

    invoke-virtual {v0, v2}, Landroid/view/View;->setClickable(Z)V

    iget-object v0, p0, Lcom/whatsapp/settings/ui/SettingsContactsActivity;->A04:Landroidx/appcompat/widget/SwitchCompat;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_0
    if-eqz v0, :cond_2

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/whatsapp/settings/ui/SettingsContactsActivity;->A05:Lcom/whatsapp/settings/SettingsRowPrivacyLinearLayout;

    if-eqz v0, :cond_3

    invoke-virtual {v0, v1}, Landroid/view/View;->setClickable(Z)V

    iget-object v0, p0, Lcom/whatsapp/settings/ui/SettingsContactsActivity;->A04:Landroidx/appcompat/widget/SwitchCompat;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_1
    invoke-static {v6}, LX/00C;->A0F(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    invoke-static {v3}, LX/00C;->A0F(Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    invoke-static {v5}, LX/00C;->A0F(Ljava/lang/String;)V

    :goto_0
    const/4 v0, 0x0

    throw v0
.end method


# virtual methods
.method public final A59(Lkotlin/jvm/functions/Function1;IZZZ)V
    .locals 4

    const/4 v0, 0x1

    invoke-static {p0, v0}, Lcom/whatsapp/settings/ui/SettingsContactsActivity;->A0X(Lcom/whatsapp/settings/ui/SettingsContactsActivity;Z)V

    iget-object v0, p0, Lcom/whatsapp/settings/ui/SettingsContactsActivity;->A0I:LX/IXm;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-object v0, v0, LX/IXm;->A02:LX/00j;

    invoke-static {v0}, LX/1am;->A0C(LX/00j;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v0, "last_backup_settings_change_ms"

    invoke-static {v1, v0, v2, v3}, LX/1ai;->A1H(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;J)V

    iget-object v0, p0, Lcom/whatsapp/settings/ui/SettingsContactsActivity;->A0X:LX/9nW;

    new-instance v3, LX/Ji8;

    invoke-direct/range {v3 .. v9}, LX/Ji8;-><init>(Lcom/whatsapp/settings/ui/SettingsContactsActivity;Lkotlin/jvm/functions/Function1;IZZZ)V

    invoke-virtual {v0, v3, p3}, LX/9nW;->A02(Lkotlin/jvm/functions/Function1;Z)V

    return-void
.end method

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

.method public BKR(LX/IBm;)V
    .locals 2

    iget-object v1, p0, LX/0MA;->A0C:LX/0NI;

    const/16 v0, 0x1a

    invoke-static {v1, p0, v0}, LX/JUu;->A01(LX/0NI;Ljava/lang/Object;I)V

    instance-of v0, p1, LX/Ho6;

    if-eqz v0, :cond_0

    const-string v0, "SettingsContactsActivity/backupon/iplskeysuccess"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/whatsapp/settings/ui/SettingsContactsActivity;->A0J:LX/0C6;

    sget-object v0, LX/IjA;->A0H:Ljava/lang/Integer;

    invoke-virtual {v1, v0}, LX/0C6;->A0E(Ljava/lang/Integer;)V

    return-void

    :cond_0
    const-string v0, "SettingsContactsActivity/backupon/iplskeyerror"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 13

    invoke-super {p0, p1}, LX/0MF;->onCreate(Landroid/os/Bundle;)V

    const v0, 0x7f0e0f28

    invoke-virtual {p0, v0}, LX/0MF;->setContentView(I)V

    invoke-static {p0}, LX/8D4;->A0o(Landroid/app/Activity;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/settings/ui/SettingsContactsActivity;->A08:Ljava/lang/String;

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    const-string v1, "entry_point"

    const/4 v0, -0x1

    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/whatsapp/settings/ui/SettingsContactsActivity;->A00:I

    invoke-static {p0}, LX/1ad;->A08(LX/0M3;)LX/0yB;

    move-result-object v1

    invoke-static {v1}, LX/00C;->A06(Ljava/lang/Object;)V

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, LX/0yB;->A0W(Z)V

    const v0, 0x7f12238a

    invoke-virtual {v1, v0}, LX/0yB;->A0M(I)V

    const v0, 0x7f0b0a95

    invoke-static {p0, v0}, LX/1aj;->A0M(LX/0M3;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/settings/SettingsRowPrivacyLinearLayout;

    iput-object v0, p0, Lcom/whatsapp/settings/ui/SettingsContactsActivity;->A05:Lcom/whatsapp/settings/SettingsRowPrivacyLinearLayout;

    const v0, 0x7f0b0a96

    invoke-static {p0, v0}, LX/1aj;->A0M(LX/0M3;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/widget/SwitchCompat;

    iput-object v0, p0, Lcom/whatsapp/settings/ui/SettingsContactsActivity;->A04:Landroidx/appcompat/widget/SwitchCompat;

    const v0, 0x7f0b03b3

    invoke-static {p0, v0}, LX/1aj;->A0M(LX/0M3;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/ui/coreui/CircularProgressBar;

    iput-object v0, p0, Lcom/whatsapp/settings/ui/SettingsContactsActivity;->A06:Lcom/whatsapp/ui/coreui/CircularProgressBar;

    const v0, 0x7f0b0a94

    invoke-static {p0, v0}, LX/1aj;->A0M(LX/0M3;I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lcom/whatsapp/settings/ui/SettingsContactsActivity;->A02:Landroid/widget/TextView;

    if-nez v1, :cond_1

    const-string v3, "contactsBackupTitle"

    :cond_0
    :goto_0
    invoke-static {v3}, LX/00C;->A0F(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0

    :cond_1
    const v0, 0x7f1223ae

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    const v0, 0x7f0b0a93

    invoke-static {p0, v0}, LX/1aj;->A0M(LX/0M3;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    iput-object v0, p0, Lcom/whatsapp/settings/ui/SettingsContactsActivity;->A07:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    iget-object v6, p0, Lcom/whatsapp/settings/ui/SettingsContactsActivity;->A0S:LX/0V7;

    invoke-virtual {v6}, LX/0V7;->A01()Z

    move-result v0

    if-eqz v0, :cond_2

    const v0, 0x7f124185

    invoke-static {p0, v0}, LX/1ao;->A0O(LX/0MF;I)Ljava/lang/String;

    move-result-object v10

    :goto_1
    invoke-static {v10}, LX/00C;->A09(Ljava/lang/Object;)V

    iget-object v7, p0, Lcom/whatsapp/settings/ui/SettingsContactsActivity;->A0R:LX/1AS;

    iget-object v0, p0, Lcom/whatsapp/settings/ui/SettingsContactsActivity;->A07:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    const-string v3, "contactsBackupDescription"

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v8

    const v12, 0x7f060397

    const/16 v0, 0x16

    new-instance v9, LX/JUu;

    invoke-direct {v9, p0, v0}, LX/JUu;-><init>(Ljava/lang/Object;I)V

    const-string v11, "backup-contacts-learn-more"

    invoke-virtual/range {v7 .. v12}, LX/1AS;->A07(Landroid/content/Context;Ljava/lang/Runnable;Ljava/lang/String;Ljava/lang/String;I)Landroid/text/SpannableStringBuilder;

    move-result-object v2

    iget-object v1, p0, Lcom/whatsapp/settings/ui/SettingsContactsActivity;->A07:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/0MA;->A04:LX/07B;

    invoke-static {v0, v1}, LX/1af;->A1C(LX/07B;Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;)V

    iget-object v1, p0, Lcom/whatsapp/settings/ui/SettingsContactsActivity;->A07:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/0MA;->A06:LX/08g;

    invoke-static {v0, v1}, LX/1ak;->A1I(LX/08g;Lcom/whatsapp/ui/coreui/base/WaTextView;)V

    iget-object v0, p0, Lcom/whatsapp/settings/ui/SettingsContactsActivity;->A07:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v0, 0x7f0b0492

    invoke-static {p0, v0}, LX/1ad;->A03(Landroid/app/Activity;I)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, Lcom/whatsapp/settings/ui/SettingsContactsActivity;->A01:Landroid/view/View;

    const-string v3, "blockListPreferenceView"

    const v0, 0x7f0b274e

    invoke-static {v1, v0}, LX/1af;->A0B(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v1

    const v0, 0x7f12061e

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    iget-object v1, p0, Lcom/whatsapp/settings/ui/SettingsContactsActivity;->A01:Landroid/view/View;

    if-eqz v1, :cond_0

    const v0, 0x7f0b274d

    invoke-static {v1, v0}, LX/1af;->A0B(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/settings/ui/SettingsContactsActivity;->A03:Landroid/widget/TextView;

    iget-object v1, p0, LX/0M6;->A03:LX/07C;

    const/16 v0, 0x18

    invoke-static {v1, p0, v0}, LX/JUu;->A00(LX/07C;Ljava/lang/Object;I)V

    iget-object v2, p0, Lcom/whatsapp/settings/ui/SettingsContactsActivity;->A05:Lcom/whatsapp/settings/SettingsRowPrivacyLinearLayout;

    if-nez v2, :cond_3

    const-string v3, "contactsBackupLayout"

    goto/16 :goto_0

    :cond_2
    const v0, 0x7f1223ad

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v10

    goto :goto_1

    :cond_3
    const/16 v0, 0x19

    invoke-static {p0, v0}, LX/J0p;->A00(Ljava/lang/Object;I)LX/J0p;

    move-result-object v1

    const v0, 0x1a246874

    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    iget-object v2, p0, Lcom/whatsapp/settings/ui/SettingsContactsActivity;->A01:Landroid/view/View;

    if-eqz v2, :cond_0

    const/16 v4, 0x1a

    invoke-static {p0, v4}, LX/J0p;->A00(Ljava/lang/Object;I)LX/J0p;

    move-result-object v1

    const v0, -0x10db7ec1

    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    const/4 v0, 0x1

    invoke-static {p0, v0}, Lcom/whatsapp/settings/ui/SettingsContactsActivity;->A0X(Lcom/whatsapp/settings/ui/SettingsContactsActivity;Z)V

    iget-object v0, p0, LX/0MF;->A04:LX/07t;

    invoke-static {v0}, LX/1ac;->A0n(LX/07t;)Lcom/whatsapp/infra/core/jid/PhoneUserJid;

    move-result-object v5

    if-eqz v5, :cond_5

    iget-object v3, p0, Lcom/whatsapp/settings/ui/SettingsContactsActivity;->A0O:LX/0ol;

    iget-object v2, p0, Lcom/whatsapp/settings/ui/SettingsContactsActivity;->A0N:LX/0Vk;

    const/16 v1, 0x9

    new-instance v0, LX/JhY;

    invoke-direct {v0, p0, v1}, LX/JhY;-><init>(Ljava/lang/Object;I)V

    invoke-static {v5, v2, v3, v0}, LX/9FJ;->A00(Lcom/whatsapp/infra/core/jid/UserJid;LX/0Vk;LX/0ol;LX/00h;)V

    :goto_2
    invoke-virtual {v6}, LX/0V7;->A01()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/whatsapp/settings/ui/SettingsContactsActivity;->A0a:LX/00j;

    invoke-static {v0}, LX/1ad;->A1E(LX/00j;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/Ikl;

    iget-object v1, v8, LX/Ikl;->A06:LX/00j;

    invoke-static {v1}, LX/1ad;->A1E(LX/00j;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/RadioButton;

    invoke-static {v0, v8}, LX/Ikl;->A00(Landroid/widget/RadioButton;LX/Ikl;)V

    iget-object v3, v8, LX/Ikl;->A09:LX/00j;

    invoke-static {v3}, LX/1ad;->A1E(LX/00j;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/RadioButton;

    invoke-static {v0, v8}, LX/Ikl;->A00(Landroid/widget/RadioButton;LX/Ikl;)V

    invoke-static {v1}, LX/1ad;->A1E(LX/00j;)Ljava/lang/Object;

    move-result-object v2

    const/16 v0, 0x14

    invoke-static {v8, v0}, LX/J0p;->A00(Ljava/lang/Object;I)LX/J0p;

    move-result-object v1

    const v0, 0x585ee1ea

    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    invoke-static {v3}, LX/1ad;->A1E(LX/00j;)Ljava/lang/Object;

    move-result-object v2

    const/16 v0, 0x15

    invoke-static {v8, v0}, LX/J0p;->A00(Ljava/lang/Object;I)LX/J0p;

    move-result-object v1

    const v0, -0x600d9c7d

    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    iget-object v0, v8, LX/Ikl;->A01:LX/0Lk;

    invoke-static {v0}, LX/10W;->A00(LX/0Lk;)LX/10Z;

    move-result-object v0

    invoke-static {v8, v0, v4}, LX/Jfd;->A04(Ljava/lang/Object;LX/0QP;I)V

    invoke-static {v3}, LX/H2F;->A0A(LX/00j;)Landroid/widget/TextView;

    move-result-object v4

    iget-object v6, v8, LX/Ikl;->A00:Landroid/content/Context;

    const v3, 0x7f123df2

    invoke-static {}, LX/1ac;->A1Y()[Ljava/lang/Object;

    move-result-object v2

    iget-object v0, v8, LX/Ikl;->A03:LX/05V;

    iget-object v7, v0, LX/05V;->A00:LX/00q;

    invoke-static {v7}, LX/1ac;->A0g(LX/00q;)LX/07t;

    move-result-object v0

    invoke-static {v0}, LX/1ai;->A0x(LX/07t;)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    aput-object v1, v2, v0

    invoke-static {v6, v4, v2, v3}, LX/3bE;->A14(Landroid/content/Context;Landroid/widget/TextView;[Ljava/lang/Object;I)V

    iget-object v0, v8, LX/Ikl;->A08:LX/00j;

    invoke-static {v0}, LX/1ad;->A1E(LX/00j;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/whatsapp/ui/wds/components/list/header/WDSSectionHeader;

    const v2, 0x7f123df4

    const/4 v5, 0x1

    new-array v1, v5, [Ljava/lang/Object;

    invoke-static {v7}, LX/1ac;->A0g(LX/00q;)LX/07t;

    move-result-object v0

    invoke-static {v0}, LX/1ai;->A0x(LX/07t;)Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x0

    invoke-static {v6, v0, v1, v4, v2}, LX/1ad;->A1G(Landroid/content/Context;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/whatsapp/ui/wds/components/list/header/WDSSectionHeader;->setHeaderText(Ljava/lang/String;)V

    iget-object v0, v8, LX/Ikl;->A07:LX/00j;

    invoke-static {v0}, LX/1ad;->A1E(LX/00j;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/whatsapp/ui/wds/components/list/footer/WDSSectionFooter;

    const v2, 0x7f123df3

    new-array v1, v5, [Ljava/lang/Object;

    invoke-static {v7}, LX/1ac;->A0g(LX/00q;)LX/07t;

    move-result-object v0

    invoke-static {v0}, LX/1ai;->A0x(LX/07t;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v0, v1, v4, v2}, LX/1ad;->A1G(Landroid/content/Context;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/whatsapp/ui/wds/components/list/footer/WDSSectionFooter;->setFooterText(Ljava/lang/String;)V

    :cond_4
    return-void

    :cond_5
    const/4 v0, 0x0

    invoke-static {p0, v0}, Lcom/whatsapp/settings/ui/SettingsContactsActivity;->A0X(Lcom/whatsapp/settings/ui/SettingsContactsActivity;Z)V

    goto/16 :goto_2
.end method

.method public onDestroy()V
    .locals 2

    invoke-super {p0}, LX/0MF;->onDestroy()V

    iget-object v0, p0, Lcom/whatsapp/settings/ui/SettingsContactsActivity;->A0G:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0U1;

    sget-object v0, LX/I88;->A06:LX/I88;

    invoke-virtual {v1, v0}, LX/0U1;->A02(LX/I88;)V

    return-void
.end method

.method public onResume()V
    .locals 3

    invoke-super {p0}, LX/0MF;->onResume()V

    iget-object v0, p0, Lcom/whatsapp/settings/ui/SettingsContactsActivity;->A0G:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0U1;

    sget-object v1, LX/I88;->A06:LX/I88;

    iget-object v0, p0, Lcom/whatsapp/settings/ui/SettingsContactsActivity;->A0b:LX/0PQ;

    invoke-virtual {v2, p0, v0, v1}, LX/0U1;->A01(Landroid/app/Activity;LX/0PQ;LX/I88;)V

    iget-boolean v0, p0, Lcom/whatsapp/settings/ui/SettingsContactsActivity;->A0d:Z

    if-nez v0, :cond_0

    iget-object v1, p0, LX/0M6;->A03:LX/07C;

    const/16 v0, 0x17

    invoke-static {v1, p0, v0}, LX/JUu;->A00(LX/07C;Ljava/lang/Object;I)V

    :cond_0
    invoke-static {p0}, Lcom/whatsapp/settings/ui/SettingsContactsActivity;->A0O(Lcom/whatsapp/settings/ui/SettingsContactsActivity;)V

    return-void
.end method
