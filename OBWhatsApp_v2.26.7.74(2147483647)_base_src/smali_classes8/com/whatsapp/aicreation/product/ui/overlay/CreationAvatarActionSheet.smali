.class public final Lcom/whatsapp/aicreation/product/ui/overlay/CreationAvatarActionSheet;
.super Lcom/whatsapp/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;
.source ""


# instance fields
.field public final A00:LX/05V;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/whatsapp/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;-><init>()V

    const/16 v0, 0x1252

    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/aicreation/product/ui/overlay/CreationAvatarActionSheet;->A00:LX/05V;

    return-void
.end method


# virtual methods
.method public A2H(Landroid/os/Bundle;Landroid/view/View;)V
    .locals 7

    const/4 v0, 0x0

    invoke-static {p2, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-super {p0, p1, p2}, Lcom/whatsapp/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;->A2H(Landroid/os/Bundle;Landroid/view/View;)V

    iget-object v1, p0, Landroidx/fragment/app/DialogFragment;->A03:Landroid/app/Dialog;

    if-eqz v1, :cond_0

    const v0, 0x7f1202a4

    invoke-virtual {v1, v0}, Landroid/app/Dialog;->setTitle(I)V

    :cond_0
    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v5

    iget-object v0, p0, Lcom/whatsapp/aicreation/product/ui/overlay/CreationAvatarActionSheet;->A00:LX/05V;

    iget-object v6, v0, LX/05V;->A00:LX/00q;

    invoke-static {v6}, LX/1ac;->A0P(LX/00q;)LX/0ec;

    move-result-object v0

    iget-object v1, v0, LX/0ec;->A06:LX/07B;

    const/16 v0, 0x431a

    invoke-virtual {v1, v0}, LX/00I;->A0a(I)Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, 0x7f1202a2

    invoke-static {p0, v0}, LX/1aj;->A0w(Landroidx/fragment/app/Fragment;I)Ljava/lang/String;

    move-result-object v4

    const v3, 0x7f080cd3

    sget-object v2, LX/I6x;->A03:LX/I6x;

    const/4 v0, 0x4

    invoke-static {p0, v0}, LX/H2D;->A0y(Ljava/lang/Object;I)LX/JgB;

    move-result-object v1

    new-instance v0, LX/Idw;

    invoke-direct {v0, v2, v4, v1, v3}, LX/Idw;-><init>(LX/I6x;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)V

    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_1
    invoke-static {v6}, LX/1ac;->A0P(LX/00q;)LX/0ec;

    move-result-object v0

    invoke-virtual {v0}, LX/0ec;->A0D()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {v6}, LX/1ac;->A0P(LX/00q;)LX/0ec;

    move-result-object v0

    invoke-virtual {v0}, LX/0ec;->A0I()Z

    move-result v0

    if-eqz v0, :cond_2

    const v0, 0x7f1202a3

    invoke-static {p0, v0}, LX/1aj;->A0w(Landroidx/fragment/app/Fragment;I)Ljava/lang/String;

    move-result-object v4

    const v3, 0x7f080d26

    sget-object v2, LX/I6x;->A04:LX/I6x;

    const/4 v0, 0x5

    invoke-static {p0, v0}, LX/H2D;->A0y(Ljava/lang/Object;I)LX/JgB;

    move-result-object v1

    new-instance v0, LX/Idw;

    invoke-direct {v0, v2, v4, v1, v3}, LX/Idw;-><init>(LX/I6x;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)V

    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_2
    const v0, 0x7f1202a5

    invoke-static {p0, v0}, LX/1aj;->A0w(Landroidx/fragment/app/Fragment;I)Ljava/lang/String;

    move-result-object v4

    const v3, 0x7f080d27

    sget-object v2, LX/I6x;->A02:LX/I6x;

    const/4 v0, 0x6

    :goto_0
    invoke-static {p0, v0}, LX/H2D;->A0y(Ljava/lang/Object;I)LX/JgB;

    move-result-object v1

    new-instance v0, LX/Idw;

    invoke-direct {v0, v2, v4, v1, v3}, LX/Idw;-><init>(LX/I6x;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)V

    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const v0, 0x7f0b01f3

    invoke-static {p2, v0}, LX/1ae;->A0G(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroidx/recyclerview/widget/RecyclerView;

    const/4 v0, 0x1

    iput-boolean v0, v1, Landroidx/recyclerview/widget/RecyclerView;->A0S:Z

    new-instance v0, LX/HEn;

    invoke-direct {v0, v5}, LX/HEn;-><init>(Ljava/util/List;)V

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/18m;)V

    return-void

    :cond_3
    const v0, 0x7f1202a6

    invoke-static {p0, v0}, LX/1aj;->A0w(Landroidx/fragment/app/Fragment;I)Ljava/lang/String;

    move-result-object v4

    const v3, 0x7f0802c6

    sget-object v2, LX/I6x;->A05:LX/I6x;

    const/4 v0, 0x7

    goto :goto_0
.end method

.method public A2X()I
    .locals 1

    const v0, 0x7f0e0124

    return v0
.end method

.method public A2d(LX/CTB;)V
    .locals 1

    invoke-static {p1}, LX/1am;->A1D(LX/CTB;)V

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, LX/CTB;->A02(Z)V

    return-void
.end method
