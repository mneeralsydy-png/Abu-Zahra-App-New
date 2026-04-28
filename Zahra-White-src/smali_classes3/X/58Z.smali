.class public LX/58Z;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/13d;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/58Z;->$t:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/58Z;->A00:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final Bde(LX/1CW;)V
    .locals 9

    iget v0, p0, LX/58Z;->$t:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, LX/58Z;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/conversationslist/ConversationsFragment;

    iget-object v1, v0, Lcom/whatsapp/conversationslist/ConversationsFragment;->A0Q:LX/17R;

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v0, v1, LX/17R;->A00:LX/0MX;

    invoke-interface {v0, p1}, LX/0MX;->C4L(Ljava/lang/Object;)V

    :cond_0
    return-void

    :pswitch_0
    iget-object v3, p0, LX/58Z;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/whatsapp/chatinfo/group/GroupChatInfoActivity;

    iget-object v1, p1, LX/1CW;->A02:Ljava/lang/Integer;

    sget-object v0, LX/IjA;->A00:Ljava/lang/Integer;

    if-ne v1, v0, :cond_0

    const/4 v1, 0x1

    iput-boolean v1, v3, Lcom/whatsapp/chatinfo/group/GroupChatInfoActivity;->A1n:Z

    iget-object v0, v3, LX/4Jx;->A0F:LX/10e;

    invoke-virtual {v0, v1}, LX/10e;->A0O(Z)V

    iget-object v0, v3, LX/4Jx;->A04:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/4lQ;

    const/4 v1, 0x4

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, LX/4lQ;->A01(II)V

    iget-object v1, v3, Lcom/whatsapp/chatinfo/group/GroupChatInfoActivity;->A1F:LX/0IB;

    iget-object v0, v3, Lcom/whatsapp/chatinfo/group/GroupChatInfoActivity;->A2o:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0WI;

    invoke-virtual {v1}, LX/0IB;->A05()LX/0Fq;

    move-result-object v1

    const-string v0, "GroupChatInfo.launchConversationActivityWithPerfTracking"

    invoke-virtual {v2, v1, v0}, LX/0WI;->A01(LX/0Fq;Ljava/lang/String;)LX/06e;

    move-result-object v1

    const/16 v0, 0x8

    invoke-static {v3, v1, v0}, LX/3bF;->A18(LX/0Lk;LX/06d;I)V

    return-void

    :pswitch_1
    iget-object v2, p0, LX/58Z;->A00:Ljava/lang/Object;

    check-cast v2, LX/3lJ;

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v1, p1, LX/1CW;->A02:Ljava/lang/Integer;

    sget-object v0, LX/IjA;->A00:Ljava/lang/Integer;

    if-ne v1, v0, :cond_0

    iget-object v0, v2, LX/3lJ;->A02:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/10e;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, LX/10e;->A0O(Z)V

    iget-object v0, v2, LX/3lJ;->A00:LX/06d;

    invoke-virtual {v0}, LX/06d;->A04()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {v2, v0}, LX/3lJ;->A0X(I)V

    return-void

    :pswitch_2
    iget-object v4, p0, LX/58Z;->A00:Ljava/lang/Object;

    check-cast v4, Lcom/whatsapp/chatlock/ui/ChatLockRequestAuthInterstitialActivity;

    const/4 v0, 0x1

    const/4 v2, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v0, p1, LX/1CW;->A02:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-eq v1, v2, :cond_2

    const/4 v0, 0x2

    if-eq v1, v0, :cond_1

    invoke-static {v4}, Lcom/whatsapp/chatlock/ui/ChatLockRequestAuthInterstitialActivity;->A0W(Lcom/whatsapp/chatlock/ui/ChatLockRequestAuthInterstitialActivity;)V

    return-void

    :cond_1
    iget-object v0, v4, Lcom/whatsapp/chatlock/ui/ChatLockRequestAuthInterstitialActivity;->A01:LX/00j;

    invoke-static {v0}, LX/1ac;->A0k(LX/00j;)LX/0Fq;

    move-result-object v3

    iget-object v0, v4, Lcom/whatsapp/chatlock/ui/ChatLockRequestAuthInterstitialActivity;->A00:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/10e;

    const/4 v1, 0x1

    new-instance v0, LX/A73;

    invoke-direct {v0, v4, v3, v1}, LX/A73;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v2, p1, v0, v3, v4}, LX/10e;->A0H(LX/1CW;LX/AdY;LX/0Fq;LX/0MF;)V

    return-void

    :cond_2
    iget-object v0, v4, Lcom/whatsapp/chatlock/ui/ChatLockRequestAuthInterstitialActivity;->A00:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/10e;

    iput-boolean v2, v0, LX/10e;->A02:Z

    invoke-static {v4}, LX/3bG;->A0w(Landroid/app/Activity;)V

    return-void

    :pswitch_3
    iget-object v6, p0, LX/58Z;->A00:Ljava/lang/Object;

    check-cast v6, LX/4fh;

    const/4 v3, 0x1

    const/4 v2, 0x0

    invoke-static {p1, v3}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v1, p1, LX/1CW;->A02:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-ne v0, v2, :cond_5

    iget-object v1, v6, LX/4fh;->A05:LX/05V;

    invoke-static {v1}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/10e;

    invoke-virtual {v0, v3}, LX/10e;->A0O(Z)V

    invoke-static {v1}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/10e;

    iget-object v5, v6, LX/4fh;->A0A:LX/0Fq;

    invoke-virtual {v0, v5, v2}, LX/10e;->A0J(LX/0Fq;Z)V

    iget-object v0, v6, LX/4fh;->A04:LX/05V;

    iget-object v4, v0, LX/05V;->A00:LX/00q;

    invoke-interface {v4}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/4lQ;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v1, 0x0

    const/4 v0, 0x6

    invoke-virtual {v3, v5, v2, v1, v0}, LX/4lQ;->A04(LX/0Fq;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    invoke-interface {v4}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4lQ;

    iget-object v1, v0, LX/4lQ;->A02:LX/0bQ;

    const-string v0, "new_remove_chat_count"

    goto :goto_0

    :pswitch_4
    iget-object v6, p0, LX/58Z;->A00:Ljava/lang/Object;

    check-cast v6, LX/4fh;

    const/4 v2, 0x1

    invoke-static {p1, v2}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v1, p1, LX/1CW;->A02:Ljava/lang/Integer;

    sget-object v0, LX/IjA;->A00:Ljava/lang/Integer;

    if-ne v1, v0, :cond_5

    iget-object v0, v6, LX/4fh;->A06:LX/05V;

    invoke-static {v0}, LX/1ae;->A0h(LX/05V;)LX/0IV;

    move-result-object v0

    iget-object v0, v0, LX/0IV;->A04:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    xor-int/lit8 v8, v0, 0x1

    iget-object v7, v6, LX/4fh;->A05:LX/05V;

    invoke-static {v7}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/10e;

    invoke-virtual {v0, v2}, LX/10e;->A0O(Z)V

    invoke-static {v7}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/10e;

    iget-object v5, v6, LX/4fh;->A0A:LX/0Fq;

    invoke-virtual {v0, v5, v2}, LX/10e;->A0J(LX/0Fq;Z)V

    iget-object v0, v6, LX/4fh;->A04:LX/05V;

    iget-object v4, v0, LX/05V;->A00:LX/00q;

    invoke-interface {v4}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/4lQ;

    invoke-static {}, LX/1ae;->A0v()Ljava/lang/Integer;

    move-result-object v2

    const/4 v1, 0x0

    const/4 v0, 0x5

    invoke-virtual {v3, v5, v2, v1, v0}, LX/4lQ;->A04(LX/0Fq;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    if-nez v8, :cond_3

    invoke-static {v7}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/10e;

    iget-object v0, v6, LX/4fh;->A03:Landroid/content/Context;

    invoke-virtual {v1, v0}, LX/10e;->A0B(Landroid/content/Context;)V

    :cond_3
    invoke-interface {v4}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4lQ;

    iget-object v1, v0, LX/4lQ;->A02:LX/0bQ;

    const-string v0, "new_add_chat_count"

    :goto_0
    invoke-static {v1, v0}, LX/0bQ;->A00(LX/0bQ;Ljava/lang/String;)V

    :cond_4
    :goto_1
    invoke-virtual {v6}, LX/4fh;->A00()V

    return-void

    :cond_5
    sget-object v0, LX/IjA;->A0C:Ljava/lang/Integer;

    if-ne v1, v0, :cond_6

    iget-object v0, v6, LX/4fh;->A05:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/10e;

    iget-object v0, v6, LX/4fh;->A03:Landroid/content/Context;

    invoke-static {v0}, LX/1Bt;->A00(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v1

    const-string v0, "null cannot be cast to non-null type com.whatsapp.uibase.WaBaseActivity"

    invoke-static {v1, v0}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, LX/0MF;

    iget-object v0, v6, LX/4fh;->A0A:LX/0Fq;

    invoke-virtual {v2, v0, v1}, LX/10e;->A0I(LX/0Fq;LX/0MF;)V

    :cond_6
    iget-object v2, v6, LX/4fh;->A01:Landroidx/appcompat/widget/SwitchCompat;

    if-eqz v2, :cond_4

    iget-object v0, v6, LX/4fh;->A05:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/10e;

    iget-object v1, v6, LX/4fh;->A0A:LX/0Fq;

    iget-object v0, v0, LX/10e;->A0O:LX/0IV;

    invoke-virtual {v0, v1}, LX/0IV;->A0X(LX/0Fq;)Z

    move-result v0

    invoke-virtual {v2, v0}, Landroid/widget/CompoundButton;->setChecked(Z)V

    goto :goto_1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_2
        :pswitch_1
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method
