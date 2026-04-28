.class public LX/3PM;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/1bd;Ljava/lang/Integer;I)V
    .locals 0

    iput p3, p0, LX/3PM;->$t:I

    rsub-int/lit8 p3, p3, 0x11

    if-eqz p3, :cond_0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/3PM;->A00:Ljava/lang/Object;

    iput-object p1, p0, LX/3PM;->A01:Ljava/lang/Object;

    return-void

    :cond_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/3PM;->A00:Ljava/lang/Object;

    iput-object p2, p0, LX/3PM;->A01:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    iput p3, p0, LX/3PM;->$t:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/3PM;->A00:Ljava/lang/Object;

    iput-object p2, p0, LX/3PM;->A01:Ljava/lang/Object;

    return-void
.end method

.method public static A00(LX/07C;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 1

    new-instance v0, LX/3PM;

    invoke-direct {v0, p1, p2, p3}, LX/3PM;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-interface {p0, v0}, LX/07C;->Bwf(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static A01(LX/0NI;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 1

    new-instance v0, LX/3PM;

    invoke-direct {v0, p1, p2, p3}, LX/3PM;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {p0, v0}, LX/0NI;->A0L(Ljava/lang/Runnable;)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 25

    move-object/from16 v7, p0

    iget v0, v7, LX/3PM;->$t:I

    packed-switch v0, :pswitch_data_0

    iget-object v1, v7, LX/3PM;->A00:Ljava/lang/Object;

    check-cast v1, LX/1ci;

    iget-object v0, v7, LX/3PM;->A01:Ljava/lang/Object;

    check-cast v0, LX/22d;

    invoke-static {v0, v1}, LX/1ci;->A0A(LX/22d;LX/1ci;)V

    :cond_0
    return-void

    :pswitch_0
    iget-object v2, v7, LX/3PM;->A00:Ljava/lang/Object;

    check-cast v2, Landroid/app/Activity;

    iget-object v1, v7, LX/3PM;->A01:Ljava/lang/Object;

    check-cast v1, Landroid/app/Dialog;

    invoke-virtual {v2}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v2}, Landroid/app/Activity;->isDestroyed()Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "ConversationVoiceNoteDelegate/showDeleteDraftDialogBeforeStartingNewRecording tried to start voicemail but there already is a draft voice note."

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/app/Dialog;->show()V

    return-void

    :pswitch_1
    iget-object v0, v7, LX/3PM;->A00:Ljava/lang/Object;

    check-cast v0, Ljava/lang/ref/Reference;

    iget-object v1, v7, LX/3PM;->A01:Ljava/lang/Object;

    check-cast v1, LX/1ba;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/0yd;->A05(Landroid/view/View;)V

    iget-object v0, v1, LX/1ba;->A06:LX/1bd;

    iget-object v0, v0, LX/1bd;->A01:LX/3ac;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/3ac;->AUa()LX/1ew;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    iget-object v0, v0, LX/1ew;->A00:Lcom/whatsapp/mentions/ui/MentionableEntry;

    invoke-virtual {v0, v1}, Landroid/view/View;->setFocusable(Z)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    return-void

    :pswitch_2
    iget-object v1, v7, LX/3PM;->A00:Ljava/lang/Object;

    check-cast v1, LX/1hX;

    iget-object v10, v7, LX/3PM;->A01:Ljava/lang/Object;

    check-cast v10, Lcom/whatsapp/infra/core/jid/UserJid;

    iget-object v0, v1, LX/1hX;->A05:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/1hY;

    const/4 v9, 0x0

    :try_start_0
    iget-object v0, v2, LX/1hY;->A01:LX/05V;

    invoke-static {v0}, LX/1ah;->A0a(LX/05V;)LX/0t1;

    move-result-object v6
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    iget-object v0, v2, LX/1hY;->A00:LX/05V;

    invoke-static {v0, v10}, LX/1an;->A05(LX/05V;LX/0Fq;)J

    move-result-wide v2

    iget-object v7, v6, LX/0t1;->A02:LX/0L3;

    const-string v5, "\n        SELECT\n          COUNT(*) AS count\n        FROM chat_view\n        INNER JOIN available_message_view\n            ON available_message_view.chat_row_id = chat_view._id\n            AND chat_view._id = ?\n            AND available_message_view.sort_id > chat_view.last_read_message_sort_id\n        INNER JOIN data_sharing_disclosure_metadata\n            ON available_message_view.sort_id = data_sharing_disclosure_metadata.message_row_id\n            AND data_sharing_disclosure_metadata.show_mm_disclosure & 2\n        LIMIT 1\n        "

    const/4 v8, 0x1

    new-array v4, v8, [Ljava/lang/String;

    invoke-static {v4, v9, v2, v3}, LX/1ac;->A1V([Ljava/lang/Object;IJ)V

    const-string v0, "GET_UNREAD_MARKETING_MESSAGE_COUNT"

    invoke-virtual {v7, v5, v0, v4}, LX/0L3;->A0A(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v7

    const/4 v2, 0x0

    if-eqz v7, :cond_1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_4

    :try_start_2
    invoke-static {v7}, LX/1am;->A1S(Landroid/database/Cursor;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v7}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-nez v0, :cond_2

    :cond_1
    :goto_0
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v13

    invoke-static {v2, v13}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v7, :cond_3

    goto :goto_1

    :cond_2
    invoke-interface {v7}, Landroid/database/Cursor;->isAfterLast()Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "count"

    invoke-static {v7, v0}, LX/000;->A01(Landroid/database/Cursor;Ljava/lang/String;)J

    move-result-wide v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    const-wide/16 v2, 0x0

    cmp-long v0, v4, v2

    invoke-static {v0}, LX/1ag;->A1O(I)Z

    move-result v0

    :try_start_3
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    goto :goto_0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :goto_1
    :try_start_4
    invoke-interface {v7}, Landroid/database/Cursor;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    :cond_3
    :try_start_5
    invoke-virtual {v6}, LX/0t1;->close()V

    if-eqz v0, :cond_0
    :try_end_5
    .catch Ljava/lang/RuntimeException; {:try_start_5 .. :try_end_5} :catch_1

    iget-object v0, v1, LX/1hX;->A02:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/H4Q;

    iget-object v0, v1, LX/1hX;->A07:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, LX/1YA;

    const/4 v11, 0x0

    const/4 v15, 0x5

    const/16 v16, 0x0

    move-object v14, v11

    invoke-virtual/range {v9 .. v16}, LX/H4Q;->A0A(LX/0Fq;LX/1J1;LX/1Y9;Ljava/lang/Boolean;Ljava/lang/String;IZ)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v1, LX/1hX;->A03:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2x4;

    iget-object v0, v0, LX/2x4;->A00:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-nez v0, :cond_3f

    iget-object v0, v1, LX/1hX;->A04:LX/05V;

    invoke-static {v0}, LX/1ak;->A0i(LX/05V;)LX/0NI;

    move-result-object v3

    const/16 v0, 0x27

    new-instance v2, LX/3PM;

    invoke-direct {v2, v1, v10, v0}, LX/3PM;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    goto/16 :goto_14

    :pswitch_3
    iget-object v3, v7, LX/3PM;->A00:Ljava/lang/Object;

    check-cast v3, LX/1iE;

    iget-object v2, v7, LX/3PM;->A01:Ljava/lang/Object;

    check-cast v2, LX/3DI;

    iget-object v0, v3, LX/1iE;->A04:LX/05V;

    invoke-static {v0}, LX/1ak;->A0X(LX/05V;)LX/0YH;

    move-result-object v1

    iget-object v0, v2, LX/3DI;->A01:LX/1Kt;

    invoke-virtual {v1, v0}, LX/0YH;->Ag0(LX/1Kt;)LX/1J1;

    move-result-object v1

    instance-of v0, v1, LX/1MO;

    if-eqz v0, :cond_0

    iget-object v0, v3, LX/1iE;->A07:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/1hp;

    check-cast v1, LX/1MO;

    invoke-static {v1, v2}, LX/1hp;->A00(LX/1MO;LX/1hp;)LX/2DU;

    move-result-object v1

    const/16 v0, 0xa

    invoke-static {v1, v2, v0}, LX/1hp;->A02(LX/2DU;LX/1hp;I)V

    return-void

    :pswitch_4
    iget-object v4, v7, LX/3PM;->A00:Ljava/lang/Object;

    check-cast v4, LX/1dE;

    iget-object v1, v7, LX/3PM;->A01:Ljava/lang/Object;

    check-cast v1, LX/7At;

    invoke-static {v4}, LX/1ew;->A01(LX/1dE;)Lcom/whatsapp/mentions/ui/MentionableEntry;

    move-result-object v0

    invoke-virtual {v0}, Lcom/whatsapp/ui/wds/components/edittext/WDSEditText;->B1E()V

    iget-object v0, v4, LX/1dE;->A0V:LX/00q;

    invoke-static {v0}, LX/1fC;->A00(LX/00q;)LX/1fg;

    move-result-object v0

    invoke-virtual {v0}, LX/1fg;->A0X()V

    invoke-static {v4}, LX/1dE;->A09(LX/1dE;)V

    iget-object v5, v4, LX/1dE;->A07:Lcom/whatsapp/expressions/ui/app/tray/ExpressionsTrayView;

    if-eqz v5, :cond_0

    iget v1, v1, LX/7At;->A00:I

    const/4 v0, 0x2

    if-ne v1, v0, :cond_4

    sget-object v6, LX/6HI;->A00:LX/6HI;

    :goto_2
    const/16 v0, 0xb

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const/16 v0, 0x1a

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    iget-object v0, v4, LX/1dE;->A0b:LX/00q;

    invoke-static {v0}, LX/1bk;->A02(LX/00q;)LX/0Fq;

    move-result-object v0

    invoke-static {v0}, LX/7PX;->A00(LX/0Fq;)Ljava/lang/Integer;

    move-result-object v10

    const/4 v11, 0x1

    const/4 v8, 0x0

    invoke-virtual/range {v5 .. v11}, Lcom/whatsapp/expressions/ui/app/tray/ExpressionsTrayView;->A0V(LX/74O;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    invoke-static {v4}, LX/1dE;->A0K(LX/1dE;)V

    const/4 v1, 0x0

    iget-object v0, v4, LX/1dE;->A0a:LX/00q;

    invoke-static {v0}, LX/1ad;->A0y(LX/00q;)Lcom/whatsapp/conversation/delegate/ConversationDelegate;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/whatsapp/conversation/delegate/ConversationDelegate;->A1h(Z)V

    iget-object v0, v4, LX/1dE;->A0c:LX/00q;

    invoke-static {v0}, LX/1ad;->A0y(LX/00q;)Lcom/whatsapp/conversation/delegate/ConversationDelegate;

    move-result-object v0

    iget-object v3, v0, Lcom/whatsapp/conversation/delegate/ConversationDelegate;->A0w:Lcom/whatsapp/ui/coreui/KeyboardPopupLayout;

    const/16 v0, 0x10

    new-instance v2, LX/3PF;

    invoke-direct {v2, v4, v0}, LX/3PF;-><init>(Ljava/lang/Object;I)V

    const-wide/16 v0, 0x12c

    invoke-virtual {v3, v2, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void

    :cond_4
    sget-object v6, LX/6HF;->A00:LX/6HF;

    goto :goto_2

    :pswitch_5
    iget-object v0, v7, LX/3PM;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/conversation/delegate/ConversationDelegate;

    iget-object v5, v7, LX/3PM;->A01:Ljava/lang/Object;

    check-cast v5, LX/0IB;

    invoke-virtual {v0}, Lcom/whatsapp/conversation/delegate/ConversationDelegate;->A17()V

    iget-object v3, v0, Lcom/whatsapp/conversation/delegate/ConversationDelegate;->A0e:LX/1gJ;

    iget-boolean v8, v0, Lcom/whatsapp/conversation/delegate/ConversationDelegate;->A1H:Z

    iget-boolean v7, v0, Lcom/whatsapp/conversation/delegate/ConversationDelegate;->A1T:Z

    invoke-static {v5}, LX/1af;->A0i(LX/0IB;)LX/1CU;

    move-result-object v1

    const/4 v9, 0x1

    const/4 v2, 0x0

    if-eqz v1, :cond_5

    iget-object v0, v3, LX/1gJ;->A0Q:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0ZX;

    invoke-virtual {v0, v1}, LX/0ZX;->A07(LX/1CU;)Z

    move-result v2

    iget-object v0, v3, LX/1gJ;->A0s:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object v1, v3, LX/1gJ;->A0b:LX/07B;

    const/16 v0, 0x5eec

    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    if-eqz v0, :cond_40

    if-eqz v2, :cond_0

    iget-object v1, v3, LX/1gJ;->A0e:LX/1Fs;

    new-instance v4, LX/1hi;

    invoke-direct {v4, v9, v9, v9}, LX/1hi;-><init>(IZZ)V

    :goto_3
    invoke-virtual {v1, v4}, LX/06d;->A0C(Ljava/lang/Object;)V

    return-void

    :cond_5
    iget-object v0, v3, LX/1gJ;->A0c:LX/0Ep;

    iget-object v4, v3, LX/1gJ;->A0i:LX/0Fq;

    invoke-static {v0, v4}, LX/1J3;->A00(LX/0Ep;Lcom/whatsapp/infra/core/jid/Jid;)Z

    move-result v0

    if-nez v0, :cond_16

    iget-object v6, v3, LX/1gJ;->A0b:LX/07B;

    invoke-static {v6, v4}, LX/1KO;->A01(LX/07B;Lcom/whatsapp/infra/core/jid/Jid;)Z

    move-result v0

    if-nez v0, :cond_16

    iget-object v0, v3, LX/1gJ;->A0G:LX/00q;

    invoke-static {v0}, LX/1ad;->A0w(LX/00q;)LX/AhV;

    move-result-object v0

    invoke-virtual {v0, v4}, LX/AhV;->A0E(LX/0Fq;)Z

    move-result v0

    if-nez v0, :cond_16

    invoke-virtual {v5}, LX/0IB;->A0H()Z

    move-result v0

    if-nez v0, :cond_6

    iget-object v0, v3, LX/1gJ;->A0d:LX/0Zg;

    invoke-virtual {v0, v4}, LX/0Zg;->A03(Lcom/whatsapp/infra/core/jid/Jid;)Z

    move-result v0

    if-nez v0, :cond_6

    if-nez v8, :cond_7

    iget-object v0, v5, LX/0IB;->A07:LX/9c0;

    if-nez v0, :cond_6

    invoke-static {v5}, LX/1JF;->A00(LX/0IB;)Z

    move-result v0

    if-eqz v0, :cond_7

    :cond_6
    invoke-static {v3}, LX/1gJ;->A05(LX/1gJ;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v1, v3, LX/1gJ;->A0e:LX/1Fs;

    new-instance v4, LX/1hi;

    invoke-direct {v4, v2, v2, v9}, LX/1hi;-><init>(IZZ)V

    goto :goto_3

    :cond_7
    iget-object v1, v3, LX/1gJ;->A0U:Lcom/google/common/base/Optional;

    invoke-virtual {v1}, Lcom/google/common/base/Optional;->isPresent()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-static {v1}, LX/1ag;->A1A(Lcom/google/common/base/Optional;)Ljava/lang/NullPointerException;

    move-result-object v0

    throw v0

    :cond_8
    iget-object v0, v3, LX/1gJ;->A0P:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0au;

    invoke-virtual {v0, v5, v4}, LX/0au;->A02(LX/0IB;LX/0Fq;)Z

    move-result v0

    if-nez v0, :cond_6

    if-eqz v8, :cond_9

    iget-object v1, v3, LX/1gJ;->A0e:LX/1Fs;

    const/4 v0, 0x3

    goto/16 :goto_5

    :cond_9
    iget-object v0, v3, LX/1gJ;->A0B:Ljava/util/ArrayList;

    if-nez v0, :cond_a

    iget-object v1, v3, LX/1gJ;->A0X:LX/1gL;

    invoke-static {v5}, LX/1ae;->A0m(LX/0IB;)Lcom/whatsapp/infra/core/jid/UserJid;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/1gL;->A00(Lcom/whatsapp/infra/core/jid/UserJid;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, v3, LX/1gJ;->A0B:Ljava/util/ArrayList;

    :cond_a
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_e

    iget-object v0, v3, LX/1gJ;->A0S:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1WS;

    iget-object v0, v0, LX/1WS;->A02:LX/0IV;

    invoke-virtual {v0, v4}, LX/0IV;->A0D(LX/0Fq;)LX/0te;

    move-result-object v0

    if-eqz v0, :cond_b

    iget v0, v0, LX/0te;->A0D:I

    if-eq v0, v9, :cond_c

    :cond_b
    iget-object v0, v3, LX/1gJ;->A0g:LX/07t;

    invoke-static {v0, v5}, LX/1af;->A1W(LX/07t;LX/0IB;)Z

    move-result v0

    if-eqz v0, :cond_d

    iget-object v0, v3, LX/1gJ;->A0I:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0VU;

    invoke-virtual {v0}, LX/0VU;->A0A()LX/0IB;

    move-result-object v0

    if-eqz v0, :cond_d

    :cond_c
    const/4 v9, 0x0

    :cond_d
    iget-object v1, v3, LX/1gJ;->A0e:LX/1Fs;

    const/4 v0, 0x4

    goto/16 :goto_5

    :cond_e
    iget-object v0, v3, LX/1gJ;->A0Q:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0ZX;

    invoke-static {v5}, LX/1an;->A0I(LX/0IB;)LX/0Fq;

    move-result-object v0

    invoke-static {v0, v2}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-static {v0, v1}, LX/0ZX;->A00(LX/0Fq;LX/0ZX;)I

    move-result v1

    const/4 v0, -0x1

    if-eq v1, v0, :cond_f

    const/4 v0, -0x3

    const/4 v8, 0x0

    if-ne v1, v0, :cond_10

    :cond_f
    const/4 v8, 0x1

    :cond_10
    if-eqz v7, :cond_11

    iget-object v1, v3, LX/1gJ;->A0e:LX/1Fs;

    const/4 v0, 0x5

    goto :goto_5

    :cond_11
    invoke-static {v3}, LX/1gJ;->A05(LX/1gJ;)Z

    move-result v0

    if-nez v0, :cond_0

    const/16 v0, 0x264c

    invoke-virtual {v6, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    if-nez v0, :cond_14

    const/4 v10, 0x0

    :goto_4
    invoke-virtual {v5}, LX/0IB;->A05()LX/0Fq;

    move-result-object v0

    invoke-static {v0}, LX/0I3;->A0W(Lcom/whatsapp/infra/core/jid/Jid;)Z

    move-result v0

    if-eqz v0, :cond_12

    iget-object v0, v3, LX/1gJ;->A0J:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0Vg;

    invoke-virtual {v5}, LX/0IB;->A05()LX/0Fq;

    move-result-object v0

    invoke-static {v1, v0}, LX/1ai;->A0R(LX/0Vg;Ljava/lang/Object;)Lcom/whatsapp/infra/core/jid/PhoneUserJid;

    move-result-object v1

    const/4 v0, 0x1

    if-eqz v1, :cond_13

    :cond_12
    const/4 v0, 0x0

    :cond_13
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    invoke-static {v4}, LX/1ac;->A0p(Lcom/whatsapp/infra/core/jid/Jid;)Lcom/whatsapp/infra/core/jid/UserJid;

    move-result-object v0

    if-eqz v0, :cond_15

    iget-object v1, v3, LX/1gJ;->A0V:Lcom/google/common/base/Optional;

    invoke-virtual {v1}, Lcom/google/common/base/Optional;->isPresent()Z

    move-result v0

    if-eqz v0, :cond_15

    invoke-virtual {v1}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    const-string v0, "isCtwaUser"

    invoke-static {v0}, LX/1ac;->A12(Ljava/lang/String;)Ljava/lang/NullPointerException;

    move-result-object v0

    throw v0

    :cond_14
    iget-object v0, v3, LX/1gJ;->A0j:LX/0as;

    invoke-virtual {v0, v4}, LX/0as;->A00(LX/0Fq;)Z

    move-result v10

    goto :goto_4

    :cond_15
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    iget-object v1, v3, LX/1gJ;->A0e:LX/1Fs;

    const/4 v7, 0x6

    new-instance v4, LX/1hi;

    invoke-direct/range {v4 .. v10}, LX/1hi;-><init>(Ljava/lang/Boolean;Ljava/lang/Boolean;IZZZ)V

    goto/16 :goto_3

    :cond_16
    iget-object v1, v3, LX/1gJ;->A0e:LX/1Fs;

    const/4 v0, 0x2

    :goto_5
    new-instance v4, LX/1hi;

    invoke-direct {v4, v0, v2, v9}, LX/1hi;-><init>(IZZ)V

    goto/16 :goto_3

    :pswitch_6
    iget-object v0, v7, LX/3PM;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/conversation/delegate/ConversationDelegate;

    iget-object v5, v7, LX/3PM;->A01:Ljava/lang/Object;

    check-cast v5, LX/0Fq;

    invoke-static {v0}, LX/1bS;->A06(Lcom/whatsapp/conversation/delegate/ConversationDelegate;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/0kF;

    const/4 v6, 0x0

    const-wide/16 v0, 0x7d0

    iget-object v3, v4, LX/0kF;->A0C:LX/07B;

    const/16 v2, 0x2c11

    invoke-virtual {v3, v2}, LX/00I;->A0Z(I)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v7, 0x0

    invoke-virtual {v4}, LX/0kE;->A05()Landroid/os/Handler;

    move-result-object v2

    move v9, v7

    new-instance v3, LX/3OE;

    move v8, v7

    invoke-direct/range {v3 .. v9}, LX/3OE;-><init>(LX/0kF;LX/0Fq;LX/1J1;ZZZ)V

    invoke-virtual {v2, v3, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void

    :pswitch_7
    iget-object v2, v7, LX/3PM;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/whatsapp/conversation/delegate/ConversationDelegate;

    iget-object v0, v7, LX/3PM;->A01:Ljava/lang/Object;

    check-cast v0, LX/1J1;

    iget-object v1, v2, Lcom/whatsapp/conversation/delegate/ConversationDelegate;->A0W:Lcom/whatsapp/conversation/ConversationListView;

    iget-object v0, v0, LX/1J1;->A0h:LX/1Kt;

    invoke-virtual {v1, v0}, Lcom/whatsapp/conversation/ConversationListView;->A04(LX/1Kt;)LX/1i3;

    move-result-object v3

    if-eqz v3, :cond_41

    iget-object v0, v2, Lcom/whatsapp/conversation/delegate/ConversationDelegate;->A0k:LX/1gB;

    goto/16 :goto_a

    :pswitch_8
    iget-object v1, v7, LX/3PM;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/whatsapp/conversation/delegate/ConversationDelegate;

    iget-object v0, v7, LX/3PM;->A01:Ljava/lang/Object;

    check-cast v0, LX/1J1;

    iget-object v3, v1, Lcom/whatsapp/conversation/delegate/ConversationDelegate;->A2e:LX/00q;

    invoke-interface {v3}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/2FB;

    iget-wide v0, v0, LX/1J1;->A0i:J

    long-to-int v2, v0

    invoke-interface {v3}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/2FB;

    monitor-enter v1

    :try_start_6
    iget-object v0, v1, LX/2FB;->A02:LX/07B;

    const/16 v6, 0x1dca

    invoke-virtual {v0, v6}, LX/00I;->A0Z(I)Z

    move-result v0

    if-eqz v0, :cond_18

    iget-object v0, v1, LX/2FB;->A00:Ljava/lang/String;

    if-eqz v0, :cond_17

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_18

    :cond_17
    invoke-static {}, LX/1ae;->A19()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/2FB;->A00:Ljava/lang/String;

    :cond_18
    iget-object v5, v1, LX/2FB;->A00:Ljava/lang/String;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_8

    monitor-exit v1

    invoke-interface {v3}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/2FB;

    iget-object v0, v1, LX/2FB;->A02:LX/07B;

    invoke-virtual {v0, v6}, LX/00I;->A0Z(I)Z

    move-result v0

    if-eqz v0, :cond_1a

    iget-object v0, v1, LX/2FB;->A01:Ljava/lang/String;

    if-eqz v0, :cond_19

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_1a

    :cond_19
    invoke-static {}, LX/1ae;->A19()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/2FB;->A01:Ljava/lang/String;

    :cond_1a
    iget-object v3, v1, LX/2FB;->A01:Ljava/lang/String;

    iget-object v0, v4, LX/2FB;->A02:LX/07B;

    invoke-virtual {v0, v6}, LX/00I;->A0Z(I)Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz v5, :cond_1b

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_42

    :cond_1b
    if-eqz v3, :cond_0

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_42

    return-void

    :pswitch_9
    iget-object v1, v7, LX/3PM;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/whatsapp/conversation/delegate/ConversationDelegate;

    iget-object v5, v7, LX/3PM;->A01:Ljava/lang/Object;

    check-cast v5, Lcom/whatsapp/infra/core/jid/UserJid;

    iget-object v0, v1, Lcom/whatsapp/conversation/delegate/ConversationDelegate;->A1F:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1c

    iget-object v0, v1, Lcom/whatsapp/conversation/delegate/ConversationDelegate;->A1E:Ljava/lang/String;

    if-nez v0, :cond_1c

    invoke-static {v1}, Lcom/whatsapp/conversation/delegate/ConversationDelegate;->A05(Lcom/whatsapp/conversation/delegate/ConversationDelegate;)LX/1bS;

    move-result-object v0

    iget-object v0, v0, LX/1bS;->A0L:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/0pd;

    iget-object v6, v1, Lcom/whatsapp/conversation/delegate/ConversationDelegate;->A1F:Ljava/lang/String;

    iget-object v7, v1, Lcom/whatsapp/conversation/delegate/ConversationDelegate;->A1C:Ljava/lang/String;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v10

    invoke-virtual/range {v4 .. v11}, LX/0pd;->A02(Lcom/whatsapp/infra/core/jid/UserJid;Ljava/lang/String;Ljava/lang/String;JJ)V

    :cond_1c
    iget-object v0, v1, Lcom/whatsapp/conversation/delegate/ConversationDelegate;->A1E:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {v1}, Lcom/whatsapp/conversation/delegate/ConversationDelegate;->A05(Lcom/whatsapp/conversation/delegate/ConversationDelegate;)LX/1bS;

    move-result-object v0

    iget-object v0, v0, LX/1bS;->A0L:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/0pd;

    iget-object v8, v1, Lcom/whatsapp/conversation/delegate/ConversationDelegate;->A1F:Ljava/lang/String;

    iget-object v9, v1, Lcom/whatsapp/conversation/delegate/ConversationDelegate;->A1C:Ljava/lang/String;

    iget-object v3, v1, Lcom/whatsapp/conversation/delegate/ConversationDelegate;->A1E:Ljava/lang/String;

    iget-object v2, v1, Lcom/whatsapp/conversation/delegate/ConversationDelegate;->A1D:Ljava/lang/String;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v10

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v12

    iget-object v1, v4, LX/0pd;->A02:LX/07B;

    const/16 v0, 0x2560

    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    if-eqz v0, :cond_0

    if-nez v8, :cond_1d

    const-string v8, "external"

    :cond_1d
    new-instance v6, LX/9Tg;

    move-object v7, v5

    invoke-direct/range {v6 .. v13}, LX/9Tg;-><init>(Lcom/whatsapp/infra/core/jid/UserJid;Ljava/lang/String;Ljava/lang/String;JJ)V

    iput-object v3, v6, LX/9Tg;->A03:Ljava/lang/String;

    iput-object v2, v6, LX/9Tg;->A02:Ljava/lang/String;

    new-instance v0, LX/9gW;

    invoke-direct {v0, v6}, LX/9gW;-><init>(LX/9Tg;)V

    invoke-virtual {v4, v0}, LX/0pd;->A01(LX/9gW;)V

    return-void

    :pswitch_a
    iget-object v6, v7, LX/3PM;->A00:Ljava/lang/Object;

    check-cast v6, Lcom/whatsapp/conversation/delegate/ConversationDelegate;

    iget-object v5, v7, LX/3PM;->A01:Ljava/lang/Object;

    check-cast v5, Lcom/whatsapp/infra/core/jid/UserJid;

    iget-object v0, v6, Lcom/whatsapp/conversation/delegate/ConversationDelegate;->A2a:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0YU;

    invoke-virtual {v0, v5}, LX/0YU;->A05(LX/0Fq;)LX/1J1;

    move-result-object v1

    invoke-static {v6}, Lcom/whatsapp/conversation/delegate/ConversationDelegate;->A05(Lcom/whatsapp/conversation/delegate/ConversationDelegate;)LX/1bS;

    move-result-object v0

    iget-object v0, v0, LX/1bS;->A03:LX/00q;

    invoke-static {v0, v5}, LX/1al;->A1U(LX/00q;Lcom/whatsapp/infra/core/jid/UserJid;)Z

    move-result v4

    const/4 v3, 0x1

    const/4 v2, 0x0

    if-eqz v1, :cond_1e

    instance-of v0, v1, LX/2Is;

    if-eqz v0, :cond_1e

    check-cast v1, LX/2Is;

    iget-boolean v1, v1, LX/2Is;->A00:Z

    const/4 v0, 0x1

    if-nez v1, :cond_1f

    :cond_1e
    const/4 v0, 0x0

    :cond_1f
    if-eqz v4, :cond_20

    if-nez v0, :cond_0

    invoke-static {v6}, Lcom/whatsapp/conversation/delegate/ConversationDelegate;->A05(Lcom/whatsapp/conversation/delegate/ConversationDelegate;)LX/1bS;

    move-result-object v0

    iget-object v0, v0, LX/1bS;->A03:LX/00q;

    invoke-static {v0}, LX/1ai;->A0E(LX/00q;)LX/1Kk;

    move-result-object v0

    invoke-virtual {v0, v5, v3}, LX/1Kk;->A0P(Lcom/whatsapp/infra/core/jid/UserJid;Z)V

    return-void

    :cond_20
    if-eqz v0, :cond_0

    invoke-static {v6}, Lcom/whatsapp/conversation/delegate/ConversationDelegate;->A05(Lcom/whatsapp/conversation/delegate/ConversationDelegate;)LX/1bS;

    move-result-object v0

    iget-object v0, v0, LX/1bS;->A03:LX/00q;

    invoke-static {v0}, LX/1ai;->A0E(LX/00q;)LX/1Kk;

    move-result-object v0

    invoke-virtual {v0, v5, v2}, LX/1Kk;->A0P(Lcom/whatsapp/infra/core/jid/UserJid;Z)V

    return-void

    :pswitch_b
    iget-object v0, v7, LX/3PM;->A00:Ljava/lang/Object;

    check-cast v0, LX/1bd;

    iget-object v2, v7, LX/3PM;->A01:Ljava/lang/Object;

    check-cast v2, LX/2Rl;

    iput-object v2, v0, LX/1bd;->A03:LX/2Rl;

    iget-object v0, v0, LX/1bd;->A01:LX/3ac;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/3ac;->AUa()LX/1ew;

    move-result-object v1

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    invoke-static {v2, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v0, v1, LX/1ew;->A00:Lcom/whatsapp/mentions/ui/MentionableEntry;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    return-void

    :pswitch_c
    iget-object v2, v7, LX/3PM;->A00:Ljava/lang/Object;

    check-cast v2, LX/1bd;

    iget-object v1, v7, LX/3PM;->A01:Ljava/lang/Object;

    check-cast v1, Lcom/whatsapp/infra/core/jid/UserJid;

    iget-object v0, v2, LX/1bd;->A0K:LX/00q;

    invoke-static {v0}, LX/1ek;->A01(LX/00q;)LX/1f5;

    move-result-object v0

    iget-object v0, v0, LX/1f5;->A00:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1fU;

    invoke-virtual {v0, v1}, LX/1fU;->A06(Lcom/whatsapp/infra/core/jid/UserJid;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v3, v2, LX/1bd;->A1Q:LX/0NI;

    const/16 v0, 0x2c

    goto :goto_6

    :pswitch_d
    iget-object v2, v7, LX/3PM;->A00:Ljava/lang/Object;

    check-cast v2, LX/1bT;

    iget-object v1, v7, LX/3PM;->A01:Ljava/lang/Object;

    check-cast v1, Lcom/whatsapp/infra/core/jid/GroupJid;

    iget-object v0, v2, LX/1bT;->A02:LX/00q;

    invoke-static {v0}, LX/1ac;->A0f(LX/00q;)LX/0IV;

    move-result-object v0

    invoke-virtual {v0, v1}, LX/0IV;->A08(Lcom/whatsapp/infra/core/jid/GroupJid;)I

    move-result v0

    invoke-static {v0}, LX/2c6;->A00(I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v3, v2, LX/1bT;->A0H:LX/0NI;

    const/16 v0, 0x2b

    :goto_6
    invoke-static {v2, v0}, LX/3P2;->A00(Ljava/lang/Object;I)LX/3P2;

    move-result-object v2

    goto/16 :goto_14

    :pswitch_e
    iget-object v3, v7, LX/3PM;->A00:Ljava/lang/Object;

    check-cast v3, LX/1mv;

    iget-object v8, v7, LX/3PM;->A01:Ljava/lang/Object;

    check-cast v8, LX/0MA;

    iget-object v2, v3, LX/1mv;->A00:LX/2m8;

    iget-object v0, v2, LX/2m8;->A01:LX/05V;

    invoke-static {v0}, LX/1ae;->A0X(LX/05V;)LX/0VV;

    move-result-object v1

    invoke-virtual {v2}, LX/2m8;->A00()Ljava/util/List;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0VV;->A08(Ljava/util/Collection;)Ljava/util/HashMap;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/AbstractMap;->values()Ljava/util/Collection;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Collection;->size()I

    move-result v0

    const/4 v4, 0x0

    const/4 v1, 0x1

    invoke-static {v0, v1}, LX/1al;->A1P(II)Z

    move-result v0

    iput-boolean v0, v3, LX/1mv;->A03:Z

    iput-boolean v1, v3, LX/1mv;->A02:Z

    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_21
    :goto_7
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v6}, LX/1ai;->A0K(Ljava/util/Iterator;)LX/0IB;

    move-result-object v11

    iget-object v2, v3, LX/1mv;->A08:LX/0Z2;

    invoke-virtual {v11}, LX/0IB;->A05()LX/0Fq;

    move-result-object v1

    const-string v0, "null cannot be cast to non-null type com.whatsapp.infra.core.jid.GroupJid"

    invoke-static {v1, v0}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/whatsapp/infra/core/jid/GroupJid;

    invoke-virtual {v2, v1}, LX/0Z2;->A0c(Lcom/whatsapp/infra/core/jid/GroupJid;)Z

    move-result v0

    if-eqz v0, :cond_22

    iget-object v0, v3, LX/1mv;->A06:LX/05V;

    invoke-static {v0}, LX/1af;->A0m(LX/05V;)LX/07C;

    move-result-object v5

    iget-object v10, v3, LX/1mv;->A09:LX/07T;

    iget-object v2, v3, LX/1mv;->A05:LX/00q;

    iget-object v1, v3, LX/1mv;->A04:LX/00q;

    iget-boolean v0, v3, LX/1mv;->A01:Z

    new-instance v9, LX/33t;

    invoke-direct {v9}, LX/33t;-><init>()V

    const/16 v22, 0x1

    const/4 v13, 0x0

    const-string v16, "chat_list_block"

    move-object v15, v13

    move/from16 v20, v4

    move/from16 v21, v4

    new-instance v7, LX/2Hl;

    move-object v12, v8

    move-object v14, v13

    move-object/from16 v18, v1

    move/from16 v19, v4

    move/from16 v23, v0

    move/from16 v24, v22

    move-object/from16 v17, v2

    invoke-direct/range {v7 .. v24}, LX/2Hl;-><init>(LX/0M3;LX/3YJ;LX/07T;LX/0IB;LX/0M7;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/00p;LX/00p;ZZZZZZ)V

    :goto_8
    invoke-static {v7, v5, v4}, LX/1ac;->A1Q(LX/1YT;LX/07C;I)V

    goto :goto_7

    :cond_22
    invoke-virtual {v11}, LX/0IB;->A05()LX/0Fq;

    move-result-object v2

    if-eqz v2, :cond_21

    iget-object v1, v3, LX/1mv;->A05:LX/00q;

    iget-boolean v0, v3, LX/1mv;->A01:Z

    new-instance v7, LX/2Hi;

    invoke-direct {v7, v1, v2, v8, v0}, LX/2Hi;-><init>(LX/00q;LX/0Fq;LX/0MA;Z)V

    iget-object v0, v3, LX/1mv;->A06:LX/05V;

    invoke-static {v0}, LX/1af;->A0m(LX/05V;)LX/07C;

    move-result-object v5

    goto :goto_8

    :pswitch_f
    iget-object v0, v7, LX/3PM;->A00:Ljava/lang/Object;

    check-cast v0, LX/1bF;

    iget-object v3, v7, LX/3PM;->A01:Ljava/lang/Object;

    check-cast v3, LX/1J1;

    invoke-virtual {v0}, LX/1bF;->getListView()Landroid/widget/ListView;

    move-result-object v0

    iget-object v2, v3, LX/1J1;->A0h:LX/1Kt;

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    move-result-object v1

    instance-of v0, v1, LX/1i3;

    if-eqz v0, :cond_0

    check-cast v1, LX/1i3;

    invoke-virtual {v1, v2}, LX/1i3;->A2q(LX/1Kt;)Z

    move-result v0

    if-eqz v0, :cond_45

    const/4 v0, 0x1

    invoke-virtual {v1, v3, v0}, LX/1i3;->A2a(LX/1J1;Z)V

    return-void

    :pswitch_10
    iget-object v5, v7, LX/3PM;->A00:Ljava/lang/Object;

    check-cast v5, Lcom/whatsapp/conversation/conversationrow/album/MediaAlbumActivity;

    iget-object v0, v7, LX/3PM;->A01:Ljava/lang/Object;

    check-cast v0, LX/1J1;

    iget-object v4, v0, LX/1J1;->A0h:LX/1Kt;

    iget-object v0, v5, Lcom/whatsapp/conversation/conversationrow/album/MediaAlbumActivity;->A02:Landroid/widget/ListView;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v2

    const/4 v1, 0x0

    :goto_9
    if-ge v1, v2, :cond_46

    iget-object v0, v5, Lcom/whatsapp/conversation/conversationrow/album/MediaAlbumActivity;->A02:Landroid/widget/ListView;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    instance-of v0, v3, LX/1i3;

    if-eqz v0, :cond_24

    check-cast v3, LX/1i3;

    invoke-virtual {v3, v4}, LX/1i3;->A2q(LX/1Kt;)Z

    move-result v0

    if-eqz v0, :cond_24

    iget-object v0, v5, Lcom/whatsapp/conversation/conversationrow/album/MediaAlbumActivity;->A0A:LX/1gB;

    :goto_a
    const/4 v2, 0x3

    iget-object v1, v0, LX/1gB;->A01:LX/06e;

    invoke-virtual {v1}, LX/06d;->A04()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    if-eqz v0, :cond_23

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-ne v0, v2, :cond_23

    :goto_b
    iget-object v2, v3, LX/1i3;->A1Q:LX/1kF;

    if-eqz v2, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, v2, LX/1kF;->A00:Z

    iget-object v1, v2, LX/1kF;->A02:LX/1i3;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/1i3;->dispatchSetPressed(Z)V

    invoke-virtual {v2}, Landroid/view/View;->invalidate()V

    return-void

    :cond_23
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/06d;->A0D(Ljava/lang/Object;)V

    goto :goto_b

    :cond_24
    add-int/lit8 v1, v1, 0x1

    goto :goto_9

    :pswitch_11
    iget-object v4, v7, LX/3PM;->A00:Ljava/lang/Object;

    check-cast v4, LX/24e;

    iget-object v6, v7, LX/3PM;->A01:Ljava/lang/Object;

    check-cast v6, LX/24p;

    sget-object v0, LX/9uh;->A00:Ljava/util/List;

    invoke-static {v4}, LX/3NT;->A06(LX/3NT;)LX/0MF;

    move-result-object v5

    iget-object v0, v6, LX/24p;->A00:LX/05V;

    invoke-static {v0}, LX/1ae;->A0o(LX/05V;)LX/1AS;

    move-result-object v3

    iget-object v2, v6, LX/24p;->A01:Ljava/lang/String;

    const-string v1, "learn-more"

    const/4 v0, 0x6

    invoke-static {v6, v0}, LX/3P2;->A00(Ljava/lang/Object;I)LX/3P2;

    move-result-object v0

    invoke-virtual {v3, v5, v0, v2, v1}, LX/1AS;->A06(Landroid/content/Context;Ljava/lang/Runnable;Ljava/lang/String;Ljava/lang/String;)Landroid/text/SpannableStringBuilder;

    move-result-object v3

    iget-object v0, v4, LX/24e;->A02:Ljava/lang/Integer;

    sget-object v2, LX/IjA;->A00:Ljava/lang/Integer;

    if-eq v0, v2, :cond_26

    const-string v0, "CappingBroadcastListPSABanner/setupCompactBannerView"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    iget-object v1, v4, LX/24q;->A01:LX/0wo;

    invoke-static {v1}, LX/1al;->A19(LX/0wo;)V

    const v0, 0x7f0e0436

    invoke-virtual {v4, v0}, LX/24q;->A0D(I)Landroid/view/View;

    invoke-static {v1}, LX/1ad;->A06(LX/0wo;)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    const v0, 0x7f0b1072

    invoke-static {v1, v0}, LX/0Rk;->A04(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/whatsapp/ui/wds/components/banners/WDSBannerCompact;

    iput-object v1, v4, LX/24e;->A01:Lcom/whatsapp/ui/wds/components/banners/WDSBannerCompact;

    if-eqz v1, :cond_25

    const/16 v0, 0x10

    invoke-static {v4, v0}, LX/2S1;->A00(Ljava/lang/Object;I)LX/2S1;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/whatsapp/ui/wds/components/banners/WDSBannerCompact;->setOnDismissListener(Landroid/view/View$OnClickListener;)V

    :cond_25
    iput-object v2, v4, LX/24e;->A02:Ljava/lang/Integer;

    :cond_26
    iget-object v2, v4, LX/24e;->A01:Lcom/whatsapp/ui/wds/components/banners/WDSBannerCompact;

    if-eqz v2, :cond_27

    invoke-virtual {v2, v3}, Lcom/whatsapp/ui/wds/components/banners/WDSBannerCompact;->setText(Ljava/lang/CharSequence;)V

    const v0, 0x7f080b6e

    invoke-virtual {v2, v0}, Lcom/whatsapp/ui/wds/components/banners/WDSBannerCompact;->setIcon(I)V

    const/16 v0, 0x19

    invoke-static {v4, v0}, LX/30e;->A00(Ljava/lang/Object;I)LX/30e;

    move-result-object v1

    const v0, 0x11db7e53

    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    return-void

    :cond_27
    iget-object v0, v4, LX/24q;->A01:LX/0wo;

    invoke-virtual {v0}, LX/0wo;->A03()Landroid/view/View;

    move-result-object v1

    const v0, 0x7f0b106e

    invoke-static {v1, v0}, LX/1ai;->A0m(Landroid/view/View;I)Lcom/whatsapp/ui/coreui/base/WaTextView;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v1}, Lcom/whatsapp/ui/coreui/base/WaTextView;->getAbProps()LX/07B;

    move-result-object v0

    invoke-static {v1, v0}, LX/1ae;->A1M(Landroid/widget/TextView;LX/07B;)V

    invoke-static {v1}, LX/1an;->A19(Lcom/whatsapp/ui/coreui/base/WaTextView;)V

    return-void

    :pswitch_12
    iget-object v5, v7, LX/3PM;->A00:Ljava/lang/Object;

    check-cast v5, LX/1bU;

    iget-object v4, v7, LX/3PM;->A01:Ljava/lang/Object;

    check-cast v4, LX/0Fq;

    new-instance v3, LX/2DD;

    invoke-direct {v3}, LX/2DD;-><init>()V

    invoke-virtual {v4}, Lcom/whatsapp/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, LX/2DD;->A03:Ljava/lang/String;

    iget-object v1, v5, LX/1bU;->A0C:LX/07B;

    const/16 v0, 0x2d6b

    invoke-static {v1, v0}, LX/00I;->A03(LX/00I;I)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v3, LX/2DD;->A00:Ljava/lang/Boolean;

    const/16 v0, 0x37c7

    invoke-static {v1, v0}, LX/00I;->A03(LX/00I;I)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v3, LX/2DD;->A01:Ljava/lang/Boolean;

    const/16 v0, 0x3cd0

    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    if-eqz v0, :cond_28

    sget-object v2, LX/2uv;->A00:LX/2uv;

    iget-object v1, v5, LX/1bU;->A0F:LX/07t;

    iget-object v0, v5, LX/1bU;->A0G:LX/05f;

    invoke-virtual {v2, v1, v0, v4}, LX/2uv;->A00(LX/07t;LX/05f;LX/0Fq;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, LX/2DD;->A02:Ljava/lang/String;

    :cond_28
    iget-object v0, v5, LX/1bU;->A0A:LX/00q;

    invoke-static {v0, v3}, LX/1al;->A10(LX/00q;LX/0DA;)V

    return-void

    :pswitch_13
    iget-object v0, v7, LX/3PM;->A00:Ljava/lang/Object;

    check-cast v0, LX/1cb;

    iget-object v1, v7, LX/3PM;->A01:Ljava/lang/Object;

    check-cast v1, Lcom/whatsapp/infra/core/jid/Jid;

    :try_start_7
    iget-object v0, v0, LX/1cb;->A0G:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/2fQ;

    invoke-virtual {v1}, Lcom/whatsapp/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v7

    const/4 v6, 0x1

    const-string v1, "jid"

    const/4 v0, 0x0

    invoke-static {v7, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v0, v2, LX/2fQ;->A00:LX/0VP;

    invoke-virtual {v0}, LX/0VG;->A07()LX/0t1;

    move-result-object v5
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_0

    :try_start_8
    iget-object v4, v5, LX/0t1;->A02:LX/0L3;

    const-string v3, "wa_coex_properties"

    invoke-static {}, LX/1ac;->A04()Landroid/content/ContentValues;

    move-result-object v2

    invoke-virtual {v2, v1, v7}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "calling_non_e2ee_disclaimer_seen"

    invoke-static {v2, v0, v6}, LX/1ai;->A1F(Landroid/content/ContentValues;Ljava/lang/String;I)V

    const-string v1, "CoexPropertiesStore/setCallingNonE2EEDisclaimerSeenFlag"

    const/4 v0, 0x5

    invoke-virtual {v4, v3, v1, v2, v0}, LX/0L3;->A09(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;I)J
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    :try_start_9
    invoke-virtual {v5}, LX/0t1;->close()V

    return-void
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_0

    :catchall_0
    move-exception v1

    :try_start_a
    throw v1
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    :catchall_1
    :try_start_b
    move-exception v0

    invoke-static {v5, v1}, LX/0L6;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_0

    :catch_0
    move-exception v1

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "ConversationVoipDelegate/markCoexCallingBottomSheetAsSeen failed: "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_12

    :pswitch_14
    iget-object v1, v7, LX/3PM;->A00:Ljava/lang/Object;

    check-cast v1, LX/1cb;

    iget-object v4, v7, LX/3PM;->A01:Ljava/lang/Object;

    check-cast v4, LX/2em;

    iget-object v0, v1, LX/1cb;->A0L:LX/00q;

    invoke-static {v0}, LX/1ad;->A0z(LX/00q;)LX/1cO;

    move-result-object v0

    iget-object v0, v0, LX/1cO;->A0K:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/1do;

    iget-object v2, v1, LX/1cb;->A0r:LX/3b3;

    iget-object v0, v1, LX/1cb;->A0M:LX/00q;

    invoke-static {v0}, LX/1ad;->A0y(LX/00q;)Lcom/whatsapp/conversation/delegate/ConversationDelegate;

    move-result-object v0

    iget-object v1, v0, Lcom/whatsapp/conversation/delegate/ConversationDelegate;->A0A:Landroid/view/ViewGroup;

    invoke-static {v2, v1, v4}, LX/1ah;->A17(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v0, LX/2Y7;->A05:LX/2Y7;

    invoke-static {v1, v4, v2, v3, v0}, LX/1do;->A00(Landroid/view/ViewGroup;LX/2em;LX/3b3;LX/1do;LX/2Y7;)V

    return-void

    :pswitch_15
    iget-object v0, v7, LX/3PM;->A00:Ljava/lang/Object;

    check-cast v0, LX/1cL;

    iget-object v1, v7, LX/3PM;->A01:Ljava/lang/Object;

    check-cast v1, LX/1J1;

    iget-object v0, v0, LX/1cL;->A0O:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2y3;

    invoke-virtual {v0, v1}, LX/2y3;->A04(LX/1J1;)V

    return-void

    :pswitch_16
    iget-object v0, v7, LX/3PM;->A00:Ljava/lang/Object;

    check-cast v0, LX/1cL;

    iget-object v1, v7, LX/3PM;->A01:Ljava/lang/Object;

    check-cast v1, LX/13M;

    iget-object v0, v0, LX/1cL;->A0N:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0bW;

    invoke-virtual {v0, v1}, LX/0bW;->A0N(LX/13M;)V

    return-void

    :pswitch_17
    iget-object v6, v7, LX/3PM;->A00:Ljava/lang/Object;

    check-cast v6, LX/1ck;

    iget-object v5, v7, LX/3PM;->A01:Ljava/lang/Object;

    check-cast v5, LX/1J1;

    iget-wide v3, v6, LX/1ck;->A00:J

    const-wide/16 v1, -0x1

    cmp-long v0, v3, v1

    if-eqz v0, :cond_29

    iget-object v0, v6, LX/1ck;->A07:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/10H;

    invoke-virtual {v0}, LX/10H;->A07()V

    iput-wide v1, v6, LX/1ck;->A00:J

    :cond_29
    iget-object v1, v6, LX/1ck;->A05:LX/00q;

    invoke-static {v1}, LX/1ah;->A0O(LX/00q;)Lcom/whatsapp/conversation/ConversationListView;

    move-result-object v0

    iget-object v2, v5, LX/1J1;->A0h:LX/1Kt;

    invoke-virtual {v0, v2}, Lcom/whatsapp/conversation/ConversationListView;->A04(LX/1Kt;)LX/1i3;

    move-result-object v0

    if-eqz v0, :cond_2a

    invoke-virtual {v0, v5}, LX/1i3;->A2M(LX/1J1;)V

    return-void

    :cond_2a
    invoke-static {v1}, LX/1ah;->A0O(LX/00q;)Lcom/whatsapp/conversation/ConversationListView;

    move-result-object v0

    invoke-static {v0}, LX/1af;->A0M(Lcom/whatsapp/conversation/ConversationListView;)LX/2xZ;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v2, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v0, v1, LX/2xZ;->A01:LX/1gM;

    iget-object v0, v0, LX/1gM;->A0y:Ljava/util/HashSet;

    invoke-virtual {v0, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    return-void

    :pswitch_18
    iget-object v1, v7, LX/3PM;->A00:Ljava/lang/Object;

    check-cast v1, LX/1hX;

    iget-object v3, v7, LX/3PM;->A01:Ljava/lang/Object;

    check-cast v3, LX/0Fq;

    iget-object v0, v1, LX/1hX;->A01:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/Itb;

    iget-object v0, v1, LX/1hX;->A09:LX/1b9;

    iget-object v0, v0, LX/1b9;->A00:LX/3b3;

    invoke-static {v0}, LX/1ae;->A0r(LX/3b3;)LX/0MF;

    move-result-object v1

    const/4 v4, 0x0

    const/4 v8, 0x5

    sget-object v7, LX/3Wa;->A00:LX/3Wa;

    move-object v6, v4

    move-object v5, v4

    invoke-static/range {v1 .. v8}, LX/Itb;->A01(Landroid/content/Context;LX/Itb;LX/0Fq;LX/1J1;LX/7Cq;LX/IbJ;Lkotlin/jvm/functions/Function1;I)V

    return-void

    :pswitch_19
    iget-object v1, v7, LX/3PM;->A00:Ljava/lang/Object;

    check-cast v1, LX/1bh;

    iget-object v0, v1, LX/1bh;->A0K:LX/05V;

    invoke-static {v0}, LX/1ac;->A1O(LX/05V;)V

    iget-object v0, v1, LX/1bh;->A02:LX/1ea;

    if-nez v0, :cond_2b

    const-string v0, "webPagePreviewViewModel"

    invoke-static {v0}, LX/00C;->A0F(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0

    :cond_2b
    iget-object v0, v0, LX/1ea;->A0j:LX/H3U;

    invoke-virtual {v0}, LX/H3U;->A00()Z

    return-void

    :pswitch_1a
    iget-object v1, v7, LX/3PM;->A00:Ljava/lang/Object;

    check-cast v1, LX/1iE;

    iget-object v5, v7, LX/3PM;->A01:Ljava/lang/Object;

    check-cast v5, Landroid/content/Context;

    invoke-static {}, LX/1af;->A0F()LX/0sk;

    move-result-object v4

    iget-object v0, v1, LX/1iE;->A0A:LX/05V;

    invoke-static {v0}, LX/1ac;->A1O(LX/05V;)V

    iget-object v0, v1, LX/1iE;->A05:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0BO;

    const-string v0, "1062135416113130"

    invoke-virtual {v1, v0}, LX/0BO;->A03(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-static {v0}, LX/1ad;->A1I(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    const/4 v2, 0x0

    const/4 v1, 0x1

    const/4 v0, 0x0

    invoke-static {v5, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-static {v5, v3, v2, v1, v0}, LX/CXA;->A00(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ZZ)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v4, v5, v0}, LX/0sj;->A0C(Landroid/content/Context;Landroid/content/Intent;)Z

    return-void

    :pswitch_1b
    iget-object v3, v7, LX/3PM;->A00:Ljava/lang/Object;

    check-cast v3, LX/1b1;

    iget-object v2, v7, LX/3PM;->A01:Ljava/lang/Object;

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "ConversationDelegate/onChatMarkedAsNotSuspicious chat: "

    invoke-static {v2, v0, v1}, LX/1ah;->A1G(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    iget-object v0, v3, LX/1b1;->A00:Lcom/whatsapp/conversation/delegate/ConversationDelegate;

    invoke-virtual {v0}, Lcom/whatsapp/conversation/delegate/ConversationDelegate;->A16()V

    iget-object v1, v0, Lcom/whatsapp/conversation/delegate/ConversationDelegate;->A0W:Lcom/whatsapp/conversation/ConversationListView;

    if-nez v1, :cond_2c

    const-string v0, "ConversationDelegate/onMarkAsSafe/listview unexpectedly null"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    return-void

    :cond_2c
    const/16 v0, 0x1e

    invoke-static {v1, v0}, LX/3PG;->A00(Landroid/view/View;I)V

    return-void

    :pswitch_1c
    iget-object v0, v7, LX/3PM;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/conversation/delegate/ConversationDelegate;

    iget-object v1, v7, LX/3PM;->A01:Ljava/lang/Object;

    check-cast v1, Lcom/whatsapp/infra/core/jid/UserJid;

    iget-object v0, v0, Lcom/whatsapp/conversation/delegate/ConversationDelegate;->A1u:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1ga;

    iget-object v0, v0, LX/1ga;->A01:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Ieu;

    invoke-virtual {v0, v1}, LX/Ieu;->A00(Lcom/whatsapp/infra/core/jid/UserJid;)V

    return-void

    :pswitch_1d
    iget-object v0, v7, LX/3PM;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/conversation/delegate/ConversationDelegate;

    iget-object v0, v0, Lcom/whatsapp/conversation/delegate/ConversationDelegate;->A3J:LX/3b3;

    invoke-interface {v0}, LX/3b3;->getSupportFragmentManager()LX/0N0;

    move-result-object v2

    new-instance v1, Lcom/whatsapp/group/hosted/ui/GroupSecureMessageFragment;

    invoke-direct {v1}, Lcom/whatsapp/group/hosted/ui/GroupSecureMessageFragment;-><init>()V

    const-string v0, "HOSTED_GROUP_TAG"

    invoke-static {v1, v2, v0}, LX/2yR;->A03(Landroidx/fragment/app/DialogFragment;LX/0N0;Ljava/lang/String;)V

    return-void

    :pswitch_1e
    iget-object v0, v7, LX/3PM;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/conversation/delegate/ConversationDelegate;

    iget-object v1, v7, LX/3PM;->A01:Ljava/lang/Object;

    iget-object v0, v0, Lcom/whatsapp/conversation/delegate/ConversationDelegate;->A3J:LX/3b3;

    invoke-interface {v0}, LX/3b3;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/0tB;->A02(Landroid/content/Context;)LX/0tE;

    move-result-object v0

    invoke-interface {v0, v1}, LX/0tD;->B9D(Ljava/lang/Object;)V

    return-void

    :pswitch_1f
    iget-object v3, v7, LX/3PM;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/whatsapp/conversation/delegate/ConversationDelegate;

    iget-object v2, v7, LX/3PM;->A01:Ljava/lang/Object;

    check-cast v2, LX/0te;

    iget-object v4, v3, Lcom/whatsapp/conversation/delegate/ConversationDelegate;->A3J:LX/3b3;

    invoke-interface {v4}, LX/3b3;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-interface {v4}, LX/3b3;->BvX()LX/0MF;

    move-result-object v8

    iget-object v0, v3, Lcom/whatsapp/conversation/delegate/ConversationDelegate;->A0a:LX/1bk;

    iget-object v11, v0, LX/1bk;->A01:LX/0IB;

    const/16 v0, 0xf

    new-instance v6, LX/3Pi;

    invoke-direct {v6, v3, v0}, LX/3Pi;-><init>(Lcom/whatsapp/conversation/delegate/ConversationDelegate;I)V

    invoke-interface {v4}, LX/3b3;->getSupportFragmentManager()LX/0N0;

    move-result-object v7

    iget-object v9, v3, Lcom/whatsapp/conversation/delegate/ConversationDelegate;->A1z:LX/00q;

    iget-object v13, v3, Lcom/whatsapp/conversation/delegate/ConversationDelegate;->A3W:LX/07C;

    invoke-static {v3}, Lcom/whatsapp/conversation/delegate/ConversationDelegate;->A05(Lcom/whatsapp/conversation/delegate/ConversationDelegate;)LX/1bS;

    move-result-object v0

    iget-object v0, v0, LX/1bS;->A0j:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LX/0pG;

    invoke-interface {v4}, LX/3b3;->BvX()LX/0MF;

    move-result-object v14

    invoke-static {v1}, LX/Ihp;->A01(Landroid/content/Context;)LX/8In;

    move-result-object v4

    const v0, 0x7f1213f1

    invoke-virtual {v4, v0}, Landroidx/appcompat/app/AlertDialog$Builder;->A0B(I)V

    invoke-virtual {v11}, LX/0IB;->A05()LX/0Fq;

    move-result-object v12

    check-cast v12, LX/1CU;

    const v5, 0x7f1213ee

    const/4 v1, 0x6

    new-instance v0, LX/2yp;

    invoke-direct {v0, v12, v6, v1}, LX/2yp;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v4, v5, v0}, Landroidx/appcompat/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    const v0, 0x7f1213f0

    const/16 v22, 0x2

    new-instance v15, LX/2z0;

    move-object/from16 v16, v12

    move-object/from16 v17, v9

    move-object/from16 v18, v10

    move-object/from16 v19, v8

    move-object/from16 v20, v14

    move-object/from16 v21, v13

    invoke-direct/range {v15 .. v22}, LX/2z0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v4, v0, v15}, Landroidx/appcompat/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    new-instance v6, LX/2z4;

    invoke-direct/range {v6 .. v14}, LX/2z4;-><init>(LX/0N0;LX/0Lk;LX/00q;LX/0pG;LX/0IB;LX/1CU;LX/07C;LX/0M7;)V

    const v0, 0x7f1213ef

    invoke-virtual {v4, v6, v0}, LX/8In;->A0W(Landroid/content/DialogInterface$OnClickListener;I)V

    const/4 v0, 0x1

    invoke-virtual {v4, v0}, Landroidx/appcompat/app/AlertDialog$Builder;->A0R(Z)V

    const/4 v1, 0x0

    new-instance v0, LX/9wg;

    invoke-direct {v0, v1}, LX/9wg;-><init>(I)V

    invoke-virtual {v4, v0}, Landroidx/appcompat/app/AlertDialog$Builder;->A0E(Landroid/content/DialogInterface$OnCancelListener;)V

    invoke-static {v4}, LX/1aj;->A1N(Landroidx/appcompat/app/AlertDialog$Builder;)V

    iget-object v0, v3, Lcom/whatsapp/conversation/delegate/ConversationDelegate;->A3V:LX/05f;

    invoke-virtual {v0}, LX/05f;->A0J()LX/1Ch;

    move-result-object v3

    invoke-virtual {v2}, LX/0te;->A09()LX/0Fq;

    move-result-object v2

    const-wide/16 v0, -0x1

    invoke-virtual {v3, v2, v0, v1}, LX/1Ch;->A08(LX/0Fq;J)V

    return-void

    :pswitch_20
    iget-object v0, v7, LX/3PM;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/conversation/delegate/ConversationDelegate;

    iget-object v1, v7, LX/3PM;->A01:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    iget-object v0, v0, Lcom/whatsapp/conversation/delegate/ConversationDelegate;->A2d:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0kl;

    invoke-virtual {v0, v1}, LX/0kl;->A00(Ljava/util/List;)V

    return-void

    :pswitch_21
    iget-object v0, v7, LX/3PM;->A00:Ljava/lang/Object;

    check-cast v0, LX/1cj;

    iget-object v2, v7, LX/3PM;->A01:Ljava/lang/Object;

    check-cast v2, Lcom/whatsapp/infra/core/jid/UserJid;

    invoke-virtual {v0}, LX/1cj;->A0B()LX/2wA;

    move-result-object v1

    iget-object v0, v0, LX/1cj;->A0Q:LX/00q;

    invoke-static {v0}, LX/1ek;->A00(LX/00q;)LX/1co;

    move-result-object v0

    invoke-virtual {v0, v2, v1}, LX/1co;->A0A(Lcom/whatsapp/infra/core/jid/UserJid;LX/2wA;)V

    return-void

    :pswitch_22
    iget-object v2, v7, LX/3PM;->A00:Ljava/lang/Object;

    check-cast v2, LX/1bd;

    iget-object v0, v7, LX/3PM;->A01:Ljava/lang/Object;

    check-cast v0, LX/2hU;

    iput-object v0, v2, LX/1bd;->A02:LX/2hU;

    invoke-virtual {v2}, LX/1bd;->A0L()Lcom/whatsapp/ui/coreui/KeyboardPopupLayout;

    move-result-object v1

    new-instance v0, LX/3MX;

    invoke-direct {v0, v2}, LX/3MX;-><init>(LX/1bd;)V

    iput-object v0, v1, Lcom/whatsapp/ui/coreui/KeyboardPopupLayout;->A05:LX/3YE;

    return-void

    :pswitch_23
    iget-object v1, v7, LX/3PM;->A00:Ljava/lang/Object;

    check-cast v1, LX/1bd;

    iget-object v3, v7, LX/3PM;->A01:Ljava/lang/Object;

    check-cast v3, LX/1J1;

    iget-object v0, v1, LX/1bd;->A1V:LX/00j;

    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/1gs;

    invoke-static {v1}, LX/1bd;->A07(LX/1bd;)LX/0Fq;

    move-result-object v1

    const/4 v0, 0x4

    invoke-static {v2, v1, v3, v0}, LX/1gs;->A00(LX/1gs;LX/0Fq;LX/1J1;I)Z

    return-void

    :pswitch_24
    iget-object v3, v7, LX/3PM;->A00:Ljava/lang/Object;

    iget-object v2, v7, LX/3PM;->A01:Ljava/lang/Object;

    check-cast v2, LX/1bd;

    sget-object v0, LX/IjA;->A0C:Ljava/lang/Integer;

    const/4 v1, 0x2

    if-ne v3, v0, :cond_2d

    const/4 v1, 0x0

    const/4 v0, 0x3

    invoke-static {v2, v1, v0}, LX/1bd;->A0C(LX/1bd;LX/1J1;I)V

    return-void

    :cond_2d
    const/4 v0, 0x1

    invoke-virtual {v2, v0, v1}, LX/1bd;->A0g(ZI)V

    return-void

    :pswitch_25
    iget-object v1, v7, LX/3PM;->A00:Ljava/lang/Object;

    check-cast v1, LX/1bd;

    iget-object v0, v7, LX/3PM;->A01:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-static {v1, v0}, LX/1bd;->A0D(LX/1bd;Ljava/lang/Integer;)V

    return-void

    :pswitch_26
    iget-object v6, v7, LX/3PM;->A00:Ljava/lang/Object;

    check-cast v6, LX/1cM;

    iget-object v5, v7, LX/3PM;->A01:Ljava/lang/Object;

    check-cast v5, LX/FtF;

    const/4 v0, 0x0

    iput-object v0, v6, LX/1cM;->A06:Ljava/lang/Runnable;

    iget-object v1, v6, LX/1cM;->A0d:LX/0NI;

    const/16 v0, 0x28

    invoke-static {v1, v6, v0}, LX/3P2;->A01(LX/0NI;Ljava/lang/Object;I)V

    iget-object v0, v6, LX/1cM;->A0R:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/2nE;

    iget-object v3, v6, LX/1cM;->A0e:LX/00p;

    invoke-interface {v3}, LX/00p;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1bk;

    iget-object v2, v0, LX/1bk;->A03:LX/0Fq;

    iget-object v1, v5, LX/FtF;->A00:Ljava/lang/String;

    iget-object v0, v5, LX/FtF;->A01:Ljava/lang/String;

    invoke-virtual {v4, v2, v1, v0}, LX/2nE;->A00(LX/0Fq;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v6, LX/1cM;->A0A:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/2vA;

    invoke-interface {v3}, LX/00p;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1bk;

    iget-object v0, v0, LX/1bk;->A03:LX/0Fq;

    invoke-virtual {v1, v5, v0}, LX/2vA;->A01(LX/FtF;LX/0Fq;)V

    return-void

    :pswitch_27
    iget-object v0, v7, LX/3PM;->A00:Ljava/lang/Object;

    check-cast v0, LX/1mv;

    iget-object v2, v7, LX/3PM;->A01:Ljava/lang/Object;

    check-cast v2, LX/0M0;

    iget-object v1, v0, LX/1mv;->A07:LX/8Do;

    const-string v0, "groups-marked-as-spam"

    goto/16 :goto_10

    :pswitch_28
    iget-object v0, v7, LX/3PM;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/conversationslist/ConversationsFragment;

    iget-object v1, v7, LX/3PM;->A01:Ljava/lang/Object;

    check-cast v1, LX/0Fq;

    iget-object v0, v0, Lcom/whatsapp/conversationslist/ConversationsFragment;->A0L:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Yc;

    invoke-virtual {v0, v1}, LX/0Yc;->A0P(LX/0Fq;)Ljava/lang/Long;

    return-void

    :pswitch_29
    iget-object v0, v7, LX/3PM;->A00:Ljava/lang/Object;

    check-cast v0, LX/2Rz;

    iget-object v2, v7, LX/3PM;->A01:Ljava/lang/Object;

    check-cast v2, Landroid/content/Intent;

    iget-object v1, v0, LX/2Rz;->A05:LX/0NZ;

    iget-object v0, v0, LX/2Rz;->A00:Landroid/content/Context;

    invoke-virtual {v1, v0, v2}, LX/0NZ;->A05(Landroid/content/Context;Landroid/content/Intent;)V

    return-void

    :pswitch_2a
    iget-object v9, v7, LX/3PM;->A00:Ljava/lang/Object;

    check-cast v9, LX/1mQ;

    iget-object v0, v7, LX/3PM;->A01:Ljava/lang/Object;

    check-cast v0, LX/1J1;

    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v10

    iget-object v1, v9, LX/1mQ;->A0B:LX/0lc;

    invoke-virtual {v1, v0}, LX/0lc;->A00(LX/1J1;)LX/2Kn;

    move-result-object v7

    iget-object v6, v7, LX/2nd;->A00:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v6}, Ljava/util/AbstractMap;->size()I

    move-result v1

    if-nez v1, :cond_2f

    iget-object v1, v0, LX/1J1;->A0h:LX/1Kt;

    iget-object v5, v1, LX/1Kt;->A00:LX/0Fq;

    invoke-static {v5}, LX/0I3;->A0h(Lcom/whatsapp/infra/core/jid/Jid;)Z

    move-result v1

    if-eqz v1, :cond_2f

    const-wide v1, 0x800000000L

    invoke-virtual {v0, v1, v2}, LX/1J1;->A0X(J)Z

    move-result v1

    if-eqz v1, :cond_37

    iget-wide v3, v0, LX/1J1;->A0D:J

    const-wide/16 v12, 0x0

    cmp-long v1, v3, v12

    if-lez v1, :cond_36

    iget-wide v1, v0, LX/1J1;->A0E:J

    cmp-long v8, v1, v12

    if-lez v8, :cond_36

    move-wide v12, v3

    :cond_2e
    :goto_c
    const-wide/16 v19, 0x0

    new-instance v11, LX/2Kp;

    move-object v14, v11

    move-wide v15, v12

    move-wide/from16 v17, v12

    invoke-direct/range {v14 .. v20}, LX/2qd;-><init>(JJJ)V

    :goto_d
    const/4 v1, 0x0

    invoke-static {v5, v1}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-virtual {v6, v5, v11}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2f
    invoke-virtual {v0}, LX/1J1;->A02()I

    move-result v2

    const/4 v1, 0x1

    if-ne v1, v2, :cond_30

    invoke-static {v0}, LX/1hw;->A01(LX/1J1;)LX/1N7;

    move-result-object v1

    if-eqz v1, :cond_30

    invoke-static {v0}, LX/1hw;->A01(LX/1J1;)LX/1N7;

    move-result-object v1

    iget-object v1, v1, LX/1J1;->A0h:LX/1Kt;

    iget-boolean v1, v1, LX/1Kt;->A02:Z

    if-eqz v1, :cond_35

    iget-object v1, v9, LX/1mQ;->A08:LX/07t;

    invoke-static {v1}, LX/1ac;->A0n(LX/07t;)Lcom/whatsapp/infra/core/jid/PhoneUserJid;

    move-result-object v3

    :goto_e
    iget-object v1, v9, LX/1mQ;->A04:LX/0VV;

    invoke-virtual {v1, v3}, LX/0VV;->A06(LX/0Fq;)LX/0IB;

    move-result-object v2

    invoke-static {v0}, LX/1hw;->A01(LX/1J1;)LX/1N7;

    move-result-object v1

    iget-wide v5, v1, LX/1N7;->A02:J

    iget-object v1, v0, LX/1J1;->A0h:LX/1Kt;

    iget-object v1, v1, LX/1Kt;->A00:LX/0Fq;

    invoke-static {v9, v2, v1}, LX/1mQ;->A00(LX/1mQ;LX/0IB;LX/0Fq;)Ljava/lang/String;

    move-result-object v4

    new-instance v1, LX/254;

    invoke-direct/range {v1 .. v6}, LX/254;-><init>(LX/0IB;Lcom/whatsapp/infra/core/jid/UserJid;Ljava/lang/String;J)V

    invoke-virtual {v10, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_30
    invoke-virtual {v7}, LX/2nd;->A00()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v17

    const/4 v13, 0x0

    const-wide v7, 0x7fffffffffffffffL

    const/4 v11, 0x0

    const/4 v12, 0x0

    :cond_31
    :goto_f
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/16 v4, 0xd

    const/4 v3, 0x5

    if-eqz v1, :cond_39

    invoke-static/range {v17 .. v17}, LX/1ai;->A16(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/2qd;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lcom/whatsapp/infra/core/jid/UserJid;

    iget-object v2, v9, LX/1mQ;->A04:LX/0VV;

    invoke-virtual {v2, v14}, LX/0VV;->A06(LX/0Fq;)LX/0IB;

    move-result-object v6

    iget-object v2, v0, LX/1J1;->A0h:LX/1Kt;

    iget-object v2, v2, LX/1Kt;->A00:LX/0Fq;

    invoke-static {v9, v6, v2}, LX/1mQ;->A00(LX/1mQ;LX/0IB;LX/0Fq;)Ljava/lang/String;

    move-result-object v5

    new-instance v2, LX/2r0;

    invoke-direct {v2, v6, v14, v1, v5}, LX/2r0;-><init>(LX/0IB;Lcom/whatsapp/infra/core/jid/UserJid;LX/2qd;Ljava/lang/String;)V

    invoke-virtual {v10, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-virtual {v1, v3}, LX/2qd;->A01(I)J

    move-result-wide v5

    invoke-virtual {v1, v4}, LX/2qd;->A01(I)J

    move-result-wide v3

    const-wide/16 v15, 0x0

    iget-wide v1, v1, LX/2qd;->A01:J

    cmp-long v14, v1, v15

    if-gtz v14, :cond_32

    const-wide/16 v1, 0x0

    :cond_32
    cmp-long v14, v5, v15

    if-eqz v14, :cond_33

    invoke-static {v7, v8, v5, v6}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v7

    add-int/lit8 v11, v11, 0x1

    :cond_33
    cmp-long v5, v3, v15

    if-eqz v5, :cond_34

    invoke-static {v7, v8, v3, v4}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v7

    add-int/lit8 v12, v12, 0x1

    :cond_34
    cmp-long v3, v1, v15

    if-eqz v3, :cond_31

    invoke-static {v7, v8, v1, v2}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v7

    add-int/lit8 v13, v13, 0x1

    goto :goto_f

    :cond_35
    invoke-static {v0}, LX/1hw;->A01(LX/1J1;)LX/1N7;

    move-result-object v1

    invoke-virtual {v1}, LX/1J1;->Ap6()Lcom/whatsapp/infra/core/jid/UserJid;

    move-result-object v3

    goto/16 :goto_e

    :cond_36
    iget-wide v1, v0, LX/1J1;->A0E:J

    cmp-long v3, v1, v12

    if-lez v3, :cond_2e

    move-wide v12, v1

    goto/16 :goto_c

    :cond_37
    iget-object v1, v9, LX/1mQ;->A08:LX/07t;

    invoke-static {v1, v0}, LX/1Ku;->A0c(LX/07t;LX/1J1;)Z

    move-result v1

    if-nez v1, :cond_38

    const-wide/16 v12, 0x0

    move-wide/from16 v16, v12

    new-instance v11, LX/2Kp;

    move-wide v14, v12

    invoke-direct/range {v11 .. v17}, LX/2qd;-><init>(JJJ)V

    goto/16 :goto_d

    :cond_38
    instance-of v1, v0, LX/1OI;

    iget-wide v12, v0, LX/1J1;->A0E:J

    if-eqz v1, :cond_2e

    const-wide/16 v14, 0x0

    new-instance v11, LX/2Kp;

    move-wide/from16 v16, v12

    invoke-direct/range {v11 .. v17}, LX/2qd;-><init>(JJJ)V

    goto/16 :goto_d

    :cond_39
    iget-object v1, v0, LX/1J1;->A0h:LX/1Kt;

    iget-object v2, v1, LX/1Kt;->A00:LX/0Fq;

    invoke-static {v2}, LX/0I3;->A0i(Lcom/whatsapp/infra/core/jid/Jid;)Z

    move-result v1

    if-nez v1, :cond_3a

    invoke-static {v2}, LX/0I3;->A0N(Lcom/whatsapp/infra/core/jid/Jid;)Z

    move-result v1

    if-nez v1, :cond_3a

    iget-object v1, v9, LX/1mQ;->A01:LX/00q;

    invoke-interface {v1}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/1V9;

    invoke-virtual {v1, v0}, LX/1V9;->A0F(LX/1J1;)Z

    move-result v1

    if-eqz v1, :cond_3d

    :cond_3a
    iget v1, v0, LX/1J1;->A06:I

    if-ge v13, v1, :cond_3b

    invoke-static {v0}, LX/1Ku;->A0d(LX/1J1;)Z

    move-result v1

    if-eqz v1, :cond_3b

    iget v5, v0, LX/1J1;->A06:I

    sub-int/2addr v5, v13

    const/16 v2, 0x8

    new-instance v1, LX/255;

    invoke-direct {v1, v5, v2}, LX/255;-><init>(II)V

    invoke-virtual {v10, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_3b
    iget v2, v0, LX/1J1;->A06:I

    if-ge v12, v2, :cond_3c

    sub-int v1, v2, v12

    new-instance v0, LX/255;

    invoke-direct {v0, v1, v4}, LX/255;-><init>(II)V

    invoke-virtual {v10, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_3c
    if-ge v11, v2, :cond_3d

    sub-int/2addr v2, v11

    new-instance v0, LX/255;

    invoke-direct {v0, v2, v3}, LX/255;-><init>(II)V

    invoke-virtual {v10, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_3d
    new-instance v0, LX/3PV;

    invoke-direct {v0, v9, v10}, LX/3PV;-><init>(LX/1mQ;Ljava/util/List;)V

    invoke-static {v10, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    new-instance v1, LX/2p5;

    invoke-direct {v1, v10, v7, v8}, LX/2p5;-><init>(Ljava/util/List;J)V

    iget-object v0, v9, LX/1mQ;->A00:LX/06e;

    invoke-virtual {v0, v1}, LX/06d;->A0C(Ljava/lang/Object;)V

    return-void

    :pswitch_2b
    iget-object v4, v7, LX/3PM;->A00:Ljava/lang/Object;

    check-cast v4, Lcom/whatsapp/conversation/conversationrow/message/MessageDetailsActivity;

    iget-object v3, v7, LX/3PM;->A01:Ljava/lang/Object;

    check-cast v3, Ljava/util/List;

    iget-object v0, v4, Lcom/whatsapp/conversation/conversationrow/message/MessageDetailsActivity;->A0F:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/5pv;

    const/4 v1, 0x0

    iget-object v0, v4, Lcom/whatsapp/conversation/conversationrow/message/MessageDetailsActivity;->A0B:LX/1J1;

    invoke-virtual {v2, v0, v3, v1}, LX/5pv;->A00(LX/1J1;Ljava/util/List;I)Lcom/whatsapp/searchtheweb/ui/GoogleSearchContentBottomSheet;

    move-result-object v0

    invoke-virtual {v4, v0}, LX/0MA;->C7L(Landroidx/fragment/app/DialogFragment;)V

    return-void

    :pswitch_2c
    iget-object v2, v7, LX/3PM;->A00:Ljava/lang/Object;

    check-cast v2, LX/1gM;

    iget-object v1, v7, LX/3PM;->A01:Ljava/lang/Object;

    check-cast v1, Landroid/view/View;

    iget-object v0, v2, LX/1gM;->A0R:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v6

    invoke-static {v1}, LX/1ae;->A0A(Landroid/view/View;)Landroid/content/Context;

    move-result-object v5

    iget-object v4, v2, LX/1gM;->A0q:LX/0Fq;

    invoke-static {v4}, LX/1ak;->A1Y(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    invoke-static {v5}, LX/1ak;->A0l(Landroid/content/Context;)LX/ApG;

    move-result-object v3

    invoke-virtual {v3, v0}, LX/ApG;->A0i(Z)V

    const v0, 0x7f121ade

    invoke-virtual {v3, v0}, LX/ApG;->A0T(I)V

    const v0, 0x7f121add

    invoke-virtual {v3, v0}, LX/ApG;->A0S(I)V

    const v0, 0x7f121aec

    invoke-virtual {v3, v1, v0}, LX/ApG;->A0Y(Landroid/content/DialogInterface$OnClickListener;I)V

    const v2, 0x7f121aeb

    const/4 v1, 0x7

    new-instance v0, LX/2yt;

    invoke-direct {v0, v4, v6, v5, v1}, LX/2yt;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v3, v0, v2}, LX/ApG;->A0W(Landroid/content/DialogInterface$OnClickListener;I)V

    invoke-static {v3}, LX/1aj;->A1N(Landroidx/appcompat/app/AlertDialog$Builder;)V

    return-void

    :pswitch_2d
    iget-object v0, v7, LX/3PM;->A00:Ljava/lang/Object;

    check-cast v0, LX/24l;

    iget-object v2, v7, LX/3PM;->A01:Ljava/lang/Object;

    check-cast v2, LX/0M0;

    iget-object v1, v0, LX/24l;->A01:LX/8Do;

    const-string v0, "events"

    :goto_10
    invoke-virtual {v1, v2, v0}, LX/8Do;->A01(LX/0M0;Ljava/lang/String;)V

    return-void

    :pswitch_2e
    iget-object v1, v7, LX/3PM;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/view/ViewGroup;

    iget-object v0, v7, LX/3PM;->A01:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    return-void

    :pswitch_2f
    iget-object v5, v7, LX/3PM;->A00:Ljava/lang/Object;

    check-cast v5, LX/26f;

    iget-object v4, v7, LX/3PM;->A01:Ljava/lang/Object;

    iget-object v0, v5, LX/26f;->A0A:LX/00q;

    invoke-static {v0}, LX/1ac;->A0Q(LX/00q;)LX/0uf;

    move-result-object v1

    iget-object v0, v5, LX/26f;->A0M:LX/1CU;

    invoke-virtual {v1, v0}, LX/0uf;->A06(LX/1CU;)LX/1CU;

    move-result-object v1

    if-eqz v1, :cond_3e

    iget-object v0, v5, LX/26f;->A0C:LX/00q;

    invoke-static {v0, v1}, LX/1ah;->A0T(LX/00q;LX/0Fq;)LX/0IB;

    move-result-object v3

    :goto_11
    iget-object v2, v5, LX/1dj;->A0i:LX/0NI;

    const/16 v1, 0x2d

    new-instance v0, LX/3PO;

    invoke-direct {v0, v4, v3, v5, v1}, LX/3PO;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, LX/0NI;->Bwo(Ljava/lang/Runnable;)V

    return-void

    :cond_3e
    const/4 v3, 0x0

    goto :goto_11

    :cond_3f
    iget-object v0, v1, LX/1hX;->A06:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/ImD;

    const/16 v4, 0xa

    move-object v3, v11

    move-object v1, v10

    move-object v2, v11

    move v5, v15

    move/from16 v6, v16

    invoke-virtual/range {v0 .. v6}, LX/ImD;->A01(Lcom/whatsapp/infra/core/jid/UserJid;LX/1J1;Ljava/lang/Boolean;IIZ)V

    return-void

    :catchall_2
    move-exception v1

    :try_start_c
    throw v1
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_3

    :catchall_3
    move-exception v0

    :try_start_d
    invoke-static {v7, v1}, LX/0L6;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_4

    :catchall_4
    move-exception v1

    :try_start_e
    throw v1
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_5

    :catchall_5
    move-exception v0

    :try_start_f
    invoke-static {v6, v1}, LX/0L6;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0
    :try_end_f
    .catch Ljava/lang/RuntimeException; {:try_start_f .. :try_end_f} :catch_1

    :catch_1
    move-exception v1

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "MarketingMessageStore/hasUnreadEligibleMarketingMessages ran into CursorWindowAllocationException "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :goto_12
    invoke-static {v2}, LX/1ad;->A1S(Ljava/lang/Object;)V

    return-void

    :cond_40
    iget-object v1, v3, LX/1gJ;->A0e:LX/1Fs;

    new-instance v0, LX/1hi;

    invoke-direct {v0, v9, v2, v9}, LX/1hi;-><init>(IZZ)V

    invoke-virtual {v1, v0}, LX/06d;->A0C(Ljava/lang/Object;)V

    return-void

    :cond_41
    const-string v0, "A message should be selected, but could not find ConversationRow for it."

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    iget-object v0, v2, Lcom/whatsapp/conversation/delegate/ConversationDelegate;->A0k:LX/1gB;

    goto :goto_13

    :cond_42
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget-object v1, v4, LX/2FB;->A04:Ljava/util/Map;

    new-instance v0, LX/2aD;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v5, v0, LX/2aD;->A00:Ljava/lang/String;

    iput-object v3, v0, LX/2aD;->A01:Ljava/lang/String;

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, ""

    if-nez v5, :cond_43

    move-object v5, v0

    :cond_43
    if-nez v3, :cond_44

    move-object v3, v0

    :cond_44
    iget-object v1, v4, LX/2FB;->A03:LX/2fP;

    invoke-static {}, LX/1ac;->A04()Landroid/content/ContentValues;

    move-result-object v4

    const-string v0, "message_row_id"

    invoke-virtual {v4, v0, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const-string v0, "fs_funnel_id"

    invoke-virtual {v4, v0, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "ps_funnel_id"

    invoke-virtual {v4, v0, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v1, LX/2fP;->A00:LX/0Jp;

    invoke-virtual {v0}, LX/0Jp;->A04()LX/0t1;

    move-result-object v3

    :try_start_10
    iget-object v2, v3, LX/0t1;->A02:LX/0L3;

    const-string v1, "message_logging_funnel_id"

    const-string v0, "storeOrderFunnelId/INSERT_FS_FUNNEL_ID"

    invoke-virtual {v2, v1, v0, v4}, LX/0L3;->A05(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_6

    invoke-virtual {v3}, LX/0t1;->close()V

    return-void

    :catchall_6
    move-exception v1

    :try_start_11
    throw v1
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_7

    :catchall_7
    move-exception v0

    invoke-static {v3, v1}, LX/0L6;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0

    :catchall_8
    move-exception v0

    :try_start_12
    monitor-exit v1
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_8

    throw v0

    :cond_45
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    :cond_46
    const-string v0, "A message should be selected, but could not find ConversationRow for it."

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    iget-object v0, v5, Lcom/whatsapp/conversation/conversationrow/album/MediaAlbumActivity;->A0A:LX/1gB;

    :goto_13
    invoke-virtual {v0}, LX/1gB;->A0X()V

    return-void

    :pswitch_30
    iget-object v5, v7, LX/3PM;->A00:Ljava/lang/Object;

    check-cast v5, LX/1cM;

    iget-object v4, v7, LX/3PM;->A01:Ljava/lang/Object;

    iget-object v0, v5, LX/1cM;->A0S:LX/00q;

    invoke-static {v0}, LX/1ac;->A0h(LX/00q;)LX/05f;

    move-result-object v0

    invoke-virtual {v0}, LX/05f;->A0N()LX/48z;

    move-result-object v0

    invoke-virtual {v0}, LX/0En;->A03()Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v0, "pref_edit_coex_nux"

    invoke-static {v1, v0}, LX/1ad;->A1X(Landroid/content/SharedPreferences;Ljava/lang/String;)Z

    move-result v1

    iget-object v3, v5, LX/1cM;->A0d:LX/0NI;

    const/16 v0, 0xc

    new-instance v2, LX/3Ow;

    invoke-direct {v2, v5, v4, v0, v1}, LX/3Ow;-><init>(Ljava/lang/Object;Ljava/lang/Object;IZ)V

    :goto_14
    invoke-virtual {v3, v2}, LX/0NI;->A0L(Ljava/lang/Runnable;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_11
        :pswitch_2c
        :pswitch_10
        :pswitch_2b
        :pswitch_2a
        :pswitch_f
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_e
        :pswitch_30
        :pswitch_26
        :pswitch_d
        :pswitch_c
        :pswitch_25
        :pswitch_b
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_a
        :pswitch_20
        :pswitch_9
        :pswitch_1f
        :pswitch_8
        :pswitch_7
        :pswitch_1e
        :pswitch_1d
        :pswitch_6
        :pswitch_1c
        :pswitch_5
        :pswitch_1b
        :pswitch_4
        :pswitch_1a
        :pswitch_3
        :pswitch_19
        :pswitch_18
        :pswitch_2
        :pswitch_17
        :pswitch_1
        :pswitch_16
        :pswitch_15
        :pswitch_0
        :pswitch_14
        :pswitch_13
        :pswitch_12
    .end packed-switch
.end method
