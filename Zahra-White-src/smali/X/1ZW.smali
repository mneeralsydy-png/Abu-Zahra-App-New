.class public LX/1ZW;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/13X;
.implements LX/13Y;
.implements LX/0C5;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/1ZW;->$t:I

    iput-object p1, p0, LX/1ZW;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public BI0()V
    .locals 3

    iget v0, p0, LX/1ZW;->$t:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, LX/1ZW;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/conversationslist/ConversationsFragment;

    invoke-virtual {v0}, Lcom/whatsapp/conversationslist/ConversationsFragment;->A2Y()V

    :cond_0
    :pswitch_0
    return-void

    :pswitch_1
    const-string v0, "CallsHistoryDataSource/onCallLogDeleted"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    iget-object v0, p0, LX/1ZW;->A00:Ljava/lang/Object;

    check-cast v0, LX/1DY;

    iget-object v1, v0, LX/1DY;->A06:LX/1Dd;

    if-eqz v1, :cond_0

    const-string v0, "CallsHistoryViewModel/onCallLogCleared"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    iget-object v1, v1, LX/1Dd;->A00:LX/1DR;

    const/4 v0, 0x0

    new-instance v2, LX/HfF;

    invoke-direct {v2, v1, v0}, LX/HfF;-><init>(Ljava/lang/Object;I)V

    iget-object v1, v1, LX/1DR;->A0A:LX/07n;

    new-array v0, v0, [Ljava/lang/Void;

    invoke-virtual {v2, v1, v0}, LX/1YT;->A0M(LX/07n;[Ljava/lang/Object;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public BI3()V
    .locals 1

    iget v0, p0, LX/1ZW;->$t:I

    if-nez v0, :cond_0

    const-string v0, "CallsHistoryDataSource/onCallLogHistoryApplied"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    iget-object v0, p0, LX/1ZW;->A00:Ljava/lang/Object;

    check-cast v0, LX/1DY;

    invoke-virtual {v0}, LX/1DY;->A03()V

    :cond_0
    return-void
.end method

.method public BI4(LX/1Ve;)V
    .locals 14

    iget v0, p0, LX/1ZW;->$t:I

    move-object v7, p1

    packed-switch v0, :pswitch_data_0

    if-eqz p1, :cond_0

    iget-object v0, p1, LX/1Ve;->A0C:Lcom/whatsapp/infra/core/jid/GroupJid;

    iget-object v1, p0, LX/1ZW;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/whatsapp/conversationslist/ConversationsFragment;

    if-eqz v0, :cond_4

    iget-object v0, p1, LX/1Ve;->A0C:Lcom/whatsapp/infra/core/jid/GroupJid;

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/whatsapp/conversationslist/ConversationsFragment;->A0n(Lcom/whatsapp/conversationslist/ConversationsFragment;Ljava/util/List;)V

    :cond_0
    return-void

    :pswitch_0
    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const-string v0, "CallsHistoryDataSource/onCallLogUpdated"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    iget-object v0, p1, LX/1Ve;->A0F:LX/8rZ;

    if-eqz v0, :cond_5

    iget-object v2, p0, LX/1ZW;->A00:Ljava/lang/Object;

    check-cast v2, LX/1DY;

    iget-object v1, v2, LX/1DY;->A0P:LX/07B;

    const/16 v0, 0x197a

    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    if-eqz v0, :cond_5

    const/16 v0, 0x5476

    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v2}, LX/1DY;->A00(LX/1DY;)V

    :cond_1
    iget-object v1, v2, LX/1DY;->A06:LX/1Dd;

    if-eqz v1, :cond_0

    const/4 v3, 0x0

    const-string v0, "CallsHistoryViewModel/onOngoingCallLogUpdated"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    iget-object v2, v1, LX/1Dd;->A00:LX/1DR;

    iget-object v1, v2, LX/1DR;->A07:LX/HgA;

    if-eqz v1, :cond_2

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, LX/1YT;->A0O(Z)Z

    :cond_2
    iget-object v6, v2, LX/1DR;->A18:LX/1Dk;

    iget-object v13, v2, LX/1DR;->A1K:Ljava/util/concurrent/locks/ReentrantLock;

    iget-object v12, v2, LX/1DR;->A1G:Ljava/util/LinkedHashMap;

    iget-object v9, v2, LX/1DR;->A1C:Ljava/util/ArrayList;

    iget-object v10, v2, LX/1DR;->A1D:Ljava/util/ArrayList;

    iget-object v11, v2, LX/1DR;->A1E:Ljava/util/ArrayList;

    iget-object v5, v2, LX/1DR;->A0W:LX/00q;

    new-instance v8, Ljava/lang/ref/WeakReference;

    invoke-direct {v8, v2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    new-instance v4, LX/HgA;

    invoke-direct/range {v4 .. v13}, LX/HgA;-><init>(LX/00q;LX/1Dk;LX/1Ve;Ljava/lang/ref/WeakReference;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/LinkedHashMap;Ljava/util/concurrent/locks/Lock;)V

    iput-object v4, v2, LX/1DR;->A07:LX/HgA;

    iget-object v1, v2, LX/1DR;->A0A:LX/07n;

    new-array v0, v3, [Ljava/lang/Void;

    invoke-virtual {v4, v1, v0}, LX/1YT;->A0M(LX/07n;[Ljava/lang/Object;)V

    return-void

    :pswitch_1
    iget-object v0, p1, LX/1Ve;->A0C:Lcom/whatsapp/infra/core/jid/GroupJid;

    if-eqz v0, :cond_3

    iget-object v1, p1, LX/1Ve;->A0C:Lcom/whatsapp/infra/core/jid/GroupJid;

    :goto_0
    if-eqz v1, :cond_0

    iget-object v0, p0, LX/1ZW;->A00:Ljava/lang/Object;

    check-cast v0, LX/1DO;

    iget-object v0, v0, LX/1DO;->A00:LX/1D8;

    invoke-virtual {v0, v1}, LX/1D8;->A0c(LX/0Fq;)V

    return-void

    :cond_3
    iget-object v0, p1, LX/1Ve;->A04:LX/2zt;

    iget-object v1, v0, LX/2zt;->A01:Lcom/whatsapp/infra/core/jid/UserJid;

    goto :goto_0

    :cond_4
    iget-object v2, v1, Lcom/whatsapp/conversationslist/ConversationsFragment;->A4O:LX/07C;

    const/16 v1, 0x21

    new-instance v0, LX/3PL;

    invoke-direct {v0, p0, p1, v1}, LX/3PL;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-interface {v2, v0}, LX/07C;->Bwf(Ljava/lang/Runnable;)V

    return-void

    :cond_5
    iget-object v0, p0, LX/1ZW;->A00:Ljava/lang/Object;

    check-cast v0, LX/1DY;

    invoke-virtual {v0}, LX/1DY;->A03()V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public BI5(Ljava/util/Collection;)V
    .locals 5

    iget v0, p0, LX/1ZW;->$t:I

    packed-switch v0, :pswitch_data_0

    invoke-interface {p1}, Ljava/util/Collection;->size()I

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/1Ve;

    invoke-virtual {v3}, LX/1Ve;->A0M()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, v3, LX/1Ve;->A0C:Lcom/whatsapp/infra/core/jid/GroupJid;

    iget-object v1, p0, LX/1ZW;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/whatsapp/conversationslist/ConversationsFragment;

    if-eqz v0, :cond_1

    iget-object v0, v3, LX/1Ve;->A0C:Lcom/whatsapp/infra/core/jid/GroupJid;

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/whatsapp/conversationslist/ConversationsFragment;->A0n(Lcom/whatsapp/conversationslist/ConversationsFragment;Ljava/util/List;)V

    goto :goto_0

    :cond_1
    iget-object v2, v1, Lcom/whatsapp/conversationslist/ConversationsFragment;->A4O:LX/07C;

    const/16 v1, 0x21

    new-instance v0, LX/3PL;

    invoke-direct {v0, p0, v3, v1}, LX/3PL;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-interface {v2, v0}, LX/07C;->Bwf(Ljava/lang/Runnable;)V

    goto :goto_0

    :pswitch_0
    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "CallsHistoryDataSource/onCallLogsDeleted: size: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/000;->A05(Ljava/lang/Object;)V

    iget-object v0, p0, LX/1ZW;->A00:Ljava/lang/Object;

    check-cast v0, LX/1DY;

    iget-object v2, v0, LX/1DY;->A06:LX/1Dd;

    if-eqz v2, :cond_2

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "CallsHistoryViewModel/onCallLogsDeleted("

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/000;->A05(Ljava/lang/Object;)V

    iget-object v1, v2, LX/1Dd;->A00:LX/1DR;

    iget-boolean v0, v1, LX/1DR;->A0L:Z

    if-nez v0, :cond_3

    const-string v0, "CallsHistoryViewModel/onCallLogsDeleted skip due to no active observer"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    :cond_2
    :pswitch_1
    return-void

    :cond_3
    iget-object v0, v1, LX/1DR;->A11:LX/1DY;

    invoke-virtual {v0}, LX/1DY;->A03()V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
