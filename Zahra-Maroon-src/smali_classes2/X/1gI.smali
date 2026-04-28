.class public final LX/1gI;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field public A00:F

.field public A01:F

.field public A02:J

.field public A03:Z

.field public final synthetic A04:LX/3YW;

.field public final synthetic A05:Lcom/whatsapp/consumer/conversation/ConversationEntryActionButton;


# direct methods
.method public constructor <init>(LX/3YW;Lcom/whatsapp/consumer/conversation/ConversationEntryActionButton;)V
    .locals 0

    iput-object p2, p0, LX/1gI;->A05:Lcom/whatsapp/consumer/conversation/ConversationEntryActionButton;

    iput-object p1, p0, LX/1gI;->A04:LX/3YW;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 18

    const/4 v9, 0x0

    move-object/from16 v14, p1

    move-object/from16 v13, p2

    invoke-static {v14, v13}, LX/1af;->A1a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    invoke-virtual {v13}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    move-object/from16 v2, p0

    if-eqz v1, :cond_5

    if-eq v1, v3, :cond_9

    const/4 v0, 0x2

    if-ne v1, v0, :cond_1

    invoke-virtual {v13}, Landroid/view/MotionEvent;->getX()F

    move-result v5

    iget v0, v2, LX/1gI;->A00:F

    sub-float/2addr v5, v0

    invoke-virtual {v13}, Landroid/view/MotionEvent;->getY()F

    move-result v4

    iget v0, v2, LX/1gI;->A01:F

    sub-float/2addr v4, v0

    iget-object v0, v2, LX/1gI;->A05:Lcom/whatsapp/consumer/conversation/ConversationEntryActionButton;

    iget-object v0, v0, Lcom/whatsapp/consumer/conversation/ConversationEntryActionButton;->A00:Ljava/lang/Integer;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    int-to-float v1, v0

    :goto_0
    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    move-result v0

    cmpl-float v0, v0, v1

    if-gtz v0, :cond_0

    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    move-result v0

    cmpl-float v0, v0, v1

    if-lez v0, :cond_1

    :cond_0
    iput-boolean v3, v2, LX/1gI;->A03:Z

    :cond_1
    :goto_1
    iget-object v1, v2, LX/1gI;->A04:LX/3YW;

    check-cast v1, LX/366;

    iget v0, v1, LX/366;->$t:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, v1, LX/366;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/status/playback/reply/StatusReplyActivity;

    iget-object v12, v0, Lcom/whatsapp/status/playback/reply/StatusReplyActivity;->A0W:LX/IvR;

    :goto_2
    if-eqz v12, :cond_2

    :goto_3
    const/4 v15, 0x0

    move-object/from16 v16, v15

    move/from16 v17, v9

    invoke-virtual/range {v12 .. v17}, LX/IvR;->A0j(Landroid/view/MotionEvent;Landroid/view/View;LX/6l9;Ljava/lang/String;Z)Z

    :cond_2
    :goto_4
    const/4 v0, 0x0

    return v0

    :pswitch_0
    iget-object v0, v1, LX/366;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/status/playback/reply/MessageReplyActivity;

    iget-object v12, v0, Lcom/whatsapp/status/playback/reply/MessageReplyActivity;->A0H:LX/IvR;

    goto :goto_2

    :pswitch_1
    iget-object v1, v1, LX/366;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/whatsapp/notification/ui/PopupNotification;

    iget-object v0, v1, Lcom/whatsapp/notification/ui/PopupNotification;->A0c:LX/7BT;

    invoke-virtual {v0}, LX/7BT;->A01()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v12, v1, Lcom/whatsapp/notification/ui/PopupNotification;->A1D:LX/IvR;

    goto :goto_3

    :pswitch_2
    iget-object v1, v1, LX/366;->A00:Ljava/lang/Object;

    check-cast v1, LX/1bd;

    invoke-virtual {v1}, LX/1bd;->A0j()Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v0, 0x6

    new-instance v2, LX/39X;

    invoke-direct {v2, v1, v0}, LX/39X;-><init>(Ljava/lang/Object;I)V

    sget-object v0, LX/IjA;->A02:Ljava/lang/Integer;

    invoke-static {v1, v2, v0}, LX/1bQ;->A00(LX/1bd;LX/3Z0;Ljava/lang/Integer;)V

    const/4 v0, 0x1

    return v0

    :cond_3
    iget-object v0, v1, LX/1bd;->A0h:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1dE;

    invoke-virtual {v0}, LX/1dE;->A0d()V

    iget-object v0, v1, LX/1bd;->A0y:LX/05V;

    invoke-static {v0}, LX/1an;->A0G(LX/05V;)LX/07B;

    move-result-object v2

    const/16 v0, 0x6150

    invoke-virtual {v2, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    if-eqz v0, :cond_c

    iget-object v0, v1, LX/1bd;->A0o:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1cg;

    invoke-virtual {v0, v9}, LX/1cg;->A07(Z)Z

    move-result v0

    if-nez v0, :cond_c

    goto :goto_4

    :cond_4
    const/4 v1, 0x0

    goto/16 :goto_0

    :cond_5
    iget-object v4, v2, LX/1gI;->A04:LX/3YW;

    check-cast v4, LX/366;

    iget v0, v4, LX/366;->$t:I

    if-nez v0, :cond_7

    iget-object v1, v4, LX/366;->A00:Ljava/lang/Object;

    check-cast v1, LX/1bd;

    sget-object v0, LX/3VN;->A00:LX/3VN;

    invoke-static {v1, v0}, LX/1bd;->A0G(LX/1bd;LX/00h;)Z

    move-result v0

    if-nez v0, :cond_6

    iget-object v0, v1, LX/1bd;->A0a:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1ci;

    invoke-virtual {v0}, LX/1ci;->A0U()Z

    move-result v0

    if-eqz v0, :cond_7

    :cond_6
    const-string v0, "ConversationEntryActionButton/voiceNoteButton/launch Meta AI TOS onboarding flow from PTT button"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    return v3

    :cond_7
    invoke-virtual {v13}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    iput v0, v2, LX/1gI;->A00:F

    invoke-virtual {v13}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    iput v0, v2, LX/1gI;->A01:F

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, v2, LX/1gI;->A02:J

    iget v0, v4, LX/366;->$t:I

    packed-switch v0, :pswitch_data_1

    iget-object v0, v4, LX/366;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/status/playback/reply/StatusReplyActivity;

    iget-object v3, v0, Lcom/whatsapp/status/playback/reply/StatusReplyActivity;->A0W:LX/IvR;

    :goto_5
    if-eqz v3, :cond_b

    :goto_6
    const-wide/16 v0, 0x0

    invoke-virtual {v3, v0, v1, v9, v9}, LX/IvR;->A0X(JZZ)V

    goto/16 :goto_a

    :pswitch_3
    iget-object v0, v4, LX/366;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/status/playback/reply/MessageReplyActivity;

    iget-object v3, v0, Lcom/whatsapp/status/playback/reply/MessageReplyActivity;->A0H:LX/IvR;

    goto :goto_5

    :pswitch_4
    iget-object v1, v4, LX/366;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/whatsapp/notification/ui/PopupNotification;

    iget-object v0, v1, Lcom/whatsapp/notification/ui/PopupNotification;->A0c:LX/7BT;

    invoke-virtual {v0}, LX/7BT;->A01()Z

    move-result v0

    if-nez v0, :cond_b

    iget-object v3, v1, Lcom/whatsapp/notification/ui/PopupNotification;->A1D:LX/IvR;

    goto :goto_6

    :pswitch_5
    iget-object v4, v4, LX/366;->A00:Ljava/lang/Object;

    check-cast v4, LX/1bd;

    iget-object v0, v4, LX/1bd;->A0y:LX/05V;

    invoke-static {v0}, LX/1an;->A0G(LX/05V;)LX/07B;

    move-result-object v1

    const/16 v0, 0x6150

    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v0, v4, LX/1bd;->A0o:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1cg;

    invoke-virtual {v0, v3}, LX/1cg;->A07(Z)Z

    move-result v0

    if-nez v0, :cond_8

    goto :goto_a

    :cond_8
    invoke-virtual {v4, v9, v9}, LX/1bd;->A0g(ZI)V

    goto :goto_a

    :cond_9
    iget-object v3, v2, LX/1gI;->A05:Lcom/whatsapp/consumer/conversation/ConversationEntryActionButton;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    iget-wide v0, v2, LX/1gI;->A02:J

    sub-long/2addr v7, v0

    iget-object v6, v3, Lcom/whatsapp/consumer/conversation/ConversationEntryActionButton;->A03:LX/07B;

    const/16 v0, 0x4035

    invoke-virtual {v6, v0}, LX/00I;->A0K(I)I

    move-result v5

    int-to-long v0, v5

    cmp-long v4, v7, v0

    if-gtz v4, :cond_b

    iget-boolean v0, v2, LX/1gI;->A03:Z

    if-nez v0, :cond_b

    const/16 v0, 0x39e3

    invoke-virtual {v6, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "ConversationEntryActionButton/voiceNoteButton/tap to lock, holdThresholdMs="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " ms"

    invoke-static {v1, v0}, LX/1ag;->A1K(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    iget-object v1, v2, LX/1gI;->A04:LX/3YW;

    check-cast v1, LX/366;

    iget v0, v1, LX/366;->$t:I

    packed-switch v0, :pswitch_data_2

    iget-object v0, v1, LX/366;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/status/playback/reply/StatusReplyActivity;

    iget-object v5, v0, Lcom/whatsapp/status/playback/reply/StatusReplyActivity;->A0W:LX/IvR;

    :goto_7
    if-eqz v5, :cond_a

    :goto_8
    const/4 v4, 0x1

    const-wide/16 v0, 0x0

    invoke-virtual {v5, v0, v1, v4, v9}, LX/IvR;->A0X(JZZ)V

    :cond_a
    :goto_9
    invoke-static {v3}, Lcom/whatsapp/consumer/conversation/ConversationEntryActionButton;->A02(Lcom/whatsapp/consumer/conversation/ConversationEntryActionButton;)LX/8Dc;

    move-result-object v0

    invoke-virtual {v0, v14}, LX/8Dc;->A04(Landroid/view/View;)V

    :cond_b
    :goto_a
    iput-boolean v9, v2, LX/1gI;->A03:Z

    goto/16 :goto_1

    :pswitch_6
    iget-object v0, v1, LX/366;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/status/playback/reply/MessageReplyActivity;

    iget-object v5, v0, Lcom/whatsapp/status/playback/reply/MessageReplyActivity;->A0H:LX/IvR;

    goto :goto_7

    :pswitch_7
    iget-object v1, v1, LX/366;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/whatsapp/notification/ui/PopupNotification;

    iget-object v0, v1, Lcom/whatsapp/notification/ui/PopupNotification;->A0c:LX/7BT;

    invoke-virtual {v0}, LX/7BT;->A01()Z

    move-result v0

    if-nez v0, :cond_a

    iget-object v5, v1, Lcom/whatsapp/notification/ui/PopupNotification;->A1D:LX/IvR;

    goto :goto_8

    :pswitch_8
    iget-object v4, v1, LX/366;->A00:Ljava/lang/Object;

    check-cast v4, LX/1bd;

    iget-object v0, v4, LX/1bd;->A0o:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/1cg;

    invoke-virtual {v4}, LX/1bd;->A0J()LX/1bk;

    move-result-object v0

    iget-object v0, v0, LX/1bk;->A02:LX/2q7;

    iget-boolean v8, v0, LX/2q7;->A00:Z

    iget-object v5, v1, LX/1cg;->A07:LX/IvR;

    if-eqz v5, :cond_a

    invoke-static {v5}, LX/00N;->A05(Ljava/lang/Object;)V

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v6

    move v10, v9

    invoke-static/range {v5 .. v10}, LX/IvR;->A0M(LX/IvR;JZZZ)V

    goto :goto_9

    :cond_c
    iget-object v2, v1, LX/1bd;->A0o:LX/05V;

    invoke-static {v2}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/1cg;

    invoke-virtual {v1}, LX/1bd;->A0L()Lcom/whatsapp/ui/coreui/KeyboardPopupLayout;

    move-result-object v7

    invoke-static {v1}, LX/1bd;->A08(LX/1bd;)LX/0wo;

    move-result-object v8

    invoke-static {v1}, LX/1bd;->A06(LX/1bd;)LX/1fY;

    move-result-object v6

    iget-object v3, v1, LX/1bd;->A0f:LX/05V;

    invoke-static {v3}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/conversation/delegate/ConversationDelegate;

    iget-boolean v12, v0, Lcom/whatsapp/conversation/delegate/ConversationDelegate;->A1M:Z

    iget-object v9, v1, LX/1bd;->A1R:LX/JzA;

    const/4 v0, 0x5

    invoke-static {v1, v0}, LX/3P4;->A00(Ljava/lang/Object;I)LX/3P4;

    move-result-object v11

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-virtual/range {v5 .. v12}, LX/1cg;->A01(LX/1fY;Lcom/whatsapp/ui/coreui/KeyboardPopupLayout;LX/0wo;LX/JzA;Ljava/lang/Integer;Ljava/lang/Runnable;Z)LX/IvR;

    invoke-static {v3}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    sget-object v0, LX/0sg;->A07:LX/00j;

    invoke-static {v1}, LX/1bd;->A07(LX/1bd;)LX/0Fq;

    move-result-object v0

    invoke-static {v0}, LX/1ad;->A1a(Ljava/lang/Object;)Z

    move-result v4

    invoke-static {v2}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/1cg;

    invoke-virtual {v1}, LX/1bd;->A0J()LX/1bk;

    move-result-object v0

    iget-object v0, v0, LX/1bk;->A02:LX/2q7;

    iget-boolean v2, v0, LX/2q7;->A00:Z

    const/4 v15, 0x0

    if-eqz v4, :cond_d

    iget-object v1, v1, LX/1bd;->A0a:LX/05V;

    invoke-static {v1}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1ci;

    iget-object v15, v0, LX/1ci;->A0D:LX/6l9;

    invoke-static {v1}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1ci;

    iget-object v0, v0, LX/1ci;->A0G:Ljava/lang/String;

    :goto_b
    iget-object v12, v3, LX/1cg;->A07:LX/IvR;

    invoke-static {v12}, LX/00N;->A05(Ljava/lang/Object;)V

    move-object/from16 v16, v0

    move/from16 v17, v2

    invoke-virtual/range {v12 .. v17}, LX/IvR;->A0j(Landroid/view/MotionEvent;Landroid/view/View;LX/6l9;Ljava/lang/String;Z)Z

    move-result v0

    return v0

    :cond_d
    move-object v0, v15

    goto :goto_b

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_6
    .end packed-switch
.end method
