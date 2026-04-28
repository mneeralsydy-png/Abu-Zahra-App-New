.class public final Lcom/whatsapp/calling/ui/favorite/FavoritePicker;
.super LX/4Jy;
.source ""

# interfaces
.implements LX/0MH;


# instance fields
.field public A00:Lcom/google/common/collect/ImmutableList;

.field public A01:LX/01w;

.field public A02:Z

.field public final A03:LX/00j;


# direct methods
.method public constructor <init>()V
    .locals 5

    invoke-direct {p0}, LX/4Jy;-><init>()V

    const/16 v0, 0x13

    new-instance v4, LX/5Ts;

    invoke-direct {v4, p0, v0}, LX/5Ts;-><init>(Ljava/lang/Object;I)V

    const-class v0, LX/3lj;

    invoke-static {v0}, LX/1ah;->A0s(Ljava/lang/Class;)LX/094;

    move-result-object v3

    const/16 v0, 0x14

    new-instance v2, LX/5Ts;

    invoke-direct {v2, p0, v0}, LX/5Ts;-><init>(Ljava/lang/Object;I)V

    const/16 v1, 0x2a

    new-instance v0, LX/5Tx;

    invoke-direct {v0, p0, v1}, LX/5Tx;-><init>(LX/0Ly;I)V

    invoke-static {v2, v4, v0, v3}, LX/1ah;->A0J(LX/00h;LX/00h;LX/00h;LX/092;)LX/142;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/calling/ui/favorite/FavoritePicker;->A03:LX/00j;

    invoke-static {v1}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/01w;

    iput-object v0, p0, Lcom/whatsapp/calling/ui/favorite/FavoritePicker;->A01:LX/01w;

    return-void
.end method


# virtual methods
.method public A5W()V
    .locals 4

    invoke-static {p0}, LX/3bF;->A0a(Lcom/whatsapp/calling/ui/favorite/FavoritePicker;)LX/3lj;

    move-result-object v0

    iget-object v3, v0, LX/3lj;->A0C:LX/A5S;

    invoke-static {}, LX/1ae;->A13()Ljava/lang/Integer;

    move-result-object v2

    const/16 v1, 0x28

    const/16 v0, 0xf

    invoke-virtual {v3, v2, v1, v0}, LX/A5S;->A02(Ljava/lang/Integer;II)V

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method public A5k(LX/0IB;LX/4gW;I)V
    .locals 12

    const/4 v5, 0x0

    move-object v7, p1

    move-object v9, p2

    invoke-static {p2, p1}, LX/1af;->A1a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    move-object v8, p0

    invoke-super {p0, p1, p2, p3}, LX/4Jy;->A5k(LX/0IB;LX/4gW;I)V

    invoke-static {p0}, LX/3bF;->A0a(Lcom/whatsapp/calling/ui/favorite/FavoritePicker;)LX/3lj;

    move-result-object v0

    iget-object v1, v0, LX/3lj;->A03:Ljava/util/Collection;

    if-eqz v1, :cond_5

    invoke-static {p1}, LX/1ad;->A12(LX/0IB;)Lcom/whatsapp/infra/core/jid/Jid;

    move-result-object v0

    invoke-static {v1, v0}, LX/0JL;->A1K(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result v3

    :goto_0
    sget-object v2, LX/IjA;->A0C:Ljava/lang/Integer;

    const/16 v1, 0x29

    new-instance v0, LX/5Tx;

    invoke-direct {v0, p1, p0, v1}, LX/5Tx;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v2, v0}, LX/00i;->A00(Ljava/lang/Integer;LX/00h;)LX/00j;

    move-result-object v0

    iget-object v6, p2, LX/4gW;->A02:Landroid/view/View;

    invoke-static {v6}, LX/00C;->A05(Ljava/lang/Object;)V

    invoke-static {v6}, LX/0yd;->A04(Landroid/view/View;)V

    if-nez v3, :cond_4

    invoke-static {v0}, LX/1ag;->A1a(LX/00j;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p2, LX/4gW;->A08:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    const v0, 0x7f1221d6

    :goto_1
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    iget-object v0, p2, LX/4gW;->A04:Landroid/widget/ImageView;

    invoke-virtual {v0, v5}, Landroid/view/View;->setEnabled(Z)V

    const/4 v0, 0x2

    const/4 v3, 0x0

    invoke-virtual {v1, v3, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    invoke-virtual {v1, v5}, Landroid/view/View;->setVisibility(I)V

    iget-object v2, p2, LX/4gW;->A05:LX/1I9;

    const v1, 0x7f0404fa

    const v0, 0x7f0603a2

    invoke-static {p0, v2, v1, v0}, LX/3bH;->A1A(Landroid/content/Context;LX/1I9;II)V

    const v0, -0x68b8c3bf

    invoke-static {v6, v3, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    invoke-virtual {v6, v5}, Landroid/view/View;->setClickable(Z)V

    invoke-virtual {v6, v4}, Landroid/view/View;->setFocusable(Z)V

    :cond_0
    return-void

    :cond_1
    invoke-virtual {p1}, LX/0IB;->A0M()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {p0}, LX/3bF;->A0T(LX/0Lk;)LX/10Z;

    move-result-object v0

    const/4 v10, 0x0

    const/16 v11, 0x10

    new-instance v6, LX/5P8;

    invoke-direct/range {v6 .. v11}, LX/5P8;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/0gH;I)V

    invoke-static {v6, v0}, LX/1ad;->A1T(LX/095;LX/0QP;)V

    return-void

    :cond_2
    iget-object v1, p2, LX/4gW;->A08:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    invoke-virtual {v1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_0

    :cond_3
    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_4
    iget-object v1, p2, LX/4gW;->A08:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    const v0, 0x7f120ced

    goto :goto_1

    :cond_5
    const/4 v3, 0x0

    goto :goto_0
.end method

.method public A5l(LX/0IB;Z)V
    .locals 4

    invoke-super {p0, p1, p2}, LX/4Jy;->A5l(LX/0IB;Z)V

    invoke-static {p0}, LX/3bF;->A0a(Lcom/whatsapp/calling/ui/favorite/FavoritePicker;)LX/3lj;

    move-result-object v3

    invoke-virtual {p1}, LX/0IB;->A05()LX/0Fq;

    move-result-object v2

    if-eqz v2, :cond_0

    if-eqz p2, :cond_1

    sget-object v1, LX/4LI;->A03:LX/4LI;

    :goto_0
    iget-object v0, v3, LX/3lj;->A0G:LX/00j;

    invoke-static {v0}, LX/1ac;->A1F(LX/00j;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void

    :cond_1
    iget-object v1, v3, LX/3lj;->A04:Ljava/util/List;

    if-eqz v1, :cond_2

    instance-of v0, v1, Ljava/util/Collection;

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_2
    sget-object v1, LX/4LI;->A02:LX/4LI;

    goto :goto_0

    :cond_3
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {v1}, LX/1al;->A0Q(Ljava/util/Iterator;)LX/0Fq;

    move-result-object v0

    invoke-static {v0, v2}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    sget-object v1, LX/4LI;->A04:LX/4LI;

    goto :goto_0
.end method

.method public A5m(LX/0IB;Z)V
    .locals 2

    invoke-super {p0, p1, p2}, LX/4Jy;->A5m(LX/0IB;Z)V

    invoke-static {p0}, LX/3bF;->A0a(Lcom/whatsapp/calling/ui/favorite/FavoritePicker;)LX/3lj;

    move-result-object v0

    invoke-virtual {p1}, LX/0IB;->A05()LX/0Fq;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v0, v0, LX/3lj;->A0G:LX/00j;

    invoke-static {v0}, LX/1ac;->A1F(LX/00j;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public A5q(Ljava/util/ArrayList;)V
    .locals 2

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v1, p0, LX/4Jy;->A0C:LX/0Z5;

    iget-object v0, p0, LX/4Jy;->A09:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Vt;

    invoke-virtual {v0}, LX/0Vt;->A01()Z

    move-result v0

    invoke-virtual {v1, v0}, LX/0Z5;->A0D(Z)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    iget-object v1, p0, LX/4Jy;->A17:LX/07B;

    const/16 v0, 0x2799

    invoke-virtual {v1, v0}, LX/00I;->A0K(I)I

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    iget-object v0, p0, Lcom/whatsapp/calling/ui/favorite/FavoritePicker;->A00:Lcom/google/common/collect/ImmutableList;

    invoke-static {v0, p0}, LX/4Jy;->A15(Lcom/google/common/collect/ImmutableList;LX/4Jy;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/calling/ui/favorite/FavoritePicker;->A00:Lcom/google/common/collect/ImmutableList;

    :cond_0
    iget-object v0, p0, Lcom/whatsapp/calling/ui/favorite/FavoritePicker;->A00:Lcom/google/common/collect/ImmutableList;

    if-eqz v0, :cond_1

    invoke-virtual {p1, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    :cond_1
    return-void
.end method

.method public A5u(Ljava/util/List;)V
    .locals 3

    const/4 v1, 0x0

    invoke-static {p1, v1}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-super {p0, p1}, LX/4Jy;->A5u(Ljava/util/List;)V

    iget-boolean v0, p0, Lcom/whatsapp/calling/ui/favorite/FavoritePicker;->A02:Z

    if-eqz v0, :cond_0

    iput-boolean v1, p0, Lcom/whatsapp/calling/ui/favorite/FavoritePicker;->A02:Z

    iget-object v0, p0, LX/4Jy;->A0U:Lcom/whatsapp/ui/wds/components/search/WDSSearchBar;

    if-eqz v0, :cond_0

    iget-object v2, v0, Lcom/whatsapp/ui/wds/components/search/WDSSearchBar;->A05:Lcom/whatsapp/ui/wds/components/search/WDSSearchView;

    if-eqz v2, :cond_0

    const/16 v1, 0x11

    new-instance v0, LX/5Ts;

    invoke-direct {v0, p0, v1}, LX/5Ts;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v0}, LX/IFA;->A00(Lcom/whatsapp/ui/wds/components/search/WDSSearchView;LX/00h;)V

    :cond_0
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

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1}, LX/4Jy;->onCreate(Landroid/os/Bundle;)V

    if-nez p1, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/whatsapp/calling/ui/favorite/FavoritePicker;->A02:Z

    :cond_0
    iget-object v0, p0, LX/4Jy;->A0U:Lcom/whatsapp/ui/wds/components/search/WDSSearchBar;

    if-eqz v0, :cond_1

    iget-object v1, v0, Lcom/whatsapp/ui/wds/components/search/WDSSearchBar;->A05:Lcom/whatsapp/ui/wds/components/search/WDSSearchView;

    if-eqz v1, :cond_1

    sget-object v0, LX/BgK;->A00:LX/BgK;

    invoke-virtual {v1, v0}, Lcom/whatsapp/ui/wds/components/search/WDSSearchView;->setTrailingButtonIcon(LX/C2R;)V

    :cond_1
    invoke-static {p0}, LX/3bF;->A0a(Lcom/whatsapp/calling/ui/favorite/FavoritePicker;)LX/3lj;

    move-result-object v1

    iget-object v0, p0, LX/4Jy;->A1B:Ljava/util/List;

    invoke-static {v0}, LX/00C;->A05(Ljava/lang/Object;)V

    invoke-virtual {v1, v0}, LX/3lj;->A0X(Ljava/util/List;)V

    return-void
.end method
