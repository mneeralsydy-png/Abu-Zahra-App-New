.class public LX/7XZ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0Rq;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/7XZ;->$t:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/7XZ;->A00:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final BS4(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 13

    iget v0, p0, LX/7XZ;->$t:I

    packed-switch v0, :pswitch_data_0

    iget-object v3, p0, LX/7XZ;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/whatsapp/wamo/ui/bizprofile/WamoBizProfileActivity;

    const/4 v0, 0x2

    invoke-static {p2, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const-string v0, "action"

    invoke-virtual {p2, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v1

    const v0, 0x39f6f070

    if-eq v1, v0, :cond_1

    const v0, 0x7c78605d

    if-ne v1, v0, :cond_0

    const-string v0, "sign_up"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v3, Lcom/whatsapp/wamo/ui/bizprofile/WamoBizProfileActivity;->A08:LX/6is;

    if-eqz v0, :cond_0

    const/4 v2, 0x0

    invoke-static {v0}, LX/5oR;->A0z(LX/7Ti;)LX/7U9;

    move-result-object v1

    invoke-static {v3}, LX/5oV;->A0v(Lcom/whatsapp/wamo/ui/bizprofile/WamoBizProfileActivity;)LX/7QT;

    move-result-object v0

    invoke-static {v1}, LX/7Ti;->A01(LX/7U9;)Ljava/lang/Integer;

    move-result-object v4

    const/16 v11, 0x34

    const/16 v12, 0xc9

    :goto_0
    move-object v5, v2

    move-object v6, v2

    move-object v7, v2

    move-object v8, v2

    move-object v9, v2

    move-object v10, v2

    move-object v3, v2

    invoke-virtual/range {v0 .. v12}, LX/7QT;->A08(LX/7U9;LX/7LC;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V

    :cond_0
    return-void

    :cond_1
    const-string v0, "learn_more"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v3, Lcom/whatsapp/wamo/ui/bizprofile/WamoBizProfileActivity;->A08:LX/6is;

    if-eqz v0, :cond_0

    const/4 v2, 0x0

    invoke-static {v0}, LX/5oR;->A0z(LX/7Ti;)LX/7U9;

    move-result-object v1

    invoke-static {v3}, LX/5oV;->A0v(Lcom/whatsapp/wamo/ui/bizprofile/WamoBizProfileActivity;)LX/7QT;

    move-result-object v0

    invoke-static {v1}, LX/7Ti;->A01(LX/7U9;)Ljava/lang/Integer;

    move-result-object v4

    const/16 v11, 0x34

    const/16 v12, 0xc8

    goto :goto_0

    :pswitch_0
    iget-object v1, p0, LX/7XZ;->A00:Ljava/lang/Object;

    check-cast v1, LX/5xi;

    const-string v0, "vc_call_expressions_tray_dismissed"

    invoke-static {p1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz p2, :cond_0

    const-string v0, "emoji"

    invoke-virtual {p2, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v1, v0}, LX/5xi;->A0b(Ljava/lang/String;)V

    return-void

    :pswitch_1
    iget-object v3, p0, LX/7XZ;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/whatsapp/status/playback/fragment/StatusPlaybackContactFragment;

    const/4 v0, 0x2

    invoke-static {p2, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const-string v0, "report_dialog_extra_action_triggered"

    invoke-virtual {p2, v0}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v2, v3, Lcom/whatsapp/status/playback/fragment/StatusPlaybackContactFragment;->A02:LX/0Fq;

    if-eqz v2, :cond_0

    iget-object v1, v3, Lcom/whatsapp/status/playback/fragment/StatusPlaybackBaseFragment;->A0B:LX/07C;

    const/16 v0, 0x2c

    invoke-static {v1, v2, v3, v0}, LX/7x6;->A01(LX/07C;Ljava/lang/Object;Ljava/lang/Object;I)V

    return-void

    :pswitch_2
    iget-object v1, p0, LX/7XZ;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/whatsapp/spamreport/ReportSpamDialogFragment;

    const-string v0, "report_dialog_completed"

    invoke-static {v1, v0}, Lcom/whatsapp/spamreport/ReportSpamDialogFragment;->A03(Lcom/whatsapp/spamreport/ReportSpamDialogFragment;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroidx/fragment/app/DialogFragment;->A2P()V

    return-void

    :pswitch_3
    iget-object v0, p0, LX/7XZ;->A00:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    invoke-static {p2, v0}, Lcom/whatsapp/status/playback/fragment/WamoStatusPlaybackFragment;->A06(Landroid/os/Bundle;Landroid/view/View;)V

    return-void

    :pswitch_4
    iget-object v0, p0, LX/7XZ;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/status/playback/fragment/WamoStatusPlaybackFragment;

    invoke-static {v0}, Lcom/whatsapp/status/playback/fragment/WamoStatusPlaybackFragment;->A0C(Lcom/whatsapp/status/playback/fragment/WamoStatusPlaybackFragment;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_2
        :pswitch_1
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method
