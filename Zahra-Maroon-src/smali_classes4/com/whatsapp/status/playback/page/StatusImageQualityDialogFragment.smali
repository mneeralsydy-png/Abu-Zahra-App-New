.class public final Lcom/whatsapp/status/playback/page/StatusImageQualityDialogFragment;
.super Lcom/whatsapp/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;
.source ""


# instance fields
.field public A00:Landroid/content/DialogInterface$OnDismissListener;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/whatsapp/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;-><init>()V

    return-void
.end method


# virtual methods
.method public A2H(Landroid/os/Bundle;Landroid/view/View;)V
    .locals 12

    const/4 v5, 0x0

    invoke-static {p2, v5}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-super {p0, p1, p2}, Lcom/whatsapp/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;->A2H(Landroid/os/Bundle;Landroid/view/View;)V

    iget-object v2, p0, Landroidx/fragment/app/Fragment;->A05:Landroid/os/Bundle;

    const/4 v11, 0x0

    if-eqz v2, :cond_8

    const-string v1, "media_file_sd"

    const-class v0, Ljava/io/File;

    invoke-virtual {v2, v1, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;Ljava/lang/Class;)Ljava/io/Serializable;

    move-result-object v10

    check-cast v10, Ljava/io/File;

    :goto_0
    iget-object v2, p0, Landroidx/fragment/app/Fragment;->A05:Landroid/os/Bundle;

    if-eqz v2, :cond_7

    const-string v1, "media_file_hd"

    const-class v0, Ljava/io/File;

    invoke-virtual {v2, v1, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;Ljava/lang/Class;)Ljava/io/Serializable;

    move-result-object v8

    check-cast v8, Ljava/io/File;

    :goto_1
    const v0, 0x7f0b14a6

    invoke-static {p2, v0}, LX/1ac;->A0I(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v4

    const v3, 0x7f123ebb

    const/4 v6, 0x1

    new-array v2, v6, [Ljava/lang/Object;

    iget-object v1, p0, Landroidx/fragment/app/Fragment;->A05:Landroid/os/Bundle;

    if-eqz v1, :cond_6

    const-string v0, "selected_media_quality"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_2
    aput-object v0, v2, v5

    invoke-static {v4, p0, v2, v3}, LX/1aj;->A1L(Landroid/widget/TextView;Landroidx/fragment/app/Fragment;[Ljava/lang/Object;I)V

    const/high16 v9, 0x44800000    # 1024.0f

    if-eqz v10, :cond_0

    const v0, 0x7f0b1496

    invoke-static {p2, v0}, LX/1ac;->A0I(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v7

    const v4, 0x7f123ebf

    new-array v3, v6, [Ljava/lang/Object;

    invoke-virtual {v10}, Ljava/io/File;->length()J

    move-result-wide v0

    long-to-float v2, v0

    div-float/2addr v2, v9

    div-float/2addr v2, v9

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    aput-object v0, v3, v5

    invoke-static {v7, p0, v3, v4}, LX/1aj;->A1L(Landroid/widget/TextView;Landroidx/fragment/app/Fragment;[Ljava/lang/Object;I)V

    const v0, 0x7f0b14af

    invoke-static {p2, v0}, LX/1ac;->A0I(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v4

    const v3, 0x7f123eba

    new-array v2, v6, [Ljava/lang/Object;

    iget-object v1, p0, Landroidx/fragment/app/Fragment;->A05:Landroid/os/Bundle;

    if-eqz v1, :cond_5

    const-string v0, "media_width"

    invoke-static {v1, v0, v5}, LX/5oU;->A0w(Landroid/os/BaseBundle;Ljava/lang/String;I)Ljava/lang/Integer;

    move-result-object v0

    :goto_3
    aput-object v0, v2, v5

    invoke-static {v4, p0, v2, v3}, LX/1aj;->A1L(Landroid/widget/TextView;Landroidx/fragment/app/Fragment;[Ljava/lang/Object;I)V

    const v0, 0x7f0b1498

    invoke-static {p2, v0}, LX/1ac;->A0I(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v4

    const v3, 0x7f123eb8

    new-array v2, v6, [Ljava/lang/Object;

    iget-object v1, p0, Landroidx/fragment/app/Fragment;->A05:Landroid/os/Bundle;

    if-eqz v1, :cond_4

    const-string v0, "media_height"

    invoke-static {v1, v0, v5}, LX/5oU;->A0w(Landroid/os/BaseBundle;Ljava/lang/String;I)Ljava/lang/Integer;

    move-result-object v0

    :goto_4
    aput-object v0, v2, v5

    invoke-static {v4, p0, v2, v3}, LX/1aj;->A1L(Landroid/widget/TextView;Landroidx/fragment/app/Fragment;[Ljava/lang/Object;I)V

    :cond_0
    if-eqz v8, :cond_2

    const v0, 0x7f0b13b1

    invoke-static {p2, v0, v5}, LX/1aj;->A1G(Landroid/view/View;II)V

    const v0, 0x7f0b1150

    invoke-static {p2, v0}, LX/1ac;->A0I(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v7

    const v4, 0x7f123ebf

    new-array v3, v6, [Ljava/lang/Object;

    invoke-virtual {v8}, Ljava/io/File;->length()J

    move-result-wide v1

    long-to-float v0, v1

    div-float/2addr v0, v9

    div-float/2addr v0, v9

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    aput-object v0, v3, v5

    invoke-static {v7, p0, v3, v4}, LX/1aj;->A1L(Landroid/widget/TextView;Landroidx/fragment/app/Fragment;[Ljava/lang/Object;I)V

    invoke-virtual {v7, v5}, Landroid/view/View;->setVisibility(I)V

    const v0, 0x7f0b14b0

    invoke-static {p2, v0}, LX/1ac;->A0I(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v4

    const v3, 0x7f123eba

    new-array v2, v6, [Ljava/lang/Object;

    iget-object v1, p0, Landroidx/fragment/app/Fragment;->A05:Landroid/os/Bundle;

    if-eqz v1, :cond_3

    const-string v0, "media_width_hd"

    invoke-static {v1, v0, v5}, LX/5oU;->A0w(Landroid/os/BaseBundle;Ljava/lang/String;I)Ljava/lang/Integer;

    move-result-object v0

    :goto_5
    aput-object v0, v2, v5

    invoke-static {v4, p0, v2, v3}, LX/1aj;->A1L(Landroid/widget/TextView;Landroidx/fragment/app/Fragment;[Ljava/lang/Object;I)V

    invoke-virtual {v4, v5}, Landroid/view/View;->setVisibility(I)V

    const v0, 0x7f0b1499

    invoke-static {p2, v0}, LX/1ac;->A0I(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v4

    const v3, 0x7f123eb8

    new-array v2, v6, [Ljava/lang/Object;

    iget-object v1, p0, Landroidx/fragment/app/Fragment;->A05:Landroid/os/Bundle;

    if-eqz v1, :cond_1

    const-string v0, "media_height_hd"

    invoke-static {v1, v0, v5}, LX/5oU;->A0w(Landroid/os/BaseBundle;Ljava/lang/String;I)Ljava/lang/Integer;

    move-result-object v11

    :cond_1
    aput-object v11, v2, v5

    invoke-static {v4, p0, v2, v3}, LX/1aj;->A1L(Landroid/widget/TextView;Landroidx/fragment/app/Fragment;[Ljava/lang/Object;I)V

    invoke-virtual {v4, v5}, Landroid/view/View;->setVisibility(I)V

    :cond_2
    return-void

    :cond_3
    move-object v0, v11

    goto :goto_5

    :cond_4
    move-object v0, v11

    goto :goto_4

    :cond_5
    move-object v0, v11

    goto/16 :goto_3

    :cond_6
    move-object v0, v11

    goto/16 :goto_2

    :cond_7
    move-object v8, v11

    goto/16 :goto_1

    :cond_8
    move-object v10, v11

    goto/16 :goto_0
.end method

.method public A2X()I
    .locals 1

    const v0, 0x7f0e0999

    return v0
.end method

.method public onCancel(Landroid/content/DialogInterface;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v0, p0, Lcom/whatsapp/status/playback/page/StatusImageQualityDialogFragment;->A00:Landroid/content/DialogInterface$OnDismissListener;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Landroid/content/DialogInterface$OnDismissListener;->onDismiss(Landroid/content/DialogInterface;)V

    :cond_0
    return-void
.end method

.method public onDismiss(Landroid/content/DialogInterface;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-super {p0, p1}, Landroidx/fragment/app/DialogFragment;->onDismiss(Landroid/content/DialogInterface;)V

    iget-object v0, p0, Lcom/whatsapp/status/playback/page/StatusImageQualityDialogFragment;->A00:Landroid/content/DialogInterface$OnDismissListener;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Landroid/content/DialogInterface$OnDismissListener;->onDismiss(Landroid/content/DialogInterface;)V

    :cond_0
    return-void
.end method
