.class public final Lcom/whatsapp/newsletter/messages/job/GetNewsletterMessagesJob;
.super Lcom/whatsapp/newsletter/job/BaseNewslettersJob;
.source ""


# instance fields
.field public transient A00:LX/0IV;

.field public transient A01:LX/075;

.field public transient A02:LX/0Pq;

.field public transient A03:LX/2oG;

.field public transient A04:LX/1EJ;

.field public final afterServerId:Ljava/lang/Long;

.field public final beforeServerId:Ljava/lang/Long;

.field public final callback:LX/Jv4;

.field public final count:J

.field public final fetchingForGaps:Z

.field public final logInstanceKey:Ljava/lang/Integer;

.field public final newsletterJid:LX/1Jk;

.field public final perfTracker$delegate:LX/05V;

.field public final token:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/1Jk;LX/Jv4;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;JZ)V
    .locals 1

    const/4 v0, 0x5

    invoke-static {p5, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const-string v0, "GetNewsletterMetadataJob"

    invoke-direct {p0, v0}, Lcom/whatsapp/newsletter/job/BaseNewslettersJob;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lcom/whatsapp/newsletter/messages/job/GetNewsletterMessagesJob;->newsletterJid:LX/1Jk;

    iput-wide p6, p0, Lcom/whatsapp/newsletter/messages/job/GetNewsletterMessagesJob;->count:J

    iput-object p3, p0, Lcom/whatsapp/newsletter/messages/job/GetNewsletterMessagesJob;->beforeServerId:Ljava/lang/Long;

    iput-object p4, p0, Lcom/whatsapp/newsletter/messages/job/GetNewsletterMessagesJob;->afterServerId:Ljava/lang/Long;

    iput-boolean p8, p0, Lcom/whatsapp/newsletter/messages/job/GetNewsletterMessagesJob;->fetchingForGaps:Z

    iput-object p5, p0, Lcom/whatsapp/newsletter/messages/job/GetNewsletterMessagesJob;->token:Ljava/lang/String;

    iput-object p2, p0, Lcom/whatsapp/newsletter/messages/job/GetNewsletterMessagesJob;->callback:LX/Jv4;

    const/16 v0, 0x2b6

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/newsletter/messages/job/GetNewsletterMessagesJob;->perfTracker$delegate:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/CaD;

    iget-object v0, v0, LX/CaD;->A00:Ljava/lang/Integer;

    iput-object v0, p0, Lcom/whatsapp/newsletter/messages/job/GetNewsletterMessagesJob;->logInstanceKey:Ljava/lang/Integer;

    return-void
.end method

.method public static final A00(Lcom/whatsapp/newsletter/messages/job/GetNewsletterMessagesJob;Z)V
    .locals 3

    iget-object v0, p0, Lcom/whatsapp/newsletter/messages/job/GetNewsletterMessagesJob;->perfTracker$delegate:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/CaD;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/CaD;->A09(Z)V

    iget-object v0, p0, Lcom/whatsapp/newsletter/messages/job/GetNewsletterMessagesJob;->perfTracker$delegate:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/CaD;

    iget-object v1, p0, Lcom/whatsapp/newsletter/messages/job/GetNewsletterMessagesJob;->logInstanceKey:Ljava/lang/Integer;

    const/4 v0, 0x2

    if-eqz p1, :cond_0

    const/4 v0, 0x3

    :cond_0
    invoke-static {v2, v1, v0}, LX/CaD;->A02(LX/CaD;Ljava/lang/Integer;S)V

    return-void
.end method


# virtual methods
.method public A08()V
    .locals 1

    const-string v0, "GetNewsletterMessagesJob/onAdded"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    return-void
.end method

.method public A09()V
    .locals 2

    const-string v0, "GetNewsletterMessagesJob/onCanceled"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/whatsapp/newsletter/messages/job/GetNewsletterMessagesJob;->callback:LX/Jv4;

    if-eqz v1, :cond_0

    iget-object v0, p0, Lcom/whatsapp/newsletter/messages/job/GetNewsletterMessagesJob;->token:Ljava/lang/String;

    invoke-interface {v1, v0}, LX/Jv4;->BvM(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public A0A()V
    .locals 12

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "GetNewsletterMessagesJob/onRun "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, Lcom/whatsapp/newsletter/messages/job/GetNewsletterMessagesJob;->count:J

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/whatsapp/newsletter/messages/job/GetNewsletterMessagesJob;->beforeServerId:Ljava/lang/Long;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/whatsapp/newsletter/messages/job/GetNewsletterMessagesJob;->afterServerId:Ljava/lang/Long;

    invoke-static {v0, v2}, LX/1ah;->A1I(Ljava/lang/Object;Ljava/lang/StringBuilder;)V

    iget-object v0, p0, Lcom/whatsapp/newsletter/messages/job/GetNewsletterMessagesJob;->beforeServerId:Ljava/lang/Long;

    const-string v7, "crashLogs"

    const/4 v6, 0x0

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v4

    const-wide/16 v1, 0x0

    cmp-long v0, v4, v1

    if-gez v0, :cond_0

    iget-object v1, p0, Lcom/whatsapp/newsletter/messages/job/GetNewsletterMessagesJob;->A01:LX/075;

    if-eqz v1, :cond_8

    const-string v0, "GetNewsletterMessagesJob/invalid params - beforeServerId"

    :goto_0
    invoke-virtual {v1, v0, v3, v6}, LX/075;->A0L(Ljava/lang/String;Ljava/lang/String;Z)V

    return-void

    :cond_0
    iget-wide v4, p0, Lcom/whatsapp/newsletter/messages/job/GetNewsletterMessagesJob;->count:J

    const-wide/16 v1, 0x1

    cmp-long v0, v4, v1

    if-ltz v0, :cond_1

    const-wide/16 v1, 0x12c

    cmp-long v0, v4, v1

    if-gtz v0, :cond_1

    iget-object v1, p0, Lcom/whatsapp/newsletter/messages/job/GetNewsletterMessagesJob;->A00:LX/0IV;

    if-nez v1, :cond_2

    const-string v0, "chatsCache"

    invoke-static {v0}, LX/00C;->A0F(Ljava/lang/String;)V

    throw v3

    :cond_1
    iget-object v1, p0, Lcom/whatsapp/newsletter/messages/job/GetNewsletterMessagesJob;->A01:LX/075;

    if-eqz v1, :cond_8

    const-string v0, "GetNewsletterMessagesJob/invalid params - count"

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/whatsapp/newsletter/messages/job/GetNewsletterMessagesJob;->newsletterJid:LX/1Jk;

    invoke-virtual {v1, v0}, LX/0IV;->A0D(LX/0Fq;)LX/0te;

    move-result-object v1

    instance-of v0, v1, LX/BX5;

    if-eqz v0, :cond_3

    check-cast v1, LX/BX5;

    if-eqz v1, :cond_3

    iget-object v2, v1, LX/BX5;->A05:LX/4NB;

    :goto_1
    iget-object v0, p0, Lcom/whatsapp/newsletter/messages/job/GetNewsletterMessagesJob;->A02:LX/0Pq;

    const-string v4, "messageClient"

    if-nez v0, :cond_4

    invoke-static {v4}, LX/00C;->A0F(Ljava/lang/String;)V

    throw v3

    :cond_3
    move-object v2, v3

    goto :goto_1

    :cond_4
    invoke-virtual {v0}, LX/0Pq;->A0E()Ljava/lang/String;

    move-result-object v5

    iget-wide v10, p0, Lcom/whatsapp/newsletter/messages/job/GetNewsletterMessagesJob;->count:J

    iget-object v1, p0, Lcom/whatsapp/newsletter/messages/job/GetNewsletterMessagesJob;->newsletterJid:LX/1Jk;

    invoke-static {v2}, LX/IGV;->A00(LX/4NB;)Ljava/lang/String;

    move-result-object v0

    new-instance v8, LX/Hlm;

    invoke-direct {v8, v1, v0}, LX/Hlm;-><init>(LX/1Jk;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/whatsapp/newsletter/messages/job/GetNewsletterMessagesJob;->beforeServerId:Ljava/lang/Long;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    const/4 v2, 0x1

    :goto_2
    new-instance v7, LX/Hly;

    invoke-direct {v7, v0, v1, v2}, LX/Hly;-><init>(JI)V

    :goto_3
    new-instance v6, LX/HmI;

    move-object v9, v5

    invoke-direct/range {v6 .. v11}, LX/HmI;-><init>(LX/Hly;LX/Hlm;Ljava/lang/String;J)V

    iget-object v2, p0, Lcom/whatsapp/newsletter/messages/job/GetNewsletterMessagesJob;->A02:LX/0Pq;

    if-nez v2, :cond_7

    invoke-static {v4}, LX/00C;->A0F(Ljava/lang/String;)V

    throw v3

    :cond_5
    iget-object v0, p0, Lcom/whatsapp/newsletter/messages/job/GetNewsletterMessagesJob;->afterServerId:Ljava/lang/Long;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    const/4 v2, 0x0

    goto :goto_2

    :cond_6
    const/4 v7, 0x0

    goto :goto_3

    :cond_7
    iget-object v4, v6, LX/HmI;->A00:Ljava/lang/Object;

    check-cast v4, LX/0SZ;

    new-instance v3, LX/JEa;

    invoke-direct {v3, v6, p0}, LX/JEa;-><init>(LX/HmI;Lcom/whatsapp/newsletter/messages/job/GetNewsletterMessagesJob;)V

    const-wide/16 v7, 0x7d00

    const/16 v6, 0x170

    invoke-virtual/range {v2 .. v8}, LX/0Pq;->A0M(LX/0TD;LX/0SZ;Ljava/lang/String;IJ)V

    return-void

    :cond_8
    invoke-static {v7}, LX/00C;->A0F(Ljava/lang/String;)V

    throw v3
.end method

.method public A0C(Ljava/lang/Exception;)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
