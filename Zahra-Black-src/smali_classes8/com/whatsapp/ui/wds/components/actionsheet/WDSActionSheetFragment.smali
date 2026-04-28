.class public abstract Lcom/whatsapp/ui/wds/components/actionsheet/WDSActionSheetFragment;
.super Lcom/whatsapp/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;
.source ""


# instance fields
.field public A00:LX/H8J;


# virtual methods
.method public A28(Landroid/os/Bundle;Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 4

    const/4 v0, 0x0

    invoke-static {p2, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-virtual {p2}, Landroid/view/LayoutInflater;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    new-instance v3, LX/H8J;

    invoke-direct {v3, v0}, LX/H8J;-><init>(Landroid/content/Context;)V

    const/4 v2, -0x1

    const/4 v1, -0x2

    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v0, v2, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v3, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iput-object v3, p0, Lcom/whatsapp/ui/wds/components/actionsheet/WDSActionSheetFragment;->A00:LX/H8J;

    invoke-virtual {p0}, Lcom/whatsapp/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;->A2W()F

    move-result v2

    invoke-virtual {v3}, Landroid/view/View;->getClipToOutline()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    invoke-virtual {v3, v0}, Landroid/view/View;->setClipToOutline(Z)V

    :cond_0
    const/4 v1, 0x5

    new-instance v0, LX/AmA;

    invoke-direct {v0, v2, v1}, LX/AmA;-><init>(FI)V

    invoke-virtual {v3, v0}, Landroid/view/View;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    iget-object v0, p0, Landroidx/fragment/app/DialogFragment;->A03:Landroid/app/Dialog;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {v3, v0}, Lcom/whatsapp/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;->A0U(Landroid/view/View;Landroid/view/Window;)V

    :cond_1
    iget-object v0, p0, Lcom/whatsapp/ui/wds/components/actionsheet/WDSActionSheetFragment;->A00:LX/H8J;

    return-object v0
.end method

.method public A2H(Landroid/os/Bundle;Landroid/view/View;)V
    .locals 12

    const/4 v0, 0x0

    invoke-static {p2, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-super {p0, p1, p2}, Lcom/whatsapp/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;->A2H(Landroid/os/Bundle;Landroid/view/View;)V

    iget-object v9, p0, Lcom/whatsapp/ui/wds/components/actionsheet/WDSActionSheetFragment;->A00:LX/H8J;

    if-eqz v9, :cond_7

    move-object v8, p0

    check-cast v8, Lcom/whatsapp/contactphotos/WDSIntentChooserBottomSheetDialogFragment;

    invoke-virtual {v8}, Landroidx/fragment/app/Fragment;->A1L()Landroid/os/Bundle;

    move-result-object v2

    const-string v0, "request_code"

    invoke-virtual {v2, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, v8, Lcom/whatsapp/contactphotos/WDSIntentChooserBottomSheetDialogFragment;->A00:I

    const-string v0, "choosable_intents"

    invoke-virtual {v2, v0}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v0}, LX/00N;->A05(Ljava/lang/Object;)V

    invoke-static {v0}, LX/1ac;->A19(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, v8, Lcom/whatsapp/contactphotos/WDSIntentChooserBottomSheetDialogFragment;->A06:Ljava/util/ArrayList;

    const-string v0, "title_resource"

    invoke-virtual {v2, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, v8, Lcom/whatsapp/contactphotos/WDSIntentChooserBottomSheetDialogFragment;->A01:I

    const-string v1, "subtitle_resource"

    invoke-virtual {v2, v1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v2, v1}, LX/AhD;->A0j(Landroid/os/BaseBundle;Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v8, Lcom/whatsapp/contactphotos/WDSIntentChooserBottomSheetDialogFragment;->A05:Ljava/lang/Integer;

    :cond_0
    const-string v1, "logging_extras"

    invoke-virtual {v2, v1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v2, v1}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    iput-object v0, v8, Lcom/whatsapp/contactphotos/WDSIntentChooserBottomSheetDialogFragment;->A02:Landroid/os/Bundle;

    :cond_1
    const-string v1, "parent_fragment"

    invoke-virtual {v2, v1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {v2, v1}, LX/AhD;->A0j(Landroid/os/BaseBundle;Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v8, Lcom/whatsapp/contactphotos/WDSIntentChooserBottomSheetDialogFragment;->A04:Ljava/lang/Integer;

    :cond_2
    iget v7, v8, Lcom/whatsapp/contactphotos/WDSIntentChooserBottomSheetDialogFragment;->A01:I

    iget-object v0, v8, Lcom/whatsapp/contactphotos/WDSIntentChooserBottomSheetDialogFragment;->A05:Ljava/lang/Integer;

    invoke-static {v0}, LX/1am;->A02(Ljava/lang/Number;)I

    move-result v6

    iget-object v5, v8, Landroidx/fragment/app/DialogFragment;->A03:Landroid/app/Dialog;

    if-eqz v5, :cond_5

    iget-object v0, v8, Lcom/whatsapp/contactphotos/WDSIntentChooserBottomSheetDialogFragment;->A06:Ljava/util/ArrayList;

    if-eqz v0, :cond_5

    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_3
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/2zw;

    iget-boolean v0, v0, LX/2zw;->A03:Z

    if-nez v0, :cond_3

    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_4
    invoke-static {v3}, LX/09Q;->A0G(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v4

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_1
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LX/2zw;

    iget v3, v10, LX/2zw;->A05:I

    sget-object v2, LX/96O;->A02:LX/96O;

    iget v0, v10, LX/2zw;->A04:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v0, LX/I3l;

    invoke-direct {v0, v2, v1}, LX/I3l;-><init>(LX/96O;Ljava/lang/Integer;)V

    new-instance v2, LX/I3m;

    invoke-direct {v2, v0}, LX/I3m;-><init>(LX/I3l;)V

    const/4 v0, 0x3

    new-instance v1, LX/JjJ;

    invoke-direct {v1, v5, v8, v10, v0}, LX/JjJ;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    new-instance v0, LX/Ind;

    invoke-direct {v0, v2, v1, v3}, LX/Ind;-><init>(LX/ICK;Lkotlin/jvm/functions/Function1;I)V

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_5
    sget-object v4, LX/01d;->A00:LX/01d;

    :cond_6
    new-instance v0, LX/Inc;

    invoke-direct {v0, v4, v7, v6}, LX/Inc;-><init>(Ljava/util/List;II)V

    invoke-virtual {v9, v0}, LX/H8J;->setViewState(LX/Inc;)V

    :cond_7
    return-void
.end method

.method public A2L()I
    .locals 1

    const v0, 0x7f1501f3

    return v0
.end method
