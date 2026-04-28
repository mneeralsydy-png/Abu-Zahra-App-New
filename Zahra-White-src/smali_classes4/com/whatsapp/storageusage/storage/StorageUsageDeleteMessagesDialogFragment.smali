.class public final Lcom/whatsapp/storageusage/storage/StorageUsageDeleteMessagesDialogFragment;
.super Lcom/whatsapp/ui/coreui/fragments/WaDialogFragment;
.source ""


# instance fields
.field public A00:LX/87T;

.field public A01:Ljava/util/Collection;

.field public A02:Ljava/util/Collection;

.field public A03:Z

.field public A04:Z

.field public final A05:LX/05V;

.field public final A06:LX/00j;

.field public final A07:LX/00j;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lcom/whatsapp/ui/coreui/fragments/WaDialogFragment;-><init>()V

    const/16 v0, 0xbf

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    sget-object v0, LX/83T;->A00:LX/83T;

    invoke-static {v0}, LX/00i;->A01(LX/00h;)LX/00k;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/storageusage/storage/StorageUsageDeleteMessagesDialogFragment;->A07:LX/00j;

    const/16 v0, 0x4338

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/storageusage/storage/StorageUsageDeleteMessagesDialogFragment;->A05:LX/05V;

    const/4 v1, 0x2

    new-instance v0, LX/83c;

    invoke-direct {v0, p0, v1}, LX/83c;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/00i;->A01(LX/00h;)LX/00k;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/storageusage/storage/StorageUsageDeleteMessagesDialogFragment;->A06:LX/00j;

    sget-object v0, LX/01d;->A00:LX/01d;

    iput-object v0, p0, Lcom/whatsapp/storageusage/storage/StorageUsageDeleteMessagesDialogFragment;->A02:Ljava/util/Collection;

    iput-object v0, p0, Lcom/whatsapp/storageusage/storage/StorageUsageDeleteMessagesDialogFragment;->A01:Ljava/util/Collection;

    return-void
.end method


# virtual methods
.method public A2F(Landroid/os/Bundle;)V
    .locals 0

    invoke-super {p0, p1}, Lcom/whatsapp/ui/coreui/fragments/WaDialogFragment;->A2F(Landroid/os/Bundle;)V

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->A2O()V

    :cond_0
    return-void
.end method

.method public A2N(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 18

    move-object/from16 v2, p0

    iget-object v1, v2, Lcom/whatsapp/storageusage/storage/StorageUsageDeleteMessagesDialogFragment;->A02:Ljava/util/Collection;

    const/4 v8, 0x0

    if-eqz v1, :cond_15

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_15

    :cond_0
    :goto_0
    iget-object v1, v2, Lcom/whatsapp/storageusage/storage/StorageUsageDeleteMessagesDialogFragment;->A01:Ljava/util/Collection;

    const/4 v7, 0x0

    if-eqz v1, :cond_13

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_13

    :cond_1
    :goto_1
    iget-object v1, v2, Lcom/whatsapp/storageusage/storage/StorageUsageDeleteMessagesDialogFragment;->A02:Ljava/util/Collection;

    const/4 v6, 0x0

    if-eqz v1, :cond_11

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_11

    :cond_2
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->A1K()Landroid/content/Context;

    move-result-object v5

    iget-object v0, v2, Lcom/whatsapp/storageusage/storage/StorageUsageDeleteMessagesDialogFragment;->A02:Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v4

    iget-object v0, v2, Lcom/whatsapp/storageusage/storage/StorageUsageDeleteMessagesDialogFragment;->A01:Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v0

    const/4 v3, 0x1

    invoke-static {v4, v6}, LX/1ag;->A1Q(II)Z

    move-result v1

    if-gtz v6, :cond_3

    const/4 v3, 0x0

    :cond_3
    if-eqz v8, :cond_b

    const/4 v0, 0x1

    if-eqz v1, :cond_9

    const v1, 0x7f1232b0

    if-ne v4, v0, :cond_4

    const v1, 0x7f1232b6

    :cond_4
    :goto_2
    invoke-static {v5, v1}, LX/1ad;->A1F(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v16

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->A1K()Landroid/content/Context;

    move-result-object v9

    const/4 v10, 0x0

    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v4

    iget-object v0, v2, Lcom/whatsapp/storageusage/storage/StorageUsageDeleteMessagesDialogFragment;->A02:Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v1

    const/4 v3, 0x1

    const v0, 0x7f1232b8

    if-ne v1, v3, :cond_5

    const v0, 0x7f1232b9

    :cond_5
    invoke-virtual {v2, v0}, Landroidx/fragment/app/Fragment;->A1Z(I)Ljava/lang/String;

    move-result-object v15

    if-eqz v8, :cond_7

    iget-object v0, v2, Lcom/whatsapp/storageusage/storage/StorageUsageDeleteMessagesDialogFragment;->A02:Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v0

    if-ne v0, v3, :cond_8

    iput-boolean v3, v2, Lcom/whatsapp/storageusage/storage/StorageUsageDeleteMessagesDialogFragment;->A04:Z

    :cond_6
    :goto_3
    const/4 v0, 0x4

    new-instance v1, LX/7RU;

    invoke-direct {v1, v2, v0}, LX/7RU;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2}, LX/1aj;->A0n(Landroidx/fragment/app/Fragment;)LX/8In;

    move-result-object v5

    move-object v12, v10

    move-object v13, v10

    move-object v14, v10

    new-instance v8, LX/3da;

    move-object v11, v10

    move-object/from16 v17, v4

    invoke-direct/range {v8 .. v17}, LX/3da;-><init>(Landroid/content/Context;Landroid/widget/LinearLayout$LayoutParams;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    invoke-virtual {v5, v8}, LX/8In;->A0b(Landroid/view/View;)V

    const v0, 0x7f123ded

    invoke-virtual {v5, v1, v0}, LX/8In;->A0X(Landroid/content/DialogInterface$OnClickListener;I)V

    const v4, 0x7f123d9b

    const/4 v1, 0x5

    new-instance v0, LX/7RU;

    invoke-direct {v0, v2, v1}, LX/7RU;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v5, v0, v4}, LX/8In;->A0V(Landroid/content/DialogInterface$OnClickListener;I)V

    invoke-virtual {v5, v3}, LX/8In;->A0l(Z)V

    invoke-static {v5}, LX/1aj;->A0Q(Landroidx/appcompat/app/AlertDialog$Builder;)LX/ApJ;

    move-result-object v0

    return-object v0

    :cond_7
    if-nez v7, :cond_6

    iget-object v0, v2, Lcom/whatsapp/storageusage/storage/StorageUsageDeleteMessagesDialogFragment;->A01:Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v1

    iget-object v0, v2, Lcom/whatsapp/storageusage/storage/StorageUsageDeleteMessagesDialogFragment;->A02:Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v0

    if-le v1, v0, :cond_6

    const v0, 0x7f1232a7

    invoke-virtual {v2, v0}, Landroidx/fragment/app/Fragment;->A1Z(I)Ljava/lang/String;

    move-result-object v6

    const/4 v0, 0x2

    new-instance v5, LX/7to;

    invoke-direct {v5, v2, v0}, LX/7to;-><init>(Ljava/lang/Object;I)V

    goto :goto_4

    :cond_8
    const v0, 0x7f1232b7

    invoke-virtual {v2, v0}, Landroidx/fragment/app/Fragment;->A1Z(I)Ljava/lang/String;

    move-result-object v6

    new-instance v5, LX/7to;

    invoke-direct {v5, v2, v3}, LX/7to;-><init>(Ljava/lang/Object;I)V

    :goto_4
    const/4 v1, 0x0

    new-instance v0, LX/4bj;

    invoke-direct {v0, v5, v6, v1}, LX/4bj;-><init>(LX/5gz;Ljava/lang/String;Z)V

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_9
    if-ne v4, v0, :cond_a

    const v1, 0x7f1232b3

    goto/16 :goto_2

    :cond_a
    const v1, 0x7f1232aa

    if-eqz v3, :cond_4

    const v1, 0x7f1232ad

    goto/16 :goto_2

    :cond_b
    if-nez v7, :cond_e

    if-le v0, v4, :cond_e

    const/4 v0, 0x1

    if-eqz v1, :cond_c

    const v1, 0x7f1232af

    if-ne v4, v0, :cond_4

    const v1, 0x7f1232b5

    goto/16 :goto_2

    :cond_c
    if-ne v4, v0, :cond_d

    const v1, 0x7f1232b2

    goto/16 :goto_2

    :cond_d
    const v1, 0x7f1232a9

    if-eqz v3, :cond_4

    const v1, 0x7f1232ac

    goto/16 :goto_2

    :cond_e
    const/4 v0, 0x1

    if-eqz v1, :cond_f

    const v1, 0x7f1232ae

    if-ne v4, v0, :cond_4

    const v1, 0x7f1232b4

    goto/16 :goto_2

    :cond_f
    if-ne v4, v0, :cond_10

    const v1, 0x7f1232b1

    goto/16 :goto_2

    :cond_10
    const v1, 0x7f1232a8

    if-eqz v3, :cond_4

    const v1, 0x7f1232ab

    goto/16 :goto_2

    :cond_11
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_12
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, LX/1Q3;

    if-eqz v0, :cond_12

    add-int/lit8 v6, v6, 0x1

    if-gez v6, :cond_12

    invoke-static {}, LX/01b;->A0C()V

    const/4 v0, 0x0

    throw v0

    :cond_13
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_14
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v1}, LX/1ad;->A15(Ljava/util/Iterator;)LX/1J1;

    move-result-object v0

    iget-boolean v0, v0, LX/1J1;->A0c:Z

    if-eqz v0, :cond_14

    const/4 v7, 0x1

    goto/16 :goto_1

    :cond_15
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_16
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v1}, LX/1ad;->A15(Ljava/util/Iterator;)LX/1J1;

    move-result-object v0

    iget-boolean v0, v0, LX/1J1;->A0c:Z

    if-eqz v0, :cond_16

    const/4 v8, 0x1

    goto/16 :goto_0
.end method

.method public A2T(LX/0N0;Ljava/lang/String;)V
    .locals 1
    .annotation runtime Lkotlin/Deprecated;
        message = "Deprecated in Java"
    .end annotation

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    new-instance v0, LX/12h;

    invoke-direct {v0, p1}, LX/12h;-><init>(LX/0N0;)V

    invoke-virtual {v0, p0, p2}, LX/12h;->A0E(Landroidx/fragment/app/Fragment;Ljava/lang/String;)V

    invoke-virtual {v0}, LX/12h;->A04()V

    return-void
.end method
