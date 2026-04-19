.class public LX/39h;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/3Zp;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010
        }
        names = {
            null,
            null
        }
    .end annotation

    iput p3, p0, LX/39h;->$t:I

    iput-object p1, p0, LX/39h;->A00:Ljava/lang/Object;

    iput-object p2, p0, LX/39h;->A01:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public BXR()V
    .locals 2

    iget v1, p0, LX/39h;->$t:I

    iget-object v0, p0, LX/39h;->A00:Ljava/lang/Object;

    if-eqz v1, :cond_0

    check-cast v0, Landroidx/fragment/app/DialogFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/DialogFragment;->A2O()V

    return-void

    :cond_0
    check-cast v0, LX/1gT;

    iget-object v1, v0, LX/1gT;->A02:LX/0M3;

    const/16 v0, 0x14

    invoke-static {v1, v0}, LX/2wy;->A00(Landroid/app/Activity;I)V

    return-void
.end method

.method public BaH(ZZ)V
    .locals 15

    iget v0, p0, LX/39h;->$t:I

    move/from16 v12, p1

    move/from16 v13, p2

    packed-switch v0, :pswitch_data_0

    const-string v0, "conversations/delete-contact"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    iget-object v1, p0, LX/39h;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/whatsapp/conversationslist/ConversationsFragment$DeleteContactDialogFragment;

    invoke-virtual {v1}, Landroidx/fragment/app/DialogFragment;->A2P()V

    iget-object v0, v1, Lcom/whatsapp/conversationslist/ConversationsFragment$DeleteContactDialogFragment;->A00:LX/00q;

    :goto_0
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/2nL;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->A1T()LX/0M0;

    move-result-object v10

    check-cast v10, LX/0MA;

    iget-object v0, p0, LX/39h;->A01:Ljava/lang/Object;

    const/4 v14, 0x0

    invoke-static {v10, v14}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/1ad;->A1K(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v11

    :goto_1
    invoke-virtual/range {v9 .. v14}, LX/2nL;->A00(LX/0MA;Ljava/util/List;ZZZ)V

    return-void

    :pswitch_0
    const-string v0, "conversations/bulk-delete"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    iget-object v3, p0, LX/39h;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/whatsapp/conversationslist/ConversationsFragment$BulkDeleteConversationDialogFragment;

    invoke-virtual {v3}, Landroidx/fragment/app/DialogFragment;->A2O()V

    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v11

    iget-object v0, p0, LX/39h;->A01:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v2}, LX/1ai;->A0M(Ljava/util/Iterator;)LX/0Fq;

    move-result-object v1

    iget-object v0, v3, Lcom/whatsapp/conversationslist/ConversationsFragment$BulkDeleteConversationDialogFragment;->A01:LX/0VV;

    invoke-virtual {v0, v1}, LX/0VV;->A06(LX/0Fq;)LX/0IB;

    move-result-object v0

    invoke-virtual {v11, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_0
    iget-object v0, v3, Lcom/whatsapp/conversationslist/ConversationsFragment$BulkDeleteConversationDialogFragment;->A00:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/2nL;

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->A1T()LX/0M0;

    move-result-object v10

    check-cast v10, LX/0MA;

    const/4 v14, 0x0

    goto :goto_1

    :pswitch_1
    const-string v0, "conversations/delete-list"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    iget-object v1, p0, LX/39h;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/whatsapp/conversationslist/ConversationsFragment$DeleteBroadcastListDialogFragment;

    invoke-virtual {v1}, Landroidx/fragment/app/DialogFragment;->A2O()V

    iget-object v0, v1, Lcom/whatsapp/conversationslist/ConversationsFragment$DeleteBroadcastListDialogFragment;->A00:LX/00q;

    goto :goto_0

    :pswitch_2
    iget-object v3, p0, LX/39h;->A00:Ljava/lang/Object;

    check-cast v3, LX/1gT;

    iget-object v1, v3, LX/1gT;->A02:LX/0M3;

    const/16 v0, 0x14

    invoke-static {v1, v0}, LX/2wy;->A00(Landroid/app/Activity;I)V

    const/4 v2, 0x1

    if-eqz p2, :cond_1

    iget-object v0, p0, LX/39h;->A01:Ljava/lang/Object;

    check-cast v0, LX/0IB;

    invoke-static {v3, v0, v12, v2}, LX/1gT;->A00(LX/1gT;LX/0IB;ZZ)V

    return-void

    :cond_1
    iget-object v1, v3, LX/1gT;->A0C:LX/0M7;

    const v0, 0x7f122b4a

    const/4 v11, 0x0

    invoke-interface {v1, v11, v0}, LX/0M7;->C7l(II)V

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v9

    iget-object v1, v3, LX/1gT;->A07:LX/3Xa;

    check-cast v1, LX/376;

    iget v0, v1, LX/376;->$t:I

    if-eqz v0, :cond_2

    iget-object v0, v1, LX/376;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/conversation/delegate/ConversationDelegate;

    iget-object v0, v0, Lcom/whatsapp/conversation/delegate/ConversationDelegate;->A0j:LX/1fD;

    invoke-static {v0}, LX/1fD;->A06(LX/1fD;)V

    invoke-static {v0}, LX/1fD;->A04(LX/1fD;)V

    :cond_2
    iget-object v1, v3, LX/1gT;->A00:LX/2He;

    if-eqz v1, :cond_3

    const/4 v0, 0x0

    iput-object v0, v1, LX/2He;->A00:Ljava/lang/ref/WeakReference;

    iput-object v0, v1, LX/2He;->A01:LX/00p;

    invoke-virtual {v1, v2}, LX/1YT;->A0O(Z)Z

    :cond_3
    const/16 v0, 0x8

    new-instance v8, LX/3Ph;

    invoke-direct {v8, p0, v0}, LX/3Ph;-><init>(Ljava/lang/Object;I)V

    iget-object v7, v3, LX/1gT;->A01:Ljava/lang/Runnable;

    iget-object v5, v3, LX/1gT;->A0A:LX/0Fq;

    new-array v0, v2, [LX/0Fq;

    aput-object v5, v0, v11

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    sget-object v1, LX/4Aw;->A00:LX/4Aw;

    const/4 v0, 0x0

    new-instance v6, LX/4j0;

    invoke-direct {v6, v1, v0, v2}, LX/4j0;-><init>(LX/4OR;Ljava/lang/String;Ljava/util/List;)V

    new-instance v4, LX/2He;

    invoke-direct/range {v4 .. v12}, LX/2He;-><init>(LX/0Fq;LX/4j0;Ljava/lang/Runnable;LX/00p;JZZ)V

    iput-object v4, v3, LX/1gT;->A00:LX/2He;

    iget-object v1, v3, LX/1gT;->A0B:LX/07C;

    new-array v0, v11, [Ljava/lang/Object;

    invoke-interface {v1, v4, v0}, LX/07C;->Bwd(LX/1YT;[Ljava/lang/Object;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
