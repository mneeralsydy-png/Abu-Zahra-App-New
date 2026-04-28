.class public final Lcom/whatsapp/backup/google/SingleChoiceListDialogFragment;
.super Lcom/whatsapp/ui/coreui/fragments/WaDialogFragment;
.source ""


# instance fields
.field public A00:LX/AaO;

.field public final A01:LX/05V;

.field public final A02:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/whatsapp/ui/coreui/fragments/WaDialogFragment;-><init>()V

    invoke-static {}, LX/8D0;->A1A()Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/backup/google/SingleChoiceListDialogFragment;->A02:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-static {}, LX/1ad;->A0Y()LX/05V;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/backup/google/SingleChoiceListDialogFragment;->A01:LX/05V;

    return-void
.end method


# virtual methods
.method public A2D(Landroid/content/Context;)V
    .locals 2

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-super {p0, p1}, Landroidx/fragment/app/DialogFragment;->A2D(Landroid/content/Context;)V

    :try_start_0
    move-object v0, p1

    check-cast v0, LX/AaO;

    iput-object v0, p0, Lcom/whatsapp/backup/google/SingleChoiceListDialogFragment;->A00:LX/AaO;

    return-void
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    invoke-static {p1}, LX/1af;->A13(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, " must implement SingleChoiceListListener"

    invoke-static {v0, v1}, LX/000;->A03(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/ClassCastException;

    invoke-direct {v0, v1}, Ljava/lang/ClassCastException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public A2N(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 21

    move-object/from16 v9, p0

    iget-object v4, v9, Landroidx/fragment/app/Fragment;->A05:Landroid/os/Bundle;

    if-eqz v4, :cond_5

    const-string v1, "dialog_id"

    invoke-virtual {v4, v1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {v4, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v20

    iget-object v1, v9, Lcom/whatsapp/backup/google/SingleChoiceListDialogFragment;->A02:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    invoke-static {v9}, LX/1ak;->A0j(Landroidx/fragment/app/Fragment;)LX/8In;

    move-result-object v1

    const-string v0, "title"

    invoke-virtual {v4, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/8In;->A0k(Ljava/lang/CharSequence;)V

    const v0, 0x7f123d9b

    const/4 v8, 0x0

    invoke-virtual {v1, v8, v0}, LX/8In;->A0X(Landroid/content/DialogInterface$OnClickListener;I)V

    const-string v3, "multi_line_list_items_key"

    invoke-virtual {v4, v3}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v2

    const-string v0, "Must provide multi_line_list_items_key"

    if-eqz v2, :cond_4

    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v10

    invoke-virtual {v4, v3}, Landroid/os/BaseBundle;->getStringArray(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v12

    if-eqz v12, :cond_3

    const-string v0, "multi_line_list_item_values_key"

    invoke-virtual {v4, v0}, Landroid/os/BaseBundle;->getStringArray(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v7

    const-string v0, "list_item_enabled_key"

    invoke-virtual {v4, v0}, Landroid/os/Bundle;->getBooleanArray(Ljava/lang/String;)[Z

    move-result-object v14

    const-string v0, "disabled_item_toast_key"

    invoke-virtual {v4, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v17

    if-eqz v7, :cond_0

    array-length v3, v12

    array-length v2, v7

    if-eq v3, v2, :cond_0

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "keys.length = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " \u2260 "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " values.length"

    invoke-static {v0, v1}, LX/3bH;->A0r(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_0
    array-length v6, v12

    const/4 v5, 0x0

    :goto_0
    const-string v4, "line1"

    const-string v3, "line2"

    if-ge v5, v6, :cond_2

    invoke-static {}, LX/1ac;->A1A()Ljava/util/HashMap;

    move-result-object v2

    aget-object v0, v12, v5

    invoke-virtual {v2, v4, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v7, :cond_1

    aget-object v0, v7, v5

    :goto_1
    invoke-virtual {v2, v3, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v10, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_1
    move-object v0, v8

    goto :goto_1

    :cond_2
    invoke-virtual {v9}, Landroidx/fragment/app/Fragment;->A1J()Landroid/content/Context;

    move-result-object v8

    const/4 v0, 0x2

    new-array v13, v0, [Ljava/lang/String;

    invoke-static {v4, v3, v13}, LX/1ae;->A1R(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    new-array v11, v0, [I

    fill-array-data v11, :array_0

    new-instance v7, LX/8Ig;

    invoke-direct/range {v7 .. v14}, LX/8Ig;-><init>(Landroid/content/Context;Lcom/whatsapp/backup/google/SingleChoiceListDialogFragment;Ljava/util/List;[I[Ljava/lang/String;[Ljava/lang/String;[Z)V

    new-instance v15, LX/9ww;

    move-object/from16 v16, v9

    move-object/from16 v18, v12

    move-object/from16 v19, v14

    invoke-direct/range {v15 .. v20}, LX/9ww;-><init>(Lcom/whatsapp/backup/google/SingleChoiceListDialogFragment;Ljava/lang/String;[Ljava/lang/String;[ZI)V

    const/4 v0, -0x1

    invoke-virtual {v1, v15, v7, v0}, Landroidx/appcompat/app/AlertDialog$Builder;->A0G(Landroid/content/DialogInterface$OnClickListener;Landroid/widget/ListAdapter;I)V

    invoke-static {v1}, LX/1aj;->A0Q(Landroidx/appcompat/app/AlertDialog$Builder;)LX/ApJ;

    move-result-object v0

    return-object v0

    :cond_3
    invoke-static {v0}, LX/1ac;->A0y(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_4
    invoke-static {v0}, LX/1ac;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_5
    const-string v0, "dialog_id should be provided."

    invoke-static {v0}, LX/1ac;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :array_0
    .array-data 4
        0x1020014
        0x1020015
    .end array-data
.end method

.method public onDismiss(Landroid/content/DialogInterface;)V
    .locals 4

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-super {p0, p1}, Landroidx/fragment/app/DialogFragment;->onDismiss(Landroid/content/DialogInterface;)V

    iget-object v2, p0, Landroidx/fragment/app/Fragment;->A05:Landroid/os/Bundle;

    iget-object v0, p0, Lcom/whatsapp/backup/google/SingleChoiceListDialogFragment;->A00:LX/AaO;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/whatsapp/backup/google/SingleChoiceListDialogFragment;->A02:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_0

    if-eqz v2, :cond_0

    const-string v1, "dialog_id"

    invoke-virtual {v2, v1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v3, p0, Lcom/whatsapp/backup/google/SingleChoiceListDialogFragment;->A00:LX/AaO;

    if-eqz v3, :cond_0

    invoke-virtual {v2, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v2

    check-cast v3, Lcom/whatsapp/backup/google/RestoreFromBackupActivity;

    const/16 v0, 0x11

    if-ne v2, v0, :cond_1

    const-string v0, "restore>RestoreFromBackupActivity/account-selector-dialog/user dismissed the dialog"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    const/4 v1, 0x1

    const/4 v0, 0x0

    invoke-static {v3, v0, v1}, Lcom/whatsapp/backup/google/RestoreFromBackupActivity;->A16(Lcom/whatsapp/backup/google/RestoreFromBackupActivity;Ljava/lang/String;Z)V

    :cond_0
    return-void

    :cond_1
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Unexpected dialog id:"

    invoke-static {v0, v1, v2}, LX/8D6;->A0Q(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method
