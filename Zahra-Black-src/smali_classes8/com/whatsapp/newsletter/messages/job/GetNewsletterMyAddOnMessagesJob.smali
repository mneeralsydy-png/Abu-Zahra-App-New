.class public final Lcom/whatsapp/newsletter/messages/job/GetNewsletterMyAddOnMessagesJob;
.super Lcom/whatsapp/newsletter/job/BaseNewslettersJob;
.source ""


# instance fields
.field public transient A00:LX/0nq;

.field public transient A01:LX/0Pq;

.field public transient A02:LX/2oG;

.field public transient A03:LX/0p4;

.field public final count:J

.field public final newsletterJid:LX/1Jk;


# direct methods
.method public constructor <init>(LX/1Jk;J)V
    .locals 1

    const-string v0, "GetNewsletterMetadataJob"

    invoke-direct {p0, v0}, Lcom/whatsapp/newsletter/job/BaseNewslettersJob;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lcom/whatsapp/newsletter/messages/job/GetNewsletterMyAddOnMessagesJob;->newsletterJid:LX/1Jk;

    iput-wide p2, p0, Lcom/whatsapp/newsletter/messages/job/GetNewsletterMyAddOnMessagesJob;->count:J

    return-void
.end method


# virtual methods
.method public A08()V
    .locals 1

    const-string v0, "GetNewsletterMyAddOnsMessagesJob/onAdded"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    return-void
.end method

.method public A09()V
    .locals 1

    const-string v0, "GetNewsletterMyAddOnsMessagesJob/onCanceled"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    return-void
.end method

.method public A0A()V
    .locals 9

    iget-boolean v0, p0, Lcom/whatsapp/newsletter/job/BaseNewslettersJob;->isCancelled:Z

    if-nez v0, :cond_0

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "GetNewsletterMyAddOnsMessagesJob/onRun "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/whatsapp/newsletter/messages/job/GetNewsletterMyAddOnMessagesJob;->newsletterJid:LX/1Jk;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v0, 0x20

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-wide v0, p0, Lcom/whatsapp/newsletter/messages/job/GetNewsletterMyAddOnMessagesJob;->count:J

    invoke-static {v2, v0, v1}, LX/1al;->A1I(Ljava/lang/StringBuilder;J)V

    iget-object v0, p0, Lcom/whatsapp/newsletter/messages/job/GetNewsletterMyAddOnMessagesJob;->A01:LX/0Pq;

    const-string v4, "messageClient"

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/0Pq;->A0E()Ljava/lang/String;

    move-result-object v5

    iget-wide v2, p0, Lcom/whatsapp/newsletter/messages/job/GetNewsletterMyAddOnMessagesJob;->count:J

    iget-object v1, p0, Lcom/whatsapp/newsletter/messages/job/GetNewsletterMyAddOnMessagesJob;->newsletterJid:LX/1Jk;

    new-instance v0, LX/HmI;

    invoke-direct {v0, v1, v5, v2, v3}, LX/HmI;-><init>(LX/1Jk;Ljava/lang/String;J)V

    iget-object v2, p0, Lcom/whatsapp/newsletter/messages/job/GetNewsletterMyAddOnMessagesJob;->A01:LX/0Pq;

    if-eqz v2, :cond_1

    iget-object v4, v0, LX/HmI;->A00:Ljava/lang/Object;

    check-cast v4, LX/0SZ;

    new-instance v3, LX/JEc;

    invoke-direct {v3, v0, p0}, LX/JEc;-><init>(LX/HmI;Lcom/whatsapp/newsletter/messages/job/GetNewsletterMyAddOnMessagesJob;)V

    const-wide/16 v7, 0x7d00

    const/16 v6, 0x170

    invoke-virtual/range {v2 .. v8}, LX/0Pq;->A0M(LX/0TD;LX/0SZ;Ljava/lang/String;IJ)V

    :cond_0
    return-void

    :cond_1
    invoke-static {v4}, LX/00C;->A0F(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public A0C(Ljava/lang/Exception;)Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
