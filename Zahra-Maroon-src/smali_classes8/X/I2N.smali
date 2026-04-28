.class public final LX/I2N;
.super LX/195;
.source ""


# instance fields
.field public final synthetic A00:LX/HYg;


# direct methods
.method public constructor <init>(LX/HYg;)V
    .locals 0

    iput-object p1, p0, LX/I2N;->A00:LX/HYg;

    invoke-direct {p0}, LX/195;-><init>()V

    return-void
.end method


# virtual methods
.method public A02(Landroid/view/View;)V
    .locals 12

    iget-object v2, p0, LX/I2N;->A00:LX/HYg;

    iget-object v5, v2, LX/HYg;->A00:LX/J9r;

    if-eqz v5, :cond_0

    iget-object v0, v2, LX/HYg;->A0F:LX/14b;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    const/4 v11, 0x1

    iget-object v4, v0, LX/14b;->A00:Lcom/whatsapp/calling/ui/callhistory/view/CallsHistoryFragment;

    iget-object v0, v4, Lcom/whatsapp/calling/ui/callhistory/view/CallsHistoryFragment;->A03:LX/BpR;

    if-eqz v0, :cond_1

    invoke-static {v2, v4}, Lcom/whatsapp/calling/ui/callhistory/view/CallsHistoryFragment;->A0H(LX/HGs;Lcom/whatsapp/calling/ui/callhistory/view/CallsHistoryFragment;)V

    return-void

    :cond_0
    const-string v0, "CallsHistoryCallItemViewHolder/onMultiContactPhotoClicked call item/event listener is null"

    goto :goto_0

    :cond_1
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->A1J()Landroid/content/Context;

    move-result-object v6

    if-nez v6, :cond_2

    const-string v0, "CallsHistoryFragment/callItemViewHolderEventListener/onMultiContactPhotoClicked context null"

    :goto_0
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    return-void

    :cond_2
    iget-object v0, v5, LX/J9r;->A01:LX/JRR;

    invoke-virtual {v0}, LX/JRR;->A06()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/1Ve;

    iget-object v0, v4, Lcom/whatsapp/calling/ui/callhistory/view/CallsHistoryFragment;->A0i:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/Ib4;

    invoke-virtual {v3}, LX/Ib4;->A00()V

    invoke-static {}, LX/1ae;->A0x()Ljava/lang/Integer;

    move-result-object v9

    const/16 v0, 0x2d

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-boolean v0, v2, LX/1Ve;->A0M:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const/4 v7, 0x0

    invoke-virtual {v3, v7, v0, v9, v1}, LX/Ib4;->A01(Lcom/whatsapp/infra/core/jid/GroupJid;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;)V

    iget-object v0, v5, LX/J9r;->A02:LX/IoZ;

    iget-object v3, v0, LX/IoZ;->A07:LX/9bd;

    if-eqz v3, :cond_4

    invoke-static {v4}, Lcom/whatsapp/calling/ui/callhistory/view/CallsHistoryFragment;->A08(Lcom/whatsapp/calling/ui/callhistory/view/CallsHistoryFragment;)LX/07B;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const/16 v0, 0x53d6

    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    if-nez v0, :cond_4

    invoke-static {v4}, Lcom/whatsapp/calling/ui/callhistory/view/CallsHistoryFragment;->A0B(Lcom/whatsapp/calling/ui/callhistory/view/CallsHistoryFragment;)LX/0NI;

    move-result-object v0

    iget-object v2, v0, LX/0NI;->A00:LX/0M7;

    if-eqz v2, :cond_3

    iget-object v1, v3, LX/9bd;->A00:LX/1Oa;

    sget-object v0, LX/2XS;->A03:LX/2XS;

    invoke-static {v1, v7, v0}, LX/2bv;->A00(LX/1Oa;LX/2XA;LX/2XS;)Lcom/whatsapp/group/ui/events/EventInfoBottomSheet;

    move-result-object v1

    const-string v0, "EVENT_INFO_BOTTOM_SHEET"

    invoke-interface {v2, v1, v0}, LX/0M7;->C7K(Landroidx/fragment/app/DialogFragment;Ljava/lang/String;)V

    :cond_3
    :goto_1
    iget-object v0, v4, Lcom/whatsapp/calling/ui/callhistory/view/CallsHistoryFragment;->A07:LX/1DR;

    if-nez v0, :cond_6

    invoke-static {}, LX/1ai;->A1D()V

    throw v7

    :cond_4
    invoke-virtual {v2}, LX/1Ve;->A0O()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v4}, Lcom/whatsapp/calling/ui/callhistory/view/CallsHistoryFragment;->A08(Lcom/whatsapp/calling/ui/callhistory/view/CallsHistoryFragment;)LX/07B;

    move-result-object v0

    invoke-static {v0, v7, v1}, LX/0Qg;->A0V(LX/07B;LX/0Fq;Ljava/lang/Boolean;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v10

    iget-object v0, v2, LX/1Ve;->A04:LX/2zt;

    invoke-virtual {v10, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-static {v4}, Lcom/whatsapp/calling/ui/callhistory/view/CallsHistoryFragment;->A0J(Lcom/whatsapp/calling/ui/callhistory/view/CallsHistoryFragment;)V

    iget-boolean v0, v2, LX/1Ve;->A0M:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    invoke-static/range {v6 .. v11}, LX/9hq;->A00(Landroid/content/Context;LX/0Fq;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/util/ArrayList;Z)Landroid/content/Intent;

    move-result-object v0

    invoke-static {v6, v0}, LX/1am;->A0v(Landroid/content/Context;Landroid/content/Intent;)V

    goto :goto_1

    :cond_5
    invoke-static {v4}, Lcom/whatsapp/calling/ui/callhistory/view/CallsHistoryFragment;->A0J(Lcom/whatsapp/calling/ui/callhistory/view/CallsHistoryFragment;)V

    invoke-virtual {v2}, LX/1Ve;->A0A()LX/2zt;

    move-result-object v3

    invoke-static {}, LX/1ac;->A06()Landroid/content/Intent;

    move-result-object v2

    invoke-virtual {v6}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const-string v0, "com.whatsapp.calling.ui.callhistory.group.GroupCallLogActivity"

    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "call_log_key"

    invoke-virtual {v2, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    invoke-static {v6, v2}, LX/1am;->A0v(Landroid/content/Context;Landroid/content/Intent;)V

    goto :goto_1

    :cond_6
    invoke-virtual {v0, v5}, LX/1DR;->A0h(LX/1Do;)V

    return-void
.end method
