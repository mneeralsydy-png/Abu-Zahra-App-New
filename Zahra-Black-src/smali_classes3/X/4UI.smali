.class public abstract LX/4UI;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/4jr;[Ljava/lang/CharSequence;II)Lcom/whatsapp/settings/ui/MediaQualityConfirmationDialogFragment;
    .locals 4

    invoke-static {p0, p1}, LX/1ah;->A15(Ljava/lang/Object;Ljava/lang/Object;)V

    iget v3, p0, LX/4jr;->A01:I

    invoke-static {p1, p2, p3, v3}, Lcom/whatsapp/uibase/SingleSelectionDialogFragment;->A03([Ljava/lang/CharSequence;III)Landroid/os/Bundle;

    move-result-object v2

    iget-object v0, p0, LX/4jr;->A02:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const-string v0, "dialogPositiveButtonTextResId"

    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string v0, "customTitleId"

    invoke-virtual {v2, v0, v3}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string v1, "customSubTitleId"

    iget v0, p0, LX/4jr;->A00:I

    invoke-virtual {v2, v1, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    iget-object v0, p0, LX/4jr;->A03:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/0JL;->A1N(Ljava/util/Collection;)[I

    move-result-object v1

    const-string v0, "dynamicSubtitles"

    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->putIntArray(Ljava/lang/String;[I)V

    :cond_0
    new-instance v0, Lcom/whatsapp/settings/ui/MediaQualityConfirmationDialogFragment;

    invoke-direct {v0}, Lcom/whatsapp/settings/ui/MediaQualityConfirmationDialogFragment;-><init>()V

    invoke-virtual {v0, v2}, Landroidx/fragment/app/Fragment;->A1h(Landroid/os/Bundle;)V

    return-object v0
.end method
