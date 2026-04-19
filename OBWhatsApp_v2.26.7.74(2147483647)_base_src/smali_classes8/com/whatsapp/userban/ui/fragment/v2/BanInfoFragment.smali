.class public final Lcom/whatsapp/userban/ui/fragment/v2/BanInfoFragment;
.super Lcom/whatsapp/userban/ui/fragment/BanAppealBaseFragment;
.source ""


# instance fields
.field public A00:LX/HDv;

.field public final A01:LX/0NI;

.field public final A02:LX/08g;

.field public final A03:LX/1AS;

.field public final A04:LX/Ijn;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/whatsapp/userban/ui/fragment/BanAppealBaseFragment;-><init>()V

    invoke-static {}, LX/1am;->A0c()LX/1AS;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/userban/ui/fragment/v2/BanInfoFragment;->A03:LX/1AS;

    invoke-static {}, LX/1ag;->A0d()LX/08g;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/userban/ui/fragment/v2/BanInfoFragment;->A02:LX/08g;

    const v0, 0x1c12f

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Ijn;

    iput-object v0, p0, Lcom/whatsapp/userban/ui/fragment/v2/BanInfoFragment;->A04:LX/Ijn;

    invoke-static {}, LX/1ag;->A0x()LX/0NI;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/userban/ui/fragment/v2/BanInfoFragment;->A01:LX/0NI;

    return-void
.end method


# virtual methods
.method public A28(Landroid/os/Bundle;Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 2

    invoke-static {p0, p2}, LX/H2H;->A1N(Landroidx/fragment/app/Fragment;Ljava/lang/Object;)Z

    move-result v1

    const v0, 0x7f0e01d8

    invoke-virtual {p2, v0, p3, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public A2F(Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->A2F(Landroid/os/Bundle;)V

    invoke-static {p0}, LX/H2I;->A0Y(Landroidx/fragment/app/Fragment;)LX/HDv;

    move-result-object v1

    iput-object v1, p0, Lcom/whatsapp/userban/ui/fragment/v2/BanInfoFragment;->A00:LX/HDv;

    if-nez v1, :cond_0

    invoke-static {}, LX/1ai;->A1D()V

    const/4 v0, 0x0

    throw v0

    :cond_0
    const-string v0, "ban_appeals_v2_entry_screen"

    invoke-virtual {v1, v0}, LX/HDv;->A0b(Ljava/lang/String;)V

    return-void
.end method

.method public A2H(Landroid/os/Bundle;Landroid/view/View;)V
    .locals 20

    const/4 v2, 0x0

    move-object/from16 v1, p2

    invoke-static {v1, v2}, LX/00C;->A0A(Ljava/lang/Object;I)V

    move-object/from16 v4, p0

    invoke-static {v4}, LX/H2I;->A0Y(Landroidx/fragment/app/Fragment;)LX/HDv;

    move-result-object v0

    iput-object v0, v4, Lcom/whatsapp/userban/ui/fragment/BanAppealBaseFragment;->A00:LX/HDv;

    iget-object v0, v4, Lcom/whatsapp/userban/ui/fragment/v2/BanInfoFragment;->A00:LX/HDv;

    if-nez v0, :cond_0

    invoke-static {}, LX/1ai;->A1D()V

    const/4 v0, 0x0

    throw v0

    :cond_0
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->A1T()LX/0M0;

    move-result-object v0

    const/4 v13, 0x0

    invoke-static {v0, v13, v2}, LX/HDv;->A01(Landroid/app/Activity;Ljava/lang/String;Z)V

    const v0, 0x7f0b03c6

    invoke-static {v1, v0}, LX/8D4;->A0d(Landroid/view/View;I)Lcom/whatsapp/ui/wds/components/textlayout/WDSTextLayout;

    move-result-object v5

    iget-object v0, v4, Lcom/whatsapp/userban/ui/fragment/v2/BanInfoFragment;->A00:LX/HDv;

    if-nez v0, :cond_1

    invoke-static {}, LX/1ai;->A1D()V

    throw v13

    :cond_1
    iget-object v0, v0, LX/HDv;->A0G:LX/Iqm;

    invoke-virtual {v0}, LX/Iqm;->A03()Ljava/lang/String;

    move-result-object v3

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "BanAppealViewModel#getCachedBanAppealState cachedState: "

    invoke-static {v1, v0, v3}, LX/1an;->A1F(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v4, Lcom/whatsapp/userban/ui/fragment/BanAppealBaseFragment;->A01:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/Jzl;

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->A1K()Landroid/content/Context;

    move-result-object v10

    const/16 v0, 0x24

    new-instance v7, LX/Jha;

    invoke-direct {v7, v4, v0}, LX/Jha;-><init>(Ljava/lang/Object;I)V

    check-cast v1, LX/JPC;

    const/4 v11, 0x1

    const/4 v9, 0x2

    const-string v0, "IN_REVIEW"

    invoke-static {v3, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const v12, 0x7f1204fe

    if-eqz v0, :cond_2

    const v12, 0x7f120500

    :cond_2
    iget-object v0, v1, LX/JPC;->A00:LX/05V;

    invoke-static {v0}, LX/1ae;->A0o(LX/05V;)LX/1AS;

    move-result-object v6

    const v0, 0x7f1204f8

    invoke-static {v10, v0}, LX/1ad;->A1F(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v3

    const/16 v0, 0x17

    new-instance v1, LX/JUr;

    invoke-direct {v1, v7, v0}, LX/JUr;-><init>(Ljava/lang/Object;I)V

    const-string v0, "see-guidance"

    invoke-virtual {v6, v10, v1, v3, v0}, LX/1AS;->A06(Landroid/content/Context;Ljava/lang/Runnable;Ljava/lang/String;Ljava/lang/String;)Landroid/text/SpannableStringBuilder;

    move-result-object v3

    const v7, 0x7f080d68

    const v6, 0x7f1204fb

    const/4 v0, 0x3

    new-array v8, v0, [LX/IeT;

    const v1, 0x7f0804ff

    new-instance v0, LX/IeT;

    invoke-direct {v0, v3, v13, v1, v11}, LX/IeT;-><init>(Ljava/lang/CharSequence;Ljava/lang/CharSequence;IZ)V

    aput-object v0, v8, v2

    const v0, 0x7f1204f9

    invoke-virtual {v10, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    const v1, 0x7f080467

    new-instance v0, LX/IeT;

    invoke-direct {v0, v3, v13, v1, v2}, LX/IeT;-><init>(Ljava/lang/CharSequence;Ljava/lang/CharSequence;IZ)V

    aput-object v0, v8, v11

    const v0, 0x7f1204fa

    invoke-virtual {v10, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    const v1, 0x7f080651

    new-instance v0, LX/IeT;

    invoke-direct {v0, v3, v13, v1, v2}, LX/IeT;-><init>(Ljava/lang/CharSequence;Ljava/lang/CharSequence;IZ)V

    invoke-static {v0, v8, v9}, LX/1ac;->A1E(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/List;

    move-result-object v16

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    const/16 v19, 0x23c

    new-instance v12, LX/Ir6;

    move-object v15, v13

    move/from16 v18, v6

    move/from16 v17, v7

    invoke-direct/range {v12 .. v19}, LX/Ir6;-><init>(Ljava/lang/CharSequence;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/List;III)V

    invoke-static {v4, v5, v12, v7}, LX/Ir6;->A00(Landroidx/fragment/app/Fragment;Lcom/whatsapp/ui/wds/components/textlayout/WDSTextLayout;LX/Ir6;I)V

    invoke-static {v4, v5, v6}, LX/H2E;->A1A(Landroidx/fragment/app/Fragment;Lcom/whatsapp/ui/wds/components/textlayout/WDSTextLayout;I)V

    iget-object v0, v12, LX/Ir6;->A02:LX/BiD;

    invoke-virtual {v5, v0}, Lcom/whatsapp/ui/wds/components/textlayout/WDSTextLayout;->setFootnotePosition(LX/BiD;)V

    iget-object v0, v12, LX/Ir6;->A08:Ljava/util/List;

    const-string v6, ""

    invoke-static {v0}, LX/09Q;->A0G(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v8

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/IeT;

    iget v3, v0, LX/IeT;->A00:I

    iget-object v1, v0, LX/IeT;->A02:Ljava/lang/CharSequence;

    if-nez v1, :cond_3

    move-object v1, v6

    :cond_3
    iget-object v0, v0, LX/IeT;->A01:Ljava/lang/CharSequence;

    new-instance v14, LX/9f2;

    move-object/from16 v16, v1

    move-object/from16 v17, v0

    move/from16 v18, v3

    move/from16 v19, v2

    invoke-direct/range {v14 .. v19}, LX/9f2;-><init>(Landroid/view/View$OnClickListener;Ljava/lang/CharSequence;Ljava/lang/CharSequence;IZ)V

    invoke-virtual {v8, v14}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_4
    new-instance v0, LX/91d;

    invoke-direct {v0, v8}, LX/91d;-><init>(Ljava/util/List;)V

    invoke-virtual {v5, v0}, Lcom/whatsapp/ui/wds/components/textlayout/WDSTextLayout;->setContent(LX/9Hn;)V

    iget-object v0, v12, LX/Ir6;->A06:Ljava/lang/Integer;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {v4, v0}, Landroidx/fragment/app/Fragment;->A1Z(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Lcom/whatsapp/ui/wds/components/textlayout/WDSTextLayout;->setPrimaryButtonText(Ljava/lang/String;)V

    :cond_5
    invoke-virtual {v5, v6}, Lcom/whatsapp/ui/wds/components/textlayout/WDSTextLayout;->setDescriptionText(Ljava/lang/CharSequence;)V

    new-instance v0, LX/J0G;

    invoke-direct {v0, v4, v2}, LX/J0G;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v5, v0}, Lcom/whatsapp/ui/wds/components/textlayout/WDSTextLayout;->setPrimaryButtonClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v4, v5, v12}, Lcom/whatsapp/userban/ui/fragment/BanAppealBaseFragment;->A2O(Lcom/whatsapp/ui/wds/components/textlayout/WDSTextLayout;LX/Ir6;)V

    invoke-static {v5}, Lcom/whatsapp/userban/ui/fragment/BanAppealBaseFragment;->A00(Lcom/whatsapp/ui/wds/components/textlayout/WDSTextLayout;)V

    iget-object v0, v4, Lcom/whatsapp/userban/ui/fragment/v2/BanInfoFragment;->A00:LX/HDv;

    if-nez v0, :cond_6

    invoke-static {}, LX/1ai;->A1D()V

    throw v13

    :cond_6
    iget-object v3, v0, LX/HDv;->A03:LX/06e;

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->A1X()LX/17b;

    move-result-object v2

    const/4 v1, 0x6

    new-instance v0, LX/Ji0;

    invoke-direct {v0, v4, v5, v1}, LX/Ji0;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    const/16 v5, 0x25

    invoke-static {v2, v3, v0, v5}, LX/J3i;->A00(LX/0Lk;LX/06d;Ljava/lang/Object;I)V

    iget-object v0, v4, Lcom/whatsapp/userban/ui/fragment/v2/BanInfoFragment;->A00:LX/HDv;

    const-string v3, "viewModel"

    if-eqz v0, :cond_7

    iget-object v2, v0, LX/HDv;->A02:LX/06e;

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->A1X()LX/17b;

    move-result-object v1

    const/16 v0, 0x1a

    invoke-static {v4, v0}, LX/JjK;->A01(Ljava/lang/Object;I)LX/JjK;

    move-result-object v0

    invoke-static {v1, v2, v0, v5}, LX/J3i;->A00(LX/0Lk;LX/06d;Ljava/lang/Object;I)V

    iget-object v0, v4, Lcom/whatsapp/userban/ui/fragment/v2/BanInfoFragment;->A00:LX/HDv;

    if-eqz v0, :cond_7

    iget-object v2, v0, LX/HDv;->A0A:LX/1Fs;

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->A1X()LX/17b;

    move-result-object v1

    const/16 v0, 0x1b

    invoke-static {v4, v0}, LX/JjK;->A01(Ljava/lang/Object;I)LX/JjK;

    move-result-object v0

    invoke-static {v1, v2, v0, v5}, LX/J3i;->A00(LX/0Lk;LX/06d;Ljava/lang/Object;I)V

    return-void

    :cond_7
    invoke-static {v3}, LX/00C;->A0F(Ljava/lang/String;)V

    throw v13
.end method

.method public A2J(Landroid/view/Menu;Landroid/view/MenuInflater;)V
    .locals 1

    invoke-static {p1, p2}, LX/1ah;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    invoke-static {p1, p0, v0}, LX/H2I;->A0z(Landroid/view/Menu;Lcom/whatsapp/userban/ui/fragment/BanAppealBaseFragment;I)V

    invoke-super {p0, p1, p2}, Lcom/whatsapp/userban/ui/fragment/BanAppealBaseFragment;->A2J(Landroid/view/Menu;Landroid/view/MenuInflater;)V

    return-void
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 2

    const v0, 0x6967d212

    invoke-static {p1, p0, v0}, LX/1an;->A01(Landroid/view/MenuItem;Ljava/lang/Object;I)I

    move-result v1

    const/16 v0, 0x68

    if-ne v1, v0, :cond_1

    iget-object v0, p0, Lcom/whatsapp/userban/ui/fragment/v2/BanInfoFragment;->A00:LX/HDv;

    if-nez v0, :cond_0

    invoke-static {}, LX/1ai;->A1D()V

    const/4 v0, 0x0

    throw v0

    :cond_0
    invoke-static {p0, v0}, LX/HDv;->A02(Landroidx/fragment/app/Fragment;LX/HDv;)V

    const/4 v0, 0x1

    return v0

    :cond_1
    invoke-super {p0, p1}, Lcom/whatsapp/userban/ui/fragment/BanAppealBaseFragment;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result v0

    return v0
.end method
