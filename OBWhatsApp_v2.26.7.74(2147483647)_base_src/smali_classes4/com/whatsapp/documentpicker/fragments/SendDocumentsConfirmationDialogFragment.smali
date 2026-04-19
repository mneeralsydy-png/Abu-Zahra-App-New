.class public final Lcom/whatsapp/documentpicker/fragments/SendDocumentsConfirmationDialogFragment;
.super Lcom/whatsapp/ui/coreui/fragments/WaDialogFragment;
.source ""


# instance fields
.field public final A00:LX/05V;

.field public final A01:LX/05V;

.field public final A02:LX/7Lk;

.field public final A03:LX/0Yh;

.field public final A04:LX/0Ys;

.field public final A05:LX/08g;

.field public final A06:LX/0kL;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/whatsapp/ui/coreui/fragments/WaDialogFragment;-><init>()V

    invoke-static {}, LX/1am;->A0h()LX/0kL;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/documentpicker/fragments/SendDocumentsConfirmationDialogFragment;->A06:LX/0kL;

    invoke-static {}, LX/1ad;->A0e()LX/05V;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/documentpicker/fragments/SendDocumentsConfirmationDialogFragment;->A00:LX/05V;

    invoke-static {}, LX/1ag;->A0d()LX/08g;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/documentpicker/fragments/SendDocumentsConfirmationDialogFragment;->A05:LX/08g;

    invoke-static {}, LX/1al;->A0K()LX/0Ys;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/documentpicker/fragments/SendDocumentsConfirmationDialogFragment;->A04:LX/0Ys;

    const/16 v0, 0xc06

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Yh;

    iput-object v0, p0, Lcom/whatsapp/documentpicker/fragments/SendDocumentsConfirmationDialogFragment;->A03:LX/0Yh;

    const/16 v0, 0x553

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/7Lk;

    iput-object v0, p0, Lcom/whatsapp/documentpicker/fragments/SendDocumentsConfirmationDialogFragment;->A02:LX/7Lk;

    const/16 v0, 0xfa9

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/documentpicker/fragments/SendDocumentsConfirmationDialogFragment;->A01:LX/05V;

    return-void
.end method


# virtual methods
.method public A2N(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 18

    move-object/from16 v12, p0

    invoke-static {v12}, LX/5oa;->A0G(Landroidx/fragment/app/Fragment;)LX/0Fq;

    move-result-object v11

    iget-object v0, v12, Lcom/whatsapp/documentpicker/fragments/SendDocumentsConfirmationDialogFragment;->A00:LX/05V;

    invoke-static {v0, v11}, LX/1ah;->A0U(LX/05V;LX/0Fq;)LX/0IB;

    move-result-object v1

    iget-object v0, v12, Lcom/whatsapp/documentpicker/fragments/SendDocumentsConfirmationDialogFragment;->A04:LX/0Ys;

    invoke-virtual {v0, v1}, LX/0Ys;->A0O(LX/0IB;)Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v12}, Landroidx/fragment/app/Fragment;->A1L()Landroid/os/Bundle;

    move-result-object v2

    const-string v1, "uri_list"

    const-class v0, Landroid/net/Uri;

    invoke-static {v2, v0, v1}, LX/0PP;->A02(Landroid/os/Bundle;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v10

    if-nez v10, :cond_0

    move-object/from16 v0, p1

    invoke-super {v12, v0}, Landroidx/fragment/app/DialogFragment;->A2N(Landroid/os/Bundle;)Landroid/app/Dialog;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-virtual {v12}, Landroidx/fragment/app/Fragment;->A1L()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "dialog_type"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v13

    invoke-virtual {v12}, Landroidx/fragment/app/Fragment;->A1L()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "origin"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v9

    invoke-virtual {v12}, Landroidx/fragment/app/Fragment;->A1L()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "selection_from_gallery_picker"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v8

    invoke-virtual {v12}, Landroidx/fragment/app/Fragment;->A1L()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "finish_on_cancel"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v7

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, LX/00N;->A05(Ljava/lang/Object;)V

    sget-object v6, LX/0nx;->A0E:LX/0ny;

    iget-object v5, v12, Lcom/whatsapp/documentpicker/fragments/SendDocumentsConfirmationDialogFragment;->A05:LX/08g;

    const/4 v4, 0x0

    invoke-virtual {v10, v4}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    check-cast v0, Landroid/net/Uri;

    invoke-static {v0, v5}, LX/0ny;->A03(Landroid/net/Uri;LX/08g;)Ljava/lang/String;

    move-result-object v17

    invoke-virtual {v10}, Ljava/util/AbstractCollection;->size()I

    move-result v15

    if-nez v13, :cond_5

    const v0, 0x7f120cd8

    invoke-virtual {v12, v0}, Landroidx/fragment/app/Fragment;->A1Z(I)Ljava/lang/String;

    move-result-object v15

    :goto_0
    invoke-static {v15}, LX/00C;->A09(Ljava/lang/Object;)V

    invoke-virtual {v12}, Landroidx/fragment/app/Fragment;->A1T()LX/0M0;

    move-result-object v0

    invoke-static {v0}, LX/Ihp;->A01(Landroid/content/Context;)LX/8In;

    move-result-object v2

    const v14, 0x7f124215

    const/16 v0, 0x33

    if-ne v9, v0, :cond_1

    const v14, 0x7f122e2c

    :cond_1
    const/4 v3, 0x1

    if-nez v13, :cond_3

    invoke-virtual {v12}, Landroidx/fragment/app/Fragment;->A1K()Landroid/content/Context;

    move-result-object v1

    iget-object v0, v12, Lcom/whatsapp/documentpicker/fragments/SendDocumentsConfirmationDialogFragment;->A06:LX/0kL;

    invoke-static {v1, v0, v15}, LX/1KA;->A06(Landroid/content/Context;LX/0kL;Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroidx/appcompat/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroidx/appcompat/app/AlertDialog$Builder;

    iget-object v9, v12, Lcom/whatsapp/ui/coreui/fragments/WaDialogFragment;->A02:LX/00V;

    invoke-virtual {v6, v5, v10}, LX/0ny;->A0A(LX/08g;Ljava/util/List;)J

    move-result-wide v0

    invoke-static {v9, v0, v1}, LX/9vJ;->A02(LX/00V;J)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, LX/00C;->A06(Ljava/lang/Object;)V

    invoke-virtual {v10}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    const v1, 0x7f120cd9

    if-ne v0, v3, :cond_2

    const v1, 0x7f120cda

    :cond_2
    new-array v0, v3, [Ljava/lang/Object;

    invoke-static {v12, v5, v0, v4, v1}, LX/1ak;->A0q(Landroidx/fragment/app/Fragment;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroidx/appcompat/app/AlertDialog$Builder;->A0Q(Ljava/lang/CharSequence;)V

    const v14, 0x7f122e2c

    :goto_1
    new-instance v0, LX/7RZ;

    invoke-direct {v0, v12, v11, v10, v8}, LX/7RZ;-><init>(Lcom/whatsapp/documentpicker/fragments/SendDocumentsConfirmationDialogFragment;LX/0Fq;Ljava/util/ArrayList;Z)V

    invoke-virtual {v2, v14, v0}, Landroidx/appcompat/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    const v1, 0x7f123d9b

    new-instance v0, LX/7RV;

    invoke-direct {v0, v3, v12, v7}, LX/7RV;-><init>(ILjava/lang/Object;Z)V

    invoke-virtual {v2, v1, v0}, Landroidx/appcompat/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    :goto_2
    invoke-static {v2}, LX/1aj;->A0Q(Landroidx/appcompat/app/AlertDialog$Builder;)LX/ApJ;

    move-result-object v0

    return-object v0

    :cond_3
    const/4 v0, 0x3

    if-ne v13, v0, :cond_4

    invoke-virtual {v12}, Landroidx/fragment/app/Fragment;->A1L()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "max_file_page_count"

    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {v12}, Landroidx/fragment/app/Fragment;->A1L()Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v0

    int-to-long v0, v0

    iget-object v6, v12, Lcom/whatsapp/ui/coreui/fragments/WaDialogFragment;->A02:LX/00V;

    const v5, 0x7f1001de

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v3, v4, v0, v1}, LX/1ai;->A1a([Ljava/lang/Object;IJ)V

    invoke-static {v6, v3, v5, v0, v1}, LX/5oT;->A1A(LX/00V;[Ljava/lang/Object;IJ)Ljava/lang/String;

    move-result-object v1

    const v0, 0x7f122e2d

    invoke-static {v12, v0}, LX/1aj;->A0w(Landroidx/fragment/app/Fragment;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1}, Landroidx/appcompat/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroidx/appcompat/app/AlertDialog$Builder;

    invoke-virtual {v2, v0}, Landroidx/appcompat/app/AlertDialog$Builder;->A0Q(Ljava/lang/CharSequence;)V

    const v1, 0x7f1222ab

    new-instance v0, LX/7RV;

    invoke-direct {v0, v4, v12, v7}, LX/7RV;-><init>(ILjava/lang/Object;Z)V

    invoke-virtual {v2, v1, v0}, Landroidx/appcompat/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    goto :goto_2

    :cond_4
    invoke-virtual {v12}, Landroidx/fragment/app/Fragment;->A1K()Landroid/content/Context;

    move-result-object v1

    iget-object v0, v12, Lcom/whatsapp/documentpicker/fragments/SendDocumentsConfirmationDialogFragment;->A06:LX/0kL;

    invoke-static {v1, v0, v15}, LX/1KA;->A06(Landroid/content/Context;LX/0kL;Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroidx/appcompat/app/AlertDialog$Builder;->A0Q(Ljava/lang/CharSequence;)V

    goto :goto_1

    :cond_5
    const/4 v0, 0x2

    if-ne v13, v0, :cond_7

    const v3, 0x7f121717

    const v2, 0x7f1000cd

    :cond_6
    :goto_3
    const/4 v0, 0x2

    const/4 v1, 0x1

    if-ne v15, v1, :cond_8

    if-eqz v17, :cond_8

    invoke-virtual/range {v17 .. v17}, Ljava/lang/String;->length()I

    move-result v16

    if-eqz v16, :cond_8

    new-array v0, v0, [Ljava/lang/Object;

    aput-object v17, v0, v4

    invoke-static {v12, v14, v0, v1, v3}, LX/1ai;->A0w(Landroidx/fragment/app/Fragment;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    move-result-object v15

    goto/16 :goto_0

    :cond_7
    const/16 v0, 0x33

    const v3, 0x7f120cd6

    const v2, 0x7f100059

    if-ne v9, v0, :cond_6

    const v3, 0x7f120cd7

    const v2, 0x7f10005a

    goto :goto_3

    :cond_8
    invoke-static {v12}, LX/1ak;->A06(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    move-result-object v3

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {v0, v15, v4}, LX/1ad;->A1V([Ljava/lang/Object;II)V

    aput-object v14, v0, v1

    invoke-virtual {v3, v2, v15, v0}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v15

    goto/16 :goto_0
.end method
