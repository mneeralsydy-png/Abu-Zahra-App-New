.class public final Lcom/whatsapp/community/product/communitymedia/CommunityMediaActivity;
.super LX/0MF;
.source ""

# interfaces
.implements LX/0MH;


# instance fields
.field public A00:Landroid/view/View;

.field public A01:Landroid/widget/LinearLayout;

.field public A02:LX/BpR;

.field public A03:Landroidx/appcompat/widget/Toolbar;

.field public A04:Landroidx/recyclerview/widget/RecyclerView;

.field public A05:Lcom/whatsapp/searchui/search/views/TokenizedSearchInput;

.field public A06:Lcom/whatsapp/ui/coreui/base/WaImageView;

.field public final A07:LX/05V;

.field public final A08:LX/05V;

.field public final A09:LX/05V;

.field public final A0A:LX/41a;

.field public final A0B:LX/41b;

.field public final A0C:LX/25w;

.field public final A0D:LX/0kR;

.field public final A0E:LX/786;

.field public final A0F:LX/0tz;

.field public final A0G:LX/0pB;

.field public final A0H:LX/7Kv;

.field public final A0I:LX/00j;

.field public final A0J:LX/00j;

.field public final A0K:LX/00j;

.field public final A0L:LX/00j;

.field public final A0M:LX/00j;

.field public final A0N:LX/0fJ;

.field public final A0O:LX/7OO;

.field public final A0P:LX/5on;

.field public final A0Q:LX/00j;


# direct methods
.method public constructor <init>()V
    .locals 4

    invoke-direct {p0}, LX/0MF;-><init>()V

    const/16 v0, 0x1053

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/7Kv;

    iput-object v0, p0, Lcom/whatsapp/community/product/communitymedia/CommunityMediaActivity;->A0H:LX/7Kv;

    invoke-static {}, LX/1ag;->A0t()LX/0fJ;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/community/product/communitymedia/CommunityMediaActivity;->A0N:LX/0fJ;

    invoke-static {}, LX/1ag;->A0u()LX/0tz;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/community/product/communitymedia/CommunityMediaActivity;->A0F:LX/0tz;

    const/16 v0, 0x401

    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5on;

    iput-object v0, p0, Lcom/whatsapp/community/product/communitymedia/CommunityMediaActivity;->A0P:LX/5on;

    const/16 v0, 0x400

    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/7OO;

    iput-object v0, p0, Lcom/whatsapp/community/product/communitymedia/CommunityMediaActivity;->A0O:LX/7OO;

    const/16 v0, 0x1059

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0pB;

    iput-object v0, p0, Lcom/whatsapp/community/product/communitymedia/CommunityMediaActivity;->A0G:LX/0pB;

    invoke-static {}, LX/1ag;->A0G()LX/0kR;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/community/product/communitymedia/CommunityMediaActivity;->A0D:LX/0kR;

    const/16 v0, 0x33e

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/786;

    iput-object v0, p0, Lcom/whatsapp/community/product/communitymedia/CommunityMediaActivity;->A0E:LX/786;

    const/16 v0, 0x427f

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/community/product/communitymedia/CommunityMediaActivity;->A08:LX/05V;

    const v0, 0x8107

    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/41a;

    iput-object v0, p0, Lcom/whatsapp/community/product/communitymedia/CommunityMediaActivity;->A0A:LX/41a;

    invoke-static {}, LX/3bE;->A0U()LX/05V;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/community/product/communitymedia/CommunityMediaActivity;->A09:LX/05V;

    const v0, 0x10235

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/community/product/communitymedia/CommunityMediaActivity;->A07:LX/05V;

    const v0, 0x1410a

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/25w;

    iput-object v0, p0, Lcom/whatsapp/community/product/communitymedia/CommunityMediaActivity;->A0C:LX/25w;

    const v0, 0x8108

    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/41b;

    iput-object v0, p0, Lcom/whatsapp/community/product/communitymedia/CommunityMediaActivity;->A0B:LX/41b;

    sget-object v1, LX/IjA;->A01:Ljava/lang/Integer;

    const/16 v0, 0x15

    invoke-static {p0, v1, v0}, LX/5U7;->A01(Landroid/app/Activity;Ljava/lang/Integer;I)LX/00j;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/community/product/communitymedia/CommunityMediaActivity;->A0L:LX/00j;

    const/16 v0, 0x16

    invoke-static {p0, v1, v0}, LX/5U7;->A01(Landroid/app/Activity;Ljava/lang/Integer;I)LX/00j;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/community/product/communitymedia/CommunityMediaActivity;->A0M:LX/00j;

    const/16 v0, 0x27

    new-instance v3, LX/5Tl;

    invoke-direct {v3, p0, v0}, LX/5Tl;-><init>(Ljava/lang/Object;I)V

    const-class v0, LX/3mQ;

    invoke-static {v0}, LX/1ah;->A0s(Ljava/lang/Class;)LX/094;

    move-result-object v2

    const/16 v0, 0x26

    new-instance v1, LX/5Tl;

    invoke-direct {v1, p0, v0}, LX/5Tl;-><init>(Ljava/lang/Object;I)V

    const/4 v0, 0x4

    invoke-static {p0, v1, v3, v2, v0}, LX/5U2;->A00(LX/0Ly;LX/00h;LX/00h;LX/092;I)LX/142;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/community/product/communitymedia/CommunityMediaActivity;->A0Q:LX/00j;

    const/16 v0, 0x25

    invoke-static {p0, v0}, LX/5Tl;->A00(Ljava/lang/Object;I)LX/00k;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/community/product/communitymedia/CommunityMediaActivity;->A0J:LX/00j;

    sget-object v0, LX/5TJ;->A00:LX/5TJ;

    invoke-static {v0}, LX/00i;->A01(LX/00h;)LX/00k;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/community/product/communitymedia/CommunityMediaActivity;->A0K:LX/00j;

    const/16 v1, 0x1f

    new-instance v0, LX/3W3;

    invoke-direct {v0, p0, v1}, LX/3W3;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/00i;->A01(LX/00h;)LX/00k;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/community/product/communitymedia/CommunityMediaActivity;->A0I:LX/00j;

    return-void
.end method


# virtual methods
.method public A3U()V
    .locals 7

    iget-object v0, p0, Lcom/whatsapp/community/product/communitymedia/CommunityMediaActivity;->A09:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/10P;

    iget-object v0, p0, Lcom/whatsapp/community/product/communitymedia/CommunityMediaActivity;->A0L:LX/00j;

    invoke-static {v0}, LX/1ac;->A0k(LX/00j;)LX/0Fq;

    move-result-object v2

    const/4 v4, 0x0

    const-class v3, Lcom/whatsapp/community/product/communitymedia/CommunityMediaActivity;

    const/4 v5, 0x2

    const/16 v6, 0x69

    invoke-virtual/range {v1 .. v6}, LX/10P;->A02(LX/0Fq;Ljava/lang/Class;Ljava/lang/String;II)V

    return-void
.end method

.method public final A59()LX/3mQ;
    .locals 1

    iget-object v0, p0, Lcom/whatsapp/community/product/communitymedia/CommunityMediaActivity;->A0Q:LX/00j;

    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3mQ;

    return-object v0
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

.method public onCreate(Landroid/os/Bundle;)V
    .locals 6

    invoke-super {p0, p1}, LX/0MF;->onCreate(Landroid/os/Bundle;)V

    const v0, 0x7f0e0386

    invoke-virtual {p0, v0}, LX/0MF;->setContentView(I)V

    const v0, 0x7f0b0972

    invoke-static {p0, v0}, LX/1aj;->A0M(LX/0M3;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/whatsapp/community/product/communitymedia/CommunityMediaActivity;->A01:Landroid/widget/LinearLayout;

    const v0, 0x7f0b0977

    invoke-static {p0, v0}, LX/1aj;->A0M(LX/0M3;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/widget/Toolbar;

    iput-object v0, p0, Lcom/whatsapp/community/product/communitymedia/CommunityMediaActivity;->A03:Landroidx/appcompat/widget/Toolbar;

    const v0, 0x7f0b0976

    invoke-static {p0, v0}, LX/1aj;->A0M(LX/0M3;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    iput-object v0, p0, Lcom/whatsapp/community/product/communitymedia/CommunityMediaActivity;->A04:Landroidx/recyclerview/widget/RecyclerView;

    const v0, 0x7f0b1910

    invoke-static {p0, v0}, LX/1aj;->A0M(LX/0M3;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/searchui/search/views/TokenizedSearchInput;

    iput-object v0, p0, Lcom/whatsapp/community/product/communitymedia/CommunityMediaActivity;->A05:Lcom/whatsapp/searchui/search/views/TokenizedSearchInput;

    const v0, 0x7f0b190f

    invoke-static {p0, v0}, LX/1aj;->A0M(LX/0M3;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/ui/coreui/base/WaImageView;

    iput-object v0, p0, Lcom/whatsapp/community/product/communitymedia/CommunityMediaActivity;->A06:Lcom/whatsapp/ui/coreui/base/WaImageView;

    iget-object v1, p0, Lcom/whatsapp/community/product/communitymedia/CommunityMediaActivity;->A05:Lcom/whatsapp/searchui/search/views/TokenizedSearchInput;

    const-string v5, "tokenizedSearchInput"

    const/4 v4, 0x0

    if-nez v1, :cond_0

    invoke-static {v5}, LX/00C;->A0F(Ljava/lang/String;)V

    throw v4

    :cond_0
    invoke-virtual {p0}, Lcom/whatsapp/community/product/communitymedia/CommunityMediaActivity;->A59()LX/3mQ;

    move-result-object v0

    iput-object v0, v1, Lcom/whatsapp/searchui/search/views/TokenizedSearchInput;->A0E:LX/JzU;

    invoke-virtual {p0}, Lcom/whatsapp/community/product/communitymedia/CommunityMediaActivity;->A59()LX/3mQ;

    move-result-object v0

    iget-object v2, v0, LX/3mQ;->A01:LX/06d;

    iget-object v1, p0, Lcom/whatsapp/community/product/communitymedia/CommunityMediaActivity;->A05:Lcom/whatsapp/searchui/search/views/TokenizedSearchInput;

    if-nez v1, :cond_1

    invoke-static {v5}, LX/00C;->A0F(Ljava/lang/String;)V

    throw v4

    :cond_1
    const/16 v0, 0x1a

    invoke-static {v1, v0}, LX/3bD;->A1D(Ljava/lang/Object;I)LX/5QC;

    move-result-object v0

    const/16 v3, 0x21

    invoke-static {p0, v2, v0, v3}, LX/55L;->A01(LX/0Lk;LX/06d;Ljava/lang/Object;I)V

    invoke-virtual {p0}, Lcom/whatsapp/community/product/communitymedia/CommunityMediaActivity;->A59()LX/3mQ;

    move-result-object v0

    iget-object v2, v0, LX/3mQ;->A02:LX/06d;

    iget-object v1, p0, Lcom/whatsapp/community/product/communitymedia/CommunityMediaActivity;->A05:Lcom/whatsapp/searchui/search/views/TokenizedSearchInput;

    if-nez v1, :cond_2

    invoke-static {v5}, LX/00C;->A0F(Ljava/lang/String;)V

    throw v4

    :cond_2
    const/16 v0, 0x1b

    invoke-static {v1, v0}, LX/3bD;->A1D(Ljava/lang/Object;I)LX/5QC;

    move-result-object v0

    invoke-static {p0, v2, v0, v3}, LX/55L;->A01(LX/0Lk;LX/06d;Ljava/lang/Object;I)V

    iget-object v0, p0, Lcom/whatsapp/community/product/communitymedia/CommunityMediaActivity;->A05:Lcom/whatsapp/searchui/search/views/TokenizedSearchInput;

    if-nez v0, :cond_3

    invoke-static {v5}, LX/00C;->A0F(Ljava/lang/String;)V

    throw v4

    :cond_3
    invoke-virtual {v0}, Lcom/whatsapp/searchui/search/views/TokenizedSearchInput;->A0N()V

    const v0, 0x7f0b190e

    invoke-static {p0, v0}, LX/1aj;->A0M(LX/0M3;I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/community/product/communitymedia/CommunityMediaActivity;->A00:Landroid/view/View;

    sget-object v1, LX/BiC;->A02:LX/BiC;

    new-instance v0, LX/CEX;

    invoke-direct {v0, p0, v1}, LX/CEX;-><init>(Landroid/content/Context;LX/BiC;)V

    iget-object v1, p0, Lcom/whatsapp/community/product/communitymedia/CommunityMediaActivity;->A00:Landroid/view/View;

    if-nez v1, :cond_4

    const-string v0, "searchContainer"

    invoke-static {v0}, LX/00C;->A0F(Ljava/lang/String;)V

    throw v4

    :cond_4
    invoke-virtual {v0}, LX/CEX;->A01()LX/0wO;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    iget-object v2, p0, Lcom/whatsapp/community/product/communitymedia/CommunityMediaActivity;->A04:Landroidx/recyclerview/widget/RecyclerView;

    const-string v1, "recyclerView"

    if-nez v2, :cond_5

    invoke-static {v1}, LX/00C;->A0F(Ljava/lang/String;)V

    throw v4

    :cond_5
    iget-object v0, p0, Lcom/whatsapp/community/product/communitymedia/CommunityMediaActivity;->A0J:LX/00j;

    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/18m;

    invoke-virtual {v2, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/18m;)V

    iget-object v0, p0, Lcom/whatsapp/community/product/communitymedia/CommunityMediaActivity;->A04:Landroidx/recyclerview/widget/RecyclerView;

    if-nez v0, :cond_6

    invoke-static {v1}, LX/00C;->A0F(Ljava/lang/String;)V

    throw v4

    :cond_6
    invoke-static {p0, v0}, LX/1ak;->A14(Landroid/content/Context;Landroidx/recyclerview/widget/RecyclerView;)V

    iget-object v0, p0, Lcom/whatsapp/community/product/communitymedia/CommunityMediaActivity;->A04:Landroidx/recyclerview/widget/RecyclerView;

    if-nez v0, :cond_7

    invoke-static {v1}, LX/00C;->A0F(Ljava/lang/String;)V

    throw v4

    :cond_7
    invoke-virtual {v0, v4}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(LX/17y;)V

    iget-object v3, p0, Lcom/whatsapp/community/product/communitymedia/CommunityMediaActivity;->A03:Landroidx/appcompat/widget/Toolbar;

    if-nez v3, :cond_8

    const-string v0, "mediaToolbar"

    invoke-static {v0}, LX/00C;->A0F(Ljava/lang/String;)V

    throw v4

    :cond_8
    iget-object v2, p0, LX/0M6;->A02:LX/00V;

    invoke-static {v2}, LX/00C;->A05(Ljava/lang/Object;)V

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f120c78

    invoke-static {v1, v0}, LX/1aj;->A0u(Landroid/content/res/Resources;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v3, v2, v0}, LX/2dT;->A00(LX/0M3;Landroidx/appcompat/widget/Toolbar;LX/00V;Ljava/lang/CharSequence;)V

    invoke-static {p0}, LX/3bF;->A0T(LX/0Lk;)LX/10Z;

    move-result-object v1

    const/16 v0, 0x14

    invoke-static {p0, v4, v0}, LX/5PP;->A04(Ljava/lang/Object;LX/0gH;I)LX/5PP;

    move-result-object v0

    sget-object v3, LX/0QL;->A00:LX/0QL;

    sget-object v2, LX/IjA;->A00:Ljava/lang/Integer;

    invoke-static {p0, v2, v3, v0, v1}, LX/3bH;->A0f(LX/0Lk;Ljava/lang/Integer;LX/01s;LX/095;LX/0QP;)LX/10Z;

    move-result-object v1

    const/16 v0, 0x16

    invoke-static {p0, v4, v0}, LX/5PP;->A04(Ljava/lang/Object;LX/0gH;I)LX/5PP;

    move-result-object v0

    invoke-static {p0, v2, v3, v0, v1}, LX/3bH;->A0f(LX/0Lk;Ljava/lang/Integer;LX/01s;LX/095;LX/0QP;)LX/10Z;

    move-result-object v1

    const/4 v0, 0x6

    invoke-static {p0, v4, v0}, LX/5PP;->A04(Ljava/lang/Object;LX/0gH;I)LX/5PP;

    move-result-object v0

    invoke-static {p0, v2, v3, v0, v1}, LX/3bH;->A0f(LX/0Lk;Ljava/lang/Integer;LX/01s;LX/095;LX/0QP;)LX/10Z;

    move-result-object v1

    const/16 v0, 0x8

    invoke-static {p0, v4, v0}, LX/5PP;->A04(Ljava/lang/Object;LX/0gH;I)LX/5PP;

    move-result-object v0

    invoke-static {p0, v2, v3, v0, v1}, LX/3bH;->A0f(LX/0Lk;Ljava/lang/Integer;LX/01s;LX/095;LX/0QP;)LX/10Z;

    move-result-object v1

    const/16 v0, 0xa

    invoke-static {p0, v4, v0}, LX/5PP;->A04(Ljava/lang/Object;LX/0gH;I)LX/5PP;

    move-result-object v0

    invoke-static {p0, v2, v3, v0, v1}, LX/3bH;->A0f(LX/0Lk;Ljava/lang/Integer;LX/01s;LX/095;LX/0QP;)LX/10Z;

    move-result-object v1

    const/16 v0, 0xc

    invoke-static {p0, v4, v0}, LX/5PP;->A04(Ljava/lang/Object;LX/0gH;I)LX/5PP;

    move-result-object v0

    invoke-static {p0, v2, v3, v0, v1}, LX/3bH;->A0f(LX/0Lk;Ljava/lang/Integer;LX/01s;LX/095;LX/0QP;)LX/10Z;

    move-result-object v1

    const/16 v0, 0xe

    invoke-static {p0, v4, v0}, LX/5PP;->A04(Ljava/lang/Object;LX/0gH;I)LX/5PP;

    move-result-object v0

    invoke-static {p0, v2, v3, v0, v1}, LX/3bH;->A0f(LX/0Lk;Ljava/lang/Integer;LX/01s;LX/095;LX/0QP;)LX/10Z;

    move-result-object v1

    const/16 v0, 0x10

    invoke-static {p0, v4, v0}, LX/5PP;->A04(Ljava/lang/Object;LX/0gH;I)LX/5PP;

    move-result-object v0

    invoke-static {p0, v2, v3, v0, v1}, LX/3bH;->A0f(LX/0Lk;Ljava/lang/Integer;LX/01s;LX/095;LX/0QP;)LX/10Z;

    move-result-object v1

    const/16 v0, 0x12

    invoke-static {p0, v4, v0}, LX/5PP;->A04(Ljava/lang/Object;LX/0gH;I)LX/5PP;

    move-result-object v0

    invoke-static {p0, v2, v3, v0, v1}, LX/3bH;->A0f(LX/0Lk;Ljava/lang/Integer;LX/01s;LX/095;LX/0QP;)LX/10Z;

    move-result-object v1

    const/16 v0, 0x30

    invoke-static {p0, v4, v0}, LX/5PS;->A02(Ljava/lang/Object;LX/0gH;I)LX/5PS;

    move-result-object v0

    invoke-static {p0, v2, v3, v0, v1}, LX/3bH;->A0f(LX/0Lk;Ljava/lang/Integer;LX/01s;LX/095;LX/0QP;)LX/10Z;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {p0, v4, v0}, LX/5PP;->A04(Ljava/lang/Object;LX/0gH;I)LX/5PP;

    move-result-object v0

    invoke-static {p0, v2, v3, v0, v1}, LX/3bH;->A0f(LX/0Lk;Ljava/lang/Integer;LX/01s;LX/095;LX/0QP;)LX/10Z;

    move-result-object v1

    const/4 v0, 0x2

    invoke-static {p0, v4, v0}, LX/5PP;->A04(Ljava/lang/Object;LX/0gH;I)LX/5PP;

    move-result-object v0

    invoke-static {p0, v2, v3, v0, v1}, LX/3bH;->A0f(LX/0Lk;Ljava/lang/Integer;LX/01s;LX/095;LX/0QP;)LX/10Z;

    move-result-object v1

    const/4 v0, 0x4

    invoke-static {p0, v4, v0}, LX/5PP;->A04(Ljava/lang/Object;LX/0gH;I)LX/5PP;

    move-result-object v0

    invoke-static {v2, v3, v0, v1}, LX/0gM;->A02(Ljava/lang/Integer;LX/01s;LX/095;LX/0QP;)LX/0gb;

    return-void
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;)Z
    .locals 4

    const/4 v3, 0x0

    invoke-static {p1, v3}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const v2, 0x7f0b19ef

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f12420c

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v3, v2, v3, v0}, Landroid/view/Menu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    move-result-object v1

    const v0, 0x7f08065c

    invoke-interface {v1, v0}, Landroid/view/MenuItem;->setIcon(I)Landroid/view/MenuItem;

    move-result-object v1

    invoke-static {v1}, LX/00C;->A06(Ljava/lang/Object;)V

    const/16 v0, 0xa

    invoke-interface {v1, v0}, Landroid/view/MenuItem;->setShowAsAction(I)V

    const/4 v0, 0x2

    invoke-interface {v1, v0}, Landroid/view/MenuItem;->setShowAsAction(I)V

    const v0, 0x7f0e1238

    invoke-interface {v1, v0}, Landroid/view/MenuItem;->setActionView(I)Landroid/view/MenuItem;

    invoke-interface {v1}, Landroid/view/MenuItem;->getActionView()Landroid/view/View;

    move-result-object v2

    const-string v0, "null cannot be cast to non-null type com.whatsapp.ui.coreui.base.WaImageButton"

    invoke-static {v2, v0}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Landroid/widget/ImageView;

    const/4 v0, 0x1

    invoke-virtual {v2, v0}, Landroid/view/View;->setEnabled(Z)V

    const/16 v0, 0x22

    invoke-static {p0, v0}, LX/4xn;->A00(Ljava/lang/Object;I)LX/4xn;

    move-result-object v1

    const v0, 0x430232c0

    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    const v0, 0x7f08065c

    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    const v0, 0x7f12420c

    invoke-static {p0, v2, v0}, LX/1ae;->A1I(Landroid/content/Context;Landroid/view/View;I)V

    const v1, 0x7f040a44

    const v0, 0x7f060335

    invoke-static {p0, v1, v0}, LX/1ae;->A01(Landroid/content/Context;II)I

    move-result v0

    invoke-static {v0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    invoke-super {p0, p1}, LX/0MF;->onCreateOptionsMenu(Landroid/view/Menu;)Z

    move-result v0

    return v0
.end method
