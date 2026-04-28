.class public final synthetic LX/5GA;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:LX/4Z6;

.field public final synthetic A02:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(LX/4Z6;Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/5GA;->A01:LX/4Z6;

    iput p3, p0, LX/5GA;->A00:I

    iput-object p2, p0, LX/5GA;->A02:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 18

    move-object/from16 v2, p0

    iget-object v0, v2, LX/5GA;->A01:LX/4Z6;

    iget v1, v2, LX/5GA;->A00:I

    iget-object v3, v2, LX/5GA;->A02:Ljava/lang/String;

    iget-object v0, v0, LX/4Z6;->A00:LX/49Y;

    iget-object v0, v0, LX/49Y;->A09:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/whatsapp/chatinfo/group/GroupChatInfoActivity;

    if-eqz v4, :cond_0

    const/16 v0, 0x193

    const/4 v7, 0x0

    if-eq v1, v0, :cond_1

    const/16 v0, 0x196

    if-eq v1, v0, :cond_3

    const/16 v0, 0x199

    if-eq v1, v0, :cond_2

    iget-object v1, v4, LX/0MA;->A0C:LX/0NI;

    const v0, 0x7f121765

    :goto_0
    invoke-virtual {v1, v0, v7}, LX/0NI;->A08(II)V

    :cond_0
    return-void

    :cond_1
    iget-object v1, v4, LX/0MA;->A0C:LX/0NI;

    const v0, 0x7f121767

    goto :goto_0

    :cond_2
    iget-object v6, v4, Lcom/whatsapp/chatinfo/group/GroupChatInfoActivity;->A1D:LX/0Ay;

    iget-object v9, v4, LX/44L;->A02:LX/1CU;

    const-string v0, "GroupXmppMethods/sendGetGroupDescription"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    iget-object v0, v6, LX/0Ay;->A05:LX/00q;

    invoke-static {v0}, LX/1am;->A0o(LX/00q;)Ljava/lang/String;

    move-result-object v14

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LX/0Pq;

    const/4 v10, 0x1

    new-array v1, v10, [LX/0SX;

    const-string v0, "request"

    const-string v2, "description"

    invoke-static {v0, v2, v1, v7}, LX/1aj;->A1W(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;I)V

    const-string v0, "query"

    new-instance v8, LX/0SZ;

    invoke-direct {v8, v0, v1}, LX/0SZ;-><init>(Ljava/lang/String;[LX/0SX;)V

    const/4 v0, 0x4

    new-array v5, v0, [LX/0SX;

    const-string v0, "id"

    invoke-static {v0, v14, v5, v7}, LX/1aj;->A1W(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;I)V

    const-string v1, "xmlns"

    const-string v0, "w:g2"

    invoke-static {v1, v0, v5, v10}, LX/1aj;->A1W(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;I)V

    const-string v1, "type"

    const-string v0, "get"

    invoke-static {v1, v0, v5}, LX/1am;->A1J(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const-string v1, "to"

    new-instance v0, LX/0SX;

    invoke-direct {v0, v9, v1}, LX/0SX;-><init>(Lcom/whatsapp/infra/core/jid/Jid;Ljava/lang/String;)V

    invoke-static {v8, v0, v5}, LX/1an;->A0N(LX/0SZ;Ljava/lang/Object;[LX/0SX;)LX/0SZ;

    move-result-object v13

    new-instance v12, LX/5Bm;

    invoke-direct {v12, v6}, LX/5Bm;-><init>(LX/0Ay;)V

    const-wide/16 v16, 0x7d00

    const/16 v15, 0x9e

    invoke-virtual/range {v11 .. v17}, LX/0Pq;->A0Q(LX/0TD;LX/0SZ;Ljava/lang/String;IJ)Z

    new-instance v1, Lcom/whatsapp/chatinfo/group/GroupChatInfoActivity$DescriptionConflictDialogFragment;

    invoke-direct {v1}, Lcom/whatsapp/ui/coreui/fragments/WaDialogFragment;-><init>()V

    invoke-static {}, LX/1ac;->A08()Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {v0, v2, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0, v1, v4}, LX/1al;->A0s(Landroid/os/Bundle;Landroidx/fragment/app/DialogFragment;LX/0MA;)V

    return-void

    :cond_3
    iget-object v0, v4, Lcom/whatsapp/chatinfo/group/GroupChatInfoActivity;->A0N:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4ds;

    invoke-virtual {v0}, LX/4ds;->A00()I

    move-result v3

    iget-object v2, v4, LX/0MA;->A0C:LX/0NI;

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f10006f

    invoke-static {v1, v3, v7, v0}, LX/1ah;->A0k(Landroid/content/res/Resources;III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0, v7}, LX/0NI;->A0I(Ljava/lang/CharSequence;I)V

    iget-object v0, v4, Lcom/whatsapp/chatinfo/group/GroupChatInfoActivity;->A0v:LX/0ZT;

    invoke-virtual {v0, v7}, LX/0ZT;->A05(Z)V

    return-void
.end method
