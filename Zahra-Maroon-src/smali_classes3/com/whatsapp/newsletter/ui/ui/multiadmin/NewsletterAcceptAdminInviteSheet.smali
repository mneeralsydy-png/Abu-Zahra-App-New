.class public final Lcom/whatsapp/newsletter/ui/ui/multiadmin/NewsletterAcceptAdminInviteSheet;
.super Lcom/whatsapp/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;
.source ""

# interfaces
.implements LX/5gt;


# instance fields
.field public final A00:LX/05V;

.field public final A01:LX/05V;

.field public final A02:LX/05V;

.field public final A03:LX/05V;

.field public final A04:LX/05V;

.field public final A05:Lcom/google/common/base/Optional;

.field public final A06:LX/07t;

.field public final A07:LX/AhT;

.field public final A08:LX/0NI;

.field public final A09:LX/00j;

.field public final A0A:LX/00j;

.field public final A0B:LX/00j;

.field public final A0C:LX/00j;

.field public final A0D:LX/00j;

.field public final A0E:LX/00j;

.field public final A0F:LX/00j;

.field public final A0G:LX/00j;

.field public final A0H:LX/00j;

.field public final A0I:LX/00j;

.field public final A0J:LX/07T;


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Lcom/whatsapp/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;-><init>()V

    invoke-static {}, LX/1ag;->A0f()LX/07T;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/newsletter/ui/ui/multiadmin/NewsletterAcceptAdminInviteSheet;->A0J:LX/07T;

    invoke-static {}, LX/1ag;->A0y()LX/0NI;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/newsletter/ui/ui/multiadmin/NewsletterAcceptAdminInviteSheet;->A08:LX/0NI;

    invoke-static {}, LX/1ag;->A0c()LX/07t;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/newsletter/ui/ui/multiadmin/NewsletterAcceptAdminInviteSheet;->A06:LX/07t;

    const/16 v0, 0x1532

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/AhT;

    iput-object v0, p0, Lcom/whatsapp/newsletter/ui/ui/multiadmin/NewsletterAcceptAdminInviteSheet;->A07:LX/AhT;

    const/16 v0, 0x153f

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/newsletter/ui/ui/multiadmin/NewsletterAcceptAdminInviteSheet;->A00:LX/05V;

    const/16 v0, 0x41db

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/newsletter/ui/ui/multiadmin/NewsletterAcceptAdminInviteSheet;->A02:LX/05V;

    const/16 v0, 0x733

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/newsletter/ui/ui/multiadmin/NewsletterAcceptAdminInviteSheet;->A01:LX/05V;

    const/16 v0, 0x1540

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/newsletter/ui/ui/multiadmin/NewsletterAcceptAdminInviteSheet;->A03:LX/05V;

    const/16 v0, 0x194

    invoke-static {v0}, LX/1ae;->A0T(I)Lcom/google/common/base/Optional;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/newsletter/ui/ui/multiadmin/NewsletterAcceptAdminInviteSheet;->A05:Lcom/google/common/base/Optional;

    invoke-static {}, LX/1ad;->A0O()LX/05V;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/newsletter/ui/ui/multiadmin/NewsletterAcceptAdminInviteSheet;->A04:LX/05V;

    sget-object v1, LX/IjA;->A0C:Ljava/lang/Integer;

    const/16 v0, 0x2a

    invoke-static {p0, v1, v0}, LX/5U7;->A02(Landroidx/fragment/app/Fragment;Ljava/lang/Integer;I)LX/00j;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/newsletter/ui/ui/multiadmin/NewsletterAcceptAdminInviteSheet;->A0F:LX/00j;

    const-string v0, "newsletter_name"

    invoke-static {p0, v0}, LX/4uY;->A01(Landroidx/fragment/app/Fragment;Ljava/lang/String;)LX/00j;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/newsletter/ui/ui/multiadmin/NewsletterAcceptAdminInviteSheet;->A0G:LX/00j;

    const-string v2, "invite_expiration_ts"

    const-wide/16 v0, 0x0

    invoke-static {p0, v2, v0, v1}, LX/4uY;->A03(Landroidx/fragment/app/Fragment;Ljava/lang/String;J)LX/00j;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/newsletter/ui/ui/multiadmin/NewsletterAcceptAdminInviteSheet;->A0B:LX/00j;

    const-string v1, "from_tos_accepted"

    const/4 v0, 0x0

    invoke-static {p0, v1, v0}, LX/4uY;->A04(Landroidx/fragment/app/Fragment;Ljava/lang/String;Z)LX/00j;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/newsletter/ui/ui/multiadmin/NewsletterAcceptAdminInviteSheet;->A0D:LX/00j;

    const/16 v0, 0x1f

    invoke-static {p0, v0}, LX/5JA;->A02(Landroidx/fragment/app/Fragment;I)LX/5JA;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/newsletter/ui/ui/multiadmin/NewsletterAcceptAdminInviteSheet;->A0E:LX/00j;

    const/16 v0, 0x20

    invoke-static {p0, v0}, LX/5JA;->A02(Landroidx/fragment/app/Fragment;I)LX/5JA;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/newsletter/ui/ui/multiadmin/NewsletterAcceptAdminInviteSheet;->A0H:LX/00j;

    const/16 v0, 0x21

    invoke-static {p0, v0}, LX/5JA;->A02(Landroidx/fragment/app/Fragment;I)LX/5JA;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/newsletter/ui/ui/multiadmin/NewsletterAcceptAdminInviteSheet;->A0C:LX/00j;

    const/16 v0, 0x22

    invoke-static {p0, v0}, LX/5JA;->A02(Landroidx/fragment/app/Fragment;I)LX/5JA;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/newsletter/ui/ui/multiadmin/NewsletterAcceptAdminInviteSheet;->A09:LX/00j;

    const/16 v0, 0x23

    invoke-static {p0, v0}, LX/5JA;->A02(Landroidx/fragment/app/Fragment;I)LX/5JA;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/newsletter/ui/ui/multiadmin/NewsletterAcceptAdminInviteSheet;->A0I:LX/00j;

    const/16 v0, 0x24

    invoke-static {p0, v0}, LX/5JA;->A02(Landroidx/fragment/app/Fragment;I)LX/5JA;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/newsletter/ui/ui/multiadmin/NewsletterAcceptAdminInviteSheet;->A0A:LX/00j;

    return-void
.end method

.method public static final A00(Lcom/whatsapp/newsletter/ui/ui/multiadmin/NewsletterAcceptAdminInviteSheet;)V
    .locals 7

    iget-object v0, p0, Lcom/whatsapp/newsletter/ui/ui/multiadmin/NewsletterAcceptAdminInviteSheet;->A0F:LX/00j;

    invoke-static {v0}, LX/3bD;->A0q(LX/00j;)LX/1Jk;

    move-result-object v6

    if-eqz v6, :cond_1

    iget-object v0, p0, Lcom/whatsapp/newsletter/ui/ui/multiadmin/NewsletterAcceptAdminInviteSheet;->A00:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/4fA;

    const/4 v4, 0x0

    new-instance v3, LX/5Da;

    invoke-direct {v3, v6, p0, v4}, LX/5Da;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    iget-object v0, v5, LX/4fA;->A00:LX/5gl;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/5gl;->cancel()V

    :cond_0
    iget-object v2, v5, LX/4fA;->A03:LX/0NI;

    const v1, 0x7f120072

    const v0, 0x7f121a1c

    invoke-virtual {v2, v1, v0}, LX/0NI;->A07(II)V

    iget-object v2, v5, LX/4fA;->A02:LX/4fT;

    new-instance v1, LX/5DQ;

    invoke-direct {v1, v3, v5, v4}, LX/5DQ;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    iget-object v0, v2, LX/4fT;->A00:LX/05V;

    iget-object v0, v0, LX/05V;->A00:LX/00q;

    invoke-static {v0}, LX/1ah;->A1T(LX/00q;)Z

    move-result v0

    if-nez v0, :cond_2

    const/4 v0, 0x0

    :goto_0
    iput-object v0, v5, LX/4fA;->A00:LX/5gl;

    :cond_1
    return-void

    :cond_2
    iget-object v0, v2, LX/4fT;->A02:LX/42G;

    invoke-static {v0}, LX/00X;->A07(LX/05j;)V

    :try_start_0
    new-instance v0, LX/Bak;

    invoke-direct {v0, v6, v1}, LX/Bak;-><init>(LX/1Jk;LX/Dbc;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {}, LX/00X;->A06()V

    invoke-virtual {v0}, LX/D4b;->A04()V

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-static {}, LX/00X;->A06()V

    throw v0
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
    .locals 9

    const/4 v0, 0x0

    invoke-static {p2, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-super {p0, p1, p2}, Lcom/whatsapp/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;->A2H(Landroid/os/Bundle;Landroid/view/View;)V

    iget-object v0, p0, Lcom/whatsapp/newsletter/ui/ui/multiadmin/NewsletterAcceptAdminInviteSheet;->A0H:LX/00j;

    invoke-static {v0}, LX/1ai;->A0A(LX/00j;)Landroid/widget/TextView;

    move-result-object v1

    iget-object v0, p0, Lcom/whatsapp/newsletter/ui/ui/multiadmin/NewsletterAcceptAdminInviteSheet;->A0G:LX/00j;

    invoke-static {v0}, LX/1ai;->A12(LX/00j;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/whatsapp/newsletter/ui/ui/multiadmin/NewsletterAcceptAdminInviteSheet;->A03:LX/05V;

    invoke-static {v0}, LX/1ac;->A1O(LX/05V;)V

    iget-object v0, p0, Lcom/whatsapp/newsletter/ui/ui/multiadmin/NewsletterAcceptAdminInviteSheet;->A0C:LX/00j;

    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/whatsapp/ui/coreui/base/WaTextView;

    iget-object v2, p0, Lcom/whatsapp/newsletter/ui/ui/multiadmin/NewsletterAcceptAdminInviteSheet;->A0J:LX/07T;

    iget-object v0, p0, Lcom/whatsapp/newsletter/ui/ui/multiadmin/NewsletterAcceptAdminInviteSheet;->A0B:LX/00j;

    invoke-static {v0}, LX/1ag;->A04(LX/00j;)J

    move-result-wide v0

    invoke-static {v2, v3, v0, v1}, LX/4p9;->A00(LX/07T;Lcom/whatsapp/ui/coreui/base/WaTextView;J)V

    iget-object v2, p0, Lcom/whatsapp/newsletter/ui/ui/multiadmin/NewsletterAcceptAdminInviteSheet;->A0D:LX/00j;

    invoke-static {v2}, LX/1ag;->A1a(LX/00j;)Z

    move-result v0

    if-nez v0, :cond_0

    const v0, 0x7f0b13f7

    invoke-static {p2, v0}, LX/1af;->A0y(Landroid/view/View;I)LX/0wo;

    move-result-object v0

    invoke-virtual {v0}, LX/0wo;->A03()Landroid/view/View;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    iget-object v0, p0, Lcom/whatsapp/newsletter/ui/ui/multiadmin/NewsletterAcceptAdminInviteSheet;->A09:LX/00j;

    invoke-static {v0}, LX/1ai;->A0A(LX/00j;)Landroid/widget/TextView;

    move-result-object v3

    const v0, 0x7f12215b

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(I)V

    const/16 v0, 0x8

    invoke-static {p0, v0}, LX/4xk;->A00(Ljava/lang/Object;I)LX/4xk;

    move-result-object v1

    const v0, -0x4b40d5ff

    invoke-static {v3, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    iget-object v0, p0, Lcom/whatsapp/newsletter/ui/ui/multiadmin/NewsletterAcceptAdminInviteSheet;->A0I:LX/00j;

    invoke-static {v0}, LX/1ai;->A07(LX/00j;)Landroid/view/View;

    move-result-object v3

    const/4 v0, 0x0

    invoke-virtual {v3, v0}, Landroid/view/View;->setVisibility(I)V

    const/16 v0, 0x9

    invoke-static {p0, v0}, LX/4xk;->A00(Ljava/lang/Object;I)LX/4xk;

    move-result-object v1

    const v0, -0x398280b7

    invoke-static {v3, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    iget-object v0, p0, Lcom/whatsapp/newsletter/ui/ui/multiadmin/NewsletterAcceptAdminInviteSheet;->A0A:LX/00j;

    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v3

    const/16 v0, 0xa

    invoke-static {p0, v0}, LX/4xk;->A00(Ljava/lang/Object;I)LX/4xk;

    move-result-object v1

    const v0, -0x2e5f8e71

    invoke-static {v3, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    iget-object v0, p0, Lcom/whatsapp/newsletter/ui/ui/multiadmin/NewsletterAcceptAdminInviteSheet;->A01:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/4cL;

    iget-object v0, p0, Lcom/whatsapp/newsletter/ui/ui/multiadmin/NewsletterAcceptAdminInviteSheet;->A0F:LX/00j;

    invoke-static {v0}, LX/3bD;->A0q(LX/00j;)LX/1Jk;

    move-result-object v4

    iget-object v0, p0, Lcom/whatsapp/newsletter/ui/ui/multiadmin/NewsletterAcceptAdminInviteSheet;->A0E:LX/00j;

    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v0

    if-eqz v4, :cond_1

    if-eqz v0, :cond_1

    iget-object v3, v1, LX/4cL;->A02:LX/0oZ;

    const/4 v7, 0x1

    new-instance v5, LX/5DQ;

    invoke-direct {v5, v0, v1, v7}, LX/5DQ;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    const/4 v6, 0x0

    move v8, v7

    invoke-virtual/range {v3 .. v8}, LX/0oZ;->A05(LX/1Jk;LX/Dbc;Ljava/lang/String;ZZ)LX/Bat;

    :cond_1
    invoke-interface {v2}, LX/00j;->getValue()Ljava/lang/Object;

    return-void
.end method

.method public BlY(LX/4Lp;Ljava/lang/String;Ljava/util/List;)V
    .locals 1

    const/4 v0, 0x1

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    sget-object v0, LX/4Lp;->A02:LX/4Lp;

    if-ne p1, v0, :cond_0

    invoke-static {p0}, Lcom/whatsapp/newsletter/ui/ui/multiadmin/NewsletterAcceptAdminInviteSheet;->A00(Lcom/whatsapp/newsletter/ui/ui/multiadmin/NewsletterAcceptAdminInviteSheet;)V

    :cond_0
    return-void
.end method
