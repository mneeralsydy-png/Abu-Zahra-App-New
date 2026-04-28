.class public final Lcom/whatsapp/shareselection/ShareBottomSheet;
.super Lcom/whatsapp/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;
.source ""


# instance fields
.field public A00:Landroidx/recyclerview/widget/RecyclerView;

.field public A01:LX/1oY;

.field public A02:LX/1n3;

.field public final A03:LX/00V;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/whatsapp/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;-><init>()V

    invoke-static {}, LX/1ag;->A0l()LX/00V;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/shareselection/ShareBottomSheet;->A03:LX/00V;

    return-void
.end method


# virtual methods
.method public A2H(Landroid/os/Bundle;Landroid/view/View;)V
    .locals 4

    const/4 v0, 0x0

    invoke-static {p2, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-super {p0, p1, p2}, Lcom/whatsapp/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;->A2H(Landroid/os/Bundle;Landroid/view/View;)V

    const v0, 0x7f0b279a

    invoke-static {p2, v0}, LX/0Rk;->A04(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    iput-object v0, p0, Lcom/whatsapp/shareselection/ShareBottomSheet;->A00:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {p0}, LX/1ac;->A0L(LX/0Lo;)LX/0Oa;

    move-result-object v1

    const-class v0, LX/1n3;

    invoke-virtual {v1, v0}, LX/0Oa;->A00(Ljava/lang/Class;)LX/0Ol;

    move-result-object v3

    check-cast v3, LX/1n3;

    invoke-virtual {v3}, LX/1n3;->A0X()V

    iget-object v2, v3, LX/1n3;->A01:LX/1Fs;

    const/16 v0, 0x2c

    new-instance v1, LX/3TB;

    invoke-direct {v1, p0, v0}, LX/3TB;-><init>(Ljava/lang/Object;I)V

    const/16 v0, 0x23

    invoke-static {p0, v2, v1, v0}, LX/32d;->A01(LX/0Lk;LX/06d;Lkotlin/jvm/functions/Function1;I)V

    iput-object v3, p0, Lcom/whatsapp/shareselection/ShareBottomSheet;->A02:LX/1n3;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1K()Landroid/content/Context;

    move-result-object v2

    iget-object v0, p0, Lcom/whatsapp/shareselection/ShareBottomSheet;->A03:LX/00V;

    new-instance v1, LX/1oY;

    invoke-direct {v1, v2, v0, v3}, LX/1oY;-><init>(Landroid/content/Context;LX/00V;LX/1n3;)V

    iput-object v1, p0, Lcom/whatsapp/shareselection/ShareBottomSheet;->A01:LX/1oY;

    iget-object v0, p0, Lcom/whatsapp/shareselection/ShareBottomSheet;->A00:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/18m;)V

    :cond_0
    return-void
.end method

.method public A2X()I
    .locals 1

    const v0, 0x7f0e0f4d

    return v0
.end method
