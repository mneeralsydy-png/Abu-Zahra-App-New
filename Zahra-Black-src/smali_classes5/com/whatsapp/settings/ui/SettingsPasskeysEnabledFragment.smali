.class public final Lcom/whatsapp/settings/ui/SettingsPasskeysEnabledFragment;
.super Landroidx/fragment/app/Fragment;
.source ""


# instance fields
.field public final A00:LX/05V;

.field public final A01:LX/05V;

.field public final A02:LX/05V;

.field public final A03:LX/00j;


# direct methods
.method public constructor <init>()V
    .locals 4

    invoke-direct {p0}, Landroidx/fragment/app/Fragment;-><init>()V

    const-class v0, Lcom/whatsapp/settings/ui/SettingsPasskeysViewModel;

    invoke-static {v0}, LX/1ah;->A0s(Ljava/lang/Class;)LX/094;

    move-result-object v3

    const/16 v0, 0x26

    invoke-static {p0, v0}, LX/AXP;->A01(Ljava/lang/Object;I)LX/AXP;

    move-result-object v2

    const/16 v0, 0x22

    new-instance v1, LX/AXX;

    invoke-direct {v1, p0, v0}, LX/AXX;-><init>(Landroidx/fragment/app/Fragment;I)V

    const/16 v0, 0x27

    invoke-static {p0, v0}, LX/AXP;->A01(Ljava/lang/Object;I)LX/AXP;

    move-result-object v0

    invoke-static {v2, v0, v1, v3}, LX/1ah;->A0J(LX/00h;LX/00h;LX/00h;LX/092;)LX/142;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/settings/ui/SettingsPasskeysEnabledFragment;->A03:LX/00j;

    const/16 v0, 0x16cb

    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/settings/ui/SettingsPasskeysEnabledFragment;->A00:LX/05V;

    const/16 v0, 0x13a7

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/settings/ui/SettingsPasskeysEnabledFragment;->A02:LX/05V;

    const/16 v0, 0x578

    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/settings/ui/SettingsPasskeysEnabledFragment;->A01:LX/05V;

    return-void
.end method

.method public static final A00(Lcom/whatsapp/settings/ui/SettingsPasskeysEnabledFragment;LX/0gH;)Ljava/lang/Object;
    .locals 7

    const/16 v3, 0xe

    instance-of v0, p1, LX/AT0;

    if-eqz v0, :cond_4

    move-object v6, p1

    check-cast v6, LX/AT0;

    iget v0, v6, LX/AT0;->$t:I

    if-ne v0, v3, :cond_4

    iget v2, v6, LX/AT0;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_4

    sub-int/2addr v2, v1

    iput v2, v6, LX/AT0;->A00:I

    :goto_0
    iget-object v5, v6, LX/AT0;->A03:Ljava/lang/Object;

    sget-object v2, LX/0h7;->A02:LX/0h7;

    iget v0, v6, LX/AT0;->A00:I

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    if-ne v0, v1, :cond_5

    iget-object v4, v6, LX/AT0;->A02:Ljava/lang/Object;

    iget-object v3, v6, LX/AT0;->A01:Ljava/lang/Object;

    check-cast v3, LX/9YD;

    invoke-static {v5}, LX/8D2;->A0r(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    :cond_0
    instance-of v0, v1, LX/9vX;

    if-eqz v0, :cond_1

    invoke-static {v1}, LX/9vX;->A03(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Throwable;

    const-string v0, "SettingsPasskeys/revokePasskey/error"

    invoke-static {v0, v2}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v1, 0x0

    const/16 v0, 0x10

    invoke-virtual {v3, v1, v2, v0}, LX/9YD;->A00(Ljava/lang/String;Ljava/lang/Throwable;I)V

    const/16 v1, 0x8

    :goto_1
    new-instance v0, LX/AOW;

    invoke-direct {v0, v4, v1}, LX/AOW;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/Ca5;->A01(Ljava/lang/Runnable;)V

    :goto_2
    sget-object v0, LX/0Mq;->A00:LX/0Mq;

    return-object v0

    :cond_1
    const-string v0, "SettingsPasskeys/revokePasskey/success"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    const/4 v1, 0x0

    const/16 v0, 0xf

    invoke-virtual {v3, v1, v1, v0}, LX/9YD;->A00(Ljava/lang/String;Ljava/lang/Throwable;I)V

    const/16 v1, 0x9

    goto :goto_1

    :cond_2
    invoke-static {v5}, LX/0go;->A01(Ljava/lang/Object;)V

    const-string v0, "SettingsPasskeys/revokePasskey"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/whatsapp/settings/ui/SettingsPasskeysEnabledFragment;->A03:LX/00j;

    invoke-static {v0}, Lcom/whatsapp/settings/ui/SettingsPasskeysViewModel;->A00(LX/00j;)LX/9YD;

    move-result-object v3

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1S()LX/0M0;

    move-result-object v4

    if-nez v4, :cond_3

    const-string v0, "SettingsPasskeys/no activity bound"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    goto :goto_2

    :cond_3
    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/settings/ui/SettingsPasskeysViewModel;

    invoke-static {v3, v4, v6, v1}, LX/AT0;->A01(Ljava/lang/Object;Ljava/lang/Object;LX/AT0;I)V

    invoke-virtual {v0, v6}, Lcom/whatsapp/settings/ui/SettingsPasskeysViewModel;->A0Y(LX/0gH;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v2, :cond_0

    return-object v2

    :cond_4
    new-instance v6, LX/AT0;

    invoke-direct {v6, p0, p1, v3}, LX/AT0;-><init>(Ljava/lang/Object;LX/0gH;I)V

    goto :goto_0

    :cond_5
    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method


# virtual methods
.method public A28(Landroid/os/Bundle;Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 12

    const/4 v1, 0x0

    invoke-static {p2, v1}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const v0, 0x7f0e0791

    invoke-virtual {p2, v0, p3, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v2

    invoke-static {v2}, LX/00C;->A09(Ljava/lang/Object;)V

    const v0, 0x7f0b1e57

    invoke-static {v2, v0}, LX/1ad;->A05(Landroid/view/View;I)Landroid/view/View;

    move-result-object v9

    check-cast v9, Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    iget-object v0, p0, Lcom/whatsapp/settings/ui/SettingsPasskeysEnabledFragment;->A00:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/9RS;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1K()Landroid/content/Context;

    move-result-object v3

    const/4 v0, 0x1

    invoke-static {v9, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v5, v1, LX/9RS;->A00:LX/07B;

    iget-object v8, v1, LX/9RS;->A03:LX/0NI;

    iget-object v7, v1, LX/9RS;->A02:LX/0NZ;

    iget-object v6, v1, LX/9RS;->A01:LX/08g;

    const v0, 0x7f122f7b

    invoke-virtual {v3, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v10

    const-string v0, "https://faq.whatsapp.com/1850567238795036"

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v4

    const-string v11, "passkeys_learn_more_uri"

    invoke-static/range {v3 .. v11}, LX/Ai2;->A0E(Landroid/content/Context;Landroid/net/Uri;LX/07B;LX/08g;LX/0NZ;LX/0NI;Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;Ljava/lang/String;Ljava/lang/String;)V

    const v0, 0x7f0b2747

    invoke-static {v2, v0}, LX/1al;->A0D(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v3

    const v0, 0x7f123ded

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->A1Z(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-static {p0}, LX/1ak;->A06(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f0608e8

    invoke-static {v1, v3, v0}, LX/8D2;->A1C(Landroid/content/res/Resources;Landroid/widget/TextView;I)V

    const/16 v0, 0x1d

    invoke-static {p0, v0}, LX/9z3;->A00(Ljava/lang/Object;I)LX/9z3;

    move-result-object v1

    const v0, 0xaa803da

    invoke-static {v3, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    return-object v2
.end method
