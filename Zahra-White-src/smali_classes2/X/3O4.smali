.class public LX/3O4;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final $t:I

.field public final A00:I

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;

.field public final A04:Z


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IIZ)V
    .locals 0

    iput p5, p0, LX/3O4;->$t:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/3O4;->A01:Ljava/lang/Object;

    iput-object p3, p0, LX/3O4;->A02:Ljava/lang/Object;

    iput-boolean p6, p0, LX/3O4;->A04:Z

    iput p4, p0, LX/3O4;->A00:I

    iput-object p2, p0, LX/3O4;->A03:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    iget v0, p0, LX/3O4;->$t:I

    packed-switch v0, :pswitch_data_0

    iget-object v5, p0, LX/3O4;->A01:Ljava/lang/Object;

    check-cast v5, LX/27U;

    iget-object v4, p0, LX/3O4;->A02:Ljava/lang/Object;

    check-cast v4, LX/1Lq;

    iget v2, p0, LX/3O4;->A00:I

    iget-object v1, p0, LX/3O4;->A03:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    iget-boolean v3, p0, LX/3O4;->A04:Z

    invoke-virtual {v5, v4}, LX/1i3;->A2m(LX/1J1;)Z

    move-result v0

    if-eqz v0, :cond_8

    iget v0, v5, LX/27U;->A00:I

    if-ne v0, v2, :cond_8

    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v2

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-static {v1}, LX/1ai;->A0V(Ljava/util/Iterator;)LX/1MM;

    move-result-object v0

    invoke-static {v0}, LX/2cu;->A00(LX/1MM;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :pswitch_0
    iget-object v4, p0, LX/3O4;->A03:Ljava/lang/Object;

    check-cast v4, Lcom/whatsapp/conversation/ConversationListView;

    iget-object v3, p0, LX/3O4;->A02:Ljava/lang/Object;

    check-cast v3, LX/1J1;

    iget v2, p0, LX/3O4;->A00:I

    iget-boolean v1, p0, LX/3O4;->A04:Z

    iget-object v0, p0, LX/3O4;->A01:Ljava/lang/Object;

    check-cast v0, LX/1i3;

    invoke-virtual {v4, v0, v3, v2, v1}, Lcom/whatsapp/conversation/ConversationListView;->A0D(LX/1i3;LX/1J1;IZ)V

    return-void

    :pswitch_1
    iget-object v1, p0, LX/3O4;->A01:Ljava/lang/Object;

    check-cast v1, Lcom/whatsapp/calling/ui/callhistory/view/CallsHistoryFragment;

    iget-object v5, p0, LX/3O4;->A02:Ljava/lang/Object;

    check-cast v5, Ljava/util/List;

    iget v6, p0, LX/3O4;->A00:I

    iget-boolean v7, p0, LX/3O4;->A04:Z

    iget-object v0, p0, LX/3O4;->A03:Ljava/lang/Object;

    check-cast v0, LX/1Ve;

    invoke-static {v1}, Lcom/whatsapp/calling/ui/callhistory/view/CallsHistoryFragment;->A05(Lcom/whatsapp/calling/ui/callhistory/view/CallsHistoryFragment;)LX/1EM;

    move-result-object v2

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->A1K()Landroid/content/Context;

    move-result-object v3

    iget-object v4, v0, LX/1Ve;->A0C:Lcom/whatsapp/infra/core/jid/GroupJid;

    invoke-interface/range {v2 .. v7}, LX/1EM;->C8x(Landroid/content/Context;Lcom/whatsapp/infra/core/jid/GroupJid;Ljava/util/List;IZ)LX/2XV;

    return-void

    :pswitch_2
    iget-object v2, p0, LX/3O4;->A01:Ljava/lang/Object;

    check-cast v2, LX/1ir;

    iget-object v1, p0, LX/3O4;->A02:Ljava/lang/Object;

    check-cast v1, LX/2CE;

    iget-object v3, p0, LX/3O4;->A03:Ljava/lang/Object;

    check-cast v3, LX/0Fq;

    iget v7, p0, LX/3O4;->A00:I

    iget-boolean v0, p0, LX/3O4;->A04:Z

    invoke-static {v2, v1}, LX/1ir;->A01(LX/1ir;LX/2CE;)V

    iget-object v2, v2, LX/1ir;->A03:LX/H3I;

    const/16 v8, 0x15

    if-eqz v0, :cond_1

    const/16 v8, 0x14

    :cond_1
    const/4 v4, 0x0

    const/4 v9, 0x0

    move-object v6, v4

    move-object v5, v4

    invoke-virtual/range {v2 .. v9}, LX/H3I;->A04(LX/0Fq;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;IIZ)V

    return-void

    :pswitch_3
    iget-object v4, p0, LX/3O4;->A01:Ljava/lang/Object;

    check-cast v4, LX/1ht;

    iget-object v3, p0, LX/3O4;->A02:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Runnable;

    iget-boolean v0, p0, LX/3O4;->A04:Z

    iget v1, p0, LX/3O4;->A00:I

    iget-object v2, p0, LX/3O4;->A03:Ljava/lang/Object;

    check-cast v2, LX/1J1;

    if-eqz v3, :cond_2

    invoke-interface {v3}, Ljava/lang/Runnable;->run()V

    :cond_2
    if-eqz v0, :cond_8

    const/16 v0, 0x38

    if-ne v1, v0, :cond_3

    iget-object v1, v4, LX/1ht;->A02:LX/0To;

    const/16 v0, 0x1c

    :goto_1
    invoke-virtual {v1, v2, v0}, LX/0To;->A0N(LX/1J1;I)V

    return-void

    :cond_3
    const/16 v0, 0x43

    if-ne v1, v0, :cond_4

    iget-object v1, v4, LX/1ht;->A02:LX/0To;

    const/16 v0, 0x1f

    goto :goto_1

    :cond_4
    const/16 v0, 0x44

    if-ne v1, v0, :cond_5

    iget-object v1, v4, LX/1ht;->A02:LX/0To;

    const/16 v0, 0x1e

    goto :goto_1

    :cond_5
    const/16 v0, 0x4f

    if-ne v1, v0, :cond_6

    iget-object v1, v4, LX/1ht;->A02:LX/0To;

    const/16 v0, 0x24

    goto :goto_1

    :cond_6
    const/16 v0, 0x5d

    if-ne v1, v0, :cond_8

    iget-object v1, v4, LX/1ht;->A02:LX/0To;

    const/16 v0, 0x2a

    goto :goto_1

    :cond_7
    invoke-static {v2}, LX/09Q;->A0H(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v5, v0}, LX/27V;->setDualUploadChildMessages(Ljava/util/List;)V

    invoke-static {v4, v5, v3}, LX/27U;->A06(LX/1Lq;LX/27U;Z)V

    :cond_8
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
