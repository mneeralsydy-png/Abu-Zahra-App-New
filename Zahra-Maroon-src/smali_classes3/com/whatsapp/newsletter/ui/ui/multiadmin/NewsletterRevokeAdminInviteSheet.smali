.class public final Lcom/whatsapp/newsletter/ui/ui/multiadmin/NewsletterRevokeAdminInviteSheet;
.super Lcom/whatsapp/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;
.source ""

# interfaces
.implements LX/5gt;
.implements LX/5gu;


# instance fields
.field public final A00:LX/05V;

.field public final A01:LX/05V;

.field public final A02:LX/05V;

.field public final A03:LX/05V;

.field public final A04:LX/0NI;

.field public final A05:LX/00j;

.field public final A06:LX/00j;

.field public final A07:LX/00j;

.field public final A08:LX/00j;

.field public final A09:LX/00j;

.field public final A0A:LX/00j;

.field public final A0B:LX/00j;

.field public final A0C:LX/00j;

.field public final A0D:LX/00j;

.field public final A0E:LX/07T;


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Lcom/whatsapp/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;-><init>()V

    invoke-static {}, LX/1ag;->A0f()LX/07T;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/newsletter/ui/ui/multiadmin/NewsletterRevokeAdminInviteSheet;->A0E:LX/07T;

    const/16 v0, 0x153f

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/newsletter/ui/ui/multiadmin/NewsletterRevokeAdminInviteSheet;->A00:LX/05V;

    invoke-static {}, LX/1ag;->A0y()LX/0NI;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/newsletter/ui/ui/multiadmin/NewsletterRevokeAdminInviteSheet;->A04:LX/0NI;

    invoke-static {}, LX/1ad;->A0X()LX/05V;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/newsletter/ui/ui/multiadmin/NewsletterRevokeAdminInviteSheet;->A03:LX/05V;

    const/16 v0, 0x733

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/newsletter/ui/ui/multiadmin/NewsletterRevokeAdminInviteSheet;->A01:LX/05V;

    const/16 v0, 0x1540

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/newsletter/ui/ui/multiadmin/NewsletterRevokeAdminInviteSheet;->A02:LX/05V;

    sget-object v1, LX/IjA;->A0C:Ljava/lang/Integer;

    const/16 v0, 0x2b

    invoke-static {p0, v1, v0}, LX/5U7;->A02(Landroidx/fragment/app/Fragment;Ljava/lang/Integer;I)LX/00j;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/newsletter/ui/ui/multiadmin/NewsletterRevokeAdminInviteSheet;->A0A:LX/00j;

    const/16 v0, 0x2c

    invoke-static {p0, v1, v0}, LX/5U7;->A02(Landroidx/fragment/app/Fragment;Ljava/lang/Integer;I)LX/00j;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/newsletter/ui/ui/multiadmin/NewsletterRevokeAdminInviteSheet;->A06:LX/00j;

    const-string v0, "newsletter_name"

    invoke-static {p0, v0}, LX/4uY;->A01(Landroidx/fragment/app/Fragment;Ljava/lang/String;)LX/00j;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/newsletter/ui/ui/multiadmin/NewsletterRevokeAdminInviteSheet;->A0B:LX/00j;

    const-string v2, "invite_expiration_ts"

    const-wide/16 v0, 0x0

    invoke-static {p0, v2, v0, v1}, LX/4uY;->A03(Landroidx/fragment/app/Fragment;Ljava/lang/String;J)LX/00j;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/newsletter/ui/ui/multiadmin/NewsletterRevokeAdminInviteSheet;->A07:LX/00j;

    const/16 v0, 0x25

    invoke-static {p0, v0}, LX/5JA;->A02(Landroidx/fragment/app/Fragment;I)LX/5JA;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/newsletter/ui/ui/multiadmin/NewsletterRevokeAdminInviteSheet;->A09:LX/00j;

    const/16 v0, 0x26

    invoke-static {p0, v0}, LX/5JA;->A02(Landroidx/fragment/app/Fragment;I)LX/5JA;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/newsletter/ui/ui/multiadmin/NewsletterRevokeAdminInviteSheet;->A0C:LX/00j;

    const/16 v0, 0x27

    invoke-static {p0, v0}, LX/5JA;->A02(Landroidx/fragment/app/Fragment;I)LX/5JA;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/newsletter/ui/ui/multiadmin/NewsletterRevokeAdminInviteSheet;->A08:LX/00j;

    const/16 v0, 0x28

    invoke-static {p0, v0}, LX/5JA;->A02(Landroidx/fragment/app/Fragment;I)LX/5JA;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/newsletter/ui/ui/multiadmin/NewsletterRevokeAdminInviteSheet;->A0D:LX/00j;

    const/16 v0, 0x29

    invoke-static {p0, v0}, LX/5JA;->A02(Landroidx/fragment/app/Fragment;I)LX/5JA;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/newsletter/ui/ui/multiadmin/NewsletterRevokeAdminInviteSheet;->A05:LX/00j;

    return-void
.end method


# virtual methods
.method public A28(Landroid/os/Bundle;Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 1

    const/4 v0, 0x0

    invoke-static {p2, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const v0, 0x7f0e0c08

    invoke-virtual {p2, v0, p3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    return-object v0
.end method

.method public A2H(Landroid/os/Bundle;Landroid/view/View;)V
    .locals 8

    const/4 v0, 0x0

    invoke-static {p2, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-super {p0, p1, p2}, Lcom/whatsapp/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;->A2H(Landroid/os/Bundle;Landroid/view/View;)V

    iget-object v0, p0, Lcom/whatsapp/newsletter/ui/ui/multiadmin/NewsletterRevokeAdminInviteSheet;->A0C:LX/00j;

    invoke-static {v0}, LX/1ai;->A0A(LX/00j;)Landroid/widget/TextView;

    move-result-object v1

    iget-object v0, p0, Lcom/whatsapp/newsletter/ui/ui/multiadmin/NewsletterRevokeAdminInviteSheet;->A0B:LX/00j;

    invoke-static {v0}, LX/1ai;->A12(LX/00j;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/whatsapp/newsletter/ui/ui/multiadmin/NewsletterRevokeAdminInviteSheet;->A02:LX/05V;

    invoke-static {v0}, LX/1ac;->A1O(LX/05V;)V

    iget-object v0, p0, Lcom/whatsapp/newsletter/ui/ui/multiadmin/NewsletterRevokeAdminInviteSheet;->A08:LX/00j;

    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/whatsapp/ui/coreui/base/WaTextView;

    iget-object v2, p0, Lcom/whatsapp/newsletter/ui/ui/multiadmin/NewsletterRevokeAdminInviteSheet;->A0E:LX/07T;

    iget-object v0, p0, Lcom/whatsapp/newsletter/ui/ui/multiadmin/NewsletterRevokeAdminInviteSheet;->A07:LX/00j;

    invoke-static {v0}, LX/1ag;->A04(LX/00j;)J

    move-result-wide v0

    invoke-static {v2, v3, v0, v1}, LX/4p9;->A00(LX/07T;Lcom/whatsapp/ui/coreui/base/WaTextView;J)V

    iget-object v0, p0, Lcom/whatsapp/newsletter/ui/ui/multiadmin/NewsletterRevokeAdminInviteSheet;->A0D:LX/00j;

    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/whatsapp/ui/wds/components/button/WDSButton;

    const v0, 0x7f122178

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(I)V

    sget-object v0, LX/3c4;->A05:LX/3c4;

    invoke-virtual {v2, v0}, Lcom/whatsapp/ui/wds/components/button/WDSButton;->setAction(LX/3c4;)V

    const/16 v0, 0x1f

    invoke-static {p0, v0}, LX/4HS;->A00(Ljava/lang/Object;I)LX/4HS;

    move-result-object v1

    const v0, 0x1681b2bc

    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    iget-object v0, p0, Lcom/whatsapp/newsletter/ui/ui/multiadmin/NewsletterRevokeAdminInviteSheet;->A05:LX/00j;

    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v2

    const/16 v0, 0xb

    invoke-static {p0, v0}, LX/4xk;->A00(Ljava/lang/Object;I)LX/4xk;

    move-result-object v1

    const v0, -0x1ff48293

    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    iget-object v0, p0, Lcom/whatsapp/newsletter/ui/ui/multiadmin/NewsletterRevokeAdminInviteSheet;->A01:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/4cL;

    iget-object v0, p0, Lcom/whatsapp/newsletter/ui/ui/multiadmin/NewsletterRevokeAdminInviteSheet;->A0A:LX/00j;

    invoke-static {v0}, LX/3bD;->A0q(LX/00j;)LX/1Jk;

    move-result-object v3

    iget-object v0, p0, Lcom/whatsapp/newsletter/ui/ui/multiadmin/NewsletterRevokeAdminInviteSheet;->A09:LX/00j;

    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v0

    if-eqz v3, :cond_0

    if-eqz v0, :cond_0

    iget-object v2, v1, LX/4cL;->A02:LX/0oZ;

    const/4 v6, 0x1

    new-instance v4, LX/5DQ;

    invoke-direct {v4, v0, v1, v6}, LX/5DQ;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    const/4 v5, 0x0

    move v7, v6

    invoke-virtual/range {v2 .. v7}, LX/0oZ;->A05(LX/1Jk;LX/Dbc;Ljava/lang/String;ZZ)LX/Bat;

    :cond_0
    return-void
.end method

.method public BeD(Lcom/whatsapp/infra/core/jid/UserJid;)V
    .locals 5

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-static {p0}, LX/3bI;->A0y(Landroidx/fragment/app/Fragment;)Ljava/lang/ref/WeakReference;

    move-result-object v4

    iget-object v0, p0, Lcom/whatsapp/newsletter/ui/ui/multiadmin/NewsletterRevokeAdminInviteSheet;->A0A:LX/00j;

    invoke-static {v0}, LX/3bD;->A0q(LX/00j;)LX/1Jk;

    move-result-object v3

    if-eqz v3, :cond_0

    iget-object v0, p0, Lcom/whatsapp/newsletter/ui/ui/multiadmin/NewsletterRevokeAdminInviteSheet;->A00:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/4fA;

    const/4 v1, 0x1

    new-instance v0, LX/5Da;

    invoke-direct {v0, v4, p0, v1}, LX/5Da;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v2, v3, p1, v0}, LX/4fA;->A00(LX/1Jk;Lcom/whatsapp/infra/core/jid/UserJid;LX/5hc;)V

    :cond_0
    return-void
.end method

.method public BlY(LX/4Lp;Ljava/lang/String;Ljava/util/List;)V
    .locals 2

    invoke-static {p3, p1}, LX/1ah;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    sget-object v0, LX/4Lp;->A06:LX/4Lp;

    if-ne p1, v0, :cond_0

    invoke-interface {p3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/infra/core/jid/UserJid;

    invoke-virtual {p0, v0}, Lcom/whatsapp/newsletter/ui/ui/multiadmin/NewsletterRevokeAdminInviteSheet;->BeD(Lcom/whatsapp/infra/core/jid/UserJid;)V

    :cond_0
    return-void
.end method
