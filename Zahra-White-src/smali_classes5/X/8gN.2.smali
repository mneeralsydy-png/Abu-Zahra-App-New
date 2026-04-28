.class public LX/8gN;
.super LX/Cve;
.source ""


# instance fields
.field public final A00:LX/9mX;


# direct methods
.method public constructor <init>(LX/9mX;)V
    .locals 3

    const/4 v0, 0x6

    new-array v2, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, "wa.action.bonsai.AcceptDisclaimerV2"

    aput-object v0, v2, v1

    const/4 v1, 0x1

    const-string v0, "wa.action.bonsai.GetChatJid"

    aput-object v0, v2, v1

    const/4 v1, 0x2

    const-string v0, "wa.action.bonsai.GetMsgKeyId"

    aput-object v0, v2, v1

    const/4 v1, 0x3

    const-string v0, "wa.action.bonsai.SubmitFeedback"

    aput-object v0, v2, v1

    const/4 v1, 0x4

    const-string v0, "wa.action.bot.CloseDisclaimer"

    aput-object v0, v2, v1

    const/4 v1, 0x5

    const-string v0, "wa.action.bonsai.SubmitNegativeFeedbackMultiple"

    aput-object v0, v2, v1

    invoke-direct {p0, v2}, LX/Cve;-><init>([Ljava/lang/String;)V

    iput-object p1, p0, LX/8gN;->A00:LX/9mX;

    return-void
.end method


# virtual methods
.method public bridge synthetic ALw(LX/CXL;LX/C6k;Ljava/lang/String;)Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000,
            0x1000
        }
        names = {
            null,
            null,
            null
        }
    .end annotation

    check-cast p2, LX/BON;

    invoke-virtual {p3}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/4 v5, 0x3

    const/4 v3, 0x2

    const/4 v2, 0x1

    const/4 v1, 0x0

    const/4 v6, -0x1

    sparse-switch v0, :sswitch_data_0

    :cond_0
    :goto_0
    const/4 v4, 0x0

    packed-switch v6, :pswitch_data_0

    :cond_1
    return-object v4

    :pswitch_0
    iget-object v0, p1, LX/CXL;->A00:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    if-eqz v3, :cond_1

    if-eqz v0, :cond_1

    check-cast v0, LX/CZ4;

    iget-object v0, v0, LX/CZ4;->A00:LX/DcB;

    new-instance v1, LX/CRF;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object p2, v1, LX/CRF;->A00:LX/BON;

    iput-object v0, v1, LX/CRF;->A01:LX/DcB;

    iget-object v7, p0, LX/8gN;->A00:LX/9mX;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v6

    if-eqz v6, :cond_5

    if-eq v6, v2, :cond_5

    const/4 v0, 0x2

    if-eq v6, v0, :cond_3

    const/4 v0, 0x4

    if-eq v6, v0, :cond_5

    const/4 v0, 0x5

    if-ne v6, v0, :cond_1

    iget-object v0, v7, LX/9mX;->A05:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/2y2;

    const/4 v0, 0x0

    new-instance v6, LX/AJs;

    invoke-direct {v6, v1, v7, v0}, LX/AJs;-><init>(LX/CRF;LX/9mX;I)V

    const-string v1, "meta_ai_biz"

    :goto_1
    const-string v7, "biz_bot"

    invoke-virtual {v1, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v1, v5, LX/2y2;->A01:LX/07B;

    const/16 v0, 0x2894

    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {v5}, LX/2y2;->A00(LX/2y2;)LX/2xM;

    move-result-object v0

    invoke-static {v0}, LX/2xM;->A01(LX/2xM;)LX/2uD;

    move-result-object v0

    invoke-static {v0}, LX/2uD;->A00(LX/2uD;)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v3, "key_chat_info_new_icon_shown"

    invoke-interface {v0, v3, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {v5}, LX/2y2;->A00(LX/2y2;)LX/2xM;

    move-result-object v0

    invoke-static {v0}, LX/2xM;->A01(LX/2xM;)LX/2uD;

    move-result-object v0

    invoke-static {v0}, LX/2uD;->A00(LX/2uD;)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const/4 v0, 0x0

    invoke-interface {v1, v3, v0}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_2
    invoke-static {v5}, LX/2y2;->A00(LX/2y2;)LX/2xM;

    move-result-object v5

    const-wide/32 v2, 0x134b373

    iget-object v0, v5, LX/2xM;->A01:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/9Ub;

    new-instance v0, LX/A51;

    invoke-direct {v0, v6, v5, v7}, LX/A51;-><init>(LX/3Zd;LX/2xM;Ljava/lang/String;)V

    invoke-virtual {v1, v0, v2, v3}, LX/9Ub;->A00(LX/Jwu;J)V

    return-object v4

    :cond_3
    iget-object v0, v7, LX/9mX;->A05:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/2y2;

    new-instance v6, LX/AJs;

    invoke-direct {v6, v1, v7, v2}, LX/AJs;-><init>(LX/CRF;LX/9mX;I)V

    const-string v1, "biz_bot"

    goto :goto_1

    :cond_4
    const-string v7, "meta_ai_biz"

    invoke-virtual {v1, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v5}, LX/2y2;->A00(LX/2y2;)LX/2xM;

    move-result-object v5

    invoke-static {v5}, LX/2xM;->A00(LX/2xM;)J

    move-result-wide v2

    iget-object v0, v5, LX/2xM;->A01:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/9Ub;

    new-instance v0, LX/A51;

    invoke-direct {v0, v6, v5, v7}, LX/A51;-><init>(LX/3Zd;LX/2xM;Ljava/lang/String;)V

    invoke-virtual {v1, v0, v2, v3}, LX/9Ub;->A00(LX/Jwu;J)V

    return-object v4

    :cond_5
    iget-object v0, v7, LX/9mX;->A03:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/3bY;

    new-instance v3, LX/A50;

    invoke-direct {v3, v1, v7, v6}, LX/A50;-><init>(LX/CRF;LX/9mX;I)V

    if-eqz v6, :cond_7

    if-eq v6, v2, :cond_6

    const/4 v0, 0x4

    if-ne v6, v0, :cond_1

    sget-object v0, LX/1We;->A0e:LX/1We;

    :goto_2
    iget-wide v1, v0, LX/1We;->noticeId:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    invoke-virtual {v5, v3, v1, v2, v0}, LX/3bY;->A0B(LX/5gS;JZ)V

    return-object v4

    :cond_6
    sget-object v0, LX/1We;->A02:LX/1We;

    goto :goto_2

    :cond_7
    sget-object v0, LX/1We;->A0U:LX/1We;

    goto :goto_2

    :pswitch_1
    iget-object v0, p1, LX/CXL;->A00:Ljava/util/List;

    invoke-static {v0, v1}, LX/3bG;->A0I(Ljava/util/List;I)I

    move-result v5

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    iget-object v2, p0, LX/8gN;->A00:LX/9mX;

    invoke-static {p2}, LX/Cvg;->A05(LX/BON;)Landroid/app/Activity;

    move-result-object v3

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const/4 v0, 0x4

    if-eq v5, v0, :cond_9

    const/4 v0, 0x5

    if-ne v5, v0, :cond_8

    if-nez v1, :cond_8

    iget-object v0, v2, LX/9mX;->A05:LX/05V;

    iget-object v2, v0, LX/05V;->A00:LX/00q;

    invoke-interface {v2}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2y2;

    invoke-static {v0}, LX/2y2;->A00(LX/2y2;)LX/2xM;

    move-result-object v0

    iget-object v0, v0, LX/2xM;->A06:LX/00j;

    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Nt;

    invoke-virtual {v0}, LX/0Nt;->A02()Ljava/lang/Object;

    move-result-object v1

    const-string v0, "yes"

    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    invoke-interface {v2}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2y2;

    invoke-static {v0}, LX/2y2;->A00(LX/2y2;)LX/2xM;

    move-result-object v0

    iget-object v0, v0, LX/2xM;->A06:LX/00j;

    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0Nt;

    const-string v0, "no"

    invoke-virtual {v1, v0}, LX/0Nt;->A04(Ljava/lang/Object;)V

    :cond_8
    :goto_3
    if-eqz v3, :cond_1

    invoke-virtual {v3}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {v3}, Landroid/app/Activity;->finish()V

    return-object v4

    :cond_9
    iget-object v0, v2, LX/9mX;->A03:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/3bY;

    sget-object v0, Lcom/whatsapp/bot/infra/core/tos/BotInteractionType;->A0F:Lcom/whatsapp/bot/infra/core/tos/BotInteractionType;

    invoke-virtual {v1, v4, v4, v0}, LX/3bY;->A09(LX/5gP;LX/5gR;Lcom/whatsapp/bot/infra/core/tos/BotInteractionType;)V

    goto :goto_3

    :sswitch_0
    const-string v0, "wa.action.bonsai.GetChatJid"

    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/8gN;->A00:LX/9mX;

    iget-object v0, v0, LX/9mX;->A01:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/9lX;

    const-string v0, "chat_jid"

    invoke-static {v1, v0}, LX/9lX;->A00(LX/9lX;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/infra/core/jid/Jid;

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Lcom/whatsapp/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v4

    return-object v4

    :sswitch_1
    const-string v0, "wa.action.bonsai.SubmitFeedback"

    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v6, 0x4

    goto/16 :goto_0

    :sswitch_2
    const-string v0, "wa.action.bonsai.AcceptDisclaimerV2"

    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v6, 0x3

    goto/16 :goto_0

    :sswitch_3
    const-string v0, "wa.action.bonsai.GetMsgKeyId"

    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a

    goto/16 :goto_0

    :cond_a
    :pswitch_2
    iget-object v0, p0, LX/8gN;->A00:LX/9mX;

    iget-object v0, v0, LX/9mX;->A01:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9lX;

    const-string v1, "message_key_id"

    iget-object v0, v0, LX/9lX;->A00:Ljava/util/HashMap;

    invoke-virtual {v0, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_1

    :cond_b
    const/4 v4, 0x0

    return-object v4

    :sswitch_4
    const-string v0, "wa.action.bonsai.SubmitNegativeFeedbackMultiple"

    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v6, 0x1

    goto/16 :goto_0

    :sswitch_5
    const-string v0, "wa.action.bot.CloseDisclaimer"

    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v6, 0x0

    goto/16 :goto_0

    :pswitch_3
    iget-object v0, p1, LX/CXL;->A00:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    return-object v4

    :pswitch_4
    iget-object v0, p1, LX/CXL;->A00:Ljava/util/List;

    invoke-static {v0, v1}, LX/1ai;->A11(Ljava/util/List;I)Ljava/lang/String;

    move-result-object v7

    invoke-static {v0, v2}, LX/3bG;->A0I(Ljava/util/List;I)I

    move-result v6

    invoke-static {v0, v3}, LX/1ai;->A11(Ljava/util/List;I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v5}, LX/1ai;->A11(Ljava/util/List;I)Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, LX/8gN;->A00:LX/9mX;

    invoke-virtual {v0, v7, v6, v2, v1}, LX/9mX;->A01(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    return-object v4

    nop

    :sswitch_data_0
    .sparse-switch
        -0x6a256ea8 -> :sswitch_5
        0x25071042 -> :sswitch_4
        0x26b84d4f -> :sswitch_3
        0x46094f9f -> :sswitch_2
        0x46ac84bd -> :sswitch_1
        0x71def957 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_4
    .end packed-switch
.end method
