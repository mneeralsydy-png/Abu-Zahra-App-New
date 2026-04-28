.class public final Lcom/whatsapp/expressions/ui/app/tray/expression/avatars/AvatarExpressionsFragment;
.super Lcom/whatsapp/ui/coreui/fragments/WaDialogFragment;
.source ""

# interfaces
.implements LX/89N;
.implements LX/87v;
.implements LX/87w;


# instance fields
.field public A00:Landroid/view/View;

.field public A01:Landroid/view/View;

.field public A02:Landroid/view/View;

.field public A03:Landroid/view/ViewStub;

.field public A04:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

.field public A05:Landroidx/recyclerview/widget/RecyclerView;

.field public A06:Landroidx/recyclerview/widget/RecyclerView;

.field public A07:LX/5yU;

.field public A08:Lcom/whatsapp/expressions/ui/app/tray/search/ExpressionsSearchViewModel;

.field public A09:LX/5ye;

.field public A0A:LX/6p4;

.field public A0B:Lcom/whatsapp/ui/coreui/base/WaImageView;

.field public A0C:LX/0wo;

.field public A0D:LX/0wo;

.field public A0E:Z

.field public A0F:Z

.field public A0G:Landroid/view/View;

.field public A0H:Landroid/widget/LinearLayout;

.field public A0I:Landroidx/recyclerview/widget/GridLayoutManager;

.field public final A0J:LX/00q;

.field public final A0K:LX/00q;

.field public final A0L:LX/00q;

.field public final A0M:LX/00q;

.field public final A0N:LX/00q;

.field public final A0O:LX/00q;

.field public final A0P:LX/00q;

.field public final A0Q:LX/05V;

.field public final A0R:LX/05V;

.field public final A0S:LX/6vu;

.field public final A0T:LX/0Xl;

.field public final A0U:LX/0o1;

.field public final A0V:LX/00j;

.field public final A0W:LX/00j;

.field public final A0X:LX/00j;

.field public final A0Y:LX/00j;

.field public final A0Z:LX/00j;

.field public final A0a:LX/095;

.field public final A0b:LX/00q;


# direct methods
.method public constructor <init>()V
    .locals 7

    invoke-direct {p0}, Lcom/whatsapp/ui/coreui/fragments/WaDialogFragment;-><init>()V

    const v0, 0xc121

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/expressions/ui/app/tray/expression/avatars/AvatarExpressionsFragment;->A0L:LX/00q;

    const/16 v0, 0x476

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/expressions/ui/app/tray/expression/avatars/AvatarExpressionsFragment;->A0O:LX/00q;

    invoke-static {}, LX/5oV;->A0q()LX/0o1;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/expressions/ui/app/tray/expression/avatars/AvatarExpressionsFragment;->A0U:LX/0o1;

    const v0, 0xc120

    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/expressions/ui/app/tray/expression/avatars/AvatarExpressionsFragment;->A0K:LX/00q;

    invoke-static {}, LX/5oW;->A0U()LX/0Xl;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/expressions/ui/app/tray/expression/avatars/AvatarExpressionsFragment;->A0T:LX/0Xl;

    invoke-static {}, LX/5oR;->A0V()LX/05V;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/expressions/ui/app/tray/expression/avatars/AvatarExpressionsFragment;->A0J:LX/00q;

    const/16 v0, 0x661

    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/expressions/ui/app/tray/expression/avatars/AvatarExpressionsFragment;->A0M:LX/00q;

    const/16 v0, 0x13b7

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/expressions/ui/app/tray/expression/avatars/AvatarExpressionsFragment;->A0R:LX/05V;

    const/16 v0, 0x12fc

    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/expressions/ui/app/tray/expression/avatars/AvatarExpressionsFragment;->A0Q:LX/05V;

    invoke-static {}, LX/1ae;->A0K()LX/05V;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/expressions/ui/app/tray/expression/avatars/AvatarExpressionsFragment;->A0P:LX/00q;

    const/16 v0, 0x3f7

    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/expressions/ui/app/tray/expression/avatars/AvatarExpressionsFragment;->A0N:LX/00q;

    const/16 v0, 0xae1

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/expressions/ui/app/tray/expression/avatars/AvatarExpressionsFragment;->A0b:LX/00q;

    const/16 v0, 0x17

    new-instance v1, LX/7y1;

    invoke-direct {v1, p0, v0}, LX/7y1;-><init>(Ljava/lang/Object;I)V

    sget-object v3, LX/IjA;->A0C:Ljava/lang/Integer;

    const/16 v0, 0x20

    invoke-static {v3, v1, v0}, LX/83a;->A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00j;

    move-result-object v6

    const-class v0, LX/5xh;

    invoke-static {v0}, LX/1ah;->A0s(Ljava/lang/Class;)LX/094;

    move-result-object v5

    const/16 v0, 0x21

    new-instance v4, LX/83a;

    invoke-direct {v4, v6, v0}, LX/83a;-><init>(Ljava/lang/Object;I)V

    const/16 v0, 0xc

    new-instance v2, LX/3W5;

    invoke-direct {v2, v6, v0}, LX/3W5;-><init>(LX/00j;I)V

    const/16 v1, 0xd

    new-instance v0, LX/3W5;

    invoke-direct {v0, p0, v6, v1}, LX/3W5;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v4, v0, v2, v5}, LX/1ah;->A0J(LX/00h;LX/00h;LX/00h;LX/092;)LX/142;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/expressions/ui/app/tray/expression/avatars/AvatarExpressionsFragment;->A0Z:LX/00j;

    const/16 v0, 0x18

    invoke-static {v3, p0, v0}, LX/7y1;->A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00j;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/expressions/ui/app/tray/expression/avatars/AvatarExpressionsFragment;->A0X:LX/00j;

    const/4 v1, 0x2

    new-instance v0, LX/7ya;

    invoke-direct {v0, p0, v1}, LX/7ya;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Lcom/whatsapp/expressions/ui/app/tray/expression/avatars/AvatarExpressionsFragment;->A0a:LX/095;

    const/16 v0, 0x19

    invoke-static {v3, p0, v0}, LX/7y1;->A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00j;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/expressions/ui/app/tray/expression/avatars/AvatarExpressionsFragment;->A0V:LX/00j;

    const/16 v0, 0x1a

    invoke-static {v3, p0, v0}, LX/7y1;->A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00j;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/expressions/ui/app/tray/expression/avatars/AvatarExpressionsFragment;->A0W:LX/00j;

    const/16 v0, 0x1b

    invoke-static {v3, p0, v0}, LX/7y1;->A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00j;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/expressions/ui/app/tray/expression/avatars/AvatarExpressionsFragment;->A0Y:LX/00j;

    new-instance v0, LX/6vu;

    invoke-direct {v0, p0}, LX/6vu;-><init>(Lcom/whatsapp/expressions/ui/app/tray/expression/avatars/AvatarExpressionsFragment;)V

    iput-object v0, p0, Lcom/whatsapp/expressions/ui/app/tray/expression/avatars/AvatarExpressionsFragment;->A0S:LX/6vu;

    return-void
.end method

.method public static final A00(Lcom/whatsapp/expressions/ui/app/tray/expression/avatars/AvatarExpressionsFragment;)LX/7AB;
    .locals 3

    iget-object v1, p0, Lcom/whatsapp/ui/coreui/fragments/WaDialogFragment;->A01:LX/07B;

    const/16 v0, 0x35c2

    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/whatsapp/expressions/ui/app/tray/expression/avatars/AvatarExpressionsFragment;->A0b:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0OX;

    invoke-virtual {v0}, LX/0OX;->A0S()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1T()LX/0M0;

    move-result-object v0

    invoke-static {v0}, LX/6r5;->A00(Landroid/app/Activity;)I

    move-result v2

    :goto_0
    sget-object v1, LX/IjA;->A0C:Ljava/lang/Integer;

    const/16 v0, 0x1c

    invoke-static {v1, p0, v0}, LX/7y1;->A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00j;

    move-result-object v1

    new-instance v0, LX/7AB;

    invoke-direct {v0, v1, v2}, LX/7AB;-><init>(LX/00j;I)V

    return-object v0

    :cond_0
    const/4 v2, 0x0

    goto :goto_0
.end method

.method private final A03()V
    .locals 3

    iget-object v0, p0, Lcom/whatsapp/expressions/ui/app/tray/expression/avatars/AvatarExpressionsFragment;->A06:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()LX/18U;

    move-result-object v2

    :cond_0
    const-string v0, "null cannot be cast to non-null type androidx.recyclerview.widget.GridLayoutManager"

    invoke-static {v2, v0}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Landroidx/recyclerview/widget/GridLayoutManager;

    const/4 v1, 0x0

    new-instance v0, LX/5yM;

    invoke-direct {v0, v2, p0, v1}, LX/5yM;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    iput-object v0, v2, Landroidx/recyclerview/widget/GridLayoutManager;->A01:LX/CS1;

    iput-object v2, p0, Lcom/whatsapp/expressions/ui/app/tray/expression/avatars/AvatarExpressionsFragment;->A0I:Landroidx/recyclerview/widget/GridLayoutManager;

    iget-object v1, p0, Lcom/whatsapp/expressions/ui/app/tray/expression/avatars/AvatarExpressionsFragment;->A06:Landroidx/recyclerview/widget/RecyclerView;

    instance-of v0, v1, Lcom/whatsapp/ui/coreui/AutoFitGridRecyclerView;

    if-eqz v0, :cond_1

    check-cast v1, Lcom/whatsapp/ui/coreui/AutoFitGridRecyclerView;

    if-eqz v1, :cond_1

    iget-object v0, p0, Lcom/whatsapp/expressions/ui/app/tray/expression/avatars/AvatarExpressionsFragment;->A0Y:LX/00j;

    invoke-static {v0}, LX/1ag;->A02(LX/00j;)I

    move-result v0

    iput v0, v1, Lcom/whatsapp/ui/coreui/AutoFitGridRecyclerView;->A00:I

    :cond_1
    return-void
.end method

.method private final A04(Landroid/content/res/Configuration;)V
    .locals 3

    iget-object v2, p0, Lcom/whatsapp/expressions/ui/app/tray/expression/avatars/AvatarExpressionsFragment;->A0G:Landroid/view/View;

    if-eqz v2, :cond_0

    const/16 v0, 0x1b

    invoke-static {p0, v0}, LX/6h9;->A00(Ljava/lang/Object;I)LX/6h9;

    move-result-object v1

    const v0, 0x2e908b77

    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    :cond_0
    iget-object v0, p0, Lcom/whatsapp/expressions/ui/app/tray/expression/avatars/AvatarExpressionsFragment;->A0G:Landroid/view/View;

    if-eqz v0, :cond_1

    invoke-static {v0}, LX/1ac;->A1M(Landroid/view/View;)V

    :cond_1
    const/4 v0, -0x2

    invoke-static {v0}, LX/1ac;->A0D(I)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v2

    iget v1, p1, Landroid/content/res/Configuration;->orientation:I

    const/4 v0, 0x1

    if-ne v1, v0, :cond_4

    const/16 v0, 0x11

    iput v0, v2, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    iget-object v0, p0, Lcom/whatsapp/expressions/ui/app/tray/expression/avatars/AvatarExpressionsFragment;->A0H:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_2

    invoke-virtual {v0, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_2
    iget-object v1, p0, Lcom/whatsapp/expressions/ui/app/tray/expression/avatars/AvatarExpressionsFragment;->A01:Landroid/view/View;

    if-eqz v1, :cond_3

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_3
    return-void

    :cond_4
    iput v0, v2, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    iget-object v0, p0, Lcom/whatsapp/expressions/ui/app/tray/expression/avatars/AvatarExpressionsFragment;->A0H:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_5

    invoke-virtual {v0, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_5
    iget-object v1, p0, Lcom/whatsapp/expressions/ui/app/tray/expression/avatars/AvatarExpressionsFragment;->A01:Landroid/view/View;

    if-eqz v1, :cond_3

    const/16 v0, 0x8

    goto :goto_0
.end method

.method public static final A05(Lcom/whatsapp/expressions/ui/app/tray/expression/avatars/AvatarExpressionsFragment;)V
    .locals 4

    iget-object v0, p0, Lcom/whatsapp/expressions/ui/app/tray/expression/avatars/AvatarExpressionsFragment;->A0D:LX/0wo;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/0wo;->A02()I

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/whatsapp/expressions/ui/app/tray/expression/avatars/AvatarExpressionsFragment;->A0D:LX/0wo;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, LX/0wo;->A03()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()LX/18U;

    move-result-object v3

    :goto_0
    instance-of v0, v3, Landroidx/recyclerview/widget/GridLayoutManager;

    if-eqz v0, :cond_1

    check-cast v3, Landroidx/recyclerview/widget/GridLayoutManager;

    if-eqz v3, :cond_1

    const/4 v2, 0x1

    new-instance v0, LX/5yM;

    invoke-direct {v0, v3, p0, v2}, LX/5yM;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    iput-object v0, v3, Landroidx/recyclerview/widget/GridLayoutManager;->A01:LX/CS1;

    iget-object v0, p0, Lcom/whatsapp/expressions/ui/app/tray/expression/avatars/AvatarExpressionsFragment;->A0D:LX/0wo;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0wo;->A03()Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroidx/recyclerview/widget/RecyclerView;

    :cond_0
    instance-of v0, v1, Lcom/whatsapp/ui/coreui/AutoFitGridRecyclerView;

    if-eqz v0, :cond_1

    check-cast v1, Lcom/whatsapp/ui/coreui/AutoFitGridRecyclerView;

    if-eqz v1, :cond_1

    iget-object v0, p0, Lcom/whatsapp/expressions/ui/app/tray/expression/avatars/AvatarExpressionsFragment;->A0Y:LX/00j;

    invoke-static {v0}, LX/1ag;->A02(LX/00j;)I

    move-result v0

    iput v0, v1, Lcom/whatsapp/ui/coreui/AutoFitGridRecyclerView;->A00:I

    :cond_1
    return-void

    :cond_2
    move-object v3, v1

    goto :goto_0
.end method


# virtual methods
.method public A24()V
    .locals 1

    invoke-super {p0}, Landroidx/fragment/app/DialogFragment;->A24()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/whatsapp/expressions/ui/app/tray/expression/avatars/AvatarExpressionsFragment;->A02:Landroid/view/View;

    iput-object v0, p0, Lcom/whatsapp/expressions/ui/app/tray/expression/avatars/AvatarExpressionsFragment;->A0H:Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/whatsapp/expressions/ui/app/tray/expression/avatars/AvatarExpressionsFragment;->A03:Landroid/view/ViewStub;

    iput-object v0, p0, Lcom/whatsapp/expressions/ui/app/tray/expression/avatars/AvatarExpressionsFragment;->A06:Landroidx/recyclerview/widget/RecyclerView;

    iput-object v0, p0, Lcom/whatsapp/expressions/ui/app/tray/expression/avatars/AvatarExpressionsFragment;->A09:LX/5ye;

    iput-object v0, p0, Lcom/whatsapp/expressions/ui/app/tray/expression/avatars/AvatarExpressionsFragment;->A0I:Landroidx/recyclerview/widget/GridLayoutManager;

    iput-object v0, p0, Lcom/whatsapp/expressions/ui/app/tray/expression/avatars/AvatarExpressionsFragment;->A07:LX/5yU;

    iput-object v0, p0, Lcom/whatsapp/expressions/ui/app/tray/expression/avatars/AvatarExpressionsFragment;->A05:Landroidx/recyclerview/widget/RecyclerView;

    iput-object v0, p0, Lcom/whatsapp/expressions/ui/app/tray/expression/avatars/AvatarExpressionsFragment;->A0D:LX/0wo;

    iput-object v0, p0, Lcom/whatsapp/expressions/ui/app/tray/expression/avatars/AvatarExpressionsFragment;->A0C:LX/0wo;

    iput-object v0, p0, Lcom/whatsapp/expressions/ui/app/tray/expression/avatars/AvatarExpressionsFragment;->A00:Landroid/view/View;

    iput-object v0, p0, Lcom/whatsapp/expressions/ui/app/tray/expression/avatars/AvatarExpressionsFragment;->A0B:Lcom/whatsapp/ui/coreui/base/WaImageView;

    iput-object v0, p0, Lcom/whatsapp/expressions/ui/app/tray/expression/avatars/AvatarExpressionsFragment;->A04:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    iput-object v0, p0, Lcom/whatsapp/expressions/ui/app/tray/expression/avatars/AvatarExpressionsFragment;->A0G:Landroid/view/View;

    iput-object v0, p0, Lcom/whatsapp/expressions/ui/app/tray/expression/avatars/AvatarExpressionsFragment;->A01:Landroid/view/View;

    return-void
.end method

.method public A28(Landroid/os/Bundle;Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 3

    const/4 v2, 0x0

    invoke-static {p2, v2}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v1, p0, Lcom/whatsapp/ui/coreui/fragments/WaDialogFragment;->A01:LX/07B;

    const/16 v0, 0x34f1

    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    move-result v1

    const v0, 0x7f0e01c3

    if-eqz v1, :cond_0

    const v0, 0x7f0e01c4

    :cond_0
    invoke-virtual {p2, v0, p3, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public A2H(Landroid/os/Bundle;Landroid/view/View;)V
    .locals 50

    const/4 v0, 0x0

    move-object/from16 v5, p2

    invoke-static {v5, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const v0, 0x7f0b039b

    invoke-static {v5, v0}, LX/0Rk;->A04(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object/from16 v0, p0

    iput-object v1, v0, Lcom/whatsapp/expressions/ui/app/tray/expression/avatars/AvatarExpressionsFragment;->A02:Landroid/view/View;

    const v1, 0x7f0b1652

    invoke-static {v5, v1}, LX/0Rk;->A04(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroidx/recyclerview/widget/RecyclerView;

    iput-object v1, v0, Lcom/whatsapp/expressions/ui/app/tray/expression/avatars/AvatarExpressionsFragment;->A06:Landroidx/recyclerview/widget/RecyclerView;

    const v1, 0x7f0b0386

    invoke-static {v5, v1}, LX/1af;->A0y(Landroid/view/View;I)LX/0wo;

    move-result-object v1

    iput-object v1, v0, Lcom/whatsapp/expressions/ui/app/tray/expression/avatars/AvatarExpressionsFragment;->A0D:LX/0wo;

    iget-object v1, v0, Lcom/whatsapp/ui/coreui/fragments/WaDialogFragment;->A01:LX/07B;

    const/16 v2, 0x34f1

    invoke-virtual {v1, v2}, LX/00I;->A0Z(I)Z

    move-result v2

    if-eqz v2, :cond_b

    const v2, 0x7f0b036f

    invoke-static {v5, v2}, LX/1af;->A0y(Landroid/view/View;I)LX/0wo;

    move-result-object v2

    iput-object v2, v0, Lcom/whatsapp/expressions/ui/app/tray/expression/avatars/AvatarExpressionsFragment;->A0C:LX/0wo;

    :goto_0
    const v2, 0x7f0b284a

    invoke-static {v5, v2}, LX/0Rk;->A04(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    iput-object v2, v0, Lcom/whatsapp/expressions/ui/app/tray/expression/avatars/AvatarExpressionsFragment;->A04:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    const/16 v2, 0x4b8f

    invoke-virtual {v1, v2}, LX/00I;->A0Z(I)Z

    move-result v3

    const v2, 0x7f0b1c93

    if-eqz v3, :cond_0

    const v2, 0x7f0b1c94

    :cond_0
    invoke-static {v5, v2}, LX/0Rk;->A04(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/view/ViewStub;

    invoke-virtual {v4}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v3

    const v2, 0x7f0b1c92

    invoke-static {v3, v2}, LX/0Rk;->A04(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/LinearLayout;

    iput-object v2, v0, Lcom/whatsapp/expressions/ui/app/tray/expression/avatars/AvatarExpressionsFragment;->A0H:Landroid/widget/LinearLayout;

    const v2, 0x7f0b1c91

    invoke-static {v3, v2}, LX/0Rk;->A04(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    iput-object v2, v0, Lcom/whatsapp/expressions/ui/app/tray/expression/avatars/AvatarExpressionsFragment;->A0G:Landroid/view/View;

    const v2, 0x7f0b0373

    invoke-static {v3, v2}, LX/0Rk;->A04(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    iput-object v2, v0, Lcom/whatsapp/expressions/ui/app/tray/expression/avatars/AvatarExpressionsFragment;->A01:Landroid/view/View;

    iput-object v4, v0, Lcom/whatsapp/expressions/ui/app/tray/expression/avatars/AvatarExpressionsFragment;->A03:Landroid/view/ViewStub;

    const v2, 0x7f0b07e8

    invoke-static {v5, v2}, LX/0Rk;->A04(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroidx/recyclerview/widget/RecyclerView;

    iput-object v2, v0, Lcom/whatsapp/expressions/ui/app/tray/expression/avatars/AvatarExpressionsFragment;->A05:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v3, LX/5yU;

    invoke-direct {v3, v0}, LX/5yU;-><init>(Lcom/whatsapp/expressions/ui/app/tray/expression/avatars/AvatarExpressionsFragment;)V

    iput-object v3, v0, Lcom/whatsapp/expressions/ui/app/tray/expression/avatars/AvatarExpressionsFragment;->A07:LX/5yU;

    iget-object v2, v0, Lcom/whatsapp/expressions/ui/app/tray/expression/avatars/AvatarExpressionsFragment;->A05:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v2, :cond_1

    invoke-virtual {v2, v3}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/18m;)V

    :cond_1
    iget-object v3, v0, Lcom/whatsapp/expressions/ui/app/tray/expression/avatars/AvatarExpressionsFragment;->A05:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v3, :cond_2

    const/4 v2, 0x0

    invoke-virtual {v3, v2}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(LX/17y;)V

    :cond_2
    iget-object v4, v0, Lcom/whatsapp/expressions/ui/app/tray/expression/avatars/AvatarExpressionsFragment;->A0V:LX/00j;

    invoke-static {v4}, LX/1ag;->A1a(LX/00j;)Z

    move-result v2

    const/4 v12, 0x0

    if-eqz v2, :cond_3

    const/16 v2, 0x1d

    new-instance v5, LX/7y1;

    invoke-direct {v5, v0, v2}, LX/7y1;-><init>(Ljava/lang/Object;I)V

    sget-object v3, LX/IjA;->A0C:Ljava/lang/Integer;

    const/16 v2, 0x1e

    invoke-static {v3, v5, v2}, LX/83a;->A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00j;

    move-result-object v8

    const-class v2, Lcom/whatsapp/expressions/ui/app/tray/search/ExpressionsSearchViewModel;

    invoke-static {v2}, LX/1ah;->A0s(Ljava/lang/Class;)LX/094;

    move-result-object v7

    const/16 v2, 0x1f

    new-instance v6, LX/83a;

    invoke-direct {v6, v8, v2}, LX/83a;-><init>(Ljava/lang/Object;I)V

    const/16 v2, 0xa

    new-instance v5, LX/3W5;

    invoke-direct {v5, v8, v2}, LX/3W5;-><init>(LX/00j;I)V

    const/16 v3, 0xb

    new-instance v2, LX/3W5;

    invoke-direct {v2, v0, v8, v3}, LX/3W5;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v6, v2, v5, v7}, LX/1ah;->A0J(LX/00h;LX/00h;LX/00h;LX/092;)LX/142;

    move-result-object v2

    invoke-virtual {v2}, LX/142;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/whatsapp/expressions/ui/app/tray/search/ExpressionsSearchViewModel;

    iput-object v2, v0, Lcom/whatsapp/expressions/ui/app/tray/expression/avatars/AvatarExpressionsFragment;->A08:Lcom/whatsapp/expressions/ui/app/tray/search/ExpressionsSearchViewModel;

    :cond_3
    invoke-static {v0}, LX/5oV;->A0G(Lcom/whatsapp/expressions/ui/app/tray/expression/avatars/AvatarExpressionsFragment;)LX/5xh;

    move-result-object v2

    iget-object v8, v0, Lcom/whatsapp/expressions/ui/app/tray/expression/avatars/AvatarExpressionsFragment;->A0W:LX/00j;

    invoke-static {v8}, LX/1ag;->A1a(LX/00j;)Z

    move-result v5

    iget-object v2, v2, LX/5xh;->A04:LX/05V;

    invoke-static {v2}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/whatsapp/expressions/ui/app/tray/expression/avatars/datasource/AvatarExpressionsDataFlow;

    const/4 v2, 0x0

    new-instance v7, LX/7yG;

    invoke-direct {v7, v5, v2}, LX/7yG;-><init>(ZI)V

    iget-object v6, v3, Lcom/whatsapp/expressions/ui/app/tray/expression/avatars/datasource/AvatarExpressionsDataFlow;->A0H:LX/0MX;

    :cond_4
    invoke-interface {v6}, LX/0MX;->getValue()Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v7, v5}, LX/7yG;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v6, v5, v3}, LX/0MX;->AEV(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-static {v8}, LX/1ag;->A1a(LX/00j;)Z

    move-result v3

    xor-int/lit8 v46, v3, 0x1

    iget-object v8, v0, Lcom/whatsapp/expressions/ui/app/tray/expression/avatars/AvatarExpressionsFragment;->A0P:LX/00q;

    iget-object v9, v0, Lcom/whatsapp/expressions/ui/app/tray/expression/avatars/AvatarExpressionsFragment;->A0N:LX/00q;

    iget-object v10, v0, Lcom/whatsapp/expressions/ui/app/tray/expression/avatars/AvatarExpressionsFragment;->A0J:LX/00q;

    iget-object v11, v0, Lcom/whatsapp/expressions/ui/app/tray/expression/avatars/AvatarExpressionsFragment;->A0M:LX/00q;

    const/16 v3, 0x1fca

    invoke-virtual {v1, v3}, LX/00I;->A0Z(I)Z

    move-result v44

    iget-object v6, v0, Lcom/whatsapp/expressions/ui/app/tray/expression/avatars/AvatarExpressionsFragment;->A0U:LX/0o1;

    iget-object v5, v0, Lcom/whatsapp/expressions/ui/app/tray/expression/avatars/AvatarExpressionsFragment;->A0T:LX/0Xl;

    invoke-static {v4}, LX/1ag;->A1a(LX/00j;)Z

    move-result v3

    const/16 v42, 0x6

    if-eqz v3, :cond_5

    const/16 v42, 0x1

    :cond_5
    const/16 v3, 0x2684

    invoke-virtual {v1, v3}, LX/00I;->A0Z(I)Z

    move-result v47

    iget-object v4, v0, Lcom/whatsapp/expressions/ui/app/tray/expression/avatars/AvatarExpressionsFragment;->A0a:LX/095;

    iget-object v3, v0, Lcom/whatsapp/expressions/ui/app/tray/expression/avatars/AvatarExpressionsFragment;->A0L:LX/00q;

    invoke-static {v3}, LX/1ad;->A1C(LX/00q;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, LX/776;

    const/16 v3, 0x15

    invoke-static {v0, v3}, LX/7yT;->A00(Ljava/lang/Object;I)LX/7yT;

    move-result-object v30

    const/16 v3, 0x14

    invoke-static {v0, v3}, LX/7yT;->A00(Ljava/lang/Object;I)LX/7yT;

    move-result-object v31

    invoke-static {v0}, Lcom/whatsapp/expressions/ui/app/tray/expression/avatars/AvatarExpressionsFragment;->A00(Lcom/whatsapp/expressions/ui/app/tray/expression/avatars/AvatarExpressionsFragment;)LX/7AB;

    move-result-object v16

    invoke-static {v0}, LX/1aj;->A0R(Landroidx/fragment/app/Fragment;)LX/10Z;

    move-result-object v41

    iget-object v3, v0, Lcom/whatsapp/expressions/ui/app/tray/expression/avatars/AvatarExpressionsFragment;->A0X:LX/00j;

    invoke-interface {v3}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, LX/7LU;

    sget-object v26, LX/7yl;->A00:LX/7yl;

    const/16 v43, -0x1

    new-instance v7, LX/5ye;

    move-object/from16 v21, v12

    move-object/from16 v22, v12

    move-object/from16 v23, v12

    move-object/from16 v24, v12

    move-object/from16 v25, v12

    move-object/from16 v27, v12

    move-object/from16 v28, v12

    move-object/from16 v29, v12

    move-object/from16 v32, v12

    move-object/from16 v33, v12

    move-object/from16 v34, v12

    move-object/from16 v35, v12

    move-object/from16 v36, v12

    move-object/from16 v37, v12

    move-object/from16 v38, v12

    move-object/from16 v39, v12

    move/from16 v48, v2

    move/from16 v49, v2

    move-object v14, v12

    move-object/from16 v20, v6

    move-object/from16 v40, v4

    move/from16 v45, v2

    move-object/from16 v19, v0

    move-object/from16 v18, v5

    move-object/from16 v17, v1

    invoke-direct/range {v7 .. v49}, LX/5ye;-><init>(LX/00q;LX/00q;LX/00q;LX/00q;LX/7Tp;LX/776;LX/7HW;LX/7LU;LX/7AB;LX/07B;LX/0Xl;LX/89N;LX/0o1;LX/87M;LX/73u;Ljava/lang/Integer;LX/00h;LX/00h;LX/00h;LX/00h;LX/00h;LX/00h;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;LX/095;LX/0QP;IIZZZZZZ)V

    iput-object v7, v0, Lcom/whatsapp/expressions/ui/app/tray/expression/avatars/AvatarExpressionsFragment;->A09:LX/5ye;

    iget-object v5, v0, Lcom/whatsapp/expressions/ui/app/tray/expression/avatars/AvatarExpressionsFragment;->A06:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v5, :cond_7

    iget-object v4, v5, Landroidx/recyclerview/widget/RecyclerView;->A0D:LX/17y;

    instance-of v3, v4, LX/17z;

    if-eqz v3, :cond_6

    check-cast v4, LX/17z;

    if-eqz v4, :cond_6

    iput-boolean v2, v4, LX/17z;->A00:Z

    :cond_6
    invoke-virtual {v5, v7}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/18m;)V

    :cond_7
    iget-object v4, v0, Lcom/whatsapp/expressions/ui/app/tray/expression/avatars/AvatarExpressionsFragment;->A06:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v4, :cond_8

    invoke-static {v0}, LX/1ak;->A06(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v4}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()LX/18U;

    move-result-object v7

    iget-object v3, v0, Lcom/whatsapp/expressions/ui/app/tray/expression/avatars/AvatarExpressionsFragment;->A09:LX/5ye;

    new-instance v2, LX/6JG;

    move-object v5, v2

    move-object v8, v0

    move-object v9, v3

    move-object v10, v1

    move/from16 v11, v46

    invoke-direct/range {v5 .. v11}, LX/6JG;-><init>(Landroid/content/res/Resources;LX/18U;Lcom/whatsapp/expressions/ui/app/tray/expression/avatars/AvatarExpressionsFragment;LX/5ye;LX/07B;Z)V

    invoke-virtual {v4, v2}, Landroidx/recyclerview/widget/RecyclerView;->A10(LX/18N;)V

    :cond_8
    invoke-direct {v0}, Lcom/whatsapp/expressions/ui/app/tray/expression/avatars/AvatarExpressionsFragment;->A03()V

    invoke-static {v0}, LX/1ak;->A06(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v1

    invoke-static {v1}, LX/00C;->A06(Ljava/lang/Object;)V

    invoke-direct {v0, v1}, Lcom/whatsapp/expressions/ui/app/tray/expression/avatars/AvatarExpressionsFragment;->A04(Landroid/content/res/Configuration;)V

    invoke-static {v0}, LX/3bF;->A0T(LX/0Lk;)LX/10Z;

    move-result-object v2

    const/16 v1, 0x30

    invoke-static {v0, v12, v1}, LX/81k;->A02(Ljava/lang/Object;LX/0gH;I)LX/81k;

    move-result-object v1

    sget-object v4, LX/0QL;->A00:LX/0QL;

    sget-object v3, LX/IjA;->A00:Ljava/lang/Integer;

    invoke-static {v0, v3, v4, v1, v2}, LX/3bH;->A0f(LX/0Lk;Ljava/lang/Integer;LX/01s;LX/095;LX/0QP;)LX/10Z;

    move-result-object v2

    const/16 v1, 0x2f

    invoke-static {v0, v12, v1}, LX/81k;->A02(Ljava/lang/Object;LX/0gH;I)LX/81k;

    move-result-object v1

    invoke-static {v0, v3, v4, v1, v2}, LX/3bH;->A0f(LX/0Lk;Ljava/lang/Integer;LX/01s;LX/095;LX/0QP;)LX/10Z;

    move-result-object v2

    const/16 v1, 0x2e

    invoke-static {v0, v12, v1}, LX/81k;->A02(Ljava/lang/Object;LX/0gH;I)LX/81k;

    move-result-object v1

    invoke-static {v3, v4, v1, v2}, LX/0gM;->A02(Ljava/lang/Integer;LX/01s;LX/095;LX/0QP;)LX/0gb;

    iget-object v2, v0, Landroidx/fragment/app/Fragment;->A05:Landroid/os/Bundle;

    const/4 v3, 0x0

    if-eqz v2, :cond_9

    const-string v1, "isCollapsed"

    invoke-virtual {v2, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_9

    invoke-virtual {v0}, Lcom/whatsapp/expressions/ui/app/tray/expression/avatars/AvatarExpressionsFragment;->BKb()V

    :cond_9
    iget-object v2, v0, Landroidx/fragment/app/Fragment;->A05:Landroid/os/Bundle;

    if-eqz v2, :cond_a

    const-string v1, "isSelected"

    invoke-virtual {v2, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v3

    :cond_a
    invoke-virtual {v0, v3}, Lcom/whatsapp/expressions/ui/app/tray/expression/avatars/AvatarExpressionsFragment;->C0r(Z)V

    return-void

    :cond_b
    const v2, 0x7f0b0392

    invoke-static {v5, v2}, LX/0Rk;->A04(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    iput-object v2, v0, Lcom/whatsapp/expressions/ui/app/tray/expression/avatars/AvatarExpressionsFragment;->A00:Landroid/view/View;

    const v2, 0x7f0b1cb6

    invoke-static {v5, v2}, LX/5oS;->A18(Landroid/view/View;I)Lcom/whatsapp/ui/coreui/base/WaImageView;

    move-result-object v2

    iput-object v2, v0, Lcom/whatsapp/expressions/ui/app/tray/expression/avatars/AvatarExpressionsFragment;->A0B:Lcom/whatsapp/ui/coreui/base/WaImageView;

    goto/16 :goto_0
.end method

.method public A2Y(LX/6p3;)V
    .locals 7

    const/4 v6, 0x0

    iget-object v4, p0, Lcom/whatsapp/expressions/ui/app/tray/expression/avatars/AvatarExpressionsFragment;->A09:LX/5ye;

    if-eqz v4, :cond_7

    invoke-virtual {v4}, LX/18m;->A0Y()I

    move-result v3

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v3, :cond_7

    invoke-virtual {v4, v2}, LX/1Dq;->A0c(I)Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, LX/6JF;

    if-eqz v0, :cond_6

    check-cast v1, LX/6JF;

    if-eqz v1, :cond_6

    iget-object v0, v1, LX/6JF;->A00:LX/6p4;

    instance-of v0, v0, LX/6JS;

    if-eqz v0, :cond_6

    iget-object v0, v1, LX/6JF;->A00:LX/6p4;

    check-cast v0, LX/6JS;

    iget-object v0, v0, LX/6JS;->A00:LX/6p3;

    invoke-static {v0, p1}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    :goto_1
    iget-object v0, p0, Lcom/whatsapp/expressions/ui/app/tray/expression/avatars/AvatarExpressionsFragment;->A06:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->A0f()V

    :cond_0
    iget-object v0, p0, Lcom/whatsapp/expressions/ui/app/tray/expression/avatars/AvatarExpressionsFragment;->A0I:Landroidx/recyclerview/widget/GridLayoutManager;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v2, v6}, Landroidx/recyclerview/widget/LinearLayoutManager;->A1l(II)V

    :cond_1
    iget-object v0, p0, Lcom/whatsapp/expressions/ui/app/tray/expression/avatars/AvatarExpressionsFragment;->A09:LX/5ye;

    if-eqz v0, :cond_4

    invoke-virtual {v0, v2}, LX/1Dq;->A0c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/749;

    invoke-virtual {v0}, LX/749;->A02()LX/6p4;

    move-result-object v5

    if-eqz v5, :cond_4

    iget-boolean v0, p0, Lcom/whatsapp/expressions/ui/app/tray/expression/avatars/AvatarExpressionsFragment;->A0E:Z

    if-nez v0, :cond_3

    instance-of v0, p1, LX/6Dw;

    const/4 v4, 0x3

    const/4 v3, 0x1

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/whatsapp/expressions/ui/app/tray/expression/avatars/AvatarExpressionsFragment;->A0J:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/7L5;

    const/16 v0, 0x1b

    :cond_2
    :goto_2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v0, v3, v4}, LX/7L5;->A01(Ljava/lang/Integer;II)V

    :cond_3
    iput-boolean v6, p0, Lcom/whatsapp/expressions/ui/app/tray/expression/avatars/AvatarExpressionsFragment;->A0E:Z

    iput-object v5, p0, Lcom/whatsapp/expressions/ui/app/tray/expression/avatars/AvatarExpressionsFragment;->A0A:LX/6p4;

    invoke-static {p0}, LX/5oV;->A0G(Lcom/whatsapp/expressions/ui/app/tray/expression/avatars/AvatarExpressionsFragment;)LX/5xh;

    move-result-object v0

    invoke-virtual {v0, v5}, LX/5xh;->A0X(LX/6p4;)V

    :cond_4
    return-void

    :cond_5
    sget-object v0, LX/6Dy;->A00:LX/6Dy;

    invoke-static {p1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    iget-object v0, p0, Lcom/whatsapp/expressions/ui/app/tray/expression/avatars/AvatarExpressionsFragment;->A0J:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/7L5;

    const/4 v0, 0x4

    if-eqz v1, :cond_2

    const/16 v0, 0x15

    goto :goto_2

    :cond_6
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_7
    const/4 v2, 0x0

    goto :goto_1
.end method

.method public BKb()V
    .locals 6

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1S()LX/0M0;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1q()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, LX/5oV;->A0G(Lcom/whatsapp/expressions/ui/app/tray/expression/avatars/AvatarExpressionsFragment;)LX/5xh;

    move-result-object v3

    iget-object v0, v3, LX/5xh;->A00:LX/0Px;

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/0Px;->B31()Z

    move-result v0

    if-ne v0, v2, :cond_1

    iget-object v0, v3, LX/5xh;->A00:LX/0Px;

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/0Px;->B3Y()Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "AvatarExpressionsViewModel/data source is still being observed, no need to subscribe again."

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    :cond_0
    return-void

    :cond_1
    iget-object v0, v3, LX/5xh;->A01:LX/05V;

    invoke-static {v0}, LX/05V;->A00(LX/05V;)LX/00I;

    move-result-object v1

    const/16 v0, 0x41d9

    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, v3, LX/5xh;->A0N:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object v0, v3, LX/5xh;->A0A:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/6xr;

    iget-object v0, v1, LX/6xr;->A01:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v2

    iget-object v1, v1, LX/6xr;->A00:LX/0DI;

    const v0, 0x151c3f3e

    invoke-interface {v1, v0, v2}, LX/0DI;->markerStart(II)V

    iget-object v0, v3, LX/5xh;->A0O:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    :goto_0
    iget-object v0, v3, LX/5xh;->A0K:LX/73M;

    iget-object v5, v0, LX/73M;->A07:LX/0MU;

    const/4 v4, 0x0

    const/4 v0, 0x2

    invoke-static {v3, v4, v0}, LX/81u;->A04(Ljava/lang/Object;LX/0gH;I)LX/81u;

    move-result-object v1

    const/4 v0, 0x4

    new-instance v2, LX/GZj;

    invoke-direct {v2, v5, v1, v0}, LX/GZj;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    const/4 v1, 0x1

    new-instance v0, LX/7zS;

    invoke-direct {v0, v3, v2, v1}, LX/7zS;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v0}, LX/H4N;->A02(LX/0MT;)LX/0MT;

    move-result-object v2

    const/4 v1, 0x0

    new-instance v0, LX/820;

    invoke-direct {v0, v3, v4, v1}, LX/820;-><init>(Ljava/lang/Object;LX/0gH;I)V

    invoke-static {v0, v2}, LX/4sA;->A00(Lkotlin/jvm/functions/Function3;LX/0MT;)LX/5cm;

    move-result-object v2

    const/16 v1, 0x25

    new-instance v0, LX/81n;

    invoke-direct {v0, v3, v4, v1}, LX/81n;-><init>(Ljava/lang/Object;LX/0gH;I)V

    invoke-static {v0, v2}, LX/1ak;->A0E(Ljava/lang/Object;Ljava/lang/Object;)LX/JZw;

    move-result-object v0

    iget-object v2, v3, LX/5xh;->A0Q:LX/01w;

    invoke-static {v2, v0}, LX/4mk;->A00(LX/01s;LX/0MT;)LX/0MT;

    move-result-object v1

    invoke-static {v3}, LX/1Fg;->A00(LX/0Ol;)LX/1Fh;

    move-result-object v0

    invoke-static {v0, v1}, LX/2yG;->A03(LX/0QP;LX/0MT;)LX/0gb;

    move-result-object v1

    iput-object v1, v3, LX/5xh;->A00:LX/0Px;

    const/16 v0, 0x16

    invoke-static {v3, v0}, LX/7yT;->A00(Ljava/lang/Object;I)LX/7yT;

    move-result-object v0

    invoke-interface {v1, v0}, LX/0Px;->B2s(Lkotlin/jvm/functions/Function1;)LX/0Q4;

    iget-object v0, v3, LX/5xh;->A0I:LX/1Fs;

    invoke-virtual {v0}, LX/06d;->A04()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-static {v3}, LX/1Fg;->A00(LX/0Ol;)LX/1Fh;

    move-result-object v1

    const/16 v0, 0x31

    invoke-static {v3, v4, v0}, LX/81k;->A02(Ljava/lang/Object;LX/0gH;I)LX/81k;

    move-result-object v0

    invoke-static {v2, v0, v1}, LX/1ac;->A1T(LX/01s;LX/095;LX/0QP;)V

    return-void

    :cond_2
    iget-object v1, v3, LX/5xh;->A0O:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    goto :goto_0
.end method

.method public Bi0(Landroid/view/View;LX/0Fq;LX/2vS;LX/7Uu;II)V
    .locals 14

    const/4 v0, 0x1

    move-object/from16 v4, p4

    invoke-static {v4, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v3, p0, Lcom/whatsapp/expressions/ui/app/tray/expression/avatars/AvatarExpressionsFragment;->A08:Lcom/whatsapp/expressions/ui/app/tray/search/ExpressionsSearchViewModel;

    move/from16 v7, p5

    move/from16 v6, p6

    if-eqz v3, :cond_0

    invoke-static {v3}, LX/1Fg;->A00(LX/0Ol;)LX/1Fh;

    move-result-object v1

    iget-object v0, v3, Lcom/whatsapp/expressions/ui/app/tray/search/ExpressionsSearchViewModel;->A0M:LX/01w;

    const/4 v5, 0x0

    new-instance v2, LX/81h;

    invoke-direct/range {v2 .. v7}, LX/81h;-><init>(Lcom/whatsapp/expressions/ui/app/tray/search/ExpressionsSearchViewModel;LX/7Uu;LX/0gH;II)V

    invoke-static {v0, v2, v1}, LX/1ac;->A1T(LX/01s;LX/095;LX/0QP;)V

    return-void

    :cond_0
    invoke-static {p0}, LX/5oV;->A0G(Lcom/whatsapp/expressions/ui/app/tray/expression/avatars/AvatarExpressionsFragment;)LX/5xh;

    move-result-object v9

    invoke-static {v9}, LX/1Fg;->A00(LX/0Ol;)LX/1Fh;

    move-result-object v1

    iget-object v0, v9, LX/5xh;->A0Q:LX/01w;

    const/4 v11, 0x0

    new-instance v8, LX/81K;

    move-object v10, v4

    move v12, v7

    move v13, v6

    invoke-direct/range {v8 .. v13}, LX/81K;-><init>(LX/5xh;LX/7Uu;LX/0gH;II)V

    invoke-static {v0, v8, v1}, LX/1ac;->A1T(LX/01s;LX/095;LX/0QP;)V

    return-void
.end method

.method public C0r(Z)V
    .locals 4

    iget-boolean v0, p0, Lcom/whatsapp/expressions/ui/app/tray/expression/avatars/AvatarExpressionsFragment;->A0F:Z

    if-ne v0, p1, :cond_1

    if-eqz p1, :cond_1

    invoke-static {p0}, LX/5oV;->A0G(Lcom/whatsapp/expressions/ui/app/tray/expression/avatars/AvatarExpressionsFragment;)LX/5xh;

    move-result-object v3

    iget-object v0, v3, LX/5xh;->A0U:LX/0MX;

    invoke-interface {v0}, LX/0MX;->getValue()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, LX/6Ho;

    if-eqz v0, :cond_0

    iget-object v0, v3, LX/5xh;->A05:LX/05V;

    invoke-static {v0}, LX/5oV;->A0E(LX/05V;)LX/0fH;

    move-result-object v2

    const/4 v1, 0x1

    const/4 v0, 0x0

    invoke-virtual {v2, v0, v1}, LX/0fH;->A05(Ljava/lang/Boolean;I)V

    :cond_0
    invoke-static {v3}, LX/1Fg;->A00(LX/0Ol;)LX/1Fh;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v3, v1, v0}, LX/81u;->A05(Ljava/lang/Object;LX/0QP;I)V

    :cond_1
    iput-boolean p1, p0, Lcom/whatsapp/expressions/ui/app/tray/expression/avatars/AvatarExpressionsFragment;->A0F:Z

    iget-object v2, p0, Lcom/whatsapp/expressions/ui/app/tray/expression/avatars/AvatarExpressionsFragment;->A09:LX/5ye;

    if-eqz v2, :cond_2

    iput-boolean p1, v2, LX/5ye;->A04:Z

    invoke-static {p1}, LX/1al;->A00(I)I

    move-result v0

    iput v0, v2, LX/5ye;->A00:I

    iget-object v0, p0, Lcom/whatsapp/expressions/ui/app/tray/expression/avatars/AvatarExpressionsFragment;->A0I:Landroidx/recyclerview/widget/GridLayoutManager;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->A1X()I

    move-result v1

    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->A1Z()I

    move-result v0

    sub-int/2addr v0, v1

    invoke-virtual {v2, v1, v0}, LX/18m;->A0N(II)V

    :cond_2
    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    invoke-direct {p0}, Lcom/whatsapp/expressions/ui/app/tray/expression/avatars/AvatarExpressionsFragment;->A03()V

    invoke-static {p0}, Lcom/whatsapp/expressions/ui/app/tray/expression/avatars/AvatarExpressionsFragment;->A05(Lcom/whatsapp/expressions/ui/app/tray/expression/avatars/AvatarExpressionsFragment;)V

    invoke-direct {p0, p1}, Lcom/whatsapp/expressions/ui/app/tray/expression/avatars/AvatarExpressionsFragment;->A04(Landroid/content/res/Configuration;)V

    return-void
.end method
