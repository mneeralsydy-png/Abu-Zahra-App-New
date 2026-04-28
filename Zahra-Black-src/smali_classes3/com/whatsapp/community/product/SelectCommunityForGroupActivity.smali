.class public final Lcom/whatsapp/community/product/SelectCommunityForGroupActivity;
.super LX/4C7;
.source ""

# interfaces
.implements LX/0MH;
.implements LX/5hU;


# instance fields
.field public A00:LX/0PQ;

.field public A01:Z

.field public final A02:LX/05V;

.field public final A03:LX/1D5;

.field public final A04:LX/0IV;

.field public final A05:LX/00j;

.field public final A06:LX/4v5;

.field public final A07:LX/0Z2;


# direct methods
.method public constructor <init>()V
    .locals 4

    invoke-direct {p0}, LX/4C7;-><init>()V

    invoke-static {}, LX/1ag;->A0Y()LX/0IV;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/community/product/SelectCommunityForGroupActivity;->A04:LX/0IV;

    const/16 v0, 0x722

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1D5;

    iput-object v0, p0, Lcom/whatsapp/community/product/SelectCommunityForGroupActivity;->A03:LX/1D5;

    const/16 v0, 0x4b3

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4v5;

    iput-object v0, p0, Lcom/whatsapp/community/product/SelectCommunityForGroupActivity;->A06:LX/4v5;

    invoke-static {}, LX/1af;->A0Y()LX/0Z2;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/community/product/SelectCommunityForGroupActivity;->A07:LX/0Z2;

    const/16 v0, 0x3dc

    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/community/product/SelectCommunityForGroupActivity;->A02:LX/05V;

    const/16 v0, 0x15

    new-instance v3, LX/5Tl;

    invoke-direct {v3, p0, v0}, LX/5Tl;-><init>(Ljava/lang/Object;I)V

    const-class v0, LX/3lK;

    invoke-static {v0}, LX/1ah;->A0s(Ljava/lang/Class;)LX/094;

    move-result-object v2

    const/16 v0, 0x16

    new-instance v1, LX/5Tl;

    invoke-direct {v1, p0, v0}, LX/5Tl;-><init>(Ljava/lang/Object;I)V

    const/4 v0, 0x1

    invoke-static {p0, v1, v3, v2, v0}, LX/5U2;->A00(LX/0Ly;LX/00h;LX/00h;LX/092;I)LX/142;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/community/product/SelectCommunityForGroupActivity;->A05:LX/00j;

    return-void
.end method

.method public static final A0O(Lcom/whatsapp/community/product/SelectCommunityForGroupActivity;)V
    .locals 2

    invoke-static {p0}, LX/3bH;->A15(LX/0M0;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/fragment/app/Fragment;

    instance-of v0, v1, Lcom/whatsapp/ui/coreui/fragments/WaDialogFragment;

    if-eqz v0, :cond_0

    check-cast v1, Landroidx/fragment/app/DialogFragment;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroidx/fragment/app/DialogFragment;->A2O()V

    goto :goto_0

    :cond_1
    return-void
.end method


# virtual methods
.method public A5W()V
    .locals 1

    iget-object v0, p0, Lcom/whatsapp/community/product/SelectCommunityForGroupActivity;->A06:LX/4v5;

    invoke-virtual {v0}, LX/4v5;->A05()V

    invoke-static {p0}, LX/3bG;->A0x(Landroid/app/Activity;)V

    return-void
.end method

.method public A5j(LX/0IB;LX/4gW;)V
    .locals 11

    const/4 v6, 0x0

    invoke-static {p2, p1}, LX/1af;->A1a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    iget-object v1, p2, LX/4gW;->A02:Landroid/view/View;

    const v0, 0x7f0b1b2d

    invoke-virtual {v1, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v10

    instance-of v0, v10, LX/4CY;

    if-eqz v0, :cond_9

    check-cast v10, LX/4CY;

    :goto_0
    sget-object v0, LX/1CU;->A01:LX/1JO;

    if-eqz v10, :cond_8

    iget-object v0, v10, LX/4Cc;->A01:LX/0IB;

    invoke-virtual {v0}, LX/0IB;->A05()LX/0Fq;

    move-result-object v0

    :goto_1
    invoke-static {v0}, LX/1JO;->A00(Lcom/whatsapp/infra/core/jid/Jid;)LX/1CU;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    iget-object v1, p0, LX/4C7;->A00:LX/0uf;

    iget-object v0, v1, LX/0uf;->A0A:LX/0Zq;

    invoke-virtual {v0, v2}, LX/0Zq;->A04(LX/1CU;)Ljava/util/HashSet;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v2

    iget-object v1, v1, LX/0uf;->A09:LX/07B;

    const/16 v0, 0x4d6

    invoke-virtual {v1, v0}, LX/00I;->A0K(I)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    sub-int/2addr v0, v2

    if-gtz v0, :cond_0

    const/4 v3, 0x1

    :cond_0
    const/4 v7, 0x2

    if-eqz v3, :cond_1

    const v0, 0x7f120c4d

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0, v6, v7}, LX/4gW;->A00(Ljava/lang/String;ZI)V

    :goto_2
    iget-object v1, p2, LX/4gW;->A04:Landroid/widget/ImageView;

    const-string v0, "null cannot be cast to non-null type com.whatsapp.ui.coreui.components.button.ThumbnailButton"

    invoke-static {v1, v0}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/whatsapp/ui/coreui/components/button/ThumbnailButton;

    const/4 v0, 0x0

    iput v0, v1, Lcom/whatsapp/ui/coreui/components/button/ThumbnailButton;->A01:F

    return-void

    :cond_1
    iget-boolean v0, p1, LX/0IB;->A0V:Z

    invoke-virtual {p2, v0}, LX/4gW;->A01(Z)V

    if-eqz v10, :cond_4

    iget v9, v10, LX/4CY;->A01:I

    iget v8, v10, LX/4CY;->A00:I

    :goto_3
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v2, 0x7f100054

    new-array v1, v5, [Ljava/lang/Object;

    if-eqz v10, :cond_3

    iget v0, v10, LX/4CY;->A01:I

    :goto_4
    invoke-static {v1, v0, v6}, LX/1ad;->A1V([Ljava/lang/Object;II)V

    invoke-virtual {v3, v2, v9, v1}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, LX/00C;->A06(Ljava/lang/Object;)V

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v2, 0x7f1000e9

    new-array v1, v5, [Ljava/lang/Object;

    if-eqz v10, :cond_2

    iget v0, v10, LX/4CY;->A00:I

    :goto_5
    invoke-static {v1, v0, v6}, LX/1ad;->A1V([Ljava/lang/Object;II)V

    invoke-virtual {v3, v2, v8, v1}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, LX/00C;->A06(Ljava/lang/Object;)V

    iget-object v2, p2, LX/4gW;->A08:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    invoke-virtual {v2, v6}, Landroid/view/View;->setVisibility(I)V

    if-nez v9, :cond_5

    if-nez v8, :cond_7

    const/16 v0, 0x8

    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    goto :goto_2

    :cond_2
    const/4 v0, 0x0

    goto :goto_5

    :cond_3
    const/4 v0, 0x0

    goto :goto_4

    :cond_4
    const/4 v9, 0x0

    const/4 v8, 0x0

    goto :goto_3

    :cond_5
    if-nez v8, :cond_6

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_2

    :cond_6
    const v1, 0x7f120c4e

    new-array v0, v7, [Ljava/lang/Object;

    aput-object v4, v0, v6

    invoke-static {p0, v3, v0, v5, v1}, LX/1ad;->A1G(Landroid/content/Context;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    move-result-object v3

    :cond_7
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_2

    :cond_8
    const/4 v0, 0x0

    goto/16 :goto_1

    :cond_9
    const/4 v10, 0x0

    goto/16 :goto_0
.end method

.method public A5t(Ljava/util/List;)V
    .locals 5

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-super {p0, p1}, LX/4Jy;->A5t(Ljava/util/List;)V

    iget-object v0, p0, Lcom/whatsapp/community/product/SelectCommunityForGroupActivity;->A05:LX/00j;

    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/3lK;

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, v1, LX/3lK;->A01:LX/4v5;

    invoke-virtual {v0}, LX/4v5;->A06()V

    iget-object v4, v1, LX/3lK;->A05:LX/0MX;

    :cond_0
    invoke-interface {v4}, LX/0MX;->getValue()Ljava/lang/Object;

    move-result-object v3

    move-object v1, v3

    check-cast v1, LX/4PO;

    const v0, 0x7f12218e

    invoke-static {v0}, LX/1h5;->A02(I)LX/2H9;

    move-result-object v0

    new-instance v2, LX/4h2;

    invoke-direct {v2, v0}, LX/4h2;-><init>(LX/2k5;)V

    invoke-virtual {v1}, LX/4PO;->A00()LX/4qO;

    move-result-object v1

    new-instance v0, LX/45h;

    invoke-direct {v0, v1, v2}, LX/45h;-><init>(LX/4qO;LX/4h2;)V

    invoke-interface {v4, v3, v0}, LX/0MX;->AEV(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    :cond_1
    return-void
.end method

.method public A5u(Ljava/util/List;)V
    .locals 7

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const v0, 0x7f120bfb

    invoke-static {p0, v0}, LX/1ad;->A1F(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-instance v6, LX/4Cb;

    invoke-direct {v6, v0, v1}, LX/4Cb;-><init>(Ljava/lang/String;Z)V

    const v0, 0x7f120bfa

    invoke-static {p0, v0}, LX/1ad;->A1F(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v0

    new-instance v4, LX/4Cb;

    invoke-direct {v4, v0, v1}, LX/4Cb;-><init>(Ljava/lang/String;Z)V

    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v3

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, LX/4CY;

    if-eqz v0, :cond_0

    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-static {}, LX/1ac;->A1C()Ljava/util/LinkedHashMap;

    move-result-object v5

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v1, v2

    check-cast v1, LX/4Cc;

    sget-object v0, Lcom/whatsapp/infra/core/jid/GroupJid;->Companion:LX/0vf;

    iget-object v0, v1, LX/4Cc;->A01:LX/0IB;

    invoke-virtual {v0}, LX/0IB;->A05()LX/0Fq;

    move-result-object v0

    invoke-static {v0}, LX/0vf;->A00(Lcom/whatsapp/infra/core/jid/Jid;)Lcom/whatsapp/infra/core/jid/GroupJid;

    move-result-object v1

    if-eqz v1, :cond_3

    iget-object v0, p0, Lcom/whatsapp/community/product/SelectCommunityForGroupActivity;->A07:LX/0Z2;

    invoke-virtual {v0, v1}, LX/0Z2;->A0d(Lcom/whatsapp/infra/core/jid/GroupJid;)Z

    move-result v1

    move-object v0, v4

    if-eqz v1, :cond_2

    move-object v0, v6

    :cond_2
    :goto_2
    invoke-static {v0, v5}, LX/1ao;->A0L(Ljava/lang/Object;Ljava/util/AbstractMap;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    const/4 v0, 0x0

    goto :goto_2

    :cond_4
    invoke-static {}, LX/01a;->A02()LX/Je0;

    move-result-object v3

    invoke-static {v6, v5}, LX/3bD;->A18(Ljava/lang/Object;Ljava/util/AbstractMap;)Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_5

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_5

    invoke-virtual {v3, v6}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const/16 v1, 0xb

    new-instance v0, LX/5HH;

    invoke-direct {v0, p0, v1}, LX/5HH;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v0}, LX/0JL;->A1A(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    :cond_5
    invoke-static {v4, v5}, LX/3bD;->A18(Ljava/lang/Object;Ljava/util/AbstractMap;)Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_6

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_6

    invoke-virtual {v3, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const/16 v1, 0xc

    new-instance v0, LX/5HH;

    invoke-direct {v0, p0, v1}, LX/5HH;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v0}, LX/0JL;->A1A(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    :cond_6
    invoke-static {v3}, LX/01a;->A03(Ljava/util/List;)LX/Je0;

    move-result-object v0

    invoke-super {p0, v0}, LX/4Jy;->A5u(Ljava/util/List;)V

    return-void
.end method

.method public ADP(LX/0IB;)V
    .locals 2

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-super {p0, p1}, LX/4Jy;->ADP(LX/0IB;)V

    iget-object v0, p0, Lcom/whatsapp/community/product/SelectCommunityForGroupActivity;->A05:LX/00j;

    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/3lK;

    iget-object v0, p0, LX/4Jy;->A1B:Ljava/util/List;

    invoke-static {v0}, LX/00C;->A05(Ljava/lang/Object;)V

    invoke-static {v0}, LX/0JL;->A0m(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0IB;

    invoke-virtual {v1, v0}, LX/3lK;->A0X(LX/0IB;)V

    return-void
.end method

.method public AXd(LX/07B;)Z
    .locals 1

    invoke-static {p1}, LX/3bH;->A1a(LX/00I;)Z

    move-result v0

    return v0
.end method

.method public AXe()LX/CAD;
    .locals 1

    invoke-static {}, LX/1ak;->A0k()LX/CAD;

    move-result-object v0

    return-object v0
.end method

.method public BDz(Ljava/lang/String;)V
    .locals 5

    iget-object v0, p0, Lcom/whatsapp/community/product/SelectCommunityForGroupActivity;->A05:LX/00j;

    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3lK;

    iget-object v4, v0, LX/3lK;->A05:LX/0MX;

    :cond_0
    invoke-interface {v4}, LX/0MX;->getValue()Ljava/lang/Object;

    move-result-object v3

    move-object v2, v3

    check-cast v2, LX/4PO;

    instance-of v0, v2, LX/45i;

    if-eqz v0, :cond_1

    move-object v1, v2

    check-cast v1, LX/45i;

    iget-object v0, v1, LX/45i;->A03:Lkotlin/jvm/functions/Function1;

    if-eqz v0, :cond_1

    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_2

    :cond_1
    invoke-virtual {v2}, LX/4PO;->A00()LX/4qO;

    move-result-object v0

    iget-object v2, v0, LX/4qO;->A00:LX/1CU;

    iget-boolean v1, v0, LX/4qO;->A01:Z

    new-instance v0, LX/4qO;

    invoke-direct {v0, v2, v1}, LX/4qO;-><init>(LX/1CU;Z)V

    new-instance v1, LX/45e;

    invoke-direct {v1, v0}, LX/45e;-><init>(LX/4qO;)V

    :cond_2
    invoke-interface {v4, v3, v1}, LX/0MX;->AEV(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void
.end method

.method public BL8()V
    .locals 20

    move-object/from16 v1, p0

    iget-object v0, v1, Lcom/whatsapp/community/product/SelectCommunityForGroupActivity;->A05:LX/00j;

    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LX/3lK;

    iget-object v0, v1, LX/4C7;->A03:LX/00j;

    invoke-static {v0}, LX/1ai;->A0P(LX/00j;)Lcom/whatsapp/infra/core/jid/Jid;

    move-result-object v11

    iget-boolean v1, v1, Lcom/whatsapp/community/product/SelectCommunityForGroupActivity;->A01:Z

    const/4 v3, 0x0

    invoke-static {v11, v3}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v0, v10, LX/3lK;->A05:LX/0MX;

    invoke-interface {v0}, LX/0MX;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/4PO;

    invoke-virtual {v2}, LX/4PO;->A00()LX/4qO;

    move-result-object v2

    iget-boolean v4, v2, LX/4qO;->A01:Z

    iget-object v13, v10, LX/3lK;->A01:LX/4v5;

    const/16 v18, 0xd

    invoke-static {v13}, LX/4oz;->A00(LX/4v5;)Ljava/lang/String;

    move-result-object v16

    invoke-static {v13}, LX/4v5;->A00(LX/4v5;)LX/4oz;

    move-result-object v2

    iget-object v14, v2, LX/4oz;->A00:Ljava/lang/Integer;

    const/4 v12, 0x0

    if-eqz v4, :cond_1

    const/16 v19, 0xe

    :goto_0
    move-object v15, v12

    move-object/from16 v17, v12

    invoke-virtual/range {v13 .. v19}, LX/4v5;->A0B(Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;II)V

    iget-object v2, v10, LX/3lK;->A03:LX/06p;

    invoke-virtual {v2}, LX/06p;->A0R()Z

    move-result v2

    if-nez v2, :cond_2

    invoke-virtual {v13}, LX/4v5;->A06()V

    :cond_0
    invoke-interface {v0}, LX/0MX;->getValue()Ljava/lang/Object;

    move-result-object v7

    move-object v6, v7

    check-cast v6, LX/4PO;

    new-array v2, v3, [Ljava/lang/Object;

    new-instance v1, LX/49B;

    invoke-direct {v1, v2}, LX/49B;-><init>([Ljava/lang/Object;)V

    new-instance v5, LX/4h2;

    invoke-direct {v5, v1}, LX/4h2;-><init>(LX/2k5;)V

    const v1, 0x7f123d9b

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v10, v3}, LX/5YV;->A01(Ljava/lang/Object;I)LX/5YV;

    move-result-object v2

    sget-object v1, LX/5YE;->A00:LX/5YE;

    invoke-virtual {v6, v5, v4, v1, v2}, LX/4PO;->A01(LX/4h2;Ljava/lang/Integer;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)LX/45i;

    move-result-object v1

    invoke-interface {v0, v7, v1}, LX/0MX;->AEV(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-void

    :cond_1
    const/16 v19, 0xc

    goto :goto_0

    :cond_2
    invoke-interface {v0}, LX/0MX;->getValue()Ljava/lang/Object;

    move-result-object v5

    move-object v7, v5

    check-cast v7, LX/4PO;

    invoke-virtual {v7}, LX/4PO;->A00()LX/4qO;

    move-result-object v4

    iget-object v8, v4, LX/4qO;->A00:LX/1CU;

    if-eqz v8, :cond_5

    iget-boolean v2, v4, LX/4qO;->A01:Z

    if-eqz v2, :cond_4

    if-eqz v1, :cond_3

    invoke-virtual {v11}, Lcom/whatsapp/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, LX/1ad;->A1K(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v9

    :goto_1
    invoke-static {v10}, LX/1Fg;->A00(LX/0Ol;)LX/1Fh;

    move-result-object v3

    iget-object v2, v10, LX/3lK;->A04:LX/01w;

    const/16 v13, 0x2a

    new-instance v7, LX/5Pb;

    invoke-direct/range {v7 .. v13}, LX/5Pb;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/0gH;I)V

    invoke-static {v2, v7, v3}, LX/1ac;->A1T(LX/01s;LX/095;LX/0QP;)V

    const v2, 0x7f1232fb

    :goto_2
    invoke-static {v2}, LX/1h5;->A02(I)LX/2H9;

    move-result-object v2

    new-instance v3, LX/4h2;

    invoke-direct {v3, v2}, LX/4h2;-><init>(LX/2k5;)V

    new-instance v2, LX/45f;

    invoke-direct {v2, v4, v3}, LX/45f;-><init>(LX/4qO;LX/4h2;)V

    :goto_3
    invoke-interface {v0, v5, v2}, LX/0MX;->AEV(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    return-void

    :cond_3
    sget-object v9, LX/01d;->A00:LX/01d;

    goto :goto_1

    :cond_4
    invoke-static {v10}, LX/1Fg;->A00(LX/0Ol;)LX/1Fh;

    move-result-object v3

    iget-object v2, v10, LX/3lK;->A04:LX/01w;

    const/16 v18, 0x5

    new-instance v13, LX/5PM;

    move-object v14, v8

    move-object v15, v11

    move-object/from16 v16, v10

    move/from16 v19, v1

    invoke-direct/range {v13 .. v19}, LX/5PM;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/0gH;IZ)V

    invoke-static {v2, v13, v3}, LX/1ac;->A1T(LX/01s;LX/095;LX/0QP;)V

    const v2, 0x7f12020e

    goto :goto_2

    :cond_5
    const v2, 0x7f120055

    invoke-static {v2}, LX/1h5;->A02(I)LX/2H9;

    move-result-object v2

    new-instance v6, LX/4h2;

    invoke-direct {v6, v2}, LX/4h2;-><init>(LX/2k5;)V

    const v2, 0x7f123d9b

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/16 v2, 0x31

    invoke-static {v10, v2}, LX/5Ya;->A01(Ljava/lang/Object;I)LX/5Ya;

    move-result-object v3

    sget-object v2, LX/5YE;->A00:LX/5YE;

    invoke-virtual {v7, v6, v4, v2, v3}, LX/4PO;->A01(LX/4h2;Ljava/lang/Integer;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)LX/45i;

    move-result-object v2

    goto :goto_3
.end method

.method public Bpm(Ljava/lang/String;)V
    .locals 5

    iget-object v0, p0, Lcom/whatsapp/community/product/SelectCommunityForGroupActivity;->A05:LX/00j;

    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3lK;

    iget-object v4, v0, LX/3lK;->A05:LX/0MX;

    :cond_0
    invoke-interface {v4}, LX/0MX;->getValue()Ljava/lang/Object;

    move-result-object v3

    move-object v1, v3

    check-cast v1, LX/4PO;

    instance-of v0, v1, LX/45i;

    if-eqz v0, :cond_1

    check-cast v1, LX/45i;

    iget-object v0, v1, LX/45i;->A04:Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    :goto_0
    invoke-interface {v4, v3, v1}, LX/0MX;->AEV(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_1
    invoke-virtual {v1}, LX/4PO;->A00()LX/4qO;

    move-result-object v0

    iget-object v2, v0, LX/4qO;->A00:LX/1CU;

    iget-boolean v1, v0, LX/4qO;->A01:Z

    new-instance v0, LX/4qO;

    invoke-direct {v0, v2, v1}, LX/4qO;-><init>(LX/1CU;Z)V

    new-instance v1, LX/45e;

    invoke-direct {v1, v0}, LX/45e;-><init>(LX/4qO;)V

    goto :goto_0
.end method

.method public onCancel()V
    .locals 13

    iget-object v0, p0, Lcom/whatsapp/community/product/SelectCommunityForGroupActivity;->A05:LX/00j;

    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/3lK;

    iget-object v3, v4, LX/3lK;->A05:LX/0MX;

    :cond_0
    invoke-interface {v3}, LX/0MX;->getValue()Ljava/lang/Object;

    move-result-object v5

    move-object v0, v5

    check-cast v0, LX/4PO;

    invoke-virtual {v0}, LX/4PO;->A00()LX/4qO;

    move-result-object v1

    iget-boolean v2, v1, LX/4qO;->A01:Z

    iget-object v6, v4, LX/3lK;->A01:LX/4v5;

    const/16 v11, 0xe

    invoke-static {v6}, LX/4oz;->A00(LX/4v5;)Ljava/lang/String;

    move-result-object v9

    invoke-static {v6}, LX/4v5;->A00(LX/4v5;)LX/4oz;

    move-result-object v0

    iget-object v7, v0, LX/4oz;->A00:Ljava/lang/Integer;

    const/4 v8, 0x0

    if-eqz v2, :cond_1

    move-object v10, v8

    move v12, v11

    invoke-virtual/range {v6 .. v12}, LX/4v5;->A0B(Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;II)V

    :goto_0
    iget-object v0, v1, LX/4qO;->A00:LX/1CU;

    new-instance v1, LX/4qO;

    invoke-direct {v1, v0, v2}, LX/4qO;-><init>(LX/1CU;Z)V

    new-instance v0, LX/45e;

    invoke-direct {v0, v1}, LX/45e;-><init>(LX/4qO;)V

    invoke-interface {v3, v5, v0}, LX/0MX;->AEV(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_1
    const/16 v12, 0xc

    move-object v10, v8

    invoke-virtual/range {v6 .. v12}, LX/4v5;->A0B(Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;II)V

    goto :goto_0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 5

    invoke-super {p0, p1}, LX/4Jy;->onCreate(Landroid/os/Bundle;)V

    new-instance v4, Lcom/whatsapp/ui/coreui/base/WaTextView;

    invoke-direct {v4, p0}, Lcom/whatsapp/ui/coreui/base/WaTextView;-><init>(Landroid/content/Context;)V

    const v0, 0x7f1201be

    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(I)V

    const/4 v3, 0x1

    invoke-virtual {v4, v3}, Landroid/widget/TextView;->setLines(I)V

    const/16 v0, 0x11

    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setGravity(I)V

    invoke-virtual {v4, v3}, Landroid/widget/TextView;->setMaxLines(I)V

    invoke-static {v4, v3}, LX/116;->A04(Landroid/widget/TextView;I)V

    invoke-virtual {p0}, LX/0M3;->x()LX/0yB;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v2}, LX/0yB;->A0F()V

    const/4 v1, -0x1

    new-instance v0, LX/0wd;

    invoke-direct {v0, v1, v1}, LX/0wd;-><init>(II)V

    invoke-virtual {v2, v4, v0}, LX/0yB;->A0Q(Landroid/view/View;LX/0wd;)V

    invoke-virtual {v2, v3}, LX/0yB;->A0W(Z)V

    :cond_0
    iget-object v3, p0, Lcom/whatsapp/community/product/SelectCommunityForGroupActivity;->A05:LX/00j;

    invoke-interface {v3}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3lK;

    iget-object v0, v0, LX/3lK;->A06:LX/0MW;

    invoke-interface {v0}, LX/0MW;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4PO;

    invoke-virtual {v0}, LX/4PO;->A00()LX/4qO;

    move-result-object v0

    iget-object v1, v0, LX/4qO;->A00:LX/1CU;

    iget-object v2, p0, LX/4Jy;->A1B:Ljava/util/List;

    invoke-static {v2}, LX/00C;->A05(Ljava/lang/Object;)V

    invoke-static {v2}, LX/0JL;->A0m(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0IB;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, LX/0IB;->A05()LX/0Fq;

    move-result-object v0

    :goto_0
    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-interface {v3}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/3lK;

    invoke-static {v2}, LX/0JL;->A0m(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0IB;

    invoke-virtual {v1, v0}, LX/3lK;->A0X(LX/0IB;)V

    :cond_1
    new-instance v2, LX/0P4;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x3

    new-instance v0, LX/4yk;

    invoke-direct {v0, p0, v1}, LX/4yk;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, v0, v2}, LX/0Ly;->Bsv(LX/0P5;LX/0P3;)LX/0PQ;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/community/product/SelectCommunityForGroupActivity;->A00:LX/0PQ;

    invoke-static {p0}, LX/3bF;->A0T(LX/0Lk;)LX/10Z;

    move-result-object v2

    const/4 v1, 0x0

    const/16 v0, 0x2b

    invoke-static {p0, v1, v0}, LX/5PS;->A02(Ljava/lang/Object;LX/0gH;I)LX/5PS;

    move-result-object v0

    invoke-static {v0, v2}, LX/1ad;->A1T(LX/095;LX/0QP;)V

    return-void

    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method
