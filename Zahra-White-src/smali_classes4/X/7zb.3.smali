.class public LX/7zb;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0MS;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/7zb;->$t:I

    iput-object p1, p0, LX/7zb;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static A00(Lcom/whatsapp/expressions/ui/app/tray/expression/avatars/AvatarExpressionsFragment;II)V
    .locals 0

    if-eqz p1, :cond_1

    iget-object p0, p0, Lcom/whatsapp/expressions/ui/app/tray/expression/avatars/AvatarExpressionsFragment;->A0C:LX/0wo;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p2}, LX/0wo;->A07(I)V

    :cond_0
    return-void

    :cond_1
    iget-object p0, p0, Lcom/whatsapp/expressions/ui/app/tray/expression/avatars/AvatarExpressionsFragment;->A00:Landroid/view/View;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p2}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic AKT(Ljava/lang/Object;LX/0gH;)Ljava/lang/Object;
    .locals 50

    move-object/from16 v0, p1

    move-object/from16 v2, p0

    iget v1, v2, LX/7zb;->$t:I

    packed-switch v1, :pswitch_data_0

    iget-object v4, v2, LX/7zb;->A00:Ljava/lang/Object;

    check-cast v4, Lcom/whatsapp/gallery/ui/selectedmedia/SelectedMediaFragmentBase;

    iget-object v3, v4, Lcom/whatsapp/gallery/ui/selectedmedia/SelectedMediaFragmentBase;->A01:Landroid/os/Handler;

    const/16 v2, 0xe

    new-instance v1, LX/7x3;

    invoke-direct {v1, v0, v4, v2}, LX/7x3;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v3, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    :goto_0
    sget-object v0, LX/0Mq;->A00:LX/0Mq;

    return-object v0

    :pswitch_0
    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    goto :goto_0

    :pswitch_1
    invoke-static {v0}, LX/1ac;->A1X(Ljava/lang/Object;)Z

    move-result v1

    iget-object v0, v2, LX/7zb;->A00:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    invoke-static {v0, v1}, LX/6tb;->A00(Landroid/view/View;Z)V

    goto :goto_0

    :pswitch_2
    check-cast v0, LX/9e6;

    if-eqz v0, :cond_4

    iget-object v5, v2, LX/7zb;->A00:Ljava/lang/Object;

    check-cast v5, LX/6zT;

    iget-object v4, v5, LX/6zT;->A02:LX/0wo;

    invoke-virtual {v4}, LX/0wo;->A0D()Z

    move-result v1

    const/4 v3, 0x0

    if-nez v1, :cond_1

    invoke-virtual {v4, v3}, LX/0wo;->A07(I)V

    :cond_1
    iget-object v2, v5, LX/6zT;->A00:Lcom/whatsapp/calling/ui/incallbanner/view/WaitingRoomJoinRequestToastView;

    if-nez v2, :cond_2

    invoke-virtual {v4}, LX/0wo;->A03()Landroid/view/View;

    move-result-object v2

    const-string v1, "null cannot be cast to non-null type com.whatsapp.calling.ui.incallbanner.view.WaitingRoomJoinRequestToastView"

    invoke-static {v2, v1}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Lcom/whatsapp/calling/ui/incallbanner/view/WaitingRoomJoinRequestToastView;

    iput-object v2, v5, LX/6zT;->A00:Lcom/whatsapp/calling/ui/incallbanner/view/WaitingRoomJoinRequestToastView;

    if-eqz v2, :cond_3

    :cond_2
    invoke-virtual {v2, v0}, Lcom/whatsapp/calling/ui/incallbanner/view/WaitingRoomJoinRequestToastView;->A00(LX/9e6;)V

    :cond_3
    iget-object v0, v5, LX/6zT;->A00:Lcom/whatsapp/calling/ui/incallbanner/view/WaitingRoomJoinRequestToastView;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    :cond_4
    iget-object v0, v2, LX/7zb;->A00:Ljava/lang/Object;

    check-cast v0, LX/6zT;

    iget-object v1, v0, LX/6zT;->A00:Lcom/whatsapp/calling/ui/incallbanner/view/WaitingRoomJoinRequestToastView;

    if-eqz v1, :cond_0

    const/16 v0, 0x8

    goto/16 :goto_3d

    :pswitch_3
    check-cast v0, LX/85x;

    iget-object v1, v2, LX/7zb;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/whatsapp/camera/ui/CameraActivity;

    invoke-virtual {v1}, Lcom/whatsapp/camera/ui/CameraActivity;->ASA()LX/7bA;

    move-result-object v2

    const/4 v1, 0x0

    invoke-static {v0, v1}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iput-object v0, v2, LX/7bA;->A0N:LX/85x;

    iget-object v0, v2, LX/7bA;->A0R:LX/7Qh;

    if-nez v0, :cond_5

    const-string v0, "cameraActionsController"

    invoke-static {v0}, LX/00C;->A0F(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0

    :cond_5
    invoke-virtual {v0}, LX/7Qh;->A08()V

    goto :goto_0

    :pswitch_4
    check-cast v0, Ljava/lang/Boolean;

    iget-object v1, v2, LX/7zb;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/whatsapp/camera/ui/CameraActivity;

    invoke-virtual {v1}, Lcom/whatsapp/camera/ui/CameraActivity;->ASA()LX/7bA;

    move-result-object v2

    const/4 v1, 0x0

    invoke-virtual {v2, v0, v1}, LX/7bA;->A1B(Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    goto :goto_0

    :pswitch_5
    check-cast v0, LX/1J1;

    iget-object v4, v2, LX/7zb;->A00:Ljava/lang/Object;

    check-cast v4, Lcom/whatsapp/community/product/communitymedia/CommunityMediaActivity;

    const/4 v1, 0x0

    invoke-static {v4, v1}, LX/00C;->A0A(Ljava/lang/Object;I)V

    new-instance v3, LX/77v;

    invoke-direct {v3, v4}, LX/77v;-><init>(Landroid/content/Context;)V

    iget-object v2, v0, LX/1J1;->A0h:LX/1Kt;

    iget-object v0, v2, LX/1Kt;->A00:LX/0Fq;

    invoke-static {v0}, LX/00N;->A05(Ljava/lang/Object;)V

    iput-object v0, v3, LX/77v;->A07:LX/0Fq;

    const/4 v0, 0x1

    iput-boolean v0, v3, LX/77v;->A0G:Z

    iput-object v2, v3, LX/77v;->A08:LX/1Kt;

    const/16 v0, 0x69

    iput v0, v3, LX/77v;->A03:I

    const/4 v1, 0x2

    iput v1, v3, LX/77v;->A04:I

    const-string v0, "CommunityMediaActivity"

    iput-object v0, v3, LX/77v;->A0D:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v3, LX/77v;->A0A:Ljava/lang/Integer;

    const/16 v0, 0x22

    iput v0, v3, LX/77v;->A00:I

    invoke-virtual {v3}, LX/77v;->A00()Landroid/content/Intent;

    move-result-object v5

    iget-object v7, v4, LX/0MA;->A04:LX/07B;

    new-instance v8, LX/3bc;

    invoke-direct {v8, v4}, LX/3bc;-><init>(Landroid/content/Context;)V

    iget-object v6, v4, LX/0MA;->A00:Landroid/view/View;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v9

    iget-object v0, v4, Lcom/whatsapp/community/product/communitymedia/CommunityMediaActivity;->A07:LX/05V;

    iget-object v0, v0, LX/05V;->A00:LX/00q;

    invoke-static {v0}, LX/5oX;->A02(LX/00q;)I

    move-result v10

    invoke-static/range {v4 .. v10}, LX/5ov;->A03(Landroid/content/Context;Landroid/content/Intent;Landroid/view/View;LX/07B;LX/3bc;Ljava/lang/String;I)V

    goto/16 :goto_0

    :pswitch_6
    check-cast v0, LX/4hv;

    iget-object v3, v2, LX/7zb;->A00:Ljava/lang/Object;

    check-cast v3, LX/0MA;

    iget-object v0, v0, LX/4hv;->A01:LX/7Hp;

    iget-object v0, v0, LX/7Hp;->A00:LX/7CB;

    iget-object v4, v0, LX/7CB;->A01:Ljava/lang/String;

    iget-object v2, v0, LX/7CB;->A02:Ljava/util/Set;

    if-eqz v4, :cond_0

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_0

    if-eqz v2, :cond_7

    iget-object v1, v3, LX/0MA;->A04:LX/07B;

    const/16 v0, 0x4066

    invoke-virtual {v1, v0}, LX/00I;->A0K(I)I

    move-result v1

    const/4 v0, 0x0

    if-ne v1, v0, :cond_6

    invoke-static {v4, v2}, LX/6tH;->A00(Ljava/lang/String;Ljava/util/Set;)Lcom/whatsapp/status/ui/SuspiciousLinkWarningDialogFragment;

    move-result-object v0

    :goto_1
    check-cast v0, Landroidx/fragment/app/DialogFragment;

    invoke-virtual {v3, v0}, LX/0MA;->C7L(Landroidx/fragment/app/DialogFragment;)V

    goto/16 :goto_0

    :cond_6
    invoke-static {v4, v2}, LX/6ta;->A00(Ljava/lang/String;Ljava/util/Set;)Lcom/whatsapp/suspiciouslink/SuspiciousLinkWarningBottomSheet;

    move-result-object v0

    goto :goto_1

    :cond_7
    invoke-static {v4}, LX/5oT;->A0A(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-static {v0}, LX/1aj;->A0C(Landroid/net/Uri;)Landroid/content/Intent;

    move-result-object v2

    const-string v1, "com.android.browser.application_id"

    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "create_new_tab"

    const/4 v0, 0x1

    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    invoke-static {}, LX/1ak;->A0F()LX/8T5;

    move-result-object v0

    invoke-virtual {v0, v3, v2}, LX/0sj;->A0C(Landroid/content/Context;Landroid/content/Intent;)Z

    goto/16 :goto_0

    :pswitch_7
    check-cast v0, LX/1Ol;

    iget-object v10, v2, LX/7zb;->A00:Ljava/lang/Object;

    check-cast v10, Lcom/whatsapp/community/product/communitymedia/CommunityMediaActivity;

    const/4 v1, 0x0

    invoke-static {v0, v1}, LX/00C;->A0A(Ljava/lang/Object;I)V

    sget-object v11, LX/0nx;->A0E:LX/0ny;

    iget-object v9, v10, LX/0MF;->A05:LX/07T;

    invoke-static {v9}, LX/00C;->A05(Ljava/lang/Object;)V

    invoke-static {v10}, LX/5oR;->A0h(LX/0MA;)LX/07B;

    move-result-object v12

    iget-object v8, v10, Lcom/whatsapp/community/product/communitymedia/CommunityMediaActivity;->A0H:LX/7Kv;

    iget-object v7, v10, LX/0MA;->A0C:LX/0NI;

    invoke-static {v7}, LX/00C;->A05(Ljava/lang/Object;)V

    iget-object v6, v10, LX/0MA;->A05:LX/075;

    invoke-static {v6}, LX/00C;->A05(Ljava/lang/Object;)V

    iget-object v5, v10, LX/0M6;->A03:LX/07C;

    invoke-static {v5}, LX/00C;->A05(Ljava/lang/Object;)V

    iget-object v4, v10, Lcom/whatsapp/community/product/communitymedia/CommunityMediaActivity;->A0E:LX/786;

    iget-object v3, v10, LX/0MF;->A09:LX/0NZ;

    invoke-static {v3}, LX/00C;->A05(Ljava/lang/Object;)V

    iget-object v2, v10, LX/0M6;->A01:LX/0O7;

    invoke-static {v2}, LX/00C;->A05(Ljava/lang/Object;)V

    iget-object v1, v10, Lcom/whatsapp/community/product/communitymedia/CommunityMediaActivity;->A08:LX/05V;

    invoke-static {v1}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/2gk;

    move-object v13, v6

    move-object v14, v2

    move-object v15, v9

    move-object/from16 v16, v5

    move-object/from16 v17, v0

    move-object/from16 v18, v4

    move-object/from16 v19, v1

    move-object/from16 v20, v8

    move-object/from16 v21, v10

    move-object/from16 v22, v3

    move-object/from16 v23, v7

    invoke-virtual/range {v11 .. v23}, LX/0ny;->A0C(LX/07B;LX/075;LX/0O7;LX/07T;LX/07C;LX/1Ol;LX/786;LX/2gk;LX/7Kv;LX/0MA;LX/0NZ;LX/0NI;)V

    goto/16 :goto_0

    :pswitch_8
    check-cast v0, LX/6nY;

    sget-object v1, LX/6GA;->A00:LX/6GA;

    invoke-static {v0, v1}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    iget-object v0, v2, LX/7zb;->A00:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/DialogFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/DialogFragment;->A2O()V

    goto/16 :goto_0

    :cond_8
    sget-object v1, LX/6GB;->A00:LX/6GB;

    invoke-static {v0, v1}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    instance-of v1, v0, LX/6G9;

    if-eqz v1, :cond_d

    iget-object v1, v2, LX/7zb;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/whatsapp/conversation/ui/conversationrow/media/MediaDetailsBottomSheetFragment;

    check-cast v0, LX/6G9;

    iget-object v3, v0, LX/6G9;->A03:LX/7Li;

    iget-object v2, v0, LX/6G9;->A02:LX/7Li;

    invoke-static {v3, v2, v1}, Lcom/whatsapp/conversation/ui/conversationrow/media/MediaDetailsBottomSheetFragment;->A00(LX/7Li;LX/7Li;Lcom/whatsapp/conversation/ui/conversationrow/media/MediaDetailsBottomSheetFragment;)V

    iget-object v3, v1, Landroidx/fragment/app/Fragment;->A0A:Landroid/view/View;

    if-eqz v3, :cond_0

    const v2, 0x7f0b18e3

    invoke-static {v3, v2}, LX/1ac;->A0I(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v5

    if-eqz v5, :cond_9

    iget-object v2, v1, Lcom/whatsapp/conversation/ui/conversationrow/media/MediaDetailsBottomSheetFragment;->A01:LX/05V;

    invoke-static {v2}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/7HX;

    iget v2, v0, LX/6G9;->A00:I

    int-to-long v8, v2

    iget-wide v10, v0, LX/6G9;->A01:J

    const/4 v4, 0x0

    move-object v7, v4

    invoke-static/range {v4 .. v11}, LX/7HX;->A00(Landroid/view/ViewGroup;Landroid/widget/TextView;LX/7HX;Ljava/lang/String;JJ)V

    :cond_9
    const v2, 0x7f0b18e4

    invoke-virtual {v3, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/ProgressBar;

    const/4 v4, 0x0

    if-eqz v5, :cond_a

    iget v2, v0, LX/6G9;->A00:I

    const/4 v0, 0x1

    if-gt v0, v2, :cond_c

    const/16 v0, 0x64

    if-ge v2, v0, :cond_c

    invoke-virtual {v5, v4}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v5, v2}, Landroid/widget/ProgressBar;->setProgress(I)V

    :cond_a
    :goto_2
    const v0, 0x7f0b08be

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_b

    invoke-virtual {v2, v4}, Landroid/view/View;->setVisibility(I)V

    const/16 v0, 0x11

    invoke-static {v1, v0}, LX/6h9;->A00(Ljava/lang/Object;I)LX/6h9;

    move-result-object v1

    const v0, 0x2cc24361

    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    :cond_b
    const v0, 0x7f0b08c2

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    :goto_3
    invoke-static {v0}, LX/1ac;->A0w(Landroid/view/View;)LX/0wo;

    move-result-object v1

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, LX/0wo;->A07(I)V

    goto/16 :goto_0

    :cond_c
    const/16 v0, 0x8

    invoke-virtual {v5, v0}, Landroid/view/View;->setVisibility(I)V

    goto :goto_2

    :cond_d
    instance-of v1, v0, LX/6G8;

    if-eqz v1, :cond_16

    iget-object v3, v2, LX/7zb;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/whatsapp/conversation/ui/conversationrow/media/MediaDetailsBottomSheetFragment;

    check-cast v0, LX/6G8;

    iget-object v2, v3, Landroidx/fragment/app/Fragment;->A0A:Landroid/view/View;

    const/4 v8, 0x0

    if-eqz v2, :cond_15

    const v1, 0x7f0b1a33

    invoke-virtual {v2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;

    :goto_4
    iget-object v1, v0, LX/6G8;->A01:LX/7Li;

    invoke-static {v1, v3, v2}, Lcom/whatsapp/conversation/ui/conversationrow/media/MediaDetailsBottomSheetFragment;->A03(LX/7Li;Lcom/whatsapp/conversation/ui/conversationrow/media/MediaDetailsBottomSheetFragment;Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;)V

    iget-object v5, v0, LX/6G8;->A00:LX/7Li;

    if-eqz v5, :cond_12

    iget-object v2, v3, Landroidx/fragment/app/Fragment;->A0A:Landroid/view/View;

    if-eqz v2, :cond_e

    const v1, 0x7f0b08c3

    invoke-static {v2, v1}, LX/1ac;->A0I(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v8

    :cond_e
    iget-object v7, v0, LX/6G8;->A02:Ljava/lang/Integer;

    if-eqz v8, :cond_10

    if-eqz v7, :cond_14

    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    move-result v6

    invoke-static {}, LX/1ac;->A1Y()[Ljava/lang/Object;

    move-result-object v4

    const/4 v2, 0x0

    iget-object v1, v5, LX/7Li;->A01:Ljava/lang/String;

    invoke-static {v3, v1, v4, v2, v6}, LX/1ai;->A0w(Landroidx/fragment/app/Fragment;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_14

    :goto_5
    invoke-virtual {v8, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v8}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const v1, 0x7f0608de

    if-eqz v7, :cond_f

    const v1, 0x7f0608e8

    :cond_f
    invoke-static {v2, v8, v1}, LX/1ad;->A1M(Landroid/content/Context;Landroid/widget/TextView;I)V

    :cond_10
    iget-object v2, v3, Landroidx/fragment/app/Fragment;->A0A:Landroid/view/View;

    if-eqz v2, :cond_11

    const v1, 0x7f0b08c4

    invoke-static {v2, v1}, LX/1ac;->A0I(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v2

    if-eqz v2, :cond_11

    invoke-virtual {v5}, LX/7Li;->A02()I

    move-result v1

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(I)V

    :cond_11
    iget-object v2, v3, Landroidx/fragment/app/Fragment;->A0A:Landroid/view/View;

    if-eqz v2, :cond_12

    const v1, 0x7f0b08c0

    invoke-virtual {v2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/whatsapp/ui/wds/components/icon/WDSIcon;

    if-eqz v2, :cond_12

    invoke-virtual {v5}, LX/7Li;->A01()I

    move-result v1

    invoke-virtual {v2, v1}, Lcom/whatsapp/ui/wds/components/icon/WDSIcon;->setIcon(I)V

    :cond_12
    iget-object v2, v3, Landroidx/fragment/app/Fragment;->A0A:Landroid/view/View;

    if-eqz v2, :cond_0

    iget-object v0, v0, LX/6G8;->A02:Ljava/lang/Integer;

    invoke-static {v0}, LX/1af;->A1X(Ljava/lang/Object;)Z

    move-result v1

    const v0, 0x7f0b18e3

    invoke-static {v3, v0}, Lcom/whatsapp/conversation/ui/conversationrow/media/MediaDetailsBottomSheetFragment;->A04(Lcom/whatsapp/conversation/ui/conversationrow/media/MediaDetailsBottomSheetFragment;I)V

    const v0, 0x7f0b18e4

    invoke-static {v3, v0}, Lcom/whatsapp/conversation/ui/conversationrow/media/MediaDetailsBottomSheetFragment;->A04(Lcom/whatsapp/conversation/ui/conversationrow/media/MediaDetailsBottomSheetFragment;I)V

    const v0, 0x7f0b08be

    invoke-static {v3, v0}, Lcom/whatsapp/conversation/ui/conversationrow/media/MediaDetailsBottomSheetFragment;->A04(Lcom/whatsapp/conversation/ui/conversationrow/media/MediaDetailsBottomSheetFragment;I)V

    const v0, 0x7f0b08c2

    invoke-static {v2, v0}, LX/1ag;->A10(Landroid/view/View;I)LX/0wo;

    move-result-object v0

    invoke-static {v0}, LX/1am;->A0J(LX/0wo;)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    const v0, 0x7f121c9b

    if-eqz v1, :cond_13

    const v0, 0x7f121c9e

    :cond_13
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(I)V

    const/16 v0, 0x12

    invoke-static {v3, v0}, LX/6h9;->A00(Ljava/lang/Object;I)LX/6h9;

    move-result-object v1

    const v0, -0x6ecd3e4

    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    goto/16 :goto_0

    :cond_14
    iget-object v1, v5, LX/7Li;->A01:Ljava/lang/String;

    goto :goto_5

    :cond_15
    move-object v2, v8

    goto/16 :goto_4

    :cond_16
    instance-of v1, v0, LX/6G7;

    if-eqz v1, :cond_0

    iget-object v2, v2, LX/7zb;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/whatsapp/conversation/ui/conversationrow/media/MediaDetailsBottomSheetFragment;

    check-cast v0, LX/6G7;

    iget-object v1, v0, LX/6G7;->A01:LX/7Li;

    iget-object v0, v0, LX/6G7;->A00:LX/7Li;

    invoke-static {v1, v0, v2}, Lcom/whatsapp/conversation/ui/conversationrow/media/MediaDetailsBottomSheetFragment;->A00(LX/7Li;LX/7Li;Lcom/whatsapp/conversation/ui/conversationrow/media/MediaDetailsBottomSheetFragment;)V

    iget-object v1, v2, Landroidx/fragment/app/Fragment;->A0A:Landroid/view/View;

    if-eqz v1, :cond_0

    const v0, 0x7f0b18e3

    invoke-static {v2, v0}, Lcom/whatsapp/conversation/ui/conversationrow/media/MediaDetailsBottomSheetFragment;->A04(Lcom/whatsapp/conversation/ui/conversationrow/media/MediaDetailsBottomSheetFragment;I)V

    const v0, 0x7f0b18e4

    invoke-static {v2, v0}, Lcom/whatsapp/conversation/ui/conversationrow/media/MediaDetailsBottomSheetFragment;->A04(Lcom/whatsapp/conversation/ui/conversationrow/media/MediaDetailsBottomSheetFragment;I)V

    const v0, 0x7f0b08be

    invoke-static {v2, v0}, Lcom/whatsapp/conversation/ui/conversationrow/media/MediaDetailsBottomSheetFragment;->A04(Lcom/whatsapp/conversation/ui/conversationrow/media/MediaDetailsBottomSheetFragment;I)V

    const v0, 0x7f0b08c2

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    goto/16 :goto_3

    :pswitch_9
    check-cast v0, LX/6na;

    instance-of v1, v0, LX/6Gw;

    if-nez v1, :cond_0

    instance-of v1, v0, LX/6Gv;

    if-eqz v1, :cond_17

    iget-object v2, v2, LX/7zb;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/whatsapp/evolvedabout/ui/creation/AddTextStatusActivity;

    check-cast v0, LX/6Gv;

    iget v1, v0, LX/6Gv;->A00:I

    iput v1, v2, Lcom/whatsapp/evolvedabout/ui/creation/AddTextStatusActivity;->A00:I

    iget-object v1, v2, Lcom/whatsapp/evolvedabout/ui/creation/AddTextStatusActivity;->A0T:LX/00j;

    invoke-static {v1}, LX/1ai;->A0A(LX/00j;)Landroid/widget/TextView;

    move-result-object v1

    iget-object v0, v0, LX/6Gv;->A01:Ljava/lang/String;

    :goto_6
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_0

    :cond_17
    instance-of v1, v0, LX/6Gu;

    if-eqz v1, :cond_129

    iget-object v3, v2, LX/7zb;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/whatsapp/evolvedabout/ui/creation/AddTextStatusActivity;

    iget-object v1, v3, Lcom/whatsapp/evolvedabout/ui/creation/AddTextStatusActivity;->A07:[Ljava/lang/String;

    if-nez v1, :cond_18

    const-string v0, "durationOptions"

    invoke-static {v0}, LX/00C;->A0F(Ljava/lang/String;)V

    goto/16 :goto_20

    :cond_18
    array-length v1, v1

    add-int/lit8 v1, v1, -0x1

    iput v1, v3, Lcom/whatsapp/evolvedabout/ui/creation/AddTextStatusActivity;->A00:I

    check-cast v0, LX/6Gu;

    iget-wide v1, v0, LX/6Gu;->A00:J

    iput-wide v1, v3, Lcom/whatsapp/evolvedabout/ui/creation/AddTextStatusActivity;->A01:J

    iget-object v1, v3, Lcom/whatsapp/evolvedabout/ui/creation/AddTextStatusActivity;->A0T:LX/00j;

    invoke-static {v1}, LX/1ai;->A0A(LX/00j;)Landroid/widget/TextView;

    move-result-object v1

    iget-object v0, v0, LX/6Gu;->A01:Ljava/lang/String;

    goto :goto_6

    :pswitch_a
    check-cast v0, LX/6nZ;

    sget-object v1, LX/6Gs;->A00:LX/6Gs;

    invoke-static {v0, v1}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_19

    iget-object v2, v2, LX/7zb;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/whatsapp/evolvedabout/ui/creation/AddTextStatusActivity;

    iget-object v0, v2, Lcom/whatsapp/evolvedabout/ui/creation/AddTextStatusActivity;->A0O:LX/00j;

    invoke-static {v0}, LX/3bH;->A0S(LX/00j;)I

    move-result v1

    iget-object v0, v2, Lcom/whatsapp/evolvedabout/ui/creation/AddTextStatusActivity;->A0N:LX/00j;

    invoke-static {v0}, LX/1ai;->A07(LX/00j;)Landroid/view/View;

    move-result-object v0

    :goto_7
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_0

    :cond_19
    instance-of v1, v0, LX/6Gr;

    if-eqz v1, :cond_1a

    iget-object v4, v2, LX/7zb;->A00:Ljava/lang/Object;

    check-cast v4, Lcom/whatsapp/evolvedabout/ui/creation/AddTextStatusActivity;

    check-cast v0, LX/6Gr;

    iget-object v1, v0, LX/6Gr;->A02:Ljava/util/Set;

    iget v10, v0, LX/6Gr;->A00:I

    iget-object v9, v4, Lcom/whatsapp/evolvedabout/ui/creation/AddTextStatusActivity;->A0J:Ljava/util/List;

    invoke-interface {v9}, Ljava/util/List;->clear()V

    invoke-interface {v9, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    invoke-static {v4}, LX/5oT;->A0x(LX/0MA;)LX/0kL;

    move-result-object v8

    iget-object v7, v4, Lcom/whatsapp/evolvedabout/ui/creation/AddTextStatusActivity;->A0I:LX/74N;

    iget-object v6, v4, Lcom/whatsapp/evolvedabout/ui/creation/AddTextStatusActivity;->A0H:LX/6vq;

    new-instance v5, LX/5yu;

    invoke-direct/range {v5 .. v10}, LX/5yu;-><init>(LX/6vq;LX/74N;LX/0kL;Ljava/util/List;I)V

    iput-object v5, v4, Lcom/whatsapp/evolvedabout/ui/creation/AddTextStatusActivity;->A04:LX/5yu;

    iget-object v6, v4, Lcom/whatsapp/evolvedabout/ui/creation/AddTextStatusActivity;->A0O:LX/00j;

    invoke-static {v6}, LX/3bD;->A0d(LX/00j;)Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v5

    const/4 v2, 0x1

    const/4 v3, 0x0

    new-instance v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-direct {v1, v4, v2, v3}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    invoke-virtual {v5, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(LX/18U;)V

    invoke-static {v6}, LX/3bD;->A0d(LX/00j;)Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v2

    iget-object v1, v4, Lcom/whatsapp/evolvedabout/ui/creation/AddTextStatusActivity;->A04:LX/5yu;

    invoke-virtual {v2, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/18m;)V

    invoke-static {v6}, LX/3bD;->A0d(LX/00j;)Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v2

    new-instance v1, LX/5zL;

    invoke-direct {v1, v4, v10}, LX/5zL;-><init>(Landroid/content/Context;I)V

    invoke-virtual {v2, v1}, Landroidx/recyclerview/widget/RecyclerView;->A0v(LX/1DM;)V

    invoke-static {v6, v3}, LX/1al;->A1K(LX/00j;I)V

    iget-object v1, v4, Lcom/whatsapp/evolvedabout/ui/creation/AddTextStatusActivity;->A0N:LX/00j;

    invoke-static {v1}, LX/1an;->A1M(LX/00j;)V

    iget-object v0, v0, LX/6Gr;->A01:Ljava/lang/String;

    invoke-static {v4, v0}, Lcom/whatsapp/evolvedabout/ui/creation/AddTextStatusActivity;->A0u(Lcom/whatsapp/evolvedabout/ui/creation/AddTextStatusActivity;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_1a
    instance-of v1, v0, LX/6Gq;

    if-eqz v1, :cond_1b

    iget-object v1, v2, LX/7zb;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/whatsapp/evolvedabout/ui/creation/AddTextStatusActivity;

    check-cast v0, LX/6Gq;

    iget-object v0, v0, LX/6Gq;->A00:Ljava/lang/String;

    invoke-static {v1, v0}, Lcom/whatsapp/evolvedabout/ui/creation/AddTextStatusActivity;->A0u(Lcom/whatsapp/evolvedabout/ui/creation/AddTextStatusActivity;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_1b
    sget-object v1, LX/6Gt;->A00:LX/6Gt;

    invoke-static {v0, v1}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_12a

    iget-object v0, v2, LX/7zb;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/evolvedabout/ui/creation/AddTextStatusActivity;

    iget-object v0, v0, Lcom/whatsapp/evolvedabout/ui/creation/AddTextStatusActivity;->A0N:LX/00j;

    invoke-static {v0}, LX/1ai;->A07(LX/00j;)Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    goto/16 :goto_7

    :pswitch_b
    check-cast v0, LX/6vs;

    iget-object v1, v2, LX/7zb;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/whatsapp/expressions/ui/app/tray/ExpressionsTrayView;

    iget-boolean v3, v1, Lcom/whatsapp/expressions/ui/app/tray/ExpressionsTrayView;->A0O:Z

    iget-boolean v2, v1, Lcom/whatsapp/expressions/ui/app/tray/ExpressionsTrayView;->A0P:Z

    if-eqz v3, :cond_1c

    if-nez v2, :cond_1c

    invoke-static {v0, v1}, Lcom/whatsapp/expressions/ui/app/tray/ExpressionsTrayView;->A0B(LX/6vs;Lcom/whatsapp/expressions/ui/app/tray/ExpressionsTrayView;)V

    goto/16 :goto_0

    :cond_1c
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "ExpressionsTrayView/Not calling observer/isAttached = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, " ; stopListeningObserver = "

    invoke-static {v0, v1, v2}, LX/1ah;->A1N(Ljava/lang/String;Ljava/lang/StringBuilder;Z)V

    goto/16 :goto_0

    :pswitch_c
    iget-object v2, v2, LX/7zb;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/whatsapp/expressions/ui/app/tray/expression/avatars/AvatarExpressionsFragment;

    instance-of v1, v0, LX/6dc;

    if-eqz v1, :cond_1d

    const v1, 0x7f12148c

    :goto_8
    iget-object v0, v2, Lcom/whatsapp/expressions/ui/app/tray/expression/avatars/AvatarExpressionsFragment;->A04:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    goto/16 :goto_1c

    :cond_1d
    instance-of v1, v0, LX/6dd;

    if-nez v1, :cond_0

    sget-object v1, LX/6df;->A00:LX/6df;

    invoke-static {v0, v1}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    sget-object v1, LX/6de;->A00:LX/6de;

    invoke-static {v0, v1}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_12b

    const v1, 0x7f12148d

    goto :goto_8

    :pswitch_d
    check-cast v0, LX/6ne;

    sget-object v1, LX/6Hn;->A00:LX/6Hn;

    invoke-static {v0, v1}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_21

    iget-object v1, v2, LX/7zb;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/whatsapp/expressions/ui/app/tray/expression/avatars/AvatarExpressionsFragment;

    iget-object v3, v1, Lcom/whatsapp/ui/coreui/fragments/WaDialogFragment;->A01:LX/07B;

    const/16 v2, 0x34f1

    invoke-virtual {v3, v2}, LX/00I;->A0Z(I)Z

    move-result v2

    const/16 v3, 0x8

    invoke-static {v1, v2, v3}, LX/7zb;->A00(Lcom/whatsapp/expressions/ui/app/tray/expression/avatars/AvatarExpressionsFragment;II)V

    iget-object v2, v1, Lcom/whatsapp/expressions/ui/app/tray/expression/avatars/AvatarExpressionsFragment;->A02:Landroid/view/View;

    if-eqz v2, :cond_1e

    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    :cond_1e
    iget-object v2, v1, Lcom/whatsapp/expressions/ui/app/tray/expression/avatars/AvatarExpressionsFragment;->A0D:LX/0wo;

    if-eqz v2, :cond_1f

    invoke-virtual {v2, v3}, LX/0wo;->A07(I)V

    :cond_1f
    iget-object v2, v1, Lcom/whatsapp/expressions/ui/app/tray/expression/avatars/AvatarExpressionsFragment;->A03:Landroid/view/ViewStub;

    if-eqz v2, :cond_20

    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    :cond_20
    :goto_9
    iget-object v1, v1, Lcom/whatsapp/expressions/ui/app/tray/expression/avatars/AvatarExpressionsFragment;->A08:Lcom/whatsapp/expressions/ui/app/tray/search/ExpressionsSearchViewModel;

    if-eqz v1, :cond_0

    instance-of v0, v0, LX/6Hk;

    goto/16 :goto_1e

    :cond_21
    sget-object v1, LX/6Ho;->A00:LX/6Ho;

    invoke-static {v0, v1}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_30

    iget-object v1, v2, LX/7zb;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/whatsapp/expressions/ui/app/tray/expression/avatars/AvatarExpressionsFragment;

    iget-object v4, v1, Lcom/whatsapp/ui/coreui/fragments/WaDialogFragment;->A01:LX/07B;

    const/16 v2, 0x34f1

    invoke-virtual {v4, v2}, LX/00I;->A0Z(I)Z

    move-result v2

    const/16 v3, 0x8

    invoke-static {v1, v2, v3}, LX/7zb;->A00(Lcom/whatsapp/expressions/ui/app/tray/expression/avatars/AvatarExpressionsFragment;II)V

    iget-object v2, v1, Lcom/whatsapp/expressions/ui/app/tray/expression/avatars/AvatarExpressionsFragment;->A02:Landroid/view/View;

    if-eqz v2, :cond_22

    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    :cond_22
    iget-object v2, v1, Lcom/whatsapp/expressions/ui/app/tray/expression/avatars/AvatarExpressionsFragment;->A0D:LX/0wo;

    if-eqz v2, :cond_23

    invoke-virtual {v2, v3}, LX/0wo;->A07(I)V

    :cond_23
    iget-object v2, v1, Lcom/whatsapp/expressions/ui/app/tray/expression/avatars/AvatarExpressionsFragment;->A03:Landroid/view/ViewStub;

    invoke-static {v2}, LX/3bG;->A12(Landroid/view/View;)V

    const/16 v2, 0x4b8f

    invoke-virtual {v4, v2}, LX/00I;->A0Z(I)Z

    move-result v2

    if-eqz v2, :cond_27

    iget-object v3, v1, Lcom/whatsapp/expressions/ui/app/tray/expression/avatars/AvatarExpressionsFragment;->A01:Landroid/view/View;

    const/4 v6, 0x0

    if-eqz v3, :cond_2f

    const v2, 0x7f0b0370

    invoke-virtual {v3, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v8

    check-cast v8, Lcom/whatsapp/ui/coreui/base/WaNetworkResourceImageView;

    :goto_a
    iget-object v3, v1, Lcom/whatsapp/expressions/ui/app/tray/expression/avatars/AvatarExpressionsFragment;->A01:Landroid/view/View;

    if-eqz v3, :cond_2e

    const v2, 0x7f0b0371

    invoke-virtual {v3, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Lcom/whatsapp/ui/coreui/base/WaNetworkResourceImageView;

    :goto_b
    iget-object v3, v1, Lcom/whatsapp/expressions/ui/app/tray/expression/avatars/AvatarExpressionsFragment;->A01:Landroid/view/View;

    if-eqz v3, :cond_24

    const v2, 0x7f0b0372

    invoke-virtual {v3, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Lcom/whatsapp/ui/coreui/base/WaNetworkResourceImageView;

    :cond_24
    const/4 v5, 0x0

    const/4 v4, 0x2

    new-instance v3, LX/0Pt;

    invoke-direct {v3, v5, v4}, LX/0Pt;-><init>(II)V

    sget-object v2, LX/0PE;->A00:LX/0PF;

    invoke-static {v2, v3}, LX/0AL;->A03(LX/0PE;LX/0Pt;)I

    move-result v3

    if-eqz v3, :cond_2b

    const/4 v2, 0x1

    if-eq v3, v2, :cond_28

    if-ne v3, v4, :cond_27

    if-eqz v8, :cond_25

    sget-object v2, LX/H4W;->A1E:LX/H4W;

    invoke-virtual {v8, v2, v5}, Lcom/whatsapp/ui/coreui/base/WaNetworkResourceImageView;->A00(LX/H4W;Z)V

    :cond_25
    if-eqz v7, :cond_26

    sget-object v2, LX/H4W;->A1F:LX/H4W;

    invoke-virtual {v7, v2, v5}, Lcom/whatsapp/ui/coreui/base/WaNetworkResourceImageView;->A00(LX/H4W;Z)V

    :cond_26
    if-eqz v6, :cond_27

    sget-object v2, LX/H4W;->A1G:LX/H4W;

    :goto_c
    invoke-virtual {v6, v2, v5}, Lcom/whatsapp/ui/coreui/base/WaNetworkResourceImageView;->A00(LX/H4W;Z)V

    :cond_27
    iget-object v2, v1, Lcom/whatsapp/expressions/ui/app/tray/expression/avatars/AvatarExpressionsFragment;->A0O:LX/00q;

    invoke-interface {v2}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/IY9;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->A1J()Landroid/content/Context;

    move-result-object v3

    const v2, 0x7f12141e

    :goto_d
    invoke-static {v1, v2}, LX/1aj;->A0w(Landroidx/fragment/app/Fragment;I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v3, v2}, LX/IY9;->A00(Landroid/content/Context;Ljava/lang/String;)V

    goto/16 :goto_9

    :cond_28
    if-eqz v8, :cond_29

    sget-object v2, LX/H4W;->A1B:LX/H4W;

    invoke-virtual {v8, v2, v5}, Lcom/whatsapp/ui/coreui/base/WaNetworkResourceImageView;->A00(LX/H4W;Z)V

    :cond_29
    if-eqz v7, :cond_2a

    sget-object v2, LX/H4W;->A1C:LX/H4W;

    invoke-virtual {v7, v2, v5}, Lcom/whatsapp/ui/coreui/base/WaNetworkResourceImageView;->A00(LX/H4W;Z)V

    :cond_2a
    if-eqz v6, :cond_27

    sget-object v2, LX/H4W;->A1D:LX/H4W;

    goto :goto_c

    :cond_2b
    if-eqz v8, :cond_2c

    sget-object v2, LX/H4W;->A18:LX/H4W;

    invoke-virtual {v8, v2, v5}, Lcom/whatsapp/ui/coreui/base/WaNetworkResourceImageView;->A00(LX/H4W;Z)V

    :cond_2c
    if-eqz v7, :cond_2d

    sget-object v2, LX/H4W;->A19:LX/H4W;

    invoke-virtual {v7, v2, v5}, Lcom/whatsapp/ui/coreui/base/WaNetworkResourceImageView;->A00(LX/H4W;Z)V

    :cond_2d
    if-eqz v6, :cond_27

    sget-object v2, LX/H4W;->A1A:LX/H4W;

    goto :goto_c

    :cond_2e
    move-object v7, v6

    goto :goto_b

    :cond_2f
    move-object v8, v6

    goto/16 :goto_a

    :cond_30
    instance-of v1, v0, LX/6Hl;

    if-eqz v1, :cond_35

    iget-object v1, v2, LX/7zb;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/whatsapp/expressions/ui/app/tray/expression/avatars/AvatarExpressionsFragment;

    move-object v6, v0

    check-cast v6, LX/6Hl;

    iget-object v5, v1, Lcom/whatsapp/expressions/ui/app/tray/expression/avatars/AvatarExpressionsFragment;->A0X:LX/00j;

    invoke-interface {v5}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/7LU;

    iget-object v2, v6, LX/6Hl;->A00:Ljava/lang/Integer;

    iput-object v2, v3, LX/7LU;->A01:Ljava/lang/Integer;

    iget-object v2, v1, Lcom/whatsapp/expressions/ui/app/tray/expression/avatars/AvatarExpressionsFragment;->A02:Landroid/view/View;

    invoke-static {v2}, LX/3bF;->A0C(Landroid/view/View;)I

    move-result v4

    iget-object v2, v1, Lcom/whatsapp/expressions/ui/app/tray/expression/avatars/AvatarExpressionsFragment;->A0D:LX/0wo;

    invoke-static {v2}, LX/5oW;->A14(LX/0wo;)V

    iget-object v2, v1, Lcom/whatsapp/ui/coreui/fragments/WaDialogFragment;->A01:LX/07B;

    const/16 v3, 0x34f1

    invoke-virtual {v2, v3}, LX/00I;->A0Z(I)Z

    move-result v3

    invoke-static {v1, v3, v4}, LX/7zb;->A00(Lcom/whatsapp/expressions/ui/app/tray/expression/avatars/AvatarExpressionsFragment;II)V

    iget-object v3, v1, Lcom/whatsapp/expressions/ui/app/tray/expression/avatars/AvatarExpressionsFragment;->A03:Landroid/view/ViewStub;

    if-eqz v3, :cond_31

    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    :cond_31
    iget-object v4, v1, Lcom/whatsapp/expressions/ui/app/tray/expression/avatars/AvatarExpressionsFragment;->A09:LX/5ye;

    if-eqz v4, :cond_32

    iget-object v3, v6, LX/6Hl;->A01:Ljava/util/List;

    invoke-virtual {v4, v3}, LX/1Dq;->A0e(Ljava/util/List;)V

    :cond_32
    iget-object v3, v1, Lcom/whatsapp/expressions/ui/app/tray/expression/avatars/AvatarExpressionsFragment;->A0W:LX/00j;

    invoke-static {v3}, LX/1ag;->A1a(LX/00j;)Z

    move-result v3

    xor-int/lit8 v46, v3, 0x1

    iget-object v3, v1, Lcom/whatsapp/expressions/ui/app/tray/expression/avatars/AvatarExpressionsFragment;->A09:LX/5ye;

    if-nez v3, :cond_33

    iget-object v8, v1, Lcom/whatsapp/expressions/ui/app/tray/expression/avatars/AvatarExpressionsFragment;->A0P:LX/00q;

    iget-object v9, v1, Lcom/whatsapp/expressions/ui/app/tray/expression/avatars/AvatarExpressionsFragment;->A0N:LX/00q;

    iget-object v10, v1, Lcom/whatsapp/expressions/ui/app/tray/expression/avatars/AvatarExpressionsFragment;->A0J:LX/00q;

    iget-object v11, v1, Lcom/whatsapp/expressions/ui/app/tray/expression/avatars/AvatarExpressionsFragment;->A0M:LX/00q;

    const/16 v3, 0x1fca

    invoke-virtual {v2, v3}, LX/00I;->A0Z(I)Z

    move-result v44

    iget-object v6, v1, Lcom/whatsapp/expressions/ui/app/tray/expression/avatars/AvatarExpressionsFragment;->A0U:LX/0o1;

    iget-object v4, v1, Lcom/whatsapp/expressions/ui/app/tray/expression/avatars/AvatarExpressionsFragment;->A0T:LX/0Xl;

    const/16 v3, 0x2684

    invoke-virtual {v2, v3}, LX/00I;->A0Z(I)Z

    move-result v47

    iget-object v3, v1, Lcom/whatsapp/expressions/ui/app/tray/expression/avatars/AvatarExpressionsFragment;->A0L:LX/00q;

    invoke-static {v3}, LX/1ad;->A1C(LX/00q;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, LX/776;

    iget-object v3, v1, Lcom/whatsapp/expressions/ui/app/tray/expression/avatars/AvatarExpressionsFragment;->A0a:LX/095;

    invoke-static {v1}, Lcom/whatsapp/expressions/ui/app/tray/expression/avatars/AvatarExpressionsFragment;->A00(Lcom/whatsapp/expressions/ui/app/tray/expression/avatars/AvatarExpressionsFragment;)LX/7AB;

    move-result-object v16

    invoke-static {v1}, LX/1aj;->A0R(Landroidx/fragment/app/Fragment;)LX/10Z;

    move-result-object v41

    invoke-interface {v5}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, LX/7LU;

    const/4 v12, 0x0

    sget-object v26, LX/7yl;->A00:LX/7yl;

    const/16 v45, 0x0

    const/16 v43, -0x1

    const/16 v42, 0x1

    move-object/from16 v21, v12

    move-object/from16 v22, v12

    move-object/from16 v23, v12

    move-object/from16 v24, v12

    move-object/from16 v25, v12

    move-object/from16 v27, v12

    move-object/from16 v28, v12

    move-object/from16 v29, v12

    move-object/from16 v30, v12

    move-object/from16 v31, v12

    move-object/from16 v32, v12

    move-object/from16 v33, v12

    move-object/from16 v34, v12

    move-object/from16 v35, v12

    move-object/from16 v36, v12

    move-object/from16 v37, v12

    move-object/from16 v38, v12

    move-object/from16 v39, v12

    move/from16 v49, v45

    new-instance v7, LX/5ye;

    move-object v14, v12

    move-object/from16 v40, v3

    move/from16 v48, v45

    move-object/from16 v20, v6

    move-object/from16 v19, v1

    move-object/from16 v18, v4

    move-object/from16 v17, v2

    invoke-direct/range {v7 .. v49}, LX/5ye;-><init>(LX/00q;LX/00q;LX/00q;LX/00q;LX/7Tp;LX/776;LX/7HW;LX/7LU;LX/7AB;LX/07B;LX/0Xl;LX/89N;LX/0o1;LX/87M;LX/73u;Ljava/lang/Integer;LX/00h;LX/00h;LX/00h;LX/00h;LX/00h;LX/00h;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;LX/095;LX/0QP;IIZZZZZZ)V

    iput-object v7, v1, Lcom/whatsapp/expressions/ui/app/tray/expression/avatars/AvatarExpressionsFragment;->A09:LX/5ye;

    :cond_33
    iget-object v2, v1, Lcom/whatsapp/expressions/ui/app/tray/expression/avatars/AvatarExpressionsFragment;->A0D:LX/0wo;

    if-eqz v2, :cond_34

    invoke-virtual {v2}, LX/0wo;->A03()Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v3, :cond_34

    iget-object v2, v1, Lcom/whatsapp/expressions/ui/app/tray/expression/avatars/AvatarExpressionsFragment;->A09:LX/5ye;

    invoke-virtual {v3, v2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/18m;)V

    :cond_34
    invoke-static {v1}, Lcom/whatsapp/expressions/ui/app/tray/expression/avatars/AvatarExpressionsFragment;->A05(Lcom/whatsapp/expressions/ui/app/tray/expression/avatars/AvatarExpressionsFragment;)V

    iget-object v2, v1, Lcom/whatsapp/expressions/ui/app/tray/expression/avatars/AvatarExpressionsFragment;->A0O:LX/00q;

    invoke-interface {v2}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/IY9;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->A1J()Landroid/content/Context;

    move-result-object v3

    const v2, 0x7f121422

    goto/16 :goto_d

    :cond_35
    instance-of v1, v0, LX/6Hk;

    if-eqz v1, :cond_3a

    iget-object v1, v2, LX/7zb;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/whatsapp/expressions/ui/app/tray/expression/avatars/AvatarExpressionsFragment;

    move-object v2, v0

    check-cast v2, LX/6Hk;

    iget-object v5, v2, LX/6Hk;->A00:LX/7Uu;

    iget-object v2, v1, Lcom/whatsapp/expressions/ui/app/tray/expression/avatars/AvatarExpressionsFragment;->A02:Landroid/view/View;

    invoke-static {v2}, LX/3bF;->A0C(Landroid/view/View;)I

    move-result v3

    iget-object v2, v1, Lcom/whatsapp/expressions/ui/app/tray/expression/avatars/AvatarExpressionsFragment;->A0D:LX/0wo;

    if-eqz v2, :cond_36

    invoke-virtual {v2, v3}, LX/0wo;->A07(I)V

    :cond_36
    iget-object v2, v1, Lcom/whatsapp/expressions/ui/app/tray/expression/avatars/AvatarExpressionsFragment;->A03:Landroid/view/ViewStub;

    if-eqz v2, :cond_37

    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    :cond_37
    iget-object v6, v1, Lcom/whatsapp/ui/coreui/fragments/WaDialogFragment;->A01:LX/07B;

    const/16 v4, 0x34f1

    invoke-virtual {v6, v4}, LX/00I;->A0Z(I)Z

    move-result v3

    const/4 v2, 0x0

    invoke-static {v1, v3, v2}, LX/7zb;->A00(Lcom/whatsapp/expressions/ui/app/tray/expression/avatars/AvatarExpressionsFragment;II)V

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->A1J()Landroid/content/Context;

    move-result-object v2

    if-eqz v2, :cond_20

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    if-eqz v3, :cond_20

    const v2, 0x7f070515

    invoke-virtual {v3, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v9

    invoke-virtual {v6, v4}, LX/00I;->A0Z(I)Z

    move-result v2

    if-eqz v2, :cond_39

    iget-object v2, v1, Lcom/whatsapp/expressions/ui/app/tray/expression/avatars/AvatarExpressionsFragment;->A0C:LX/0wo;

    if-eqz v2, :cond_20

    invoke-virtual {v2}, LX/0wo;->A03()Landroid/view/View;

    move-result-object v3

    if-eqz v3, :cond_20

    const v2, 0x7f0b1cb6

    invoke-static {v3, v2}, LX/1ac;->A0F(Landroid/view/View;I)Landroid/widget/ImageView;

    move-result-object v4

    :goto_e
    if-eqz v4, :cond_20

    if-eqz v5, :cond_38

    iget-object v3, v1, Lcom/whatsapp/expressions/ui/app/tray/expression/avatars/AvatarExpressionsFragment;->A0U:LX/0o1;

    const/4 v8, 0x0

    const/4 v13, 0x1

    const/4 v11, 0x0

    new-instance v2, LX/7Ee;

    move v15, v11

    move/from16 v16, v11

    move/from16 v17, v11

    move/from16 v18, v11

    move-object v7, v5

    move v10, v9

    move v12, v11

    move v14, v13

    move-object v5, v2

    move-object v6, v4

    invoke-direct/range {v5 .. v18}, LX/7Ee;-><init>(Landroid/widget/ImageView;LX/7Uu;LX/Jw3;IIIIZZZZZZ)V

    invoke-virtual {v3, v2}, LX/0o1;->A0E(LX/7Ee;)V

    :cond_38
    iget-object v2, v1, Lcom/whatsapp/expressions/ui/app/tray/expression/avatars/AvatarExpressionsFragment;->A0O:LX/00q;

    invoke-interface {v2}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/IY9;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->A1J()Landroid/content/Context;

    move-result-object v3

    const v2, 0x7f121420

    goto/16 :goto_d

    :cond_39
    iget-object v4, v1, Lcom/whatsapp/expressions/ui/app/tray/expression/avatars/AvatarExpressionsFragment;->A0B:Lcom/whatsapp/ui/coreui/base/WaImageView;

    goto :goto_e

    :cond_3a
    instance-of v1, v0, LX/6Hm;

    if-eqz v1, :cond_12c

    iget-object v1, v2, LX/7zb;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/whatsapp/expressions/ui/app/tray/expression/avatars/AvatarExpressionsFragment;

    iget-object v2, v1, Lcom/whatsapp/expressions/ui/app/tray/expression/avatars/AvatarExpressionsFragment;->A0X:LX/00j;

    invoke-interface {v2}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/7LU;

    move-object v6, v0

    check-cast v6, LX/6Hm;

    iget-object v2, v6, LX/6Hm;->A01:Ljava/lang/Integer;

    iput-object v2, v3, LX/7LU;->A01:Ljava/lang/Integer;

    iget-object v3, v1, Lcom/whatsapp/expressions/ui/app/tray/expression/avatars/AvatarExpressionsFragment;->A02:Landroid/view/View;

    const/4 v2, 0x0

    if-eqz v3, :cond_3b

    invoke-virtual {v3, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_3b
    iget-object v3, v1, Lcom/whatsapp/ui/coreui/fragments/WaDialogFragment;->A01:LX/07B;

    const/16 v2, 0x34f1

    invoke-virtual {v3, v2}, LX/00I;->A0Z(I)Z

    move-result v2

    const/16 v3, 0x8

    invoke-static {v1, v2, v3}, LX/7zb;->A00(Lcom/whatsapp/expressions/ui/app/tray/expression/avatars/AvatarExpressionsFragment;II)V

    iget-object v2, v1, Lcom/whatsapp/expressions/ui/app/tray/expression/avatars/AvatarExpressionsFragment;->A0D:LX/0wo;

    if-eqz v2, :cond_3c

    invoke-virtual {v2, v3}, LX/0wo;->A07(I)V

    :cond_3c
    iget-object v2, v1, Lcom/whatsapp/expressions/ui/app/tray/expression/avatars/AvatarExpressionsFragment;->A03:Landroid/view/ViewStub;

    if-eqz v2, :cond_3d

    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    :cond_3d
    iget-object v2, v1, Lcom/whatsapp/expressions/ui/app/tray/expression/avatars/AvatarExpressionsFragment;->A06:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v8, 0x0

    if-eqz v2, :cond_43

    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()LX/18U;

    move-result-object v2

    if-eqz v2, :cond_43

    invoke-virtual {v2}, LX/18U;->A14()Landroid/os/Parcelable;

    move-result-object v7

    :goto_f
    iget-object v5, v1, Lcom/whatsapp/expressions/ui/app/tray/expression/avatars/AvatarExpressionsFragment;->A09:LX/5ye;

    if-eqz v5, :cond_3e

    iget-object v2, v5, LX/1Dq;->A00:LX/1DG;

    iget-object v4, v2, LX/1DG;->A02:Ljava/util/List;

    iget-object v3, v6, LX/6Hm;->A03:Ljava/util/List;

    const/16 v2, 0xb

    invoke-static {v6, v7, v1, v4, v2}, LX/7xJ;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)LX/7xJ;

    move-result-object v2

    invoke-virtual {v5, v2, v3}, LX/1Dq;->A0d(Ljava/lang/Runnable;Ljava/util/List;)V

    :cond_3e
    iget-boolean v3, v6, LX/6Hm;->A04:Z

    const/4 v2, 0x1

    if-eqz v3, :cond_3f

    iput-boolean v2, v1, Lcom/whatsapp/expressions/ui/app/tray/expression/avatars/AvatarExpressionsFragment;->A0E:Z

    iget-object v2, v6, LX/6Hm;->A00:LX/6p3;

    invoke-virtual {v1, v2}, Lcom/whatsapp/expressions/ui/app/tray/expression/avatars/AvatarExpressionsFragment;->A2Y(LX/6p3;)V

    :cond_3f
    iget-object v2, v1, Lcom/whatsapp/expressions/ui/app/tray/expression/avatars/AvatarExpressionsFragment;->A05:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v2, :cond_40

    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()LX/18U;

    move-result-object v8

    :cond_40
    instance-of v2, v8, Landroidx/recyclerview/widget/GridLayoutManager;

    if-eqz v2, :cond_42

    check-cast v8, Landroidx/recyclerview/widget/GridLayoutManager;

    if-eqz v8, :cond_42

    iget v3, v8, Landroidx/recyclerview/widget/GridLayoutManager;->A00:I

    iget-object v2, v6, LX/6Hm;->A02:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ne v3, v2, :cond_42

    :cond_41
    :goto_10
    iget-object v3, v1, Lcom/whatsapp/expressions/ui/app/tray/expression/avatars/AvatarExpressionsFragment;->A07:LX/5yU;

    if-eqz v3, :cond_20

    iget-object v2, v6, LX/6Hm;->A02:Ljava/util/List;

    invoke-virtual {v3, v2}, LX/1Dq;->A0e(Ljava/util/List;)V

    goto/16 :goto_9

    :cond_42
    iget-object v5, v1, Lcom/whatsapp/expressions/ui/app/tray/expression/avatars/AvatarExpressionsFragment;->A05:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v5, :cond_41

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->A1J()Landroid/content/Context;

    move-result-object v4

    iget-object v2, v6, LX/6Hm;->A02:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    new-instance v2, Landroidx/recyclerview/widget/GridLayoutManager;

    invoke-direct {v2, v4, v3}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(Landroid/content/Context;I)V

    invoke-virtual {v5, v2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(LX/18U;)V

    goto :goto_10

    :cond_43
    move-object v7, v8

    goto :goto_f

    :pswitch_e
    check-cast v0, LX/6ng;

    iget-object v11, v2, LX/7zb;->A00:Ljava/lang/Object;

    check-cast v11, Lcom/whatsapp/expressions/ui/app/tray/expression/emoji/EmojiExpressionsFragment;

    instance-of v1, v0, LX/6Hs;

    if-eqz v1, :cond_46

    check-cast v0, LX/6Hs;

    iget-object v5, v0, LX/6Hs;->A01:[I

    iget v4, v0, LX/6Hs;->A00:I

    invoke-static {v11}, Lcom/whatsapp/expressions/ui/app/tray/expression/emoji/EmojiExpressionsFragment;->A00(Lcom/whatsapp/expressions/ui/app/tray/expression/emoji/EmojiExpressionsFragment;)I

    move-result v1

    div-int v2, v4, v1

    iget-object v1, v11, Lcom/whatsapp/expressions/ui/app/tray/expression/emoji/EmojiExpressionsFragment;->A03:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v3, 0x0

    if-eqz v1, :cond_45

    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->A0O(I)LX/1HJ;

    move-result-object v1

    if-eqz v1, :cond_45

    iget-object v2, v1, LX/1HJ;->A0I:Landroid/view/View;

    :goto_11
    instance-of v1, v2, Landroid/view/ViewGroup;

    if-eqz v1, :cond_44

    check-cast v2, Landroid/view/ViewGroup;

    :goto_12
    invoke-static {v11}, Lcom/whatsapp/expressions/ui/app/tray/expression/emoji/EmojiExpressionsFragment;->A00(Lcom/whatsapp/expressions/ui/app/tray/expression/emoji/EmojiExpressionsFragment;)I

    move-result v1

    rem-int/2addr v4, v1

    if-eqz v2, :cond_0

    invoke-virtual {v2, v4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_0

    iget-object v4, v11, Lcom/whatsapp/expressions/ui/app/tray/expression/emoji/EmojiExpressionsFragment;->A0L:LX/0kL;

    const/4 v1, 0x3

    new-instance v3, LX/7cN;

    invoke-direct {v3, v0, v11, v1}, LX/7cN;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    const/4 v6, 0x1

    new-instance v1, LX/5vO;

    invoke-direct/range {v1 .. v6}, LX/5vO;-><init>(Landroid/view/View;LX/87q;LX/0kL;[IZ)V

    iput-object v1, v11, Lcom/whatsapp/expressions/ui/app/tray/expression/emoji/EmojiExpressionsFragment;->A05:LX/5vO;

    :goto_13
    iget-object v0, v11, Landroidx/fragment/app/Fragment;->A0A:Landroid/view/View;

    if-eqz v0, :cond_0

    invoke-static {v2, v0, v1}, LX/5qJ;->A02(Landroid/view/View;Landroid/view/View;Landroid/widget/PopupWindow;)V

    goto/16 :goto_0

    :cond_44
    move-object v2, v3

    goto :goto_12

    :cond_45
    move-object v2, v3

    goto :goto_11

    :cond_46
    instance-of v1, v0, LX/6Ht;

    if-eqz v1, :cond_49

    check-cast v0, LX/6Ht;

    iget-object v5, v0, LX/6Ht;->A01:[I

    iget v4, v0, LX/6Ht;->A00:I

    invoke-static {v11}, Lcom/whatsapp/expressions/ui/app/tray/expression/emoji/EmojiExpressionsFragment;->A00(Lcom/whatsapp/expressions/ui/app/tray/expression/emoji/EmojiExpressionsFragment;)I

    move-result v1

    div-int v2, v4, v1

    iget-object v1, v11, Lcom/whatsapp/expressions/ui/app/tray/expression/emoji/EmojiExpressionsFragment;->A03:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v3, 0x0

    if-eqz v1, :cond_48

    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->A0O(I)LX/1HJ;

    move-result-object v1

    if-eqz v1, :cond_48

    iget-object v2, v1, LX/1HJ;->A0I:Landroid/view/View;

    :goto_14
    instance-of v1, v2, Landroid/view/ViewGroup;

    if-eqz v1, :cond_47

    check-cast v2, Landroid/view/ViewGroup;

    :goto_15
    invoke-static {v11}, Lcom/whatsapp/expressions/ui/app/tray/expression/emoji/EmojiExpressionsFragment;->A00(Lcom/whatsapp/expressions/ui/app/tray/expression/emoji/EmojiExpressionsFragment;)I

    move-result v1

    rem-int/2addr v4, v1

    if-eqz v2, :cond_0

    invoke-virtual {v2, v4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_0

    const/4 v1, 0x2

    new-instance v3, LX/7cN;

    invoke-direct {v3, v0, v11, v1}, LX/7cN;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    iget-object v4, v11, Lcom/whatsapp/expressions/ui/app/tray/expression/emoji/EmojiExpressionsFragment;->A0L:LX/0kL;

    const/4 v6, 0x1

    new-instance v1, LX/5vJ;

    invoke-direct/range {v1 .. v6}, LX/5vJ;-><init>(Landroid/view/View;LX/87q;LX/0kL;[IZ)V

    iput-object v1, v11, Lcom/whatsapp/expressions/ui/app/tray/expression/emoji/EmojiExpressionsFragment;->A06:LX/5vJ;

    goto :goto_13

    :cond_47
    move-object v2, v3

    goto :goto_15

    :cond_48
    move-object v2, v3

    goto :goto_14

    :cond_49
    instance-of v1, v0, LX/6Hu;

    if-eqz v1, :cond_4b

    check-cast v0, LX/6Hu;

    iget v13, v0, LX/6Hu;->A00:I

    iget-object v3, v0, LX/6Hu;->A01:[I

    iget-object v0, v11, Lcom/whatsapp/expressions/ui/app/tray/expression/emoji/EmojiExpressionsFragment;->A0D:LX/0wo;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0wo;->A03()Landroid/view/View;

    move-result-object v10

    if-eqz v10, :cond_0

    const v0, 0x7f0b028f

    invoke-static {v10, v0}, LX/1ad;->A05(Landroid/view/View;I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroid/view/ViewGroup;

    invoke-virtual {v7}, Landroid/view/ViewGroup;->removeAllViews()V

    invoke-static {v11}, LX/1ak;->A06(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070541

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v6

    invoke-static {v11}, LX/1ak;->A06(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f07053f

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    sub-int v0, v6, v0

    div-int/lit8 v5, v0, 0x2

    invoke-static {v3}, LX/7Qx;->A0B([I)[[I

    move-result-object v0

    invoke-static {v0}, LX/1Xb;->A00([Ljava/lang/Object;)LX/1Xc;

    move-result-object v8

    :goto_16
    invoke-virtual {v8}, LX/1Xc;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4a

    invoke-virtual {v8}, LX/1Xc;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, [I

    invoke-virtual {v10}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    new-instance v4, Landroid/widget/ImageView;

    invoke-direct {v4, v0}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    invoke-virtual {v4, v5, v5, v5, v5}, Landroid/view/View;->setPadding(IIII)V

    sget-object v0, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v4, v0}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    invoke-static {v4, v6}, LX/1aj;->A1D(Landroid/view/View;I)V

    iget-object v2, v11, Lcom/whatsapp/expressions/ui/app/tray/expression/emoji/EmojiExpressionsFragment;->A0L:LX/0kL;

    invoke-static {v11}, LX/1ak;->A06(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    move-result-object v1

    invoke-static {v1}, LX/00C;->A06(Ljava/lang/Object;)V

    sget-object v0, LX/1KC;->A00:Ljava/lang/String;

    invoke-static {v12}, LX/00C;->A09(Ljava/lang/Object;)V

    invoke-static {v1, v4, v2, v12}, LX/5oa;->A0j(Landroid/content/res/Resources;Landroid/widget/ImageView;LX/0kL;[I)V

    const/4 v14, 0x0

    new-instance v9, LX/7Vd;

    invoke-direct/range {v9 .. v14}, LX/7Vd;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    const v0, 0x2545110f

    invoke-static {v4, v9, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    invoke-virtual {v7, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    goto :goto_16

    :cond_4a
    const v0, 0x7f0b251a

    invoke-static {v10, v0}, LX/1ad;->A05(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    invoke-virtual {v2, v5, v5, v5, v5}, Landroid/view/View;->setPadding(IIII)V

    sget-object v0, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    iget-object v1, v11, Lcom/whatsapp/expressions/ui/app/tray/expression/emoji/EmojiExpressionsFragment;->A0L:LX/0kL;

    invoke-static {v11}, LX/1ak;->A06(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    move-result-object v0

    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    invoke-static {v0, v2, v1, v3}, LX/5oa;->A0j(Landroid/content/res/Resources;Landroid/widget/ImageView;LX/0kL;[I)V

    const v0, 0x7f0b1d33

    invoke-virtual {v10, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    const/16 v0, 0x20

    invoke-static {v10, v0}, LX/7Vo;->A00(Ljava/lang/Object;I)LX/7Vo;

    move-result-object v1

    const v0, 0x575956af

    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    const/16 v0, 0x21

    invoke-static {v10, v0}, LX/7Vo;->A00(Ljava/lang/Object;I)LX/7Vo;

    move-result-object v1

    const v0, 0x3618ddc3

    invoke-static {v10, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    const/4 v0, 0x0

    invoke-virtual {v10, v0}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_0

    :cond_4b
    instance-of v1, v0, LX/6Hv;

    if-eqz v1, :cond_12d

    check-cast v0, LX/6Hv;

    iget v5, v0, LX/6Hv;->A00:I

    iget-object v6, v0, LX/6Hv;->A01:[I

    invoke-static {v11}, Lcom/whatsapp/expressions/ui/app/tray/expression/emoji/EmojiExpressionsFragment;->A00(Lcom/whatsapp/expressions/ui/app/tray/expression/emoji/EmojiExpressionsFragment;)I

    move-result v0

    div-int v3, v5, v0

    iget-object v0, v11, Lcom/whatsapp/expressions/ui/app/tray/expression/emoji/EmojiExpressionsFragment;->A07:LX/5yg;

    const/4 v2, 0x0

    if-eqz v0, :cond_4c

    iget-object v0, v0, LX/1Dq;->A00:LX/1DG;

    iget-object v0, v0, LX/1DG;->A02:Ljava/util/List;

    if-eqz v0, :cond_4c

    invoke-static {v0}, LX/1ac;->A19(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2, v3}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/74Q;

    :goto_17
    instance-of v0, v4, LX/6I8;

    if-eqz v0, :cond_4d

    check-cast v4, LX/6I8;

    if-eqz v4, :cond_4d

    iget-object v1, v4, LX/6I8;->A04:[[I

    invoke-static {v11}, Lcom/whatsapp/expressions/ui/app/tray/expression/emoji/EmojiExpressionsFragment;->A00(Lcom/whatsapp/expressions/ui/app/tray/expression/emoji/EmojiExpressionsFragment;)I

    move-result v0

    rem-int/2addr v5, v0

    aget-object v0, v1, v5

    invoke-static {v0, v6}, Ljava/util/Arrays;->equals([I[I)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {v1}, LX/07Z;->A0J([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1, v5, v6}, Ljava/util/AbstractList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x0

    new-array v0, v0, [[I

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v9

    check-cast v9, [[I

    iget-object v8, v4, LX/6I8;->A03:[[I

    iget-object v6, v4, LX/6I8;->A01:LX/0kL;

    iget-object v7, v4, LX/6I8;->A02:Ljava/lang/Integer;

    iget-object v5, v4, LX/6I8;->A00:LX/7Cc;

    const/4 v0, 0x1

    invoke-static {v9, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    new-instance v4, LX/6I8;

    invoke-direct/range {v4 .. v9}, LX/6I8;-><init>(LX/7Cc;LX/0kL;Ljava/lang/Integer;[[I[[I)V

    invoke-virtual {v2, v3, v4}, Ljava/util/AbstractList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v11, Lcom/whatsapp/expressions/ui/app/tray/expression/emoji/EmojiExpressionsFragment;->A07:LX/5yg;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v2}, LX/1Dq;->A0e(Ljava/util/List;)V

    goto/16 :goto_0

    :cond_4c
    move-object v4, v2

    goto :goto_17

    :cond_4d
    const-string v0, "Unable to identify current emoji row to update skin tone."

    goto/16 :goto_28

    :pswitch_f
    check-cast v0, LX/6nh;

    instance-of v1, v0, LX/6Hx;

    const/4 v6, 0x1

    const/16 v4, 0x8

    const/4 v3, 0x0

    if-eqz v1, :cond_55

    iget-object v5, v2, LX/7zb;->A00:Ljava/lang/Object;

    check-cast v5, Lcom/whatsapp/expressions/ui/app/tray/expression/emoji/EmojiExpressionsFragment;

    iget-object v1, v5, Lcom/whatsapp/expressions/ui/app/tray/expression/emoji/EmojiExpressionsFragment;->A01:Landroid/view/View;

    if-eqz v1, :cond_4e

    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    :cond_4e
    iget-object v1, v5, Lcom/whatsapp/expressions/ui/app/tray/expression/emoji/EmojiExpressionsFragment;->A04:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v1, :cond_4f

    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    :cond_4f
    iget-object v2, v5, Lcom/whatsapp/expressions/ui/app/tray/expression/emoji/EmojiExpressionsFragment;->A0C:LX/0wo;

    if-eqz v2, :cond_50

    invoke-virtual {v2}, LX/0wo;->A0D()Z

    move-result v1

    if-ne v1, v6, :cond_50

    invoke-static {v2, v4}, LX/5oW;->A15(LX/0wo;I)V

    iget-object v1, v5, Lcom/whatsapp/expressions/ui/app/tray/expression/emoji/EmojiExpressionsFragment;->A0B:Lcom/whatsapp/expressions/ui/app/tray/expression/emoji/view/EmojiImageView;

    if-eqz v1, :cond_50

    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    :cond_50
    iget-object v3, v5, Lcom/whatsapp/expressions/ui/app/tray/expression/emoji/EmojiExpressionsFragment;->A07:LX/5yg;

    if-eqz v3, :cond_51

    move-object v1, v0

    check-cast v1, LX/6Hx;

    iget-object v2, v1, LX/6Hx;->A00:Ljava/util/List;

    const/4 v1, 0x7

    invoke-static {v5, v1}, LX/7wn;->A00(Ljava/lang/Object;I)LX/7wn;

    move-result-object v1

    invoke-virtual {v3, v1, v2}, LX/1Dq;->A0d(Ljava/lang/Runnable;Ljava/util/List;)V

    :cond_51
    check-cast v0, LX/6Hx;

    iget-object v4, v0, LX/6Hx;->A01:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v3

    iget-object v2, v5, Lcom/whatsapp/expressions/ui/app/tray/expression/emoji/EmojiExpressionsFragment;->A04:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v1, 0x0

    if-eqz v2, :cond_52

    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()LX/18U;

    move-result-object v1

    :cond_52
    instance-of v0, v1, Landroidx/recyclerview/widget/GridLayoutManager;

    if-eqz v0, :cond_54

    check-cast v1, Landroidx/recyclerview/widget/GridLayoutManager;

    if-eqz v1, :cond_54

    iget v0, v1, Landroidx/recyclerview/widget/GridLayoutManager;->A00:I

    if-ne v0, v3, :cond_54

    :cond_53
    :goto_18
    iget-object v0, v5, Lcom/whatsapp/expressions/ui/app/tray/expression/emoji/EmojiExpressionsFragment;->A0A:LX/5yf;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v4}, LX/1Dq;->A0e(Ljava/util/List;)V

    goto/16 :goto_0

    :cond_54
    if-eqz v2, :cond_53

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->A1J()Landroid/content/Context;

    move-result-object v1

    new-instance v0, Landroidx/recyclerview/widget/GridLayoutManager;

    invoke-direct {v0, v1, v3}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(Landroid/content/Context;I)V

    invoke-virtual {v2, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(LX/18U;)V

    goto :goto_18

    :cond_55
    instance-of v1, v0, LX/6Hw;

    if-eqz v1, :cond_5b

    iget-object v2, v2, LX/7zb;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/whatsapp/expressions/ui/app/tray/expression/emoji/EmojiExpressionsFragment;

    iget-object v1, v2, Lcom/whatsapp/expressions/ui/app/tray/expression/emoji/EmojiExpressionsFragment;->A01:Landroid/view/View;

    if-eqz v1, :cond_56

    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    :cond_56
    iget-object v1, v2, Lcom/whatsapp/expressions/ui/app/tray/expression/emoji/EmojiExpressionsFragment;->A04:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v1, :cond_57

    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    :cond_57
    iget-object v3, v2, Lcom/whatsapp/expressions/ui/app/tray/expression/emoji/EmojiExpressionsFragment;->A0C:LX/0wo;

    if-eqz v3, :cond_58

    invoke-virtual {v3}, LX/0wo;->A0D()Z

    move-result v1

    if-ne v1, v6, :cond_58

    invoke-static {v3, v4}, LX/5oW;->A15(LX/0wo;I)V

    iget-object v1, v2, Lcom/whatsapp/expressions/ui/app/tray/expression/emoji/EmojiExpressionsFragment;->A0B:Lcom/whatsapp/expressions/ui/app/tray/expression/emoji/view/EmojiImageView;

    if-eqz v1, :cond_58

    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    :cond_58
    iget-object v1, v2, Lcom/whatsapp/expressions/ui/app/tray/expression/emoji/EmojiExpressionsFragment;->A07:LX/5yg;

    if-eqz v1, :cond_59

    check-cast v0, LX/6Hw;

    iget-object v0, v0, LX/6Hw;->A00:Ljava/util/List;

    invoke-virtual {v1, v0}, LX/1Dq;->A0e(Ljava/util/List;)V

    :cond_59
    iget-object v1, v2, Lcom/whatsapp/expressions/ui/app/tray/expression/emoji/EmojiExpressionsFragment;->A0A:LX/5yf;

    if-eqz v1, :cond_5a

    sget-object v0, LX/01d;->A00:LX/01d;

    invoke-virtual {v1, v0}, LX/1Dq;->A0e(Ljava/util/List;)V

    :cond_5a
    iget-object v0, v2, Lcom/whatsapp/expressions/ui/app/tray/expression/emoji/EmojiExpressionsFragment;->A0K:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/IY9;

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->A1J()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f121422

    :goto_19
    invoke-static {v2, v0}, LX/1aj;->A0w(Landroidx/fragment/app/Fragment;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v1, v0}, LX/IY9;->A00(Landroid/content/Context;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_5b
    instance-of v1, v0, LX/6Hy;

    if-eqz v1, :cond_61

    iget-object v2, v2, LX/7zb;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/whatsapp/expressions/ui/app/tray/expression/emoji/EmojiExpressionsFragment;

    iget-object v0, v2, Lcom/whatsapp/expressions/ui/app/tray/expression/emoji/EmojiExpressionsFragment;->A01:Landroid/view/View;

    if-eqz v0, :cond_5c

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    :cond_5c
    iget-object v0, v2, Lcom/whatsapp/expressions/ui/app/tray/expression/emoji/EmojiExpressionsFragment;->A04:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_5d

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    :cond_5d
    iget-object v0, v2, Lcom/whatsapp/expressions/ui/app/tray/expression/emoji/EmojiExpressionsFragment;->A0C:LX/0wo;

    if-eqz v0, :cond_5e

    invoke-static {v0, v3}, LX/5oW;->A15(LX/0wo;I)V

    :cond_5e
    iget-object v0, v2, Lcom/whatsapp/expressions/ui/app/tray/expression/emoji/EmojiExpressionsFragment;->A0B:Lcom/whatsapp/expressions/ui/app/tray/expression/emoji/view/EmojiImageView;

    if-eqz v0, :cond_5f

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    :cond_5f
    sget-object v0, Lcom/whatsapp/expressions/ui/app/tray/expression/emoji/EmojiExpressionsFragment;->A0Q:[I

    new-instance v5, LX/6hB;

    invoke-direct {v5, v0}, LX/6hB;-><init>([I)V

    invoke-static {v5, v3}, LX/1KE;->A00(LX/1KC;Z)J

    move-result-wide v7

    iget-object v4, v2, Lcom/whatsapp/expressions/ui/app/tray/expression/emoji/EmojiExpressionsFragment;->A0B:Lcom/whatsapp/expressions/ui/app/tray/expression/emoji/view/EmojiImageView;

    if-eqz v4, :cond_60

    invoke-static {v2}, LX/1ak;->A06(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f07053e

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, v4, Lcom/whatsapp/expressions/ui/app/tray/expression/emoji/view/EmojiImageView;->A00:I

    iget-object v0, v2, Lcom/whatsapp/expressions/ui/app/tray/expression/emoji/EmojiExpressionsFragment;->A0H:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/whatsapp/expressions/ui/app/tray/expression/emoji/view/EmojiImageViewLoader;

    const/4 v6, 0x0

    invoke-virtual/range {v3 .. v8}, Lcom/whatsapp/expressions/ui/app/tray/expression/emoji/view/EmojiImageViewLoader;->A01(Lcom/whatsapp/expressions/ui/app/tray/expression/emoji/view/EmojiImageView;LX/1KC;Ljava/lang/Integer;J)V

    :cond_60
    iget-object v0, v2, Lcom/whatsapp/expressions/ui/app/tray/expression/emoji/EmojiExpressionsFragment;->A0K:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/IY9;

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->A1J()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f121420

    goto :goto_19

    :cond_61
    sget-object v1, LX/6Hz;->A00:LX/6Hz;

    invoke-static {v0, v1}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, LX/1ai;->A19()LX/Gck;

    move-result-object v0

    throw v0

    :pswitch_10
    check-cast v0, LX/1Gq;

    iget-object v1, v2, LX/7zb;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/StickerExpressionsFragment;

    iget-object v1, v1, Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/StickerExpressionsFragment;->A0B:LX/5ye;

    if-eqz v1, :cond_0

    iput-object v0, v1, LX/5ye;->A01:LX/1Gq;

    iget-object v1, v1, LX/5ye;->A03:LX/6JU;

    if-eqz v1, :cond_0

    if-eqz v0, :cond_0

    iget-object v1, v1, LX/6JU;->A00:Lcom/whatsapp/banner/StickerTrayBannerView;

    if-eqz v1, :cond_0

    iget-object v1, v1, Lcom/whatsapp/banner/StickerTrayBannerView;->A01:LX/6FA;

    invoke-virtual {v1, v0}, LX/J97;->A06(LX/1Gq;)V

    goto/16 :goto_0

    :pswitch_11
    check-cast v0, LX/6nl;

    instance-of v1, v0, LX/6IF;

    if-eqz v1, :cond_62

    iget-object v3, v2, LX/7zb;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/StickerExpressionsFragment;

    check-cast v0, LX/6IF;

    iget-object v2, v0, LX/6IF;->A00:Ljava/lang/String;

    iget-boolean v1, v0, LX/6IF;->A01:Z

    goto/16 :goto_1b

    :cond_62
    instance-of v1, v0, LX/6IG;

    if-eqz v1, :cond_12e

    iget-object v4, v2, LX/7zb;->A00:Ljava/lang/Object;

    check-cast v4, Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/StickerExpressionsFragment;

    invoke-static {v4}, LX/5oV;->A0S(Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/StickerExpressionsFragment;)LX/7L5;

    move-result-object v2

    const/16 v1, 0x1a

    invoke-static {v1}, LX/1ai;->A0p(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v2, v1}, LX/5oW;->A13(LX/7L5;Ljava/lang/Integer;)V

    iget-object v1, v4, Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/StickerExpressionsFragment;->A0T:LX/00q;

    invoke-interface {v1}, LX/00q;->get()Ljava/lang/Object;

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->A1K()Landroid/content/Context;

    move-result-object v2

    check-cast v0, LX/6IG;

    iget-boolean v3, v0, LX/6IG;->A00:Z

    iget-boolean v1, v0, LX/6IG;->A01:Z

    invoke-static {v2}, LX/5oZ;->A0B(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v2

    const-string v0, "com.whatsapp.stickers.store.StickerStoreActivity.extra_is_media_composer"

    invoke-virtual {v2, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string v0, "com.whatsapp.stickers.store.StickerStoreActivity.extra_is_from_status_reply"

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    iget-object v1, v4, Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/StickerExpressionsFragment;->A0c:LX/5pd;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, v2}, LX/0PQ;->A02(LX/2xr;Ljava/lang/Object;)V

    goto/16 :goto_0

    :pswitch_12
    check-cast v0, LX/6nb;

    instance-of v1, v0, LX/6HJ;

    if-eqz v1, :cond_12f

    iget-object v1, v2, LX/7zb;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/StickerExpressionsFragment;

    invoke-static {v1}, LX/5oV;->A0H(Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/StickerExpressionsFragment;)Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/StickerExpressionsViewModel;

    move-result-object v2

    check-cast v0, LX/6HJ;

    iget-object v1, v0, LX/6HJ;->A03:LX/6oY;

    instance-of v0, v1, LX/6dF;

    if-eqz v0, :cond_63

    const/4 v0, 0x0

    iput-object v0, v2, Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/StickerExpressionsViewModel;->A03:Ljava/lang/String;

    iput-object v0, v2, Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/StickerExpressionsViewModel;->A02:LX/75q;

    :cond_63
    iget-object v0, v2, Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/StickerExpressionsViewModel;->A1C:LX/0MX;

    invoke-interface {v0, v1}, LX/0MX;->C4L(Ljava/lang/Object;)V

    goto/16 :goto_0

    :pswitch_13
    check-cast v0, LX/7Tp;

    if-eqz v0, :cond_0

    iget-object v1, v2, LX/7zb;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/StickerExpressionsFragment;

    iget-object v4, v1, Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/StickerExpressionsFragment;->A0B:LX/5ye;

    if-eqz v4, :cond_0

    iput-object v0, v4, LX/5ye;->A02:LX/7Tp;

    invoke-virtual {v4}, LX/18m;->A0Y()I

    move-result v3

    const/4 v2, 0x0

    :goto_1a
    if-ge v2, v3, :cond_0

    invoke-virtual {v4, v2}, LX/1Dq;->A0c(I)Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, LX/6JB;

    if-eqz v0, :cond_64

    if-eqz v1, :cond_64

    invoke-virtual {v4, v2}, LX/18m;->A0J(I)V

    :cond_64
    add-int/lit8 v2, v2, 0x1

    goto :goto_1a

    :pswitch_14
    iget-object v3, v2, LX/7zb;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/StickerExpressionsFragment;

    instance-of v1, v0, LX/6dd;

    if-eqz v1, :cond_69

    const v1, 0x7f12148c

    iget-object v0, v3, Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/StickerExpressionsFragment;->A04:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    if-eqz v0, :cond_65

    invoke-static {v0, v1}, LX/5oX;->A1B(Landroid/view/View;I)V

    :cond_65
    iget-object v0, v3, Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/StickerExpressionsFragment;->A06:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_66

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->A0f()V

    :cond_66
    const/4 v0, 0x1

    iput-boolean v0, v3, Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/StickerExpressionsFragment;->A0H:Z

    const-string v2, "starred"

    const/4 v1, 0x0

    :goto_1b
    if-eqz v2, :cond_0

    iget-object v0, v3, Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/StickerExpressionsFragment;->A0B:LX/5ye;

    if-eqz v0, :cond_67

    invoke-virtual {v0, v2}, LX/5ye;->A0f(Ljava/lang/String;)LX/6p4;

    move-result-object v0

    if-nez v0, :cond_68

    :cond_67
    new-instance v0, LX/6JN;

    invoke-direct {v0, v2}, LX/6JN;-><init>(Ljava/lang/String;)V

    :cond_68
    invoke-static {v3, v0, v1}, Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/StickerExpressionsFragment;->A07(Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/StickerExpressionsFragment;LX/6p4;Z)V

    goto/16 :goto_0

    :cond_69
    instance-of v1, v0, LX/6df;

    if-eqz v1, :cond_6a

    iget-object v1, v3, Lcom/whatsapp/ui/coreui/fragments/WaDialogFragment;->A01:LX/07B;

    invoke-static {v1}, LX/00C;->A05(Ljava/lang/Object;)V

    const/16 v0, 0x2304

    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    if-nez v0, :cond_0

    const v1, 0x7f12148d

    iget-object v0, v3, Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/StickerExpressionsFragment;->A04:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    :goto_1c
    if-eqz v0, :cond_0

    invoke-static {v0, v1}, LX/5oX;->A1B(Landroid/view/View;I)V

    goto/16 :goto_0

    :cond_6a
    instance-of v1, v0, LX/6dc;

    if-nez v1, :cond_0

    sget-object v1, LX/6de;->A00:LX/6de;

    invoke-static {v0, v1}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, LX/1ai;->A19()LX/Gck;

    move-result-object v0

    throw v0

    :pswitch_15
    check-cast v0, LX/75q;

    instance-of v1, v0, LX/6IP;

    const/16 v3, 0x8

    if-eqz v1, :cond_6f

    iget-object v6, v2, LX/7zb;->A00:Ljava/lang/Object;

    check-cast v6, Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/StickerExpressionsFragment;

    iget-object v1, v6, Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/StickerExpressionsFragment;->A0D:LX/0wo;

    if-eqz v1, :cond_6b

    invoke-virtual {v1, v3}, LX/0wo;->A07(I)V

    :cond_6b
    iget-object v1, v6, Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/StickerExpressionsFragment;->A0E:LX/0wo;

    if-eqz v1, :cond_6c

    invoke-virtual {v1, v3}, LX/0wo;->A07(I)V

    :cond_6c
    iget-object v2, v6, Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/StickerExpressionsFragment;->A0G:LX/0wo;

    if-eqz v2, :cond_6e

    invoke-static {v6}, Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/StickerExpressionsFragment;->A0B(Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/StickerExpressionsFragment;)Z

    move-result v1

    if-eqz v1, :cond_6d

    const/4 v3, 0x0

    :cond_6d
    invoke-virtual {v2, v3}, LX/0wo;->A07(I)V

    :cond_6e
    :goto_1d
    iget-object v1, v6, Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/StickerExpressionsFragment;->A0A:Lcom/whatsapp/expressions/ui/app/tray/search/ExpressionsSearchViewModel;

    if-eqz v1, :cond_0

    instance-of v0, v0, LX/6IN;

    :goto_1e
    iput-boolean v0, v1, Lcom/whatsapp/expressions/ui/app/tray/search/ExpressionsSearchViewModel;->A04:Z

    goto/16 :goto_0

    :cond_6f
    instance-of v1, v0, LX/6IL;

    if-eqz v1, :cond_80

    iget-object v6, v2, LX/7zb;->A00:Ljava/lang/Object;

    check-cast v6, Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/StickerExpressionsFragment;

    iget-object v1, v6, Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/StickerExpressionsFragment;->A0G:LX/0wo;

    if-eqz v1, :cond_70

    invoke-virtual {v1, v3}, LX/0wo;->A07(I)V

    :cond_70
    move-object v5, v0

    check-cast v5, LX/6IL;

    iget-object v1, v6, Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/StickerExpressionsFragment;->A0D:LX/0wo;

    if-eqz v1, :cond_71

    invoke-virtual {v1, v3}, LX/0wo;->A07(I)V

    :cond_71
    iget-object v1, v6, Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/StickerExpressionsFragment;->A0E:LX/0wo;

    if-eqz v1, :cond_72

    invoke-virtual {v1, v3}, LX/0wo;->A07(I)V

    :cond_72
    iget-object v2, v6, Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/StickerExpressionsFragment;->A06:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v2, :cond_73

    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView;->getRecycledViewPool()LX/18r;

    move-result-object v1

    invoke-virtual {v1}, LX/18r;->A01()V

    :cond_73
    const/4 v8, 0x0

    if-eqz v2, :cond_7a

    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()LX/18U;

    move-result-object v1

    if-eqz v1, :cond_7a

    invoke-virtual {v1}, LX/18U;->A14()Landroid/os/Parcelable;

    move-result-object v7

    :goto_1f
    iget-object v1, v6, Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/StickerExpressionsFragment;->A0B:LX/5ye;

    if-eqz v1, :cond_74

    iget-object v1, v1, LX/1Dq;->A00:LX/1DG;

    iget-object v8, v1, LX/1DG;->A02:Ljava/util/List;

    :cond_74
    iget-object v1, v6, Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/StickerExpressionsFragment;->A0r:LX/00j;

    invoke-static {v1}, LX/1ag;->A02(LX/00j;)I

    move-result v1

    if-nez v1, :cond_77

    iget v2, v6, Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/StickerExpressionsFragment;->A00:I

    const/4 v1, -0x1

    if-eq v2, v1, :cond_77

    iget-object v2, v5, LX/6IL;->A01:Ljava/util/List;

    const/16 v3, 0xa

    const/4 v1, 0x0

    invoke-static {v2, v1}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 v4, 0x0

    :cond_75
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_76

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    instance-of v1, v1, LX/6JE;

    if-eqz v1, :cond_75

    add-int/lit8 v4, v4, 0x1

    if-ne v4, v3, :cond_75

    :cond_76
    iget-object v3, v6, Lcom/whatsapp/ui/coreui/fragments/WaDialogFragment;->A03:LX/07C;

    const/4 v2, 0x4

    new-instance v1, LX/7xE;

    invoke-direct {v1, v6, v4, v2}, LX/7xE;-><init>(Ljava/lang/Object;II)V

    invoke-interface {v3, v1}, LX/07C;->Bwf(Ljava/lang/Runnable;)V

    :cond_77
    iget-object v4, v6, Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/StickerExpressionsFragment;->A0B:LX/5ye;

    if-eqz v4, :cond_78

    iget-object v3, v5, LX/6IL;->A01:Ljava/util/List;

    const/16 v2, 0x12

    new-instance v1, LX/7wu;

    invoke-direct {v1, v6, v8, v7, v2}, LX/7wu;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v4, v1, v3}, LX/1Dq;->A0d(Ljava/lang/Runnable;Ljava/util/List;)V

    :cond_78
    iget-object v3, v5, LX/6IL;->A02:Ljava/util/List;

    iget-object v1, v6, Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/StickerExpressionsFragment;->A09:LX/5yY;

    if-eqz v1, :cond_79

    invoke-virtual {v1, v3}, LX/1Dq;->A0e(Ljava/util/List;)V

    :cond_79
    const/4 v2, 0x0

    iput-boolean v2, v6, Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/StickerExpressionsFragment;->A0H:Z

    iget-object v7, v5, LX/6IL;->A01:Ljava/util/List;

    iget-object v1, v6, Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/StickerExpressionsFragment;->A0V:LX/05V;

    iget-object v5, v1, LX/05V;->A00:LX/00q;

    invoke-static {v5}, LX/7PI;->A01(LX/00q;)Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v4, "pref_should_move_to_avatar_tab_post_deprecation"

    invoke-interface {v1, v4, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_6e

    invoke-static {v5}, LX/5oS;->A0N(LX/00q;)LX/7PI;

    move-result-object v1

    invoke-virtual {v1}, LX/7PI;->A07()Z

    move-result v1

    if-eqz v1, :cond_6e

    instance-of v1, v3, Ljava/util/Collection;

    if-eqz v1, :cond_7b

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_7b

    goto/16 :goto_1d

    :cond_7a
    move-object v7, v8

    goto/16 :goto_1f

    :cond_7b
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_7c
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6e

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/79V;

    invoke-virtual {v1}, LX/79V;->A00()LX/6p4;

    move-result-object v1

    invoke-virtual {v1}, LX/6p4;->A01()Ljava/lang/String;

    move-result-object v2

    const-string v1, "meta-avatar"

    invoke-static {v2, v1}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7c

    instance-of v1, v7, Ljava/util/Collection;

    if-eqz v1, :cond_7d

    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_7d

    goto/16 :goto_1d

    :cond_7d
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    const/4 v2, 0x0

    :cond_7e
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_7f

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    instance-of v1, v1, LX/6JE;

    if-eqz v1, :cond_7e

    add-int/lit8 v2, v2, 0x1

    if-gez v2, :cond_7e

    invoke-static {}, LX/01b;->A0C()V

    :goto_20
    const/4 v0, 0x0

    throw v0

    :cond_7f
    const/16 v1, 0x14

    if-le v2, v1, :cond_6e

    invoke-static {v5}, LX/5oS;->A0N(LX/00q;)LX/7PI;

    move-result-object v1

    const/4 v2, 0x0

    iget-object v1, v1, LX/7PI;->A01:LX/00j;

    invoke-static {v1}, LX/1am;->A0C(LX/00j;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    invoke-interface {v1, v4, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    invoke-static {v6}, LX/3bF;->A0T(LX/0Lk;)LX/10Z;

    move-result-object v2

    const/4 v1, 0x7

    invoke-static {v6, v2, v1}, LX/81u;->A05(Ljava/lang/Object;LX/0QP;I)V

    goto/16 :goto_1d

    :cond_80
    instance-of v1, v0, LX/6IJ;

    if-eqz v1, :cond_82

    iget-object v6, v2, LX/7zb;->A00:Ljava/lang/Object;

    check-cast v6, Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/StickerExpressionsFragment;

    iget-object v1, v6, Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/StickerExpressionsFragment;->A0G:LX/0wo;

    if-eqz v1, :cond_81

    invoke-virtual {v1, v3}, LX/0wo;->A07(I)V

    :cond_81
    move-object v1, v0

    check-cast v1, LX/6IJ;

    iget-object v1, v1, LX/6IJ;->A00:Ljava/util/List;

    invoke-static {v6, v1}, Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/StickerExpressionsFragment;->A0A(Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/StickerExpressionsFragment;Ljava/util/List;)V

    goto/16 :goto_1d

    :cond_82
    instance-of v1, v0, LX/6IK;

    if-eqz v1, :cond_84

    iget-object v6, v2, LX/7zb;->A00:Ljava/lang/Object;

    check-cast v6, Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/StickerExpressionsFragment;

    iget-object v1, v6, Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/StickerExpressionsFragment;->A0G:LX/0wo;

    if-eqz v1, :cond_83

    invoke-virtual {v1, v3}, LX/0wo;->A07(I)V

    :cond_83
    move-object v1, v0

    check-cast v1, LX/6IK;

    iget-object v1, v1, LX/6IK;->A00:Ljava/util/List;

    invoke-static {v6, v1}, Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/StickerExpressionsFragment;->A0A(Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/StickerExpressionsFragment;Ljava/util/List;)V

    iget-object v1, v6, Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/StickerExpressionsFragment;->A0U:LX/00q;

    invoke-interface {v1}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/IY9;

    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->A1J()Landroid/content/Context;

    move-result-object v2

    const v1, 0x7f121422

    :goto_21
    invoke-static {v6, v1}, LX/1aj;->A0w(Landroidx/fragment/app/Fragment;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v2, v1}, LX/IY9;->A00(Landroid/content/Context;Ljava/lang/String;)V

    goto/16 :goto_1d

    :cond_84
    instance-of v1, v0, LX/6IN;

    if-eqz v1, :cond_8a

    iget-object v6, v2, LX/7zb;->A00:Ljava/lang/Object;

    check-cast v6, Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/StickerExpressionsFragment;

    iget-object v1, v6, Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/StickerExpressionsFragment;->A0G:LX/0wo;

    if-eqz v1, :cond_85

    invoke-virtual {v1, v3}, LX/0wo;->A07(I)V

    :cond_85
    iget-object v1, v6, Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/StickerExpressionsFragment;->A06:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v1, :cond_86

    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView;->getRecycledViewPool()LX/18r;

    move-result-object v1

    invoke-virtual {v1}, LX/18r;->A01()V

    :cond_86
    iget-object v2, v6, Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/StickerExpressionsFragment;->A0B:LX/5ye;

    if-eqz v2, :cond_87

    sget-object v1, LX/01d;->A00:LX/01d;

    invoke-virtual {v2, v1}, LX/1Dq;->A0e(Ljava/util/List;)V

    :cond_87
    iget-object v2, v6, Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/StickerExpressionsFragment;->A09:LX/5yY;

    if-eqz v2, :cond_88

    sget-object v1, LX/01d;->A00:LX/01d;

    invoke-virtual {v2, v1}, LX/1Dq;->A0e(Ljava/util/List;)V

    :cond_88
    iget-object v1, v6, Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/StickerExpressionsFragment;->A0E:LX/0wo;

    if-eqz v1, :cond_89

    invoke-virtual {v1, v3}, LX/0wo;->A07(I)V

    :cond_89
    iget-object v1, v6, Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/StickerExpressionsFragment;->A0D:LX/0wo;

    invoke-static {v1}, LX/5oW;->A14(LX/0wo;)V

    iget-object v1, v6, Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/StickerExpressionsFragment;->A0U:LX/00q;

    invoke-interface {v1}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/IY9;

    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->A1J()Landroid/content/Context;

    move-result-object v2

    const v1, 0x7f121420

    goto :goto_21

    :cond_8a
    instance-of v1, v0, LX/6IO;

    if-eqz v1, :cond_90

    iget-object v6, v2, LX/7zb;->A00:Ljava/lang/Object;

    check-cast v6, Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/StickerExpressionsFragment;

    iget-object v1, v6, Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/StickerExpressionsFragment;->A0G:LX/0wo;

    if-eqz v1, :cond_8b

    invoke-virtual {v1, v3}, LX/0wo;->A07(I)V

    :cond_8b
    iget-object v1, v6, Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/StickerExpressionsFragment;->A06:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v1, :cond_8c

    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView;->getRecycledViewPool()LX/18r;

    move-result-object v1

    invoke-virtual {v1}, LX/18r;->A01()V

    :cond_8c
    iget-object v2, v6, Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/StickerExpressionsFragment;->A0B:LX/5ye;

    if-eqz v2, :cond_8d

    sget-object v1, LX/01d;->A00:LX/01d;

    invoke-virtual {v2, v1}, LX/1Dq;->A0e(Ljava/util/List;)V

    :cond_8d
    iget-object v2, v6, Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/StickerExpressionsFragment;->A09:LX/5yY;

    if-eqz v2, :cond_8e

    sget-object v1, LX/01d;->A00:LX/01d;

    invoke-virtual {v2, v1}, LX/1Dq;->A0e(Ljava/util/List;)V

    :cond_8e
    iget-object v1, v6, Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/StickerExpressionsFragment;->A0D:LX/0wo;

    if-eqz v1, :cond_8f

    invoke-virtual {v1, v3}, LX/0wo;->A07(I)V

    :cond_8f
    iget-object v1, v6, Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/StickerExpressionsFragment;->A0E:LX/0wo;

    invoke-static {v1}, LX/5oW;->A14(LX/0wo;)V

    goto/16 :goto_1d

    :cond_90
    instance-of v1, v0, LX/6IM;

    if-eqz v1, :cond_130

    iget-object v6, v2, LX/7zb;->A00:Ljava/lang/Object;

    check-cast v6, Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/StickerExpressionsFragment;

    iget-object v1, v6, Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/StickerExpressionsFragment;->A0j:LX/00j;

    invoke-static {v1}, LX/1ag;->A1a(LX/00j;)Z

    move-result v1

    move-object v5, v0

    check-cast v5, LX/6IM;

    if-eqz v1, :cond_92

    iget-object v4, v6, Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/StickerExpressionsFragment;->A09:LX/5yY;

    if-eqz v4, :cond_91

    iget-object v3, v5, LX/6IM;->A05:Ljava/util/List;

    const/4 v2, 0x0

    new-instance v1, LX/7x3;

    invoke-direct {v1, v6, v5, v2}, LX/7x3;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v4, v1, v3}, LX/1Dq;->A0d(Ljava/lang/Runnable;Ljava/util/List;)V

    :cond_91
    :goto_22
    const/4 v1, 0x0

    iput-boolean v1, v6, Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/StickerExpressionsFragment;->A0H:Z

    goto/16 :goto_1d

    :cond_92
    iget-object v3, v5, LX/6IM;->A05:Ljava/util/List;

    iget v2, v5, LX/6IM;->A00:I

    iget-object v1, v6, Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/StickerExpressionsFragment;->A09:LX/5yY;

    if-eqz v1, :cond_93

    invoke-virtual {v1, v3}, LX/1Dq;->A0e(Ljava/util/List;)V

    :cond_93
    const/4 v1, -0x1

    if-eq v2, v1, :cond_91

    iget-object v1, v6, Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/StickerExpressionsFragment;->A07:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v1, :cond_91

    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->A0i(I)V

    goto :goto_22

    :pswitch_16
    check-cast v0, LX/6oc;

    iget-object v5, v2, LX/7zb;->A00:Ljava/lang/Object;

    check-cast v5, Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/StickerExpressionsFragment;

    instance-of v1, v0, LX/6dV;

    if-eqz v1, :cond_0

    check-cast v0, LX/6dV;

    iget-object v1, v0, LX/6dV;->A01:LX/6jt;

    if-nez v1, :cond_97

    const/4 v2, -0x1

    :goto_23
    const/4 v4, 0x1

    const/4 v1, 0x2

    if-eq v2, v1, :cond_96

    const-string v6, "recent"

    :goto_24
    iget-object v2, v5, Lcom/whatsapp/ui/coreui/fragments/WaDialogFragment;->A01:LX/07B;

    invoke-static {v2}, LX/00C;->A05(Ljava/lang/Object;)V

    const/16 v1, 0x2304

    invoke-virtual {v2, v1}, LX/00I;->A0Z(I)Z

    move-result v1

    if-eqz v1, :cond_95

    invoke-static {v5}, LX/1ak;->A06(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    move-result-object v3

    const v2, 0x7f10014c

    iget v1, v0, LX/6dV;->A00:I

    new-array v0, v4, [Ljava/lang/Object;

    invoke-static {v0, v1}, LX/1af;->A1K([Ljava/lang/Object;I)V

    invoke-virtual {v3, v2, v1, v0}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    :goto_25
    invoke-static {v4}, LX/00C;->A09(Ljava/lang/Object;)V

    const/4 v0, 0x3

    new-instance v3, LX/6gz;

    invoke-direct {v3, v0, v6, v5}, LX/6gz;-><init>(ILjava/lang/String;Ljava/lang/Object;)V

    const v2, 0x7f123225

    iget-object v1, v5, Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/StickerExpressionsFragment;->A04:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    if-eqz v1, :cond_94

    const/4 v0, 0x0

    invoke-static {v1, v4, v0}, LX/BMZ;->A02(Landroid/view/View;Ljava/lang/CharSequence;I)LX/BMZ;

    move-result-object v0

    invoke-virtual {v0, v3, v2}, LX/BMZ;->A0G(Landroid/view/View$OnClickListener;I)V

    invoke-virtual {v0}, LX/CZn;->A08()V

    :cond_94
    iget-object v0, v5, Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/StickerExpressionsFragment;->A06:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->A0f()V

    goto/16 :goto_0

    :cond_95
    invoke-static {v5}, LX/1ak;->A06(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f123226

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    goto :goto_25

    :cond_96
    const-string v6, "starred"

    goto :goto_24

    :cond_97
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    goto :goto_23

    :pswitch_17
    check-cast v0, LX/75q;

    instance-of v1, v0, LX/6IL;

    if-eqz v1, :cond_9c

    iget-object v6, v2, LX/7zb;->A00:Ljava/lang/Object;

    check-cast v6, Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/custom/EditCustomPackAddStickersBottomSheet;

    iget-object v5, v6, Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/custom/EditCustomPackAddStickersBottomSheet;->A01:LX/5yc;

    if-eqz v5, :cond_0

    check-cast v0, LX/6IL;

    iget-object v0, v0, LX/6IL;->A01:Ljava/util/List;

    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v4

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_98
    :goto_26
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9b

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, LX/749;

    invoke-virtual {v0}, LX/749;->A02()LX/6p4;

    move-result-object v1

    instance-of v0, v1, LX/6JQ;

    if-eqz v0, :cond_99

    const-string v0, "null cannot be cast to non-null type com.whatsapp.expressions.ui.app.tray.stickergrid.StickerSection.Pack"

    invoke-static {v1, v0}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, LX/6JQ;

    iget-object v0, v1, LX/6JQ;->A00:LX/7O4;

    iget-object v1, v0, LX/7O4;->A0O:Ljava/lang/String;

    iget-object v0, v6, Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/custom/EditCustomPackAddStickersBottomSheet;->A02:LX/7O4;

    if-eqz v0, :cond_9a

    iget-object v0, v0, LX/7O4;->A0O:Ljava/lang/String;

    :goto_27
    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_98

    :cond_99
    invoke-virtual {v4, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_26

    :cond_9a
    const/4 v0, 0x0

    goto :goto_27

    :cond_9b
    invoke-virtual {v5, v4}, LX/1Dq;->A0e(Ljava/util/List;)V

    goto/16 :goto_0

    :cond_9c
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v1, "EditCustomPackAddStickersBottomSheet/observeState/unhandled view state: "

    invoke-static {v0, v1, v2}, LX/1ah;->A0m(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    :goto_28
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    goto/16 :goto_0

    :pswitch_18
    check-cast v0, LX/6vs;

    iget-object v2, v2, LX/7zb;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/whatsapp/expressions/ui/app/tray/search/ExpressionsSearchView;

    instance-of v1, v0, LX/6H2;

    if-eqz v1, :cond_9d

    const-string v3, "expressions_sheet"

    iget-object v0, v2, Lcom/whatsapp/expressions/ui/app/tray/search/ExpressionsSearchView;->A0N:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/8Bz;

    invoke-static {v2}, LX/1al;->A0F(Landroidx/fragment/app/Fragment;)LX/0M0;

    move-result-object v0

    check-cast v0, LX/0MA;

    invoke-interface {v1, v0, v3}, LX/8Bz;->B9B(LX/0MA;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_9d
    instance-of v1, v0, LX/6Gz;

    if-eqz v1, :cond_9e

    iget-object v0, v2, Lcom/whatsapp/expressions/ui/app/tray/search/ExpressionsSearchView;->A0K:Lcom/whatsapp/ui/coreui/WaEditText;

    invoke-static {v0}, LX/5oV;->A1J(Lcom/whatsapp/ui/wds/components/edittext/WDSEditText;)V

    goto/16 :goto_0

    :cond_9e
    instance-of v1, v0, LX/6Gy;

    if-nez v1, :cond_a1

    instance-of v1, v0, LX/6H5;

    if-eqz v1, :cond_9f

    invoke-static {}, LX/1af;->A0F()LX/0sk;

    move-result-object v3

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->A1K()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/5oZ;->A0B(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->A1K()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v3, v0, v1}, LX/0sj;->A0C(Landroid/content/Context;Landroid/content/Intent;)Z

    goto/16 :goto_0

    :cond_9f
    instance-of v1, v0, LX/6HB;

    if-eqz v1, :cond_a0

    check-cast v0, LX/6HB;

    iget-boolean v1, v0, LX/6HB;->A02:Z

    if-eqz v1, :cond_0

    iget-object v1, v2, Lcom/whatsapp/expressions/ui/app/tray/search/ExpressionsSearchView;->A0K:Lcom/whatsapp/ui/coreui/WaEditText;

    invoke-static {v1}, LX/5oV;->A1J(Lcom/whatsapp/ui/wds/components/edittext/WDSEditText;)V

    iget-object v2, v2, Lcom/whatsapp/expressions/ui/app/tray/search/ExpressionsSearchView;->A0H:LX/87z;

    if-eqz v2, :cond_0

    iget-object v1, v0, LX/6HB;->A00:LX/2zv;

    iget-boolean v0, v0, LX/6HB;->A03:Z

    invoke-interface {v2, v1, v0}, LX/87z;->BSM(LX/2zv;Z)V

    goto/16 :goto_0

    :cond_a0
    instance-of v1, v0, LX/6H6;

    if-nez v1, :cond_a1

    instance-of v1, v0, LX/6HD;

    if-eqz v1, :cond_0

    check-cast v0, LX/6HD;

    iget-boolean v1, v0, LX/6HD;->A05:Z

    if-eqz v1, :cond_0

    const-string v1, "ExpressionsSearchView/OnStickerSelected in search screen"

    invoke-static {v1}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    iget-object v3, v2, Lcom/whatsapp/expressions/ui/app/tray/search/ExpressionsSearchView;->A0J:LX/89N;

    if-eqz v3, :cond_a1

    iget-object v7, v0, LX/6HD;->A04:LX/7Uu;

    iget v8, v0, LX/6HD;->A01:I

    iget v9, v0, LX/6HD;->A00:I

    iget-object v5, v2, Lcom/whatsapp/expressions/ui/app/tray/search/ExpressionsSearchView;->A0I:LX/0Fq;

    iget-object v6, v0, LX/6HD;->A03:LX/2vS;

    const/4 v4, 0x0

    invoke-interface/range {v3 .. v9}, LX/89N;->Bi0(Landroid/view/View;LX/0Fq;LX/2vS;LX/7Uu;II)V

    :cond_a1
    iget-object v0, v2, Lcom/whatsapp/expressions/ui/app/tray/search/ExpressionsSearchView;->A0K:Lcom/whatsapp/ui/coreui/WaEditText;

    invoke-static {v0}, LX/5oV;->A1J(Lcom/whatsapp/ui/wds/components/edittext/WDSEditText;)V

    invoke-virtual {v2}, Landroidx/fragment/app/DialogFragment;->A2O()V

    goto/16 :goto_0

    :pswitch_19
    invoke-static {v0}, LX/1ac;->A1X(Ljava/lang/Object;)Z

    move-result v1

    iget-object v0, v2, LX/7zb;->A00:Ljava/lang/Object;

    check-cast v0, LX/5vt;

    iput-boolean v1, v0, LX/5vt;->A0B:Z

    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    goto/16 :goto_0

    :pswitch_1a
    check-cast v0, Ljava/lang/Number;

    iget-object v1, v2, LX/7zb;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/whatsapp/gallery/ui/GalleryTabHostFragment;

    iget-object v1, v1, Lcom/whatsapp/gallery/ui/GalleryTabHostFragment;->A09:LX/7Of;

    if-eqz v1, :cond_0

    iget-object v1, v1, LX/7Of;->A0A:Lcom/google/android/material/appbar/MaterialToolbar;

    if-eqz v0, :cond_a2

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {v1, v0}, Landroidx/appcompat/widget/Toolbar;->setTitle(I)V

    const/4 v0, 0x1

    :goto_29
    invoke-virtual {v1, v0}, Lcom/google/android/material/appbar/MaterialToolbar;->setTitleCentered(Z)V

    goto/16 :goto_0

    :cond_a2
    const-string v0, ""

    invoke-virtual {v1, v0}, Landroidx/appcompat/widget/Toolbar;->setTitle(Ljava/lang/CharSequence;)V

    const/4 v0, 0x0

    goto :goto_29

    :pswitch_1b
    check-cast v0, LX/86D;

    instance-of v1, v0, LX/7ct;

    if-eqz v1, :cond_a8

    iget-object v2, v2, LX/7zb;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/whatsapp/gallery/ui/GalleryTabHostFragment;

    iget-object v4, v2, Landroidx/fragment/app/Fragment;->A0A:Landroid/view/View;

    if-eqz v4, :cond_0

    check-cast v0, LX/7ct;

    iget-boolean v3, v0, LX/7ct;->A00:Z

    iget-object v1, v2, Lcom/whatsapp/gallery/ui/GalleryTabHostFragment;->A0A:Lcom/whatsapp/gallerypicker/ui/GalleryDropdownFilterFragment;

    if-eqz v1, :cond_a3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v1, Lcom/whatsapp/gallerypicker/ui/GalleryDropdownFilterFragment;->A02:Ljava/lang/Boolean;

    iget-object v0, v1, Lcom/whatsapp/gallerypicker/ui/GalleryDropdownFilterFragment;->A0B:LX/00j;

    invoke-static {v0}, LX/1ag;->A1a(LX/00j;)Z

    move-result v0

    if-nez v0, :cond_a3

    iget-object v0, v1, Lcom/whatsapp/gallerypicker/ui/GalleryDropdownFilterFragment;->A07:LX/00j;

    invoke-static {v0}, LX/5oS;->A0U(LX/00j;)Lcom/whatsapp/gallerypicker/ui/viewmodels/GalleryPickerViewModel;

    move-result-object v0

    invoke-virtual {v0, v3}, Lcom/whatsapp/gallerypicker/ui/viewmodels/GalleryPickerViewModel;->A0a(Z)V

    :cond_a3
    if-eqz v3, :cond_a7

    const/16 v0, 0x26

    :goto_2a
    new-instance v3, LX/83j;

    invoke-direct {v3, v2, v0}, LX/83j;-><init>(Ljava/lang/Object;I)V

    const v0, 0x7f0b1254

    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_a4

    iget-object v0, v2, Lcom/whatsapp/gallery/ui/GalleryTabHostFragment;->A0C:Lcom/whatsapp/ui/wds/components/fab/WDSFab;

    if-nez v0, :cond_a4

    invoke-static {v1}, LX/5oW;->A0E(Landroid/view/View;)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/whatsapp/ui/wds/components/fab/WDSFab;

    invoke-static {v1}, LX/00C;->A09(Ljava/lang/Object;)V

    const/16 v0, 0x1b

    invoke-static {v1, v3, v0}, LX/85E;->A01(Landroid/view/View;Ljava/lang/Object;I)V

    const v0, 0x7f1215c7

    invoke-static {v1, v2, v0}, LX/3bE;->A19(Landroid/view/View;Landroidx/fragment/app/Fragment;I)V

    sget-object v0, LX/0yA;->A03:LX/0yA;

    invoke-virtual {v1, v0}, Lcom/whatsapp/ui/wds/components/fab/WDSFab;->setWdsFabStyle(LX/0yA;)V

    invoke-static {v2}, Lcom/whatsapp/gallery/ui/GalleryTabHostFragment;->A0o(Lcom/whatsapp/gallery/ui/GalleryTabHostFragment;)Z

    move-result v0

    invoke-static {v0}, LX/1ag;->A01(I)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    iput-object v1, v2, Lcom/whatsapp/gallery/ui/GalleryTabHostFragment;->A0C:Lcom/whatsapp/ui/wds/components/fab/WDSFab;

    :cond_a4
    iget-object v0, v2, Lcom/whatsapp/gallery/ui/GalleryTabHostFragment;->A1b:LX/00j;

    invoke-static {v0}, LX/1ai;->A07(LX/00j;)Landroid/view/View;

    move-result-object v1

    const/4 v0, 0x5

    invoke-static {v1, v2, v0}, LX/5oV;->A1D(Landroid/view/View;Ljava/lang/Object;I)V

    iget-object v0, v2, Lcom/whatsapp/gallery/ui/GalleryTabHostFragment;->A08:LX/7Ba;

    if-eqz v0, :cond_a5

    iget-object v1, v0, LX/7Ba;->A00:Landroid/view/View;

    :goto_2b
    const/4 v0, 0x6

    invoke-static {v1, v2, v0}, LX/5oV;->A1D(Landroid/view/View;Ljava/lang/Object;I)V

    goto/16 :goto_0

    :cond_a5
    iget-object v0, v2, Lcom/whatsapp/gallery/ui/GalleryTabHostFragment;->A07:LX/7BZ;

    if-eqz v0, :cond_a6

    iget-object v1, v0, LX/7BZ;->A00:Landroid/view/View;

    :goto_2c
    if-eqz v1, :cond_0

    goto :goto_2b

    :cond_a6
    iget-object v1, v2, Lcom/whatsapp/gallery/ui/GalleryTabHostFragment;->A05:Landroidx/viewpager2/widget/ViewPager2;

    goto :goto_2c

    :cond_a7
    iget-object v0, v2, Lcom/whatsapp/gallery/ui/GalleryTabHostFragment;->A15:LX/00j;

    invoke-static {v0}, LX/1ag;->A1a(LX/00j;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x25

    goto :goto_2a

    :cond_a8
    sget-object v1, LX/7cw;->A00:LX/7cw;

    invoke-static {v0, v1}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_ac

    iget-object v3, v2, LX/7zb;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/whatsapp/gallery/ui/GalleryTabHostFragment;

    iget-object v0, v3, Lcom/whatsapp/gallery/ui/GalleryTabHostFragment;->A1W:LX/00j;

    invoke-static {v0}, LX/5oS;->A0s(LX/00j;)LX/6Vm;

    move-result-object v0

    iget-object v0, v0, LX/6Vm;->A0G:LX/0MW;

    invoke-static {v0}, LX/5oW;->A07(LX/0MW;)I

    move-result v5

    iget-object v0, v3, Lcom/whatsapp/gallery/ui/GalleryTabHostFragment;->A1B:LX/00j;

    invoke-static {v0}, Lcom/whatsapp/gallerypicker/ui/viewmodels/GalleryPickerViewModel;->A00(LX/00j;)I

    move-result v1

    const/4 v0, 0x7

    invoke-static {v1, v0}, LX/1ag;->A1Q(II)Z

    move-result v2

    iget-object v1, v3, Lcom/whatsapp/gallery/ui/GalleryTabHostFragment;->A0n:LX/07B;

    const/16 v0, 0x3496

    invoke-static {v1, v0}, LX/0Xm;->A06(LX/07B;I)Z

    move-result v0

    if-nez v0, :cond_a9

    iget-object v0, v3, Lcom/whatsapp/gallery/ui/GalleryTabHostFragment;->A1F:LX/00j;

    invoke-static {v0}, LX/1ag;->A1a(LX/00j;)Z

    move-result v0

    if-nez v0, :cond_a9

    iget-object v0, v3, Lcom/whatsapp/gallery/ui/GalleryTabHostFragment;->A0R:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->A1T()LX/0M0;

    move-result-object v0

    invoke-static {}, LX/1ac;->A06()Landroid/content/Intent;

    move-result-object v4

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const-string v0, "com.whatsapp.gallery.ui.google.GoogleGalleryActivity"

    invoke-virtual {v4, v1, v0}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "extra_max_items_to_select"

    invoke-virtual {v4, v0, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string v0, "extra_include_all_media"

    invoke-virtual {v4, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->A1T()LX/0M0;

    move-result-object v2

    const v1, 0x7f010010

    const v0, 0x7f010041

    invoke-static {v2, v1, v0}, Landroid/app/ActivityOptions;->makeCustomAnimation(Landroid/content/Context;II)Landroid/app/ActivityOptions;

    move-result-object v0

    new-instance v1, LX/1m0;

    invoke-direct {v1, v0}, LX/1m0;-><init>(Landroid/app/ActivityOptions;)V

    iget-object v0, v3, Lcom/whatsapp/gallery/ui/GalleryTabHostFragment;->A0P:LX/0PQ;

    invoke-virtual {v0, v1, v4}, LX/0PQ;->A02(LX/2xr;Ljava/lang/Object;)V

    goto/16 :goto_0

    :cond_a9
    :try_start_0
    sget-object v1, LX/7IV;->A00:LX/7IV;

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->A1K()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v1, v0, v2}, LX/7IV;->A00(Landroid/content/Context;Z)LX/7Hq;

    move-result-object v2

    iget-object v1, v3, Lcom/whatsapp/gallery/ui/GalleryTabHostFragment;->A03:LX/0PQ;

    if-nez v1, :cond_aa

    const-string v0, "googlePhotoPickerLauncher"

    invoke-static {v0}, LX/00C;->A0F(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0

    :cond_aa
    const/4 v0, 0x0

    invoke-virtual {v1, v0, v2}, LX/0PQ;->A02(LX/2xr;Ljava/lang/Object;)V

    goto/16 :goto_0
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    const-string v0, "GalleryTabHostFragment/launchGooglePhotoPicker/ActivityNotFoundException"

    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v0, v3, Lcom/whatsapp/gallery/ui/GalleryTabHostFragment;->A1F:LX/00j;

    invoke-static {v0}, LX/1ag;->A1a(LX/00j;)Z

    move-result v0

    if-eqz v0, :cond_ab

    invoke-static {v3}, Lcom/whatsapp/gallery/ui/GalleryTabHostFragment;->A0S(Lcom/whatsapp/gallery/ui/GalleryTabHostFragment;)V

    goto/16 :goto_0

    :cond_ab
    iget-object v2, v3, Lcom/whatsapp/gallery/ui/GalleryTabHostFragment;->A13:LX/0NI;

    const v1, 0x7f121694

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, LX/0NI;->A08(II)V

    goto/16 :goto_0

    :cond_ac
    instance-of v1, v0, LX/7cu;

    if-eqz v1, :cond_0

    check-cast v0, LX/7cu;

    iget-object v6, v0, LX/7cu;->A00:LX/7cl;

    iget-object v5, v2, LX/7zb;->A00:Ljava/lang/Object;

    check-cast v5, Landroidx/fragment/app/Fragment;

    const/4 v4, 0x0

    invoke-static {v5, v4}, LX/00C;->A0A(Ljava/lang/Object;I)V

    :try_start_1
    invoke-static {}, LX/1ak;->A0F()LX/8T5;

    move-result-object v2

    iget-object v1, v6, LX/7cl;->A00:Landroid/content/Intent;

    const/16 v0, 0x5b

    invoke-virtual {v2, v1, v5, v0}, LX/0sj;->A0B(Landroid/content/Intent;Landroidx/fragment/app/Fragment;I)V

    goto/16 :goto_0
    :try_end_1
    .catch Landroid/content/ActivityNotFoundException; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    move-exception v1

    const-string v0, "ThirdPartyApp/launch/ActivityNotFoundException"

    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->A1K()Landroid/content/Context;

    move-result-object v3

    const v2, 0x7f1233fd

    invoke-static {}, LX/1ac;->A1Y()[Ljava/lang/Object;

    move-result-object v1

    iget-object v0, v6, LX/7cl;->A02:Ljava/lang/CharSequence;

    invoke-static {v5, v0, v1, v4, v2}, LX/1ai;->A0w(Landroidx/fragment/app/Fragment;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0, v4}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto/16 :goto_0

    :pswitch_1c
    check-cast v0, LX/86o;

    instance-of v1, v0, LX/7pp;

    if-eqz v1, :cond_ae

    check-cast v0, LX/7pp;

    iget-boolean v1, v0, LX/7pp;->A01:Z

    if-eqz v1, :cond_ad

    iget-object v3, v2, LX/7zb;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/whatsapp/gallery/ui/GalleryTabHostFragment;

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->A1S()LX/0M0;

    move-result-object v1

    if-eqz v1, :cond_ad

    iget-object v1, v3, Lcom/whatsapp/gallery/ui/GalleryTabHostFragment;->A0T:LX/00q;

    invoke-interface {v1}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/4pO;

    new-instance v3, LX/7v0;

    invoke-direct {v3}, LX/7v0;-><init>()V

    sget-object v1, LX/0sv;->A00:LX/0sv;

    iget v0, v0, LX/7pp;->A00:I

    invoke-virtual {v4, v3, v1, v0}, LX/4pO;->A01(LX/7v0;Ljava/util/Set;I)V

    :cond_ad
    iget-object v1, v2, LX/7zb;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/whatsapp/gallery/ui/GalleryTabHostFragment;

    invoke-static {v1}, Lcom/whatsapp/mediacomposer/viewmodel/MediaConfigViewModel;->A08(Lcom/whatsapp/gallery/ui/GalleryTabHostFragment;)Ljava/util/Map;

    move-result-object v0

    invoke-static {v0}, LX/5oV;->A15(Ljava/util/Map;)Ljava/util/Set;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/whatsapp/gallery/ui/GalleryTabHostFragment;->A0c(Lcom/whatsapp/gallery/ui/GalleryTabHostFragment;Ljava/util/Set;)V

    goto/16 :goto_0

    :cond_ae
    instance-of v1, v0, LX/7pr;

    const/4 v7, 0x0

    if-eqz v1, :cond_b3

    check-cast v0, LX/7pr;

    iget-boolean v1, v0, LX/7pr;->A01:Z

    if-eqz v1, :cond_0

    iget-object v2, v2, LX/7zb;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/whatsapp/gallery/ui/GalleryTabHostFragment;

    iget-object v1, v2, Lcom/whatsapp/gallery/ui/GalleryTabHostFragment;->A0b:LX/00q;

    invoke-interface {v1}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/76Y;

    iget v1, v0, LX/7pr;->A00:I

    const/4 v0, 0x3

    const/4 v3, 0x1

    invoke-static {v1, v0}, LX/1ag;->A1Q(II)Z

    move-result v9

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->A1V()LX/0N0;

    move-result-object v6

    invoke-static {v2}, Lcom/whatsapp/mediacomposer/viewmodel/MediaConfigViewModel;->A04(Lcom/whatsapp/gallery/ui/GalleryTabHostFragment;)LX/73z;

    move-result-object v0

    iget-object v8, v0, LX/73z;->A08:Ljava/util/List;

    invoke-static {v2}, Lcom/whatsapp/mediacomposer/viewmodel/MediaConfigViewModel;->A08(Lcom/whatsapp/gallery/ui/GalleryTabHostFragment;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v1

    if-eqz v1, :cond_b1

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_b1

    :cond_af
    const/4 v10, 0x0

    :goto_2d
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->A1J()Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_b0

    const v0, 0x7f12394a

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v7

    :cond_b0
    invoke-virtual/range {v5 .. v10}, LX/76Y;->A00(LX/0N0;Ljava/lang/String;Ljava/util/List;ZZ)V

    goto/16 :goto_0

    :cond_b1
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_b2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_af

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/8C6;

    invoke-interface {v0}, LX/8C6;->getType()I

    move-result v0

    if-ne v0, v3, :cond_b2

    const/4 v10, 0x1

    goto :goto_2d

    :cond_b3
    instance-of v1, v0, LX/7pq;

    if-eqz v1, :cond_ba

    check-cast v0, LX/7pq;

    iget-boolean v1, v0, LX/7pq;->A01:Z

    if-eqz v1, :cond_b6

    iget-object v6, v2, LX/7zb;->A00:Ljava/lang/Object;

    check-cast v6, Lcom/whatsapp/gallery/ui/GalleryTabHostFragment;

    iget-object v1, v6, Lcom/whatsapp/gallery/ui/GalleryTabHostFragment;->A02:Landroid/widget/Toast;

    if-eqz v1, :cond_b4

    invoke-virtual {v1}, Landroid/widget/Toast;->cancel()V

    :cond_b4
    iget-object v5, v6, Lcom/whatsapp/gallery/ui/GalleryTabHostFragment;->A13:LX/0NI;

    invoke-static {v6}, LX/1ak;->A06(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    move-result-object v4

    iget-boolean v3, v0, LX/7pq;->A00:Z

    const v1, 0x7f121ec0

    if-eqz v3, :cond_b5

    const v1, 0x7f121ec1

    :cond_b5
    invoke-virtual {v4, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    const/4 v3, 0x0

    const/16 v1, 0x11

    invoke-virtual {v5, v4, v1, v3}, LX/0NI;->A02(Ljava/lang/CharSequence;II)Landroid/widget/Toast;

    move-result-object v1

    iput-object v1, v6, Lcom/whatsapp/gallery/ui/GalleryTabHostFragment;->A02:Landroid/widget/Toast;

    :cond_b6
    iget-object v5, v2, LX/7zb;->A00:Ljava/lang/Object;

    check-cast v5, Lcom/whatsapp/gallery/ui/GalleryTabHostFragment;

    iget-object v1, v5, Lcom/whatsapp/gallery/ui/GalleryTabHostFragment;->A1W:LX/00j;

    invoke-static {v1}, LX/5oS;->A0s(LX/00j;)LX/6Vm;

    move-result-object v1

    iget-object v1, v1, LX/6Vm;->A02:LX/7v0;

    iget-boolean v4, v0, LX/7pq;->A00:Z

    iget-object v3, v1, LX/7v0;->A00:Ljava/util/LinkedHashMap;

    monitor-enter v3

    :try_start_2
    invoke-static {v3}, LX/5oV;->A14(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    move-result-object v2

    :cond_b7
    :goto_2e
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b8

    invoke-static {v2}, LX/1aj;->A0s(Ljava/util/Iterator;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/7v1;

    iget-object v0, v1, LX/7v1;->A0D:Ljava/io/File;

    if-eqz v0, :cond_b7

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/7v1;->A0s(Ljava/lang/Boolean;)V

    goto :goto_2e
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_b8
    monitor-exit v3

    invoke-static {v5}, Lcom/whatsapp/gallery/ui/GalleryTabHostFragment;->A09(Lcom/whatsapp/gallery/ui/GalleryTabHostFragment;)LX/7bA;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, v0, LX/7bA;->A0S:LX/7Lo;

    if-nez v1, :cond_b9

    const-string v0, "cameraBottomSheetController"

    invoke-static {v0}, LX/00C;->A0F(Ljava/lang/String;)V

    throw v7

    :cond_b9
    iget-object v0, v1, LX/7Lo;->A02:LX/5z3;

    if-eqz v0, :cond_0

    iput-boolean v4, v0, LX/5z3;->A01:Z

    invoke-virtual {v1}, LX/7Lo;->A01()V

    goto/16 :goto_0

    :cond_ba
    instance-of v1, v0, LX/7ps;

    if-eqz v1, :cond_bb

    iget-object v2, v2, LX/7zb;->A00:Ljava/lang/Object;

    check-cast v2, Landroidx/fragment/app/Fragment;

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->A1K()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/1ak;->A0l(Landroid/content/Context;)LX/ApG;

    move-result-object v3

    const v0, 0x7f12357f

    invoke-virtual {v3, v0}, LX/ApG;->A0T(I)V

    const v0, 0x7f12357e

    invoke-virtual {v3, v0}, LX/ApG;->A0S(I)V

    const v1, 0x7f1222a9

    const/4 v0, 0x7

    :goto_2f
    invoke-static {v3, v2, v0, v1}, LX/7Rb;->A01(LX/ApG;Ljava/lang/Object;II)V

    goto :goto_30

    :cond_bb
    instance-of v0, v0, LX/7pt;

    if-eqz v0, :cond_0

    iget-object v2, v2, LX/7zb;->A00:Ljava/lang/Object;

    check-cast v2, Landroidx/fragment/app/Fragment;

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->A1K()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/1ak;->A0l(Landroid/content/Context;)LX/ApG;

    move-result-object v3

    const v0, 0x7f123575

    invoke-virtual {v3, v0}, LX/ApG;->A0T(I)V

    const v0, 0x7f122377

    invoke-virtual {v3, v0}, LX/ApG;->A0S(I)V

    const v1, 0x7f12356a

    const/16 v0, 0x8

    goto :goto_2f

    :pswitch_1d
    check-cast v0, LX/86p;

    instance-of v1, v0, LX/7py;

    if-eqz v1, :cond_bc

    iget-object v2, v2, LX/7zb;->A00:Ljava/lang/Object;

    check-cast v2, Landroidx/fragment/app/Fragment;

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->A1K()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/1ak;->A0l(Landroid/content/Context;)LX/ApG;

    move-result-object v3

    const v0, 0x7f122ead

    invoke-virtual {v3, v0}, LX/ApG;->A0T(I)V

    const v0, 0x7f122eac

    invoke-virtual {v3, v0}, LX/ApG;->A0S(I)V

    const v1, 0x7f1222a9

    const/16 v0, 0x9

    invoke-static {v3, v2, v0, v1}, LX/7Rb;->A01(LX/ApG;Ljava/lang/Object;II)V

    :goto_30
    invoke-virtual {v3}, Landroidx/appcompat/app/AlertDialog$Builder;->A0A()LX/ApJ;

    goto/16 :goto_0

    :cond_bc
    instance-of v1, v0, LX/7pw;

    if-eqz v1, :cond_c3

    iget-object v9, v2, LX/7zb;->A00:Ljava/lang/Object;

    check-cast v9, Lcom/whatsapp/gallery/ui/GalleryTabHostFragment;

    check-cast v0, LX/7pw;

    iget-object v4, v0, LX/7pw;->A01:Ljava/util/List;

    iget-object v5, v0, LX/7pw;->A00:LX/7q2;

    invoke-virtual {v9}, Landroidx/fragment/app/Fragment;->A1q()Z

    move-result v0

    if-eqz v0, :cond_c1

    iget-boolean v0, v9, Landroidx/fragment/app/Fragment;->A0Y:Z

    if-nez v0, :cond_c1

    iget-boolean v0, v9, Landroidx/fragment/app/Fragment;->A0i:Z

    if-nez v0, :cond_c1

    invoke-virtual {v9}, Landroidx/fragment/app/Fragment;->A1S()LX/0M0;

    move-result-object v0

    if-eqz v0, :cond_c1

    iget-object v0, v9, Landroidx/fragment/app/Fragment;->A0A:Landroid/view/View;

    if-eqz v0, :cond_c1

    iget-object v3, v9, Lcom/whatsapp/gallery/ui/GalleryTabHostFragment;->A1C:LX/00j;

    invoke-static {v3}, LX/5oS;->A0S(LX/00j;)LX/5xQ;

    move-result-object v0

    iget-object v0, v0, LX/5xQ;->A0I:LX/0MX;

    invoke-static {v0}, LX/3bG;->A1b(LX/0MX;)Z

    move-result v0

    if-eqz v0, :cond_c1

    invoke-static {v9}, Lcom/whatsapp/gallery/ui/GalleryTabHostFragment;->A0D(Lcom/whatsapp/gallery/ui/GalleryTabHostFragment;)LX/0Fq;

    move-result-object v7

    if-eqz v7, :cond_131

    iget-object v2, v9, Lcom/whatsapp/gallery/ui/GalleryTabHostFragment;->A1W:LX/00j;

    invoke-static {v2}, LX/5oS;->A0s(LX/00j;)LX/6Vm;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/mediacomposer/viewmodel/MediaConfigViewModel;->A00(Lcom/whatsapp/mediacomposer/viewmodel/MediaConfigViewModel;)I

    move-result v1

    const/4 v0, 0x5

    invoke-static {v1, v0}, LX/1ag;->A1Q(II)Z

    move-result v0

    if-eqz v0, :cond_be

    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_be

    invoke-static {v4}, LX/1af;->A15(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_31
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_bd

    invoke-static {v2, v1}, LX/5oZ;->A1Q(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    goto :goto_31

    :cond_bd
    invoke-virtual {v9}, Landroidx/fragment/app/Fragment;->A1T()LX/0M0;

    move-result-object v0

    invoke-static {v0, v9, v7, v2}, Lcom/whatsapp/gallery/ui/GalleryTabHostFragment;->A0M(Landroid/app/Activity;Lcom/whatsapp/gallery/ui/GalleryTabHostFragment;LX/0Fq;Ljava/util/List;)V

    goto :goto_34

    :cond_be
    invoke-static {v3}, LX/5oS;->A0S(LX/00j;)LX/5xQ;

    move-result-object v0

    iget-object v1, v0, LX/5xQ;->A0I:LX/0MX;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/3bE;->A1T(LX/0MX;Z)V

    invoke-static {v4}, LX/1af;->A15(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v6

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_32
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_bf

    invoke-static {v6, v1}, LX/5oZ;->A1Q(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    goto :goto_32

    :cond_bf
    invoke-static {v2}, LX/5oS;->A0s(LX/00j;)LX/6Vm;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/mediacomposer/viewmodel/MediaConfigViewModel;->A00(Lcom/whatsapp/mediacomposer/viewmodel/MediaConfigViewModel;)I

    move-result v1

    const/4 v0, 0x3

    if-ne v1, v0, :cond_c2

    iget-object v0, v9, Lcom/whatsapp/gallery/ui/GalleryTabHostFragment;->A1U:LX/00j;

    :goto_33
    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/FtT;

    iget v10, v8, LX/FtT;->A01:I

    invoke-static {v9}, Lcom/whatsapp/mediacomposer/viewmodel/MediaConfigViewModel;->A04(Lcom/whatsapp/gallery/ui/GalleryTabHostFragment;)LX/73z;

    move-result-object v0

    iget-object v0, v0, LX/73z;->A0D:LX/00j;

    invoke-static {v0}, LX/1ag;->A1a(LX/00j;)Z

    move-result v12

    invoke-static {v9}, Lcom/whatsapp/gallery/ui/GalleryTabHostFragment;->A0l(Lcom/whatsapp/gallery/ui/GalleryTabHostFragment;)Z

    move-result v0

    if-eqz v0, :cond_c0

    iget-object v3, v9, Lcom/whatsapp/gallery/ui/GalleryTabHostFragment;->A12:LX/6Wa;

    invoke-static {v6}, LX/3bF;->A0t(Ljava/util/List;)Ljava/lang/Long;

    move-result-object v2

    const/4 v1, 0x0

    invoke-static {}, LX/1ae;->A0w()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v3, v1, v0, v2}, LX/6Wa;->A0L(LX/0Fq;Ljava/lang/Integer;Ljava/lang/Long;)V

    :cond_c0
    invoke-static {v6}, LX/0JL;->A1E(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v0

    invoke-static {v9, v0}, Lcom/whatsapp/gallery/ui/GalleryTabHostFragment;->A0d(Lcom/whatsapp/gallery/ui/GalleryTabHostFragment;Ljava/util/Set;)V

    invoke-static {v9, v5, v6}, Lcom/whatsapp/gallery/ui/GalleryTabHostFragment;->A0Z(Lcom/whatsapp/gallery/ui/GalleryTabHostFragment;LX/7q2;Ljava/util/List;)V

    iget-object v0, v9, Lcom/whatsapp/gallery/ui/GalleryTabHostFragment;->A0v:LX/07C;

    const/4 v11, 0x1

    new-instance v5, LX/7vu;

    invoke-direct/range {v5 .. v12}, LX/7vu;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IIZ)V

    invoke-interface {v0, v5}, LX/07C;->Bwf(Ljava/lang/Runnable;)V

    :cond_c1
    :goto_34
    invoke-static {v9}, Lcom/whatsapp/gallery/ui/GalleryTabHostFragment;->A0J(Lcom/whatsapp/gallery/ui/GalleryTabHostFragment;)LX/I6a;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_35
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/8C6;

    iget-object v0, v9, Lcom/whatsapp/gallery/ui/GalleryTabHostFragment;->A0j:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/7Jj;

    invoke-virtual {v0, v1, v3}, LX/7Jj;->A02(LX/8C6;LX/I6a;)V

    goto :goto_35

    :cond_c2
    iget-object v0, v9, Lcom/whatsapp/gallery/ui/GalleryTabHostFragment;->A1T:LX/00j;

    goto :goto_33

    :cond_c3
    instance-of v1, v0, LX/7px;

    if-eqz v1, :cond_c4

    iget-object v3, v2, LX/7zb;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/whatsapp/gallery/ui/GalleryTabHostFragment;

    check-cast v0, LX/7px;

    iget-object v2, v0, LX/7px;->A00:LX/8C6;

    iget-object v1, v0, LX/7px;->A01:LX/7q2;

    invoke-static {v3}, Lcom/whatsapp/mediacomposer/viewmodel/MediaConfigViewModel;->A08(Lcom/whatsapp/gallery/ui/GalleryTabHostFragment;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-static {v0}, LX/0JL;->A14(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    invoke-static {v3, v2, v1, v0}, Lcom/whatsapp/gallery/ui/GalleryTabHostFragment;->A0Y(Lcom/whatsapp/gallery/ui/GalleryTabHostFragment;LX/8C6;LX/7q2;Ljava/util/List;)V

    goto/16 :goto_0

    :cond_c4
    instance-of v1, v0, LX/7pu;

    if-eqz v1, :cond_0

    iget-object v3, v2, LX/7zb;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/whatsapp/gallery/ui/GalleryTabHostFragment;

    check-cast v0, LX/7pu;

    iget-object v4, v0, LX/7pu;->A00:Ljava/util/List;

    iget-object v6, v3, Lcom/whatsapp/gallery/ui/GalleryTabHostFragment;->A1W:LX/00j;

    invoke-static {v6}, LX/5oS;->A0s(LX/00j;)LX/6Vm;

    move-result-object v0

    iget-object v0, v0, LX/6Vm;->A03:LX/88c;

    instance-of v0, v0, LX/7o7;

    const/4 v2, 0x0

    if-eqz v0, :cond_c6

    invoke-static {v6}, LX/5oS;->A0s(LX/00j;)LX/6Vm;

    move-result-object v0

    iget-object v0, v0, LX/6Vm;->A0G:LX/0MW;

    invoke-static {v0}, LX/5oW;->A07(LX/0MW;)I

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_c6

    iget-object v0, v3, Lcom/whatsapp/gallery/ui/GalleryTabHostFragment;->A0E:Lkotlin/jvm/functions/Function1;

    if-eqz v0, :cond_c5

    invoke-interface {v0, v4}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_c5
    const/4 v1, -0x1

    const/4 v0, 0x0

    invoke-static {v3, v1, v0}, Lcom/whatsapp/gallery/ui/GalleryTabHostFragment;->A0W(Lcom/whatsapp/gallery/ui/GalleryTabHostFragment;IZ)V

    :goto_36
    invoke-static {v3}, Lcom/whatsapp/gallery/ui/GalleryTabHostFragment;->A0J(Lcom/whatsapp/gallery/ui/GalleryTabHostFragment;)LX/I6a;

    move-result-object v5

    if-eqz v5, :cond_0

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_37
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/8C6;

    iget-object v0, v3, Lcom/whatsapp/gallery/ui/GalleryTabHostFragment;->A0j:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/7Jj;

    invoke-virtual {v0, v1, v5}, LX/7Jj;->A02(LX/8C6;LX/I6a;)V

    goto :goto_37

    :cond_c6
    invoke-static {v3}, Lcom/whatsapp/gallery/ui/GalleryTabHostFragment;->A0D(Lcom/whatsapp/gallery/ui/GalleryTabHostFragment;)LX/0Fq;

    move-result-object v5

    invoke-static {v3}, Lcom/whatsapp/gallery/ui/GalleryTabHostFragment;->A05(Lcom/whatsapp/gallery/ui/GalleryTabHostFragment;)I

    move-result v1

    const/16 v0, 0x6c

    if-eq v1, v0, :cond_c8

    invoke-static {v6}, LX/5oS;->A0s(LX/00j;)LX/6Vm;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/mediacomposer/viewmodel/MediaConfigViewModel;->A00(Lcom/whatsapp/mediacomposer/viewmodel/MediaConfigViewModel;)I

    move-result v1

    const/4 v0, 0x5

    invoke-static {v1, v0}, LX/1ag;->A1Q(II)Z

    move-result v0

    if-eqz v0, :cond_c8

    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_c8

    if-eqz v5, :cond_c8

    invoke-static {v3}, Lcom/whatsapp/gallery/ui/GalleryTabHostFragment;->A06(Lcom/whatsapp/gallery/ui/GalleryTabHostFragment;)I

    move-result v1

    const/16 v0, 0x29

    if-eq v1, v0, :cond_c8

    invoke-static {v4}, LX/09Q;->A0G(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_38
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_c7

    invoke-static {v2, v1}, LX/5oZ;->A1Q(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    goto :goto_38

    :cond_c7
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->A1T()LX/0M0;

    move-result-object v0

    invoke-static {v0, v3, v5, v2}, Lcom/whatsapp/gallery/ui/GalleryTabHostFragment;->A0M(Landroid/app/Activity;Lcom/whatsapp/gallery/ui/GalleryTabHostFragment;LX/0Fq;Ljava/util/List;)V

    goto :goto_36

    :cond_c8
    invoke-static {v3}, Lcom/whatsapp/gallery/ui/GalleryTabHostFragment;->A0j(Lcom/whatsapp/gallery/ui/GalleryTabHostFragment;)Z

    move-result v0

    if-eqz v0, :cond_c9

    invoke-static {v6}, LX/5oS;->A0s(LX/00j;)LX/6Vm;

    move-result-object v0

    invoke-virtual {v0}, LX/6Vm;->A0k()LX/7q2;

    move-result-object v0

    invoke-static {v3, v2, v0, v4}, Lcom/whatsapp/gallery/ui/GalleryTabHostFragment;->A0Y(Lcom/whatsapp/gallery/ui/GalleryTabHostFragment;LX/8C6;LX/7q2;Ljava/util/List;)V

    goto :goto_36

    :cond_c9
    invoke-static {v3, v4}, Lcom/whatsapp/gallery/ui/GalleryTabHostFragment;->A0a(Lcom/whatsapp/gallery/ui/GalleryTabHostFragment;Ljava/util/List;)V

    goto :goto_36

    :pswitch_1e
    check-cast v0, LX/7cm;

    iget v1, v0, LX/7cm;->A02:I

    const/16 v0, 0xc

    if-ne v1, v0, :cond_0

    iget-object v0, v2, LX/7zb;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/gallery/ui/GalleryTabHostFragment;

    invoke-static {v0}, LX/5oV;->A0K(Lcom/whatsapp/gallery/ui/GalleryTabHostFragment;)LX/5xQ;

    move-result-object v0

    iget-object v1, v0, LX/5xQ;->A0D:LX/0MV;

    sget-object v0, LX/7cw;->A00:LX/7cw;

    goto/16 :goto_3c

    :pswitch_1f
    invoke-static {v0}, LX/1ac;->A1X(Ljava/lang/Object;)Z

    move-result v3

    iget-object v7, v2, LX/7zb;->A00:Ljava/lang/Object;

    check-cast v7, Lcom/whatsapp/gallery/ui/GalleryTabHostFragment;

    invoke-static {v7}, Lcom/whatsapp/gallery/ui/GalleryTabHostFragment;->A0T(Lcom/whatsapp/gallery/ui/GalleryTabHostFragment;)V

    invoke-static {v7}, Lcom/whatsapp/mediacomposer/viewmodel/MediaConfigViewModel;->A08(Lcom/whatsapp/gallery/ui/GalleryTabHostFragment;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    const/4 v6, 0x0

    const/4 v5, 0x1

    if-eqz v0, :cond_ca

    invoke-static {v7}, Lcom/whatsapp/gallery/ui/GalleryTabHostFragment;->A0n(Lcom/whatsapp/gallery/ui/GalleryTabHostFragment;)Z

    move-result v1

    const/4 v0, 0x0

    if-eqz v1, :cond_cb

    :cond_ca
    const/4 v0, 0x1

    :cond_cb
    invoke-static {v7, v0}, Lcom/whatsapp/gallery/ui/GalleryTabHostFragment;->A0f(Lcom/whatsapp/gallery/ui/GalleryTabHostFragment;Z)V

    const/4 v8, 0x0

    if-eqz v3, :cond_ce

    iget-object v4, v7, Lcom/whatsapp/gallery/ui/GalleryTabHostFragment;->A1B:LX/00j;

    invoke-static {v4}, LX/3bD;->A0c(LX/00j;)LX/0Ol;

    move-result-object v3

    invoke-static {v3}, LX/1Fg;->A00(LX/0Ol;)LX/1Fh;

    move-result-object v2

    const/4 v1, 0x2

    new-instance v0, LX/81F;

    invoke-direct {v0, v3, v8, v5, v1}, LX/81F;-><init>(Ljava/lang/Object;LX/0gH;II)V

    invoke-static {v0, v2}, LX/1ad;->A1T(LX/095;LX/0QP;)V

    invoke-static {v4}, LX/5oS;->A0U(LX/00j;)Lcom/whatsapp/gallerypicker/ui/viewmodels/GalleryPickerViewModel;

    move-result-object v0

    invoke-virtual {v0, v8, v6}, Lcom/whatsapp/gallerypicker/ui/viewmodels/GalleryPickerViewModel;->A0Z(LX/7cm;Z)V

    iget-object v0, v7, Lcom/whatsapp/gallery/ui/GalleryTabHostFragment;->A1W:LX/00j;

    invoke-static {v0}, LX/5oS;->A0s(LX/00j;)LX/6Vm;

    move-result-object v8

    iget-object v0, v7, Lcom/whatsapp/gallery/ui/GalleryTabHostFragment;->A0S:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    const/4 v4, 0x6

    :goto_39
    iget-object v1, v8, LX/6Vm;->A08:LX/0MX;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, LX/0MX;->C4L(Ljava/lang/Object;)V

    iget-object v0, v8, LX/6Vm;->A0I:LX/0MW;

    invoke-interface {v0}, LX/0MW;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    invoke-static {v0}, LX/09S;->A06(Ljava/util/Map;)Ljava/util/LinkedHashMap;

    move-result-object v9

    invoke-interface {v9}, Ljava/util/Map;->size()I

    move-result v7

    invoke-interface {v9}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v12

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v11

    const/4 v10, 0x0

    :cond_cc
    :goto_3a
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_d1

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v0, v3

    check-cast v0, LX/8C6;

    if-ge v10, v4, :cond_cc

    invoke-static {v0, v6}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-interface {v0}, LX/8C6;->getType()I

    move-result v2

    const/4 v1, 0x1

    if-eqz v2, :cond_cd

    const/4 v0, 0x1

    const/4 v1, 0x4

    if-eq v2, v0, :cond_cd

    const/4 v1, 0x2

    if-eq v2, v1, :cond_cd

    goto :goto_3a

    :cond_cd
    and-int/2addr v1, v5

    if-eqz v1, :cond_cc

    add-int/lit8 v10, v10, 0x1

    invoke-virtual {v12, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_3a

    :cond_ce
    invoke-virtual {v7}, Landroidx/fragment/app/Fragment;->A1S()LX/0M0;

    move-result-object v0

    const/4 v5, 0x7

    if-eqz v0, :cond_d0

    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    if-eqz v2, :cond_d0

    iget-object v1, v7, Landroidx/fragment/app/Fragment;->A05:Landroid/os/Bundle;

    const-string v0, "include"

    if-eqz v1, :cond_cf

    invoke-virtual {v1, v0, v5}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v5

    :cond_cf
    invoke-virtual {v2, v0, v5}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v5

    :cond_d0
    iget-object v4, v7, Lcom/whatsapp/gallery/ui/GalleryTabHostFragment;->A1B:LX/00j;

    invoke-static {v4}, LX/3bD;->A0c(LX/00j;)LX/0Ol;

    move-result-object v3

    invoke-static {v3}, LX/1Fg;->A00(LX/0Ol;)LX/1Fh;

    move-result-object v2

    const/4 v1, 0x2

    new-instance v0, LX/81F;

    invoke-direct {v0, v3, v8, v5, v1}, LX/81F;-><init>(Ljava/lang/Object;LX/0gH;II)V

    invoke-static {v0, v2}, LX/1ad;->A1T(LX/095;LX/0QP;)V

    invoke-static {v4}, LX/5oS;->A0U(LX/00j;)Lcom/whatsapp/gallerypicker/ui/viewmodels/GalleryPickerViewModel;

    move-result-object v0

    invoke-virtual {v0, v8, v6}, Lcom/whatsapp/gallerypicker/ui/viewmodels/GalleryPickerViewModel;->A0Z(LX/7cm;Z)V

    iget-object v0, v7, Lcom/whatsapp/gallery/ui/GalleryTabHostFragment;->A1W:LX/00j;

    invoke-static {v0}, LX/5oS;->A0s(LX/00j;)LX/6Vm;

    move-result-object v8

    invoke-static {v7}, Lcom/whatsapp/gallery/ui/GalleryTabHostFragment;->A04(Lcom/whatsapp/gallery/ui/GalleryTabHostFragment;)I

    move-result v4

    goto/16 :goto_39

    :cond_d1
    invoke-virtual {v9}, Ljava/util/AbstractMap;->clear()V

    invoke-interface {v12}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_3b
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_d2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/8C6;

    invoke-interface {v1}, LX/8C6;->ANk()Landroid/net/Uri;

    move-result-object v0

    invoke-interface {v9, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3b

    :cond_d2
    iget-object v0, v8, LX/6Vm;->A0A:LX/0MX;

    invoke-interface {v0, v9}, LX/0MX;->C4L(Ljava/lang/Object;)V

    if-le v7, v4, :cond_0

    iget-boolean v0, v8, LX/6Vm;->A0K:Z

    if-nez v0, :cond_0

    iget-object v1, v8, LX/6Vm;->A06:LX/0MV;

    new-instance v0, LX/7pv;

    invoke-direct {v0, v4}, LX/7pv;-><init>(I)V

    :goto_3c
    invoke-interface {v1, v0}, LX/0MV;->CC8(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :pswitch_20
    invoke-static {v0}, LX/1ac;->A1X(Ljava/lang/Object;)Z

    move-result v4

    iget-object v0, v2, LX/7zb;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/gallery/ui/GalleryTabHostFragment;

    iget-object v3, v0, Lcom/whatsapp/gallery/ui/GalleryTabHostFragment;->A09:LX/7Of;

    if-eqz v3, :cond_0

    iget-object v2, v3, LX/7Of;->A05:Lcom/whatsapp/ui/wds/components/button/WDSButton;

    if-eqz v2, :cond_0

    invoke-virtual {v2, v4}, Landroid/view/View;->setSelected(Z)V

    iget-object v1, v3, LX/7Of;->A0B:LX/07B;

    const/16 v0, 0x3dde

    invoke-static {v1, v0}, LX/1ad;->A1Z(LX/00I;I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v3, LX/7Of;->A0A:Lcom/google/android/material/appbar/MaterialToolbar;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f1211ff

    if-eqz v4, :cond_d3

    const v0, 0x7f12109a

    :cond_d3
    invoke-static {v1, v0}, LX/1ad;->A1F(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_0

    :pswitch_21
    invoke-static {v0}, LX/1ac;->A1X(Ljava/lang/Object;)Z

    move-result v3

    iget-object v0, v2, LX/7zb;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/gallery/ui/GalleryTabHostFragment;

    iget-object v0, v0, Lcom/whatsapp/gallery/ui/GalleryTabHostFragment;->A09:LX/7Of;

    if-eqz v0, :cond_0

    iget-object v1, v0, LX/7Of;->A05:Lcom/whatsapp/ui/wds/components/button/WDSButton;

    if-eqz v1, :cond_0

    invoke-static {v3}, LX/1ag;->A01(I)I

    move-result v0

    :goto_3d
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_0

    :pswitch_22
    check-cast v0, LX/09R;

    iget-object v3, v0, LX/09R;->first:Ljava/lang/Object;

    check-cast v3, Ljava/util/List;

    iget-object v8, v0, LX/09R;->second:Ljava/lang/Object;

    check-cast v8, Ljava/lang/Number;

    iget-object v0, v2, LX/7zb;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/gallery/ui/GalleryTabHostFragment;

    iget-object v5, v0, Lcom/whatsapp/gallery/ui/GalleryTabHostFragment;->A09:LX/7Of;

    if-eqz v5, :cond_0

    invoke-virtual {v0}, Lcom/whatsapp/gallery/ui/GalleryTabHostFragment;->A2Y()LX/7E9;

    move-result-object v11

    const/4 v9, 0x0

    invoke-static {v3, v9}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const/4 v4, 0x1

    iget-object v6, v5, LX/7Of;->A0E:LX/0wo;

    invoke-virtual {v6}, LX/0wo;->A0D()Z

    move-result v19

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v18

    const/4 v7, 0x0

    if-nez v18, :cond_dd

    iget-object v1, v5, LX/7Of;->A0B:LX/07B;

    const/16 v0, 0x3d67

    invoke-static {v1, v0}, LX/1ad;->A1Z(LX/00I;I)Z

    move-result v0

    if-eqz v0, :cond_d4

    iget-object v1, v6, LX/0wo;->A01:Landroid/view/ViewStub;

    if-eqz v1, :cond_d4

    const v0, 0x7f0e07bc

    invoke-virtual {v1, v0}, Landroid/view/ViewStub;->setLayoutResource(I)V

    :cond_d4
    invoke-virtual {v6}, LX/0wo;->A03()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v0, v9}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v12

    instance-of v0, v12, Lcom/whatsapp/ui/wds/components/actiontile/WDSActionTileGroup;

    if-eqz v0, :cond_dc

    check-cast v12, Landroid/view/ViewGroup;

    if-eqz v12, :cond_dc

    invoke-virtual {v12}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const/high16 v0, 0x41200000    # 10.0f

    invoke-static {v1, v0}, LX/1Ww;->A01(Landroid/content/Context;F)I

    move-result v0

    invoke-static {v12, v0}, LX/1ao;->A0g(Landroid/view/View;I)V

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v17

    const/4 v2, 0x0

    :goto_3e
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_dc

    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    add-int/lit8 v16, v2, 0x1

    if-gez v2, :cond_d5

    invoke-static {}, LX/01b;->A0D()V

    const/4 v0, 0x0

    throw v0

    :cond_d5
    check-cast v10, LX/7DK;

    invoke-static {v3, v4}, LX/1ai;->A05(Ljava/util/List;I)I

    move-result v0

    invoke-static {v2, v0}, LX/3bG;->A1N(II)Z

    move-result v15

    invoke-virtual {v12}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    mul-int/lit8 v0, v2, 0x2

    const-string v14, "null cannot be cast to non-null type com.whatsapp.ui.wds.components.actiontile.WDSActionTile"

    if-le v1, v0, :cond_da

    invoke-virtual {v12, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v13

    invoke-static {v13, v14}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v13, Lcom/whatsapp/ui/wds/components/actiontile/WDSActionTile;

    :cond_d6
    :goto_3f
    iget-object v2, v10, LX/7DK;->A01:LX/6nx;

    instance-of v0, v2, LX/6N3;

    if-eqz v0, :cond_d9

    check-cast v2, LX/6N3;

    iget v0, v2, LX/6N3;->A00:I

    invoke-virtual {v13, v0}, Lcom/whatsapp/ui/wds/components/actiontile/WDSActionTile;->setIcon(I)V

    :cond_d7
    :goto_40
    iget-boolean v0, v10, LX/7DK;->A04:Z

    if-nez v0, :cond_d8

    const/4 v0, 0x0

    invoke-virtual {v13, v0}, Lcom/whatsapp/ui/wds/components/actiontile/WDSActionTile;->setIconTintList(Landroid/content/res/ColorStateList;)V

    :cond_d8
    iget v0, v10, LX/7DK;->A00:I

    invoke-virtual {v13, v0}, Lcom/whatsapp/ui/wds/components/actiontile/WDSActionTile;->setText(I)V

    const/16 v1, 0xa

    new-instance v0, LX/85D;

    invoke-direct {v0, v10, v11, v1}, LX/85D;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v0, v13}, LX/6tf;->A00(Lkotlin/jvm/functions/Function1;Landroid/view/View;)V

    move/from16 v2, v16

    goto :goto_3e

    :cond_d9
    instance-of v0, v2, LX/6N2;

    if-eqz v0, :cond_d7

    const/16 v1, 0x9

    new-instance v0, LX/85D;

    invoke-direct {v0, v2, v5, v1}, LX/85D;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v13, v0}, Lcom/whatsapp/ui/wds/components/actiontile/WDSActionTile;->setAnimationProperties(Lkotlin/jvm/functions/Function1;)V

    goto :goto_40

    :cond_da
    invoke-static {v12}, LX/1af;->A08(Landroid/view/View;)Landroid/view/LayoutInflater;

    move-result-object v2

    iget-object v0, v10, LX/7DK;->A01:LX/6nx;

    instance-of v1, v0, LX/6N2;

    const v0, 0x7f0e07b9

    if-eqz v1, :cond_db

    const v0, 0x7f0e07ba

    :cond_db
    invoke-virtual {v2, v0, v12, v9}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v13

    invoke-static {v13, v14}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v13, Lcom/whatsapp/ui/wds/components/actiontile/WDSActionTile;

    invoke-virtual {v12, v13}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    if-eqz v15, :cond_d6

    const v0, 0x7f0e07b8

    invoke-virtual {v2, v0, v12, v9}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v12, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    goto :goto_3f

    :cond_dc
    invoke-virtual {v6}, LX/0wo;->A03()Landroid/view/View;

    move-result-object v3

    instance-of v0, v3, Landroid/widget/HorizontalScrollView;

    if-eqz v0, :cond_dd

    check-cast v3, Landroid/view/ViewGroup;

    if-eqz v3, :cond_dd

    invoke-virtual {v3, v9}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    instance-of v0, v1, Lcom/whatsapp/ui/wds/components/actiontile/WDSActionTileGroup;

    if-eqz v0, :cond_e5

    check-cast v1, Landroid/view/ViewGroup;

    :goto_41
    if-eqz v8, :cond_dd

    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-eqz v1, :cond_dd

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_dd

    const/16 v1, 0xb

    new-instance v0, LX/7x3;

    invoke-direct {v0, v2, v3, v1}, LX/7x3;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_dd
    if-eqz v19, :cond_e1

    iget-object v1, v5, LX/7Of;->A0B:LX/07B;

    const/16 v0, 0x3ccd

    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    move-result v3

    iget-object v0, v5, LX/7Of;->A04:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_e4

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v1

    :goto_42
    instance-of v0, v1, Ljava/lang/Float;

    if-eqz v0, :cond_de

    move-object v7, v1

    check-cast v7, Ljava/lang/Number;

    :cond_de
    const/4 v2, 0x0

    if-eqz v7, :cond_e3

    invoke-virtual {v7}, Ljava/lang/Number;->floatValue()F

    move-result v1

    if-nez v18, :cond_df

    :goto_43
    const/high16 v2, 0x3f800000    # 1.0f

    :cond_df
    if-eqz v3, :cond_e2

    iget-object v0, v5, LX/7Of;->A04:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_e0

    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    :cond_e0
    invoke-static {}, LX/5oR;->A1a()[F

    move-result-object v0

    invoke-static {v0, v1, v2, v4}, LX/5oV;->A01([FFFI)Landroid/animation/ValueAnimator;

    move-result-object v2

    const/16 v0, 0xa

    invoke-static {v2, v5, v0}, LX/7RN;->A01(Landroid/animation/ValueAnimator;Ljava/lang/Object;I)V

    const-wide/16 v0, 0x12c

    invoke-virtual {v2, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    invoke-virtual {v2}, Landroid/animation/Animator;->start()V

    iput-object v2, v5, LX/7Of;->A04:Landroid/animation/ValueAnimator;

    :cond_e1
    :goto_44
    invoke-virtual {v6}, LX/0wo;->A04()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_0

    new-instance v0, LX/83d;

    invoke-direct {v0, v5, v4}, LX/83d;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0, v1}, LX/1Kn;->A07(LX/00h;Landroid/view/View;)V

    goto/16 :goto_0

    :cond_e2
    iput v2, v5, LX/7Of;->A01:F

    invoke-static {v5}, LX/7Of;->A01(LX/7Of;)V

    invoke-static {v5}, LX/7Of;->A02(LX/7Of;)V

    goto :goto_44

    :cond_e3
    const/high16 v1, 0x3f800000    # 1.0f

    if-nez v18, :cond_df

    const/4 v1, 0x0

    goto :goto_43

    :cond_e4
    move-object v1, v7

    goto :goto_42

    :cond_e5
    move-object v1, v7

    goto :goto_41

    :pswitch_23
    invoke-static {v0}, LX/1ac;->A1X(Ljava/lang/Object;)Z

    move-result v3

    iget-object v4, v2, LX/7zb;->A00:Ljava/lang/Object;

    check-cast v4, Lcom/whatsapp/gallery/ui/GalleryTabHostFragment;

    invoke-static {v4}, Lcom/whatsapp/gallery/ui/GalleryTabHostFragment;->A0m(Lcom/whatsapp/gallery/ui/GalleryTabHostFragment;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {v4}, Lcom/whatsapp/mediacomposer/viewmodel/MediaConfigViewModel;->A0C(Lcom/whatsapp/gallery/ui/GalleryTabHostFragment;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    new-array v5, v0, [Landroid/view/View;

    const/4 v1, 0x0

    iget-object v0, v4, Lcom/whatsapp/gallery/ui/GalleryTabHostFragment;->A1b:LX/00j;

    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v0

    aput-object v0, v5, v1

    const/4 v1, 0x1

    iget-object v0, v4, Lcom/whatsapp/gallery/ui/GalleryTabHostFragment;->A05:Landroidx/viewpager2/widget/ViewPager2;

    aput-object v0, v5, v1

    iget-object v0, v4, Lcom/whatsapp/gallery/ui/GalleryTabHostFragment;->A08:LX/7Ba;

    const/4 v2, 0x0

    if-eqz v0, :cond_e7

    iget-object v1, v0, LX/7Ba;->A00:Landroid/view/View;

    :goto_45
    const/4 v0, 0x2

    aput-object v1, v5, v0

    iget-object v0, v4, Lcom/whatsapp/gallery/ui/GalleryTabHostFragment;->A07:LX/7BZ;

    if-eqz v0, :cond_e6

    iget-object v2, v0, LX/7BZ;->A00:Landroid/view/View;

    :cond_e6
    const/4 v0, 0x3

    invoke-static {v2, v5, v0}, LX/5oY;->A0k(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_46
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_e8

    invoke-static {v1}, LX/5oS;->A0I(Ljava/util/Iterator;)Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v4, v3}, Lcom/whatsapp/gallery/ui/GalleryTabHostFragment;->A0P(Landroid/view/View;Lcom/whatsapp/gallery/ui/GalleryTabHostFragment;Z)V

    goto :goto_46

    :cond_e7
    move-object v1, v2

    goto :goto_45

    :cond_e8
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->A1V()LX/0N0;

    move-result-object v0

    iget-object v0, v0, LX/0N0;->A0U:LX/0N2;

    invoke-virtual {v0}, LX/0N2;->A04()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/1ak;->A0x(Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_e9
    :goto_47
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_ea

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/fragment/app/Fragment;

    iget-object v0, v0, Landroidx/fragment/app/Fragment;->A0A:Landroid/view/View;

    if-eqz v0, :cond_e9

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_47

    :cond_ea
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_48
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_eb

    invoke-static {v1}, LX/5oS;->A0I(Ljava/util/Iterator;)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, LX/00C;->A09(Ljava/lang/Object;)V

    invoke-static {v0, v4, v3}, Lcom/whatsapp/gallery/ui/GalleryTabHostFragment;->A0P(Landroid/view/View;Lcom/whatsapp/gallery/ui/GalleryTabHostFragment;Z)V

    goto :goto_48

    :cond_eb
    iget-object v2, v4, Lcom/whatsapp/gallery/ui/GalleryTabHostFragment;->A1O:LX/00j;

    invoke-static {v2}, LX/1ai;->A07(LX/00j;)Landroid/view/View;

    move-result-object v1

    const v0, 0x7f0b1af4

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_ec

    invoke-static {v0, v4, v3}, Lcom/whatsapp/gallery/ui/GalleryTabHostFragment;->A0P(Landroid/view/View;Lcom/whatsapp/gallery/ui/GalleryTabHostFragment;Z)V

    :cond_ec
    invoke-static {v2}, LX/1ai;->A07(LX/00j;)Landroid/view/View;

    move-result-object v1

    const v0, 0x7f0b13ab

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_ed

    invoke-static {v0, v4, v3}, Lcom/whatsapp/gallery/ui/GalleryTabHostFragment;->A0P(Landroid/view/View;Lcom/whatsapp/gallery/ui/GalleryTabHostFragment;Z)V

    :cond_ed
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->A1S()LX/0M0;

    move-result-object v1

    instance-of v0, v1, Lcom/whatsapp/gallerypicker/ui/MediaPickerBottomSheetActivity;

    if-eqz v0, :cond_0

    check-cast v1, Lcom/whatsapp/gallerypicker/ui/MediaPickerBottomSheetActivity;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/whatsapp/gallerypicker/ui/MediaPickerBottomSheetActivity;->A5A()Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    move-result-object v0

    invoke-virtual {v0, v3}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0d(Z)V

    goto/16 :goto_0

    :pswitch_24
    check-cast v0, LX/88z;

    instance-of v1, v0, LX/7q0;

    if-eqz v1, :cond_0

    iget-object v5, v2, LX/7zb;->A00:Ljava/lang/Object;

    check-cast v5, Lcom/whatsapp/gallery/ui/GalleryTabHostFragment;

    check-cast v0, LX/7q0;

    iget-boolean v4, v0, LX/7q0;->A00:Z

    iget-object v0, v5, Lcom/whatsapp/gallery/ui/GalleryTabHostFragment;->A06:Lcom/google/android/material/appbar/MaterialToolbar;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/appcompat/widget/Toolbar;->getMenu()Landroid/view/Menu;

    move-result-object v1

    if-eqz v1, :cond_0

    const/4 v0, 0x2

    invoke-interface {v1, v0}, Landroid/view/Menu;->getItem(I)Landroid/view/MenuItem;

    move-result-object v3

    if-eqz v3, :cond_0

    const v1, 0x7f0805b8

    if-eqz v4, :cond_ee

    const v1, 0x7f0805b9

    :cond_ee
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->A1K()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v1}, LX/8DB;->A00(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-interface {v3, v0}, Landroid/view/MenuItem;->setIcon(Landroid/graphics/drawable/Drawable;)Landroid/view/MenuItem;

    invoke-interface {v3}, Landroid/view/MenuItem;->getIcon()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    if-eqz v2, :cond_f0

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->A1K()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f0608df

    if-eqz v4, :cond_ef

    const v0, 0x7f0608dd

    :cond_ef
    invoke-static {v1, v0}, LX/04L;->A00(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {v2, v0}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    :cond_f0
    const v0, 0x7f123d09

    if-eqz v4, :cond_f1

    const v0, 0x7f120036

    :cond_f1
    invoke-static {v5, v0}, LX/1aj;->A0w(Landroidx/fragment/app/Fragment;I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v3, v0}, Landroid/view/MenuItem;->setTitle(Ljava/lang/CharSequence;)Landroid/view/MenuItem;

    invoke-interface {v3, v0}, Landroid/view/MenuItem;->setTitleCondensed(Ljava/lang/CharSequence;)Landroid/view/MenuItem;

    iget-object v1, v5, Lcom/whatsapp/gallery/ui/GalleryTabHostFragment;->A06:Lcom/google/android/material/appbar/MaterialToolbar;

    if-eqz v1, :cond_0

    invoke-interface {v3}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_0

    const v0, 0x7f120035

    if-eqz v4, :cond_f2

    const v0, 0x7f120037

    :cond_f2
    invoke-static {v1, v0}, LX/0yd;->A06(Landroid/view/View;I)V

    goto/16 :goto_0

    :pswitch_25
    invoke-static {v0}, LX/1ad;->A00(Ljava/lang/Object;)I

    move-result v5

    iget-object v6, v2, LX/7zb;->A00:Ljava/lang/Object;

    check-cast v6, Lcom/whatsapp/gallery/ui/GalleryTabHostFragment;

    iget-object v0, v6, Lcom/whatsapp/gallery/ui/GalleryTabHostFragment;->A06:Lcom/google/android/material/appbar/MaterialToolbar;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/appcompat/widget/Toolbar;->getMenu()Landroid/view/Menu;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v7, 0x3

    invoke-interface {v0, v7}, Landroid/view/Menu;->getItem(I)Landroid/view/MenuItem;

    move-result-object v4

    if-eqz v4, :cond_0

    const/4 v3, 0x5

    const/4 v8, 0x4

    if-eq v5, v7, :cond_fa

    if-eq v5, v8, :cond_fa

    const v1, 0x7f08058c

    if-eq v5, v3, :cond_f3

    const v1, 0x7f08058d

    :cond_f3
    :goto_49
    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->A1K()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v1}, LX/8DB;->A00(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-interface {v4, v0}, Landroid/view/MenuItem;->setIcon(Landroid/graphics/drawable/Drawable;)Landroid/view/MenuItem;

    const-string v1, "show_motion_photos_toggle"

    const/4 v0, 0x0

    invoke-static {v6, v1, v0}, Lcom/whatsapp/gallery/ui/GalleryTabHostFragment;->A0r(Lcom/whatsapp/gallery/ui/GalleryTabHostFragment;Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_f4

    invoke-static {v6}, Lcom/whatsapp/gallery/ui/GalleryTabHostFragment;->A0m(Lcom/whatsapp/gallery/ui/GalleryTabHostFragment;)Z

    move-result v0

    if-eqz v0, :cond_f7

    :cond_f4
    invoke-interface {v4}, Landroid/view/MenuItem;->getIcon()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    if-eqz v2, :cond_f7

    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->A1K()Landroid/content/Context;

    move-result-object v1

    if-eq v5, v7, :cond_f5

    if-eq v5, v8, :cond_f5

    const v0, 0x7f0608df

    if-ne v5, v3, :cond_f6

    :cond_f5
    const v0, 0x7f0608dd

    :cond_f6
    invoke-static {v1, v0}, LX/04L;->A00(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {v2, v0}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    :cond_f7
    if-eq v5, v7, :cond_f9

    const v0, 0x7f12002f

    if-eq v5, v3, :cond_f8

    const v0, 0x7f123d08

    :cond_f8
    :goto_4a
    invoke-static {v6, v0}, LX/1aj;->A0w(Landroidx/fragment/app/Fragment;I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v4, v0}, Landroid/view/MenuItem;->setTitle(Ljava/lang/CharSequence;)Landroid/view/MenuItem;

    invoke-interface {v4, v0}, Landroid/view/MenuItem;->setTitleCondensed(Ljava/lang/CharSequence;)Landroid/view/MenuItem;

    goto/16 :goto_0

    :cond_f9
    const v0, 0x7f12002e

    goto :goto_4a

    :cond_fa
    const v1, 0x7f08058b

    goto :goto_49

    :pswitch_26
    check-cast v0, Ljava/util/Map;

    iget-object v10, v2, LX/7zb;->A00:Ljava/lang/Object;

    check-cast v10, Lcom/whatsapp/gallery/ui/GalleryTabHostFragment;

    invoke-static {v0}, LX/5oV;->A15(Ljava/util/Map;)Ljava/util/Set;

    move-result-object v3

    const/4 v4, 0x0

    invoke-static {v3, v4}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-interface {v3}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    const/4 v5, 0x1

    if-eqz v0, :cond_fb

    invoke-static {v10}, Lcom/whatsapp/gallery/ui/GalleryTabHostFragment;->A0n(Lcom/whatsapp/gallery/ui/GalleryTabHostFragment;)Z

    move-result v1

    const/4 v0, 0x0

    if-eqz v1, :cond_fc

    :cond_fb
    const/4 v0, 0x1

    :cond_fc
    invoke-static {v10, v0}, Lcom/whatsapp/gallery/ui/GalleryTabHostFragment;->A0f(Lcom/whatsapp/gallery/ui/GalleryTabHostFragment;Z)V

    invoke-static {v10}, Lcom/whatsapp/gallery/ui/GalleryTabHostFragment;->A0k(Lcom/whatsapp/gallery/ui/GalleryTabHostFragment;)Z

    move-result v0

    if-nez v0, :cond_114

    iget-object v9, v10, Lcom/whatsapp/gallery/ui/GalleryTabHostFragment;->A06:Lcom/google/android/material/appbar/MaterialToolbar;

    if-eqz v9, :cond_fd

    invoke-static {v3}, LX/5oS;->A1X(Ljava/util/Set;)Z

    move-result v0

    if-ne v0, v5, :cond_112

    iget-object v8, v10, Lcom/whatsapp/gallery/ui/GalleryTabHostFragment;->A0t:LX/00V;

    const v7, 0x7f100148

    invoke-interface {v3}, Ljava/util/Set;->size()I

    move-result v0

    int-to-long v0, v0

    new-array v6, v5, [Ljava/lang/Object;

    invoke-interface {v3}, Ljava/util/Set;->size()I

    move-result v2

    invoke-static {v6, v2, v4}, LX/1ad;->A1V([Ljava/lang/Object;II)V

    invoke-virtual {v8, v6, v7, v0, v1}, LX/00V;->A0N([Ljava/lang/Object;IJ)Ljava/lang/String;

    move-result-object v0

    :goto_4b
    invoke-virtual {v9, v0}, Landroidx/appcompat/widget/Toolbar;->setTitle(Ljava/lang/CharSequence;)V

    :cond_fd
    :goto_4c
    invoke-interface {v3}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_fe

    invoke-interface {v3}, Ljava/util/Set;->size()I

    move-result v2

    iget-object v0, v10, Lcom/whatsapp/gallery/ui/GalleryTabHostFragment;->A1V:LX/00j;

    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5z1;

    iget-object v0, v0, LX/5z1;->A01:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    if-gt v2, v0, :cond_ff

    :cond_fe
    const/4 v1, 0x0

    :cond_ff
    iget-object v0, v10, Lcom/whatsapp/gallery/ui/GalleryTabHostFragment;->A1V:LX/00j;

    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5z1;

    invoke-virtual {v0, v3}, LX/5z1;->A0d(Ljava/util/Set;)V

    if-eqz v1, :cond_100

    iget-object v1, v10, Lcom/whatsapp/gallery/ui/GalleryTabHostFragment;->A04:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v1, :cond_100

    invoke-interface {v3}, Ljava/util/Set;->size()I

    move-result v0

    sub-int/2addr v0, v5

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->A0i(I)V

    :cond_100
    iget-object v0, v10, Lcom/whatsapp/gallery/ui/GalleryTabHostFragment;->A05:Landroidx/viewpager2/widget/ViewPager2;

    if-eqz v0, :cond_111

    iget v0, v0, Landroidx/viewpager2/widget/ViewPager2;->A00:I

    :goto_4d
    invoke-static {v10, v0}, Lcom/whatsapp/gallery/ui/GalleryTabHostFragment;->A0V(Lcom/whatsapp/gallery/ui/GalleryTabHostFragment;I)V

    invoke-static {v3}, LX/5oS;->A1X(Ljava/util/Set;)Z

    move-result v1

    invoke-static {v10}, Lcom/whatsapp/mediacomposer/viewmodel/MediaConfigViewModel;->A0C(Lcom/whatsapp/gallery/ui/GalleryTabHostFragment;)Z

    move-result v0

    if-eqz v0, :cond_10c

    iget-object v0, v10, Lcom/whatsapp/gallery/ui/GalleryTabHostFragment;->A1O:LX/00j;

    invoke-static {v0}, LX/1ai;->A07(LX/00j;)Landroid/view/View;

    move-result-object v2

    const v0, 0x7f0b195b

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v13

    if-eqz v1, :cond_101

    iget-object v0, v10, Lcom/whatsapp/gallery/ui/GalleryTabHostFragment;->A0B:LX/0wo;

    if-eqz v0, :cond_101

    invoke-virtual {v0}, LX/0wo;->A02()I

    move-result v0

    if-nez v0, :cond_101

    invoke-static {v10}, LX/5oU;->A0Y(Lcom/whatsapp/gallery/ui/GalleryTabHostFragment;)LX/7Pt;

    move-result-object v2

    iget-object v0, v2, LX/7Pt;->A06:LX/00j;

    invoke-static {v0}, LX/1ag;->A1a(LX/00j;)Z

    move-result v0

    if-eqz v0, :cond_101

    iget-object v5, v2, LX/7Pt;->A05:LX/0DL;

    const v2, 0x3b092bbd

    const/4 v0, 0x2

    invoke-virtual {v5, v2, v0}, LX/0DL;->markerEnd(IS)V

    :cond_101
    iget-object v11, v10, Lcom/whatsapp/gallery/ui/GalleryTabHostFragment;->A0o:LX/7Mr;

    iget-object v12, v10, Lcom/whatsapp/gallery/ui/GalleryTabHostFragment;->A0B:LX/0wo;

    iget-object v14, v10, Lcom/whatsapp/gallery/ui/GalleryTabHostFragment;->A0C:Lcom/whatsapp/ui/wds/components/fab/WDSFab;

    invoke-static {v13}, LX/00C;->A09(Ljava/lang/Object;)V

    const/4 v0, 0x3

    invoke-static {v13, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    if-eqz v12, :cond_109

    iget-boolean v0, v11, LX/7Mr;->A03:Z

    if-eq v0, v1, :cond_109

    iput-boolean v1, v11, LX/7Mr;->A03:Z

    iget-boolean v0, v11, LX/7Mr;->A02:Z

    if-eqz v0, :cond_108

    xor-int/lit8 v5, v1, 0x1

    iget-object v0, v11, LX/7Mr;->A01:Landroid/view/ViewPropertyAnimator;

    if-eqz v0, :cond_102

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->cancel()V

    :cond_102
    iget-object v0, v11, LX/7Mr;->A00:Landroid/view/ViewPropertyAnimator;

    if-eqz v0, :cond_103

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->cancel()V

    :cond_103
    const/4 v2, 0x0

    invoke-static {v5}, LX/1ag;->A01(I)I

    move-result v0

    invoke-static {v12, v0}, LX/1ad;->A07(LX/0wo;I)Landroid/view/View;

    move-result-object v0

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    if-eqz v14, :cond_107

    if-eqz v5, :cond_104

    const/16 v2, 0x8

    :cond_104
    invoke-virtual {v14, v2}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v14, v1}, Landroid/view/View;->setAlpha(F)V

    const/high16 v0, 0x3f800000    # 1.0f

    if-eqz v5, :cond_105

    const/4 v0, 0x0

    :cond_105
    invoke-virtual {v14, v0}, Landroid/view/View;->setScaleX(F)V

    if-eqz v5, :cond_106

    const/4 v1, 0x0

    :cond_106
    invoke-virtual {v14, v1}, Landroid/view/View;->setScaleY(F)V

    :cond_107
    iput-boolean v4, v11, LX/7Mr;->A02:Z

    :cond_108
    iget-boolean v0, v11, LX/7Mr;->A03:Z

    if-eqz v0, :cond_10b

    if-nez v14, :cond_10a

    invoke-static {v13, v10, v11, v12}, LX/7Mr;->A01(Landroid/view/View;Landroidx/fragment/app/Fragment;LX/7Mr;LX/0wo;)V

    :cond_109
    :goto_4e
    invoke-static {v10, v3}, Lcom/whatsapp/gallery/ui/GalleryTabHostFragment;->A0c(Lcom/whatsapp/gallery/ui/GalleryTabHostFragment;Ljava/util/Set;)V

    goto/16 :goto_0

    :cond_10a
    invoke-virtual {v14}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->scaleX(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->scaleY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-static {v0}, LX/5oW;->A0F(Landroid/view/ViewPropertyAnimator;)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    iget-object v0, v11, LX/7Mr;->A04:Landroid/view/animation/Interpolator;

    invoke-virtual {v1, v0}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    const/16 v0, 0x19

    invoke-static {v11, v0}, LX/7wn;->A00(Ljava/lang/Object;I)LX/7wn;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/view/ViewPropertyAnimator;->withStartAction(Ljava/lang/Runnable;)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const/4 v15, 0x2

    new-instance v9, LX/7vi;

    invoke-direct/range {v9 .. v15}, LX/7vi;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v0, v9}, Landroid/view/ViewPropertyAnimator;->withEndAction(Ljava/lang/Runnable;)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    iput-object v0, v11, LX/7Mr;->A01:Landroid/view/ViewPropertyAnimator;

    if-eqz v0, :cond_109

    goto :goto_4f

    :cond_10b
    new-instance v15, LX/82l;

    move-object/from16 v16, v13

    move-object/from16 v17, v14

    move-object/from16 v18, v11

    move-object/from16 v19, v12

    move/from16 v20, v4

    invoke-direct/range {v15 .. v20}, LX/82l;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v13, v11, v15}, LX/7Mr;->A00(Landroid/view/View;LX/7Mr;LX/00h;)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    iput-object v0, v11, LX/7Mr;->A00:Landroid/view/ViewPropertyAnimator;

    :goto_4f
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    goto :goto_4e

    :cond_10c
    const/4 v2, 0x0

    if-nez v1, :cond_10d

    const/16 v4, 0x8

    iget-object v0, v10, Lcom/whatsapp/gallery/ui/GalleryTabHostFragment;->A0B:LX/0wo;

    if-eqz v0, :cond_10e

    invoke-virtual {v0}, LX/0wo;->A0D()Z

    move-result v0

    if-ne v0, v5, :cond_10e

    :cond_10d
    iget-object v0, v10, Lcom/whatsapp/gallery/ui/GalleryTabHostFragment;->A0B:LX/0wo;

    if-eqz v0, :cond_110

    invoke-virtual {v0}, LX/0wo;->A03()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_110

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-ne v0, v4, :cond_110

    :cond_10e
    :goto_50
    iget-object v0, v10, Lcom/whatsapp/gallery/ui/GalleryTabHostFragment;->A0C:Lcom/whatsapp/ui/wds/components/fab/WDSFab;

    if-eqz v0, :cond_109

    if-eqz v1, :cond_10f

    const/16 v2, 0x8

    :cond_10f
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_4e

    :cond_110
    iget-object v0, v10, Lcom/whatsapp/gallery/ui/GalleryTabHostFragment;->A0B:LX/0wo;

    invoke-static {v0, v4}, LX/5oZ;->A1I(LX/0wo;I)V

    goto :goto_50

    :cond_111
    iget-object v0, v10, Lcom/whatsapp/gallery/ui/GalleryTabHostFragment;->A07:LX/7BZ;

    invoke-static {v0}, LX/1af;->A1X(Ljava/lang/Object;)Z

    move-result v0

    goto/16 :goto_4d

    :cond_112
    iget-object v1, v10, Landroidx/fragment/app/Fragment;->A05:Landroid/os/Bundle;

    if-eqz v1, :cond_113

    const-string v0, "title"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_4b

    :cond_113
    const/4 v0, 0x0

    goto/16 :goto_4b

    :cond_114
    invoke-interface {v3}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_115

    invoke-interface {v3}, Ljava/util/Set;->size()I

    move-result v0

    if-le v0, v5, :cond_116

    const/4 v1, 0x0

    :goto_51
    invoke-interface {v3}, Ljava/util/Set;->size()I

    iget-object v0, v10, Lcom/whatsapp/gallery/ui/GalleryTabHostFragment;->A1W:LX/00j;

    invoke-static {v0}, LX/5oS;->A0s(LX/00j;)LX/6Vm;

    move-result-object v0

    invoke-virtual {v0, v1, v4}, Lcom/whatsapp/mediacomposer/viewmodel/MediaConfigViewModel;->A0c(IZ)V

    :cond_115
    iget-object v0, v10, Lcom/whatsapp/gallery/ui/GalleryTabHostFragment;->A1W:LX/00j;

    invoke-static {v0}, LX/5oS;->A0s(LX/00j;)LX/6Vm;

    move-result-object v0

    invoke-virtual {v0}, Lcom/whatsapp/mediacomposer/viewmodel/MediaConfigViewModel;->A0a()V

    goto/16 :goto_4c

    :cond_116
    iget-object v2, v10, Lcom/whatsapp/gallery/ui/GalleryTabHostFragment;->A1W:LX/00j;

    invoke-static {v2}, LX/5oS;->A0s(LX/00j;)LX/6Vm;

    move-result-object v0

    iget-object v0, v0, Lcom/whatsapp/mediacomposer/viewmodel/MediaConfigViewModel;->A0N:LX/0MW;

    invoke-static {v0}, LX/5oW;->A07(LX/0MW;)I

    move-result v1

    const/4 v0, 0x3

    if-eq v1, v0, :cond_117

    const/4 v1, -0x1

    goto :goto_51

    :cond_117
    invoke-static {v2}, LX/5oS;->A0s(LX/00j;)LX/6Vm;

    move-result-object v0

    iget-object v0, v0, Lcom/whatsapp/mediacomposer/viewmodel/MediaConfigViewModel;->A0N:LX/0MW;

    invoke-static {v0}, LX/5oW;->A07(LX/0MW;)I

    move-result v1

    goto :goto_51

    :pswitch_27
    check-cast v0, LX/6ky;

    if-eqz v0, :cond_118

    iget-boolean v1, v0, LX/6ky;->isMediaGalleryFragmentSupported:Z

    if-eqz v1, :cond_119

    :cond_118
    iget-object v4, v2, LX/7zb;->A00:Ljava/lang/Object;

    check-cast v4, Lcom/whatsapp/gallery/MediaGalleryFragmentBase;

    const/4 v3, 0x0

    const/4 v1, 0x1

    invoke-virtual {v4, v3, v1, v3}, Lcom/whatsapp/gallery/MediaGalleryFragmentBase;->A2b(ZZZ)V

    :cond_119
    sget-object v1, LX/6ky;->A02:LX/6ky;

    if-eq v0, v1, :cond_0

    iget-object v3, v2, LX/7zb;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/whatsapp/gallery/ui/MediaGalleryFragment;

    invoke-static {v3}, LX/5oX;->A0H(Lcom/whatsapp/gallery/MediaGalleryFragmentBase;)LX/07B;

    move-result-object v2

    const/16 v1, 0x473f

    invoke-static {v2, v1}, LX/0Xm;->A07(LX/07B;I)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {v3, v0}, Lcom/whatsapp/gallery/ui/MediaGalleryFragment;->A04(Lcom/whatsapp/gallery/ui/MediaGalleryFragment;LX/6ky;)V

    goto/16 :goto_0

    :pswitch_28
    check-cast v0, LX/7cm;

    iget-object v3, v2, LX/7zb;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/whatsapp/gallery/MediaGalleryFragmentBase;

    iget v2, v0, LX/7cm;->A02:I

    const/16 v1, 0xc

    if-eq v2, v1, :cond_0

    invoke-static {v0}, LX/6qM;->A00(LX/7cm;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v1, v3, Lcom/whatsapp/gallery/MediaGalleryFragmentBase;->A07:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v1, :cond_11a

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->A0i(I)V

    :cond_11a
    iget-object v0, v3, Landroidx/fragment/app/Fragment;->A0K:LX/0MM;

    iget-object v1, v0, LX/0MM;->A01:LX/0MO;

    sget-object v0, LX/0MO;->A01:LX/0MO;

    invoke-virtual {v1, v0}, LX/0MO;->A00(LX/0MO;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {v3, v0, v0, v0}, Lcom/whatsapp/gallery/MediaGalleryFragmentBase;->A2b(ZZZ)V

    goto/16 :goto_0

    :pswitch_29
    iget-object v2, v2, LX/7zb;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/whatsapp/gallery/ui/MediaItemsFragment;

    iget-object v0, v2, Lcom/whatsapp/gallery/ui/MediaItemsFragment;->A0L:LX/00j;

    invoke-static {v0}, Lcom/whatsapp/mediacomposer/viewmodel/MediaConfigViewModel;->A09(LX/00j;)Ljava/util/Map;

    move-result-object v1

    iget-boolean v0, v2, Lcom/whatsapp/gallery/MediaGalleryFragmentBase;->A0H:Z

    if-eqz v0, :cond_11b

    invoke-interface {v1}, Ljava/util/Map;->size()I

    move-result v0

    invoke-virtual {v2, v0}, Lcom/whatsapp/gallery/MediaGalleryFragmentBase;->A2V(I)V

    :cond_11b
    invoke-virtual {v2}, Lcom/whatsapp/gallery/MediaGalleryFragmentBase;->A2T()V

    goto/16 :goto_0

    :pswitch_2a
    instance-of v0, v0, LX/7pq;

    if-eqz v0, :cond_0

    iget-object v0, v2, LX/7zb;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/gallery/MediaGalleryFragmentBase;

    invoke-virtual {v0}, Lcom/whatsapp/gallery/MediaGalleryFragmentBase;->A2T()V

    goto/16 :goto_0

    :pswitch_2b
    check-cast v0, LX/86p;

    instance-of v1, v0, LX/7pv;

    if-eqz v1, :cond_11c

    iget-object v3, v2, LX/7zb;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/whatsapp/gallery/MediaGalleryFragmentBase;

    check-cast v0, LX/7pv;

    iget v2, v0, LX/7pv;->A00:I

    iget-object v1, v3, Lcom/whatsapp/gallery/MediaGalleryFragmentBase;->A0W:LX/0NI;

    const/4 v0, 0x7

    invoke-static {v1, v3, v2, v0}, LX/7xE;->A01(LX/0NI;Ljava/lang/Object;II)V

    goto/16 :goto_0

    :cond_11c
    instance-of v0, v0, LX/7pz;

    if-eqz v0, :cond_0

    iget-object v0, v2, LX/7zb;->A00:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->A1W()LX/0N0;

    move-result-object v2

    new-instance v1, Lcom/whatsapp/gallery/ui/dialog/MotionPhotoNuxSheet;

    invoke-direct {v1}, Lcom/whatsapp/gallery/ui/dialog/MotionPhotoNuxSheet;-><init>()V

    const-string v0, "MotionPhotoNuxSheet"

    invoke-static {v1, v2, v0}, LX/2yR;->A04(Landroidx/fragment/app/DialogFragment;LX/0N0;Ljava/lang/String;)V

    goto/16 :goto_0

    :pswitch_2c
    invoke-static {v0}, LX/1ad;->A00(Ljava/lang/Object;)I

    move-result v0

    iget-object v1, v2, LX/7zb;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/whatsapp/mediacomposer/ui/caption/CaptionFragment;

    invoke-static {v0}, LX/1ai;->A0p(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/whatsapp/mediacomposer/ui/caption/CaptionFragment;->A2P(Ljava/lang/Integer;)V

    goto/16 :goto_0

    :pswitch_2d
    check-cast v0, Ljava/util/Map;

    iget-object v5, v2, LX/7zb;->A00:Ljava/lang/Object;

    check-cast v5, Lcom/whatsapp/gallery/ui/selectedmedia/SelectedMediaCaptionFragment;

    iget-object v8, v5, Lcom/whatsapp/gallery/ui/selectedmedia/SelectedMediaCaptionFragment;->A03:Lcom/whatsapp/ui/coreui/base/WaTextView;

    const/4 v6, 0x0

    const/4 v7, 0x1

    if-eqz v8, :cond_11d

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_11e

    iget-object v1, v5, Lcom/whatsapp/gallery/ui/selectedmedia/SelectedMediaCaptionFragment;->A01:LX/8Bn;

    if-eqz v1, :cond_11d

    invoke-interface {v1}, LX/8Bn;->onDismiss()V

    :cond_11d
    :goto_52
    iget-object v8, v5, Lcom/whatsapp/gallery/ui/selectedmedia/SelectedMediaCaptionFragment;->A02:Lcom/whatsapp/ui/coreui/base/WaImageButton;

    if-eqz v8, :cond_0

    iget-object v5, v5, Lcom/whatsapp/gallery/ui/selectedmedia/SelectedMediaCaptionFragment;->A0A:LX/00V;

    const v4, 0x7f1001e5

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v1

    int-to-long v2, v1

    new-array v1, v7, [Ljava/lang/Object;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    invoke-static {v1, v0, v6}, LX/1aj;->A1a([Ljava/lang/Object;II)V

    invoke-virtual {v5, v1, v4, v2, v3}, LX/00V;->A0N([Ljava/lang/Object;IJ)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    goto/16 :goto_0

    :cond_11e
    invoke-virtual {v8}, Lcom/whatsapp/ui/coreui/base/WaTextView;->getWhatsAppLocale()LX/00V;

    move-result-object v1

    invoke-virtual {v1}, LX/00V;->A0Q()Ljava/util/Locale;

    move-result-object v3

    new-array v2, v7, [Ljava/lang/Object;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v1

    invoke-static {v2, v1, v6}, LX/1aj;->A1a([Ljava/lang/Object;II)V

    invoke-static {v3, v2, v7}, LX/1an;->A0h(Ljava/util/Locale;[Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v8, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v4, 0x2

    new-array v2, v4, [F

    fill-array-data v2, :array_0

    const-string v1, "scaleX"

    invoke-static {v1, v2}, Landroid/animation/PropertyValuesHolder;->ofFloat(Ljava/lang/String;[F)Landroid/animation/PropertyValuesHolder;

    move-result-object v3

    new-array v2, v4, [F

    fill-array-data v2, :array_1

    const-string v1, "scaleY"

    invoke-static {v1, v2}, Landroid/animation/PropertyValuesHolder;->ofFloat(Ljava/lang/String;[F)Landroid/animation/PropertyValuesHolder;

    move-result-object v2

    new-array v1, v4, [Landroid/animation/PropertyValuesHolder;

    aput-object v3, v1, v6

    aput-object v2, v1, v7

    invoke-static {v8, v1}, Landroid/animation/ObjectAnimator;->ofPropertyValuesHolder(Ljava/lang/Object;[Landroid/animation/PropertyValuesHolder;)Landroid/animation/ObjectAnimator;

    move-result-object v3

    const-wide/16 v1, 0x64

    invoke-virtual {v3, v1, v2}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    invoke-virtual {v3, v7}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    invoke-virtual {v3, v4}, Landroid/animation/ValueAnimator;->setRepeatMode(I)V

    invoke-virtual {v3}, Landroid/animation/Animator;->start()V

    goto :goto_52

    :pswitch_2e
    check-cast v0, LX/7Am;

    if-eqz v0, :cond_0

    iget-object v5, v2, LX/7zb;->A00:Ljava/lang/Object;

    check-cast v5, Lcom/whatsapp/gallery/ui/selectedmedia/SelectedMediaCaptionFragment;

    iget v7, v0, LX/7Am;->A00:I

    iget v6, v0, LX/7Am;->A01:I

    iget-object v2, v5, Lcom/whatsapp/gallery/ui/selectedmedia/SelectedMediaCaptionFragment;->A04:LX/0wo;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, LX/0wo;->A0D()Z

    move-result v0

    const/4 v4, 0x1

    if-ne v0, v4, :cond_0

    if-eqz v6, :cond_0

    const/16 v1, 0x64

    const/4 v3, 0x0

    invoke-virtual {v2}, LX/0wo;->A03()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    if-eqz v0, :cond_11f

    invoke-virtual {v0, v3}, Landroid/widget/ProgressBar;->setIndeterminate(Z)V

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setMax(I)V

    :cond_11f
    iget-object v0, v5, Lcom/whatsapp/gallery/ui/selectedmedia/SelectedMediaCaptionFragment;->A00:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_120

    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    :cond_120
    mul-int/lit8 v2, v7, 0x64

    div-int/2addr v2, v6

    invoke-static {}, LX/5oR;->A1b()[I

    move-result-object v1

    iget-object v0, v5, Lcom/whatsapp/gallery/ui/selectedmedia/SelectedMediaCaptionFragment;->A04:LX/0wo;

    if-eqz v0, :cond_121

    invoke-virtual {v0}, LX/0wo;->A03()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    if-eqz v0, :cond_121

    invoke-virtual {v0}, Landroid/widget/ProgressBar;->getProgress()I

    move-result v0

    :goto_53
    aput v0, v1, v3

    aput v2, v1, v4

    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object v2

    const-wide/16 v0, 0xc8

    invoke-virtual {v2, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    const/16 v0, 0xb

    invoke-static {v2, v5, v0}, LX/7RN;->A01(Landroid/animation/ValueAnimator;Ljava/lang/Object;I)V

    invoke-virtual {v2}, Landroid/animation/Animator;->start()V

    iput-object v2, v5, Lcom/whatsapp/gallery/ui/selectedmedia/SelectedMediaCaptionFragment;->A00:Landroid/animation/ValueAnimator;

    goto/16 :goto_0

    :cond_121
    const/4 v0, 0x0

    goto :goto_53

    :pswitch_2f
    instance-of v1, v0, LX/7cx;

    if-eqz v1, :cond_123

    iget-object v1, v2, LX/7zb;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/whatsapp/gallery/ui/selectedmedia/SelectedMediaCaptionFragment;

    iget-boolean v0, v1, Lcom/whatsapp/gallery/ui/selectedmedia/SelectedMediaCaptionFragment;->A05:Z

    if-nez v0, :cond_122

    iget-object v0, v1, Lcom/whatsapp/gallery/ui/selectedmedia/SelectedMediaCaptionFragment;->A01:LX/8Bn;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/8Bn;->onDismiss()V

    goto/16 :goto_0

    :cond_122
    const/4 v0, 0x0

    iput-boolean v0, v1, Lcom/whatsapp/gallery/ui/selectedmedia/SelectedMediaCaptionFragment;->A05:Z

    goto/16 :goto_0

    :cond_123
    instance-of v0, v0, LX/7cz;

    if-eqz v0, :cond_0

    iget-object v1, v2, LX/7zb;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/whatsapp/gallery/ui/selectedmedia/SelectedMediaCaptionFragment;

    invoke-static {v1}, Lcom/whatsapp/gallery/ui/selectedmedia/SelectedMediaCaptionFragment;->A00(Lcom/whatsapp/gallery/ui/selectedmedia/SelectedMediaCaptionFragment;)Lcom/whatsapp/mediacomposer/ui/caption/CaptionFragment;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v1, v0}, Lcom/whatsapp/gallery/ui/selectedmedia/SelectedMediaCaptionFragment;->A04(Lcom/whatsapp/gallery/ui/selectedmedia/SelectedMediaCaptionFragment;Lcom/whatsapp/mediacomposer/ui/caption/CaptionFragment;)V

    goto/16 :goto_0

    :pswitch_30
    invoke-static {v0}, LX/1ac;->A1X(Ljava/lang/Object;)Z

    move-result v0

    iget-object v3, v2, LX/7zb;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/whatsapp/gallery/ui/selectedmedia/SelectedMediaCaptionFragment;

    iget-object v2, v3, Lcom/whatsapp/gallery/ui/selectedmedia/SelectedMediaCaptionFragment;->A02:Lcom/whatsapp/ui/coreui/base/WaImageButton;

    if-eqz v0, :cond_127

    if-eqz v2, :cond_124

    const/4 v0, 0x0

    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_124
    iget-object v1, v3, Lcom/whatsapp/gallery/ui/selectedmedia/SelectedMediaCaptionFragment;->A03:Lcom/whatsapp/ui/coreui/base/WaTextView;

    if-eqz v1, :cond_125

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_125
    iget-object v1, v3, Lcom/whatsapp/gallery/ui/selectedmedia/SelectedMediaCaptionFragment;->A04:LX/0wo;

    if-eqz v1, :cond_126

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, LX/0wo;->A07(I)V

    :cond_126
    invoke-static {v3}, Lcom/whatsapp/gallery/ui/selectedmedia/SelectedMediaCaptionFragment;->A03(Lcom/whatsapp/gallery/ui/selectedmedia/SelectedMediaCaptionFragment;)V

    goto/16 :goto_0

    :cond_127
    const/4 v1, 0x0

    invoke-static {v2}, LX/1ag;->A1F(Landroid/view/View;)V

    iget-object v0, v3, Lcom/whatsapp/gallery/ui/selectedmedia/SelectedMediaCaptionFragment;->A03:Lcom/whatsapp/ui/coreui/base/WaTextView;

    invoke-static {v0}, LX/1ag;->A1F(Landroid/view/View;)V

    iget-object v0, v3, Lcom/whatsapp/gallery/ui/selectedmedia/SelectedMediaCaptionFragment;->A04:LX/0wo;

    if-eqz v0, :cond_128

    invoke-virtual {v0, v1}, LX/0wo;->A07(I)V

    :cond_128
    iget-object v0, v3, Lcom/whatsapp/gallery/ui/selectedmedia/SelectedMediaCaptionFragment;->A04:LX/0wo;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0wo;->A03()Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ProgressBar;

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Landroid/widget/ProgressBar;->setIndeterminate(Z)V

    goto/16 :goto_0

    :cond_129
    invoke-static {}, LX/1ai;->A19()LX/Gck;

    move-result-object v0

    throw v0

    :cond_12a
    invoke-static {}, LX/1ai;->A19()LX/Gck;

    move-result-object v0

    throw v0

    :cond_12b
    invoke-static {}, LX/1ai;->A19()LX/Gck;

    move-result-object v0

    throw v0

    :cond_12c
    invoke-static {}, LX/1ai;->A19()LX/Gck;

    move-result-object v0

    throw v0

    :cond_12d
    invoke-static {}, LX/1ai;->A19()LX/Gck;

    move-result-object v0

    throw v0

    :cond_12e
    invoke-static {}, LX/1ai;->A19()LX/Gck;

    move-result-object v0

    throw v0

    :cond_12f
    invoke-static {}, LX/1ai;->A19()LX/Gck;

    move-result-object v0

    throw v0

    :cond_130
    invoke-static {}, LX/1ai;->A19()LX/Gck;

    move-result-object v0

    throw v0

    :catchall_0
    move-exception v0

    monitor-exit v3

    throw v0

    :cond_131
    invoke-static {}, LX/1aj;->A0o()Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x3f8ccccd
    .end array-data

    :array_1
    .array-data 4
        0x3f800000    # 1.0f
        0x3f8ccccd
    .end array-data

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_0
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_f
        :pswitch_10
        :pswitch_11
        :pswitch_12
        :pswitch_13
        :pswitch_14
        :pswitch_15
        :pswitch_16
        :pswitch_17
        :pswitch_18
        :pswitch_19
        :pswitch_1a
        :pswitch_1b
        :pswitch_1c
        :pswitch_1d
        :pswitch_1e
        :pswitch_1f
        :pswitch_20
        :pswitch_21
        :pswitch_22
        :pswitch_23
        :pswitch_24
        :pswitch_25
        :pswitch_26
        :pswitch_27
        :pswitch_28
        :pswitch_29
        :pswitch_2a
        :pswitch_2b
        :pswitch_2c
        :pswitch_2d
        :pswitch_2e
        :pswitch_2f
        :pswitch_30
    .end packed-switch
.end method
