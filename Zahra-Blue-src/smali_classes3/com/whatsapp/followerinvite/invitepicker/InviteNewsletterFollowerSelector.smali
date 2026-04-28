.class public final Lcom/whatsapp/followerinvite/invitepicker/InviteNewsletterFollowerSelector;
.super LX/4Jy;
.source ""

# interfaces
.implements LX/0MH;
.implements LX/5ec;


# instance fields
.field public A00:I

.field public A01:Lcom/whatsapp/newsletter/editcreate/ui/NewsletterCreationInfoDialog;

.field public final A02:LX/05V;

.field public final A03:LX/05V;

.field public final A04:LX/05V;

.field public final A05:LX/05V;

.field public final A06:LX/05V;

.field public final A07:LX/05V;

.field public final A08:LX/05V;

.field public final A09:LX/05V;

.field public final A0A:Ljava/util/Map;

.field public final A0B:LX/00j;

.field public final A0C:LX/00j;

.field public final A0D:LX/00j;

.field public final A0E:LX/00j;

.field public final A0F:LX/00j;

.field public final A0G:Z


# direct methods
.method public constructor <init>()V
    .locals 5

    invoke-direct {p0}, LX/4Jy;-><init>()V

    const/16 v0, 0x1c

    new-instance v4, LX/5Tj;

    invoke-direct {v4, p0, v0}, LX/5Tj;-><init>(Ljava/lang/Object;I)V

    const-class v0, LX/3kg;

    invoke-static {v0}, LX/1ah;->A0s(Ljava/lang/Class;)LX/094;

    move-result-object v2

    const/16 v1, 0x1d

    new-instance v0, LX/5Tj;

    invoke-direct {v0, p0, v1}, LX/5Tj;-><init>(Ljava/lang/Object;I)V

    const/16 v3, 0x18

    invoke-static {p0, v0, v4, v2, v3}, LX/5U2;->A00(LX/0Ly;LX/00h;LX/00h;LX/092;I)LX/142;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/followerinvite/invitepicker/InviteNewsletterFollowerSelector;->A0F:LX/00j;

    invoke-static {}, LX/1ad;->A0f()LX/05V;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/followerinvite/invitepicker/InviteNewsletterFollowerSelector;->A03:LX/05V;

    invoke-static {}, LX/3bE;->A0U()LX/05V;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/followerinvite/invitepicker/InviteNewsletterFollowerSelector;->A04:LX/05V;

    const/16 v0, 0x710

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/followerinvite/invitepicker/InviteNewsletterFollowerSelector;->A05:LX/05V;

    invoke-static {}, LX/1ad;->A0l()LX/05V;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/followerinvite/invitepicker/InviteNewsletterFollowerSelector;->A06:LX/05V;

    const/16 v0, 0x715

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/followerinvite/invitepicker/InviteNewsletterFollowerSelector;->A07:LX/05V;

    const v0, 0xc354

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/followerinvite/invitepicker/InviteNewsletterFollowerSelector;->A08:LX/05V;

    invoke-static {v1}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/followerinvite/invitepicker/InviteNewsletterFollowerSelector;->A02:LX/05V;

    const/16 v0, 0x1572

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/followerinvite/invitepicker/InviteNewsletterFollowerSelector;->A09:LX/05V;

    const/16 v1, 0x17

    new-instance v0, LX/5I5;

    invoke-direct {v0, p0, v1}, LX/5I5;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/00i;->A01(LX/00h;)LX/00k;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/followerinvite/invitepicker/InviteNewsletterFollowerSelector;->A0C:LX/00j;

    sget-object v2, LX/IjA;->A0C:Ljava/lang/Integer;

    invoke-static {v2, p0, v3}, LX/5I5;->A01(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00j;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/followerinvite/invitepicker/InviteNewsletterFollowerSelector;->A0D:LX/00j;

    const/16 v1, 0x13

    new-instance v0, LX/3Pw;

    invoke-direct {v0, p0, v1}, LX/3Pw;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v0}, LX/00i;->A00(Ljava/lang/Integer;LX/00h;)LX/00j;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/followerinvite/invitepicker/InviteNewsletterFollowerSelector;->A0E:LX/00j;

    const/16 v0, 0x19

    invoke-static {v2, p0, v0}, LX/5I5;->A01(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00j;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/followerinvite/invitepicker/InviteNewsletterFollowerSelector;->A0B:LX/00j;

    const/4 v0, -0x1

    iput v0, p0, Lcom/whatsapp/followerinvite/invitepicker/InviteNewsletterFollowerSelector;->A00:I

    invoke-static {}, LX/1ac;->A1C()Ljava/util/LinkedHashMap;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/followerinvite/invitepicker/InviteNewsletterFollowerSelector;->A0A:Ljava/util/Map;

    iget-object v0, p0, Lcom/whatsapp/followerinvite/invitepicker/InviteNewsletterFollowerSelector;->A06:LX/05V;

    iget-object v0, v0, LX/05V;->A00:LX/00q;

    invoke-static {v0}, LX/1ae;->A0d(LX/00q;)LX/07B;

    move-result-object v1

    const/16 v0, 0x5165

    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    iput-boolean v0, p0, Lcom/whatsapp/followerinvite/invitepicker/InviteNewsletterFollowerSelector;->A0G:Z

    return-void
.end method

.method private final A0O()V
    .locals 3

    invoke-static {p0}, Lcom/whatsapp/followerinvite/invitepicker/InviteNewsletterFollowerSelector;->A0X(Lcom/whatsapp/followerinvite/invitepicker/InviteNewsletterFollowerSelector;)Z

    move-result v1

    iget-object v0, p0, LX/4Jy;->A0L:LX/4ZG;

    if-eqz v1, :cond_2

    const v2, 0x7f121a2c

    iget-object v1, v0, LX/4ZG;->A00:Landroid/view/View;

    instance-of v0, v1, Lcom/whatsapp/ui/wds/components/button/WDSButton;

    if-nez v0, :cond_0

    instance-of v0, v1, Lcom/whatsapp/ui/wds/components/fab/WDSExtendedFab;

    if-eqz v0, :cond_1

    :cond_0
    check-cast v1, Landroid/widget/TextView;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(I)V

    :cond_1
    return-void

    :cond_2
    const/4 v2, 0x0

    iget-object v1, v0, LX/4ZG;->A00:Landroid/view/View;

    instance-of v0, v1, Lcom/whatsapp/ui/wds/components/button/WDSButton;

    if-nez v0, :cond_3

    instance-of v0, v1, Lcom/whatsapp/ui/wds/components/fab/WDSExtendedFab;

    if-eqz v0, :cond_1

    :cond_3
    check-cast v1, Landroid/widget/TextView;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public static final A0X(Lcom/whatsapp/followerinvite/invitepicker/InviteNewsletterFollowerSelector;)Z
    .locals 1

    iget-object v0, p0, Lcom/whatsapp/followerinvite/invitepicker/InviteNewsletterFollowerSelector;->A0B:LX/00j;

    invoke-static {v0}, LX/1ag;->A1a(LX/00j;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/4Jy;->A1B:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result p0

    const/4 v0, 0x1

    if-nez p0, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    return v0
.end method


# virtual methods
.method public A3U()V
    .locals 7

    iget-object v0, p0, Lcom/whatsapp/followerinvite/invitepicker/InviteNewsletterFollowerSelector;->A06:LX/05V;

    iget-object v0, v0, LX/05V;->A00:LX/00q;

    invoke-static {v0}, LX/1ae;->A0d(LX/00q;)LX/07B;

    move-result-object v1

    const/16 v0, 0x5165

    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/whatsapp/followerinvite/invitepicker/InviteNewsletterFollowerSelector;->A04:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/10P;

    iget-object v0, p0, Lcom/whatsapp/followerinvite/invitepicker/InviteNewsletterFollowerSelector;->A0C:LX/00j;

    invoke-static {v0}, LX/1ac;->A0k(LX/00j;)LX/0Fq;

    move-result-object v2

    const/4 v4, 0x0

    const-class v3, Lcom/whatsapp/followerinvite/invitepicker/InviteNewsletterFollowerSelector;

    const/16 v5, 0x8

    const/16 v6, 0xc8

    invoke-virtual/range {v1 .. v6}, LX/10P;->A02(LX/0Fq;Ljava/lang/Class;Ljava/lang/String;II)V

    :cond_0
    return-void
.end method

.method public A5Y()V
    .locals 7

    iget-object v0, p0, Lcom/whatsapp/followerinvite/invitepicker/InviteNewsletterFollowerSelector;->A0B:LX/00j;

    invoke-static {v0}, LX/1ag;->A1a(LX/00j;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, LX/4Jy;->A5U()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    :cond_0
    return-void

    :cond_1
    invoke-virtual {p0}, LX/4Jy;->A5U()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/whatsapp/followerinvite/invitepicker/InviteNewsletterFollowerSelector;->A02:LX/05V;

    invoke-static {v0}, LX/1an;->A1R(LX/05V;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v2, p0, LX/0MA;->A0C:LX/0NI;

    const v0, 0x7f121a29

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, LX/0NI;->A0I(Ljava/lang/CharSequence;I)V

    return-void

    :cond_2
    iget-object v0, p0, Lcom/whatsapp/followerinvite/invitepicker/InviteNewsletterFollowerSelector;->A0C:LX/00j;

    invoke-static {v0}, LX/1ai;->A0P(LX/00j;)Lcom/whatsapp/infra/core/jid/Jid;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-static {p0}, LX/1ai;->A0C(LX/0M0;)LX/0N0;

    move-result-object v6

    invoke-virtual {p0}, LX/4Jy;->A5U()Ljava/util/ArrayList;

    move-result-object v5

    const/4 v4, 0x1

    new-instance v3, Lcom/whatsapp/followerinvite/invitepicker/InviteNewsletterFollowerMessageFragment;

    invoke-direct {v3}, Lcom/whatsapp/followerinvite/invitepicker/InviteNewsletterFollowerMessageFragment;-><init>()V

    invoke-static {}, LX/1ac;->A08()Landroid/os/Bundle;

    move-result-object v2

    const-string v0, "newsletter_jid"

    invoke-static {v2, v1, v0}, LX/1ai;->A1J(Landroid/os/BaseBundle;Lcom/whatsapp/infra/core/jid/Jid;Ljava/lang/String;)V

    const-string v1, "invitee_jids"

    const/4 v0, 0x2

    invoke-static {v5, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-static {v5}, LX/0I3;->A0C(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    const-string v0, "arg_from_contacts_picker"

    invoke-virtual {v2, v0, v4}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    invoke-virtual {v3, v2}, Landroidx/fragment/app/Fragment;->A1h(Landroid/os/Bundle;)V

    invoke-static {v3, v6}, LX/2yR;->A02(Landroidx/fragment/app/DialogFragment;LX/0N0;)V

    return-void
.end method

.method public A5k(LX/0IB;LX/4gW;I)V
    .locals 7

    move-object v5, p2

    invoke-static {p2, p1}, LX/1ah;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    invoke-super {p0, p1, p2, p3}, LX/4Jy;->A5k(LX/0IB;LX/4gW;I)V

    iget-object v0, p0, Lcom/whatsapp/followerinvite/invitepicker/InviteNewsletterFollowerSelector;->A07:LX/05V;

    iget-object v4, v0, LX/05V;->A00:LX/00q;

    invoke-interface {v4}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4oK;

    iget-object v3, v0, LX/4oK;->A00:Ljava/util/HashSet;

    iget-object v1, p1, LX/0IB;->A0d:LX/0ID;

    iget-object v0, v1, LX/0ID;->A0H:Lcom/whatsapp/infra/core/jid/PhoneUserJid;

    if-eqz v0, :cond_0

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    invoke-static {p1, v3}, LX/3bF;->A1W(LX/0IB;Ljava/lang/Iterable;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-interface {v4}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4oK;

    iget-object v4, v0, LX/4oK;->A00:Ljava/util/HashSet;

    iget-object v6, v1, LX/0ID;->A0H:Lcom/whatsapp/infra/core/jid/PhoneUserJid;

    if-eqz v6, :cond_2

    iget-object v0, p0, Lcom/whatsapp/followerinvite/invitepicker/InviteNewsletterFollowerSelector;->A0A:Ljava/util/Map;

    invoke-interface {v0, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    const v0, 0x7f121a26

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x1

    invoke-virtual {p2, v1, v2, v0}, LX/4gW;->A00(Ljava/lang/String;ZI)V

    :cond_2
    return-void

    :cond_3
    iget-object v0, p0, LX/0M6;->A03:LX/07C;

    const/16 p1, 0x9

    new-instance v3, LX/5Gd;

    invoke-direct/range {v3 .. v8}, LX/5Gd;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-interface {v0, v3}, LX/07C;->Bwf(Ljava/lang/Runnable;)V

    return-void
.end method

.method public ADP(LX/0IB;)V
    .locals 3

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-super {p0, p1}, LX/4Jy;->ADP(LX/0IB;)V

    iget-object v0, p0, LX/4Jy;->A0L:LX/4ZG;

    invoke-virtual {p0}, LX/4Jy;->A5I()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    iget-object v1, v0, LX/4ZG;->A00:Landroid/view/View;

    instance-of v0, v1, LX/0xE;

    if-eqz v0, :cond_0

    check-cast v1, Landroid/widget/ImageView;

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    invoke-direct {p0}, Lcom/whatsapp/followerinvite/invitepicker/InviteNewsletterFollowerSelector;->A0O()V

    iget-object v0, p0, LX/4Jy;->A0L:LX/4ZG;

    iget-object v1, v0, LX/4ZG;->A00:Landroid/view/View;

    const-string v0, "null cannot be cast to non-null type com.google.android.material.button.MaterialButton"

    invoke-static {v1, v0}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/google/android/material/button/MaterialButton;

    invoke-virtual {p0}, LX/4Jy;->A5I()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/google/android/material/button/MaterialButton;->setIcon(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public AXd(LX/07B;)Z
    .locals 1

    invoke-static {p1}, LX/3bH;->A1Z(LX/00I;)Z

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
    .locals 6

    invoke-super {p0, p1}, LX/4Jy;->onCreate(Landroid/os/Bundle;)V

    iget-object v0, p0, Lcom/whatsapp/followerinvite/invitepicker/InviteNewsletterFollowerSelector;->A0F:LX/00j;

    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/3kg;

    invoke-static {v4}, LX/1Fg;->A00(LX/0Ol;)LX/1Fh;

    move-result-object v3

    iget-object v2, v4, LX/3kg;->A04:LX/01w;

    const/4 v1, 0x0

    const/16 v0, 0x28

    invoke-static {v4, v1, v0}, LX/5PG;->A02(Ljava/lang/Object;LX/0gH;I)LX/5PG;

    move-result-object v0

    invoke-static {v2, v0, v3}, LX/3bD;->A1E(LX/01s;LX/095;LX/0QP;)LX/0gb;

    move-result-object v0

    iput-object v0, v4, LX/3kg;->A00:LX/0Px;

    iget-object v2, p0, LX/0M6;->A03:LX/07C;

    const/16 v1, 0x27

    new-instance v0, LX/5Ge;

    invoke-direct {v0, p0, v1}, LX/5Ge;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v2, v0}, LX/07C;->Bwm(Ljava/lang/Runnable;)V

    iget-object v4, p0, Lcom/whatsapp/followerinvite/invitepicker/InviteNewsletterFollowerSelector;->A0B:LX/00j;

    invoke-static {v4}, LX/1ag;->A1a(LX/00j;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p0}, LX/1aj;->A0J(Landroid/app/Activity;)Landroid/view/View;

    move-result-object v2

    invoke-static {v2}, LX/1ac;->A1R(Ljava/lang/Object;)V

    check-cast v2, Landroid/view/ViewGroup;

    new-instance v5, Landroid/widget/FrameLayout;

    invoke-direct {v5, p0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    invoke-static {}, Landroid/view/View;->generateViewId()I

    move-result v0

    invoke-virtual {v5, v0}, Landroid/view/View;->setId(I)V

    const/4 v1, -0x1

    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v0, v1, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v5, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v2, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {v5}, Landroid/view/View;->getId()I

    move-result v0

    iput v0, p0, Lcom/whatsapp/followerinvite/invitepicker/InviteNewsletterFollowerSelector;->A00:I

    invoke-static {}, LX/1ac;->A08()Landroid/os/Bundle;

    move-result-object v2

    iget-object v0, p0, Lcom/whatsapp/followerinvite/invitepicker/InviteNewsletterFollowerSelector;->A0C:LX/00j;

    invoke-static {v0}, LX/1ai;->A0P(LX/00j;)Lcom/whatsapp/infra/core/jid/Jid;

    move-result-object v1

    if-eqz v1, :cond_0

    const-string v0, "jid"

    invoke-static {v2, v1, v0}, LX/1ai;->A1J(Landroid/os/BaseBundle;Lcom/whatsapp/infra/core/jid/Jid;Ljava/lang/String;)V

    :cond_0
    const-string v1, "show_celebration"

    const/4 v0, 0x1

    invoke-virtual {v2, v1, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    new-instance v3, Lcom/whatsapp/newsletter/editcreate/ui/NewsletterCreationInfoDialog;

    invoke-direct {v3}, Lcom/whatsapp/newsletter/editcreate/ui/NewsletterCreationInfoDialog;-><init>()V

    invoke-virtual {v3, v2}, Landroidx/fragment/app/Fragment;->A1h(Landroid/os/Bundle;)V

    const/16 v1, 0x16

    new-instance v0, LX/5I5;

    invoke-direct {v0, p0, v1}, LX/5I5;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v3, Lcom/whatsapp/newsletter/editcreate/ui/NewsletterCreationInfoDialog;->A01:LX/00h;

    invoke-static {p0}, LX/1ak;->A0B(LX/0M0;)LX/12h;

    move-result-object v2

    invoke-virtual {v5}, Landroid/view/View;->getId()I

    move-result v1

    const-string v0, "creation_info_dialog"

    invoke-virtual {v2, v3, v0, v1}, LX/12h;->A0F(Landroidx/fragment/app/Fragment;Ljava/lang/String;I)V

    const/4 v0, 0x0

    invoke-virtual {v2, v0}, LX/12h;->A0L(Ljava/lang/String;)V

    invoke-virtual {v2}, LX/12h;->A04()V

    iput-object v3, p0, Lcom/whatsapp/followerinvite/invitepicker/InviteNewsletterFollowerSelector;->A01:Lcom/whatsapp/newsletter/editcreate/ui/NewsletterCreationInfoDialog;

    :cond_1
    invoke-direct {p0}, Lcom/whatsapp/followerinvite/invitepicker/InviteNewsletterFollowerSelector;->A0O()V

    iget-object v0, p0, LX/4Jy;->A0L:LX/4ZG;

    iget-object v1, v0, LX/4ZG;->A00:Landroid/view/View;

    const-string v0, "null cannot be cast to non-null type com.google.android.material.button.MaterialButton"

    invoke-static {v1, v0}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/google/android/material/button/MaterialButton;

    invoke-virtual {p0}, LX/4Jy;->A5I()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/google/android/material/button/MaterialButton;->setIcon(Landroid/graphics/drawable/Drawable;)V

    invoke-static {v4}, LX/1ag;->A1a(LX/00j;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Lcom/whatsapp/followerinvite/invitepicker/InviteNewsletterFollowerSelector;->A0G:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/whatsapp/followerinvite/invitepicker/InviteNewsletterFollowerSelector;->A08:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/IvH;

    const/16 v1, 0x13

    const/4 v0, 0x1

    invoke-virtual {v2, v1, v0}, LX/IvH;->A0J(IZ)V

    :cond_2
    return-void
.end method
