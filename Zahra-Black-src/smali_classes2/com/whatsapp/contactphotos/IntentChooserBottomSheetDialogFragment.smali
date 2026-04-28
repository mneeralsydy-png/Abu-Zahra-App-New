.class public Lcom/whatsapp/contactphotos/IntentChooserBottomSheetDialogFragment;
.super Lcom/whatsapp/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:Landroid/os/Bundle;

.field public A03:LX/00q;

.field public A04:LX/00q;

.field public A05:LX/00q;

.field public A06:LX/0fQ;

.field public A07:Ljava/lang/Integer;

.field public A08:Ljava/lang/Integer;

.field public A09:Ljava/util/ArrayList;

.field public final A0A:LX/00q;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/whatsapp/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;-><init>()V

    const/16 v0, 0x130a

    invoke-static {v0}, LX/00H;->A00(I)LX/05U;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/contactphotos/IntentChooserBottomSheetDialogFragment;->A04:LX/00q;

    const v0, 0x8010

    invoke-static {v0}, LX/1ac;->A0O(I)LX/07r;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/contactphotos/IntentChooserBottomSheetDialogFragment;->A0A:LX/00q;

    const v0, 0x818e

    invoke-static {v0}, LX/00H;->A00(I)LX/05U;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/contactphotos/IntentChooserBottomSheetDialogFragment;->A05:LX/00q;

    const/16 v0, 0x1213

    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0fQ;

    iput-object v0, p0, Lcom/whatsapp/contactphotos/IntentChooserBottomSheetDialogFragment;->A06:LX/0fQ;

    const/16 v0, 0x12fa

    invoke-static {v0}, LX/1ac;->A0O(I)LX/07r;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/contactphotos/IntentChooserBottomSheetDialogFragment;->A03:LX/00q;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/whatsapp/contactphotos/IntentChooserBottomSheetDialogFragment;->A08:Ljava/lang/Integer;

    iput-object v0, p0, Lcom/whatsapp/contactphotos/IntentChooserBottomSheetDialogFragment;->A02:Landroid/os/Bundle;

    return-void
.end method


# virtual methods
.method public A28(Landroid/os/Bundle;Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 26

    const v0, 0x7f0e0924

    const/4 v13, 0x0

    move-object/from16 v2, p2

    move-object/from16 v1, p3

    invoke-virtual {v2, v0, v1, v13}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v12

    move-object/from16 v11, p0

    invoke-virtual {v11}, Landroidx/fragment/app/Fragment;->A1L()Landroid/os/Bundle;

    move-result-object v2

    const-string v0, "request_code"

    invoke-virtual {v2, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, v11, Lcom/whatsapp/contactphotos/IntentChooserBottomSheetDialogFragment;->A00:I

    const-string v0, "choosable_intents"

    invoke-virtual {v2, v0}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v0}, LX/00N;->A05(Ljava/lang/Object;)V

    invoke-static {v0}, LX/1ac;->A19(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, v11, Lcom/whatsapp/contactphotos/IntentChooserBottomSheetDialogFragment;->A09:Ljava/util/ArrayList;

    const-string v0, "title_resource"

    invoke-virtual {v2, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, v11, Lcom/whatsapp/contactphotos/IntentChooserBottomSheetDialogFragment;->A01:I

    const-string v1, "subtitle_resource"

    invoke-virtual {v2, v1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v2, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v11, Lcom/whatsapp/contactphotos/IntentChooserBottomSheetDialogFragment;->A08:Ljava/lang/Integer;

    :cond_0
    const-string v1, "logging_extras"

    invoke-virtual {v2, v1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v2, v1}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    iput-object v0, v11, Lcom/whatsapp/contactphotos/IntentChooserBottomSheetDialogFragment;->A02:Landroid/os/Bundle;

    :cond_1
    const-string v1, "parent_fragment"

    invoke-virtual {v2, v1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v2, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v11, Lcom/whatsapp/contactphotos/IntentChooserBottomSheetDialogFragment;->A07:Ljava/lang/Integer;

    :cond_2
    const v0, 0x7f0b2be5

    invoke-static {v12, v0}, LX/1ac;->A0I(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v10

    const v0, 0x7f0b2a70

    invoke-static {v12, v0}, LX/1ac;->A0I(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v9

    const v0, 0x7f0b15cb

    invoke-virtual {v12, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v8

    check-cast v8, Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, v11, Lcom/whatsapp/contactphotos/IntentChooserBottomSheetDialogFragment;->A09:Ljava/util/ArrayList;

    invoke-static {v0, v13}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/2zw;

    invoke-static {v1, v13}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const v0, 0x7f0b08d2

    iget v1, v1, LX/2zw;->A00:I

    if-eq v0, v1, :cond_4

    const v0, 0x7f0b08d3

    if-ne v0, v1, :cond_3

    :cond_4
    const/4 v3, 0x1

    const/4 v2, 0x3

    :goto_0
    invoke-virtual {v11}, Landroidx/fragment/app/Fragment;->A1K()Landroid/content/Context;

    move-result-object v0

    new-instance v1, LX/Atv;

    invoke-direct {v1, v0, v11, v2, v3}, LX/Atv;-><init>(Landroid/content/Context;Lcom/whatsapp/contactphotos/IntentChooserBottomSheetDialogFragment;IZ)V

    new-instance v0, LX/1oz;

    invoke-direct {v0, v11, v13}, LX/1oz;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v8, v0}, Landroidx/recyclerview/widget/RecyclerView;->A0v(LX/1DM;)V

    invoke-virtual {v8, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(LX/18U;)V

    const v0, 0x7f0b2c21

    invoke-virtual {v12, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroidx/appcompat/widget/Toolbar;

    if-eqz v7, :cond_8

    iget-object v14, v11, Landroidx/fragment/app/DialogFragment;->A03:Landroid/app/Dialog;

    invoke-virtual {v11}, Landroidx/fragment/app/Fragment;->A1T()LX/0M0;

    move-result-object v16

    iget-object v6, v11, Landroidx/fragment/app/Fragment;->A0K:LX/0MM;

    iget-object v5, v11, Lcom/whatsapp/contactphotos/IntentChooserBottomSheetDialogFragment;->A07:Ljava/lang/Integer;

    iget v4, v11, Lcom/whatsapp/contactphotos/IntentChooserBottomSheetDialogFragment;->A00:I

    invoke-virtual {v11}, Landroidx/fragment/app/Fragment;->A1W()LX/0N0;

    move-result-object v19

    iget-object v3, v11, Lcom/whatsapp/contactphotos/IntentChooserBottomSheetDialogFragment;->A0A:LX/00q;

    iget-object v0, v11, Lcom/whatsapp/contactphotos/IntentChooserBottomSheetDialogFragment;->A09:Ljava/util/ArrayList;

    invoke-static {v0, v13}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v15

    :cond_5
    :goto_1
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/2zw;

    iget-boolean v0, v0, LX/2zw;->A03:Z

    if-eqz v0, :cond_5

    invoke-virtual {v2, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_6
    const/4 v3, 0x0

    const/4 v2, 0x4

    goto :goto_0

    :cond_7
    move/from16 v24, v4

    move/from16 v25, v13

    move-object/from16 v22, v5

    move-object/from16 v23, v2

    move-object/from16 v20, v6

    move-object/from16 v21, v3

    move-object/from16 v18, v7

    move-object/from16 v17, v14

    invoke-static/range {v16 .. v25}, LX/2yD;->A03(Landroid/app/Activity;Landroid/app/Dialog;Landroidx/appcompat/widget/Toolbar;LX/0N0;LX/0ML;LX/00q;Ljava/lang/Integer;Ljava/util/List;IZ)V

    :cond_8
    iget-object v0, v11, Lcom/whatsapp/contactphotos/IntentChooserBottomSheetDialogFragment;->A09:Ljava/util/ArrayList;

    invoke-static {v0, v13}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_9
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/2zw;

    iget-boolean v0, v0, LX/2zw;->A03:Z

    if-nez v0, :cond_9

    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_a
    new-instance v0, LX/1of;

    invoke-direct {v0, v11, v3}, LX/1of;-><init>(Lcom/whatsapp/contactphotos/IntentChooserBottomSheetDialogFragment;Ljava/util/List;)V

    invoke-virtual {v8, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/18m;)V

    iget v0, v11, Lcom/whatsapp/contactphotos/IntentChooserBottomSheetDialogFragment;->A01:I

    invoke-virtual {v10, v0}, Landroid/widget/TextView;->setText(I)V

    const/4 v0, 0x1

    invoke-static {v10, v0}, LX/0yd;->A0G(Landroid/view/View;Z)V

    iget-object v0, v11, Lcom/whatsapp/contactphotos/IntentChooserBottomSheetDialogFragment;->A08:Ljava/lang/Integer;

    if-nez v0, :cond_b

    const/16 v0, 0x8

    invoke-virtual {v9, v0}, Landroid/view/View;->setVisibility(I)V

    return-object v12

    :cond_b
    invoke-virtual {v9, v13}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v11, Lcom/whatsapp/contactphotos/IntentChooserBottomSheetDialogFragment;->A08:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {v9, v0}, Landroid/widget/TextView;->setText(I)V

    return-object v12
.end method
