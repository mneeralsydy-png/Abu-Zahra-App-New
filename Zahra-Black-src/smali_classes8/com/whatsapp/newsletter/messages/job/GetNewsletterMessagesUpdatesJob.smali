.class public final Lcom/whatsapp/newsletter/messages/job/GetNewsletterMessagesUpdatesJob;
.super Lcom/whatsapp/newsletter/job/BaseNewslettersJob;
.source ""


# instance fields
.field public transient A00:LX/075;

.field public transient A01:LX/0Pq;

.field public transient A02:LX/2oG;

.field public transient A03:LX/1EJ;

.field public final afterServerId:Ljava/lang/Long;

.field public final beforeServerId:Ljava/lang/Long;

.field public final callback:Lkotlin/jvm/functions/Function1;

.field public final count:J

.field public final newsletterJid:LX/1Jk;

.field public final sinceMs:J

.field public final token:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/1Jk;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Lkotlin/jvm/functions/Function1;JJ)V
    .locals 1

    const/4 v0, 0x5

    invoke-static {p4, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const-string v0, "GetNewsletterMetadataJob"

    invoke-direct {p0, v0}, Lcom/whatsapp/newsletter/job/BaseNewslettersJob;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lcom/whatsapp/newsletter/messages/job/GetNewsletterMessagesUpdatesJob;->newsletterJid:LX/1Jk;

    iput-wide p6, p0, Lcom/whatsapp/newsletter/messages/job/GetNewsletterMessagesUpdatesJob;->count:J

    iput-object p2, p0, Lcom/whatsapp/newsletter/messages/job/GetNewsletterMessagesUpdatesJob;->beforeServerId:Ljava/lang/Long;

    iput-object p3, p0, Lcom/whatsapp/newsletter/messages/job/GetNewsletterMessagesUpdatesJob;->afterServerId:Ljava/lang/Long;

    iput-wide p8, p0, Lcom/whatsapp/newsletter/messages/job/GetNewsletterMessagesUpdatesJob;->sinceMs:J

    iput-object p4, p0, Lcom/whatsapp/newsletter/messages/job/GetNewsletterMessagesUpdatesJob;->token:Ljava/lang/String;

    iput-object p5, p0, Lcom/whatsapp/newsletter/messages/job/GetNewsletterMessagesUpdatesJob;->callback:Lkotlin/jvm/functions/Function1;

    return-void
.end method


# virtual methods
.method public A08()V
    .locals 1

    const-string v0, "GetNewsletterMessagesUpdatesJob/onAdded"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    return-void
.end method

.method public A09()V
    .locals 1

    const-string v0, "GetNewsletterMessagesUpdatesJob/onCanceled"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    return-void
.end method

.method public A0A()V
    .locals 13

    iget-object v6, p0, Lcom/whatsapp/newsletter/messages/job/GetNewsletterMessagesUpdatesJob;->beforeServerId:Ljava/lang/Long;

    const-string v8, "crashLogs"

    const/4 v7, 0x0

    const/4 v3, 0x0

    if-eqz v6, :cond_1

    invoke-virtual {v6}, Ljava/lang/Number;->longValue()J

    move-result-wide v4

    const-wide/16 v1, 0x0

    cmp-long v0, v4, v1

    if-gez v0, :cond_1

    iget-object v1, p0, Lcom/whatsapp/newsletter/messages/job/GetNewsletterMessagesUpdatesJob;->A00:LX/075;

    if-eqz v1, :cond_6

    const-string v0, "GetNewsletterMessagesUpdatesJob/invalid params - beforeServerId"

    :goto_0
    invoke-virtual {v1, v0, v3, v7}, LX/075;->A0L(Ljava/lang/String;Ljava/lang/String;Z)V

    :cond_0
    return-void

    :cond_1
    iget-wide v4, p0, Lcom/whatsapp/newsletter/messages/job/GetNewsletterMessagesUpdatesJob;->count:J

    const-wide/16 v1, 0x1

    cmp-long v0, v4, v1

    if-ltz v0, :cond_3

    const-wide/16 v1, 0x12c

    cmp-long v0, v4, v1

    if-gtz v0, :cond_3

    iget-boolean v0, p0, Lcom/whatsapp/newsletter/job/BaseNewslettersJob;->isCancelled:Z

    if-nez v0, :cond_0

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "GetNewsletterMessagesUpdatesJob/onRun "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/whatsapp/newsletter/messages/job/GetNewsletterMessagesUpdatesJob;->afterServerId:Ljava/lang/Long;

    invoke-static {v0, v1}, LX/1ah;->A1I(Ljava/lang/Object;Ljava/lang/StringBuilder;)V

    iget-object v0, p0, Lcom/whatsapp/newsletter/messages/job/GetNewsletterMessagesUpdatesJob;->A01:LX/0Pq;

    const-string v4, "messageClient"

    if-eqz v0, :cond_5

    invoke-virtual {v0}, LX/0Pq;->A0E()Ljava/lang/String;

    move-result-object v9

    iget-object v6, p0, Lcom/whatsapp/newsletter/messages/job/GetNewsletterMessagesUpdatesJob;->newsletterJid:LX/1Jk;

    iget-wide v10, p0, Lcom/whatsapp/newsletter/messages/job/GetNewsletterMessagesUpdatesJob;->count:J

    iget-wide v0, p0, Lcom/whatsapp/newsletter/messages/job/GetNewsletterMessagesUpdatesJob;->sinceMs:J

    invoke-static {v0, v1}, LX/5oY;->A0f(J)Ljava/lang/Long;

    move-result-object v8

    iget-object v0, p0, Lcom/whatsapp/newsletter/messages/job/GetNewsletterMessagesUpdatesJob;->beforeServerId:Ljava/lang/Long;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    const/4 v2, 0x1

    :goto_1
    new-instance v7, LX/Hlw;

    invoke-direct {v7, v0, v1, v2}, LX/Hlw;-><init>(JI)V

    new-instance v5, LX/HmI;

    invoke-direct/range {v5 .. v11}, LX/HmI;-><init>(LX/1Jk;LX/Hlw;Ljava/lang/Long;Ljava/lang/String;J)V

    iget-object v6, p0, Lcom/whatsapp/newsletter/messages/job/GetNewsletterMessagesUpdatesJob;->A01:LX/0Pq;

    if-eqz v6, :cond_5

    iget-object v8, v5, LX/HmI;->A00:Ljava/lang/Object;

    check-cast v8, LX/0SZ;

    new-instance v7, LX/JEc;

    invoke-direct {v7, v5, p0}, LX/JEc;-><init>(LX/HmI;Lcom/whatsapp/newsletter/messages/job/GetNewsletterMessagesUpdatesJob;)V

    const-wide/16 v11, 0x7d00

    const/16 v10, 0x170

    invoke-virtual/range {v6 .. v12}, LX/0Pq;->A0M(LX/0TD;LX/0SZ;Ljava/lang/String;IJ)V

    return-void

    :cond_2
    iget-object v0, p0, Lcom/whatsapp/newsletter/messages/job/GetNewsletterMessagesUpdatesJob;->afterServerId:Ljava/lang/Long;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    const/4 v2, 0x0

    goto :goto_1

    :cond_3
    iget-object v1, p0, Lcom/whatsapp/newsletter/messages/job/GetNewsletterMessagesUpdatesJob;->A00:LX/075;

    if-eqz v1, :cond_6

    const-string v0, "GetNewsletterMessagesUpdatesJob/invalid params - count"

    goto :goto_0

    :cond_4
    const-string v0, "GetNewsletterMessagesUpdatesJob/invalid before/after one of them must be set"

    invoke-static {v0}, LX/1ac;->A0y(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_5
    invoke-static {v4}, LX/00C;->A0F(Ljava/lang/String;)V

    throw v3

    :cond_6
    invoke-static {v8}, LX/00C;->A0F(Ljava/lang/String;)V

    throw v3
.end method

.method public A0C(Ljava/lang/Exception;)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
