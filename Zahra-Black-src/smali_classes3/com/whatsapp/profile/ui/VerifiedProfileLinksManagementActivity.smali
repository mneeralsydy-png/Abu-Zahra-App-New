.class public final Lcom/whatsapp/profile/ui/VerifiedProfileLinksManagementActivity;
.super LX/0MF;
.source ""

# interfaces
.implements LX/0tT;
.implements LX/0MH;


# instance fields
.field public A00:LX/31C;

.field public final A01:LX/05V;

.field public final A02:LX/05V;

.field public final A03:LX/05V;

.field public final A04:LX/05V;

.field public final A05:LX/05V;

.field public final A06:LX/05V;

.field public final A07:LX/1AS;

.field public final A08:LX/4t3;

.field public final A09:LX/4ex;

.field public final A0A:LX/00j;

.field public final A0B:LX/00j;

.field public final A0C:LX/00j;

.field public final A0D:LX/00j;

.field public final A0E:LX/00j;

.field public final A0F:LX/00j;

.field public final A0G:LX/00j;

.field public final A0H:LX/00j;

.field public final A0I:LX/00j;

.field public final A0J:LX/00j;

.field public final A0K:LX/00j;

.field public final A0L:LX/00j;

.field public final A0M:LX/01w;


# direct methods
.method public constructor <init>()V
    .locals 5

    invoke-direct {p0}, LX/0MF;-><init>()V

    const/16 v0, 0x28

    invoke-static {p0, v0}, LX/5Tv;->A02(Ljava/lang/Object;I)LX/5Tv;

    move-result-object v4

    const-class v0, Lcom/whatsapp/profile/ui/viewmodel/VerifiedProfileLinksViewModel;

    invoke-static {v0}, LX/1ah;->A0s(Ljava/lang/Class;)LX/094;

    move-result-object v3

    const/16 v0, 0x29

    invoke-static {p0, v0}, LX/5Tv;->A02(Ljava/lang/Object;I)LX/5Tv;

    move-result-object v2

    const/16 v1, 0xd

    new-instance v0, LX/5Tw;

    invoke-direct {v0, p0, v1}, LX/5Tw;-><init>(LX/0Ly;I)V

    invoke-static {v2, v4, v0, v3}, LX/1ah;->A0J(LX/00h;LX/00h;LX/00h;LX/092;)LX/142;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/profile/ui/VerifiedProfileLinksManagementActivity;->A0L:LX/00j;

    const/16 v0, 0x2a

    invoke-static {p0, v0}, LX/5Tv;->A02(Ljava/lang/Object;I)LX/5Tv;

    move-result-object v4

    const-class v0, LX/3kl;

    invoke-static {v0}, LX/1ah;->A0s(Ljava/lang/Class;)LX/094;

    move-result-object v3

    const/16 v0, 0x2b

    invoke-static {p0, v0}, LX/5Tv;->A02(Ljava/lang/Object;I)LX/5Tv;

    move-result-object v2

    const/16 v1, 0xe

    new-instance v0, LX/5Tw;

    invoke-direct {v0, p0, v1}, LX/5Tw;-><init>(LX/0Ly;I)V

    invoke-static {v2, v4, v0, v3}, LX/1ah;->A0J(LX/00h;LX/00h;LX/00h;LX/092;)LX/142;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/profile/ui/VerifiedProfileLinksManagementActivity;->A0A:LX/00j;

    invoke-static {}, LX/1ae;->A0K()LX/05V;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/profile/ui/VerifiedProfileLinksManagementActivity;->A06:LX/05V;

    const/16 v0, 0x3b1

    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/profile/ui/VerifiedProfileLinksManagementActivity;->A04:LX/05V;

    invoke-static {}, LX/1ag;->A0v()LX/1AS;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/profile/ui/VerifiedProfileLinksManagementActivity;->A07:LX/1AS;

    sget-object v1, LX/IjA;->A0C:Ljava/lang/Integer;

    const/16 v0, 0x13

    invoke-static {p0, v1, v0}, LX/5U5;->A02(Landroid/app/Activity;Ljava/lang/Integer;I)LX/00j;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/profile/ui/VerifiedProfileLinksManagementActivity;->A0I:LX/00j;

    const/16 v0, 0x14

    invoke-static {p0, v1, v0}, LX/5U5;->A02(Landroid/app/Activity;Ljava/lang/Integer;I)LX/00j;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/profile/ui/VerifiedProfileLinksManagementActivity;->A0J:LX/00j;

    const/16 v0, 0x15

    invoke-static {p0, v1, v0}, LX/5U5;->A02(Landroid/app/Activity;Ljava/lang/Integer;I)LX/00j;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/profile/ui/VerifiedProfileLinksManagementActivity;->A0K:LX/00j;

    const/16 v0, 0x16

    invoke-static {p0, v1, v0}, LX/5U5;->A02(Landroid/app/Activity;Ljava/lang/Integer;I)LX/00j;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/profile/ui/VerifiedProfileLinksManagementActivity;->A0G:LX/00j;

    const/16 v0, 0x17

    invoke-static {p0, v1, v0}, LX/5U5;->A02(Landroid/app/Activity;Ljava/lang/Integer;I)LX/00j;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/profile/ui/VerifiedProfileLinksManagementActivity;->A0H:LX/00j;

    const/16 v0, 0x18

    invoke-static {p0, v1, v0}, LX/5U5;->A02(Landroid/app/Activity;Ljava/lang/Integer;I)LX/00j;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/profile/ui/VerifiedProfileLinksManagementActivity;->A0D:LX/00j;

    const/16 v0, 0x19

    invoke-static {p0, v1, v0}, LX/5U5;->A02(Landroid/app/Activity;Ljava/lang/Integer;I)LX/00j;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/profile/ui/VerifiedProfileLinksManagementActivity;->A0E:LX/00j;

    const/16 v0, 0x1a

    invoke-static {p0, v1, v0}, LX/5U5;->A02(Landroid/app/Activity;Ljava/lang/Integer;I)LX/00j;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/profile/ui/VerifiedProfileLinksManagementActivity;->A0F:LX/00j;

    const/16 v0, 0x1b

    invoke-static {p0, v1, v0}, LX/5U5;->A02(Landroid/app/Activity;Ljava/lang/Integer;I)LX/00j;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/profile/ui/VerifiedProfileLinksManagementActivity;->A0B:LX/00j;

    const/16 v0, 0x12

    invoke-static {p0, v1, v0}, LX/5U5;->A02(Landroid/app/Activity;Ljava/lang/Integer;I)LX/00j;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/profile/ui/VerifiedProfileLinksManagementActivity;->A0C:LX/00j;

    const v0, 0x818b

    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4ex;

    iput-object v0, p0, Lcom/whatsapp/profile/ui/VerifiedProfileLinksManagementActivity;->A09:LX/4ex;

    invoke-static {}, LX/1ad;->A0X()LX/05V;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/profile/ui/VerifiedProfileLinksManagementActivity;->A05:LX/05V;

    const v0, 0x8148

    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/profile/ui/VerifiedProfileLinksManagementActivity;->A03:LX/05V;

    const/16 v0, 0x161d

    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4t3;

    iput-object v0, p0, Lcom/whatsapp/profile/ui/VerifiedProfileLinksManagementActivity;->A08:LX/4t3;

    const v0, 0x8195

    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/profile/ui/VerifiedProfileLinksManagementActivity;->A01:LX/05V;

    const/16 v0, 0x161e

    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/profile/ui/VerifiedProfileLinksManagementActivity;->A02:LX/05V;

    invoke-static {}, LX/1af;->A1A()LX/01w;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/profile/ui/VerifiedProfileLinksManagementActivity;->A0M:LX/01w;

    return-void
.end method

.method public static final A0O(Landroid/content/Intent;)LX/4MP;
    .locals 5

    const/4 v4, 0x0

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v1

    if-eqz v1, :cond_2

    const-string v0, "error_code"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_2

    sget-object v0, LX/4MP;->A00:LX/05F;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/4MP;

    iget v0, v0, LX/4MP;->value:I

    if-ne v0, v3, :cond_0

    move-object v4, v1

    :cond_1
    check-cast v4, LX/4MP;

    :cond_2
    return-object v4
.end method

.method public static final A0W(Lcom/whatsapp/profile/ui/VerifiedProfileLinksManagementActivity;I)V
    .locals 2

    iget-object v0, p0, Lcom/whatsapp/profile/ui/VerifiedProfileLinksManagementActivity;->A00:LX/31C;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/31C;->A02()V

    :cond_0
    const/16 v1, 0xdac

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v1, v0}, Lcom/whatsapp/profile/ui/VerifiedProfileLinksManagementActivity;->Aps(IIZ)LX/31C;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/profile/ui/VerifiedProfileLinksManagementActivity;->A00:LX/31C;

    invoke-virtual {v0}, LX/31C;->A04()V

    return-void
.end method

.method public static final A0X(Lcom/whatsapp/profile/ui/VerifiedProfileLinksManagementActivity;LX/4jq;LX/4MB;)V
    .locals 4

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    const/4 v2, 0x0

    if-eq v0, v2, :cond_1

    iget-object v0, p0, Lcom/whatsapp/profile/ui/VerifiedProfileLinksManagementActivity;->A0E:LX/00j;

    if-eqz p1, :cond_3

    invoke-static {v0}, LX/1ai;->A0A(LX/00j;)Landroid/widget/TextView;

    move-result-object v3

    iget-object v0, p0, Lcom/whatsapp/profile/ui/VerifiedProfileLinksManagementActivity;->A02:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4sq;

    iget-object v2, p1, LX/4jq;->A02:Ljava/lang/String;

    invoke-virtual {v0, v2}, LX/4sq;->A01(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v1

    sget-object v0, LX/IjA;->A00:Ljava/lang/Integer;

    if-eq v1, v0, :cond_0

    iget-object v0, p1, LX/4jq;->A03:Ljava/lang/String;

    if-nez v0, :cond_0

    const v0, 0x7f1238a4

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    :cond_0
    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v2, 0x0

    invoke-virtual {v3, v2}, Landroid/view/View;->setVisibility(I)V

    invoke-direct {p0, p1}, Lcom/whatsapp/profile/ui/VerifiedProfileLinksManagementActivity;->A0g(LX/4jq;)V

    iget-object v0, p0, Lcom/whatsapp/profile/ui/VerifiedProfileLinksManagementActivity;->A0B:LX/00j;

    invoke-static {v0}, LX/1an;->A1M(LX/00j;)V

    iget-object v0, p0, Lcom/whatsapp/profile/ui/VerifiedProfileLinksManagementActivity;->A0C:LX/00j;

    :goto_0
    invoke-static {v0, v2}, LX/1al;->A1K(LX/00j;I)V

    return-void

    :cond_1
    iget-object v0, p0, Lcom/whatsapp/profile/ui/VerifiedProfileLinksManagementActivity;->A0J:LX/00j;

    if-eqz p1, :cond_2

    invoke-static {v0}, LX/1ai;->A0A(LX/00j;)Landroid/widget/TextView;

    move-result-object v1

    iget-object v0, p1, LX/4jq;->A02:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    invoke-direct {p0, p1}, Lcom/whatsapp/profile/ui/VerifiedProfileLinksManagementActivity;->A0g(LX/4jq;)V

    iget-object v0, p0, Lcom/whatsapp/profile/ui/VerifiedProfileLinksManagementActivity;->A0G:LX/00j;

    invoke-static {v0}, LX/1an;->A1M(LX/00j;)V

    iget-object v0, p0, Lcom/whatsapp/profile/ui/VerifiedProfileLinksManagementActivity;->A0H:LX/00j;

    goto :goto_0

    :cond_2
    invoke-static {v0, v2}, LX/1al;->A1K(LX/00j;I)V

    invoke-static {v0}, LX/1ai;->A0A(LX/00j;)Landroid/widget/TextView;

    move-result-object v1

    const v0, 0x7f1229d3

    invoke-static {p0, v1, v0}, LX/1aj;->A17(Landroid/content/Context;Landroid/widget/TextView;I)V

    iget-object v0, p0, Lcom/whatsapp/profile/ui/VerifiedProfileLinksManagementActivity;->A0K:LX/00j;

    invoke-static {v0}, LX/3bH;->A0S(LX/00j;)I

    move-result v1

    iget-object v0, p0, Lcom/whatsapp/profile/ui/VerifiedProfileLinksManagementActivity;->A0G:LX/00j;

    invoke-static {v0, v2}, LX/1al;->A1K(LX/00j;I)V

    iget-object v0, p0, Lcom/whatsapp/profile/ui/VerifiedProfileLinksManagementActivity;->A0H:LX/00j;

    goto :goto_1

    :cond_3
    invoke-static {v0, v2}, LX/1al;->A1K(LX/00j;I)V

    invoke-static {v0}, LX/1ai;->A0A(LX/00j;)Landroid/widget/TextView;

    move-result-object v1

    const v0, 0x7f1229d2

    invoke-static {p0, v1, v0}, LX/1aj;->A17(Landroid/content/Context;Landroid/widget/TextView;I)V

    iget-object v0, p0, Lcom/whatsapp/profile/ui/VerifiedProfileLinksManagementActivity;->A0F:LX/00j;

    invoke-static {v0}, LX/3bH;->A0S(LX/00j;)I

    move-result v1

    iget-object v0, p0, Lcom/whatsapp/profile/ui/VerifiedProfileLinksManagementActivity;->A0B:LX/00j;

    invoke-static {v0, v2}, LX/1al;->A1K(LX/00j;I)V

    iget-object v0, p0, Lcom/whatsapp/profile/ui/VerifiedProfileLinksManagementActivity;->A0C:LX/00j;

    :goto_1
    invoke-static {v0, v1}, LX/1al;->A1K(LX/00j;I)V

    return-void
.end method

.method public static final A0Y(Lcom/whatsapp/profile/ui/VerifiedProfileLinksManagementActivity;LX/4MB;)V
    .locals 5

    new-instance v4, Lcom/whatsapp/profile/ui/VerifiedProfileLinksManagementActivity$CompanionNoticeDialogFragment;

    invoke-direct {v4}, Lcom/whatsapp/ui/coreui/fragments/WaDialogFragment;-><init>()V

    iget-object v3, p0, Lcom/whatsapp/profile/ui/VerifiedProfileLinksManagementActivity;->A08:LX/4t3;

    invoke-static {p0}, Lcom/whatsapp/profile/ui/viewmodel/VerifiedProfileLinksViewModel;->A01(Lcom/whatsapp/profile/ui/VerifiedProfileLinksManagementActivity;)Ljava/util/List;

    move-result-object v2

    invoke-static {p1}, LX/3bH;->A0j(Ljava/lang/Enum;)LX/48K;

    move-result-object v1

    const-string v0, "linked_profiles_companion_alert_impression"

    invoke-static {v1, v3, v0, v2}, LX/4t3;->A01(LX/48K;LX/4t3;Ljava/lang/String;Ljava/util/List;)V

    invoke-virtual {p0}, LX/0M0;->getSupportFragmentManager()LX/0N0;

    move-result-object v1

    const-string v0, "CompanionNoticeDialogFragment"

    invoke-virtual {v4, v1, v0}, Lcom/whatsapp/ui/coreui/fragments/WaDialogFragment;->A2W(LX/0N0;Ljava/lang/String;)V

    return-void
.end method

.method public static final A0f(Lcom/whatsapp/profile/ui/VerifiedProfileLinksManagementActivity;LX/4MD;Ljava/lang/String;Ljava/util/Map;)V
    .locals 8

    move-object v5, p0

    invoke-interface {p0}, LX/0Lk;->getLifecycle()LX/0ML;

    move-result-object v0

    invoke-static {v0}, LX/10X;->A00(LX/0ML;)LX/10Z;

    move-result-object v1

    iget-object v0, p0, Lcom/whatsapp/profile/ui/VerifiedProfileLinksManagementActivity;->A0M:LX/01w;

    const/4 v7, 0x0

    const/16 p0, 0x12

    new-instance v2, LX/5PN;

    move-object v4, p1

    move-object v6, p2

    move-object v3, p3

    invoke-direct/range {v2 .. v8}, LX/5PN;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;LX/0gH;I)V

    invoke-static {v0, v2, v1}, LX/1ac;->A1T(LX/01s;LX/095;LX/0QP;)V

    return-void
.end method

.method private final A0g(LX/4jq;)V
    .locals 7

    iget-object v6, p1, LX/4jq;->A00:LX/4MB;

    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v0, 0x1

    const/4 v5, 0x0

    if-eq v1, v5, :cond_3

    if-ne v1, v0, :cond_4

    iget-object v0, p0, Lcom/whatsapp/profile/ui/VerifiedProfileLinksManagementActivity;->A0F:LX/00j;

    :goto_0
    invoke-static {v0}, LX/1ai;->A0A(LX/00j;)Landroid/widget/TextView;

    move-result-object v4

    iget-object v0, p1, LX/4jq;->A03:Ljava/lang/String;

    if-eqz v0, :cond_1

    const v0, 0x7f1238a6

    if-eq v1, v5, :cond_0

    const v0, 0x7f1238a5

    :cond_0
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    :goto_1
    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v4, v5}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_1
    const v0, 0x7f1238a7

    invoke-static {p0, v0}, LX/1ad;->A1F(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v2

    if-eq v1, v5, :cond_2

    const-string v0, "Facebook"

    :goto_2
    iget-object v3, p0, Lcom/whatsapp/profile/ui/VerifiedProfileLinksManagementActivity;->A07:LX/1AS;

    invoke-static {v0}, LX/1af;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, " \u2022 "

    invoke-static {v0, v2, v1}, LX/1ah;->A0n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    const/16 v0, 0x9

    new-instance v1, LX/5GD;

    invoke-direct {v1, v6, p1, p0, v0}, LX/5GD;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    const-string v0, "verify-link"

    invoke-virtual {v3, p0, v1, v2, v0}, LX/1AS;->A06(Landroid/content/Context;Ljava/lang/Runnable;Ljava/lang/String;Ljava/lang/String;)Landroid/text/SpannableStringBuilder;

    move-result-object v0

    goto :goto_1

    :cond_2
    const-string v0, "Instagram"

    goto :goto_2

    :cond_3
    iget-object v0, p0, Lcom/whatsapp/profile/ui/VerifiedProfileLinksManagementActivity;->A0K:LX/00j;

    goto :goto_0

    :cond_4
    invoke-static {}, LX/1ai;->A19()LX/Gck;

    move-result-object v0

    throw v0
.end method


# virtual methods
.method public AVV()LX/0MO;
    .locals 1

    invoke-static {p0}, LX/3bE;->A0R(LX/0Lm;)LX/0MO;

    move-result-object v0

    return-object v0
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

.method public Abd()Ljava/lang/String;
    .locals 1

    const-string v0, "verified_profile_links_management_activity"

    return-object v0
.end method

.method public Aps(IIZ)LX/31C;
    .locals 10

    move-object v4, p0

    iget-object v3, p0, LX/0MA;->A00:Landroid/view/View;

    invoke-static {v3}, LX/00C;->A06(Ljava/lang/Object;)V

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v6

    invoke-static {v6}, LX/00C;->A06(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/whatsapp/profile/ui/VerifiedProfileLinksManagementActivity;->A05:LX/05V;

    invoke-static {v0}, LX/1aj;->A0l(LX/05V;)LX/8Dc;

    move-result-object v5

    new-instance v2, LX/31C;

    move v7, p1

    move v8, p2

    move v9, p3

    invoke-direct/range {v2 .. v9}, LX/31C;-><init>(Landroid/view/View;LX/0Lk;LX/8Dc;Ljava/util/List;IIZ)V

    const/16 v1, 0x21

    new-instance v0, LX/5Gf;

    invoke-direct {v0, p0, v1}, LX/5Gf;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, LX/31C;->A0A(Ljava/lang/Runnable;)V

    iput-object v2, p0, Lcom/whatsapp/profile/ui/VerifiedProfileLinksManagementActivity;->A00:LX/31C;

    return-object v2
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 5

    invoke-super {p0, p1, p2, p3}, LX/0MF;->onActivityResult(IILandroid/content/Intent;)V

    if-eqz p3, :cond_4

    invoke-virtual {p3}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v1

    if-eqz v1, :cond_4

    const-string v0, "profile_link_type"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_4

    :goto_0
    invoke-static {v0}, LX/4MB;->valueOf(Ljava/lang/String;)LX/4MB;

    move-result-object v3

    const/4 v0, 0x1

    const/4 v1, -0x1

    if-eq p1, v0, :cond_2

    const/4 v0, 0x2

    if-ne p1, v0, :cond_0

    if-eq p2, v1, :cond_1

    invoke-static {p3}, Lcom/whatsapp/profile/ui/VerifiedProfileLinksManagementActivity;->A0O(Landroid/content/Intent;)LX/4MP;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "VerifiedProfileLinksManagementActivity/add/onActivityResultError: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/1am;->A1L(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    const v0, 0x7f1229c0

    invoke-static {p0, v0}, Lcom/whatsapp/profile/ui/VerifiedProfileLinksManagementActivity;->A0W(Lcom/whatsapp/profile/ui/VerifiedProfileLinksManagementActivity;I)V

    iget-object v4, p0, Lcom/whatsapp/profile/ui/VerifiedProfileLinksManagementActivity;->A08:LX/4t3;

    invoke-static {p0}, Lcom/whatsapp/profile/ui/viewmodel/VerifiedProfileLinksViewModel;->A01(Lcom/whatsapp/profile/ui/VerifiedProfileLinksManagementActivity;)Ljava/util/List;

    move-result-object v2

    const/4 v0, 0x0

    invoke-static {v3, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-static {v3}, LX/3bH;->A0j(Ljava/lang/Enum;)LX/48K;

    move-result-object v1

    const-string v0, "link_add_error_toast_impression"

    :goto_1
    invoke-static {v1, v4, v0, v2}, LX/4t3;->A01(LX/48K;LX/4t3;Ljava/lang/String;Ljava/util/List;)V

    :cond_0
    return-void

    :cond_1
    const v0, 0x7f1238a0

    invoke-static {p0, v0}, Lcom/whatsapp/profile/ui/VerifiedProfileLinksManagementActivity;->A0W(Lcom/whatsapp/profile/ui/VerifiedProfileLinksManagementActivity;I)V

    iget-object v4, p0, Lcom/whatsapp/profile/ui/VerifiedProfileLinksManagementActivity;->A08:LX/4t3;

    invoke-static {p0}, Lcom/whatsapp/profile/ui/viewmodel/VerifiedProfileLinksViewModel;->A01(Lcom/whatsapp/profile/ui/VerifiedProfileLinksManagementActivity;)Ljava/util/List;

    move-result-object v2

    const/4 v0, 0x0

    invoke-static {v3, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-static {v3}, LX/3bH;->A0j(Ljava/lang/Enum;)LX/48K;

    move-result-object v1

    const-string v0, "link_add_success_toast_impression"

    goto :goto_1

    :cond_2
    if-eq p2, v1, :cond_3

    invoke-static {p3}, Lcom/whatsapp/profile/ui/VerifiedProfileLinksManagementActivity;->A0O(Landroid/content/Intent;)LX/4MP;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "VerifiedProfileLinksManagementActivity/update/onActivityResultError: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/1am;->A1L(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    const v0, 0x7f123115

    invoke-static {p0, v0}, Lcom/whatsapp/profile/ui/VerifiedProfileLinksManagementActivity;->A0W(Lcom/whatsapp/profile/ui/VerifiedProfileLinksManagementActivity;I)V

    iget-object v4, p0, Lcom/whatsapp/profile/ui/VerifiedProfileLinksManagementActivity;->A08:LX/4t3;

    invoke-static {p0}, Lcom/whatsapp/profile/ui/viewmodel/VerifiedProfileLinksViewModel;->A01(Lcom/whatsapp/profile/ui/VerifiedProfileLinksManagementActivity;)Ljava/util/List;

    move-result-object v2

    const/4 v0, 0x0

    invoke-static {v3, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-static {v3}, LX/3bH;->A0j(Ljava/lang/Enum;)LX/48K;

    move-result-object v1

    const-string v0, "link_update_error_toast_impression"

    goto :goto_1

    :cond_3
    const v0, 0x7f1229d4

    invoke-static {p0, v0}, Lcom/whatsapp/profile/ui/VerifiedProfileLinksManagementActivity;->A0W(Lcom/whatsapp/profile/ui/VerifiedProfileLinksManagementActivity;I)V

    iget-object v4, p0, Lcom/whatsapp/profile/ui/VerifiedProfileLinksManagementActivity;->A08:LX/4t3;

    invoke-static {p0}, Lcom/whatsapp/profile/ui/viewmodel/VerifiedProfileLinksViewModel;->A01(Lcom/whatsapp/profile/ui/VerifiedProfileLinksManagementActivity;)Ljava/util/List;

    move-result-object v2

    const/4 v0, 0x0

    invoke-static {v3, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-static {v3}, LX/3bH;->A0j(Ljava/lang/Enum;)LX/48K;

    move-result-object v1

    const-string v0, "link_update_success_toast_impression"

    goto :goto_1

    :cond_4
    const-string v0, "IG"

    goto/16 :goto_0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 7

    invoke-super {p0, p1}, LX/0MF;->onCreate(Landroid/os/Bundle;)V

    const v0, 0x7f0e115c

    invoke-virtual {p0, v0}, LX/0MF;->setContentView(I)V

    invoke-virtual {p0}, LX/0M3;->x()LX/0yB;

    move-result-object v1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, LX/0yB;->A0W(Z)V

    const v0, 0x7f1229ef

    invoke-virtual {v1, v0}, LX/0yB;->A0M(I)V

    :cond_0
    iget-object v0, p0, Lcom/whatsapp/profile/ui/VerifiedProfileLinksManagementActivity;->A0K:LX/00j;

    invoke-static {v0}, LX/1ai;->A0A(LX/00j;)Landroid/widget/TextView;

    move-result-object v1

    iget-object v0, p0, LX/0MA;->A04:LX/07B;

    invoke-static {v1, v0}, LX/1ae;->A1M(Landroid/widget/TextView;LX/07B;)V

    iget-object v0, p0, Lcom/whatsapp/profile/ui/VerifiedProfileLinksManagementActivity;->A0I:LX/00j;

    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v2

    const/16 v0, 0x8

    invoke-static {p0, v0}, LX/4xr;->A00(Ljava/lang/Object;I)LX/4xr;

    move-result-object v1

    const v0, 0x6eedc62e

    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    iget-object v0, p0, Lcom/whatsapp/profile/ui/VerifiedProfileLinksManagementActivity;->A0F:LX/00j;

    invoke-static {v0}, LX/1ai;->A0A(LX/00j;)Landroid/widget/TextView;

    move-result-object v1

    iget-object v0, p0, LX/0MA;->A04:LX/07B;

    invoke-static {v1, v0}, LX/1ae;->A1M(Landroid/widget/TextView;LX/07B;)V

    iget-object v0, p0, Lcom/whatsapp/profile/ui/VerifiedProfileLinksManagementActivity;->A0D:LX/00j;

    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v2

    const/16 v0, 0x9

    invoke-static {p0, v0}, LX/4xr;->A00(Ljava/lang/Object;I)LX/4xr;

    move-result-object v1

    const v0, -0x63798ed9

    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    const v0, 0x7f0b2146

    invoke-static {p0, v0}, LX/1ai;->A09(LX/0M3;I)Landroid/widget/TextView;

    move-result-object v6

    iget-object v0, p0, Lcom/whatsapp/profile/ui/VerifiedProfileLinksManagementActivity;->A06:LX/05V;

    invoke-static {v0}, LX/1ah;->A09(LX/05V;)Landroid/content/Intent;

    move-result-object v5

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const-string v0, "com.whatsapp.profile.ui.ProfileLinksPrivacyActivity"

    invoke-virtual {v5, v1, v0}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object v4, p0, Lcom/whatsapp/profile/ui/VerifiedProfileLinksManagementActivity;->A07:LX/1AS;

    const v0, 0x7f1229cd

    invoke-static {p0, v0}, LX/1ad;->A1F(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v2

    const/16 v3, 0x27

    new-instance v1, LX/5Gg;

    invoke-direct {v1, v5, p0, v3}, LX/5Gg;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    const-string v0, "profile-links-settings"

    invoke-virtual {v4, p0, v1, v2, v0}, LX/1AS;->A06(Landroid/content/Context;Ljava/lang/Runnable;Ljava/lang/String;Ljava/lang/String;)Landroid/text/SpannableStringBuilder;

    move-result-object v0

    invoke-virtual {v6, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, LX/0MA;->A04:LX/07B;

    invoke-static {v6, v0}, LX/1ae;->A1M(Landroid/widget/TextView;LX/07B;)V

    invoke-static {p0}, LX/3bF;->A0T(LX/0Lk;)LX/10Z;

    move-result-object v2

    const/4 v1, 0x0

    const/16 v0, 0x11

    invoke-static {p0, v1, v0}, LX/5PF;->A03(Ljava/lang/Object;LX/0gH;I)LX/5PF;

    move-result-object v0

    invoke-static {v0, v2}, LX/1ad;->A1T(LX/095;LX/0QP;)V

    iget-object v4, p0, Lcom/whatsapp/profile/ui/VerifiedProfileLinksManagementActivity;->A0A:LX/00j;

    invoke-interface {v4}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3kl;

    iget-object v1, v0, LX/3kl;->A05:LX/06e;

    new-instance v0, LX/5YW;

    invoke-direct {v0, p0, v3}, LX/5YW;-><init>(Ljava/lang/Object;I)V

    const/4 v3, 0x7

    invoke-static {p0, v1, v0, v3}, LX/55K;->A00(LX/0Lk;LX/06d;Lkotlin/jvm/functions/Function1;I)V

    invoke-interface {v4}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3kl;

    iget-object v2, v0, LX/3kl;->A04:LX/06e;

    const/16 v1, 0x28

    new-instance v0, LX/5YW;

    invoke-direct {v0, p0, v1}, LX/5YW;-><init>(Ljava/lang/Object;I)V

    invoke-static {p0, v2, v0, v3}, LX/55K;->A00(LX/0Lk;LX/06d;Lkotlin/jvm/functions/Function1;I)V

    invoke-interface {v4}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3kl;

    iget-object v2, v0, LX/3kl;->A02:LX/06e;

    const/16 v1, 0x29

    new-instance v0, LX/5YW;

    invoke-direct {v0, p0, v1}, LX/5YW;-><init>(Ljava/lang/Object;I)V

    invoke-static {p0, v2, v0, v3}, LX/55K;->A00(LX/0Lk;LX/06d;Lkotlin/jvm/functions/Function1;I)V

    invoke-interface {v4}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3kl;

    iget-object v2, v0, LX/3kl;->A01:LX/06e;

    const/16 v1, 0x2a

    new-instance v0, LX/5YW;

    invoke-direct {v0, p0, v1}, LX/5YW;-><init>(Ljava/lang/Object;I)V

    invoke-static {p0, v2, v0, v3}, LX/55K;->A00(LX/0Lk;LX/06d;Lkotlin/jvm/functions/Function1;I)V

    invoke-interface {v4}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3kl;

    iget-object v2, v0, LX/3kl;->A00:LX/06e;

    const/16 v1, 0x2b

    new-instance v0, LX/5YW;

    invoke-direct {v0, p0, v1}, LX/5YW;-><init>(Ljava/lang/Object;I)V

    invoke-static {p0, v2, v0, v3}, LX/55K;->A00(LX/0Lk;LX/06d;Lkotlin/jvm/functions/Function1;I)V

    iget-object v2, p0, Lcom/whatsapp/profile/ui/VerifiedProfileLinksManagementActivity;->A08:LX/4t3;

    new-instance v1, LX/48K;

    invoke-direct {v1}, LX/48K;-><init>()V

    const-string v0, "linked_profiles_view_impression"

    iput-object v0, v1, LX/48K;->A07:Ljava/lang/String;

    invoke-static {v2}, LX/4t3;->A00(LX/4t3;)LX/0D8;

    move-result-object v0

    invoke-interface {v0, v1}, LX/0D8;->Bq6(LX/0DA;)V

    return-void
.end method
