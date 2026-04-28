.class public LX/4w0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/4w0;->$t:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/4w0;->A00:Ljava/lang/Object;

    return-void
.end method

.method public static A00(LX/8In;Ljava/lang/Object;II)V
    .locals 1

    new-instance v0, LX/4w0;

    invoke-direct {v0, p1, p2}, LX/4w0;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, v0, p3}, LX/8In;->A0V(Landroid/content/DialogInterface$OnClickListener;I)V

    return-void
.end method

.method public static A01(LX/8In;Ljava/lang/Object;II)V
    .locals 1

    new-instance v0, LX/4w0;

    invoke-direct {v0, p1, p2}, LX/4w0;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, v0, p3}, LX/8In;->A0X(Landroid/content/DialogInterface$OnClickListener;I)V

    return-void
.end method

.method public static A02(LX/ApG;Ljava/lang/Object;II)V
    .locals 1

    new-instance v0, LX/4w0;

    invoke-direct {v0, p1, p2}, LX/4w0;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, v0, p3}, LX/ApG;->A0Y(Landroid/content/DialogInterface$OnClickListener;I)V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 14

    iget v0, p0, LX/4w0;->$t:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    iget-object v0, p0, LX/4w0;->A00:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/DialogFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/DialogFragment;->A2O()V

    :cond_0
    return-void

    :pswitch_1
    iget-object v1, p0, LX/4w0;->A00:Ljava/lang/Object;

    check-cast v1, Landroidx/fragment/app/DialogFragment;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->A1q()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v1}, Landroidx/fragment/app/DialogFragment;->A2P()V

    return-void

    :pswitch_2
    iget-object v3, p0, LX/4w0;->A00:Ljava/lang/Object;

    check-cast v3, LX/9yD;

    if-eqz v3, :cond_0

    const/4 v2, 0x0

    goto :goto_0

    :pswitch_3
    iget-object v3, p0, LX/4w0;->A00:Ljava/lang/Object;

    check-cast v3, LX/9yD;

    if-eqz v3, :cond_0

    const/4 v2, 0x1

    :goto_0
    iget-object v0, v3, LX/9yD;->A00:Lcom/whatsapp/calling/ui/VoipActivityV2;

    iget-object v1, v0, Lcom/whatsapp/calling/ui/VoipActivityV2;->A0m:LX/Agb;

    if-eqz v1, :cond_0

    iget-object v0, v3, LX/9yD;->A01:Lcom/whatsapp/infra/core/jid/UserJid;

    invoke-interface {v1, v0, v2}, LX/Agb;->Bui(Lcom/whatsapp/infra/core/jid/UserJid;Z)V

    return-void

    :pswitch_4
    iget-object v1, p0, LX/4w0;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/whatsapp/chatinfo/ViewPhotoOrStatusDialogFragment;

    move/from16 v2, p2

    if-eqz p2, :cond_1

    const/4 v0, 0x1

    if-ne v2, v0, :cond_0

    iget-object v0, v1, Lcom/whatsapp/chatinfo/ViewPhotoOrStatusDialogFragment;->A01:LX/5hR;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/5hR;->Bmz()V

    return-void

    :cond_1
    iget-object v0, v1, Lcom/whatsapp/chatinfo/ViewPhotoOrStatusDialogFragment;->A01:LX/5hR;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/5hR;->Bmy()V

    return-void

    :pswitch_5
    iget-object v3, p0, LX/4w0;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/whatsapp/contact/ui/contactform/FutureProofUsernameContactCreationDialog;

    iget-object v0, v3, Lcom/whatsapp/contact/ui/contactform/FutureProofUsernameContactCreationDialog;->A00:LX/00j;

    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/3kk;

    iget-object v0, v2, LX/3kk;->A04:LX/00j;

    invoke-static {v0}, LX/1ai;->A1C(LX/00j;)LX/0MX;

    move-result-object v1

    sget-object v0, LX/4Ko;->A02:LX/4Ko;

    invoke-interface {v1, v0}, LX/0MX;->C4L(Ljava/lang/Object;)V

    iget-object v0, v2, LX/3kk;->A01:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/3bg;

    const/16 v0, 0xe

    invoke-virtual {v1, v0}, LX/3bg;->A06(I)V

    invoke-static {v3}, Lcom/whatsapp/contact/ui/contactform/FutureProofUsernameContactCreationDialog;->A00(Lcom/whatsapp/contact/ui/contactform/FutureProofUsernameContactCreationDialog;)V

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->A1S()LX/0M0;

    move-result-object v2

    if-eqz v2, :cond_0

    goto/16 :goto_8

    :pswitch_6
    iget-object v0, p0, LX/4w0;->A00:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/Fragment;

    iget-object v1, v0, Landroidx/fragment/app/Fragment;->A0D:Landroidx/fragment/app/Fragment;

    instance-of v0, v1, Lcom/whatsapp/contact/ui/picker/ContactPickerFragment;

    if-eqz v0, :cond_0

    check-cast v1, Lcom/whatsapp/contact/ui/picker/ContactPickerFragment;

    if-eqz v1, :cond_0

    instance-of v0, v1, Lcom/whatsapp/calling/ui/views/VoipParticipantPickerFragment;

    if-eqz v0, :cond_0

    check-cast v1, Lcom/whatsapp/calling/ui/views/VoipParticipantPickerFragment;

    iget-object v0, v1, Lcom/whatsapp/calling/ui/views/VoipParticipantPickerFragment;->A07:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/9un;

    iget-object v1, v2, LX/9un;->A03:LX/07n;

    const/16 v0, 0x2e

    invoke-static {v1, v2, v0}, LX/3bF;->A1A(LX/07n;Ljava/lang/Object;I)V

    return-void

    :pswitch_7
    iget-object v3, p0, LX/4w0;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/whatsapp/email/product/ReconfirmEmailBottomSheet;

    const-string v1, "REMOVE_EMAIL"

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->A1q()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-boolean v0, v3, Landroidx/fragment/app/Fragment;->A0i:Z

    if-nez v0, :cond_2

    invoke-static {}, LX/1ac;->A08()Landroid/os/Bundle;

    move-result-object v2

    const-string v0, "RECONFIRM_EMAIL_RESULT"

    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->A1W()LX/0N0;

    move-result-object v1

    const-string v0, "RECONFIRM_EMAIL_FRAGMENT_RESULT"

    invoke-virtual {v1, v0, v2}, LX/0N0;->A0x(Ljava/lang/String;Landroid/os/Bundle;)V

    goto :goto_1

    :pswitch_8
    iget-object v0, p0, LX/4w0;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/email/product/ReconfirmEmailBottomSheet;

    iget-object v1, v0, Lcom/whatsapp/email/product/ReconfirmEmailBottomSheet;->A02:LX/9m1;

    iget-object v2, v0, Lcom/whatsapp/email/product/ReconfirmEmailBottomSheet;->A01:Ljava/lang/String;

    iget v4, v0, Lcom/whatsapp/email/product/ReconfirmEmailBottomSheet;->A00:I

    const/4 v3, 0x0

    const/16 v5, 0xb

    const/4 v6, 0x4

    const/4 v7, 0x3

    invoke-static/range {v1 .. v7}, LX/9m1;->A00(LX/9m1;Ljava/lang/String;Ljava/lang/String;IIII)V

    :cond_2
    :goto_1
    if-eqz p1, :cond_0

    goto/16 :goto_a

    :pswitch_9
    iget-object v1, p0, LX/4w0;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/whatsapp/aicreation/product/ui/QuickCreateFragment;

    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    const/4 v0, 0x0

    iput-object v0, v1, Lcom/whatsapp/aicreation/product/ui/QuickCreateFragment;->A01:LX/ApJ;

    return-void

    :pswitch_a
    iget-object v5, p0, LX/4w0;->A00:Ljava/lang/Object;

    check-cast v5, Lcom/whatsapp/aicreation/product/ui/QuickCreateFragment;

    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    iget-object v2, v5, Lcom/whatsapp/aicreation/product/ui/QuickCreateFragment;->A0C:LX/00j;

    invoke-static {v2}, LX/3bD;->A0f(LX/00j;)Lcom/whatsapp/aicreation/product/viewmodel/AiCreationViewModel;

    move-result-object v1

    const/16 v0, 0xe

    const/4 v4, 0x2

    invoke-virtual {v1, v0, v4}, Lcom/whatsapp/aicreation/product/viewmodel/AiCreationViewModel;->A0Y(II)V

    const/4 v3, 0x0

    iput-object v3, v5, Lcom/whatsapp/aicreation/product/ui/QuickCreateFragment;->A01:LX/ApJ;

    invoke-static {v2}, LX/3bD;->A0c(LX/00j;)LX/0Ol;

    move-result-object v2

    invoke-static {v2}, LX/1Fg;->A00(LX/0Ol;)LX/1Fh;

    move-result-object v1

    new-instance v0, LX/5PU;

    invoke-direct {v0, v2, v3, v4}, LX/5PU;-><init>(Ljava/lang/Object;LX/0gH;I)V

    invoke-static {v0, v1}, LX/1ad;->A1T(LX/095;LX/0QP;)V

    return-void

    :pswitch_b
    iget-object v1, p0, LX/4w0;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/whatsapp/aicreation/product/ui/QuickCreateFragment;

    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    const/4 v0, 0x0

    iput-object v0, v1, Lcom/whatsapp/aicreation/product/ui/QuickCreateFragment;->A00:LX/ApJ;

    return-void

    :pswitch_c
    iget-object v4, p0, LX/4w0;->A00:Ljava/lang/Object;

    check-cast v4, Lcom/whatsapp/aicreation/product/ui/QuickCreateFragment;

    iget-object v3, v4, Lcom/whatsapp/aicreation/product/ui/QuickCreateFragment;->A0C:LX/00j;

    invoke-static {v3}, LX/3bD;->A0f(LX/00j;)Lcom/whatsapp/aicreation/product/viewmodel/AiCreationViewModel;

    move-result-object v2

    const/4 v1, 0x0

    const/16 v0, 0xca

    invoke-virtual {v2, v1, v1, v1, v0}, Lcom/whatsapp/aicreation/product/viewmodel/AiCreationViewModel;->A0b(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    iput-object v1, v4, Lcom/whatsapp/aicreation/product/ui/QuickCreateFragment;->A00:LX/ApJ;

    invoke-static {v3}, Lcom/whatsapp/aicreation/product/viewmodel/AiCreationViewModel;->A00(LX/00j;)LX/4Kh;

    move-result-object v1

    sget-object v0, LX/4Kh;->A02:LX/4Kh;

    if-ne v1, v0, :cond_3

    iget-object v0, v4, Lcom/whatsapp/aicreation/product/ui/QuickCreateFragment;->A0L:LX/00j;

    invoke-static {v0}, LX/3bD;->A0u(LX/00j;)LX/14p;

    move-result-object v1

    sget-object v0, LX/55t;->A00:LX/55t;

    invoke-virtual {v1, v0}, LX/14p;->A0Y(Ljava/lang/Object;)V

    iget-object v1, v4, Lcom/whatsapp/aicreation/product/ui/QuickCreateFragment;->A07:LX/3eB;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/0N4;->A05(Z)V

    return-void

    :cond_3
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->A1T()LX/0M0;

    move-result-object v0

    goto/16 :goto_7

    :pswitch_d
    iget-object v1, p0, LX/4w0;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/whatsapp/aihome/product/ui/YourInterestsFragment;

    const/4 v0, 0x1

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    const/4 v0, 0x0

    iput-object v0, v1, Lcom/whatsapp/aihome/product/ui/YourInterestsFragment;->A01:LX/ApJ;

    return-void

    :pswitch_e
    iget-object v1, p0, LX/4w0;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/whatsapp/aihome/product/ui/YourInterestsFragment;

    const/4 v0, 0x1

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    const/4 v3, 0x0

    iput-object v3, v1, Lcom/whatsapp/aihome/product/ui/YourInterestsFragment;->A01:LX/ApJ;

    iget-object v0, v1, Lcom/whatsapp/aihome/product/ui/YourInterestsFragment;->A06:LX/00j;

    invoke-static {v0}, LX/3bD;->A0h(LX/00j;)LX/3lT;

    move-result-object v2

    const/16 v11, 0xdb

    move-object v5, v3

    move-object v6, v3

    move-object v7, v3

    move-object v8, v3

    move-object v9, v3

    move-object v10, v3

    move-object v4, v3

    invoke-virtual/range {v2 .. v11}, LX/3lT;->A0c(Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;I)V

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->A1W()LX/0N0;

    move-result-object v0

    invoke-virtual {v0}, LX/0N0;->A0c()V

    return-void

    :pswitch_f
    iget-object v0, p0, LX/4w0;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/avatar/ui/profilephoto/AvatarProfilePhotoErrorDialog;

    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    iget-object v0, v0, Lcom/whatsapp/avatar/ui/profilephoto/AvatarProfilePhotoErrorDialog;->A00:LX/00j;

    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5xj;

    iget-object v1, v0, LX/5xj;->A09:LX/1Fs;

    sget-object v0, LX/6jB;->A03:LX/6jB;

    invoke-virtual {v1, v0}, LX/06d;->A0D(Ljava/lang/Object;)V

    return-void

    :pswitch_10
    iget-object v0, p0, LX/4w0;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/1ah;->A12(Ljava/lang/Object;)V

    return-void

    :pswitch_11
    iget-object v2, p0, LX/4w0;->A00:Ljava/lang/Object;

    check-cast v2, Landroidx/fragment/app/Fragment;

    invoke-static {}, LX/1ac;->A08()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "switch_to_video_result"

    goto :goto_2

    :pswitch_12
    iget-object v2, p0, LX/4w0;->A00:Ljava/lang/Object;

    check-cast v2, Landroidx/fragment/app/Fragment;

    invoke-static {}, LX/1ac;->A08()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "switch_result"

    :goto_2
    invoke-static {v1, v2, v0}, LX/4mG;->A00(Landroid/os/Bundle;Landroidx/fragment/app/Fragment;Ljava/lang/String;)V

    return-void

    :pswitch_13
    iget-object v0, p0, LX/4w0;->A00:Ljava/lang/Object;

    check-cast v0, Landroid/app/Activity;

    const/4 v1, 0x6

    goto/16 :goto_4

    :pswitch_14
    iget-object v0, p0, LX/4w0;->A00:Ljava/lang/Object;

    check-cast v0, Landroid/app/Activity;

    const/4 v1, 0x4

    goto/16 :goto_4

    :pswitch_15
    iget-object v5, p0, LX/4w0;->A00:Ljava/lang/Object;

    check-cast v5, Lcom/whatsapp/chatinfo/group/GroupChatInfoActivity;

    const/4 v0, 0x6

    invoke-static {v5, v0}, LX/2wy;->A00(Landroid/app/Activity;I)V

    iget-object v0, v5, Lcom/whatsapp/chatinfo/group/GroupChatInfoActivity;->A1F:LX/0IB;

    invoke-static {v0}, LX/1ae;->A0m(LX/0IB;)Lcom/whatsapp/infra/core/jid/UserJid;

    move-result-object v4

    iget-object v0, v5, LX/44L;->A00:LX/3mP;

    invoke-virtual {v0, v4}, LX/3mP;->A0Z(Lcom/whatsapp/infra/core/jid/UserJid;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, v5, Lcom/whatsapp/chatinfo/group/GroupChatInfoActivity;->A0M:LX/00q;

    invoke-static {v0}, LX/1ac;->A0c(LX/00q;)LX/0BI;

    move-result-object v1

    iget-object v0, v5, LX/44L;->A02:LX/1CU;

    invoke-virtual {v1, v0, v4}, LX/0BI;->A0c(LX/1CU;Lcom/whatsapp/infra/core/jid/UserJid;)V

    :goto_3
    invoke-static {v5}, Lcom/whatsapp/chatinfo/group/GroupChatInfoActivity;->A14(Lcom/whatsapp/chatinfo/group/GroupChatInfoActivity;)V

    return-void

    :cond_4
    iget-object v1, v5, LX/4Jx;->A0N:LX/0Z2;

    iget-object v0, v5, LX/44L;->A02:LX/1CU;

    invoke-virtual {v1, v0, v4}, LX/0Z2;->A0k(LX/1CU;Lcom/whatsapp/infra/core/jid/UserJid;)Z

    move-result v0

    if-eqz v0, :cond_5

    const v0, 0x7f121317

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {}, LX/1ac;->A1a()[Ljava/lang/String;

    move-result-object v2

    iget-object v1, v5, Lcom/whatsapp/chatinfo/group/GroupChatInfoActivity;->A0x:LX/0Ys;

    iget-object v0, v5, Lcom/whatsapp/chatinfo/group/GroupChatInfoActivity;->A2p:LX/00q;

    invoke-static {v0, v4}, LX/1ag;->A0k(LX/00q;LX/0Fq;)LX/0IB;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/3bG;->A18(LX/0Ys;LX/0IB;[Ljava/lang/Object;)V

    const/4 v0, 0x0

    invoke-virtual {v5, v0, v3, v0, v2}, LX/0MA;->A4I(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;[Ljava/lang/Object;)V

    return-void

    :cond_5
    iget-object v0, v5, LX/0MA;->A08:LX/06p;

    invoke-virtual {v0}, LX/06p;->A0R()Z

    move-result v0

    if-nez v0, :cond_6

    iget-object v1, v5, LX/0MA;->A0C:LX/0NI;

    invoke-virtual {v5}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/3bI;->A06(Landroid/content/Context;)I

    move-result v0

    invoke-virtual {v1, v0}, LX/0NI;->A05(I)V

    goto :goto_3

    :cond_6
    invoke-static {v5}, LX/3bF;->A1B(LX/0MA;)V

    const/4 v0, 0x1

    new-instance v9, LX/5Hk;

    invoke-direct {v9, v5, v0}, LX/5Hk;-><init>(Ljava/lang/Object;I)V

    iget-object v6, v5, LX/4Jx;->A0G:LX/0Yy;

    iget-object v7, v5, LX/44L;->A02:LX/1CU;

    invoke-static {v4}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v8

    new-instance v4, LX/48X;

    invoke-direct/range {v4 .. v9}, LX/48X;-><init>(Lcom/whatsapp/chatinfo/group/GroupChatInfoActivity;LX/0Yy;LX/1CU;Ljava/util/List;LX/00p;)V

    iget-object v1, v5, LX/0M6;->A03:LX/07C;

    const/16 v0, 0x1b

    invoke-static {v1, v4, v5, v0}, LX/5Gi;->A00(LX/07C;Ljava/lang/Object;Ljava/lang/Object;I)V

    return-void

    :pswitch_16
    iget-object v0, p0, LX/4w0;->A00:Ljava/lang/Object;

    check-cast v0, Landroid/app/Activity;

    const/4 v1, 0x5

    goto/16 :goto_4

    :pswitch_17
    iget-object v3, p0, LX/4w0;->A00:Ljava/lang/Object;

    check-cast v3, Landroidx/fragment/app/DialogFragment;

    const-string v0, "GroupChatInfoActivity/onclick_setDescription"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->A1S()LX/0M0;

    move-result-object v2

    check-cast v2, Lcom/whatsapp/chatinfo/group/GroupChatInfoActivity;

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->A1L()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "description"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/00N;->A05(Ljava/lang/Object;)V

    invoke-static {v2, v0}, Lcom/whatsapp/chatinfo/group/GroupChatInfoActivity;->A1G(Lcom/whatsapp/chatinfo/group/GroupChatInfoActivity;Ljava/lang/String;)V

    invoke-virtual {v3}, Landroidx/fragment/app/DialogFragment;->A2O()V

    return-void

    :pswitch_18
    iget-object v3, p0, LX/4w0;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/whatsapp/chatinfo/view/custom/ContactDetailsCard;

    const-string v0, "https://faq.whatsapp.com/544265288316777"

    invoke-static {v0}, LX/1am;->A0A(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v2

    iget-object v1, v3, Lcom/whatsapp/chatinfo/view/custom/ContactDetailsCard;->A0w:LX/0NZ;

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v1, v0, v2}, LX/0NZ;->A04(Landroid/content/Context;Landroid/content/Intent;)V

    return-void

    :pswitch_19
    iget-object v1, p0, LX/4w0;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/whatsapp/community/product/CommunityConfirmLinkDialogFragment;

    iget-object v0, v1, Lcom/whatsapp/community/product/CommunityConfirmLinkDialogFragment;->A00:LX/5hU;

    if-eqz v0, :cond_7

    invoke-interface {v0}, LX/5hU;->onCancel()V

    invoke-virtual {v1}, Landroidx/fragment/app/DialogFragment;->A2O()V

    return-void

    :pswitch_1a
    iget-object v0, p0, LX/4w0;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/community/product/CommunityConfirmLinkDialogFragment;

    iget-object v0, v0, Lcom/whatsapp/community/product/CommunityConfirmLinkDialogFragment;->A00:LX/5hU;

    if-eqz v0, :cond_7

    invoke-interface {v0}, LX/5hU;->BL8()V

    return-void

    :cond_7
    const-string v0, "onConfirmLinkSubgroupListener"

    invoke-static {v0}, LX/00C;->A0F(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0

    :pswitch_1b
    iget-object v0, p0, LX/4w0;->A00:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    return-void

    :pswitch_1c
    iget-object v3, p0, LX/4w0;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/whatsapp/contact/ui/contactform/FutureProofUsernameContactCreationDialog;

    iget-object v0, v3, Lcom/whatsapp/contact/ui/contactform/FutureProofUsernameContactCreationDialog;->A00:LX/00j;

    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/3kk;

    iget-object v0, v2, LX/3kk;->A04:LX/00j;

    invoke-static {v0}, LX/1ai;->A1C(LX/00j;)LX/0MX;

    move-result-object v1

    sget-object v0, LX/4Ko;->A02:LX/4Ko;

    invoke-interface {v1, v0}, LX/0MX;->C4L(Ljava/lang/Object;)V

    iget-object v0, v2, LX/3kk;->A01:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/3bg;

    const/16 v0, 0xd

    invoke-virtual {v1, v0}, LX/3bg;->A06(I)V

    invoke-static {v3}, Lcom/whatsapp/contact/ui/contactform/FutureProofUsernameContactCreationDialog;->A00(Lcom/whatsapp/contact/ui/contactform/FutureProofUsernameContactCreationDialog;)V

    return-void

    :pswitch_1d
    iget-object v0, p0, LX/4w0;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/contact/ui/picker/ContactPickerFragment;

    iget-object v3, v0, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A0d:LX/3lQ;

    iget-object v0, v0, Lcom/whatsapp/contact/ui/picker/ContactPickerFragment;->A0H:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v2

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-virtual {v3, v1, v2, v0, v0}, LX/3lQ;->A0Y(Ljava/lang/String;Ljava/util/List;ZZ)V

    return-void

    :pswitch_1e
    iget-object v0, p0, LX/4w0;->A00:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->A1S()LX/0M0;

    move-result-object v0

    const/4 v1, 0x2

    goto :goto_4

    :pswitch_1f
    iget-object v2, p0, LX/4w0;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/whatsapp/contact/ui/picker/ContactPickerFragment;

    invoke-static {}, LX/1ac;->A06()Landroid/content/Intent;

    move-result-object v3

    const/4 v0, 0x1

    invoke-static {v0}, LX/1ac;->A17(I)Ljava/util/ArrayList;

    move-result-object v1

    iget-object v0, v2, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A0n:LX/0IB;

    invoke-virtual {v0}, LX/0IB;->A05()LX/0Fq;

    move-result-object v0

    invoke-static {v0}, LX/00N;->A05(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lcom/whatsapp/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const-string v0, "jids"

    invoke-virtual {v3, v0, v1}, Landroid/content/Intent;->putStringArrayListExtra(Ljava/lang/String;Ljava/util/ArrayList;)Landroid/content/Intent;

    invoke-virtual {v2}, Lcom/whatsapp/contact/ui/picker/ContactPickerFragment;->A2Y()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "file_path"

    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object v0, v2, Lcom/whatsapp/contact/ui/picker/ContactPickerFragment;->A05:LX/5FA;

    invoke-virtual {v0, v3}, LX/5FA;->A06(Landroid/content/Intent;)V

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->A1S()LX/0M0;

    move-result-object v1

    const/4 v0, 0x2

    invoke-static {v1, v0}, LX/2wy;->A00(Landroid/app/Activity;I)V

    iget-object v3, v2, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A42:LX/4u6;

    iget v6, v2, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A03:I

    iget-object v5, v2, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A4w:Ljava/util/Set;

    iget-object v4, v2, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A0f:LX/4rB;

    const/4 v8, 0x0

    const/4 v7, 0x1

    invoke-virtual/range {v3 .. v8}, LX/4u6;->A03(LX/4rB;Ljava/util/Set;IIZ)V

    invoke-virtual {v2}, Lcom/whatsapp/contact/ui/picker/ContactPickerFragment;->A2f()V

    return-void

    :pswitch_20
    iget-object v0, p0, LX/4w0;->A00:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->A1S()LX/0M0;

    move-result-object v0

    const/4 v1, 0x3

    :goto_4
    invoke-static {v0, v1}, LX/2wy;->A00(Landroid/app/Activity;I)V

    return-void

    :pswitch_21
    iget-object v4, p0, LX/4w0;->A00:Ljava/lang/Object;

    check-cast v4, Lcom/whatsapp/contact/ui/picker/ContactPickerFragment;

    invoke-static {}, LX/1ac;->A06()Landroid/content/Intent;

    move-result-object v3

    iget-object v0, v4, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A0n:LX/0IB;

    invoke-virtual {v0}, LX/0IB;->A05()LX/0Fq;

    move-result-object v0

    invoke-static {v0}, LX/00N;->A05(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lcom/whatsapp/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "contact"

    invoke-virtual {v3, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {v4}, Lcom/whatsapp/contact/ui/picker/ContactPickerFragment;->A2Y()Landroid/os/Bundle;

    move-result-object v0

    const-string v2, "message_row_id"

    invoke-virtual {v0, v2}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    move-result-wide v0

    invoke-virtual {v3, v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    iget-object v0, v4, Lcom/whatsapp/contact/ui/picker/ContactPickerFragment;->A05:LX/5FA;

    invoke-virtual {v0, v3}, LX/5FA;->A06(Landroid/content/Intent;)V

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->A1S()LX/0M0;

    move-result-object v1

    const/4 v0, 0x3

    invoke-static {v1, v0}, LX/2wy;->A00(Landroid/app/Activity;I)V

    invoke-virtual {v4}, Lcom/whatsapp/contact/ui/picker/ContactPickerFragment;->A2f()V

    return-void

    :pswitch_22
    iget-object v0, p0, LX/4w0;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/contact/ui/picker/ContactPickerFragment;

    invoke-static {v0}, Lcom/whatsapp/contact/ui/picker/ContactPickerFragment;->A0k(Lcom/whatsapp/contact/ui/picker/ContactPickerFragment;)V

    return-void

    :pswitch_23
    iget-object v4, p0, LX/4w0;->A00:Ljava/lang/Object;

    check-cast v4, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;

    iget-object v0, v4, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A3D:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/2yT;

    const/16 v0, 0xc

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/16 v1, 0x58

    const/16 v0, 0xa

    invoke-static {v3, v2, v0, v1}, LX/5IR;->A02(LX/2yT;Ljava/lang/Integer;II)V

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->A1T()LX/0M0;

    move-result-object v2

    check-cast v2, LX/0MA;

    const/4 v5, 0x3

    const/4 v0, 0x1

    invoke-static {v2, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const v6, 0x7f121806

    const v7, 0x7f121f69

    const v8, 0x7f121fbf

    const v9, 0x7f122194

    const v10, 0x7f120e79

    invoke-static {v2}, LX/3bG;->A0F(LX/0MA;)I

    move-result v0

    const/4 v13, 0x0

    invoke-static {v13, v0}, Ljava/lang/Math;->max(II)I

    move-result v11

    const/4 v4, 0x0

    const-string v3, ""

    const/16 v12, 0x4001

    invoke-static/range {v3 .. v13}, Lcom/whatsapp/emojiedittext/EmojiEditTextBottomSheetDialogFragment;->A00(Ljava/lang/String;[Ljava/lang/String;IIIIIIIIZ)Lcom/whatsapp/emojiedittext/EmojiEditTextBottomSheetDialogFragment;

    move-result-object v1

    const-string v0, "name_your_group_required"

    invoke-virtual {v2, v1, v0}, LX/0MA;->C7K(Landroidx/fragment/app/DialogFragment;Ljava/lang/String;)V

    return-void

    :pswitch_24
    iget-object v0, p0, LX/4w0;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;

    iget-object v0, v0, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A3D:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/2yT;

    const/16 v0, 0xc

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/16 v1, 0x58

    const/16 v0, 0xb

    invoke-static {v3, v2, v0, v1}, LX/5IR;->A02(LX/2yT;Ljava/lang/Integer;II)V

    return-void

    :pswitch_25
    iget-object v0, p0, LX/4w0;->A00:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/DialogFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/DialogFragment;->A2P()V

    return-void

    :pswitch_26
    iget-object v2, p0, LX/4w0;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/whatsapp/contact/ui/picker/DiscardSelectedContactsDialogFragment;

    iget-object v1, v2, Lcom/whatsapp/contact/ui/picker/DiscardSelectedContactsDialogFragment;->A00:LX/4aH;

    if-eqz v1, :cond_8

    iget-boolean v0, v1, LX/4aH;->A01:Z

    iget-object v1, v1, LX/4aH;->A00:Lcom/whatsapp/contact/ui/picker/ContactPickerFragment;

    if-eqz v0, :cond_9

    invoke-static {v1}, Lcom/whatsapp/contact/ui/picker/ContactPickerFragment;->A19(Lcom/whatsapp/contact/ui/picker/ContactPickerFragment;)Z

    invoke-virtual {v1}, Lcom/whatsapp/contact/ui/picker/ContactPickerFragment;->A2f()V

    :cond_8
    :goto_5
    invoke-virtual {v2}, Landroidx/fragment/app/DialogFragment;->A2P()V

    return-void

    :cond_9
    invoke-static {v1}, Lcom/whatsapp/contact/ui/picker/ContactPickerFragment;->A0i(Lcom/whatsapp/contact/ui/picker/ContactPickerFragment;)V

    const/4 v0, 0x0

    iput-boolean v0, v1, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A1d:Z

    iget-object v0, v1, Lcom/whatsapp/contact/ui/picker/ContactPickerFragment;->A05:LX/5FA;

    iget-object v0, v0, LX/5FA;->A00:LX/0MG;

    invoke-virtual {v0}, LX/0M3;->invalidateOptionsMenu()V

    goto :goto_5

    :pswitch_27
    iget-object v0, p0, LX/4w0;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/contact/ui/picker/ContactPickerFragment;

    invoke-virtual {v0}, Lcom/whatsapp/contact/ui/picker/ContactPickerFragment;->A2f()V

    return-void

    :pswitch_28
    iget-object v1, p0, LX/4w0;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/app/Activity;->finish()V

    const/4 v0, 0x0

    invoke-virtual {v1, v0, v0}, Landroid/app/Activity;->overridePendingTransition(II)V

    return-void

    :pswitch_29
    iget-object v7, p0, LX/4w0;->A00:Ljava/lang/Object;

    check-cast v7, Lcom/whatsapp/grouphistory/setting/ui/GroupHistorySendMessageAmountDialogFragment;

    iget-object v3, v7, Lcom/whatsapp/grouphistory/setting/ui/GroupHistorySendMessageAmountDialogFragment;->A04:LX/00j;

    invoke-interface {v3}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3kw;

    iget-object v0, v0, LX/3kw;->A09:LX/0MW;

    invoke-interface {v0}, LX/0MW;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/4OO;

    instance-of v0, v2, LX/48i;

    if-eqz v0, :cond_b

    iget-object v0, v7, Lcom/whatsapp/grouphistory/setting/ui/GroupHistorySendMessageAmountDialogFragment;->A01:LX/2mi;

    iget-object v0, v0, LX/2mi;->A01:LX/06d;

    invoke-virtual {v0}, LX/06d;->A04()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-static {v0}, LX/1am;->A02(Ljava/lang/Number;)I

    move-result v1

    check-cast v2, LX/48i;

    iget-object v0, v2, LX/48i;->A04:Ljava/util/List;

    invoke-static {v0, v1}, LX/0JL;->A0r(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_a

    iget-object v6, v2, LX/48i;->A02:LX/4i4;

    :cond_a
    invoke-interface {v3}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/3kw;

    invoke-static {v5}, LX/1Fg;->A00(LX/0Ol;)LX/1Fh;

    move-result-object v4

    iget-object v3, v5, LX/3kw;->A06:LX/01w;

    const/4 v2, 0x0

    const/16 v1, 0x18

    new-instance v0, LX/5P7;

    invoke-direct {v0, v6, v5, v2, v1}, LX/5P7;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0gH;I)V

    invoke-static {v3, v0, v4}, LX/1ac;->A1T(LX/01s;LX/095;LX/0QP;)V

    :goto_6
    invoke-virtual {v7}, Landroidx/fragment/app/DialogFragment;->A2O()V

    return-void

    :cond_b
    const-string v0, "GroupHistorySendMessageAmountDialogFragment/Not building UI because state is not loaded"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    goto :goto_6

    :pswitch_2a
    iget-object v0, p0, LX/4w0;->A00:Ljava/lang/Object;

    check-cast v0, Landroid/app/Activity;

    :goto_7
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    return-void

    :goto_8
    :try_start_0
    invoke-static {}, LX/1ak;->A0F()LX/8T5;

    move-result-object v1

    const-string v0, "market://details?id=com.zahra.whatsapp"

    invoke-static {v0}, LX/1am;->A0A(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, LX/0sj;->A0C(Landroid/content/Context;Landroid/content/Intent;)Z

    return-void
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    const-string v0, "FutureProofUsernameContactCreationDialog/Play Store not available"

    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :pswitch_2b
    iget-object v0, p0, LX/4w0;->A00:Ljava/lang/Object;

    check-cast v0, LX/05f;

    const/4 v2, 0x1

    invoke-static {p1, v2}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-virtual {v0}, LX/05f;->A0N()LX/48z;

    move-result-object v0

    invoke-virtual {v0}, LX/0En;->A02()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v0, "forward_with_captions_nux_shown"

    invoke-static {v1, v0, v2}, LX/1ad;->A1P(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Z)V

    goto :goto_a

    :pswitch_2c
    iget-object v6, p0, LX/4w0;->A00:Ljava/lang/Object;

    check-cast v6, Lcom/whatsapp/group/ui/community/CommunityAdminDialogFragment;

    const/4 v5, 0x1

    invoke-static {p1, v5}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v4, v6, Lcom/whatsapp/group/ui/community/CommunityAdminDialogFragment;->A01:Lcom/whatsapp/infra/core/jid/UserJid;

    if-eqz v4, :cond_c

    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->A1W()LX/0N0;

    move-result-object v3

    const/4 v0, 0x3

    new-array v2, v0, [LX/09R;

    const-string v1, "action_type"

    const-string v0, "positive_button"

    goto :goto_9

    :pswitch_2d
    iget-object v6, p0, LX/4w0;->A00:Ljava/lang/Object;

    check-cast v6, Lcom/whatsapp/group/ui/community/CommunityAdminDialogFragment;

    const/4 v5, 0x1

    invoke-static {p1, v5}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v4, v6, Lcom/whatsapp/group/ui/community/CommunityAdminDialogFragment;->A01:Lcom/whatsapp/infra/core/jid/UserJid;

    if-eqz v4, :cond_c

    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->A1W()LX/0N0;

    move-result-object v3

    const/4 v0, 0x3

    new-array v2, v0, [LX/09R;

    const-string v1, "action_type"

    const-string v0, "negative_button"

    :goto_9
    invoke-static {v1, v0, v2}, LX/1am;->A1E(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    iget v0, v6, Lcom/whatsapp/group/ui/community/CommunityAdminDialogFragment;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "dialog_id"

    invoke-static {v0, v1, v2, v5}, LX/1ae;->A1T(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    const-string v1, "user_jid"

    invoke-virtual {v4}, Lcom/whatsapp/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/1am;->A1G(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    invoke-static {v2}, LX/9DP;->A00([LX/09R;)Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "community_admin_dialog_request"

    invoke-virtual {v3, v0, v1}, LX/0N0;->A0x(Ljava/lang/String;Landroid/os/Bundle;)V

    :cond_c
    :goto_a
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_f
        :pswitch_10
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_1
        :pswitch_11
        :pswitch_12
        :pswitch_10
        :pswitch_13
        :pswitch_14
        :pswitch_4
        :pswitch_13
        :pswitch_15
        :pswitch_16
        :pswitch_0
        :pswitch_17
        :pswitch_18
        :pswitch_19
        :pswitch_1a
        :pswitch_1b
        :pswitch_1c
        :pswitch_5
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
        :pswitch_2b
        :pswitch_27
        :pswitch_6
        :pswitch_28
        :pswitch_7
        :pswitch_8
        :pswitch_2c
        :pswitch_2d
        :pswitch_29
        :pswitch_0
        :pswitch_2a
    .end packed-switch
.end method
