.class public final Lcom/whatsapp/media/ui/MediaClearChatsBottomSheetFragment;
.super Lcom/whatsapp/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;
.source ""


# instance fields
.field public A00:LX/Ifn;

.field public A01:Ljava/util/List;

.field public final A02:LX/05V;

.field public final A03:LX/05V;

.field public final A04:LX/05V;

.field public final A05:LX/05V;

.field public final A06:Ljava/util/Map;

.field public final A07:LX/00j;

.field public final A08:LX/00j;

.field public final A09:I


# direct methods
.method public constructor <init>()V
    .locals 9

    invoke-direct {p0}, Lcom/whatsapp/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;-><init>()V

    invoke-static {}, LX/1ad;->A0Y()LX/05V;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/media/ui/MediaClearChatsBottomSheetFragment;->A03:LX/05V;

    const/16 v0, 0x18

    new-instance v1, LX/Jhd;

    invoke-direct {v1, p0, v0}, LX/Jhd;-><init>(Ljava/lang/Object;I)V

    sget-object v8, LX/IjA;->A0C:Ljava/lang/Integer;

    const/16 v0, 0x19

    invoke-static {v8, v1, v0}, LX/Jhd;->A01(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00j;

    move-result-object v5

    const-class v0, LX/HDI;

    invoke-static {v0}, LX/1ah;->A0s(Ljava/lang/Class;)LX/094;

    move-result-object v4

    const/16 v0, 0x1c

    new-instance v3, LX/83h;

    invoke-direct {v3, v5, v0}, LX/83h;-><init>(Ljava/lang/Object;I)V

    const/4 v7, 0x1

    new-instance v2, LX/3W9;

    invoke-direct {v2, v5, v7}, LX/3W9;-><init>(LX/00j;I)V

    const/4 v6, 0x2

    new-instance v1, LX/3W9;

    invoke-direct {v1, p0, v5, v6}, LX/3W9;-><init>(Landroidx/fragment/app/Fragment;LX/00j;I)V

    new-instance v0, LX/142;

    invoke-direct {v0, v3, v1, v2, v4}, LX/142;-><init>(LX/00h;LX/00h;LX/00h;LX/092;)V

    iput-object v0, p0, Lcom/whatsapp/media/ui/MediaClearChatsBottomSheetFragment;->A08:LX/00j;

    const/16 v0, 0x17

    invoke-static {v8, p0, v0}, LX/Jhd;->A01(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00j;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/media/ui/MediaClearChatsBottomSheetFragment;->A07:LX/00j;

    invoke-static {}, LX/1ad;->A0t()LX/05V;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/media/ui/MediaClearChatsBottomSheetFragment;->A05:LX/05V;

    const v0, 0x10342

    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/media/ui/MediaClearChatsBottomSheetFragment;->A04:LX/05V;

    invoke-static {}, LX/1ad;->A0N()LX/05V;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/media/ui/MediaClearChatsBottomSheetFragment;->A02:LX/05V;

    const v0, 0x7f0e0a40

    iput v0, p0, Lcom/whatsapp/media/ui/MediaClearChatsBottomSheetFragment;->A09:I

    const/4 v0, 0x5

    new-array v4, v0, [LX/09R;

    const/4 v5, 0x3

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const v2, 0x7f0b18ca

    const v1, 0x7f121c86

    new-instance v0, LX/IcW;

    invoke-direct {v0, v2, v1}, LX/IcW;-><init>(II)V

    invoke-static {v3, v0, v4}, LX/1am;->A1E(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const v2, 0x7f0b18c5

    const v1, 0x7f121c83

    new-instance v0, LX/IcW;

    invoke-direct {v0, v2, v1}, LX/IcW;-><init>(II)V

    invoke-static {v3, v0, v4, v7}, LX/1ae;->A1T(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    invoke-static {}, LX/1ae;->A13()Ljava/lang/Integer;

    move-result-object v3

    const v2, 0x7f0b18c4

    const v1, 0x7f121c82

    new-instance v0, LX/IcW;

    invoke-direct {v0, v2, v1}, LX/IcW;-><init>(II)V

    invoke-static {v3, v0, v4, v6}, LX/1ae;->A1T(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    invoke-static {}, LX/8D2;->A0k()Ljava/lang/Integer;

    move-result-object v3

    const v2, 0x7f0b18c9

    const v1, 0x7f121c84

    new-instance v0, LX/IcW;

    invoke-direct {v0, v2, v1}, LX/IcW;-><init>(II)V

    invoke-static {v3, v0, v4, v5}, LX/1ae;->A1T(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const v2, 0x7f0b18c3

    const v1, 0x7f121c81

    new-instance v0, LX/IcW;

    invoke-direct {v0, v2, v1}, LX/IcW;-><init>(II)V

    invoke-static {v3, v0, v4}, LX/3bG;->A1A(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    invoke-static {v4}, LX/09S;->A0G([LX/09R;)Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/media/ui/MediaClearChatsBottomSheetFragment;->A06:Ljava/util/Map;

    return-void
.end method

.method public static final A00(LX/Ifn;LX/IzZ;)LX/IcV;
    .locals 6

    invoke-static {p1}, Lcom/whatsapp/media/ui/MediaClearChatsBottomSheetFragment;->A04(LX/IzZ;)Ljava/util/List;

    move-result-object v2

    sget-object v1, LX/01d;->A00:LX/01d;

    const/4 v0, 0x0

    new-instance v5, LX/IcV;

    invoke-direct {v5, v1, v0}, LX/IcV;-><init>(Ljava/util/List;I)V

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/IzU;

    iget-object v1, p0, LX/Ifn;->A0E:Ljava/util/Map;

    iget v0, v3, LX/IzU;->A00:I

    invoke-static {v1, v0}, LX/1ae;->A18(Ljava/util/Map;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/IeB;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/IeB;->A01:Landroid/widget/CheckBox;

    invoke-virtual {v0}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    iget-object v1, v5, LX/IcV;->A01:Ljava/util/List;

    iget-object v0, v3, LX/IzU;->A04:Ljava/util/List;

    invoke-static {v0, v1}, LX/0JL;->A0w(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v2

    iget v1, v5, LX/IcV;->A00:I

    iget v0, v3, LX/IzU;->A01:I

    add-int/2addr v1, v0

    new-instance v5, LX/IcV;

    invoke-direct {v5, v2, v1}, LX/IcV;-><init>(Ljava/util/List;I)V

    goto :goto_0

    :cond_1
    return-object v5
.end method

.method public static final A03(LX/Ifn;)LX/4jk;
    .locals 9

    iget-object v5, p0, LX/Ifn;->A03:Landroid/view/View;

    invoke-virtual {v5}, Landroid/view/View;->getVisibility()I

    move-result v0

    const/4 v8, 0x0

    invoke-static {v0}, LX/1ag;->A1N(I)Z

    move-result v0

    xor-int/lit8 v7, v0, 0x1

    invoke-virtual {v5}, Landroid/view/View;->getVisibility()I

    move-result v0

    const/4 v4, 0x0

    if-nez v0, :cond_2

    iget-object v0, p0, LX/Ifn;->A0E:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v6

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/IeB;

    iget-object v0, v1, LX/IeB;->A01:Landroid/widget/CheckBox;

    invoke-virtual {v0}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v1, LX/IeB;->A00:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v6, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-static {v6}, LX/09Q;->A0G(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {v1}, LX/1al;->A0j(Ljava/util/Iterator;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/IeB;

    iget-object v0, v0, LX/IeB;->A01:Landroid/widget/CheckBox;

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    move-object v3, v4

    :cond_3
    invoke-virtual {v5}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_4

    const/4 v8, 0x1

    :cond_4
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    new-instance v0, LX/4jk;

    invoke-direct {v0, v2, v4, v1, v3}, LX/4jk;-><init>(Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/util/List;)V

    return-object v0
.end method

.method public static final A04(LX/IzZ;)Ljava/util/List;
    .locals 3

    const/4 v0, 0x5

    new-array v2, v0, [LX/IzU;

    const/4 v1, 0x0

    iget-object v0, p0, LX/IzZ;->A04:LX/IzU;

    aput-object v0, v2, v1

    const/4 v1, 0x1

    iget-object v0, p0, LX/IzZ;->A06:LX/IzU;

    aput-object v0, v2, v1

    const/4 v1, 0x2

    iget-object v0, p0, LX/IzZ;->A05:LX/IzU;

    aput-object v0, v2, v1

    const/4 v1, 0x3

    iget-object v0, p0, LX/IzZ;->A07:LX/IzU;

    aput-object v0, v2, v1

    const/4 v1, 0x4

    iget-object v0, p0, LX/IzZ;->A03:LX/IzU;

    invoke-static {v0, v2, v1}, LX/1ac;->A1E(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public static final A05(LX/4j0;Lcom/whatsapp/media/ui/MediaClearChatsBottomSheetFragment;)V
    .locals 3

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->A1S()LX/0M0;

    move-result-object v1

    instance-of v0, v1, LX/12l;

    if-eqz v0, :cond_0

    check-cast v1, LX/12l;

    if-eqz v1, :cond_0

    invoke-interface {v1, p0}, LX/12l;->BVr(LX/4j0;)V

    :cond_0
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->A1S()LX/0M0;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, LX/0M0;->getSupportFragmentManager()LX/0N0;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, v0, LX/0N0;->A0U:LX/0N2;

    invoke-virtual {v0}, LX/0N2;->A04()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/fragment/app/Fragment;

    instance-of v0, v1, LX/12l;

    if-eqz v0, :cond_1

    check-cast v1, LX/12l;

    if-eqz v1, :cond_1

    invoke-interface {v1, p0}, LX/12l;->BVr(LX/4j0;)V

    goto :goto_0

    :cond_2
    return-void
.end method

.method public static final A06(Lcom/whatsapp/media/ui/MediaClearChatsBottomSheetFragment;LX/IzZ;)V
    .locals 13

    iget-object v3, p0, Lcom/whatsapp/media/ui/MediaClearChatsBottomSheetFragment;->A00:LX/Ifn;

    if-eqz v3, :cond_7

    iget-object v0, p0, Lcom/whatsapp/media/ui/MediaClearChatsBottomSheetFragment;->A01:Ljava/util/List;

    const/4 v8, 0x1

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v7

    :goto_0
    iget-object v4, v3, LX/Ifn;->A02:Landroid/view/View;

    iget-wide v0, p1, LX/IzZ;->A02:J

    const-wide/16 v11, 0x0

    const/4 v6, 0x0

    cmp-long v2, v0, v11

    const/16 v0, 0x8

    if-lez v2, :cond_0

    const/4 v0, 0x0

    :cond_0
    invoke-virtual {v4, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v2, v3, LX/Ifn;->A03:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_4

    invoke-static {p1}, Lcom/whatsapp/media/ui/MediaClearChatsBottomSheetFragment;->A04(LX/IzZ;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    const-wide/16 v4, 0x0

    :goto_1
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/IzU;

    iget-object v1, v3, LX/Ifn;->A0E:Ljava/util/Map;

    iget v0, v9, LX/IzU;->A00:I

    invoke-static {v1, v0}, LX/1ae;->A18(Ljava/util/Map;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/IeB;

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/IeB;->A01:Landroid/widget/CheckBox;

    invoke-virtual {v0}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v0

    if-ne v0, v8, :cond_1

    iget-object v0, v9, LX/IzU;->A02:LX/IzL;

    iget-wide v0, v0, LX/IzL;->A00:J

    :goto_2
    add-long/2addr v4, v0

    goto :goto_1

    :cond_1
    const-wide/16 v0, 0x0

    goto :goto_2

    :cond_2
    const/4 v7, 0x1

    goto :goto_0

    :cond_3
    iget-object v3, v3, LX/Ifn;->A0B:Lcom/whatsapp/ui/wds/components/button/WDSButton;

    cmp-long v0, v4, v11

    invoke-static {v0}, LX/1ag;->A1O(I)Z

    move-result v0

    invoke-virtual {v3, v0}, Landroid/view/View;->setEnabled(Z)V

    iget-object v0, p0, Lcom/whatsapp/media/ui/MediaClearChatsBottomSheetFragment;->A05:LX/05V;

    invoke-static {v0}, LX/1af;->A0g(LX/05V;)LX/00V;

    move-result-object v0

    invoke-static {v0, v4, v5}, LX/9vJ;->A03(LX/00V;J)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, LX/00C;->A06(Ljava/lang/Object;)V

    goto :goto_3

    :cond_4
    iget-object v3, v3, LX/Ifn;->A0B:Lcom/whatsapp/ui/wds/components/button/WDSButton;

    iget-wide v0, p1, LX/IzZ;->A01:J

    cmp-long v4, v0, v11

    invoke-static {v4}, LX/1ag;->A1O(I)Z

    move-result v0

    invoke-virtual {v3, v0}, Landroid/view/View;->setEnabled(Z)V

    iget-object v4, p1, LX/IzZ;->A08:Ljava/lang/String;

    :goto_3
    iget-wide v0, p1, LX/IzZ;->A01:J

    cmp-long v5, v0, v11

    if-nez v5, :cond_5

    invoke-static {p0}, LX/1ak;->A06(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    move-result-object v2

    const v1, 0x7f100070

    new-array v0, v8, [Ljava/lang/Object;

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    :goto_4
    aput-object v4, v0, v6

    invoke-virtual {v2, v1, v7, v0}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    :goto_5
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    :cond_5
    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_6

    const v1, 0x7f121055

    new-array v0, v8, [Ljava/lang/Object;

    invoke-static {p0, v4, v0, v6, v1}, LX/1ai;->A0w(Landroidx/fragment/app/Fragment;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    move-result-object v0

    goto :goto_5

    :cond_6
    invoke-static {p0}, LX/1ak;->A06(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    move-result-object v2

    const v1, 0x7f100071

    new-array v0, v8, [Ljava/lang/Object;

    goto :goto_4

    :cond_7
    return-void
.end method


# virtual methods
.method public A24()V
    .locals 1

    invoke-super {p0}, Lcom/whatsapp/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;->A24()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/whatsapp/media/ui/MediaClearChatsBottomSheetFragment;->A00:LX/Ifn;

    return-void
.end method

.method public A2F(Landroid/os/Bundle;)V
    .locals 3

    invoke-super {p0, p1}, Lcom/whatsapp/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;->A2F(Landroid/os/Bundle;)V

    iget-object v2, p0, Landroidx/fragment/app/Fragment;->A05:Landroid/os/Bundle;

    if-eqz v2, :cond_1

    const-string v1, "args_chatjids"

    const-class v0, LX/0Fq;

    invoke-static {v2, v0, v1}, LX/0PP;->A02(Landroid/os/Bundle;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v1

    :goto_0
    iput-object v1, p0, Lcom/whatsapp/media/ui/MediaClearChatsBottomSheetFragment;->A01:Ljava/util/List;

    if-eqz v1, :cond_0

    iget-object v0, p0, Lcom/whatsapp/media/ui/MediaClearChatsBottomSheetFragment;->A08:LX/00j;

    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/HDI;

    invoke-virtual {v0, v1}, LX/HDI;->A0X(Ljava/util/List;)V

    :cond_0
    return-void

    :cond_1
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public A2H(Landroid/os/Bundle;Landroid/view/View;)V
    .locals 46

    const/4 v0, 0x0

    move-object/from16 v2, p2

    invoke-static {v2, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    move-object/from16 v13, p0

    move-object/from16 v0, p1

    invoke-super {v13, v0, v2}, Lcom/whatsapp/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;->A2H(Landroid/os/Bundle;Landroid/view/View;)V

    const v0, 0x7f0b0ab9

    invoke-static {v2, v0}, LX/1ae;->A0G(Landroid/view/View;I)Landroid/view/View;

    move-result-object v12

    const v0, 0x7f0b211d

    invoke-static {v2, v0}, LX/1ae;->A0G(Landroid/view/View;I)Landroid/view/View;

    move-result-object v11

    check-cast v11, Lcom/whatsapp/ui/wds/components/button/WDSButton;

    const v0, 0x7f0b11d7

    invoke-static {v2, v0}, LX/1ae;->A0G(Landroid/view/View;I)Landroid/view/View;

    move-result-object v10

    const v0, 0x7f0b067b

    invoke-static {v2, v0}, LX/1ae;->A0G(Landroid/view/View;I)Landroid/view/View;

    move-result-object v9

    const v0, 0x7f0b11f3

    invoke-static {v2, v0}, LX/1af;->A0B(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v8

    iget-object v0, v13, Lcom/whatsapp/media/ui/MediaClearChatsBottomSheetFragment;->A01:Ljava/util/List;

    const/4 v6, 0x1

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v4

    :goto_0
    const v0, 0x7f0b18cb

    invoke-static {v2, v0}, LX/0Rk;->A04(Landroid/view/View;I)Landroid/view/View;

    move-result-object v25

    invoke-static/range {v25 .. v25}, LX/00C;->A09(Ljava/lang/Object;)V

    const/16 v1, 0x8

    move-object/from16 v0, v25

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    const v0, 0x7f0b2be5

    invoke-static {v2, v0}, LX/0Rk;->A04(Landroid/view/View;I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Lcom/whatsapp/ui/wds/components/textview/WDSTextView;

    invoke-virtual {v7}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v1, 0x7f100070

    const v5, 0x7f100070

    new-array v0, v6, [Ljava/lang/Object;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v16

    const/4 v6, 0x0

    aput-object v16, v0, v6

    invoke-static {v3, v7, v0, v1, v4}, LX/3bE;->A17(Landroid/content/res/Resources;Landroid/widget/TextView;[Ljava/lang/Object;II)V

    invoke-virtual {v10}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070f5e

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    invoke-virtual {v10}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    const-string v15, "null cannot be cast to non-null type android.view.ViewGroup.LayoutParams"

    if-eqz v1, :cond_6

    const/4 v0, -0x1

    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    const/4 v0, -0x2

    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    new-instance v0, LX/1Hq;

    invoke-direct {v0, v6, v6, v6, v6}, LX/1Hq;-><init>(IIII)V

    invoke-static {v10, v0}, LX/1Kn;->A03(Landroid/view/View;LX/1Hq;)V

    new-instance v0, LX/1Hq;

    invoke-direct {v0, v3, v6, v3, v6}, LX/1Hq;-><init>(IIII)V

    invoke-static {v10, v0}, LX/1Kn;->A04(Landroid/view/View;LX/1Hq;)V

    invoke-virtual {v10, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v9}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v0, 0x7f07102e

    const v1, 0x7f07102e

    invoke-virtual {v3, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v14

    invoke-virtual {v9}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    if-eqz v3, :cond_5

    new-instance v0, LX/1Hq;

    invoke-direct {v0, v6, v6, v6, v6}, LX/1Hq;-><init>(IIII)V

    invoke-static {v9, v0}, LX/1Kn;->A03(Landroid/view/View;LX/1Hq;)V

    new-instance v0, LX/1Hq;

    invoke-direct {v0, v6, v14, v6, v14}, LX/1Hq;-><init>(IIII)V

    invoke-static {v9, v0}, LX/1Kn;->A04(Landroid/view/View;LX/1Hq;)V

    invoke-virtual {v9, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v11}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    if-eqz v3, :cond_4

    const/4 v0, -0x1

    iput v0, v3, Landroid/view/ViewGroup$LayoutParams;->width:I

    const/4 v0, -0x2

    iput v0, v3, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-virtual {v11, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v11, v6}, Landroid/view/View;->setEnabled(Z)V

    invoke-virtual {v11}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-static/range {v16 .. v16}, LX/AhB;->A1Y(Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    invoke-static {v3, v11, v0, v5, v4}, LX/3bE;->A17(Landroid/content/res/Resources;Landroid/widget/TextView;[Ljava/lang/Object;II)V

    sget-object v0, LX/3c4;->A05:LX/3c4;

    invoke-virtual {v11, v0}, Lcom/whatsapp/ui/wds/components/button/WDSButton;->setAction(LX/3c4;)V

    sget-object v0, LX/0wR;->A04:LX/0wR;

    invoke-virtual {v11, v0}, Lcom/whatsapp/ui/wds/components/button/WDSButton;->setVariant(LX/0wR;)V

    const/16 v3, 0x8

    invoke-virtual {v12, v3}, Landroid/view/View;->setVisibility(I)V

    const v0, 0x7f0b0d2c

    invoke-static {v2, v0}, LX/0Rk;->A04(Landroid/view/View;I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Lcom/whatsapp/ui/wds/components/radiobutton/WDSRadioButton;

    const v0, 0x7f0b0d29

    invoke-static {v2, v0}, LX/0Rk;->A04(Landroid/view/View;I)Landroid/view/View;

    move-result-object v24

    const v0, 0x7f0b0d32

    invoke-static {v2, v0}, LX/1ai;->A0l(Landroid/view/View;I)Lcom/whatsapp/ui/coreui/base/WaTextView;

    move-result-object v23

    invoke-static/range {v23 .. v23}, LX/00C;->A09(Ljava/lang/Object;)V

    move-object/from16 v0, v23

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual/range {v23 .. v23}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v0, 0x7f100072

    invoke-virtual {v3, v0, v4}, Landroid/content/res/Resources;->getQuantityString(II)Ljava/lang/String;

    move-result-object v3

    move-object/from16 v0, v23

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v0, 0x7f0b0d31

    invoke-static {v2, v0}, LX/0Rk;->A04(Landroid/view/View;I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Lcom/whatsapp/ui/wds/components/radiobutton/WDSRadioButton;

    const/4 v3, 0x0

    invoke-virtual {v5, v3}, Landroid/widget/CompoundButton;->setChecked(Z)V

    const v0, 0x7f0b0d30

    invoke-static {v2, v0}, LX/0Rk;->A04(Landroid/view/View;I)Landroid/view/View;

    move-result-object v22

    const v0, 0x7f0b18ce

    invoke-static {v12, v0}, LX/0Rk;->A04(Landroid/view/View;I)Landroid/view/View;

    move-result-object v21

    move-object/from16 v0, v21

    invoke-virtual {v0, v3, v3, v3, v3}, Landroid/view/View;->setPadding(IIII)V

    const v0, 0x7f0b18cd

    invoke-static {v2, v0}, LX/3bD;->A0K(Landroid/view/View;I)Landroid/widget/ImageView;

    move-result-object v20

    invoke-static/range {v20 .. v20}, LX/00C;->A09(Ljava/lang/Object;)V

    move-object/from16 v0, v20

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    const v0, 0x7f0b0d2e

    invoke-static {v2, v0}, LX/0Rk;->A04(Landroid/view/View;I)Landroid/view/View;

    move-result-object v19

    invoke-static/range {v19 .. v19}, LX/00C;->A09(Ljava/lang/Object;)V

    const/16 v3, 0x8

    move-object/from16 v0, v19

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    const v0, 0x7f0b0d34

    invoke-static {v2, v0}, LX/0Rk;->A04(Landroid/view/View;I)Landroid/view/View;

    move-result-object v33

    const v0, 0x7f0b0d2b

    invoke-static {v2, v0}, LX/3bD;->A0K(Landroid/view/View;I)Landroid/widget/ImageView;

    move-result-object v4

    invoke-static {v4}, LX/00C;->A09(Ljava/lang/Object;)V

    const/4 v0, 0x0

    invoke-virtual {v4, v0}, Landroid/view/View;->setVisibility(I)V

    const v0, 0x7f08047d

    invoke-virtual {v4, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    invoke-virtual {v4}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v14

    const-string v0, "null cannot be cast to non-null type android.view.View"

    invoke-static {v14, v0}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v13, Lcom/whatsapp/media/ui/MediaClearChatsBottomSheetFragment;->A03:LX/05V;

    invoke-static {v0}, LX/1ak;->A0i(LX/05V;)LX/0NI;

    move-result-object v3

    const/16 v2, 0x2f

    new-instance v0, LX/DAv;

    invoke-direct {v0, v14, v4, v2}, LX/DAv;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v3, v0}, LX/0NI;->A0L(Ljava/lang/Runnable;)V

    const/16 v0, 0x8

    invoke-virtual {v8, v0}, Landroid/view/View;->setVisibility(I)V

    const v3, 0x800003

    invoke-virtual {v8, v3}, Landroid/widget/TextView;->setGravity(I)V

    invoke-static {v8, v1}, LX/1af;->A00(Landroid/view/View;I)I

    move-result v2

    invoke-virtual {v8}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    if-eqz v1, :cond_3

    instance-of v0, v1, Landroid/widget/LinearLayout$LayoutParams;

    if-eqz v0, :cond_0

    move-object v0, v1

    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    if-eqz v0, :cond_0

    iput v3, v0, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    const/4 v0, 0x2

    invoke-virtual {v8, v0}, Landroid/view/View;->setTextAlignment(I)V

    new-instance v0, LX/1Hq;

    invoke-direct {v0, v2, v2, v2, v2}, LX/1Hq;-><init>(IIII)V

    invoke-static {v8, v0}, LX/1Kn;->A04(Landroid/view/View;LX/1Hq;)V

    :cond_0
    invoke-virtual {v8, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, v13, Lcom/whatsapp/media/ui/MediaClearChatsBottomSheetFragment;->A06:Ljava/util/Map;

    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v18

    invoke-static {v0}, LX/1af;->A17(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v17

    :goto_1
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static/range {v17 .. v17}, LX/1ai;->A16(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    move-result-object v0

    invoke-static {v0}, LX/AhE;->A0H(Ljava/util/Map$Entry;)I

    move-result v1

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/IcW;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    iget v2, v0, LX/IcW;->A00:I

    move-object/from16 v1, v25

    invoke-static {v1, v2}, LX/0Rk;->A04(Landroid/view/View;I)Landroid/view/View;

    move-result-object v14

    const v1, 0x7f0b18c6

    invoke-static {v14, v1}, LX/1ae;->A0G(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/CheckBox;

    invoke-static {v14}, LX/00C;->A09(Ljava/lang/Object;)V

    const v1, 0x7f0b18c7

    invoke-static {v14, v1}, LX/1af;->A0B(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v2

    const v1, 0x7f0b18c8

    invoke-static {v14, v1}, LX/0Rk;->A04(Landroid/view/View;I)Landroid/view/View;

    move-result-object v16

    move-object/from16 v1, v16

    check-cast v1, Landroid/widget/TextView;

    iget v0, v0, LX/IcW;->A01:I

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    invoke-static/range {v16 .. v16}, LX/00C;->A06(Ljava/lang/Object;)V

    new-instance v0, LX/IeB;

    invoke-direct {v0, v14, v3, v2, v1}, LX/IeB;-><init>(Landroid/view/View;Landroid/widget/CheckBox;Landroid/widget/TextView;Landroid/widget/TextView;)V

    move-object/from16 v1, v18

    invoke-static {v15, v0, v1}, LX/1ak;->A1O(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractCollection;)V

    goto :goto_1

    :cond_1
    const/4 v4, 0x1

    goto/16 :goto_0

    :cond_2
    invoke-static/range {v18 .. v18}, LX/09S;->A0B(Ljava/lang/Iterable;)Ljava/util/Map;

    move-result-object v45

    const/4 v1, 0x0

    const v0, 0x7f0b18cc

    invoke-static {v12, v0}, LX/0Rk;->A04(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    invoke-static {v3}, LX/00C;->A09(Ljava/lang/Object;)V

    const/16 v0, 0x8

    invoke-virtual {v3, v0}, Landroid/view/View;->setVisibility(I)V

    const v0, 0x7f0b18c6

    invoke-static {v3, v0}, LX/0Rk;->A04(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/CheckBox;

    invoke-virtual {v2, v1}, Landroid/widget/CompoundButton;->setChecked(Z)V

    const v0, 0x7f0b18c8

    invoke-static {v3, v0}, LX/1ac;->A0H(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v1

    const v0, 0x7f121c89

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v14

    const v0, 0x7f0608de

    invoke-static {v14, v1, v0}, LX/1ad;->A1M(Landroid/content/Context;Landroid/widget/TextView;I)V

    const v0, 0x7f0b18c7

    invoke-static {v3, v0}, LX/1ac;->A0H(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v14

    invoke-static {v14}, LX/00C;->A09(Ljava/lang/Object;)V

    new-instance v0, LX/IeB;

    invoke-direct {v0, v3, v2, v14, v1}, LX/IeB;-><init>(Landroid/view/View;Landroid/widget/CheckBox;Landroid/widget/TextView;Landroid/widget/TextView;)V

    move-object/from16 v2, v22

    move-object/from16 v1, v24

    invoke-static {v6, v2, v1}, LX/8D3;->A1O(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static/range {v33 .. v33}, LX/00C;->A09(Ljava/lang/Object;)V

    new-instance v1, LX/Ifn;

    move-object/from16 v34, v10

    move-object/from16 v35, v9

    move-object/from16 v36, v4

    move-object/from16 v37, v20

    move-object/from16 v38, v8

    move-object/from16 v39, v0

    move-object/from16 v40, v23

    move-object/from16 v41, v11

    move-object/from16 v42, v6

    move-object/from16 v43, v5

    move-object/from16 v44, v7

    move-object/from16 v26, v1

    move-object/from16 v27, v12

    move-object/from16 v28, v21

    move-object/from16 v29, v25

    move-object/from16 v30, v2

    move-object/from16 v31, v24

    move-object/from16 v32, v19

    invoke-direct/range {v26 .. v45}, LX/Ifn;-><init>(Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/TextView;LX/IeB;Lcom/whatsapp/ui/coreui/base/WaTextView;Lcom/whatsapp/ui/wds/components/button/WDSButton;Lcom/whatsapp/ui/wds/components/radiobutton/WDSRadioButton;Lcom/whatsapp/ui/wds/components/radiobutton/WDSRadioButton;Lcom/whatsapp/ui/wds/components/textview/WDSTextView;Ljava/util/Map;)V

    iput-object v1, v13, Lcom/whatsapp/media/ui/MediaClearChatsBottomSheetFragment;->A00:LX/Ifn;

    iget-object v0, v13, Lcom/whatsapp/media/ui/MediaClearChatsBottomSheetFragment;->A08:LX/00j;

    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/HDI;

    iget-object v3, v0, LX/HDI;->A00:LX/06e;

    invoke-virtual {v13}, Landroidx/fragment/app/Fragment;->A1X()LX/17b;

    move-result-object v2

    const/16 v0, 0x1c

    invoke-static {v13, v0}, LX/JjL;->A01(Ljava/lang/Object;I)LX/JjL;

    move-result-object v1

    const/16 v0, 0x1a

    invoke-static {v2, v3, v1, v0}, LX/J3j;->A01(LX/0Lk;LX/06d;Ljava/lang/Object;I)V

    return-void

    :cond_3
    invoke-static {v15}, LX/1ac;->A12(Ljava/lang/String;)Ljava/lang/NullPointerException;

    move-result-object v0

    throw v0

    :cond_4
    invoke-static {v15}, LX/1ac;->A12(Ljava/lang/String;)Ljava/lang/NullPointerException;

    move-result-object v0

    throw v0

    :cond_5
    invoke-static {v15}, LX/1ac;->A12(Ljava/lang/String;)Ljava/lang/NullPointerException;

    move-result-object v0

    throw v0

    :cond_6
    invoke-static {v15}, LX/1ac;->A12(Ljava/lang/String;)Ljava/lang/NullPointerException;

    move-result-object v0

    throw v0
.end method

.method public A2X()I
    .locals 1

    iget v0, p0, Lcom/whatsapp/media/ui/MediaClearChatsBottomSheetFragment;->A09:I

    return v0
.end method
