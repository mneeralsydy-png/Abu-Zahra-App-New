.class public LX/30H;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final $t:I

.field public final A00:I

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;IILjava/lang/Object;)V
    .locals 0

    iput p3, p0, LX/30H;->$t:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p4, p0, LX/30H;->A01:Ljava/lang/Object;

    iput-object p1, p0, LX/30H;->A02:Ljava/lang/Object;

    iput p2, p0, LX/30H;->A00:I

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 12

    iget v0, p0, LX/30H;->$t:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    iget-object v1, p0, LX/30H;->A01:Ljava/lang/Object;

    check-cast v1, LX/1l2;

    iget v7, p0, LX/30H;->A00:I

    iget-object v0, p0, LX/30H;->A02:Ljava/lang/Object;

    check-cast v0, LX/2aF;

    iget-object v1, v1, LX/1l2;->A00:LX/1np;

    if-eqz v1, :cond_0

    sget-object v4, LX/2XP;->A02:LX/2XP;

    iget-object v5, v0, LX/2aF;->A00:LX/0IB;

    iget-boolean v8, v0, LX/2aF;->A02:Z

    const/4 v2, 0x0

    move-object v6, v2

    move-object v3, v2

    invoke-virtual/range {v1 .. v8}, LX/1np;->A0Y(Landroid/view/View;Landroid/view/View;LX/2XP;LX/0IB;LX/7F2;IZ)V

    :cond_0
    return-void

    :pswitch_1
    iget-object v4, p0, LX/30H;->A01:Ljava/lang/Object;

    check-cast v4, LX/1kU;

    iget-object v5, p0, LX/30H;->A02:Ljava/lang/Object;

    check-cast v5, Landroid/view/View;

    iget v3, p0, LX/30H;->A00:I

    invoke-virtual {v5}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/whatsapp/infra/core/jid/UserJid;

    iget-object v6, v4, LX/1kU;->A00:Lcom/whatsapp/infra/core/jid/UserJid;

    invoke-virtual {v1, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x0

    if-nez v0, :cond_3

    iput-object v1, v4, LX/1kU;->A00:Lcom/whatsapp/infra/core/jid/UserJid;

    iget-object v0, v4, LX/1kU;->A02:Lcom/whatsapp/conversation/conversationrow/message/MessageDetailsActivity;

    iget-object v0, v0, Lcom/whatsapp/conversation/conversationrow/message/MessageDetailsActivity;->A0K:Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2r0;

    invoke-virtual {v0}, LX/2r0;->A00()I

    move-result v1

    const/4 v0, 0x5

    if-eq v1, v0, :cond_3

    const/4 v0, 0x1

    invoke-static {v5, v4, v3, v0}, LX/1kU;->A02(Landroid/view/View;LX/1kU;IZ)V

    :goto_0
    if-eqz v6, :cond_0

    iget-object v1, v4, LX/1kU;->A02:Lcom/whatsapp/conversation/conversationrow/message/MessageDetailsActivity;

    iget-object v0, v1, Lcom/whatsapp/conversation/conversationrow/message/MessageDetailsActivity;->A02:Landroid/widget/ListView;

    invoke-virtual {v0, v6}, Landroid/view/View;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    move-result-object v5

    iget-object v3, v1, Lcom/whatsapp/conversation/conversationrow/message/MessageDetailsActivity;->A0K:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/2r0;

    iget-object v0, v1, LX/2r0;->A01:Lcom/whatsapp/infra/core/jid/UserJid;

    invoke-virtual {v6, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :goto_1
    if-eqz v5, :cond_0

    if-eqz v1, :cond_0

    invoke-interface {v3, v1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v1

    const/4 v0, 0x0

    invoke-static {v5, v4, v1, v0}, LX/1kU;->A02(Landroid/view/View;LX/1kU;IZ)V

    return-void

    :cond_2
    const/4 v1, 0x0

    goto :goto_1

    :cond_3
    iput-object v2, v4, LX/1kU;->A00:Lcom/whatsapp/infra/core/jid/UserJid;

    goto :goto_0

    :pswitch_2
    iget-object v0, p0, LX/30H;->A01:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/conversation/ui/conversationrow/DynamicButtonsLayout;

    iget v3, p0, LX/30H;->A00:I

    iget-object v2, p0, LX/30H;->A02:Ljava/lang/Object;

    check-cast v2, LX/1hh;

    iget-object v1, v0, Lcom/whatsapp/conversation/ui/conversationrow/DynamicButtonsLayout;->A01:Ljava/util/List;

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/7DN;

    iget-boolean v0, v0, LX/7DN;->A00:Z

    if-nez v0, :cond_0

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/7DN;

    invoke-virtual {v2, v0, v3}, LX/1hh;->A00(LX/7DN;I)V

    return-void

    :pswitch_3
    iget-object v3, p0, LX/30H;->A01:Ljava/lang/Object;

    check-cast v3, LX/7DN;

    iget-object v2, p0, LX/30H;->A02:Ljava/lang/Object;

    check-cast v2, LX/1i3;

    iget v1, p0, LX/30H;->A00:I

    iget-boolean v0, v3, LX/7DN;->A00:Z

    if-nez v0, :cond_0

    iget-object v0, v2, LX/1i3;->A38:LX/1hh;

    invoke-virtual {v0, v3, v1}, LX/1hh;->A00(LX/7DN;I)V

    return-void

    :pswitch_4
    iget-object v4, p0, LX/30H;->A01:Ljava/lang/Object;

    check-cast v4, Lkotlin/jvm/functions/Function3;

    iget-object v3, p0, LX/30H;->A02:Ljava/lang/Object;

    iget v2, p0, LX/30H;->A00:I

    sget-object v0, LX/1HJ;->A0J:Ljava/util/List;

    invoke-static {}, LX/1ae;->A0t()Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v4, v3, v1, v0}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_5
    iget-object v3, p0, LX/30H;->A01:Ljava/lang/Object;

    check-cast v3, LX/2xG;

    iget-object v2, p0, LX/30H;->A02:Ljava/lang/Object;

    check-cast v2, LX/2rp;

    iget v0, p0, LX/30H;->A00:I

    add-int/lit8 v1, v0, 0x1

    const/4 v0, 0x0

    invoke-static {v3, v2, v1, v0}, LX/2xG;->A00(LX/2xG;LX/2rp;IZ)V

    return-void

    :pswitch_6
    iget-object v2, p0, LX/30H;->A01:Ljava/lang/Object;

    check-cast v2, LX/1lA;

    iget-object v1, p0, LX/30H;->A02:Ljava/lang/Object;

    check-cast v1, LX/3XP;

    iget v0, p0, LX/30H;->A00:I

    invoke-static {v2, v1, v0, p1}, LX/1lA;->setData$lambda$2$lambda$0(LX/1lA;LX/3XP;ILandroid/view/View;)V

    return-void

    :pswitch_7
    iget-object v5, p0, LX/30H;->A01:Ljava/lang/Object;

    iget-object v4, p0, LX/30H;->A02:Ljava/lang/Object;

    check-cast v4, Lcom/whatsapp/calling/ui/callconfirmationsheet/PreCallSheet;

    iget v3, p0, LX/30H;->A00:I

    instance-of v2, v5, LX/34i;

    instance-of v0, v4, Lcom/whatsapp/calling/ui/chatmessages/CallLogMessageParticipantBottomSheet;

    if-eqz v0, :cond_5

    move-object v0, v4

    check-cast v0, Lcom/whatsapp/calling/ui/chatmessages/CallLogMessageParticipantBottomSheet;

    if-eqz v2, :cond_4

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->A1W()LX/0N0;

    move-result-object v7

    iget-object v0, v0, Lcom/whatsapp/calling/ui/chatmessages/CallLogMessageParticipantBottomSheet;->A06:LX/00j;

    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/calling/ui/chatmessages/CallLogMessageParticipantBottomSheetViewModel;

    iget-object v0, v0, Lcom/whatsapp/calling/ui/chatmessages/CallLogMessageParticipantBottomSheetViewModel;->A0J:Ljava/lang/Long;

    if-nez v0, :cond_a

    invoke-static {}, LX/1ae;->A0u()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_4
    iget-object v0, v0, Lcom/whatsapp/calling/ui/chatmessages/CallLogMessageParticipantBottomSheet;->A06:LX/00j;

    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/whatsapp/calling/ui/chatmessages/CallLogMessageParticipantBottomSheetViewModel;

    iget-object v0, v1, Lcom/whatsapp/calling/ui/chatmessages/CallLogMessageParticipantBottomSheetViewModel;->A09:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/whatsapp/calling/ui/callconfirmationsheet/vm/usecase/CallConfirmationSheetReminderButtonUseCase;

    iget-object v0, v1, Lcom/whatsapp/calling/ui/chatmessages/CallLogMessageParticipantBottomSheetViewModel;->A0J:Ljava/lang/Long;

    if-nez v0, :cond_9

    invoke-static {}, LX/1ae;->A0u()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_5
    instance-of v0, v4, Lcom/whatsapp/calling/ui/callconfirmationsheet/OneOnOneCallConfirmationSheet;

    if-eqz v0, :cond_7

    move-object v0, v4

    check-cast v0, Lcom/whatsapp/calling/ui/callconfirmationsheet/OneOnOneCallConfirmationSheet;

    if-eqz v2, :cond_6

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->A1W()LX/0N0;

    move-result-object v7

    iget-object v0, v0, Lcom/whatsapp/calling/ui/callconfirmationsheet/OneOnOneCallConfirmationSheet;->A02:LX/00j;

    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1my;

    iget-object v0, v0, LX/1my;->A08:Ljava/lang/Long;

    if-nez v0, :cond_a

    invoke-static {}, LX/1ae;->A0u()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_6
    iget-object v0, v0, Lcom/whatsapp/calling/ui/callconfirmationsheet/OneOnOneCallConfirmationSheet;->A02:LX/00j;

    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/1my;

    iget-object v0, v1, LX/1my;->A04:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/whatsapp/calling/ui/callconfirmationsheet/vm/usecase/CallConfirmationSheetReminderButtonUseCase;

    iget-object v0, v1, LX/1my;->A08:Ljava/lang/Long;

    if-nez v0, :cond_9

    invoke-static {}, LX/1ae;->A0u()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_7
    move-object v0, v4

    check-cast v0, Lcom/whatsapp/calling/ui/callconfirmationsheet/CallConfirmationSheet;

    if-eqz v2, :cond_8

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->A1W()LX/0N0;

    move-result-object v7

    invoke-static {v0}, LX/1ak;->A0K(Lcom/whatsapp/calling/ui/callconfirmationsheet/CallConfirmationSheet;)Lcom/whatsapp/calling/ui/callconfirmationsheet/vm/CallConfirmationSheetViewModel;

    move-result-object v0

    iget-object v0, v0, Lcom/whatsapp/calling/ui/callconfirmationsheet/vm/CallConfirmationSheetViewModel;->A0I:Ljava/lang/Long;

    if-nez v0, :cond_a

    invoke-static {}, LX/1ae;->A0u()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_8
    invoke-static {v0}, LX/1ak;->A0K(Lcom/whatsapp/calling/ui/callconfirmationsheet/CallConfirmationSheet;)Lcom/whatsapp/calling/ui/callconfirmationsheet/vm/CallConfirmationSheetViewModel;

    move-result-object v1

    iget-object v0, v1, Lcom/whatsapp/calling/ui/callconfirmationsheet/vm/CallConfirmationSheetViewModel;->A09:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/whatsapp/calling/ui/callconfirmationsheet/vm/usecase/CallConfirmationSheetReminderButtonUseCase;

    iget-object v0, v1, Lcom/whatsapp/calling/ui/callconfirmationsheet/vm/CallConfirmationSheetViewModel;->A0I:Ljava/lang/Long;

    if-nez v0, :cond_9

    invoke-static {}, LX/1ae;->A0u()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_9
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v10

    iget-object v0, v6, Lcom/whatsapp/calling/ui/callconfirmationsheet/vm/usecase/CallConfirmationSheetReminderButtonUseCase;->A01:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/whatsapp/reminders/repository/ReminderRepository;

    iget-object v0, v7, Lcom/whatsapp/reminders/repository/ReminderRepository;->A0B:LX/0QP;

    const/4 v8, 0x0

    const/4 v9, 0x6

    new-instance v6, LX/3S5;

    invoke-direct/range {v6 .. v11}, LX/3S5;-><init>(Ljava/lang/Object;LX/0gH;IJ)V

    invoke-static {v6, v0}, LX/1ad;->A1T(LX/095;LX/0QP;)V

    goto :goto_2

    :cond_a
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    new-instance v9, Lcom/whatsapp/reminders/view/ReminderDurationBottomSheet;

    invoke-direct {v9}, Lcom/whatsapp/reminders/view/ReminderDurationBottomSheet;-><init>()V

    invoke-static {}, LX/1ac;->A08()Landroid/os/Bundle;

    move-result-object v8

    const-string v6, "call_log_row_id"

    invoke-virtual {v8, v6, v0, v1}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    const-string v1, "surface"

    const-string v0, "CALL_CONFIRMATION_SHEET"

    invoke-virtual {v8, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v9, v8}, Landroidx/fragment/app/Fragment;->A1h(Landroid/os/Bundle;)V

    invoke-static {v9, v7}, LX/2yR;->A01(Landroidx/fragment/app/DialogFragment;LX/0N0;)V

    :goto_2
    const/16 v1, 0xf

    if-eqz v2, :cond_c

    iget-object v0, v4, Lcom/whatsapp/calling/ui/callconfirmationsheet/PreCallSheet;->A04:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2vZ;

    invoke-virtual {v0, v3, v1}, LX/2vZ;->A02(II)V

    :cond_b
    :goto_3
    invoke-virtual {v4}, Landroidx/fragment/app/DialogFragment;->A2O()V

    return-void

    :cond_c
    instance-of v0, v5, LX/34h;

    if-eqz v0, :cond_b

    iget-object v0, v4, Lcom/whatsapp/calling/ui/callconfirmationsheet/PreCallSheet;->A04:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2vZ;

    invoke-virtual {v0, v3, v1}, LX/2vZ;->A01(II)V

    goto :goto_3

    :pswitch_8
    iget-object v4, p0, LX/30H;->A01:Ljava/lang/Object;

    check-cast v4, LX/2OU;

    iget-object v3, p0, LX/30H;->A02:Ljava/lang/Object;

    check-cast v3, LX/1kc;

    iget v2, p0, LX/30H;->A00:I

    iget-object v1, v4, LX/2OU;->A04:LX/2lT;

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/2lT;->A00:Z

    invoke-static {v4, v3, v2}, LX/2OU;->A00(LX/2OU;LX/1kc;I)V

    return-void

    :pswitch_9
    iget-object v4, p0, LX/30H;->A01:Ljava/lang/Object;

    check-cast v4, LX/2On;

    iget-object v3, p0, LX/30H;->A02:Ljava/lang/Object;

    check-cast v3, LX/1kc;

    iget v2, p0, LX/30H;->A00:I

    iget-object v1, v4, LX/2On;->A02:LX/2h8;

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/2h8;->A00:Z

    invoke-static {v3, v4, v2}, LX/2On;->A00(LX/1kc;LX/2On;I)V

    return-void

    :pswitch_a
    iget-object v4, p0, LX/30H;->A01:Ljava/lang/Object;

    check-cast v4, LX/3MT;

    iget v1, p0, LX/30H;->A00:I

    iget-object v0, p0, LX/30H;->A02:Ljava/lang/Object;

    check-cast v0, LX/2k0;

    iget-object v3, v0, LX/2k0;->A0E:LX/1hi;

    if-eqz v1, :cond_f

    const/4 v2, 0x1

    if-eq v1, v2, :cond_e

    const/4 v0, 0x2

    if-eq v1, v0, :cond_d

    invoke-virtual {v4}, LX/3MT;->B1I()V

    iget-object v0, v4, LX/3MT;->A05:LX/05V;

    invoke-static {v0}, LX/1af;->A0m(LX/05V;)LX/07C;

    move-result-object v1

    const/16 v0, 0x1d

    invoke-static {v1, v4, v3, v0}, LX/3PK;->A01(LX/07C;Ljava/lang/Object;Ljava/lang/Object;I)V

    return-void

    :cond_d
    iget-object v1, v4, LX/3MT;->A06:LX/3aW;

    iget-boolean v0, v4, LX/3MT;->A00:Z

    invoke-interface {v1, v2, v0}, LX/3aW;->BQK(IZ)V

    return-void

    :cond_e
    iget-object v0, v4, LX/3MT;->A06:LX/3aW;

    invoke-interface {v0, v2}, LX/3aW;->BHK(I)V

    return-void

    :cond_f
    iget-object v1, v4, LX/3MT;->A06:LX/3aW;

    const/4 v0, 0x1

    invoke-interface {v1, v0}, LX/3aW;->Bgu(I)V

    return-void

    :pswitch_b
    iget-object v4, p0, LX/30H;->A01:Ljava/lang/Object;

    check-cast v4, LX/3MT;

    iget v3, p0, LX/30H;->A00:I

    iget-object v0, p0, LX/30H;->A02:Ljava/lang/Object;

    check-cast v0, LX/2k0;

    iget-object v2, v0, LX/2k0;->A0E:LX/1hi;

    if-eqz v3, :cond_12

    const/4 v0, 0x1

    const/4 v1, 0x2

    if-eq v3, v0, :cond_10

    iget-object v0, v4, LX/3MT;->A06:LX/3aW;

    invoke-interface {v0, v2}, LX/3aW;->BUI(LX/1hi;)V

    return-void

    :cond_10
    if-eqz v2, :cond_11

    iget v0, v2, LX/1hi;->A00:I

    if-ne v0, v1, :cond_11

    invoke-virtual {v4}, LX/3MT;->B1I()V

    :cond_11
    iget-object v0, v4, LX/3MT;->A06:LX/3aW;

    invoke-interface {v0}, LX/3aW;->BXy()V

    return-void

    :cond_12
    iget-object v0, v4, LX/3MT;->A06:LX/3aW;

    invoke-interface {v0}, LX/3aW;->BFE()V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_0
        :pswitch_0
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
    .end packed-switch
.end method
