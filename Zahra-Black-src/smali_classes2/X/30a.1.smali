.class public LX/30a;
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

    iput p2, p0, LX/30a;->$t:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/30a;->A00:Ljava/lang/Object;

    return-void
.end method

.method public static A00(Ljava/lang/Object;I)LX/30a;
    .locals 1

    new-instance v0, LX/30a;

    invoke-direct {v0, p0, p1}, LX/30a;-><init>(Ljava/lang/Object;I)V

    return-object v0
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 18

    move-object/from16 v1, p0

    iget v0, v1, LX/30a;->$t:I

    move-object/from16 v2, p1

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    iget-object v0, v1, LX/30a;->A00:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/DialogFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/DialogFragment;->A2O()V

    :cond_0
    return-void

    :pswitch_1
    iget-object v3, v1, LX/30a;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/whatsapp/aicreation/product/ui/SharedVoiceSelectorFragment;

    iget-object v0, v3, Lcom/whatsapp/aicreation/product/ui/SharedVoiceSelectorFragment;->A0F:LX/00j;

    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/whatsapp/aicreation/product/viewmodel/CreationVoiceViewModel;

    iget-object v1, v6, Lcom/whatsapp/aicreation/product/viewmodel/CreationVoiceViewModel;->A03:LX/0zo;

    const-string v0, "voice_options"

    invoke-virtual {v1, v0}, LX/0zo;->A02(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/AbstractCollection;

    if-eqz v5, :cond_0

    iget-object v2, v6, Lcom/whatsapp/aicreation/product/viewmodel/CreationVoiceViewModel;->A0D:LX/0MX;

    invoke-interface {v2}, LX/0MX;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/09R;

    invoke-static {v0}, LX/1ae;->A05(LX/09R;)I

    move-result v8

    const/4 v0, 0x1

    sub-int/2addr v8, v0

    if-ltz v8, :cond_0

    invoke-virtual {v5}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-ge v8, v0, :cond_0

    :cond_1
    invoke-interface {v2}, LX/0MX;->getValue()Ljava/lang/Object;

    move-result-object v1

    add-int/lit8 v0, v8, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0, v8}, LX/1af;->A18(Ljava/lang/Object;I)LX/09R;

    move-result-object v0

    invoke-interface {v2, v1, v0}, LX/0MX;->AEV(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v6}, LX/1Fg;->A00(LX/0Ol;)LX/1Fh;

    move-result-object v0

    const/4 v7, 0x0

    const/4 v9, 0x1

    goto :goto_0

    :pswitch_2
    iget-object v3, v1, LX/30a;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/whatsapp/aicreation/product/ui/SharedVoiceSelectorFragment;

    iget-object v0, v3, Lcom/whatsapp/aicreation/product/ui/SharedVoiceSelectorFragment;->A0F:LX/00j;

    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/whatsapp/aicreation/product/viewmodel/CreationVoiceViewModel;

    iget-object v1, v6, Lcom/whatsapp/aicreation/product/viewmodel/CreationVoiceViewModel;->A03:LX/0zo;

    const-string v0, "voice_options"

    invoke-virtual {v1, v0}, LX/0zo;->A02(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/AbstractCollection;

    if-eqz v5, :cond_0

    iget-object v2, v6, Lcom/whatsapp/aicreation/product/viewmodel/CreationVoiceViewModel;->A0D:LX/0MX;

    invoke-interface {v2}, LX/0MX;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/09R;

    invoke-static {v0}, LX/1ae;->A05(LX/09R;)I

    move-result v0

    add-int/lit8 v8, v0, 0x1

    if-ltz v8, :cond_0

    invoke-virtual {v5}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-ge v8, v0, :cond_0

    :cond_2
    invoke-interface {v2}, LX/0MX;->getValue()Ljava/lang/Object;

    move-result-object v1

    add-int/lit8 v0, v8, -0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0, v8}, LX/1af;->A18(Ljava/lang/Object;I)LX/09R;

    move-result-object v0

    invoke-interface {v2, v1, v0}, LX/0MX;->AEV(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {v6}, LX/1Fg;->A00(LX/0Ol;)LX/1Fh;

    move-result-object v0

    const/4 v7, 0x0

    const/4 v9, 0x0

    :goto_0
    new-instance v4, LX/3SJ;

    invoke-direct/range {v4 .. v9}, LX/3SJ;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0gH;II)V

    invoke-static {v4, v0}, LX/1ad;->A1T(LX/095;LX/0QP;)V

    invoke-static {v3}, Lcom/whatsapp/aicreation/product/ui/SharedVoiceSelectorFragment;->A03(Lcom/whatsapp/aicreation/product/ui/SharedVoiceSelectorFragment;)V

    return-void

    :pswitch_3
    iget-object v1, v1, LX/30a;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/whatsapp/calling/ui/callconfirmationsheet/PreCallSheet;

    invoke-static {v2}, LX/1ae;->A0A(Landroid/view/View;)Landroid/content/Context;

    move-result-object v13

    instance-of v0, v1, Lcom/whatsapp/calling/ui/chatmessages/CallLogMessageParticipantBottomSheet;

    if-eqz v0, :cond_11

    check-cast v1, Lcom/whatsapp/calling/ui/chatmessages/CallLogMessageParticipantBottomSheet;

    const/4 v0, 0x1

    iput-boolean v0, v1, Lcom/whatsapp/calling/ui/chatmessages/CallLogMessageParticipantBottomSheet;->A01:Z

    iget-object v0, v1, Lcom/whatsapp/calling/ui/chatmessages/CallLogMessageParticipantBottomSheet;->A03:LX/05V;

    iget-object v0, v0, LX/05V;->A00:LX/00q;

    invoke-static {v0}, LX/1al;->A0z(LX/00q;)V

    iget-object v0, v1, Lcom/whatsapp/calling/ui/chatmessages/CallLogMessageParticipantBottomSheet;->A02:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/1ee;

    invoke-static {}, LX/1ae;->A14()Ljava/lang/Integer;

    move-result-object v5

    iget-object v0, v1, Lcom/whatsapp/calling/ui/chatmessages/CallLogMessageParticipantBottomSheet;->A05:LX/00j;

    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    const/4 v3, 0x0

    const/4 v8, 0x4

    move-object v7, v3

    move-object v4, v3

    invoke-virtual/range {v2 .. v8}, LX/1ee;->A01(Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    iget-object v0, v1, Lcom/whatsapp/calling/ui/chatmessages/CallLogMessageParticipantBottomSheet;->A06:LX/00j;

    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lcom/whatsapp/calling/ui/chatmessages/CallLogMessageParticipantBottomSheetViewModel;

    iget-object v15, v14, Lcom/whatsapp/calling/ui/chatmessages/CallLogMessageParticipantBottomSheetViewModel;->A00:LX/1Ve;

    if-eqz v15, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, v14, Lcom/whatsapp/calling/ui/chatmessages/CallLogMessageParticipantBottomSheetViewModel;->A03:Z

    invoke-static {v14}, LX/1Fg;->A00(LX/0Ol;)LX/1Fh;

    move-result-object v1

    iget-object v0, v14, Lcom/whatsapp/calling/ui/chatmessages/CallLogMessageParticipantBottomSheetViewModel;->A0L:LX/01w;

    const/16 v17, 0x9

    new-instance v12, LX/3Sf;

    move-object/from16 v16, v3

    invoke-direct/range {v12 .. v17}, LX/3Sf;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/0gH;I)V

    invoke-static {v0, v12, v1}, LX/1ac;->A1T(LX/01s;LX/095;LX/0QP;)V

    return-void

    :pswitch_4
    iget-object v1, v1, LX/30a;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/whatsapp/calling/ui/callconfirmationsheet/PreCallSheet;

    invoke-static {v2}, LX/1ae;->A0A(Landroid/view/View;)Landroid/content/Context;

    move-result-object v3

    instance-of v0, v1, Lcom/whatsapp/calling/ui/callconfirmationsheet/CallConfirmationSheet;

    if-eqz v0, :cond_0

    check-cast v1, Lcom/whatsapp/calling/ui/callconfirmationsheet/CallConfirmationSheet;

    iget-object v0, v1, Lcom/whatsapp/calling/ui/callconfirmationsheet/CallConfirmationSheet;->A09:LX/05V;

    iget-object v0, v0, LX/05V;->A00:LX/00q;

    invoke-static {v0}, LX/1al;->A0z(LX/00q;)V

    invoke-static {v1}, LX/1ak;->A0K(Lcom/whatsapp/calling/ui/callconfirmationsheet/CallConfirmationSheet;)Lcom/whatsapp/calling/ui/callconfirmationsheet/vm/CallConfirmationSheetViewModel;

    move-result-object v2

    const/4 v1, 0x1

    const/4 v0, 0x0

    invoke-virtual {v2, v3, v1, v0}, Lcom/whatsapp/calling/ui/callconfirmationsheet/vm/CallConfirmationSheetViewModel;->A0X(Landroid/content/Context;ZZ)V

    return-void

    :pswitch_5
    iget-object v1, v1, LX/30a;->A00:Ljava/lang/Object;

    check-cast v1, LX/2mQ;

    iget-object v0, v1, LX/2mQ;->A03:LX/00j;

    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/1nO;

    iget-object v0, v1, LX/2mQ;->A02:LX/1b9;

    iget-object v0, v0, LX/1b9;->A00:LX/3b3;

    invoke-static {v0}, LX/1ae;->A0r(LX/3b3;)LX/0MF;

    move-result-object v6

    iget-object v5, v4, LX/1nO;->A01:LX/J6X;

    if-eqz v5, :cond_0

    iget-object v0, v4, LX/1nO;->A06:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/2kv;

    sget-object v2, LX/0Pv;->A00:LX/0QP;

    iget-object v0, v3, LX/2kv;->A00:LX/05V;

    invoke-static {v0}, LX/1ak;->A11(LX/05V;)LX/01u;

    move-result-object v1

    const/4 v8, 0x0

    const/4 v0, 0x0

    invoke-static {v5, v3, v8, v0}, LX/3Sa;->A01(Ljava/lang/Object;Ljava/lang/Object;LX/0gH;I)LX/3Sa;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/1ac;->A1T(LX/01s;LX/095;LX/0QP;)V

    iget-object v0, v5, LX/J6X;->A07:LX/IUm;

    if-eqz v0, :cond_3

    iget-object v0, v0, LX/IUm;->A01:LX/9SM;

    if-eqz v0, :cond_3

    iget-object v7, v0, LX/9SM;->A03:Ljava/lang/String;

    if-eqz v7, :cond_3

    iget-object v0, v4, LX/1nO;->A07:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/2kr;

    move-object v10, v8

    move-object v11, v8

    move-object v9, v8

    invoke-virtual/range {v5 .. v11}, LX/2kr;->A00(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;)V

    :cond_3
    iget-object v0, v4, LX/1nO;->A04:LX/06e;

    invoke-virtual {v0, v8}, LX/06d;->A0D(Ljava/lang/Object;)V

    iput-object v8, v4, LX/1nO;->A01:LX/J6X;

    return-void

    :pswitch_6
    iget-object v2, v1, LX/30a;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/whatsapp/chatinfo/ContactInfoActivity;

    iget-object v0, v2, LX/0MF;->A04:LX/07t;

    invoke-virtual {v0}, LX/07t;->A0I()V

    iget-object v0, v0, LX/07t;->A0D:LX/0IC;

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/15C;->A01(LX/0IB;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v0, v2, Lcom/whatsapp/chatinfo/ContactInfoActivity;->A1P:LX/0IB;

    invoke-virtual {v0}, LX/0IB;->A0I()Z

    move-result v0

    invoke-static {v1, v0}, LX/2an;->A00(Ljava/lang/String;Z)Lcom/whatsapp/chatinfo/view/custom/PhoneNumberSharedBottomSheet;

    move-result-object v1

    goto :goto_1

    :pswitch_7
    iget-object v2, v1, LX/30a;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/whatsapp/chatinfo/ContactInfoActivity;

    iget-object v0, v2, Lcom/whatsapp/chatinfo/ContactInfoActivity;->A1P:LX/0IB;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0IB;->A05()LX/0Fq;

    move-result-object v1

    if-eqz v1, :cond_0

    const/4 v0, 0x7

    invoke-static {v1, v0}, LX/4SS;->A00(Lcom/whatsapp/infra/core/jid/Jid;I)Lcom/whatsapp/chatinfo/view/custom/SharePhoneNumberBottomSheet;

    move-result-object v1

    :goto_1
    const-string v0, "SharePhoneNumberBottomSheet"

    goto/16 :goto_9

    :pswitch_8
    iget-object v2, v1, LX/30a;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/whatsapp/accountdelete/account/delete/deletev2/view/DeleteAccountExplainerFragment;

    iget-object v0, v2, Lcom/whatsapp/accountdelete/account/delete/deletev2/view/DeleteAccountExplainerFragment;->A01:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/9pX;

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, LX/9pX;->A01(I)V

    iget-object v2, v2, Lcom/whatsapp/accountdelete/account/delete/deletev2/view/DeleteAccountExplainerFragment;->A00:LX/2uF;

    if-nez v2, :cond_4

    const-string v0, "deleteV2FragmentNavigator"

    invoke-static {v0}, LX/00C;->A0F(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0

    :cond_4
    sget-object v1, LX/IjA;->A0Y:Ljava/lang/Integer;

    iget-object v0, v2, LX/2uF;->A00:Ljava/lang/Integer;

    iput-object v0, v2, LX/2uF;->A01:Ljava/lang/Integer;

    iput-object v1, v2, LX/2uF;->A00:Ljava/lang/Integer;

    new-instance v0, Lcom/whatsapp/accountdelete/account/delete/deletev2/view/DeleteAccountPhoneNumberConfirmationFragment;

    invoke-direct {v0}, Lcom/whatsapp/accountdelete/account/delete/deletev2/view/DeleteAccountPhoneNumberConfirmationFragment;-><init>()V

    invoke-static {v0, v2}, LX/2uF;->A00(Landroidx/fragment/app/Fragment;LX/2uF;)V

    return-void

    :pswitch_9
    iget-object v2, v1, LX/30a;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/whatsapp/accountdelete/account/delete/deletev2/view/DeleteAccountExplainerFragment;

    iget-object v0, v2, Lcom/whatsapp/accountdelete/account/delete/deletev2/view/DeleteAccountExplainerFragment;->A01:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/9pX;

    const/16 v0, 0x9

    invoke-virtual {v1, v0}, LX/9pX;->A01(I)V

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->A1T()LX/0M0;

    move-result-object v0

    goto/16 :goto_4

    :pswitch_a
    iget-object v1, v1, LX/30a;->A00:Ljava/lang/Object;

    check-cast v1, LX/00h;

    goto/16 :goto_5

    :pswitch_b
    iget-object v0, v1, LX/30a;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/aivoice/ui/components/AiVoiceToolbar;

    invoke-static {v0, v2}, Lcom/whatsapp/aivoice/ui/components/AiVoiceToolbar;->setUp$lambda$0(Lcom/whatsapp/aivoice/ui/components/AiVoiceToolbar;Landroid/view/View;)V

    return-void

    :pswitch_c
    iget-object v0, v1, LX/30a;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/aivoice/ui/components/AiVoiceToolbar;

    invoke-static {v0, v2}, Lcom/whatsapp/aivoice/ui/components/AiVoiceToolbar;->setUp$lambda$1(Lcom/whatsapp/aivoice/ui/components/AiVoiceToolbar;Landroid/view/View;)V

    return-void

    :pswitch_d
    iget-object v2, v1, LX/30a;->A00:Ljava/lang/Object;

    check-cast v2, LX/I43;

    iget-object v1, v2, LX/I43;->A0L:LX/0BO;

    const-string v0, "515115256843064"

    invoke-static {v1, v0}, LX/1an;->A09(LX/0BO;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    iget-object v0, v2, LX/0MF;->A09:LX/0NZ;

    invoke-virtual {v0, v2, v1}, LX/0NZ;->A04(Landroid/content/Context;Landroid/content/Intent;)V

    return-void

    :pswitch_e
    iget-object v0, v1, LX/30a;->A00:Ljava/lang/Object;

    check-cast v0, LX/1lf;

    invoke-static {v0}, LX/1lf;->A02(LX/1lf;)V

    return-void

    :pswitch_f
    iget-object v0, v1, LX/30a;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/bot/product/BotInGroupSecurityMessageBottomSheet;

    invoke-static {v0}, Lcom/whatsapp/bot/product/BotInGroupSecurityMessageBottomSheet;->A00(Lcom/whatsapp/bot/product/BotInGroupSecurityMessageBottomSheet;)V

    return-void

    :pswitch_10
    iget-object v2, v1, LX/30a;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/whatsapp/bot/product/MetaAiModeSelectionBottomSheet;

    iget-object v0, v2, Lcom/whatsapp/bot/product/MetaAiModeSelectionBottomSheet;->A00:LX/2eo;

    if-eqz v0, :cond_5

    iget-object v1, v0, LX/2eo;->A00:LX/2ug;

    iget-object v0, v1, LX/2ug;->A05:LX/1ff;

    invoke-virtual {v0}, LX/1ff;->A01()V

    iget-object v1, v1, LX/2ug;->A06:LX/1fi;

    sget-object v0, LX/5py;->A00:LX/5py;

    goto :goto_2

    :pswitch_11
    iget-object v2, v1, LX/30a;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/whatsapp/bot/product/MetaAiModeSelectionBottomSheet;

    iget-object v0, v2, Lcom/whatsapp/bot/product/MetaAiModeSelectionBottomSheet;->A00:LX/2eo;

    if-eqz v0, :cond_5

    iget-object v1, v0, LX/2eo;->A00:LX/2ug;

    iget-object v0, v1, LX/2ug;->A05:LX/1ff;

    invoke-virtual {v0}, LX/1ff;->A01()V

    iget-object v1, v1, LX/2ug;->A06:LX/1fi;

    sget-object v0, LX/6Sn;->A00:LX/6Sn;

    :goto_2
    invoke-virtual {v1, v0}, LX/1fi;->A00(LX/5pz;)V

    :cond_5
    invoke-virtual {v2}, Landroidx/fragment/app/DialogFragment;->A2P()V

    return-void

    :pswitch_12
    iget-object v1, v1, LX/30a;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/whatsapp/bot/product/conversation/ui/ForwardMessageToMetaAiBottomSheet;

    iget-object v0, v1, Lcom/whatsapp/bot/product/conversation/ui/ForwardMessageToMetaAiBottomSheet;->A00:LX/00h;

    if-eqz v0, :cond_6

    invoke-interface {v0}, LX/00h;->invoke()Ljava/lang/Object;

    :cond_6
    invoke-virtual {v1}, Landroidx/fragment/app/DialogFragment;->A2O()V

    return-void

    :pswitch_13
    iget-object v0, v1, LX/30a;->A00:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/DialogFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/DialogFragment;->A2P()V

    return-void

    :pswitch_14
    iget-object v2, v1, LX/30a;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/whatsapp/business/biz/catalog/view/fragments/LinkedCatalogLearnMoreBottomSheet;

    new-instance v1, LX/2By;

    invoke-direct {v1}, LX/2By;-><init>()V

    invoke-static {}, LX/1ae;->A10()Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/2By;->A01:Ljava/lang/Integer;

    const/16 v0, 0x4a

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/2By;->A03:Ljava/lang/Integer;

    invoke-static {}, LX/1ae;->A0w()Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/2By;->A02:Ljava/lang/Integer;

    const-string v0, "manage_connected_catalog"

    iput-object v0, v1, LX/2By;->A05:Ljava/lang/String;

    iget-object v0, v2, Lcom/whatsapp/business/biz/catalog/view/fragments/LinkedCatalogLearnMoreBottomSheet;->A01:LX/0D8;

    invoke-interface {v0, v1}, LX/0D8;->Bq6(LX/0DA;)V

    invoke-virtual {v2}, Landroidx/fragment/app/DialogFragment;->A2O()V

    return-void

    :pswitch_15
    iget-object v1, v1, LX/30a;->A00:Ljava/lang/Object;

    check-cast v1, Landroidx/fragment/app/Fragment;

    const-string v0, "https://faq.whatsapp.com/1057141349534704"

    invoke-static {v0}, LX/1am;->A0A(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroidx/fragment/app/Fragment;->A21(Landroid/content/Intent;)V

    return-void

    :pswitch_16
    iget-object v2, v1, LX/30a;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/whatsapp/business/biz/education/fragment/MetaVerifiedBusinessAccountEducationBottomSheet;

    iget-object v0, v2, Lcom/whatsapp/business/biz/education/fragment/MetaVerifiedBusinessAccountEducationBottomSheet;->A01:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/2kd;

    const-string v0, "consumer_meta_verified_business_account_education"

    invoke-virtual {v1, v0}, LX/2kd;->A00(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroidx/fragment/app/Fragment;->A21(Landroid/content/Intent;)V

    return-void

    :pswitch_17
    iget-object v4, v1, LX/30a;->A00:Ljava/lang/Object;

    check-cast v4, Lcom/whatsapp/business/biz/friction/MetaVerifiedFrictionBottomSheet;

    const-string v0, "MetaVerifiedFrictionBottomSheet/secondary click MV friction bottom sheet"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    iget-object v0, v4, Lcom/whatsapp/business/biz/friction/MetaVerifiedFrictionBottomSheet;->A03:LX/05V;

    invoke-static {v0}, LX/1ak;->A0O(LX/05V;)LX/8Do;

    move-result-object v2

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->A1T()LX/0M0;

    move-result-object v1

    const-string v0, "meta-verified-business"

    invoke-virtual {v2, v1, v0}, LX/8Do;->A01(LX/0M0;Ljava/lang/String;)V

    iget-object v0, v4, Lcom/whatsapp/business/biz/friction/MetaVerifiedFrictionBottomSheet;->A05:LX/00j;

    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/1nC;

    iget-object v2, v4, Lcom/whatsapp/business/biz/friction/MetaVerifiedFrictionBottomSheet;->A00:LX/0Fq;

    iget-object v0, v4, Lcom/whatsapp/business/biz/friction/MetaVerifiedFrictionBottomSheet;->A01:Ljava/lang/Integer;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v0, 0x0

    if-eq v1, v0, :cond_8

    const/4 v0, 0x1

    if-ne v1, v0, :cond_7

    invoke-static {}, LX/1ae;->A12()Ljava/lang/Integer;

    move-result-object v1

    const/16 v0, 0x11

    invoke-virtual {v3, v1, v0}, LX/1nC;->A0Y(Ljava/lang/Integer;I)V

    :cond_7
    :goto_3
    invoke-virtual {v4}, Landroidx/fragment/app/DialogFragment;->A2O()V

    return-void

    :cond_8
    const/4 v0, 0x6

    invoke-virtual {v3, v2, v0}, LX/1nC;->A0X(LX/0Fq;I)V

    goto :goto_3

    :pswitch_18
    iget-object v0, v1, LX/30a;->A00:Ljava/lang/Object;

    check-cast v0, Landroid/app/Activity;

    :goto_4
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    return-void

    :pswitch_19
    iget-object v1, v1, LX/30a;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/whatsapp/calling/ui/callconfirmationsheet/CallConfirmationSheet;

    iget-object v0, v1, Lcom/whatsapp/calling/ui/callconfirmationsheet/CallConfirmationSheet;->A05:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/18m;

    invoke-virtual {v0}, LX/18m;->A0Y()I

    move-result v0

    invoke-static {v1}, LX/1ak;->A0K(Lcom/whatsapp/calling/ui/callconfirmationsheet/CallConfirmationSheet;)Lcom/whatsapp/calling/ui/callconfirmationsheet/vm/CallConfirmationSheetViewModel;

    move-result-object v5

    if-nez v0, :cond_a

    const-string v0, "CallConfirmationSheetViewModel/onListExpandRequest"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    iget-object v0, v5, Lcom/whatsapp/calling/ui/callconfirmationsheet/vm/CallConfirmationSheetViewModel;->A0M:LX/00j;

    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/2sM;

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/2sM;->A00:Z

    iget v0, v5, Lcom/whatsapp/calling/ui/callconfirmationsheet/vm/CallConfirmationSheetViewModel;->A04:I

    invoke-static {v0}, LX/2af;->A00(I)Z

    move-result v0

    if-eqz v0, :cond_9

    iget-object v4, v5, Lcom/whatsapp/calling/ui/callconfirmationsheet/vm/CallConfirmationSheetViewModel;->A0A:LX/1EM;

    invoke-static {}, LX/1ae;->A14()Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v5}, Lcom/whatsapp/calling/ui/callconfirmationsheet/vm/CallConfirmationSheetViewModel;->A00(Lcom/whatsapp/calling/ui/callconfirmationsheet/vm/CallConfirmationSheetViewModel;)Ljava/lang/Integer;

    move-result-object v2

    const/16 v1, 0x18

    const/4 v0, 0x0

    invoke-interface {v4, v3, v2, v1, v0}, LX/1EM;->BBL(Ljava/lang/Integer;Ljava/lang/Integer;IZ)V

    :cond_9
    invoke-static {v5}, LX/1Fg;->A00(LX/0Ol;)LX/1Fh;

    move-result-object v3

    iget-object v2, v5, Lcom/whatsapp/calling/ui/callconfirmationsheet/vm/CallConfirmationSheetViewModel;->A0N:LX/01w;

    const/4 v1, 0x0

    const/16 v0, 0x1d

    invoke-static {v5, v1, v0}, LX/3SS;->A03(Ljava/lang/Object;LX/0gH;I)LX/3SS;

    move-result-object v0

    invoke-static {v2, v0, v3}, LX/1ac;->A1T(LX/01s;LX/095;LX/0QP;)V

    return-void

    :cond_a
    const-string v0, "CallConfirmationSheetViewModel/onListCollapseRequest"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    iget-object v0, v5, Lcom/whatsapp/calling/ui/callconfirmationsheet/vm/CallConfirmationSheetViewModel;->A0M:LX/00j;

    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2sM;

    const/4 v4, 0x0

    iput-boolean v4, v0, LX/2sM;->A00:Z

    iget v0, v5, Lcom/whatsapp/calling/ui/callconfirmationsheet/vm/CallConfirmationSheetViewModel;->A04:I

    invoke-static {v0}, LX/2af;->A00(I)Z

    move-result v0

    if-eqz v0, :cond_b

    iget-object v3, v5, Lcom/whatsapp/calling/ui/callconfirmationsheet/vm/CallConfirmationSheetViewModel;->A0A:LX/1EM;

    invoke-static {}, LX/1ae;->A14()Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v5}, Lcom/whatsapp/calling/ui/callconfirmationsheet/vm/CallConfirmationSheetViewModel;->A00(Lcom/whatsapp/calling/ui/callconfirmationsheet/vm/CallConfirmationSheetViewModel;)Ljava/lang/Integer;

    move-result-object v1

    const/16 v0, 0x1a

    invoke-interface {v3, v2, v1, v0, v4}, LX/1EM;->BBL(Ljava/lang/Integer;Ljava/lang/Integer;IZ)V

    :cond_b
    invoke-static {v5}, LX/1Fg;->A00(LX/0Ol;)LX/1Fh;

    move-result-object v3

    iget-object v2, v5, Lcom/whatsapp/calling/ui/callconfirmationsheet/vm/CallConfirmationSheetViewModel;->A0N:LX/01w;

    const/4 v1, 0x0

    const/16 v0, 0x1c

    invoke-static {v5, v1, v0}, LX/3SS;->A03(Ljava/lang/Object;LX/0gH;I)LX/3SS;

    move-result-object v0

    invoke-static {v2, v0, v3}, LX/1ac;->A1T(LX/01s;LX/095;LX/0QP;)V

    const-string v0, "CallConfirmationSheetViewModel/stopPresencePolling"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    iget-object v0, v5, Lcom/whatsapp/calling/ui/callconfirmationsheet/vm/CallConfirmationSheetViewModel;->A00:LX/0Px;

    if-eqz v0, :cond_c

    invoke-interface {v0, v1}, LX/0Px;->AD5(Ljava/util/concurrent/CancellationException;)V

    :cond_c
    iput-object v1, v5, Lcom/whatsapp/calling/ui/callconfirmationsheet/vm/CallConfirmationSheetViewModel;->A00:LX/0Px;

    return-void

    :pswitch_1a
    iget-object v1, v1, LX/30a;->A00:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    sget-object v0, LX/1HJ;->A0J:Ljava/util/List;

    invoke-interface {v1, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_1b
    iget-object v1, v1, LX/30a;->A00:Ljava/lang/Object;

    check-cast v1, LX/00h;

    sget-object v0, LX/1HJ;->A0J:Ljava/util/List;

    :goto_5
    invoke-interface {v1}, LX/00h;->invoke()Ljava/lang/Object;

    return-void

    :pswitch_1c
    iget-object v1, v1, LX/30a;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/whatsapp/calling/ui/callhistory/view/CallsHistoryFragment;

    iget-object v0, v1, Lcom/whatsapp/calling/ui/callhistory/view/CallsHistoryFragment;->A1G:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/2vb;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->A1T()LX/0M0;

    move-result-object v1

    goto :goto_6

    :pswitch_1d
    iget-object v4, v1, LX/30a;->A00:Ljava/lang/Object;

    check-cast v4, Lcom/whatsapp/calling/ui/callhistory/view/CallsHistoryFragment;

    invoke-static {v4}, Lcom/whatsapp/calling/ui/callhistory/view/CallsHistoryFragment;->A06(Lcom/whatsapp/calling/ui/callhistory/view/CallsHistoryFragment;)LX/Iev;

    move-result-object v3

    const/16 v0, 0x29

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v1, 0x0

    const/16 v0, 0x35

    invoke-virtual {v3, v2, v1, v0}, LX/Iev;->A00(Ljava/lang/Integer;Ljava/lang/Integer;I)V

    iget-object v0, v4, Lcom/whatsapp/calling/ui/callhistory/view/CallsHistoryFragment;->A1G:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/2vb;

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->A1T()LX/0M0;

    move-result-object v1

    :goto_6
    invoke-static {}, LX/1ae;->A0w()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, LX/2vb;->A01(Landroid/content/Context;Ljava/lang/Integer;)V

    return-void

    :pswitch_1e
    iget-object v0, v1, LX/30a;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/calling/ui/capi/view/CapiCallingConfirmationBottomSheetDialogFragment;

    invoke-static {v0}, Lcom/whatsapp/calling/ui/capi/view/CapiCallingConfirmationBottomSheetDialogFragment;->A00(Lcom/whatsapp/calling/ui/capi/view/CapiCallingConfirmationBottomSheetDialogFragment;)V

    return-void

    :pswitch_1f
    iget-object v0, v1, LX/30a;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/calling/ui/capi/view/CapiCallingConfirmationBottomSheetDialogFragment;

    invoke-static {v0}, Lcom/whatsapp/calling/ui/capi/view/CapiCallingConfirmationBottomSheetDialogFragment;->A03(Lcom/whatsapp/calling/ui/capi/view/CapiCallingConfirmationBottomSheetDialogFragment;)V

    return-void

    :pswitch_20
    iget-object v1, v1, LX/30a;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/whatsapp/calling/ui/lightweightcalling/view/VoiceChatIntroCardDialog;

    const/4 v0, 0x1

    iput-boolean v0, v1, Lcom/whatsapp/calling/ui/lightweightcalling/view/VoiceChatIntroCardDialog;->A02:Z

    iget-object v0, v1, Lcom/whatsapp/calling/ui/lightweightcalling/view/VoiceChatIntroCardDialog;->A00:Landroid/view/View$OnClickListener;

    if-eqz v0, :cond_d

    invoke-interface {v0, v2}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    :cond_d
    invoke-virtual {v1}, Landroidx/fragment/app/DialogFragment;->A2P()V

    return-void

    :pswitch_21
    iget-object v1, v1, LX/30a;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/whatsapp/calling/ui/upcoming/calllist/UpcomingCallListActivity;

    const/16 v0, 0x11

    invoke-static {v1, v0}, Lcom/whatsapp/calling/ui/upcoming/calllist/UpcomingCallListActivity;->A0O(Lcom/whatsapp/calling/ui/upcoming/calllist/UpcomingCallListActivity;I)V

    return-void

    :pswitch_22
    iget-object v0, v1, LX/30a;->A00:Ljava/lang/Object;

    check-cast v0, LX/2mQ;

    iget-object v0, v0, LX/2mQ;->A03:LX/00j;

    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/1nO;

    iget-object v5, v6, LX/1nO;->A01:LX/J6X;

    if-eqz v5, :cond_e

    iget-object v0, v6, LX/1nO;->A06:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/2kv;

    sget-object v3, LX/0Pv;->A00:LX/0QP;

    iget-object v0, v4, LX/2kv;->A00:LX/05V;

    invoke-static {v0}, LX/1ak;->A11(LX/05V;)LX/01u;

    move-result-object v2

    const/4 v1, 0x0

    const/4 v0, 0x1

    invoke-static {v5, v4, v1, v0}, LX/3Sa;->A01(Ljava/lang/Object;Ljava/lang/Object;LX/0gH;I)LX/3Sa;

    move-result-object v0

    invoke-static {v2, v0, v3}, LX/1ac;->A1T(LX/01s;LX/095;LX/0QP;)V

    :cond_e
    iget-object v1, v6, LX/1nO;->A04:LX/06e;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/06d;->A0D(Ljava/lang/Object;)V

    iput-object v0, v6, LX/1nO;->A01:LX/J6X;

    return-void

    :pswitch_23
    iget-object v3, v1, LX/30a;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/whatsapp/chatinfo/ContactInfoActivity;

    iget-object v0, v3, Lcom/whatsapp/chatinfo/ContactInfoActivity;->A0E:LX/00q;

    invoke-static {v0}, LX/1ad;->A0w(LX/00q;)LX/AhV;

    move-result-object v2

    iget-object v0, v3, Lcom/whatsapp/chatinfo/ContactInfoActivity;->A1P:LX/0IB;

    invoke-static {v0}, LX/1ad;->A12(LX/0IB;)Lcom/whatsapp/infra/core/jid/Jid;

    move-result-object v1

    const/4 v0, 0x1

    invoke-virtual {v2, v1, v3, v0}, LX/AhV;->A0D(Lcom/whatsapp/infra/core/jid/Jid;LX/0MA;Z)V

    return-void

    :pswitch_24
    iget-object v3, v1, LX/30a;->A00:Ljava/lang/Object;

    check-cast v3, LX/57g;

    iget-object v0, v3, LX/57g;->A0x:LX/0Sr;

    invoke-virtual {v0}, LX/0Sr;->A01()Z

    move-result v0

    if-eqz v0, :cond_f

    iget-object v2, v3, LX/57g;->A1N:LX/0NI;

    const v1, 0x7f1212e0

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, LX/0NI;->A08(II)V

    return-void

    :cond_f
    iget-object v2, v3, LX/57g;->A06:LX/2yO;

    if-nez v2, :cond_10

    iget-object v0, v3, LX/57g;->A0b:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/1xH;

    iget-object v0, v3, LX/57g;->A0z:Lcom/whatsapp/chatinfo/ContactInfoActivity;

    invoke-virtual {v1, v0}, LX/1xH;->A00(Landroid/app/Activity;)LX/2yO;

    move-result-object v2

    iput-object v2, v3, LX/57g;->A06:LX/2yO;

    const/4 v1, 0x2

    new-instance v0, LX/34E;

    invoke-direct {v0, v3, v1}, LX/34E;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v2, LX/2yO;->A00:LX/3YL;

    :cond_10
    const/4 v0, 0x1

    new-instance v1, LX/22X;

    invoke-direct {v1, v0}, LX/22X;-><init>(Z)V

    const/16 v0, 0x15

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, LX/2yO;->A09(LX/22X;Ljava/lang/Integer;)V

    return-void

    :pswitch_25
    iget-object v1, v1, LX/30a;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/widget/CompoundButton;

    invoke-virtual {v1}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-virtual {v1, v0}, Landroid/widget/CompoundButton;->setChecked(Z)V

    return-void

    :pswitch_26
    iget-object v1, v1, LX/30a;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/whatsapp/chatinfo/group/GroupChatInfoActivity;

    iget-object v0, v1, Lcom/whatsapp/chatinfo/group/GroupChatInfoActivity;->A2m:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    const/4 v0, 0x1

    goto :goto_7

    :pswitch_27
    iget-object v2, v1, LX/30a;->A00:Ljava/lang/Object;

    check-cast v2, LX/44L;

    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    iget-object v0, v2, LX/44L;->A02:LX/1CU;

    invoke-static {v1, v0}, LX/0fK;->A00(Landroid/content/Context;Lcom/whatsapp/infra/core/jid/GroupJid;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/0MF;->A4n(Landroid/content/Intent;)V

    return-void

    :pswitch_28
    iget-object v1, v1, LX/30a;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/whatsapp/chatinfo/group/GroupChatInfoActivity;

    iget-object v0, v1, Lcom/whatsapp/chatinfo/group/GroupChatInfoActivity;->A2m:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    const/4 v0, 0x0

    :goto_7
    invoke-static {v0}, LX/2aW;->A00(Z)Lcom/whatsapp/bot/product/BotInGroupSecurityMessageBottomSheet;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0MA;->C7L(Landroidx/fragment/app/DialogFragment;)V

    return-void

    :pswitch_29
    iget-object v0, v1, LX/30a;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/chatinfo/membertag/EditGroupMemberTagFragment;

    invoke-static {v0}, LX/1aj;->A0d(Lcom/whatsapp/chatinfo/membertag/EditGroupMemberTagFragment;)LX/1nR;

    move-result-object v6

    iget-object v5, v6, LX/1nR;->A03:Ljava/lang/String;

    iget-object v1, v6, LX/1nR;->A06:LX/0MV;

    invoke-static {}, LX/1ae;->A0s()Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {v1, v0}, LX/0MV;->CC8(Ljava/lang/Object;)Z

    iget-object v1, v6, LX/1nR;->A05:LX/0MV;

    sget-object v0, LX/2XN;->A04:LX/2XN;

    invoke-interface {v1, v0}, LX/0MV;->CC8(Ljava/lang/Object;)Z

    iget-object v1, v6, LX/1nR;->A0I:LX/0MV;

    invoke-static {}, LX/1ae;->A0t()Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {v1, v0}, LX/0MV;->CC8(Ljava/lang/Object;)Z

    invoke-static {v6}, LX/1Fg;->A00(LX/0Ol;)LX/1Fh;

    move-result-object v4

    iget-object v3, v6, LX/1nR;->A0E:LX/01w;

    const/4 v2, 0x0

    const/4 v1, 0x3

    new-instance v0, LX/3S4;

    invoke-direct {v0, v6, v5, v2, v1}, LX/3S4;-><init>(Ljava/lang/Object;Ljava/lang/String;LX/0gH;I)V

    invoke-static {v3, v0, v4}, LX/1ac;->A1T(LX/01s;LX/095;LX/0QP;)V

    return-void

    :cond_11
    instance-of v0, v1, Lcom/whatsapp/calling/ui/callconfirmationsheet/OneOnOneCallConfirmationSheet;

    if-eqz v0, :cond_13

    check-cast v1, Lcom/whatsapp/calling/ui/callconfirmationsheet/OneOnOneCallConfirmationSheet;

    iget-object v0, v1, Lcom/whatsapp/calling/ui/callconfirmationsheet/OneOnOneCallConfirmationSheet;->A01:LX/05V;

    iget-object v0, v0, LX/05V;->A00:LX/00q;

    invoke-static {v0}, LX/1al;->A0z(LX/00q;)V

    iget-object v0, v1, Lcom/whatsapp/calling/ui/callconfirmationsheet/OneOnOneCallConfirmationSheet;->A02:LX/00j;

    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/1my;

    iget-object v0, v4, LX/1my;->A03:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/1co;

    iget-object v6, v4, LX/1my;->A07:Lcom/whatsapp/infra/core/jid/UserJid;

    iget-boolean v0, v4, LX/1my;->A0D:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, LX/1am;->A1Z(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_12

    invoke-static {}, LX/1ae;->A0x()Ljava/lang/Integer;

    move-result-object v8

    :goto_8
    const/4 v7, 0x0

    const/16 v11, 0x4c

    const/4 v12, 0x1

    move-object v10, v7

    move-object v9, v7

    invoke-static/range {v5 .. v12}, LX/1co;->A04(LX/1co;Lcom/whatsapp/infra/core/jid/UserJid;LX/2wA;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;IZ)V

    iput-boolean v12, v4, LX/1my;->A00:Z

    invoke-static {v4}, LX/1Fg;->A00(LX/0Ol;)LX/1Fh;

    move-result-object v3

    iget-object v2, v4, LX/1my;->A09:LX/01w;

    const/16 v1, 0x21

    new-instance v0, LX/3ST;

    invoke-direct {v0, v13, v4, v7, v1}, LX/3ST;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0gH;I)V

    invoke-static {v2, v0, v3}, LX/1ac;->A1T(LX/01s;LX/095;LX/0QP;)V

    return-void

    :cond_12
    const/4 v8, 0x0

    goto :goto_8

    :cond_13
    check-cast v1, Lcom/whatsapp/calling/ui/callconfirmationsheet/CallConfirmationSheet;

    iget-object v0, v1, Lcom/whatsapp/calling/ui/callconfirmationsheet/CallConfirmationSheet;->A09:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/8Dk;

    invoke-virtual {v0}, LX/8Dk;->A07()V

    invoke-static {v1}, LX/1ak;->A0K(Lcom/whatsapp/calling/ui/callconfirmationsheet/CallConfirmationSheet;)Lcom/whatsapp/calling/ui/callconfirmationsheet/vm/CallConfirmationSheetViewModel;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v1, v13, v0, v0}, Lcom/whatsapp/calling/ui/callconfirmationsheet/vm/CallConfirmationSheetViewModel;->A0X(Landroid/content/Context;ZZ)V

    return-void

    :pswitch_2a
    iget-object v2, v1, LX/30a;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/whatsapp/chatinfo/group/GroupChatInfoActivity;

    iget-object v0, v2, Lcom/whatsapp/chatinfo/group/GroupChatInfoActivity;->A0b:Lcom/google/common/base/Optional;

    invoke-virtual {v0}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    new-instance v1, Lcom/whatsapp/group/hosted/ui/GroupSecureMessageFragment;

    invoke-direct {v1}, Lcom/whatsapp/group/hosted/ui/GroupSecureMessageFragment;-><init>()V

    const/4 v0, 0x0

    :goto_9
    invoke-virtual {v2, v1, v0}, LX/0MA;->C7K(Landroidx/fragment/app/DialogFragment;Ljava/lang/String;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_9
        :pswitch_1
        :pswitch_2
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_0
        :pswitch_e
        :pswitch_0
        :pswitch_f
        :pswitch_10
        :pswitch_11
        :pswitch_12
        :pswitch_0
        :pswitch_13
        :pswitch_14
        :pswitch_15
        :pswitch_16
        :pswitch_0
        :pswitch_17
        :pswitch_18
        :pswitch_19
        :pswitch_3
        :pswitch_4
        :pswitch_1a
        :pswitch_1b
        :pswitch_1c
        :pswitch_1d
        :pswitch_0
        :pswitch_1e
        :pswitch_1f
        :pswitch_20
        :pswitch_13
        :pswitch_21
        :pswitch_18
        :pswitch_22
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_23
        :pswitch_24
        :pswitch_25
        :pswitch_25
        :pswitch_26
        :pswitch_27
        :pswitch_2a
        :pswitch_28
        :pswitch_29
    .end packed-switch
.end method
