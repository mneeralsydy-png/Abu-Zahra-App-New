.class public LX/1ZD;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0Or;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/1ZD;->$t:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/1ZD;->A00:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final BJA(Ljava/lang/Object;)V
    .locals 5

    iget v0, p0, LX/1ZD;->$t:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, LX/1ZD;->A00:Ljava/lang/Object;

    check-cast v0, LX/0MF;

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {v0, p1}, LX/0MF;->A4u(Ljava/lang/Integer;)V

    :cond_0
    return-void

    :pswitch_0
    iget-object v4, p0, LX/1ZD;->A00:Ljava/lang/Object;

    check-cast v4, Lcom/whatsapp/conversationslist/ConversationsFragment;

    check-cast p1, LX/3Xg;

    instance-of v0, p1, LX/39R;

    if-eqz v0, :cond_1

    check-cast p1, LX/39R;

    iget-object v2, p1, LX/39R;->A01:LX/0Fq;

    iget-object v1, p1, LX/39R;->A00:LX/1VV;

    iget-object v0, p1, LX/39R;->A02:LX/6l9;

    invoke-static {v1, v4, v2, v0}, Lcom/whatsapp/conversationslist/ConversationsFragment;->A0Q(LX/1VV;Lcom/whatsapp/conversationslist/ConversationsFragment;LX/0Fq;LX/6l9;)V

    return-void

    :cond_1
    instance-of v0, p1, LX/39Q;

    if-eqz v0, :cond_0

    check-cast p1, LX/39Q;

    iget-object v3, p1, LX/39Q;->A00:LX/6l9;

    iget-object v0, v4, Lcom/whatsapp/conversationslist/ConversationsFragment;->A34:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->A1T()LX/0M0;

    move-result-object v2

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v2, v3, v0, v1}, LX/2ur;->A00(Landroid/content/Context;LX/6l9;LX/2Xu;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v3

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v1

    const-string v0, "start_t"

    invoke-virtual {v3, v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    const-string v1, "extra_ui_action_drilldown"

    const-string v0, "inbox"

    invoke-virtual {v3, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "extra_ai_action_entry_point"

    const/4 v0, 0x4

    invoke-virtual {v3, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    invoke-static {}, LX/0sY;->A02()LX/0sY;

    move-result-object v0

    invoke-virtual {v0}, LX/0sX;->A05()LX/0sk;

    move-result-object v1

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->A1T()LX/0M0;

    move-result-object v0

    invoke-virtual {v1, v0, v3}, LX/0sj;->A0C(Landroid/content/Context;Landroid/content/Intent;)Z

    return-void

    :pswitch_1
    iget-object v3, p0, LX/1ZD;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/whatsapp/conversationslist/ConversationsFragment;

    check-cast p1, Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, v3, Lcom/whatsapp/conversationslist/ConversationsFragment;->A0r:LX/15a;

    iget-object v1, v0, LX/15a;->A01:LX/1Ee;

    const/4 v2, 0x0

    if-eqz v1, :cond_6

    instance-of v0, v1, LX/1H9;

    if-eqz v0, :cond_6

    invoke-virtual {v1}, LX/1Ee;->A01()Ljava/lang/String;

    move-result-object v1

    iget-object v0, v3, Lcom/whatsapp/conversationslist/ConversationsFragment;->A0e:LX/18g;

    if-eqz v0, :cond_3

    invoke-interface {v0}, LX/18g;->AZm()LX/0ts;

    move-result-object v0

    iget-object v0, v0, LX/0ts;->A03:Ljava/util/List;

    if-nez v0, :cond_2

    sget-object v0, LX/01d;->A00:LX/01d;

    :cond_2
    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {v3}, Lcom/whatsapp/conversationslist/ConversationsFragment;->A2S()LX/0ts;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/whatsapp/conversationslist/ConversationsFragment;->A9b(LX/0ts;)V

    :cond_3
    iget-object v0, v3, Lcom/whatsapp/conversationslist/ConversationsFragment;->A2x:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/lists/product/ListsUtilImpl;

    invoke-virtual {v0}, Lcom/whatsapp/lists/product/ListsUtilImpl;->A0Q()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {v3}, Lcom/whatsapp/conversationslist/ConversationsFragment;->A0b(Lcom/whatsapp/conversationslist/ConversationsFragment;)V

    :cond_4
    :goto_0
    iget-object v0, v3, Lcom/whatsapp/conversationslist/ConversationsFragment;->A2y:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    return-void

    :cond_5
    invoke-virtual {v3, v2}, Lcom/whatsapp/conversationslist/ConversationsFragment;->A33(Z)Z

    goto :goto_0

    :cond_6
    iget-object v0, v3, Lcom/whatsapp/conversationslist/ConversationsFragment;->A0f:LX/1ot;

    if-nez v0, :cond_4

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_7
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, LX/1H9;

    if-eqz v0, :cond_7

    :goto_1
    iget-object v4, v3, Lcom/whatsapp/conversationslist/ConversationsFragment;->A2x:LX/00q;

    invoke-interface {v4}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/lists/product/ListsUtilImpl;

    invoke-static {v0}, Lcom/whatsapp/lists/product/ListsUtilImpl;->A00(Lcom/whatsapp/lists/product/ListsUtilImpl;)LX/07B;

    move-result-object v1

    const/16 v0, 0x3460

    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v4}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/lists/product/ListsUtilImpl;

    invoke-virtual {v0}, Lcom/whatsapp/lists/product/ListsUtilImpl;->A0Q()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-static {v3}, Lcom/whatsapp/conversationslist/ConversationsFragment;->A0b(Lcom/whatsapp/conversationslist/ConversationsFragment;)V

    :cond_8
    :goto_2
    invoke-static {v3}, Lcom/whatsapp/conversationslist/ConversationsFragment;->A0Z(Lcom/whatsapp/conversationslist/ConversationsFragment;)V

    goto :goto_0

    :cond_9
    invoke-virtual {v3, v2}, Lcom/whatsapp/conversationslist/ConversationsFragment;->A33(Z)Z

    goto :goto_2

    :cond_a
    iget-object v0, v3, Lcom/whatsapp/conversationslist/ConversationsFragment;->A2x:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/lists/product/ListsUtilImpl;

    iget-object v0, v0, Lcom/whatsapp/lists/product/ListsUtilImpl;->A0C:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/07w;

    iget-object v1, v0, LX/07w;->A00:Landroid/content/SharedPreferences;

    const-string v0, "should_show_filters_for_custom_list"

    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_8

    goto :goto_1

    :pswitch_2
    iget-object v2, p0, LX/1ZD;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/whatsapp/home/ui/HomeActivity;

    check-cast p1, Ljava/lang/Number;

    if-eqz p1, :cond_0

    invoke-virtual {v2}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result v0

    packed-switch v0, :pswitch_data_1

    return-void

    :pswitch_3
    iget-object v1, v2, Lcom/whatsapp/home/ui/HomeActivity;->A0G:Landroid/view/View;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, v2, Lcom/whatsapp/home/ui/HomeActivity;->A0J:Landroid/view/ViewGroup;

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v2, Lcom/whatsapp/home/ui/HomeActivity;->A0O:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {v2, v0}, LX/0M3;->setSupportActionBar(Landroidx/appcompat/widget/Toolbar;)V

    invoke-static {v2}, Lcom/whatsapp/home/ui/HomeActivity;->A0w(Lcom/whatsapp/home/ui/HomeActivity;)Landroidx/fragment/app/Fragment;

    move-result-object v1

    instance-of v0, v1, Lcom/whatsapp/conversationslist/ConversationsFragment;

    if-eqz v0, :cond_b

    iget-object v0, v2, Lcom/whatsapp/home/ui/HomeActivity;->A1F:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1AF;

    invoke-virtual {v0}, LX/1AF;->A03()Z

    move-result v0

    if-eqz v0, :cond_b

    check-cast v1, Lcom/whatsapp/conversationslist/ConversationsFragment;

    invoke-virtual {v1}, Lcom/whatsapp/conversationslist/ConversationsFragment;->AoC()Landroid/view/View;

    move-result-object v1

    :goto_3
    if-eqz v1, :cond_0

    goto :goto_5

    :cond_b
    if-eqz v1, :cond_0

    check-cast v1, LX/10d;

    invoke-interface {v1}, LX/10d;->AoC()Landroid/view/View;

    move-result-object v1

    goto :goto_3

    :pswitch_4
    iget-object v0, p0, LX/1ZD;->A00:Ljava/lang/Object;

    check-cast v0, LX/0MA;

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {v0, p1}, LX/0MA;->A4H(Ljava/lang/Integer;)V

    return-void

    :pswitch_5
    iget-object v0, v2, Lcom/whatsapp/home/ui/HomeActivity;->A0O:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {v2, v0}, LX/0M3;->setSupportActionBar(Landroidx/appcompat/widget/Toolbar;)V

    :pswitch_6
    iget-object v1, v2, Lcom/whatsapp/home/ui/HomeActivity;->A0G:Landroid/view/View;

    const/4 v0, 0x0

    goto :goto_4

    :pswitch_7
    iget-object v1, v2, Lcom/whatsapp/home/ui/HomeActivity;->A0G:Landroid/view/View;

    const/4 v0, 0x4

    :goto_4
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, v2, Lcom/whatsapp/home/ui/HomeActivity;->A0J:Landroid/view/ViewGroup;

    :goto_5
    const/4 v0, 0x0

    goto :goto_6

    :pswitch_8
    iget-object v1, v2, Lcom/whatsapp/home/ui/HomeActivity;->A0G:Landroid/view/View;

    const/4 v0, 0x4

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, v2, Lcom/whatsapp/home/ui/HomeActivity;->A0J:Landroid/view/ViewGroup;

    const/16 v0, 0x8

    :goto_6
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_4
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_3
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_7
        :pswitch_8
        :pswitch_5
    .end packed-switch
.end method
