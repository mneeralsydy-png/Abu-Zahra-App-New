.class public final LX/74H;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A00(Landroid/content/DialogInterface$OnDismissListener;LX/8Cn;Ljava/lang/String;Ljava/lang/String;)Lcom/whatsapp/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;
    .locals 9

    const/4 v1, 0x2

    invoke-static {p3, v1}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const/4 v5, 0x3

    invoke-static {p4, v5}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-static {p2}, LX/7Px;->A01(LX/8Cn;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_1a

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-ne v0, v5, :cond_d

    const-string v0, "NOT_PAIRED"

    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v7, 0x0

    instance-of v2, p2, LX/8Cm;

    if-eqz v0, :cond_a

    if-eqz v2, :cond_b

    move-object v0, p2

    check-cast v0, LX/8Cm;

    if-eqz v0, :cond_b

    invoke-interface {v0}, LX/8Cm;->AZv()LX/5pn;

    move-result-object v4

    :goto_0
    if-eqz v4, :cond_c

    :cond_0
    iget-object v5, v4, LX/5pn;->A0P:Ljava/io/File;

    :goto_1
    const/4 v3, 0x0

    if-eqz v2, :cond_2

    check-cast p2, LX/8Cm;

    const/4 v2, 0x1

    if-eqz p2, :cond_2

    const/4 v1, 0x4

    invoke-interface {p2, v1}, LX/8Cm;->B0C(I)Z

    move-result v0

    if-eq v0, v2, :cond_1

    const/16 v1, 0x8

    invoke-interface {p2, v1}, LX/8Cm;->B0C(I)Z

    move-result v0

    if-ne v0, v2, :cond_2

    :cond_1
    invoke-interface {p2, v1}, LX/8Cm;->Afq(I)LX/5pn;

    move-result-object v3

    :cond_2
    if-eqz v5, :cond_5

    if-eqz v3, :cond_3

    iget-object v7, v3, LX/5pn;->A0P:Ljava/io/File;

    :cond_3
    new-instance v4, Lcom/whatsapp/status/playback/page/StatusMediaQualityDialogFragment;

    invoke-direct {v4}, Lcom/whatsapp/status/playback/page/StatusMediaQualityDialogFragment;-><init>()V

    invoke-static {}, LX/1ac;->A08()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "media_file_sd"

    invoke-virtual {v1, v0, v5}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    if-eqz v7, :cond_4

    const-string v0, "media_file_hd"

    invoke-virtual {v1, v0, v7}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    :cond_4
    const-string v0, "selected_media_quality"

    invoke-virtual {v1, v0, p3}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    invoke-virtual {v4, v1}, Landroidx/fragment/app/Fragment;->A1h(Landroid/os/Bundle;)V

    :goto_2
    const/16 v1, 0x9

    new-instance v0, LX/7Rc;

    invoke-direct {v0, p1, v1}, LX/7Rc;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v4, Lcom/whatsapp/status/playback/page/StatusMediaQualityDialogFragment;->A00:Landroid/content/DialogInterface$OnDismissListener;

    return-object v4

    :cond_5
    if-eqz v4, :cond_9

    iget-wide v0, v4, LX/5pn;->A0I:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    :goto_3
    if-eqz v3, :cond_8

    iget-object v7, v3, LX/5pn;->A0P:Ljava/io/File;

    iget-wide v0, v3, LX/5pn;->A0I:J

    :goto_4
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    new-instance v4, Lcom/whatsapp/status/playback/page/StatusMediaQualityDialogFragment;

    invoke-direct {v4}, Lcom/whatsapp/status/playback/page/StatusMediaQualityDialogFragment;-><init>()V

    invoke-static {}, LX/1ac;->A08()Landroid/os/Bundle;

    move-result-object v3

    const-wide/16 v1, -0x1

    invoke-static {v5}, LX/5oY;->A07(Ljava/lang/Number;)J

    move-result-wide v5

    const-string v0, "media_file_sd_file_size"

    invoke-virtual {v3, v0, v5, v6}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    if-eqz v8, :cond_6

    invoke-virtual {v8}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    :cond_6
    const-string v0, "media_file_hd_file_size"

    invoke-virtual {v3, v0, v1, v2}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    if-eqz v7, :cond_7

    const-string v0, "media_file_hd"

    invoke-virtual {v3, v0, v7}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    :cond_7
    const-string v0, "selected_media_quality"

    invoke-virtual {v3, v0, p3}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    invoke-virtual {v4, v3}, Landroidx/fragment/app/Fragment;->A1h(Landroid/os/Bundle;)V

    goto :goto_2

    :cond_8
    const-wide/16 v0, 0x0

    goto :goto_4

    :cond_9
    move-object v5, v7

    goto :goto_3

    :cond_a
    if-eqz v2, :cond_b

    move-object v1, p2

    check-cast v1, LX/8Cm;

    if-eqz v1, :cond_b

    const/4 v0, 0x7

    invoke-interface {v1, v0}, LX/8Cm;->Afq(I)LX/5pn;

    move-result-object v4

    if-nez v4, :cond_0

    invoke-interface {v1, v5}, LX/8Cm;->Afq(I)LX/5pn;

    move-result-object v4

    goto/16 :goto_0

    :cond_b
    move-object v4, v7

    :cond_c
    move-object v5, v7

    goto/16 :goto_1

    :cond_d
    if-ne v0, v1, :cond_1a

    instance-of v1, p2, LX/8Cm;

    const/4 v3, 0x0

    if-eqz v1, :cond_19

    move-object v0, p2

    check-cast v0, LX/8Cm;

    if-eqz v0, :cond_19

    invoke-interface {v0, v5}, LX/8Cm;->Afq(I)LX/5pn;

    move-result-object v6

    if-nez v6, :cond_e

    invoke-interface {v0}, LX/8Cm;->AZv()LX/5pn;

    move-result-object v6

    if-eqz v6, :cond_f

    :cond_e
    iget-object v3, v6, LX/5pn;->A0P:Ljava/io/File;

    :cond_f
    :goto_5
    const/4 v5, 0x0

    if-eqz v1, :cond_11

    check-cast p2, LX/8Cm;

    const/4 v2, 0x1

    if-eqz p2, :cond_11

    const/4 v1, 0x4

    invoke-interface {p2, v1}, LX/8Cm;->B0C(I)Z

    move-result v0

    if-eq v0, v2, :cond_10

    const/16 v1, 0x8

    invoke-interface {p2, v1}, LX/8Cm;->B0C(I)Z

    move-result v0

    if-ne v0, v2, :cond_11

    :cond_10
    invoke-interface {p2, v1}, LX/8Cm;->Afq(I)LX/5pn;

    move-result-object v5

    :cond_11
    if-eqz v3, :cond_12

    if-nez v5, :cond_12

    const/4 v0, 0x0

    invoke-static {v6, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    new-instance v4, Lcom/whatsapp/status/playback/page/StatusImageQualityDialogFragment;

    invoke-direct {v4}, Lcom/whatsapp/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;-><init>()V

    invoke-static {}, LX/1ac;->A08()Landroid/os/Bundle;

    move-result-object v2

    const-string v0, "media_file_sd"

    invoke-virtual {v2, v0, v3}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    const-string v1, "media_width"

    iget v0, v6, LX/5pn;->A0D:I

    invoke-virtual {v2, v1, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string v1, "media_height"

    iget v0, v6, LX/5pn;->A07:I

    invoke-virtual {v2, v1, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string v0, "selected_media_quality"

    invoke-virtual {v2, v0, p4}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    invoke-virtual {v4, v2}, Landroidx/fragment/app/Fragment;->A1h(Landroid/os/Bundle;)V

    :goto_6
    const/16 v1, 0xa

    new-instance v0, LX/7Rc;

    invoke-direct {v0, p1, v1}, LX/7Rc;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v4, Lcom/whatsapp/status/playback/page/StatusImageQualityDialogFragment;->A00:Landroid/content/DialogInterface$OnDismissListener;

    return-object v4

    :cond_12
    new-instance v4, Lcom/whatsapp/status/playback/page/StatusImageQualityDialogFragment;

    invoke-direct {v4}, Lcom/whatsapp/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;-><init>()V

    invoke-static {}, LX/1ac;->A08()Landroid/os/Bundle;

    move-result-object v3

    if-eqz v6, :cond_13

    iget-object v1, v6, LX/5pn;->A0P:Ljava/io/File;

    const-string v0, "media_file_sd"

    invoke-virtual {v3, v0, v1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    :cond_13
    if-eqz v5, :cond_14

    iget-object v1, v5, LX/5pn;->A0P:Ljava/io/File;

    const-string v0, "media_file_hd"

    invoke-virtual {v3, v0, v1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    :cond_14
    const/4 v2, 0x0

    if-eqz v6, :cond_18

    iget v1, v6, LX/5pn;->A0D:I

    :goto_7
    const-string v0, "media_width"

    invoke-virtual {v3, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    if-eqz v6, :cond_17

    iget v1, v6, LX/5pn;->A07:I

    :goto_8
    const-string v0, "media_height"

    invoke-virtual {v3, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    if-eqz v5, :cond_16

    iget v1, v5, LX/5pn;->A0D:I

    :goto_9
    const-string v0, "media_width_hd"

    invoke-virtual {v3, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    if-eqz v5, :cond_15

    iget v2, v5, LX/5pn;->A07:I

    :cond_15
    const-string v0, "media_height_hd"

    invoke-virtual {v3, v0, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string v0, "selected_media_quality"

    invoke-virtual {v3, v0, p4}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    invoke-virtual {v4, v3}, Landroidx/fragment/app/Fragment;->A1h(Landroid/os/Bundle;)V

    goto :goto_6

    :cond_16
    const/4 v1, 0x0

    goto :goto_9

    :cond_17
    const/4 v1, 0x0

    goto :goto_8

    :cond_18
    const/4 v1, 0x0

    goto :goto_7

    :cond_19
    move-object v6, v3

    goto/16 :goto_5

    :cond_1a
    const/4 v4, 0x0

    return-object v4
.end method
