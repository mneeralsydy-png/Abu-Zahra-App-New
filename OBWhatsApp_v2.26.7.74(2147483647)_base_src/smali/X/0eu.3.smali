.class public LX/0eu;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0BM;


# instance fields
.field public final A00:LX/00q;

.field public final A01:LX/00q;

.field public final A02:LX/0BD;

.field public final A03:LX/00q;

.field public final A04:LX/0Z2;

.field public final A05:LX/0Jp;

.field public final A06:LX/0ex;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0xc5d

    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0BD;

    iput-object v0, p0, LX/0eu;->A02:LX/0BD;

    const/16 v0, 0x1254

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0ex;

    iput-object v0, p0, LX/0eu;->A06:LX/0ex;

    const/16 v0, 0x19b2

    invoke-static {v0}, LX/00H;->A00(I)LX/05U;

    move-result-object v0

    iput-object v0, p0, LX/0eu;->A03:LX/00q;

    const/16 v0, 0x2df

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Jp;

    iput-object v0, p0, LX/0eu;->A05:LX/0Jp;

    const/16 v0, 0xeea

    invoke-static {v0}, LX/00H;->A00(I)LX/05U;

    move-result-object v0

    iput-object v0, p0, LX/0eu;->A01:LX/00q;

    const/16 v0, 0xee7

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Z2;

    iput-object v0, p0, LX/0eu;->A04:LX/0Z2;

    const/16 v1, 0x1250

    new-instance v0, LX/07r;

    invoke-direct {v0, v1}, LX/07r;-><init>(I)V

    iput-object v0, p0, LX/0eu;->A00:LX/00q;

    return-void
.end method


# virtual methods
.method public Az5(LX/1J1;I)V
    .locals 7

    const/4 v3, 0x1

    if-eq p2, v3, :cond_c

    const/4 v0, 0x2

    const-string v1, "groupactionhandler/handleGroupAction/handle_add_groupchat_msg"

    if-eq p2, v0, :cond_9

    const/4 v0, 0x4

    if-eq p2, v0, :cond_8

    const/4 v0, 0x7

    if-eq p2, v0, :cond_3

    const/16 v0, 0x8

    if-eq p2, v0, :cond_2

    packed-switch p2, :pswitch_data_0

    packed-switch p2, :pswitch_data_1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Unhandled action "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1

    :pswitch_0
    invoke-static {v1}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    goto/16 :goto_4

    :pswitch_1
    const-string v0, "groupmgr/handle group flood join via link"

    goto/16 :goto_1

    :pswitch_2
    const-string v0, "groupmgr/handle group first join via link"

    goto/16 :goto_1

    :pswitch_3
    const-string v0, "groupactionhandler/handle group deactivation"

    goto/16 :goto_1

    :pswitch_4
    const-string v0, "groupactionhandler/handle history setting update"

    goto/16 :goto_1

    :pswitch_5
    const-string v0, "groupactionhandler/handle community description updated"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    iget-object v0, p0, LX/0eu;->A02:LX/0BD;

    invoke-virtual {v0, p1}, LX/0BD;->A0P(LX/1J1;)V

    goto/16 :goto_3

    :pswitch_6
    const-string v0, "groupactionhandler/handle community description change"

    goto/16 :goto_1

    :pswitch_7
    const-string v0, "groupactionhandler/handle_group_linked_with_membership_approval_mode"

    goto/16 :goto_1

    :pswitch_8
    const-string v0, "groupactionhandler/sibling_link"

    goto/16 :goto_1

    :pswitch_9
    const-string v0, "groupactionhandler/community_link_change"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    instance-of v2, p1, LX/2Jd;

    instance-of v1, p1, LX/2Jg;

    if-eqz v1, :cond_0

    move-object v0, p1

    check-cast v0, LX/2K2;

    iget v0, v0, LX/2K2;->A00:I

    if-ne v0, v3, :cond_0

    goto/16 :goto_2

    :cond_0
    if-nez v2, :cond_1

    if-nez v1, :cond_1

    goto/16 :goto_2

    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "groupactionhandler/community_link_change/skip "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p1, LX/1J1;->A0h:LX/1Kt;

    iget-object v0, v0, LX/1Kt;->A00:LX/0Fq;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    goto/16 :goto_3

    :pswitch_a
    const-string v0, "groupactionhandler/handleGroupAction/handle groupchat announcements only change"

    goto/16 :goto_1

    :cond_2
    const-string v0, "groupactionhandler/handle_growth_lock_change"

    goto/16 :goto_1

    :cond_3
    const-string v0, "groupactionhandler/handle_user_remove"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    move-object v4, p1

    check-cast v4, LX/2K2;

    iget-object v0, v4, LX/1J1;->A0h:LX/1Kt;

    iget-object v1, v0, LX/1Kt;->A00:LX/0Fq;

    sget-object v0, Lcom/whatsapp/infra/core/jid/GroupJid;->Companion:LX/0vf;

    invoke-static {v1}, LX/0vf;->A00(Lcom/whatsapp/infra/core/jid/Jid;)Lcom/whatsapp/infra/core/jid/GroupJid;

    move-result-object v3

    invoke-static {v3}, LX/00N;->A05(Ljava/lang/Object;)V

    iget v1, v4, LX/1JJ;->A00:I

    const/4 v0, 0x5

    if-eq v1, v0, :cond_4

    const/16 v0, 0xd

    if-ne v1, v0, :cond_a

    :cond_4
    iget-object v6, p0, LX/0eu;->A04:LX/0Z2;

    invoke-virtual {v6, v3}, LX/0Z2;->A0d(Lcom/whatsapp/infra/core/jid/GroupJid;)Z

    move-result v0

    if-nez v0, :cond_a

    iget-object v0, p0, LX/0eu;->A00:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2nT;

    invoke-virtual {v0}, LX/2nT;->A00()Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v1, v4, LX/2K2;->A01:Ljava/util/List;

    invoke-static {v1}, LX/IhQ;->A00(Ljava/util/Collection;)Z

    move-result v0

    if-nez v0, :cond_6

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/infra/core/jid/Jid;

    invoke-static {v0}, LX/0I3;->A0M(Lcom/whatsapp/infra/core/jid/Jid;)Z

    move-result v0

    if-eqz v0, :cond_5

    goto :goto_2

    :cond_6
    iget-object v0, p0, LX/0eu;->A05:LX/0Jp;

    invoke-virtual {v0}, LX/0Jp;->A04()LX/0t1;

    move-result-object v5

    :try_start_0
    invoke-virtual {v5}, LX/0t1;->ABJ()LX/1CX;

    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    invoke-virtual {v6, v4}, LX/0Z2;->A0U(LX/1JJ;)V

    iget-object v1, p0, LX/0eu;->A06:LX/0ex;

    invoke-virtual {v6, v3}, LX/0Z2;->A0c(Lcom/whatsapp/infra/core/jid/GroupJid;)Z

    move-result v0

    invoke-virtual {v1, v3, v5, v0}, LX/0ex;->A02(Lcom/whatsapp/infra/core/jid/GroupJid;LX/0t0;Z)V

    invoke-virtual {v6, v3}, LX/0Z2;->A0c(Lcom/whatsapp/infra/core/jid/GroupJid;)Z

    move-result v0

    if-nez v0, :cond_7

    iget-object v0, p0, LX/0eu;->A03:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3Iy;

    invoke-virtual {v0, v3, v5}, LX/3Iy;->A03(Lcom/whatsapp/infra/core/jid/GroupJid;LX/0t0;)V

    :cond_7
    invoke-virtual {v2}, LX/1CX;->A00()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-virtual {v2}, LX/1CX;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    invoke-virtual {v5}, LX/0t1;->close()V

    iget-object v0, v4, LX/2K2;->A03:LX/4rH;

    if-eqz v0, :cond_b

    invoke-virtual {v0}, LX/4rH;->A01()V

    goto :goto_3

    :catchall_0
    move-exception v1

    :try_start_3
    invoke-virtual {v2}, LX/1CX;->close()V

    goto :goto_0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v0

    :try_start_4
    invoke-static {v1, v0}, LX/ElD;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :goto_0
    throw v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :catchall_2
    move-exception v1

    :try_start_5
    invoke-virtual {v5}, LX/0t1;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    throw v1

    :catchall_3
    move-exception v0

    invoke-static {v1, v0}, LX/ElD;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    throw v1

    :cond_8
    const-string v0, "groupactionhandler/handleGroupAction/handle_groupchat_subject_change"

    goto :goto_1

    :cond_9
    invoke-static {v1}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    goto :goto_2

    :pswitch_b
    const-string v0, "groupactionhandler/handle subgroup suggestion created"

    :goto_1
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    :cond_a
    :goto_2
    iget-object v0, p0, LX/0eu;->A02:LX/0BD;

    invoke-virtual {v0, p1}, LX/0BD;->A0N(LX/1J1;)V

    :cond_b
    :goto_3
    :pswitch_c
    iget-object v0, p1, LX/1J1;->A0h:LX/1Kt;

    iget-object v1, v0, LX/1Kt;->A00:LX/0Fq;

    iget-object v0, p0, LX/0eu;->A01:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0g8;

    invoke-virtual {v0, v1}, LX/0g8;->A0K(LX/0Fq;)V

    return-void

    :cond_c
    const-string v0, "groupactionhandler/handleGroupAction/handle-init-group-chat"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    :goto_4
    :pswitch_d
    iget-object v0, p0, LX/0eu;->A02:LX/0BD;

    invoke-virtual {v0, p1}, LX/0BD;->A0N(LX/1J1;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0xbc1
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_c
        :pswitch_7
        :pswitch_d
        :pswitch_6
        :pswitch_5
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0xbca
        :pswitch_b
        :pswitch_4
        :pswitch_3
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method
