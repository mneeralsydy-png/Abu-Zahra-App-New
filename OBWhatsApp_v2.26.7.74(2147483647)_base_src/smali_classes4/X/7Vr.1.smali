.class public LX/7Vr;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/7Vr;->$t:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/7Vr;->A00:Ljava/lang/Object;

    return-void
.end method

.method public static A00(Ljava/lang/Object;I)LX/7Vr;
    .locals 1

    new-instance v0, LX/7Vr;

    invoke-direct {v0, p0, p1}, LX/7Vr;-><init>(Ljava/lang/Object;I)V

    return-object v0
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 14

    iget v0, p0, LX/7Vr;->$t:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    iget-object v0, p0, LX/7Vr;->A00:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/DialogFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/DialogFragment;->A2O()V

    :cond_0
    return-void

    :pswitch_1
    iget-object v3, p0, LX/7Vr;->A00:Ljava/lang/Object;

    check-cast v3, LX/8BD;

    check-cast v3, LX/7bA;

    iget-object v0, v3, LX/7bA;->A0P:LX/8Bx;

    if-nez v0, :cond_1

    const-string v0, "camera"

    goto/16 :goto_8

    :cond_1
    invoke-interface {v0}, LX/8Bx;->getFlashMode()Ljava/lang/String;

    move-result-object v1

    const-string v0, "on"

    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, v3, LX/7bA;->A1C:LX/00q;

    invoke-static {v0}, LX/3bG;->A17(LX/00q;)V

    iget v0, v3, LX/7bA;->A03:I

    const/4 v2, 0x2

    const/4 v1, 0x3

    if-ne v0, v1, :cond_2

    const/4 v1, 0x2

    :cond_2
    iput v1, v3, LX/7bA;->A03:I

    iget-object v0, v3, LX/7bA;->A0R:LX/7Qh;

    if-eqz v0, :cond_13

    invoke-virtual {v0, v1}, LX/7Qh;->A0B(I)V

    invoke-static {v1, v2}, LX/1ag;->A1Q(II)Z

    move-result v0

    invoke-static {v3, v0}, LX/7bA;->A0e(LX/7bA;Z)V

    return-void

    :pswitch_2
    iget-object v4, p0, LX/7Vr;->A00:Ljava/lang/Object;

    check-cast v4, LX/8BD;

    check-cast v4, LX/7bA;

    invoke-virtual {v4}, LX/7bA;->A1E()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {v4}, LX/7bA;->A0v(LX/7bA;)Z

    move-result v0

    const/4 v3, 0x0

    if-nez v0, :cond_3

    invoke-static {v4}, LX/7bA;->A0w(LX/7bA;)Z

    move-result v0

    if-eqz v0, :cond_4

    :cond_3
    iget-object v0, v4, LX/7bA;->A19:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/6Wa;

    iget-object v0, v4, LX/7bA;->A0k:Ljava/util/List;

    invoke-static {v0}, LX/0JL;->A0m(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Fq;

    invoke-virtual {v1, v0, v3}, LX/6Wa;->A0J(LX/0Fq;Ljava/lang/Integer;)V

    :cond_4
    iget-object v2, v4, LX/7bA;->A1c:LX/7Pt;

    invoke-static {v4}, LX/7bA;->A02(LX/7bA;)I

    move-result v1

    const/16 v0, 0x1a

    invoke-static {v2, v0, v1}, LX/5oX;->A1J(LX/7Pt;II)V

    iget-object v0, v4, LX/7bA;->A1C:LX/00q;

    invoke-static {v0}, LX/3bG;->A17(LX/00q;)V

    iget-object v2, v4, LX/7bA;->A0S:LX/7Lo;

    if-nez v2, :cond_15

    const-string v0, "cameraBottomSheetController"

    invoke-static {v0}, LX/00C;->A0F(Ljava/lang/String;)V

    throw v3

    :pswitch_3
    iget-object v3, p0, LX/7Vr;->A00:Ljava/lang/Object;

    check-cast v3, LX/8BD;

    check-cast v3, LX/7bA;

    iget-object v2, v3, LX/7bA;->A1c:LX/7Pt;

    invoke-static {v3}, LX/7bA;->A02(LX/7bA;)I

    move-result v1

    const/16 v0, 0xc

    invoke-static {v2, v0, v1}, LX/5oX;->A1J(LX/7Pt;II)V

    iget-object v0, v3, LX/7bA;->A1C:LX/00q;

    invoke-static {v0}, LX/3bG;->A17(LX/00q;)V

    invoke-virtual {v3}, LX/7bA;->A1E()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, v3, LX/7bA;->A0c:LX/0MA;

    if-eqz v0, :cond_0

    goto/16 :goto_a

    :pswitch_4
    iget-object v2, p0, LX/7Vr;->A00:Ljava/lang/Object;

    check-cast v2, LX/7Qh;

    iget-boolean v0, v2, LX/7Qh;->A0E:Z

    if-nez v0, :cond_0

    iget-object v1, v2, LX/7Qh;->A0Q:LX/7EM;

    const/4 v0, 0x3

    iget-object v1, v1, LX/7EM;->A00:LX/6MD;

    if-eqz v1, :cond_5

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/6MD;->A0B:Ljava/lang/Integer;

    :cond_5
    const/4 v0, 0x1

    invoke-static {v2, v0}, LX/7Qh;->A06(LX/7Qh;Z)V

    return-void

    :pswitch_5
    iget-object v4, p0, LX/7Vr;->A00:Ljava/lang/Object;

    check-cast v4, LX/8BD;

    check-cast v4, LX/7bA;

    iget-object v0, v4, LX/7bA;->A1C:LX/00q;

    invoke-static {v0}, LX/3bG;->A17(LX/00q;)V

    invoke-virtual {v4}, LX/7bA;->A1E()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, v4, LX/7bA;->A0P:LX/8Bx;

    const-string v5, "camera"

    if-eqz v0, :cond_16

    invoke-interface {v0}, LX/8Bx;->getFlashMode()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v1

    const v0, 0x1ad6f

    if-eq v1, v0, :cond_a

    const v0, 0x2dddaf

    if-ne v1, v0, :cond_6

    const-string v0, "auto"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/16 v3, 0x14

    :goto_0
    if-nez v0, :cond_7

    :cond_6
    const/16 v3, 0x15

    :cond_7
    iget-object v2, v4, LX/7bA;->A1c:LX/7Pt;

    invoke-static {v4}, LX/7bA;->A02(LX/7bA;)I

    move-result v1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v3, 0x1

    invoke-virtual {v2, v0, v3, v1}, LX/7Pt;->A07(Ljava/lang/Integer;II)V

    iget-object v0, v4, LX/7bA;->A0P:LX/8Bx;

    if-eqz v0, :cond_16

    invoke-interface {v0}, LX/8Bx;->BE8()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/00C;->A06(Ljava/lang/Object;)V

    iget-object v0, v4, LX/7bA;->A0R:LX/7Qh;

    const-string v2, "cameraActionsController"

    if-eqz v0, :cond_17

    invoke-virtual {v0, v1}, LX/7Qh;->A0C(Ljava/lang/String;)V

    invoke-static {v4}, LX/7bA;->A0M(LX/7bA;)V

    invoke-static {v4, v1}, LX/7bA;->A0b(LX/7bA;Ljava/lang/String;)V

    const-string v0, "on"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_8

    invoke-static {v4, v1}, LX/7bA;->A0e(LX/7bA;Z)V

    :goto_1
    iget-object v0, v4, LX/7bA;->A0R:LX/7Qh;

    if-eqz v0, :cond_17

    invoke-virtual {v0, v1}, LX/7Qh;->A0B(I)V

    return-void

    :cond_8
    iget v1, v4, LX/7bA;->A03:I

    const/4 v0, 0x2

    if-eq v1, v0, :cond_9

    const/4 v3, 0x0

    :cond_9
    invoke-static {v4, v3}, LX/7bA;->A0e(LX/7bA;Z)V

    iget v1, v4, LX/7bA;->A03:I

    goto :goto_1

    :cond_a
    const-string v0, "off"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/16 v3, 0x16

    goto :goto_0

    :pswitch_6
    iget-object v0, p0, LX/7Vr;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/contact/ui/picker/SharedTextPreviewDialogFragment;

    iget-object v2, v0, Lcom/whatsapp/contact/ui/picker/SharedTextPreviewDialogFragment;->A09:LX/6HX;

    invoke-virtual {v2}, LX/7Qs;->A0c()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, LX/1ae;->A14()Ljava/lang/Integer;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, LX/7Qs;->A0V(Ljava/lang/Integer;Ljava/lang/Integer;)V

    return-void

    :pswitch_7
    iget-object v4, p0, LX/7Vr;->A00:Ljava/lang/Object;

    check-cast v4, LX/60G;

    sget-object v0, LX/1HJ;->A0J:Ljava/util/List;

    iget-object v3, v4, LX/60G;->A01:LX/5qF;

    iget-object v2, v4, LX/60G;->A02:LX/1J1;

    const/16 v1, 0x1a

    invoke-static {v2}, LX/1ad;->A1K(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v3, v0, v1}, LX/5qF;->A09(LX/5qF;Ljava/util/List;I)V

    iget-object v0, v2, LX/1J1;->A0h:LX/1Kt;

    if-eqz v0, :cond_b

    iget-object v7, v0, LX/1Kt;->A00:LX/0Fq;

    :goto_2
    iget-object v0, v4, LX/60G;->A00:Landroid/widget/TextView;

    invoke-static {v0}, LX/5oV;->A12(Landroid/widget/TextView;)Ljava/lang/String;

    move-result-object v11

    if-eqz v7, :cond_0

    if-eqz v11, :cond_0

    iget-object v5, v4, LX/60G;->A03:LX/2oo;

    const/4 v6, 0x0

    move-object v9, v6

    move-object v10, v6

    move-object v12, v6

    move-object v13, v6

    move-object v8, v6

    invoke-virtual/range {v5 .. v13}, LX/2oo;->A00(LX/1VV;LX/0Fq;LX/6l9;LX/2Xu;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v4, LX/1HJ;->A0I:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object v1

    invoke-static {v1}, LX/1ac;->A1R(Ljava/lang/Object;)V

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_b
    const/4 v7, 0x0

    goto :goto_2

    :pswitch_8
    iget-object v2, p0, LX/7Vr;->A00:Ljava/lang/Object;

    check-cast v2, LX/6GU;

    iget-object v0, v2, LX/6GU;->A0G:Lcom/whatsapp/search/audio/views/itemviews/VoiceNoteProfileAvatarView;

    invoke-virtual {v0}, Landroid/view/View;->isClickable()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, v2, LX/6GU;->A0D:LX/75p;

    invoke-virtual {v2}, LX/6Fn;->getFMessage()LX/1OI;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/75p;->A00(LX/1OI;)V

    iget-object v0, v2, LX/6GU;->A0E:LX/10H;

    invoke-virtual {v0}, LX/10H;->A01()LX/1OI;

    move-result-object v1

    invoke-virtual {v2}, LX/6Fn;->getFMessage()LX/1OI;

    move-result-object v6

    iget-object v5, v2, LX/1i4;->A0w:LX/3ah;

    instance-of v0, v5, LX/8B5;

    if-eqz v0, :cond_0

    if-eqz v1, :cond_0

    iget-wide v3, v1, LX/1J1;->A0i:J

    iget-wide v1, v6, LX/1J1;->A0i:J

    cmp-long v0, v3, v1

    if-nez v0, :cond_0

    const-string v0, "null cannot be cast to non-null type com.whatsapp.sequentialplayback.SequentialMessageContainer"

    invoke-static {v5, v0}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v5, LX/8B5;

    invoke-interface {v5, v6}, LX/8B5;->Bvw(LX/1OI;)V

    return-void

    :pswitch_9
    iget-object v0, p0, LX/7Vr;->A00:Ljava/lang/Object;

    check-cast v0, LX/7JB;

    iget-object v2, v0, LX/7JB;->A01:LX/6xA;

    if-eqz v2, :cond_0

    iget-object v0, v0, LX/7JB;->A03:LX/05V;

    iget-object v0, v0, LX/05V;->A00:LX/00q;

    invoke-static {v0}, LX/7mY;->A00(LX/00q;)Ljava/util/ArrayList;

    move-result-object v1

    iget-object v0, v2, LX/6xA;->A00:Lcom/whatsapp/status/updates/ui/UpdatesFragment;

    invoke-static {v0, v1}, Lcom/whatsapp/status/updates/ui/UpdatesFragment;->A0M(Lcom/whatsapp/status/updates/ui/UpdatesFragment;Ljava/util/List;)V

    return-void

    :pswitch_a
    iget-object v2, p0, LX/7Vr;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/whatsapp/documentpicker/DocumentPickerActivity;

    iget-object v0, v2, Lcom/whatsapp/documentpicker/DocumentPickerActivity;->A0k:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0XG;

    invoke-virtual {v0}, LX/0XG;->A05()Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1}, LX/00C;->A06(Ljava/lang/Object;)V

    sget-object v0, LX/IjA;->A01:Ljava/lang/Integer;

    if-eq v1, v0, :cond_18

    iget-object v0, v2, Lcom/whatsapp/documentpicker/DocumentPickerActivity;->A0e:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0Y7;

    new-instance v0, LX/1gz;

    invoke-direct {v0, v2}, LX/1gz;-><init>(LX/0M0;)V

    invoke-virtual {v1, v0}, LX/0Y7;->A03(LX/Aev;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v2}, Lcom/whatsapp/documentpicker/DocumentPickerActivity;->A0g(Lcom/whatsapp/documentpicker/DocumentPickerActivity;)V

    return-void

    :pswitch_b
    iget-object v3, p0, LX/7Vr;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/whatsapp/avatar/ui/home/nudge/AvatarNudgeAfterEditBottomSheet;

    const/4 v0, 0x1

    iput-boolean v0, v3, Lcom/whatsapp/avatar/ui/home/nudge/AvatarNudgeAfterEditBottomSheet;->A01:Z

    iget-object v0, v3, Lcom/whatsapp/avatar/ui/home/nudge/AvatarNudgeAfterEditBottomSheet;->A00:LX/C18;

    if-eqz v0, :cond_c

    iget-object v2, v0, LX/C18;->A00:Lcom/whatsapp/avatar/ui/home/AvatarHomeActivity;

    iget-object v0, v2, Lcom/whatsapp/avatar/ui/home/AvatarHomeActivity;->A0P:LX/00j;

    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/AtC;

    const/4 v0, 0x2

    invoke-virtual {v1, v0}, LX/AtC;->A0X(I)V

    const/4 v0, 0x0

    invoke-static {v2, v0}, Lcom/whatsapp/avatar/ui/home/AvatarHomeActivity;->A0Y(Lcom/whatsapp/avatar/ui/home/AvatarHomeActivity;Z)V

    :cond_c
    invoke-virtual {v3}, Landroidx/fragment/app/DialogFragment;->A2O()V

    return-void

    :pswitch_c
    iget-object v0, p0, LX/7Vr;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/avatar/ui/profilephoto/AvatarProfilePhotoActivity;

    iget-object v0, v0, Lcom/whatsapp/avatar/ui/profilephoto/AvatarProfilePhotoActivity;->A0E:LX/00j;

    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/5xj;

    iget-object v0, v3, LX/5xj;->A03:LX/05V;

    invoke-static {v0}, LX/5oV;->A0E(LX/05V;)LX/0fH;

    move-result-object v2

    const/4 v1, 0x5

    const/4 v0, 0x0

    invoke-virtual {v2, v0, v1}, LX/0fH;->A05(Ljava/lang/Boolean;I)V

    iget-object v1, v3, LX/5xj;->A09:LX/1Fs;

    sget-object v0, LX/6jB;->A02:LX/6jB;

    invoke-virtual {v1, v0}, LX/06d;->A0D(Ljava/lang/Object;)V

    return-void

    :pswitch_d
    iget-object v1, p0, LX/7Vr;->A00:Ljava/lang/Object;

    check-cast v1, LX/8BD;

    check-cast v1, LX/7bA;

    iget-object v0, v1, LX/7bA;->A1C:LX/00q;

    invoke-static {v0}, LX/3bG;->A17(LX/00q;)V

    const/16 v0, 0x45

    invoke-virtual {v1, v0}, LX/7bA;->A15(I)V

    const/4 v0, 0x1

    invoke-static {v1, v0, v0}, LX/7bA;->A0j(LX/7bA;ZZ)V

    return-void

    :pswitch_e
    iget-object v0, p0, LX/7Vr;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/contact/ui/picker/SharedTextPreviewDialogFragment;

    invoke-virtual {v0}, Lcom/whatsapp/contact/ui/picker/SharedTextPreviewDialogFragment;->A2Z()V

    return-void

    :pswitch_f
    iget-object v2, p0, LX/7Vr;->A00:Ljava/lang/Object;

    check-cast v2, LX/6hx;

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-virtual {v2, v0, v1}, LX/6hx;->A5D(ILandroid/content/Intent;)V

    return-void

    :pswitch_10
    iget-object v0, p0, LX/7Vr;->A00:Ljava/lang/Object;

    check-cast v0, LX/6Fh;

    invoke-static {v0}, LX/6Fh;->A06(LX/6Fh;)V

    return-void

    :pswitch_11
    iget-object v0, p0, LX/7Vr;->A00:Ljava/lang/Object;

    check-cast v0, LX/6Fi;

    invoke-static {v0}, LX/6Fi;->A06(LX/6Fi;)V

    return-void

    :pswitch_12
    iget-object v5, p0, LX/7Vr;->A00:Ljava/lang/Object;

    check-cast v5, LX/6Fo;

    sget-object v0, LX/6Fo;->A0g:Landroid/view/animation/Interpolator;

    iget-object v4, v5, LX/6Fo;->A0Q:Lcom/whatsapp/conversation/ui/conversationrow/PushToVideoInlineVideoPlayer;

    iget-object v0, v4, Lcom/whatsapp/conversation/ui/conversationrow/PushToVideoInlineVideoPlayer;->A01:LX/6ic;

    iget-object v0, v0, LX/6ic;->A00:LX/7O1;

    iget-boolean v0, v0, LX/7O1;->A07:Z

    if-eqz v0, :cond_d

    invoke-virtual {v4}, Lcom/whatsapp/conversation/ui/conversationrow/PushToVideoInlineVideoPlayer;->getPlaybackState()I

    move-result v1

    const/4 v0, 0x3

    const/4 v3, 0x1

    if-eq v1, v0, :cond_e

    :cond_d
    const/4 v3, 0x0

    :cond_e
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "conversation/row/ptv/onPlayPauseClickListener/isPlaying="

    invoke-static {v0, v1, v3}, LX/1ah;->A1N(Ljava/lang/String;Ljava/lang/StringBuilder;Z)V

    iget-object v2, v5, LX/1i3;->A3I:LX/07C;

    iget-object v0, v5, LX/6Fo;->A04:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v1

    if-eqz v3, :cond_f

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v0, 0xe

    :goto_3
    invoke-static {v2, v1, v0}, LX/7x8;->A01(LX/07C;Ljava/lang/Object;I)V

    invoke-virtual {v4}, Lcom/whatsapp/conversation/ui/conversationrow/PushToVideoInlineVideoPlayer;->A03()V

    return-void

    :cond_f
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v0, 0xf

    goto :goto_3

    :pswitch_13
    iget-object v3, p0, LX/7Vr;->A00:Ljava/lang/Object;

    check-cast v3, LX/6Fq;

    invoke-virtual {v3}, LX/6Fq;->getFMessage()LX/1PP;

    move-result-object v0

    invoke-static {v0}, LX/1ah;->A0b(LX/1J1;)LX/1Kt;

    move-result-object v1

    const/4 v0, 0x1

    invoke-static {v1, v0}, LX/6q9;->A00(LX/1Kt;Z)Lcom/whatsapp/conversation/ui/conversationrow/media/MediaDetailsBottomSheetFragment;

    move-result-object v2

    invoke-static {v3}, LX/1al;->A09(Landroid/view/View;)Landroid/app/Activity;

    move-result-object v0

    check-cast v0, LX/0M0;

    invoke-virtual {v0}, LX/0M0;->getSupportFragmentManager()LX/0N0;

    move-result-object v1

    const-string v0, "MediaDetailsBottomSheetFragment"

    invoke-virtual {v2, v1, v0}, Landroidx/fragment/app/DialogFragment;->A2T(LX/0N0;Ljava/lang/String;)V

    return-void

    :pswitch_14
    iget-object v0, p0, LX/7Vr;->A00:Ljava/lang/Object;

    check-cast v0, LX/7de;

    iget-object v0, v0, LX/7de;->A0L:LX/75A;

    invoke-virtual {v0}, LX/75A;->A00()V

    return-void

    :pswitch_15
    iget-object v0, p0, LX/7Vr;->A00:Ljava/lang/Object;

    check-cast v0, LX/7de;

    iget-object v2, v0, LX/7de;->A0V:LX/0NI;

    const v1, 0x7f123908

    goto/16 :goto_4

    :pswitch_16
    iget-object v4, p0, LX/7Vr;->A00:Ljava/lang/Object;

    check-cast v4, Lcom/whatsapp/conversation/ui/conversationrow/link/LinkLongPressBottomSheetBase;

    iget-object v0, v4, Lcom/whatsapp/conversation/ui/conversationrow/link/LinkLongPressBottomSheetBase;->A0F:LX/00j;

    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/net/Uri;

    invoke-static {v3}, LX/00C;->A06(Ljava/lang/Object;)V

    instance-of v0, v4, Lcom/whatsapp/status/playback/util/StatusLinkLongPressBottomSheet;

    if-eqz v0, :cond_10

    iget-object v0, v4, Lcom/whatsapp/conversation/ui/conversationrow/link/LinkLongPressBottomSheetBase;->A05:LX/05V;

    invoke-static {v0}, LX/1ak;->A0i(LX/05V;)LX/0NI;

    move-result-object v2

    iget-object v0, v4, Lcom/whatsapp/conversation/ui/conversationrow/link/LinkLongPressBottomSheetBase;->A06:LX/05V;

    invoke-static {v0}, LX/1ak;->A0R(LX/05V;)LX/08g;

    move-result-object v1

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v2, v0}, LX/0zN;->A02(LX/08g;LX/0NI;Ljava/lang/String;)V

    invoke-virtual {v4}, Landroidx/fragment/app/DialogFragment;->A2O()V

    return-void

    :cond_10
    const/16 v0, 0x9

    invoke-static {v4, v0}, Lcom/whatsapp/conversation/ui/conversationrow/link/LinkLongPressBottomSheetBase;->A00(Lcom/whatsapp/conversation/ui/conversationrow/link/LinkLongPressBottomSheetBase;I)V

    iget-object v0, v4, Lcom/whatsapp/conversation/ui/conversationrow/link/LinkLongPressBottomSheetBase;->A05:LX/05V;

    invoke-static {v0}, LX/1ak;->A0i(LX/05V;)LX/0NI;

    move-result-object v2

    iget-object v0, v4, Lcom/whatsapp/conversation/ui/conversationrow/link/LinkLongPressBottomSheetBase;->A06:LX/05V;

    invoke-static {v0}, LX/1ak;->A0R(LX/05V;)LX/08g;

    move-result-object v1

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v2, v0}, LX/0zN;->A02(LX/08g;LX/0NI;Ljava/lang/String;)V

    invoke-virtual {v4}, Landroidx/fragment/app/DialogFragment;->A2O()V

    return-void

    :pswitch_17
    iget-object v6, p0, LX/7Vr;->A00:Ljava/lang/Object;

    check-cast v6, Lcom/whatsapp/conversation/ui/conversationrow/link/LinkLongPressBottomSheetBase;

    iget-object v0, v6, Lcom/whatsapp/conversation/ui/conversationrow/link/LinkLongPressBottomSheetBase;->A0D:LX/00j;

    invoke-static {v0}, LX/1ag;->A1a(LX/00j;)Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->A1K()Landroid/content/Context;

    move-result-object v1

    const-class v0, LX/0MF;

    invoke-static {v1, v0}, LX/1Bt;->A01(Landroid/content/Context;Ljava/lang/Class;)Landroid/app/Activity;

    move-result-object v0

    check-cast v0, LX/0M0;

    invoke-static {v0}, LX/1ai;->A0C(LX/0M0;)LX/0N0;

    move-result-object v5

    iget-object v4, v6, Lcom/whatsapp/conversation/ui/conversationrow/link/LinkLongPressBottomSheetBase;->A0A:LX/00j;

    invoke-interface {v4}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/1Kt;

    new-instance v2, LX/7ar;

    invoke-direct {v2, v6}, LX/7ar;-><init>(Lcom/whatsapp/conversation/ui/conversationrow/link/LinkLongPressBottomSheetBase;)V

    iget-object v0, v6, Lcom/whatsapp/conversation/ui/conversationrow/link/LinkLongPressBottomSheetBase;->A03:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/whatsapp/bizintegritysignals/BizIntegritySignalsManager;

    invoke-interface {v4}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1Kt;

    invoke-virtual {v1, v0}, Lcom/whatsapp/bizintegritysignals/BizIntegritySignalsManager;->A0C(LX/1Kt;)Z

    move-result v0

    invoke-static {v2, v3, v0}, LX/IF7;->A00(LX/Jws;LX/1Kt;Z)Lcom/whatsapp/bizintegrity/linkfriction/LinkClickFrictionFragment;

    move-result-object v1

    const-string v0, "SMBSuspiciousSenderUrlClickWarningSheet"

    invoke-static {v1, v5, v0}, LX/2yR;->A05(Landroidx/fragment/app/DialogFragment;LX/0N0;Ljava/lang/String;)V

    return-void

    :cond_11
    iget-object v0, v6, Lcom/whatsapp/conversation/ui/conversationrow/link/LinkLongPressBottomSheetBase;->A07:LX/05V;

    invoke-static {v0}, LX/1af;->A0m(LX/05V;)LX/07C;

    move-result-object v1

    const/16 v0, 0x1f

    invoke-static {v1, v6, v0}, LX/7x8;->A01(LX/07C;Ljava/lang/Object;I)V

    const/16 v0, 0x8

    invoke-static {v6, v0}, Lcom/whatsapp/conversation/ui/conversationrow/link/LinkLongPressBottomSheetBase;->A00(Lcom/whatsapp/conversation/ui/conversationrow/link/LinkLongPressBottomSheetBase;I)V

    iget-object v0, v6, Lcom/whatsapp/conversation/ui/conversationrow/link/LinkLongPressBottomSheetBase;->A0F:LX/00j;

    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/net/Uri;

    invoke-static {v1}, LX/00C;->A06(Ljava/lang/Object;)V

    invoke-static {}, LX/1ae;->A0s()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v6, v1, v0}, Lcom/whatsapp/conversation/ui/conversationrow/link/LinkLongPressBottomSheetBase;->A2f(Landroid/net/Uri;Ljava/lang/Boolean;)V

    return-void

    :pswitch_18
    iget-object v3, p0, LX/7Vr;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/whatsapp/conversation/ui/conversationrow/link/LinkLongPressBottomSheetBase;

    const/4 v2, 0x1

    invoke-static {v3, v2}, Lcom/whatsapp/conversation/ui/conversationrow/link/LinkLongPressBottomSheetBase;->A00(Lcom/whatsapp/conversation/ui/conversationrow/link/LinkLongPressBottomSheetBase;I)V

    const/4 v0, 0x5

    invoke-static {v3, v0}, Lcom/whatsapp/conversation/ui/conversationrow/link/LinkLongPressBottomSheetBase;->A00(Lcom/whatsapp/conversation/ui/conversationrow/link/LinkLongPressBottomSheetBase;I)V

    iget-object v0, v3, Lcom/whatsapp/conversation/ui/conversationrow/link/LinkLongPressBottomSheetBase;->A0F:LX/00j;

    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/1ad;->A1I(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, LX/6Y8;

    invoke-direct {v1, v0}, LX/6Y8;-><init>(Ljava/lang/String;)V

    iget-object v0, v3, Lcom/whatsapp/conversation/ui/conversationrow/link/LinkLongPressBottomSheetBase;->A09:LX/7IT;

    invoke-virtual {v0, v1}, LX/7IT;->A01(LX/6Y8;)Landroid/net/Uri;

    move-result-object v1

    if-eqz v1, :cond_12

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v3, v1, v0}, Lcom/whatsapp/conversation/ui/conversationrow/link/LinkLongPressBottomSheetBase;->A2f(Landroid/net/Uri;Ljava/lang/Boolean;)V

    return-void

    :cond_12
    iget-object v0, v3, Lcom/whatsapp/conversation/ui/conversationrow/link/LinkLongPressBottomSheetBase;->A05:LX/05V;

    invoke-static {v0}, LX/1ak;->A0i(LX/05V;)LX/0NI;

    move-result-object v2

    const v1, 0x7f123115

    :goto_4
    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, LX/0NI;->A08(II)V

    return-void

    :pswitch_19
    iget-object v0, p0, LX/7Vr;->A00:Ljava/lang/Object;

    check-cast v0, LX/7c0;

    iget-object v1, v0, LX/7c0;->A06:LX/87j;

    sget-object v0, LX/7bm;->A00:LX/7bm;

    goto :goto_7

    :pswitch_1a
    iget-object v0, p0, LX/7Vr;->A00:Ljava/lang/Object;

    check-cast v0, LX/7c0;

    iget-object v1, v0, LX/7c0;->A06:LX/87j;

    sget-object v0, LX/7bo;->A00:LX/7bo;

    goto :goto_7

    :pswitch_1b
    iget-object v0, p0, LX/7Vr;->A00:Ljava/lang/Object;

    check-cast v0, LX/7c0;

    iget-object v1, v0, LX/7c0;->A06:LX/87j;

    goto :goto_5

    :pswitch_1c
    iget-object v0, p0, LX/7Vr;->A00:Ljava/lang/Object;

    check-cast v0, LX/72W;

    iget-object v1, v0, LX/72W;->A04:LX/87j;

    goto :goto_6

    :pswitch_1d
    iget-object v0, p0, LX/7Vr;->A00:Ljava/lang/Object;

    check-cast v0, LX/7bb;

    iget-object v1, v0, LX/7bb;->A03:LX/87j;

    goto :goto_5

    :pswitch_1e
    iget-object v0, p0, LX/7Vr;->A00:Ljava/lang/Object;

    check-cast v0, LX/7bb;

    iget-object v1, v0, LX/7bb;->A03:LX/87j;

    goto :goto_6

    :pswitch_1f
    iget-object v0, p0, LX/7Vr;->A00:Ljava/lang/Object;

    check-cast v0, LX/7bz;

    iget-object v1, v0, LX/7bz;->A04:LX/87j;

    sget-object v0, LX/7bo;->A00:LX/7bo;

    goto :goto_7

    :pswitch_20
    iget-object v0, p0, LX/7Vr;->A00:Ljava/lang/Object;

    check-cast v0, LX/7bz;

    iget-object v1, v0, LX/7bz;->A04:LX/87j;

    :goto_5
    const/4 v0, 0x0

    check-cast v1, LX/1it;

    invoke-virtual {v1, v0}, LX/1it;->A33(Landroid/os/Bundle;)V

    return-void

    :pswitch_21
    iget-object v0, p0, LX/7Vr;->A00:Ljava/lang/Object;

    check-cast v0, LX/7bz;

    iget-object v1, v0, LX/7bz;->A04:LX/87j;

    :goto_6
    sget-object v0, LX/7bq;->A00:LX/7bq;

    goto :goto_7

    :pswitch_22
    iget-object v0, p0, LX/7Vr;->A00:Ljava/lang/Object;

    check-cast v0, LX/7bz;

    iget-object v1, v0, LX/7bz;->A04:LX/87j;

    sget-object v0, LX/7bm;->A00:LX/7bm;

    :goto_7
    invoke-interface {v1, v0}, LX/87j;->Aye(LX/861;)V

    return-void

    :pswitch_23
    iget-object v0, p0, LX/7Vr;->A00:Ljava/lang/Object;

    check-cast v0, LX/1i3;

    invoke-virtual {v0}, LX/1i3;->A25()V

    return-void

    :pswitch_24
    iget-object v1, p0, LX/7Vr;->A00:Ljava/lang/Object;

    check-cast v1, LX/6Fr;

    invoke-static {p1}, LX/00C;->A09(Ljava/lang/Object;)V

    const-string v0, "photo_received_cta"

    invoke-virtual {v1, p1, v0}, LX/6Fr;->A3H(Landroid/view/View;Ljava/lang/String;)V

    return-void

    :pswitch_25
    iget-object v2, p0, LX/7Vr;->A00:Ljava/lang/Object;

    check-cast v2, LX/6Fj;

    iget-object v1, v2, LX/6Fj;->A00:LX/1O4;

    sget-object v0, LX/IjA;->A01:Ljava/lang/Integer;

    invoke-static {v2, v1, v0}, LX/6Fj;->A09(LX/6Fj;LX/1O4;Ljava/lang/Integer;)V

    return-void

    :pswitch_26
    iget-object v1, p0, LX/7Vr;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/app/Activity;

    check-cast v1, LX/0tU;

    check-cast v1, Lcom/whatsapp/home/ui/HomeActivity;

    invoke-static {v1}, Lcom/whatsapp/home/ui/HomeActivity;->A1S(Lcom/whatsapp/home/ui/HomeActivity;)V

    const-string v0, ""

    invoke-virtual {v1, v0}, Lcom/whatsapp/home/ui/HomeActivity;->A5O(Ljava/lang/String;)V

    return-void

    :pswitch_27
    iget-object v2, p0, LX/7Vr;->A00:Ljava/lang/Object;

    check-cast v2, LX/8BD;

    check-cast v2, LX/7bA;

    iget-object v0, v2, LX/7bA;->A1I:LX/7FF;

    iget-object v1, v0, LX/7FF;->A08:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->size()I

    move-result v0

    if-nez v0, :cond_14

    iget-object v1, v2, LX/7bA;->A0R:LX/7Qh;

    if-eqz v1, :cond_13

    const/4 v0, 0x0

    invoke-virtual {v1, v0, v0}, LX/7Qh;->A0G(ZI)V

    return-void

    :cond_13
    const-string v0, "cameraActionsController"

    :goto_8
    invoke-static {v0}, LX/00C;->A0F(Ljava/lang/String;)V

    goto :goto_9

    :cond_14
    const/4 v0, 0x0

    invoke-static {v2, v0, v0, v1}, LX/7bA;->A0a(LX/7bA;LX/7Tx;LX/5vt;Ljava/util/Collection;)V

    return-void

    :cond_15
    iget-object v1, v2, LX/7Lo;->A0E:Lcom/whatsapp/camera/CameraBottomSheetBehavior;

    const/4 v0, 0x3

    invoke-virtual {v1, v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0Y(I)V

    const/4 v0, 0x1

    iput-boolean v0, v1, Lcom/whatsapp/camera/CameraBottomSheetBehavior;->A00:Z

    iget-object v1, v2, LX/7Lo;->A08:Landroid/view/View;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v2}, LX/7Lo;->A02()V

    return-void

    :cond_16
    invoke-static {v5}, LX/00C;->A0F(Ljava/lang/String;)V

    goto :goto_9

    :cond_17
    invoke-static {v2}, LX/00C;->A0F(Ljava/lang/String;)V

    :goto_9
    const/4 v0, 0x0

    throw v0

    :cond_18
    const/4 v0, 0x2

    invoke-static {v2, v0}, LX/9wb;->A09(Landroid/app/Activity;I)V

    return-void

    :pswitch_28
    iget-object v0, p0, LX/7Vr;->A00:Ljava/lang/Object;

    check-cast v0, LX/0MA;

    :goto_a
    invoke-virtual {v0}, LX/0MA;->onBackPressed()V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_b
        :pswitch_0
        :pswitch_c
        :pswitch_d
        :pswitch_27
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_0
        :pswitch_6
        :pswitch_e
        :pswitch_28
        :pswitch_f
        :pswitch_f
        :pswitch_10
        :pswitch_10
        :pswitch_11
        :pswitch_11
        :pswitch_12
        :pswitch_13
        :pswitch_14
        :pswitch_15
        :pswitch_0
        :pswitch_7
        :pswitch_16
        :pswitch_17
        :pswitch_18
        :pswitch_0
        :pswitch_19
        :pswitch_19
        :pswitch_1a
        :pswitch_1b
        :pswitch_1c
        :pswitch_1c
        :pswitch_1d
        :pswitch_1e
        :pswitch_1f
        :pswitch_20
        :pswitch_21
        :pswitch_22
        :pswitch_22
        :pswitch_23
        :pswitch_24
        :pswitch_25
        :pswitch_8
        :pswitch_26
        :pswitch_9
        :pswitch_a
    .end packed-switch
.end method
