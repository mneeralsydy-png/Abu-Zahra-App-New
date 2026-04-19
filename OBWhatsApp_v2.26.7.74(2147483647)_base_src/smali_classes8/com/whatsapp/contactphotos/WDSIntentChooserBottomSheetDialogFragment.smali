.class public final Lcom/whatsapp/contactphotos/WDSIntentChooserBottomSheetDialogFragment;
.super Lcom/whatsapp/ui/wds/components/actionsheet/WDSActionSheetFragment;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:Landroid/os/Bundle;

.field public A03:LX/00q;

.field public A04:Ljava/lang/Integer;

.field public A05:Ljava/lang/Integer;

.field public A06:Ljava/util/ArrayList;

.field public final A07:LX/00q;

.field public final A08:LX/00q;

.field public final A09:LX/0fQ;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/whatsapp/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;-><init>()V

    const/16 v0, 0x130a

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/contactphotos/WDSIntentChooserBottomSheetDialogFragment;->A07:LX/00q;

    const v0, 0x8010

    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/contactphotos/WDSIntentChooserBottomSheetDialogFragment;->A08:LX/00q;

    const v0, 0x818e

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/contactphotos/WDSIntentChooserBottomSheetDialogFragment;->A03:LX/00q;

    const/16 v0, 0x1213

    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0fQ;

    iput-object v0, p0, Lcom/whatsapp/contactphotos/WDSIntentChooserBottomSheetDialogFragment;->A09:LX/0fQ;

    return-void
.end method


# virtual methods
.method public A2H(Landroid/os/Bundle;Landroid/view/View;)V
    .locals 14

    const/4 v0, 0x0

    move-object/from16 v1, p2

    invoke-static {v1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-super {p0, p1, v1}, Lcom/whatsapp/ui/wds/components/actionsheet/WDSActionSheetFragment;->A2H(Landroid/os/Bundle;Landroid/view/View;)V

    iget-object v5, p0, Landroidx/fragment/app/DialogFragment;->A03:Landroid/app/Dialog;

    if-eqz v5, :cond_5

    iget-object v1, p0, Lcom/whatsapp/contactphotos/WDSIntentChooserBottomSheetDialogFragment;->A06:Ljava/util/ArrayList;

    if-eqz v1, :cond_5

    iget-object v0, p0, Lcom/whatsapp/ui/wds/components/actionsheet/WDSActionSheetFragment;->A00:LX/H8J;

    if-eqz v0, :cond_2

    iget-object v6, v0, LX/H8J;->A03:Lcom/whatsapp/ui/wds/components/topbar/WDSToolbar;

    if-eqz v6, :cond_2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1T()LX/0M0;

    move-result-object v4

    iget-object v8, p0, Landroidx/fragment/app/Fragment;->A0K:LX/0MM;

    invoke-static {v8}, LX/00C;->A06(Ljava/lang/Object;)V

    iget-object v10, p0, Lcom/whatsapp/contactphotos/WDSIntentChooserBottomSheetDialogFragment;->A04:Ljava/lang/Integer;

    iget v12, p0, Lcom/whatsapp/contactphotos/WDSIntentChooserBottomSheetDialogFragment;->A00:I

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1W()LX/0N0;

    move-result-object v7

    iget-object v9, p0, Lcom/whatsapp/contactphotos/WDSIntentChooserBottomSheetDialogFragment;->A08:LX/00q;

    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v11

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, LX/2zw;

    iget-boolean v0, v0, LX/2zw;->A03:Z

    if-eqz v0, :cond_0

    invoke-virtual {v11, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    const/4 v13, 0x1

    invoke-static/range {v4 .. v13}, LX/2yD;->A03(Landroid/app/Activity;Landroid/app/Dialog;Landroidx/appcompat/widget/Toolbar;LX/0N0;LX/0ML;LX/00q;Ljava/lang/Integer;Ljava/util/List;IZ)V

    :cond_2
    iget-object v0, p0, Lcom/whatsapp/contactphotos/WDSIntentChooserBottomSheetDialogFragment;->A02:Landroid/os/Bundle;

    invoke-static {v0}, LX/2yD;->A01(Landroid/os/Bundle;)Ljava/lang/Integer;

    move-result-object v3

    if-eqz v3, :cond_5

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_3
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/2zw;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const v0, 0x7f0b08d2

    iget v1, v1, LX/2zw;->A00:I

    if-ne v0, v1, :cond_4

    iget-object v0, p0, Lcom/whatsapp/contactphotos/WDSIntentChooserBottomSheetDialogFragment;->A03:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4uP;

    invoke-virtual {v0, v3}, LX/4uP;->A03(Ljava/lang/Integer;)V

    goto :goto_1

    :cond_4
    const v0, 0x7f0b08d3

    if-ne v0, v1, :cond_3

    iget-object v0, p0, Lcom/whatsapp/contactphotos/WDSIntentChooserBottomSheetDialogFragment;->A03:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4uP;

    invoke-virtual {v0, v3}, LX/4uP;->A05(Ljava/lang/Integer;)V

    goto :goto_1

    :cond_5
    return-void
.end method
