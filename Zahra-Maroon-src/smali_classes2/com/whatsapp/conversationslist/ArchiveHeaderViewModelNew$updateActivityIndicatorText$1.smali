.class public final Lcom/whatsapp/conversationslist/ArchiveHeaderViewModelNew$updateActivityIndicatorText$1;
.super LX/0gL;
.source ""

# interfaces
.implements LX/095;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.whatsapp.conversationslist.ArchiveHeaderViewModelNew$updateActivityIndicatorText$1"
    f = "ArchiveHeaderViewModelNew.kt"
    i = {
        0x0,
        0x0
    }
    l = {
        0x3e
    }
    m = "invokeSuspend"
    n = {
        "hasUnseenImportantMsgChat",
        "lastMessageRowIdSinceArchiveOpen"
    }
    s = {
        "I$0",
        "J$0"
    }
.end annotation


# instance fields
.field public I$0:I

.field public J$0:J

.field public label:I

.field public final synthetic this$0:LX/1nw;


# direct methods
.method public constructor <init>(LX/1nw;LX/0gH;)V
    .locals 1

    iput-object p1, p0, Lcom/whatsapp/conversationslist/ArchiveHeaderViewModelNew$updateActivityIndicatorText$1;->this$0:LX/1nw;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p2}, LX/0gL;-><init>(ILX/0gH;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/0gH;)LX/0gH;
    .locals 2

    iget-object v1, p0, Lcom/whatsapp/conversationslist/ArchiveHeaderViewModelNew$updateActivityIndicatorText$1;->this$0:LX/1nw;

    new-instance v0, Lcom/whatsapp/conversationslist/ArchiveHeaderViewModelNew$updateActivityIndicatorText$1;

    invoke-direct {v0, v1, p2}, Lcom/whatsapp/conversationslist/ArchiveHeaderViewModelNew$updateActivityIndicatorText$1;-><init>(LX/1nw;LX/0gH;)V

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p2, LX/0gH;

    iget-object v0, p0, Lcom/whatsapp/conversationslist/ArchiveHeaderViewModelNew$updateActivityIndicatorText$1;->this$0:LX/1nw;

    new-instance v1, Lcom/whatsapp/conversationslist/ArchiveHeaderViewModelNew$updateActivityIndicatorText$1;

    invoke-direct {v1, v0, p2}, Lcom/whatsapp/conversationslist/ArchiveHeaderViewModelNew$updateActivityIndicatorText$1;-><init>(LX/1nw;LX/0gH;)V

    sget-object v0, LX/0Mq;->A00:LX/0Mq;

    invoke-virtual {v1, v0}, Lcom/whatsapp/conversationslist/ArchiveHeaderViewModelNew$updateActivityIndicatorText$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    sget-object v4, LX/0h7;->A02:LX/0h7;

    iget v0, p0, Lcom/whatsapp/conversationslist/ArchiveHeaderViewModelNew$updateActivityIndicatorText$1;->label:I

    const/4 v11, 0x0

    const/4 v3, 0x1

    if-eqz v0, :cond_9

    if-ne v0, v3, :cond_a

    iget-wide v6, p0, Lcom/whatsapp/conversationslist/ArchiveHeaderViewModelNew$updateActivityIndicatorText$1;->J$0:J

    iget v10, p0, Lcom/whatsapp/conversationslist/ArchiveHeaderViewModelNew$updateActivityIndicatorText$1;->I$0:I

    invoke-static {p1}, LX/0go;->A01(Ljava/lang/Object;)V

    :cond_0
    check-cast p1, Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :cond_1
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {v12}, LX/1ai;->A0M(Ljava/util/Iterator;)LX/0Fq;

    move-result-object v1

    invoke-static {v1}, LX/1ac;->A0l(Lcom/whatsapp/infra/core/jid/Jid;)Lcom/whatsapp/infra/core/jid/GroupJid;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/whatsapp/conversationslist/ArchiveHeaderViewModelNew$updateActivityIndicatorText$1;->this$0:LX/1nw;

    iget-object v0, v0, LX/1nw;->A01:LX/05V;

    invoke-static {v0}, LX/1ae;->A0h(LX/05V;)LX/0IV;

    move-result-object v0

    invoke-virtual {v0, v1}, LX/0IV;->A09(LX/0Fq;)J

    move-result-wide v8

    iget-object v0, p0, Lcom/whatsapp/conversationslist/ArchiveHeaderViewModelNew$updateActivityIndicatorText$1;->this$0:LX/1nw;

    iget-object v0, v0, LX/1nw;->A01:LX/05V;

    invoke-static {v0}, LX/1ae;->A0h(LX/05V;)LX/0IV;

    move-result-object v0

    invoke-static {v0, v1}, LX/1ag;->A0W(LX/0IV;LX/0Fq;)LX/0te;

    move-result-object v0

    if-nez v0, :cond_5

    const-wide/16 v0, 0x1

    :goto_0
    long-to-double v4, v0

    long-to-double v2, v6

    long-to-double v0, v8

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->max(DD)D

    move-result-wide v1

    cmpl-double v0, v4, v1

    if-lez v0, :cond_1

    :cond_2
    const-string v0, "archive/hasUnseenImportantMsgChat"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    const-string v11, "@"

    :cond_3
    :goto_1
    iget-object v0, p0, Lcom/whatsapp/conversationslist/ArchiveHeaderViewModelNew$updateActivityIndicatorText$1;->this$0:LX/1nw;

    iget-object v0, v0, LX/1nw;->A00:LX/06e;

    invoke-virtual {v0}, LX/06d;->A04()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v11, v0}, LX/0IE;->A0I(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, Lcom/whatsapp/conversationslist/ArchiveHeaderViewModelNew$updateActivityIndicatorText$1;->this$0:LX/1nw;

    iget-object v0, v0, LX/1nw;->A00:LX/06e;

    invoke-virtual {v0, v11}, LX/06d;->A0C(Ljava/lang/Object;)V

    :cond_4
    sget-object v0, LX/0Mq;->A00:LX/0Mq;

    return-object v0

    :cond_5
    iget-wide v0, v0, LX/0te;->A0N:J

    goto :goto_0

    :cond_6
    if-nez v10, :cond_2

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_7
    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-static {v4}, LX/1ai;->A0M(Ljava/util/Iterator;)LX/0Fq;

    move-result-object v1

    iget-object v0, p0, Lcom/whatsapp/conversationslist/ArchiveHeaderViewModelNew$updateActivityIndicatorText$1;->this$0:LX/1nw;

    iget-object v0, v0, LX/1nw;->A01:LX/05V;

    invoke-static {v0}, LX/1ae;->A0h(LX/05V;)LX/0IV;

    move-result-object v0

    invoke-virtual {v0, v1}, LX/0IV;->A05(LX/0Fq;)I

    move-result v0

    if-eqz v0, :cond_7

    iget-object v3, p0, Lcom/whatsapp/conversationslist/ArchiveHeaderViewModelNew$updateActivityIndicatorText$1;->this$0:LX/1nw;

    iget-object v0, v3, LX/1nw;->A06:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v2, 0x0

    invoke-static {v0, v2}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    add-int/lit8 v1, v0, 0x1

    iget-object v0, v3, LX/1nw;->A06:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-static {v0, v2}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    goto :goto_2

    :cond_8
    iget-object v0, p0, Lcom/whatsapp/conversationslist/ArchiveHeaderViewModelNew$updateActivityIndicatorText$1;->this$0:LX/1nw;

    iget-object v0, v0, LX/1nw;->A06:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x0

    invoke-static {v0, v1}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/whatsapp/conversationslist/ArchiveHeaderViewModelNew$updateActivityIndicatorText$1;->this$0:LX/1nw;

    iget-object v0, v0, LX/1nw;->A05:LX/05V;

    invoke-static {v0}, LX/1af;->A0g(LX/05V;)LX/00V;

    move-result-object v0

    invoke-virtual {v0}, LX/00V;->A0O()Ljava/text/NumberFormat;

    move-result-object v2

    iget-object v0, p0, Lcom/whatsapp/conversationslist/ArchiveHeaderViewModelNew$updateActivityIndicatorText$1;->this$0:LX/1nw;

    iget-object v0, v0, LX/1nw;->A06:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-static {v0, v1}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    int-to-long v0, v0

    invoke-virtual {v2, v0, v1}, Ljava/text/NumberFormat;->format(J)Ljava/lang/String;

    move-result-object v11

    goto :goto_1

    :cond_9
    invoke-static {p1}, LX/0go;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/whatsapp/conversationslist/ArchiveHeaderViewModelNew$updateActivityIndicatorText$1;->this$0:LX/1nw;

    const/4 v10, 0x0

    iget-object v0, v0, LX/1nw;->A06:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-static {v0, v10}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-virtual {v0, v10}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    iget-object v0, p0, Lcom/whatsapp/conversationslist/ArchiveHeaderViewModelNew$updateActivityIndicatorText$1;->this$0:LX/1nw;

    iget-object v0, v0, LX/1nw;->A04:LX/05V;

    invoke-static {v0}, LX/1ak;->A0S(LX/05V;)LX/05f;

    move-result-object v0

    invoke-static {v0}, LX/1af;->A03(LX/05f;)Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v0, "last_message_row_id_since_archive_open"

    invoke-static {v1, v0}, LX/000;->A00(Landroid/content/SharedPreferences;Ljava/lang/String;)J

    move-result-wide v6

    iget-object v0, p0, Lcom/whatsapp/conversationslist/ArchiveHeaderViewModelNew$updateActivityIndicatorText$1;->this$0:LX/1nw;

    iget-object v0, v0, LX/1nw;->A03:LX/05V;

    invoke-static {v0}, LX/1ak;->A11(LX/05V;)LX/01u;

    move-result-object v2

    iget-object v1, p0, Lcom/whatsapp/conversationslist/ArchiveHeaderViewModelNew$updateActivityIndicatorText$1;->this$0:LX/1nw;

    const/16 v0, 0x1c

    invoke-static {v1, v11, v0}, LX/3SH;->A02(Ljava/lang/Object;LX/0gH;I)LX/3SH;

    move-result-object v0

    iput v10, p0, Lcom/whatsapp/conversationslist/ArchiveHeaderViewModelNew$updateActivityIndicatorText$1;->I$0:I

    iput-wide v6, p0, Lcom/whatsapp/conversationslist/ArchiveHeaderViewModelNew$updateActivityIndicatorText$1;->J$0:J

    iput v3, p0, Lcom/whatsapp/conversationslist/ArchiveHeaderViewModelNew$updateActivityIndicatorText$1;->label:I

    invoke-static {p0, v2, v0}, LX/0gM;->A00(LX/0gH;LX/01s;LX/095;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v4, :cond_0

    return-object v4

    :cond_a
    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method
