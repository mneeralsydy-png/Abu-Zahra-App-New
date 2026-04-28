.class public abstract LX/6t7;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroid/content/Context;Landroid/graphics/Rect;LX/0M0;LX/0Fq;Lcom/whatsapp/infra/core/jid/Jid;LX/2vx;LX/5pS;LX/7Lw;LX/0NZ;ZZZ)V
    .locals 9

    const/4 v0, 0x3

    invoke-static {p6, v0, p5}, LX/1af;->A1H(Ljava/lang/Object;ILjava/lang/Object;)V

    const/16 v0, 0x9

    move-object/from16 v7, p7

    invoke-static {v7, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const/16 v3, 0xa

    invoke-static {p1, v3}, LX/00C;->A0A(Ljava/lang/Object;I)V

    if-eqz p0, :cond_4

    move-object/from16 v4, p8

    if-eqz p8, :cond_4

    invoke-static {}, LX/1ac;->A06()Landroid/content/Intent;

    move-result-object v2

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const-string v0, "com.whatsapp.status.playback.reply.StatusReplyActivity"

    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/4 v1, 0x0

    const-string v0, ""

    invoke-static {v2, p5, v0}, LX/7ON;->A02(Landroid/content/Intent;LX/2vx;Ljava/lang/String;)V

    const-string v0, "isStatusReply"

    const/4 v5, 0x1

    invoke-virtual {v2, v0, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string v0, "isPrivateReply"

    move/from16 v6, p9

    invoke-virtual {v2, v0, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string v0, "statusSenderJid"

    invoke-static {v2, p4, v0}, LX/1ad;->A1O(Landroid/content/Intent;Lcom/whatsapp/infra/core/jid/Jid;Ljava/lang/String;)V

    if-nez p3, :cond_0

    sget-object p3, LX/490;->A00:LX/490;

    :cond_0
    invoke-static {p3}, LX/0I3;->A08(Lcom/whatsapp/infra/core/jid/Jid;)Ljava/lang/String;

    move-result-object v6

    const-string v0, "chatJid"

    invoke-virtual {v2, v0, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "statusIsSingleContactJid"

    move/from16 v6, p10

    invoke-virtual {v2, v0, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    iget-object v0, v7, LX/7Lw;->A00:Lcom/whatsapp/status/playback/fragment/StatusPlaybackBaseFragment;

    iget-object v0, v0, Lcom/whatsapp/status/playback/fragment/StatusPlaybackBaseFragment;->A00:LX/7N7;

    if-eqz v0, :cond_3

    if-eqz p11, :cond_8

    iget-object v0, v0, LX/7N7;->A02:LX/0wo;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, LX/0wo;->A03()Landroid/view/View;

    move-result-object v6

    :goto_0
    instance-of v0, v6, Lcom/whatsapp/ui/wds/components/profilephoto/WDSDualProfilePhoto;

    if-eqz v0, :cond_6

    check-cast v6, Lcom/whatsapp/ui/wds/components/profilephoto/WDSDualProfilePhoto;

    iget-object v6, v6, Lcom/whatsapp/ui/wds/components/profilephoto/WDSDualProfilePhoto;->A00:Lcom/whatsapp/ui/wds/components/profilephoto/WDSProfilePhoto;

    instance-of v0, v6, Landroid/widget/ImageView;

    if-eqz v0, :cond_1

    :goto_1
    move-object v1, v6

    check-cast v1, Landroid/view/View;

    :cond_1
    :goto_2
    invoke-static {}, LX/5oR;->A1b()[I

    move-result-object v8

    if-eqz v1, :cond_2

    invoke-virtual {v1, v8}, Landroid/view/View;->getLocationOnScreen([I)V

    :cond_2
    const/4 v7, 0x0

    aget v6, v8, v7

    iget v0, p1, Landroid/graphics/Rect;->left:I

    sub-int/2addr v6, v0

    aget v5, v8, v5

    iget v0, p1, Landroid/graphics/Rect;->top:I

    sub-int/2addr v5, v0

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v0

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v7

    :goto_3
    new-instance v1, LX/7UE;

    invoke-direct {v1, v5, v6, v0, v7}, LX/7UE;-><init>(IIII)V

    const-string v0, "status_tappable_reaction_profile_picture_coordinates"

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    :cond_3
    if-eqz p2, :cond_9

    invoke-virtual {p2}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_9

    invoke-virtual {p2}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    const/16 v0, 0x30

    invoke-virtual {v1, v0}, Landroid/view/Window;->setSoftInputMode(I)V

    check-cast p2, LX/0M3;

    invoke-virtual {v4, v2, p2, v3}, LX/0NZ;->A0B(Landroid/content/Intent;LX/0M3;I)V

    :cond_4
    return-void

    :cond_5
    const/4 v0, 0x0

    goto :goto_3

    :cond_6
    instance-of v0, v6, Lcom/whatsapp/ui/wds/components/profilephoto/WDSProfilePhoto;

    if-eqz v0, :cond_1

    instance-of v0, v6, Landroid/widget/ImageView;

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_7
    move-object v6, v1

    goto :goto_0

    :cond_8
    iget-object v1, v0, LX/7N7;->A0D:Landroid/widget/ImageView;

    goto :goto_2

    :cond_9
    invoke-virtual {v4, p0, v2}, LX/0NZ;->A07(Landroid/content/Context;Landroid/content/Intent;)V

    return-void
.end method
