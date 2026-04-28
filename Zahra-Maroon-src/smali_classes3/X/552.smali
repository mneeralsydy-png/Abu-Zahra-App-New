.class public LX/552;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0Rq;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/552;->$t:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/552;->A00:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final BS4(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 11

    iget v0, p0, LX/552;->$t:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    iget-object v2, p0, LX/552;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/whatsapp/contactinfo/ui/bottomsheet/addtocontact/AddToContactResultDelegateActivity;

    iget-object v1, v2, Lcom/whatsapp/contactinfo/ui/bottomsheet/addtocontact/AddToContactResultDelegateActivity;->A01:LX/0C6;

    sget-object v0, LX/IjA;->A15:Ljava/lang/Integer;

    invoke-virtual {v1, v0}, LX/0C6;->A0F(Ljava/lang/Integer;)V

    iget-object v0, v2, Lcom/whatsapp/contactinfo/ui/bottomsheet/addtocontact/AddToContactResultDelegateActivity;->A00:LX/05V;

    iget-object v0, v0, LX/05V;->A00:LX/00q;

    invoke-static {v0}, LX/3bg;->A00(LX/00q;)V

    invoke-virtual {v2}, LX/0M0;->getSupportFragmentManager()LX/0N0;

    move-result-object v1

    const-string v0, "request_bottom_sheet_fragment"

    invoke-virtual {v1, v0}, LX/0N0;->A0v(Ljava/lang/String;)V

    invoke-virtual {v2}, Landroid/app/Activity;->finish()V

    :cond_0
    return-void

    :pswitch_1
    iget-object v4, p0, LX/552;->A00:Ljava/lang/Object;

    check-cast v4, Lcom/whatsapp/chatinfo/BroadcastListChatInfoActivity;

    const-string v0, "arg_result_text"

    invoke-virtual {p2, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_0

    iget-object v1, v4, Lcom/whatsapp/chatinfo/BroadcastListChatInfoActivity;->A0E:LX/0Ys;

    iget-object v0, v4, Lcom/whatsapp/chatinfo/BroadcastListChatInfoActivity;->A0I:LX/0IB;

    invoke-virtual {v1, v0}, LX/0Ys;->A0O(LX/0IB;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v2, v4, LX/0M6;->A03:LX/07C;

    const/4 v1, 0x1

    new-instance v0, LX/5G8;

    invoke-direct {v0, v1, v3, v4}, LX/5G8;-><init>(ILjava/lang/String;Ljava/lang/Object;)V

    invoke-interface {v2, v0}, LX/07C;->Bwm(Ljava/lang/Runnable;)V

    return-void

    :pswitch_2
    iget-object v2, p0, LX/552;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/whatsapp/chatinfo/ContactInfoActivity;

    const-string v0, "request_bottom_sheet_fragment"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, v2, Lcom/whatsapp/chatinfo/ContactInfoActivity;->A1A:LX/0C6;

    sget-object v0, LX/IjA;->A0B:Ljava/lang/Integer;

    invoke-virtual {v1, v0}, LX/0C6;->A0F(Ljava/lang/Integer;)V

    iget-object v0, v2, Lcom/whatsapp/chatinfo/ContactInfoActivity;->A09:LX/00q;

    invoke-static {v0}, LX/3bg;->A00(LX/00q;)V

    return-void

    :pswitch_3
    iget-object v1, p0, LX/552;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/whatsapp/chatinfo/group/GroupChatInfoActivity;

    const-string v0, "arg_result_text"

    invoke-virtual {p2, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v1, v0}, Lcom/whatsapp/chatinfo/group/GroupChatInfoActivity;->A1G(Lcom/whatsapp/chatinfo/group/GroupChatInfoActivity;Ljava/lang/String;)V

    return-void

    :pswitch_4
    iget-object v4, p0, LX/552;->A00:Ljava/lang/Object;

    check-cast v4, Lcom/whatsapp/chatinfo/newsletter/NewsletterInfoActivity;

    const/4 v0, 0x2

    invoke-static {p2, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const-string v0, "arg_result_text"

    invoke-virtual {p2, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v4}, Lcom/whatsapp/chatinfo/newsletter/NewsletterInfoActivity;->A0O(Lcom/whatsapp/chatinfo/newsletter/NewsletterInfoActivity;)LX/BX5;

    move-result-object v3

    if-eqz v3, :cond_0

    const/4 v7, 0x0

    invoke-static {v0}, LX/1ak;->A0s(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-static {v1}, LX/09c;->A0h(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    move-object v7, v1

    :cond_1
    iget-object v0, v3, LX/BX5;->A0e:Ljava/lang/String;

    invoke-static {v7, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v6, 0x0

    if-eqz v7, :cond_2

    iget-object v0, v4, Lcom/whatsapp/chatinfo/newsletter/NewsletterInfoActivity;->A0q:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/Ai2;

    iget-object v0, v4, Lcom/whatsapp/chatinfo/newsletter/NewsletterInfoActivity;->A1I:LX/00j;

    invoke-static {v0}, LX/1ai;->A0A(LX/00j;)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v1

    invoke-virtual {v4}, LX/0MA;->getEmojiLoader()LX/0kL;

    move-result-object v0

    invoke-static {v4, v1, v0, v7}, LX/1KA;->A04(Landroid/content/Context;Landroid/graphics/Paint;LX/0kL;Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/Ai2;->A0T(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-static {v0}, LX/1ac;->A09(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v2

    invoke-static {v2, v4}, Lcom/whatsapp/chatinfo/newsletter/NewsletterInfoActivity;->A0g(Landroid/text/SpannableStringBuilder;Lcom/whatsapp/chatinfo/newsletter/NewsletterInfoActivity;)V

    :goto_0
    iget-object v0, v4, Lcom/whatsapp/chatinfo/newsletter/NewsletterInfoActivity;->A1I:LX/00j;

    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    const/4 v0, 0x0

    invoke-virtual {v1, v2, v6, v0, v0}, Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;->A0B(Ljava/lang/CharSequence;Ljava/util/List;IZ)V

    const/4 v9, 0x1

    new-instance v5, LX/5DO;

    invoke-direct {v5, v4, v9}, LX/5DO;-><init>(Ljava/lang/Object;I)V

    iget-object v0, v4, Lcom/whatsapp/chatinfo/newsletter/NewsletterInfoActivity;->A0D:LX/4DF;

    if-nez v0, :cond_a

    invoke-static {}, LX/3bD;->A1J()V

    throw v6

    :cond_2
    move-object v2, v6

    goto :goto_0

    :pswitch_5
    iget-object v2, p0, LX/552;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/whatsapp/chatinfo/newsletter/NewsletterInfoActivity;

    const/4 v0, 0x2

    invoke-static {p2, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const-string v0, "report_dialog_cancelled"

    invoke-virtual {p2, v0}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    const/16 v0, 0x12

    :goto_1
    invoke-static {v2, v0, v1}, Lcom/whatsapp/chatinfo/newsletter/NewsletterInfoActivity;->A1B(Lcom/whatsapp/chatinfo/newsletter/NewsletterInfoActivity;IZ)V

    return-void

    :cond_3
    const-string v0, "report_dialog_confirmed"

    invoke-virtual {p2, v0}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x1a

    goto :goto_1

    :pswitch_6
    iget-object v2, p0, LX/552;->A00:Ljava/lang/Object;

    check-cast v2, LX/46z;

    const/4 v0, 0x2

    invoke-static {p2, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const-string v0, "report_dialog_cancelled"

    invoke-virtual {p2, v0}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    const/16 v0, 0x12

    :goto_2
    invoke-static {v2, v0, v1}, LX/46z;->A0C(LX/46z;IZ)V

    return-void

    :cond_4
    const-string v0, "report_dialog_confirmed"

    invoke-virtual {p2, v0}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x1a

    goto :goto_2

    :pswitch_7
    iget-object v1, p0, LX/552;->A00:Ljava/lang/Object;

    check-cast v1, LX/4kc;

    const/4 v0, 0x2

    invoke-static {p2, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const-string v0, "action_type"

    invoke-virtual {p2, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v0, "dialog_id"

    invoke-virtual {p2, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v3

    const-string v0, "user_jid"

    invoke-virtual {p2, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/1ai;->A0S(Ljava/lang/String;)Lcom/whatsapp/infra/core/jid/UserJid;

    move-result-object v4

    if-eqz v4, :cond_0

    if-eqz v5, :cond_0

    invoke-virtual {v5}, Ljava/lang/String;->hashCode()I

    move-result v2

    const v0, -0x27a9efc8

    if-eq v2, v0, :cond_7

    const v0, -0x19bc1d84

    if-eq v2, v0, :cond_6

    const v0, 0x330829b0

    if-ne v2, v0, :cond_0

    const-string v0, "dialog_canceled"

    :goto_3
    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v1, LX/4kc;->A04:LX/07t;

    invoke-virtual {v0, v4}, LX/07t;->A0O(LX/0Fq;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x3

    if-eq v3, v0, :cond_5

    const/4 v0, 0x4

    if-ne v3, v0, :cond_0

    iget-object v0, v1, LX/4kc;->A07:LX/00j;

    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/4oE;

    invoke-static {v2}, LX/4oE;->A00(LX/4oE;)LX/47f;

    move-result-object v1

    const/4 v0, 0x6

    :goto_4
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/47f;->A02:Ljava/lang/Integer;

    invoke-static {}, LX/1ae;->A0s()Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v1, LX/47f;->A00:Ljava/lang/Boolean;

    iget-object v0, v2, LX/4oE;->A01:LX/0D8;

    invoke-interface {v0, v1}, LX/0D8;->Bq6(LX/0DA;)V

    return-void

    :cond_5
    iget-object v0, v1, LX/4kc;->A07:LX/00j;

    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/4oE;

    invoke-static {v2}, LX/4oE;->A00(LX/4oE;)LX/47f;

    move-result-object v1

    const/4 v0, 0x3

    goto :goto_4

    :cond_6
    const-string v0, "negative_button"

    goto :goto_3

    :cond_7
    const-string v0, "positive_button"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    if-eq v3, v0, :cond_c

    const/4 v0, 0x2

    if-eq v3, v0, :cond_c

    const/4 v0, 0x3

    if-eq v3, v0, :cond_b

    const/4 v0, 0x4

    if-eq v3, v0, :cond_b

    return-void

    :pswitch_8
    iget-object v0, p0, LX/552;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/aihome/product/ui/AiHomeInfiniteScrollFragment;

    invoke-static {p2, v0}, Lcom/whatsapp/aihome/product/ui/AiHomeInfiniteScrollFragment;->A05(Landroid/os/Bundle;Lcom/whatsapp/aihome/product/ui/AiHomeInfiniteScrollFragment;)V

    return-void

    :pswitch_9
    iget-object v0, p0, LX/552;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/aihome/product/ui/AiHomeInfiniteScrollFragment;

    invoke-static {p2, v0}, Lcom/whatsapp/aihome/product/ui/AiHomeInfiniteScrollFragment;->A04(Landroid/os/Bundle;Lcom/whatsapp/aihome/product/ui/AiHomeInfiniteScrollFragment;)V

    return-void

    :pswitch_a
    iget-object v1, p0, LX/552;->A00:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    const/4 v0, 0x2

    invoke-static {p2, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const-string v0, "selected_expression"

    invoke-virtual {p2, v0}, Landroid/os/BaseBundle;->getIntArray(Ljava/lang/String;)[I

    move-result-object v0

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_b
    iget-object v0, p0, LX/552;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/chatinfo/ContactInfoActivity;

    invoke-virtual {v0, p2}, Lcom/whatsapp/chatinfo/ContactInfoActivity;->A5S(Landroid/os/Bundle;)V

    return-void

    :pswitch_c
    iget-object v4, p0, LX/552;->A00:Ljava/lang/Object;

    check-cast v4, Lcom/whatsapp/chatinfo/group/GroupChatInfoActivity;

    const-string v0, "arg_result_text"

    invoke-virtual {p2, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_8

    iget-object v2, v4, Lcom/whatsapp/chatinfo/group/GroupChatInfoActivity;->A19:LX/4kt;

    const/4 v1, 0x1

    new-instance v0, LX/5An;

    invoke-direct {v0, v4, v1}, LX/5An;-><init>(Lcom/whatsapp/chatinfo/group/GroupChatInfoActivity;I)V

    iput-object v0, v2, LX/4kt;->A00:LX/5gg;

    invoke-virtual {v2, v3}, LX/4kt;->A00(Ljava/lang/String;)V

    :cond_8
    const/4 v0, 0x4

    invoke-static {v4, v0}, LX/2wy;->A00(Landroid/app/Activity;I)V

    return-void

    :pswitch_d
    iget-object v3, p0, LX/552;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/whatsapp/chatinfo/group/GroupChatInfoActivity;

    const-string v2, "request_bottom_sheet_fragment"

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    iget-object v1, v3, Lcom/whatsapp/chatinfo/group/GroupChatInfoActivity;->A0w:LX/0C6;

    sget-object v0, LX/IjA;->A1A:Ljava/lang/Integer;

    invoke-virtual {v1, v0}, LX/0C6;->A0F(Ljava/lang/Integer;)V

    iget-object v0, v3, Lcom/whatsapp/chatinfo/group/GroupChatInfoActivity;->A0G:LX/00q;

    invoke-static {v0}, LX/3bg;->A00(LX/00q;)V

    :cond_9
    invoke-virtual {v3}, LX/0M0;->getSupportFragmentManager()LX/0N0;

    move-result-object v0

    invoke-virtual {v0, v2}, LX/0N0;->A0v(Ljava/lang/String;)V

    return-void

    :pswitch_e
    iget-object v0, p0, LX/552;->A00:Ljava/lang/Object;

    check-cast v0, LX/4u5;

    invoke-static {p2, v0}, LX/4u5;->A00(Landroid/os/Bundle;LX/4u5;)V

    return-void

    :pswitch_f
    iget-object v0, p0, LX/552;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/community/product/ReviewGroupsPermissionsBeforeLinkActivity;

    invoke-static {p2, v0}, Lcom/whatsapp/community/product/ReviewGroupsPermissionsBeforeLinkActivity;->A0O(Landroid/os/Bundle;Lcom/whatsapp/community/product/ReviewGroupsPermissionsBeforeLinkActivity;)V

    return-void

    :pswitch_10
    iget-object v0, p0, LX/552;->A00:Ljava/lang/Object;

    check-cast v0, LX/4IQ;

    invoke-static {p2, v0}, LX/4IQ;->A02(Landroid/os/Bundle;LX/4IQ;)V

    return-void

    :pswitch_11
    iget-object v0, p0, LX/552;->A00:Ljava/lang/Object;

    check-cast v0, LX/4Fu;

    invoke-static {p2, v0}, LX/4Fu;->A03(Landroid/os/Bundle;LX/4Fu;)V

    return-void

    :pswitch_12
    iget-object v0, p0, LX/552;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/group/product/newgroup/NewGroup;

    invoke-static {p2, v0}, Lcom/whatsapp/group/product/newgroup/NewGroup;->A0Y(Landroid/os/Bundle;Lcom/whatsapp/group/product/newgroup/NewGroup;)V

    return-void

    :cond_a
    invoke-virtual {v3}, LX/BX5;->A0e()LX/1Jk;

    move-result-object v4

    const/4 v10, 0x0

    invoke-static {v4, v10}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v3, v0, LX/3mF;->A05:LX/0oZ;

    move-object v8, v6

    invoke-virtual/range {v3 .. v10}, LX/0oZ;->A0B(LX/1Jk;LX/Dbc;Ljava/lang/String;Ljava/lang/String;[BZZ)V

    return-void

    :cond_b
    iget-object v0, v1, LX/4kc;->A06:LX/00j;

    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/4ks;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v2, v0, v4, v1}, LX/4ks;->A00(LX/0PQ;Lcom/whatsapp/infra/core/jid/UserJid;Ljava/lang/Integer;)V

    return-void

    :cond_c
    iget-object v0, v1, LX/4kc;->A06:LX/00j;

    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/4ks;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v4, v0}, LX/4ks;->A01(Lcom/whatsapp/infra/core/jid/UserJid;Ljava/lang/Integer;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_1
        :pswitch_b
        :pswitch_2
        :pswitch_c
        :pswitch_3
        :pswitch_d
        :pswitch_e
        :pswitch_4
        :pswitch_5
        :pswitch_f
        :pswitch_0
        :pswitch_0
        :pswitch_6
        :pswitch_10
        :pswitch_11
        :pswitch_12
        :pswitch_7
    .end packed-switch
.end method
