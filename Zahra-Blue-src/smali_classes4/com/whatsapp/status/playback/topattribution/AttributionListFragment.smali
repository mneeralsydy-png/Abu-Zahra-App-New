.class public final Lcom/whatsapp/status/playback/topattribution/AttributionListFragment;
.super Lcom/whatsapp/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;
.source ""


# instance fields
.field public A00:Landroid/content/DialogInterface$OnDismissListener;

.field public A01:LX/7LF;

.field public A02:Ljava/util/List;

.field public final A03:LX/05V;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/whatsapp/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;-><init>()V

    sget-object v0, LX/01d;->A00:LX/01d;

    iput-object v0, p0, Lcom/whatsapp/status/playback/topattribution/AttributionListFragment;->A02:Ljava/util/List;

    const/16 v0, 0x189e

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/status/playback/topattribution/AttributionListFragment;->A03:LX/05V;

    return-void
.end method


# virtual methods
.method public A2H(Landroid/os/Bundle;Landroid/view/View;)V
    .locals 5

    const/4 v0, 0x0

    invoke-static {p2, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-super {p0, p1, p2}, Lcom/whatsapp/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;->A2H(Landroid/os/Bundle;Landroid/view/View;)V

    const v0, 0x7f0b2c39

    invoke-static {p2, v0}, LX/5oS;->A0L(Landroid/view/View;I)Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v3

    iget-object v2, p0, Lcom/whatsapp/status/playback/topattribution/AttributionListFragment;->A02:Ljava/util/List;

    const/16 v0, 0x19

    new-instance v1, LX/7ya;

    invoke-direct {v1, p0, v0}, LX/7ya;-><init>(Ljava/lang/Object;I)V

    new-instance v0, LX/5yj;

    invoke-direct {v0, v2, v1}, LX/5yj;-><init>(Ljava/util/List;LX/095;)V

    invoke-virtual {v3, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/18m;)V

    iget-object v0, p0, Lcom/whatsapp/status/playback/topattribution/AttributionListFragment;->A03:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/7HO;

    iget-object v0, p0, Lcom/whatsapp/status/playback/topattribution/AttributionListFragment;->A01:LX/7LF;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/7LF;->A04:Ljava/lang/Integer;

    invoke-static {v0}, LX/6t9;->A00(Ljava/lang/Integer;)Ljava/lang/Integer;

    move-result-object v3

    :goto_0
    iget-object v0, p0, Lcom/whatsapp/status/playback/topattribution/AttributionListFragment;->A02:Ljava/util/List;

    invoke-static {v0}, LX/09Q;->A0G(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/7LF;

    iget-object v0, v0, LX/7LF;->A04:Ljava/lang/Integer;

    invoke-static {v0}, LX/6t9;->A00(Ljava/lang/Integer;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_0
    const/4 v3, 0x0

    goto :goto_0

    :cond_1
    const/4 v0, 0x1

    invoke-static {v4, v3, v2, v0}, LX/7HO;->A00(LX/7HO;Ljava/lang/Integer;Ljava/util/List;I)V

    return-void
.end method

.method public A2X()I
    .locals 1

    const v0, 0x7f0e1019

    return v0
.end method

.method public onDismiss(Landroid/content/DialogInterface;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-super {p0, p1}, Landroidx/fragment/app/DialogFragment;->onDismiss(Landroid/content/DialogInterface;)V

    iget-object v0, p0, Lcom/whatsapp/status/playback/topattribution/AttributionListFragment;->A00:Landroid/content/DialogInterface$OnDismissListener;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Landroid/content/DialogInterface$OnDismissListener;->onDismiss(Landroid/content/DialogInterface;)V

    :cond_0
    return-void
.end method
