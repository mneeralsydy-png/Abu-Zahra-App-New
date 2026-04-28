.class public final Lcom/whatsapp/community/product/deactivate/DeactivateCommunityDisclaimerActivity;
.super LX/0MF;
.source ""

# interfaces
.implements LX/0MH;
.implements LX/3XV;


# instance fields
.field public A00:Landroid/view/View;

.field public A01:LX/0IB;

.field public A02:LX/1CU;

.field public final A03:LX/05V;

.field public final A04:LX/05V;

.field public final A05:LX/05V;

.field public final A06:LX/0Ys;

.field public final A07:LX/0kR;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/0MF;-><init>()V

    const/16 v0, 0x1224

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0kR;

    iput-object v0, p0, Lcom/whatsapp/community/product/deactivate/DeactivateCommunityDisclaimerActivity;->A07:LX/0kR;

    invoke-static {}, LX/1aj;->A0U()LX/05V;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/community/product/deactivate/DeactivateCommunityDisclaimerActivity;->A05:LX/05V;

    invoke-static {}, LX/1ad;->A0e()LX/05V;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/community/product/deactivate/DeactivateCommunityDisclaimerActivity;->A04:LX/05V;

    invoke-static {}, LX/1al;->A0K()LX/0Ys;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/community/product/deactivate/DeactivateCommunityDisclaimerActivity;->A06:LX/0Ys;

    const/16 v0, 0x722

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/community/product/deactivate/DeactivateCommunityDisclaimerActivity;->A03:LX/05V;

    return-void
.end method

.method public static final A0O(Lcom/whatsapp/community/product/deactivate/DeactivateCommunityDisclaimerActivity;)V
    .locals 9

    move-object v4, p0

    iget-object v0, p0, LX/0MA;->A08:LX/06p;

    invoke-virtual {v0}, LX/06p;->A0R()Z

    move-result v0

    if-nez v0, :cond_0

    const v7, 0x7f120f0e

    const v8, 0x7f120f0f

    const p0, 0x7f120f0d

    const/4 v6, 0x0

    new-instance v5, LX/3Ma;

    invoke-direct {v5, v4, v6}, LX/3Ma;-><init>(Ljava/lang/Object;I)V

    invoke-virtual/range {v4 .. v9}, LX/0MA;->A4D(LX/Jw4;IIII)V

    return-void

    :cond_0
    iget-object v3, p0, Lcom/whatsapp/community/product/deactivate/DeactivateCommunityDisclaimerActivity;->A02:LX/1CU;

    if-nez v3, :cond_1

    const-string v0, "parentGroupJid"

    invoke-static {v0}, LX/00C;->A0F(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0

    :cond_1
    new-instance v2, Lcom/whatsapp/community/product/deactivate/DeactivateCommunityConfirmationFragment;

    invoke-direct {v2}, Lcom/whatsapp/community/product/deactivate/DeactivateCommunityConfirmationFragment;-><init>()V

    invoke-static {}, LX/1ac;->A08()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "parent_group_jid"

    invoke-static {v1, v3, v0}, LX/1ai;->A1J(Landroid/os/BaseBundle;Lcom/whatsapp/infra/core/jid/Jid;Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Landroidx/fragment/app/Fragment;->A1h(Landroid/os/Bundle;)V

    const-string v0, "DeactivateCommunityDisclaimerActivity"

    invoke-virtual {p0, v2, v0}, LX/0MA;->C7K(Landroidx/fragment/app/DialogFragment;Ljava/lang/String;)V

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

    invoke-super {p0, p1}, LX/0MF;->onCreate(Landroid/os/Bundle;)V

    const v0, 0x7f0e0070

    invoke-virtual {p0, v0}, LX/0MF;->setContentView(I)V

    const v0, 0x7f0b2c21

    invoke-virtual {p0, v0}, LX/0M3;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroidx/appcompat/widget/Toolbar;

    const v0, 0x7f120efe

    invoke-virtual {v1, v0}, Landroidx/appcompat/widget/Toolbar;->setTitle(I)V

    invoke-virtual {p0, v1}, LX/0M3;->setSupportActionBar(Landroidx/appcompat/widget/Toolbar;)V

    invoke-static {p0}, LX/1ad;->A08(LX/0M3;)LX/0yB;

    move-result-object v0

    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    const/4 v7, 0x1

    invoke-virtual {v0, v7}, LX/0yB;->A0W(Z)V

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v0, "parent_group_jid"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    sget-object v0, LX/1CU;->A01:LX/1JO;

    invoke-static {v1}, LX/1JO;->A01(Ljava/lang/String;)LX/1CU;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/community/product/deactivate/DeactivateCommunityDisclaimerActivity;->A02:LX/1CU;

    iget-object v0, p0, Lcom/whatsapp/community/product/deactivate/DeactivateCommunityDisclaimerActivity;->A04:LX/05V;

    invoke-static {v0}, LX/1ae;->A0X(LX/05V;)LX/0VV;

    move-result-object v1

    iget-object v0, p0, Lcom/whatsapp/community/product/deactivate/DeactivateCommunityDisclaimerActivity;->A02:LX/1CU;

    if-nez v0, :cond_0

    const-string v0, "parentGroupJid"

    invoke-static {v0}, LX/00C;->A0F(Ljava/lang/String;)V

    :goto_0
    const/4 v0, 0x0

    throw v0

    :cond_0
    invoke-virtual {v1, v0}, LX/0VV;->A06(LX/0Fq;)LX/0IB;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/community/product/deactivate/DeactivateCommunityDisclaimerActivity;->A01:LX/0IB;

    const v0, 0x7f0b0c4c

    invoke-static {p0, v0}, LX/1ad;->A03(Landroid/app/Activity;I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/community/product/deactivate/DeactivateCommunityDisclaimerActivity;->A00:Landroid/view/View;

    const v0, 0x7f0b0c49

    invoke-static {p0, v0}, LX/1ad;->A03(Landroid/app/Activity;I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/ImageView;

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070466

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    iget-object v1, p0, Lcom/whatsapp/community/product/deactivate/DeactivateCommunityDisclaimerActivity;->A07:LX/0kR;

    const-string v0, "deactivate-community-disclaimer"

    invoke-virtual {v1, p0, v0}, LX/0kR;->A07(Landroid/content/Context;Ljava/lang/String;)LX/169;

    move-result-object v1

    iget-object v0, p0, Lcom/whatsapp/community/product/deactivate/DeactivateCommunityDisclaimerActivity;->A01:LX/0IB;

    const-string v4, "parentGroupContact"

    if-eqz v0, :cond_1

    invoke-virtual {v1, v3, v0, v2}, LX/169;->AJH(Landroid/widget/ImageView;LX/0IB;I)V

    const v0, 0x7f0b095d

    invoke-static {p0, v0}, LX/5pk;->A0E(Landroid/app/Activity;I)Landroid/view/View;

    move-result-object v2

    const/4 v5, 0x7

    invoke-static {p0, v5}, LX/30e;->A00(Ljava/lang/Object;I)LX/30e;

    move-result-object v1

    const v0, 0x6d006bf6

    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    const v0, 0x7f0b0c4b

    invoke-static {p0, v0}, LX/1ad;->A03(Landroid/app/Activity;I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    const v3, 0x7f120f0b

    new-array v2, v7, [Ljava/lang/Object;

    iget-object v1, p0, Lcom/whatsapp/community/product/deactivate/DeactivateCommunityDisclaimerActivity;->A06:LX/0Ys;

    iget-object v0, p0, Lcom/whatsapp/community/product/deactivate/DeactivateCommunityDisclaimerActivity;->A01:LX/0IB;

    if-eqz v0, :cond_1

    invoke-virtual {v1, v0}, LX/0Ys;->A0O(LX/0IB;)Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x0

    invoke-static {p0, v0, v2, v4, v3}, LX/1ad;->A1G(Landroid/content/Context;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v6, v1, v0, v4, v4}, Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;->A0B(Ljava/lang/CharSequence;Ljava/util/List;IZ)V

    const v0, 0x7f0b0c4a

    invoke-static {p0, v0}, LX/1ad;->A03(Landroid/app/Activity;I)Landroid/view/View;

    move-result-object v3

    const v0, 0x7f0b095e

    invoke-static {p0, v0}, LX/1ad;->A03(Landroid/app/Activity;I)Landroid/view/View;

    move-result-object v2

    invoke-static {v3, v4}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-virtual {v3}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    new-instance v0, LX/312;

    invoke-direct {v0, v3, v2, v5}, LX/312;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v1, v0}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    return-void

    :cond_1
    invoke-static {v4}, LX/00C;->A0F(Ljava/lang/String;)V

    goto/16 :goto_0
.end method
