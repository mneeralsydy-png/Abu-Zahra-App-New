.class public final LX/14b;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final synthetic A00:Lcom/whatsapp/calling/ui/callhistory/view/CallsHistoryFragment;


# direct methods
.method public constructor <init>(Lcom/whatsapp/calling/ui/callhistory/view/CallsHistoryFragment;)V
    .locals 0

    iput-object p1, p0, LX/14b;->A00:Lcom/whatsapp/calling/ui/callhistory/view/CallsHistoryFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final A00(LX/JRR;LX/14b;)I
    .locals 2

    iget-object v1, p1, LX/14b;->A00:Lcom/whatsapp/calling/ui/callhistory/view/CallsHistoryFragment;

    iget-object v0, v1, Lcom/whatsapp/calling/ui/callhistory/view/CallsHistoryFragment;->A07:LX/1DR;

    if-nez v0, :cond_0

    const-string v0, "viewModel"

    invoke-static {v0}, LX/00C;->A0F(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0

    :cond_0
    invoke-virtual {v0}, LX/1DR;->A0q()Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v0, 0x23

    return v0

    :cond_1
    invoke-virtual {p0}, LX/JRR;->A01()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    const/16 v0, 0x46

    return v0

    :pswitch_0
    const/16 v0, 0x45

    return v0

    :pswitch_1
    const/16 v0, 0x9

    return v0

    :pswitch_2
    invoke-virtual {p0}, LX/JRR;->A08()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {v1}, Lcom/whatsapp/calling/ui/callhistory/view/CallsHistoryFragment;->A08(Lcom/whatsapp/calling/ui/callhistory/view/CallsHistoryFragment;)LX/07B;

    move-result-object v1

    const/16 v0, 0x40cd

    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    if-eqz v0, :cond_2

    :pswitch_3
    const/4 v0, 0x1

    return v0

    :pswitch_4
    invoke-virtual {p0}, LX/JRR;->A08()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {v1}, Lcom/whatsapp/calling/ui/callhistory/view/CallsHistoryFragment;->A08(Lcom/whatsapp/calling/ui/callhistory/view/CallsHistoryFragment;)LX/07B;

    move-result-object v1

    const/16 v0, 0x40cd

    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    if-eqz v0, :cond_2

    :pswitch_5
    const/4 v0, 0x2

    return v0

    :cond_2
    :pswitch_6
    invoke-virtual {p0}, LX/JRR;->A01()I

    move-result p0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "CallsHistoryFragment/callItemViewHolderEventListener/onCallButtonClicked call origin null. Call type: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    const/4 v0, -0x1

    return v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_1
        :pswitch_3
        :pswitch_6
        :pswitch_4
        :pswitch_2
        :pswitch_0
    .end packed-switch
.end method

.method public static final A01(LX/J9r;LX/14b;Z)V
    .locals 14

    iget-object v0, p0, LX/J9r;->A02:LX/IoZ;

    iget-object v3, v0, LX/IoZ;->A07:LX/9bd;

    const/4 v8, 0x0

    if-eqz v3, :cond_1

    iget-object v2, p1, LX/14b;->A00:Lcom/whatsapp/calling/ui/callhistory/view/CallsHistoryFragment;

    invoke-static {v2}, Lcom/whatsapp/calling/ui/callhistory/view/CallsHistoryFragment;->A08(Lcom/whatsapp/calling/ui/callhistory/view/CallsHistoryFragment;)LX/07B;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const/16 v0, 0x53d6

    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {v2}, Lcom/whatsapp/calling/ui/callhistory/view/CallsHistoryFragment;->A0B(Lcom/whatsapp/calling/ui/callhistory/view/CallsHistoryFragment;)LX/0NI;

    move-result-object v0

    iget-object v2, v0, LX/0NI;->A00:LX/0M7;

    if-eqz v2, :cond_0

    iget-object v1, v3, LX/9bd;->A00:LX/1Oa;

    sget-object v0, LX/2XS;->A03:LX/2XS;

    invoke-static {v1, v8, v0}, LX/2bv;->A00(LX/1Oa;LX/2XA;LX/2XS;)Lcom/whatsapp/group/ui/events/EventInfoBottomSheet;

    move-result-object v1

    const-string v0, "EVENT_INFO_BOTTOM_SHEET"

    invoke-interface {v2, v1, v0}, LX/0M7;->C7K(Landroidx/fragment/app/DialogFragment;Ljava/lang/String;)V

    :cond_0
    return-void

    :cond_1
    iget-object v3, p1, LX/14b;->A00:Lcom/whatsapp/calling/ui/callhistory/view/CallsHistoryFragment;

    iget-object v6, p0, LX/J9r;->A01:LX/JRR;

    iget-object v5, p0, LX/J9r;->A03:LX/0IB;

    iget-object v0, v3, Lcom/whatsapp/calling/ui/callhistory/view/CallsHistoryFragment;->A07:LX/1DR;

    if-nez v0, :cond_2

    const-string v0, "viewModel"

    invoke-static {v0}, LX/00C;->A0F(Ljava/lang/String;)V

    throw v8

    :cond_2
    invoke-virtual {v0, p0}, LX/1DR;->A0b(LX/1Do;)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->A1J()Landroid/content/Context;

    move-result-object v10

    if-nez v10, :cond_3

    const-string v0, "CallsHistoryFragment/launchCallLogInfoPage/onViewHolderClicked context null"

    :goto_0
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    return-void

    :cond_3
    invoke-virtual {v6}, LX/JRR;->A06()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_4

    const-string v0, "CallsHistoryFragment/launchCallLogInfoPage/onViewHolderClicked no calls registered for item"

    goto :goto_0

    :cond_4
    const/4 v2, 0x0

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/1Ve;

    invoke-virtual {v6}, LX/JRR;->A0B()Z

    move-result v9

    invoke-virtual {v6}, LX/JRR;->A09()Z

    move-result v0

    if-eqz v0, :cond_6

    if-nez v5, :cond_6

    invoke-virtual {v6}, LX/JRR;->A09()Z

    move-result v0

    const/4 v6, 0x2

    if-eqz v0, :cond_5

    invoke-virtual {v4}, LX/1Ve;->A0O()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v3}, Lcom/whatsapp/calling/ui/callhistory/view/CallsHistoryFragment;->A08(Lcom/whatsapp/calling/ui/callhistory/view/CallsHistoryFragment;)LX/07B;

    move-result-object v0

    const/4 v11, 0x0

    invoke-static {v0, v8, v1}, LX/0Qg;->A0V(LX/07B;LX/0Fq;Ljava/lang/Boolean;)Z

    move-result v0

    if-eqz v0, :cond_5

    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, v4, LX/1Ve;->A04:LX/2zt;

    invoke-virtual {p0, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-static {v3}, Lcom/whatsapp/calling/ui/callhistory/view/CallsHistoryFragment;->A0J(Lcom/whatsapp/calling/ui/callhistory/view/CallsHistoryFragment;)V

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v12

    const/4 p1, 0x1

    :goto_1
    invoke-static/range {v10 .. v15}, LX/9hq;->A00(Landroid/content/Context;LX/0Fq;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/util/ArrayList;Z)Landroid/content/Intent;

    move-result-object v5

    :goto_2
    invoke-static {v3}, Lcom/whatsapp/calling/ui/callhistory/view/CallsHistoryFragment;->A06(Lcom/whatsapp/calling/ui/callhistory/view/CallsHistoryFragment;)LX/Iev;

    move-result-object v2

    move/from16 v0, p2

    invoke-virtual {v2, v0}, LX/Iev;->A02(Z)V

    invoke-static {v4}, Lcom/whatsapp/calling/ui/callhistory/view/CallsHistoryFragment;->A04(LX/1Ve;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/16 v0, 0xf

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v2, v1, v6, v7, v0}, LX/Iev;->A01(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    iget-object v0, v3, Lcom/whatsapp/calling/ui/callhistory/view/CallsHistoryFragment;->A0i:LX/05V;

    iget-object v0, v0, LX/05V;->A00:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/Ib4;

    invoke-virtual {v3}, LX/Ib4;->A00()V

    const/16 v0, 0x2d

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget-boolean v0, v4, LX/1Ve;->A0M:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iget-object v0, v4, LX/1Ve;->A0C:Lcom/whatsapp/infra/core/jid/GroupJid;

    invoke-virtual {v3, v0, v1, v6, v2}, LX/Ib4;->A01(Lcom/whatsapp/infra/core/jid/GroupJid;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;)V

    invoke-static {}, LX/0sY;->A02()LX/0sY;

    move-result-object v0

    invoke-virtual {v0}, LX/0sX;->A05()LX/0sk;

    move-result-object v0

    invoke-virtual {v0, v10, v5}, LX/0sj;->A0C(Landroid/content/Context;Landroid/content/Intent;)Z

    return-void

    :cond_5
    invoke-static {v3}, Lcom/whatsapp/calling/ui/callhistory/view/CallsHistoryFragment;->A0J(Lcom/whatsapp/calling/ui/callhistory/view/CallsHistoryFragment;)V

    invoke-virtual {v4}, LX/1Ve;->A0A()LX/2zt;

    move-result-object v2

    new-instance v5, Landroid/content/Intent;

    invoke-direct {v5}, Landroid/content/Intent;-><init>()V

    invoke-virtual {v10}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const-string v0, "com.whatsapp.calling.ui.callhistory.group.GroupCallLogActivity"

    invoke-virtual {v5, v1, v0}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "call_log_key"

    invoke-virtual {v5, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    goto :goto_2

    :cond_6
    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1Ve;

    invoke-virtual {v0}, LX/1Ve;->A0A()LX/2zt;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_7
    if-eqz v5, :cond_8

    invoke-virtual {v6}, LX/JRR;->A09()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-virtual {v5}, LX/0IB;->A05()LX/0Fq;

    move-result-object v11

    const/4 v6, 0x3

    :goto_4
    invoke-static {v3}, Lcom/whatsapp/calling/ui/callhistory/view/CallsHistoryFragment;->A0J(Lcom/whatsapp/calling/ui/callhistory/view/CallsHistoryFragment;)V

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v12

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v3}, Lcom/whatsapp/calling/ui/callhistory/view/CallsHistoryFragment;->A08(Lcom/whatsapp/calling/ui/callhistory/view/CallsHistoryFragment;)LX/07B;

    move-result-object v0

    invoke-static {v0, v11, v1}, LX/0Qg;->A0V(LX/07B;LX/0Fq;Ljava/lang/Boolean;)Z

    move-result p1

    goto/16 :goto_1

    :cond_8
    invoke-virtual {v6}, LX/JRR;->A03()LX/0IB;

    move-result-object v0

    if-nez v0, :cond_9

    const-string v0, "CallsHistoryFragment/launchCallLogInfoPage/onViewHolderClicked no contact registered for call group"

    goto/16 :goto_0

    :cond_9
    invoke-virtual {v0}, LX/0IB;->A05()LX/0Fq;

    move-result-object v11

    const/4 v6, 0x1

    goto :goto_4
.end method


# virtual methods
.method public A02(LX/J9r;LX/HYg;Z)V
    .locals 24

    const/4 v12, 0x0

    const/4 v11, 0x1

    move-object/from16 v1, p0

    iget-object v6, v1, LX/14b;->A00:Lcom/whatsapp/calling/ui/callhistory/view/CallsHistoryFragment;

    iget-object v0, v6, Lcom/whatsapp/calling/ui/callhistory/view/CallsHistoryFragment;->A1K:LX/05V;

    iget-object v0, v0, LX/05V;->A00:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/8Dk;

    invoke-virtual {v0}, LX/8Dk;->A07()V

    iget-object v0, v6, Lcom/whatsapp/calling/ui/callhistory/view/CallsHistoryFragment;->A03:LX/BpR;

    if-eqz v0, :cond_0

    move-object/from16 v0, p2

    invoke-static {v0, v6}, Lcom/whatsapp/calling/ui/callhistory/view/CallsHistoryFragment;->A0H(LX/HGs;Lcom/whatsapp/calling/ui/callhistory/view/CallsHistoryFragment;)V

    return-void

    :cond_0
    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->A1S()LX/0M0;

    move-result-object v3

    if-nez v3, :cond_1

    const-string v0, "CallsHistoryFragment/callItemViewHolderEventListener/onCallButtonClicked activity null"

    :goto_0
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    return-void

    :cond_1
    move-object/from16 v5, p1

    iget-object v13, v5, LX/J9r;->A01:LX/JRR;

    invoke-virtual {v13}, LX/JRR;->A06()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/1Ve;

    iget-object v2, v5, LX/J9r;->A03:LX/0IB;

    invoke-static {v13, v1}, LX/14b;->A00(LX/JRR;LX/14b;)I

    move-result v8

    invoke-static {v13}, LX/JRR;->A00(LX/JRR;)LX/1Ve;

    move-result-object v0

    if-eqz v0, :cond_d

    iget-object v9, v0, LX/1Ve;->A0D:LX/9dS;

    :goto_1
    const/4 v10, 0x3

    const/16 v16, 0x2

    const-string v15, "viewModel"

    const/4 v14, 0x0

    move/from16 v4, p3

    if-eqz v9, :cond_5

    instance-of v0, v3, LX/0MA;

    if-eqz v0, :cond_5

    invoke-static {v6}, Lcom/whatsapp/calling/ui/callhistory/view/CallsHistoryFragment;->A06(Lcom/whatsapp/calling/ui/callhistory/view/CallsHistoryFragment;)LX/Iev;

    move-result-object v12

    invoke-virtual {v12, v11}, LX/Iev;->A02(Z)V

    invoke-static {v7}, Lcom/whatsapp/calling/ui/callhistory/view/CallsHistoryFragment;->A04(LX/1Ve;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    if-nez p3, :cond_2

    const/4 v10, 0x2

    :cond_2
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object v0, v6, Lcom/whatsapp/calling/ui/callhistory/view/CallsHistoryFragment;->A07:LX/1DR;

    if-eqz v0, :cond_e

    invoke-virtual {v0, v5}, LX/1DR;->A0b(LX/1Do;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v12, v2, v1, v0, v10}, LX/Iev;->A01(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    iget-object v0, v5, LX/J9r;->A02:LX/IoZ;

    iget-object v0, v0, LX/IoZ;->A07:LX/9bd;

    if-nez v0, :cond_4

    invoke-static {v6}, Lcom/whatsapp/calling/ui/callhistory/view/CallsHistoryFragment;->A08(Lcom/whatsapp/calling/ui/callhistory/view/CallsHistoryFragment;)LX/07B;

    move-result-object v1

    const/16 v0, 0x40cd

    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {v3, v7, v8}, Lcom/whatsapp/calling/ui/callhistory/view/CallsHistoryFragment;->A0V(LX/0M0;LX/1Ve;I)Z

    :cond_3
    :goto_2
    iget-object v0, v6, Lcom/whatsapp/calling/ui/callhistory/view/CallsHistoryFragment;->A07:LX/1DR;

    if-eqz v0, :cond_e

    invoke-virtual {v0, v5, v4}, LX/1DR;->A0i(LX/1Do;Z)V

    return-void

    :cond_4
    invoke-static {v6}, Lcom/whatsapp/calling/ui/callhistory/view/CallsHistoryFragment;->A05(Lcom/whatsapp/calling/ui/callhistory/view/CallsHistoryFragment;)LX/1EM;

    move-result-object v2

    check-cast v3, LX/0MA;

    iget-object v0, v9, LX/9dS;->A02:Ljava/lang/String;

    invoke-static {v0, v4}, LX/2yU;->A04(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    const/16 v0, 0xc

    invoke-interface {v2, v1, v3, v0}, LX/1EM;->Ayt(Landroid/net/Uri;LX/0MA;I)V

    goto :goto_2

    :cond_5
    invoke-virtual {v13}, LX/JRR;->A09()Z

    move-result v0

    const/16 v9, 0xd

    if-eqz v0, :cond_7

    if-nez v2, :cond_7

    invoke-static {v6}, Lcom/whatsapp/calling/ui/callhistory/view/CallsHistoryFragment;->A09(Lcom/whatsapp/calling/ui/callhistory/view/CallsHistoryFragment;)LX/08g;

    move-result-object v0

    invoke-virtual {v0}, LX/08g;->A0O()Landroid/view/inputmethod/InputMethodManager;

    move-result-object v1

    invoke-virtual {v3}, Landroid/app/Activity;->getCurrentFocus()Landroid/view/View;

    move-result-object v0

    if-eqz v1, :cond_6

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object v0

    invoke-virtual {v1, v0, v12}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    :cond_6
    invoke-static {v6}, Lcom/whatsapp/calling/ui/callhistory/view/CallsHistoryFragment;->A06(Lcom/whatsapp/calling/ui/callhistory/view/CallsHistoryFragment;)LX/Iev;

    move-result-object v10

    invoke-virtual {v10, v11}, LX/Iev;->A02(Z)V

    invoke-static {v7}, Lcom/whatsapp/calling/ui/callhistory/view/CallsHistoryFragment;->A04(LX/1Ve;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object v0, v6, Lcom/whatsapp/calling/ui/callhistory/view/CallsHistoryFragment;->A07:LX/1DR;

    if-eqz v0, :cond_e

    invoke-virtual {v0, v5}, LX/1DR;->A0b(LX/1Do;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v10, v2, v1, v0, v9}, LX/Iev;->A01(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    invoke-static {v3, v7, v8}, Lcom/whatsapp/calling/ui/callhistory/view/CallsHistoryFragment;->A0V(LX/0M0;LX/1Ve;I)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-static {v6}, Lcom/whatsapp/calling/ui/callhistory/view/CallsHistoryFragment;->A08(Lcom/whatsapp/calling/ui/callhistory/view/CallsHistoryFragment;)LX/07B;

    move-result-object v2

    iget-object v0, v6, Lcom/whatsapp/calling/ui/callhistory/view/CallsHistoryFragment;->A11:LX/05V;

    iget-object v0, v0, LX/05V;->A00:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/07t;

    const/16 v0, 0x15

    invoke-static {v3, v2, v1, v7, v0}, LX/2yU;->A05(LX/0M0;LX/07B;LX/07t;LX/1Ve;I)V

    goto :goto_2

    :cond_7
    const/4 v0, -0x1

    if-ne v8, v0, :cond_8

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "CallsHistoryFragment/callItemViewHolderEventListener/onCallButtonClicked call origin null. Call type: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, LX/JRR;->A01()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    :cond_8
    invoke-virtual {v13}, LX/JRR;->A09()Z

    move-result v0

    if-nez v0, :cond_a

    invoke-virtual {v13}, LX/JRR;->A03()LX/0IB;

    move-result-object v12

    invoke-static {v6}, Lcom/whatsapp/calling/ui/callhistory/view/CallsHistoryFragment;->A06(Lcom/whatsapp/calling/ui/callhistory/view/CallsHistoryFragment;)LX/Iev;

    move-result-object v9

    invoke-virtual {v9, v11}, LX/Iev;->A02(Z)V

    invoke-static {v7}, Lcom/whatsapp/calling/ui/callhistory/view/CallsHistoryFragment;->A04(LX/1Ve;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    if-nez p3, :cond_9

    const/4 v10, 0x2

    :cond_9
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object v0, v6, Lcom/whatsapp/calling/ui/callhistory/view/CallsHistoryFragment;->A07:LX/1DR;

    if-eqz v0, :cond_e

    invoke-virtual {v0, v5}, LX/1DR;->A0b(LX/1Do;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v9, v2, v1, v0, v10}, LX/Iev;->A01(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    invoke-static {v6}, Lcom/whatsapp/calling/ui/callhistory/view/CallsHistoryFragment;->A05(Lcom/whatsapp/calling/ui/callhistory/view/CallsHistoryFragment;)LX/1EM;

    move-result-object v0

    invoke-interface {v0, v3, v12, v8, v4}, LX/1EM;->C8v(Landroid/content/Context;LX/0IB;IZ)LX/2XV;

    goto/16 :goto_2

    :cond_a
    if-eqz v2, :cond_3

    instance-of v0, v3, LX/0MA;

    if-eqz v0, :cond_3

    iget-object v12, v7, LX/1Ve;->A0C:Lcom/whatsapp/infra/core/jid/GroupJid;

    if-eqz p3, :cond_b

    invoke-virtual {v13}, LX/JRR;->A0A()Z

    move-result v0

    if-nez v0, :cond_c

    :cond_b
    iget v0, v7, LX/1Ve;->A08:I

    if-eq v0, v11, :cond_c

    invoke-virtual {v7}, LX/1Ve;->A0X()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-static {v6}, Lcom/whatsapp/calling/ui/callhistory/view/CallsHistoryFragment;->A05(Lcom/whatsapp/calling/ui/callhistory/view/CallsHistoryFragment;)LX/1EM;

    move-result-object v1

    iget-object v0, v6, Lcom/whatsapp/calling/ui/callhistory/view/CallsHistoryFragment;->A0x:LX/05V;

    iget-object v0, v0, LX/05V;->A00:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, LX/0Z2;

    iget-object v0, v6, Lcom/whatsapp/calling/ui/callhistory/view/CallsHistoryFragment;->A11:LX/05V;

    iget-object v0, v0, LX/05V;->A00:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/07t;

    invoke-static {v13, v0, v2}, LX/2yX;->A05(LX/0Z2;LX/07t;LX/0IB;)Ljava/util/List;

    move-result-object v19

    invoke-static/range {v19 .. v19}, LX/00C;->A06(Ljava/lang/Object;)V

    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->A1K()Landroid/content/Context;

    move-result-object v17

    check-cast v1, LX/1EN;

    const/16 v21, 0x0

    move/from16 v23, v21

    move/from16 v20, v8

    move/from16 v22, v21

    move-object/from16 v18, v12

    move-object/from16 v16, v1

    invoke-virtual/range {v16 .. v23}, LX/1EN;->BCt(Landroid/content/Context;Lcom/whatsapp/infra/core/jid/GroupJid;Ljava/util/List;IZZZ)LX/2XV;

    move-result-object v1

    sget-object v0, LX/2XV;->A0G:LX/2XV;

    if-ne v1, v0, :cond_c

    goto/16 :goto_2

    :cond_c
    invoke-static {v6}, Lcom/whatsapp/calling/ui/callhistory/view/CallsHistoryFragment;->A06(Lcom/whatsapp/calling/ui/callhistory/view/CallsHistoryFragment;)LX/Iev;

    move-result-object v12

    invoke-virtual {v12, v11}, LX/Iev;->A02(Z)V

    invoke-static {v7}, Lcom/whatsapp/calling/ui/callhistory/view/CallsHistoryFragment;->A04(LX/1Ve;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object v0, v6, Lcom/whatsapp/calling/ui/callhistory/view/CallsHistoryFragment;->A07:LX/1DR;

    if-eqz v0, :cond_e

    invoke-virtual {v0, v5}, LX/1DR;->A0b(LX/1Do;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v12, v11, v1, v0, v9}, LX/Iev;->A01(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    check-cast v3, LX/0MA;

    invoke-static {v2, v7, v3, v8, v4}, Lcom/whatsapp/calling/ui/callhistory/view/CallsHistoryFragment;->A0a(LX/0IB;LX/1Ve;LX/0MA;IZ)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v2}, LX/0IB;->A0M()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {v2, v3, v1, v4}, Lcom/whatsapp/calling/fragment/CallConfirmationFragment;->A03(LX/0IB;LX/0MA;Ljava/lang/Integer;Z)V

    goto/16 :goto_2

    :cond_d
    const/4 v9, 0x0

    goto/16 :goto_1

    :cond_e
    invoke-static {v15}, LX/00C;->A0F(Ljava/lang/String;)V

    throw v14
.end method
