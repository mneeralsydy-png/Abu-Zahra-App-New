.class public final Lcom/whatsapp/conversation/CommentsBottomSheet;
.super Lcom/whatsapp/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;
.source ""


# instance fields
.field public A00:LX/00q;

.field public A01:LX/00q;

.field public A02:LX/1oM;

.field public A03:LX/1fD;

.field public final A04:LX/180;

.field public final A05:LX/05V;

.field public final A06:LX/05V;

.field public final A07:LX/05V;

.field public final A08:LX/0kR;

.field public final A09:LX/1v9;

.field public final A0A:LX/07B;

.field public final A0B:LX/08g;

.field public final A0C:LX/00V;

.field public final A0D:LX/1AS;

.field public final A0E:LX/0NI;

.field public final A0F:LX/00j;

.field public final A0G:LX/00j;

.field public final A0H:LX/00j;

.field public final A0I:LX/00j;

.field public final A0J:LX/00j;

.field public final A0K:LX/00j;

.field public final A0L:LX/00j;

.field public final A0M:LX/00j;

.field public final A0N:LX/01w;

.field public final A0O:LX/0Z1;

.field public final A0P:LX/1vD;

.field public final A0Q:LX/01w;


# direct methods
.method public constructor <init>()V
    .locals 6

    invoke-direct {p0}, Lcom/whatsapp/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;-><init>()V

    invoke-static {}, LX/1ag;->A0N()LX/07B;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/conversation/CommentsBottomSheet;->A0A:LX/07B;

    invoke-static {}, LX/1ag;->A0y()LX/0NI;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/conversation/CommentsBottomSheet;->A0E:LX/0NI;

    invoke-static {}, LX/1ag;->A0v()LX/1AS;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/conversation/CommentsBottomSheet;->A0D:LX/1AS;

    invoke-static {}, LX/1ag;->A0G()LX/0kR;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/conversation/CommentsBottomSheet;->A08:LX/0kR;

    invoke-static {}, LX/1ad;->A0Z()LX/05V;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/conversation/CommentsBottomSheet;->A07:LX/05V;

    invoke-static {}, LX/1af;->A0f()LX/08g;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/conversation/CommentsBottomSheet;->A0B:LX/08g;

    invoke-static {}, LX/1ag;->A0m()LX/00V;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/conversation/CommentsBottomSheet;->A0C:LX/00V;

    invoke-static {}, LX/1af;->A19()LX/01w;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/conversation/CommentsBottomSheet;->A0Q:LX/01w;

    invoke-static {}, LX/1af;->A1A()LX/01w;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/conversation/CommentsBottomSheet;->A0N:LX/01w;

    invoke-static {}, LX/1aj;->A0Y()LX/05V;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/conversation/CommentsBottomSheet;->A06:LX/05V;

    const/16 v0, 0x4029

    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1vD;

    iput-object v0, p0, Lcom/whatsapp/conversation/CommentsBottomSheet;->A0P:LX/1vD;

    invoke-static {}, LX/1af;->A0K()LX/0Z1;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/conversation/CommentsBottomSheet;->A0O:LX/0Z1;

    const/16 v0, 0x42e8

    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1v9;

    iput-object v0, p0, Lcom/whatsapp/conversation/CommentsBottomSheet;->A09:LX/1v9;

    const/16 v0, 0x43b6

    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/conversation/CommentsBottomSheet;->A05:LX/05V;

    new-instance v0, LX/180;

    invoke-direct {v0}, LX/180;-><init>()V

    iput-object v0, p0, Lcom/whatsapp/conversation/CommentsBottomSheet;->A04:LX/180;

    sget-object v2, LX/IjA;->A0C:Ljava/lang/Integer;

    const/16 v0, 0x10

    invoke-static {p0, v2, v0}, LX/3WC;->A02(Landroidx/fragment/app/Fragment;Ljava/lang/Integer;I)LX/00j;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/conversation/CommentsBottomSheet;->A0F:LX/00j;

    const/16 v0, 0x25

    invoke-static {p0, v0}, LX/3W3;->A01(Ljava/lang/Object;I)LX/00k;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/conversation/CommentsBottomSheet;->A0J:LX/00j;

    const/16 v0, 0x23

    new-instance v5, LX/3W3;

    invoke-direct {v5, p0, v0}, LX/3W3;-><init>(Ljava/lang/Object;I)V

    const/16 v0, 0x28

    new-instance v1, LX/3W3;

    invoke-direct {v1, p0, v0}, LX/3W3;-><init>(Ljava/lang/Object;I)V

    const/16 v0, 0x29

    invoke-static {v2, v1, v0}, LX/3W3;->A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00j;

    move-result-object v4

    const-class v0, LX/1nm;

    invoke-static {v0}, LX/1ah;->A0s(Ljava/lang/Class;)LX/094;

    move-result-object v3

    const/16 v0, 0x2a

    new-instance v2, LX/3W3;

    invoke-direct {v2, v4, v0}, LX/3W3;-><init>(Ljava/lang/Object;I)V

    const/16 v1, 0x13

    new-instance v0, LX/3WF;

    invoke-direct {v0, v4, v1}, LX/3WF;-><init>(LX/00j;I)V

    invoke-static {v2, v5, v0, v3}, LX/1ah;->A0J(LX/00h;LX/00h;LX/00h;LX/092;)LX/142;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/conversation/CommentsBottomSheet;->A0H:LX/00j;

    const/16 v0, 0x24

    invoke-static {p0, v0}, LX/3W3;->A01(Ljava/lang/Object;I)LX/00k;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/conversation/CommentsBottomSheet;->A0I:LX/00j;

    const/16 v0, 0x27

    invoke-static {p0, v0}, LX/3W3;->A01(Ljava/lang/Object;I)LX/00k;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/conversation/CommentsBottomSheet;->A0L:LX/00j;

    const/16 v0, 0x26

    invoke-static {p0, v0}, LX/3W3;->A01(Ljava/lang/Object;I)LX/00k;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/conversation/CommentsBottomSheet;->A0K:LX/00j;

    const/16 v0, 0x2b

    invoke-static {p0, v0}, LX/3W3;->A01(Ljava/lang/Object;I)LX/00k;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/conversation/CommentsBottomSheet;->A0M:LX/00j;

    const/16 v0, 0x22

    invoke-static {p0, v0}, LX/3W3;->A01(Ljava/lang/Object;I)LX/00k;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/conversation/CommentsBottomSheet;->A0G:LX/00j;

    return-void
.end method


# virtual methods
.method public A28(Landroid/os/Bundle;Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 2

    const/4 v1, 0x0

    invoke-static {p2, v1}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const v0, 0x7f0e036e

    invoke-static {p2, p3, v0, v1}, LX/1ai;->A06(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public A29()V
    .locals 3

    iget-object v0, p0, Lcom/whatsapp/conversation/CommentsBottomSheet;->A05:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/Ahn;

    iget-object v1, v2, LX/Ahn;->A00:LX/Ai6;

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/Ai6;->A02:Z

    invoke-virtual {v1}, Ljava/lang/Thread;->interrupt()V

    const/4 v0, 0x0

    iput-object v0, v2, LX/Ahn;->A00:LX/Ai6;

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/fragment/app/Fragment;->A0W:Z

    return-void
.end method

.method public A2F(Landroid/os/Bundle;)V
    .locals 12

    invoke-super {p0, p1}, Lcom/whatsapp/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;->A2F(Landroid/os/Bundle;)V

    const/16 v1, 0x448a

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1T()LX/0M0;

    move-result-object v0

    invoke-static {v0, v1}, LX/0to;->A00(Landroid/content/Context;I)LX/05V;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/conversation/CommentsBottomSheet;->A00:LX/00q;

    const v1, 0xc275

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1T()LX/0M0;

    move-result-object v0

    invoke-static {v0, v1}, LX/0to;->A00(Landroid/content/Context;I)LX/05V;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/conversation/CommentsBottomSheet;->A01:LX/00q;

    invoke-static {p0}, LX/1ak;->A0C(Landroidx/fragment/app/Fragment;)LX/0Oa;

    move-result-object v1

    const-class v0, LX/1gB;

    invoke-virtual {v1, v0}, LX/0Oa;->A00(Ljava/lang/Class;)LX/0Ol;

    move-result-object v9

    check-cast v9, LX/1gB;

    iget-object v2, p0, Lcom/whatsapp/conversation/CommentsBottomSheet;->A0O:LX/0Z1;

    iget-object v1, p0, Lcom/whatsapp/conversation/CommentsBottomSheet;->A0F:LX/00j;

    invoke-static {v1}, LX/1ac;->A0k(LX/00j;)LX/0Fq;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/0Z1;->A01(LX/0Fq;)LX/0IB;

    move-result-object v10

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1T()LX/0M0;

    move-result-object v2

    iget-object v8, p0, Lcom/whatsapp/conversation/CommentsBottomSheet;->A0P:LX/1vD;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1T()LX/0M0;

    move-result-object v5

    iget-object v6, p0, Lcom/whatsapp/conversation/CommentsBottomSheet;->A01:LX/00q;

    if-eqz v6, :cond_0

    invoke-static {v1}, LX/1ac;->A0k(LX/00j;)LX/0Fq;

    move-result-object v11

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1T()LX/0M0;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v4

    const/4 v7, 0x0

    new-instance v3, LX/1fL;

    invoke-direct/range {v3 .. v11}, LX/1fL;-><init>(Landroid/content/Intent;LX/0Lp;LX/00q;LX/1VV;LX/1vD;LX/1gB;LX/0IB;LX/0Fq;)V

    new-instance v1, LX/0Oa;

    invoke-direct {v1, v3, v2}, LX/0Oa;-><init>(LX/0OY;LX/0Lo;)V

    const-class v0, LX/1fD;

    invoke-virtual {v1, v0}, LX/0Oa;->A00(Ljava/lang/Class;)LX/0Ol;

    move-result-object v0

    check-cast v0, LX/1fD;

    iput-object v0, p0, Lcom/whatsapp/conversation/CommentsBottomSheet;->A03:LX/1fD;

    return-void

    :cond_0
    const-string v0, "inlineVideoPlaybackHandler"

    invoke-static {v0}, LX/00C;->A0F(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public A2H(Landroid/os/Bundle;Landroid/view/View;)V
    .locals 10

    const/4 v7, 0x0

    invoke-static {p2, v7}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-super {p0, p1, p2}, Lcom/whatsapp/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;->A2H(Landroid/os/Bundle;Landroid/view/View;)V

    iget-object v2, p0, Lcom/whatsapp/conversation/CommentsBottomSheet;->A08:LX/0kR;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1K()Landroid/content/Context;

    move-result-object v1

    const-string v0, "comments-contact-picture"

    invoke-virtual {v2, v1, p0, v0}, LX/0kR;->A05(Landroid/content/Context;LX/0Lk;Ljava/lang/String;)LX/169;

    move-result-object v3

    iget-object v0, p0, Lcom/whatsapp/conversation/CommentsBottomSheet;->A05:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/Ahn;

    iget-object v1, p0, Lcom/whatsapp/conversation/CommentsBottomSheet;->A00:LX/00q;

    if-eqz v1, :cond_3

    new-instance v0, LX/1oM;

    invoke-direct {v0, v1, v3, v2}, LX/1oM;-><init>(LX/00q;LX/168;LX/Ahn;)V

    iput-object v0, p0, Lcom/whatsapp/conversation/CommentsBottomSheet;->A02:LX/1oM;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1J()Landroid/content/Context;

    move-result-object v0

    new-instance v4, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-direct {v4, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x1

    invoke-virtual {v4, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->A1k(I)V

    invoke-virtual {v4, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->A1q(Z)V

    invoke-virtual {v4, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->A1r(Z)V

    iget-object v9, p0, Lcom/whatsapp/conversation/CommentsBottomSheet;->A0K:LX/00j;

    invoke-interface {v9}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, v4}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(LX/18U;)V

    invoke-interface {v9}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/recyclerview/widget/RecyclerView;

    iget-object v1, p0, Lcom/whatsapp/conversation/CommentsBottomSheet;->A02:LX/1oM;

    const-string v0, "adapter"

    const/4 v5, 0x0

    if-eqz v1, :cond_2

    invoke-virtual {v2, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/18m;)V

    invoke-interface {v9}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroidx/recyclerview/widget/RecyclerView;

    invoke-interface {v9}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroidx/recyclerview/widget/RecyclerView;

    iget-object v3, p0, Lcom/whatsapp/conversation/CommentsBottomSheet;->A02:LX/1oM;

    if-eqz v3, :cond_2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1J()Landroid/content/Context;

    move-result-object v2

    new-instance v1, LX/3MY;

    invoke-direct {v1}, LX/3MY;-><init>()V

    new-instance v0, LX/Avb;

    invoke-direct {v0, v2, v6, v1, v3}, LX/Avb;-><init>(Landroid/content/Context;Landroidx/recyclerview/widget/RecyclerView;LX/DaJ;LX/1D7;)V

    invoke-virtual {v8, v0}, Landroidx/recyclerview/widget/RecyclerView;->A0v(LX/1DM;)V

    invoke-interface {v9}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/recyclerview/widget/RecyclerView;

    new-instance v0, LX/1p3;

    invoke-direct {v0, v4, p0}, LX/1p3;-><init>(Landroidx/recyclerview/widget/LinearLayoutManager;Lcom/whatsapp/conversation/CommentsBottomSheet;)V

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->A10(LX/18N;)V

    iget-object v6, p0, Lcom/whatsapp/conversation/CommentsBottomSheet;->A0H:LX/00j;

    invoke-interface {v6}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1nm;

    iget-object v2, v0, LX/1nm;->A0N:LX/0MT;

    const/4 v1, 0x3

    new-instance v0, LX/3S2;

    invoke-direct {v0, v4, v5, v1}, LX/3S2;-><init>(Ljava/lang/Object;LX/0gH;I)V

    const/16 v4, 0xb

    new-instance v1, LX/JZw;

    invoke-direct {v1, v0, v2, v4}, LX/JZw;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    iget-object v3, p0, Lcom/whatsapp/conversation/CommentsBottomSheet;->A0N:LX/01w;

    invoke-static {v3}, LX/0QO;->A02(LX/01s;)LX/0QQ;

    move-result-object v0

    invoke-static {v0, v1}, LX/2yG;->A03(LX/0QP;LX/0MT;)LX/0gb;

    invoke-interface {v6}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1nm;

    iget-object v2, v0, LX/1nm;->A0L:LX/0MT;

    const/4 v1, 0x4

    new-instance v0, LX/3S2;

    invoke-direct {v0, p0, v5, v1}, LX/3S2;-><init>(Ljava/lang/Object;LX/0gH;I)V

    new-instance v1, LX/JZw;

    invoke-direct {v1, v0, v2, v4}, LX/JZw;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {p0}, LX/10W;->A00(LX/0Lk;)LX/10Z;

    move-result-object v0

    invoke-static {v3, v0}, LX/0QO;->A03(LX/01s;LX/0QP;)LX/0QQ;

    move-result-object v0

    invoke-static {v0, v1}, LX/2yG;->A03(LX/0QP;LX/0MT;)LX/0gb;

    const v0, 0x7f0b0f0c

    invoke-static {p2, v0}, LX/1ae;->A0G(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    const v0, 0x7f0b0fc1

    invoke-static {p2, v0}, LX/1ae;->A0G(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/whatsapp/conversationentry/conversation/ConversationTextEntry;

    new-instance v0, LX/30t;

    invoke-direct {v0, v7}, LX/30t;-><init>(I)V

    invoke-virtual {v2, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    invoke-static {p0}, LX/1ak;->A06(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    move-result-object v5

    const v0, 0x7f070cea

    const v1, 0x7f070cea

    invoke-virtual {v5, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v5

    invoke-static {p0}, LX/1ak;->A06(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    new-instance v0, LX/1Hq;

    invoke-direct {v0, v5, v7, v1, v7}, LX/1Hq;-><init>(IIII)V

    invoke-static {v2, v0}, LX/1Kn;->A03(Landroid/view/View;LX/1Hq;)V

    const v0, 0x7f120bed

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setHint(I)V

    const v0, 0x7f0b268e

    invoke-static {p2, v0}, LX/1af;->A0y(Landroid/view/View;I)LX/0wo;

    move-result-object v0

    invoke-static {v0}, LX/1ad;->A06(LX/0wo;)Landroid/view/View;

    move-result-object v7

    iget-object v5, p0, Lcom/whatsapp/conversation/CommentsBottomSheet;->A0C:LX/00V;

    invoke-virtual {v7}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f080794

    invoke-static {v1, v0}, LX/1aj;->A0F(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    new-instance v1, LX/5qL;

    invoke-direct {v1, v0, v5}, LX/5qL;-><init>(Landroid/graphics/drawable/Drawable;LX/00V;)V

    instance-of v0, v7, Lcom/whatsapp/ui/coreui/base/WaImageButton;

    if-eqz v0, :cond_1

    move-object v0, v7

    check-cast v0, Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    :goto_0
    const/4 v5, 0x1

    new-instance v0, LX/2Rm;

    invoke-direct {v0, v2, p0, v5}, LX/2Rm;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    const/16 v0, 0x23

    invoke-static {v2, p0, v0}, LX/30c;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/30c;

    move-result-object v1

    const v0, 0x6cec5596

    invoke-static {v7, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    const/16 v1, 0x25

    new-instance v0, LX/3NZ;

    invoke-direct {v0, v2, p0, v1}, LX/3NZ;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, Lcom/whatsapp/conversationentry/conversation/ConversationTextEntry;->setupEnterIsSend(Ljava/lang/Runnable;)V

    const v0, 0x24001

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setInputType(I)V

    iget-object v0, p0, Lcom/whatsapp/conversation/CommentsBottomSheet;->A0G:LX/00j;

    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v2

    const/16 v0, 0x16

    invoke-static {p0, v0}, LX/30e;->A00(Ljava/lang/Object;I)LX/30e;

    move-result-object v1

    const v0, 0x626a92dd

    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    iget-object v0, p0, Lcom/whatsapp/conversation/CommentsBottomSheet;->A0M:LX/00j;

    invoke-static {v0}, LX/1ai;->A07(LX/00j;)Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v5}, LX/0yd;->A0G(Landroid/view/View;Z)V

    invoke-static {p0}, LX/10W;->A00(LX/0Lk;)LX/10Z;

    move-result-object v1

    const/4 v5, 0x0

    const/16 v0, 0x12

    invoke-static {p2, p0, v5, v0}, LX/3Sa;->A01(Ljava/lang/Object;Ljava/lang/Object;LX/0gH;I)LX/3Sa;

    move-result-object v0

    invoke-static {v0, v1}, LX/1ad;->A1T(LX/095;LX/0QP;)V

    invoke-interface {v6}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1nm;

    iget-object v2, v0, LX/1nm;->A0M:LX/0MT;

    const/16 v1, 0x13

    new-instance v0, LX/3Sa;

    invoke-direct {v0, p0, v5, v1}, LX/3Sa;-><init>(Ljava/lang/Object;LX/0gH;I)V

    new-instance v1, LX/JZw;

    invoke-direct {v1, v0, v2, v4}, LX/JZw;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {p0}, LX/10W;->A00(LX/0Lk;)LX/10Z;

    move-result-object v0

    invoke-static {v3, v0}, LX/0QO;->A03(LX/01s;LX/0QP;)LX/0QQ;

    move-result-object v0

    invoke-static {v0, v1}, LX/2yG;->A03(LX/0QP;LX/0MT;)LX/0gb;

    invoke-interface {v6}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1nm;

    iget-object v2, v0, LX/1nm;->A0O:LX/0MT;

    const/16 v1, 0x14

    new-instance v0, LX/3Sa;

    invoke-direct {v0, p0, v5, v1}, LX/3Sa;-><init>(Ljava/lang/Object;LX/0gH;I)V

    new-instance v1, LX/JZw;

    invoke-direct {v1, v0, v2, v4}, LX/JZw;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {p0}, LX/10W;->A00(LX/0Lk;)LX/10Z;

    move-result-object v0

    invoke-static {v3, v0}, LX/0QO;->A03(LX/01s;LX/0QP;)LX/0QQ;

    move-result-object v0

    invoke-static {v0, v1}, LX/2yG;->A03(LX/0QP;LX/0MT;)LX/0gb;

    return-void

    :cond_1
    instance-of v0, v7, Lcom/whatsapp/ui/wds/components/button/WDSButton;

    if-eqz v0, :cond_0

    move-object v0, v7

    check-cast v0, Lcom/whatsapp/ui/wds/components/button/WDSButton;

    invoke-virtual {v0, v1}, Lcom/whatsapp/ui/wds/components/button/WDSButton;->setIcon(Landroid/graphics/drawable/Drawable;)V

    goto/16 :goto_0

    :cond_2
    invoke-static {v0}, LX/00C;->A0F(Ljava/lang/String;)V

    throw v5

    :cond_3
    const-string v0, "bubbleResolver"

    invoke-static {v0}, LX/00C;->A0F(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public A2L()I
    .locals 1

    const v0, 0x7f150339

    return v0
.end method

.method public onCancel(Landroid/content/DialogInterface;)V
    .locals 2

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v0, p0, Lcom/whatsapp/conversation/CommentsBottomSheet;->A03:LX/1fD;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const-string v0, "messagesViewModel"

    invoke-static {v0}, LX/00C;->A0F(Ljava/lang/String;)V

    throw v1

    :cond_0
    invoke-virtual {v0, v1}, LX/1fD;->A0g(LX/1J1;)V

    return-void
.end method
