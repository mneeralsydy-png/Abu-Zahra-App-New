.class public final LX/3WM;
.super LX/04y;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic $activity:LX/0MF;

.field public final synthetic $isChatLocked:Z

.field public final synthetic $selectedMessage:LX/1J1;

.field public final synthetic this$0:LX/263;


# direct methods
.method public constructor <init>(LX/263;LX/1J1;LX/0MF;Z)V
    .locals 1

    iput-object p2, p0, LX/3WM;->$selectedMessage:LX/1J1;

    iput-object p1, p0, LX/3WM;->this$0:LX/263;

    iput-object p3, p0, LX/3WM;->$activity:LX/0MF;

    iput-boolean p4, p0, LX/3WM;->$isChatLocked:Z

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/04y;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    check-cast p1, LX/1SM;

    iget-object v0, p1, LX/1SM;->A00:Ljava/lang/Object;

    if-eqz v0, :cond_2

    invoke-static {p1}, LX/1am;->A1X(LX/1SM;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/3WM;->$selectedMessage:LX/1J1;

    invoke-static {v0}, LX/1Uh;->A05(LX/1J1;)Z

    move-result v0

    const/4 v5, 0x1

    if-eqz v0, :cond_3

    sget-object v0, LX/0sg;->A01:LX/0sg;

    invoke-virtual {v0, v5}, LX/0sg;->A00(Z)Lcom/whatsapp/infra/core/jid/UserJid;

    move-result-object v6

    :goto_0
    if-eqz v6, :cond_2

    iget-object v0, p0, LX/3WM;->this$0:LX/263;

    iget-object v0, v0, LX/263;->A01:LX/1et;

    iget-object v1, v0, LX/1et;->A00:Ljava/util/HashMap;

    iget-object v0, p0, LX/3WM;->$selectedMessage:LX/1J1;

    invoke-virtual {v1, v6, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, LX/3WM;->$activity:LX/0MF;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-static {v1, v0}, LX/0tz;->A00(Landroid/content/Context;I)Landroid/content/Intent;

    move-result-object v3

    invoke-static {v3, v6}, LX/1al;->A0r(Landroid/content/Intent;Lcom/whatsapp/infra/core/jid/Jid;)V

    const-string v0, "args_conversation_screen_entry_point"

    const/4 v4, 0x2

    invoke-virtual {v3, v0, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    iget-object v0, p0, LX/3WM;->$selectedMessage:LX/1J1;

    iget-wide v1, v0, LX/1J1;->A0B:J

    const-string v0, "extra_quoted_message_row_id"

    invoke-virtual {v3, v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    sget-object v0, LX/0sg;->A01:LX/0sg;

    invoke-virtual {v0, v5}, LX/0sg;->A00(Z)Lcom/whatsapp/infra/core/jid/UserJid;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v1, "textToPrefillInChat"

    const-string v0, ""

    invoke-virtual {v3, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :cond_0
    iget-boolean v0, p0, LX/3WM;->$isChatLocked:Z

    if-eqz v0, :cond_1

    const-string v0, "chatlockEntryPoint"

    invoke-virtual {v3, v0, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    :cond_1
    iget-object v0, p0, LX/3WM;->this$0:LX/263;

    iget-object v1, v0, LX/263;->A02:LX/0NZ;

    iget-object v0, p0, LX/3WM;->$activity:LX/0MF;

    invoke-virtual {v1, v0, v3}, LX/0NZ;->A05(Landroid/content/Context;Landroid/content/Intent;)V

    :cond_2
    sget-object v0, LX/0Mq;->A00:LX/0Mq;

    return-object v0

    :cond_3
    sget-object v0, Lcom/whatsapp/infra/core/jid/UserJid;->Companion:LX/0I0;

    invoke-virtual {p1}, LX/1SM;->A00()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/infra/core/jid/Jid;

    invoke-static {v0}, LX/0I0;->A00(Lcom/whatsapp/infra/core/jid/Jid;)Lcom/whatsapp/infra/core/jid/UserJid;

    move-result-object v6

    goto :goto_0
.end method
