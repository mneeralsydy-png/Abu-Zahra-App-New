.class public Lcom/whatsapp/response/fetch/GetNewsletterQuestionResponsesJob;
.super Lcom/whatsapp/newsletter/job/BaseNewslettersJob;
.source ""


# instance fields
.field public final beforeResponseServerId:Ljava/lang/String;

.field public callback:LX/Jw0;

.field public final contactRetrieval$delegate:LX/05V;

.field public final count:I

.field public final crashLogs$delegate:LX/05V;

.field public final filter:LX/I6d;

.field public final isNextPage:Z

.field public final messageClient$delegate:LX/05V;

.field public final newsletterJid:LX/1Jk;

.field public final newsletterMessageProtobufHelper$delegate:LX/05V;

.field public final questionServerId:J

.field public final searchQuery:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/1Jk;LX/Jw0;LX/I6d;Ljava/lang/String;Ljava/lang/String;J)V
    .locals 3

    const/16 v1, 0x1e

    const-string v0, "GetNewsletterQuestionResponsesJob"

    invoke-direct {p0, v0}, Lcom/whatsapp/newsletter/job/BaseNewslettersJob;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lcom/whatsapp/response/fetch/GetNewsletterQuestionResponsesJob;->newsletterJid:LX/1Jk;

    iput-wide p6, p0, Lcom/whatsapp/response/fetch/GetNewsletterQuestionResponsesJob;->questionServerId:J

    iput v1, p0, Lcom/whatsapp/response/fetch/GetNewsletterQuestionResponsesJob;->count:I

    iput-object p4, p0, Lcom/whatsapp/response/fetch/GetNewsletterQuestionResponsesJob;->beforeResponseServerId:Ljava/lang/String;

    iput-object p3, p0, Lcom/whatsapp/response/fetch/GetNewsletterQuestionResponsesJob;->filter:LX/I6d;

    iput-object p5, p0, Lcom/whatsapp/response/fetch/GetNewsletterQuestionResponsesJob;->searchQuery:Ljava/lang/String;

    iput-object p2, p0, Lcom/whatsapp/response/fetch/GetNewsletterQuestionResponsesJob;->callback:LX/Jw0;

    invoke-static {}, LX/1ad;->A0M()LX/05V;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/response/fetch/GetNewsletterQuestionResponsesJob;->crashLogs$delegate:LX/05V;

    invoke-static {}, LX/1aj;->A0U()LX/05V;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/response/fetch/GetNewsletterQuestionResponsesJob;->messageClient$delegate:LX/05V;

    const/16 v0, 0x1447

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/response/fetch/GetNewsletterQuestionResponsesJob;->newsletterMessageProtobufHelper$delegate:LX/05V;

    invoke-static {}, LX/1ad;->A0e()LX/05V;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/response/fetch/GetNewsletterQuestionResponsesJob;->contactRetrieval$delegate:LX/05V;

    const/4 v2, 0x1

    if-eqz p4, :cond_0

    invoke-virtual {p4}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v0, 0x0

    if-nez v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    xor-int/2addr v2, v0

    iput-boolean v2, p0, Lcom/whatsapp/response/fetch/GetNewsletterQuestionResponsesJob;->isNextPage:Z

    return-void
.end method


# virtual methods
.method public A08()V
    .locals 1

    const-string v0, "GetNewsletterQuestionResponsesJob/onAdded"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    return-void
.end method

.method public A09()V
    .locals 1

    const-string v0, "GetNewsletterQuestionResponsesJob/onCanceled"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    return-void
.end method

.method public A0A()V
    .locals 12

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "GetNewsletterQuestionResponsesJob/onRun newsletterJid="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/whatsapp/response/fetch/GetNewsletterQuestionResponsesJob;->newsletterJid:LX/1Jk;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", server_id="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, Lcom/whatsapp/response/fetch/GetNewsletterQuestionResponsesJob;->questionServerId:J

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", count="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/whatsapp/response/fetch/GetNewsletterQuestionResponsesJob;->count:I

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", beforeResponseServerId="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/whatsapp/response/fetch/GetNewsletterQuestionResponsesJob;->beforeResponseServerId:Ljava/lang/String;

    invoke-static {v2, v0}, LX/1ag;->A1K(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    iget-wide v5, p0, Lcom/whatsapp/response/fetch/GetNewsletterQuestionResponsesJob;->questionServerId:J

    const-wide/16 v3, 0x0

    const/4 v2, 0x1

    cmp-long v0, v5, v3

    if-gez v0, :cond_0

    iget-object v0, p0, Lcom/whatsapp/response/fetch/GetNewsletterQuestionResponsesJob;->crashLogs$delegate:LX/05V;

    invoke-static {v0}, LX/1af;->A0c(LX/05V;)LX/075;

    move-result-object v4

    const-string v3, "GetNewsletterQuestionResponsesJob/invalid params - questionServerId"

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-virtual {v4, v3, v1, v2, v0}, LX/075;->A0D(Ljava/lang/String;Ljava/lang/String;IZ)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/whatsapp/response/fetch/GetNewsletterQuestionResponsesJob;->messageClient$delegate:LX/05V;

    iget-object v0, v0, LX/05V;->A00:LX/00q;

    invoke-static {v0}, LX/1am;->A0o(LX/00q;)Ljava/lang/String;

    move-result-object v7

    iget-object v3, p0, Lcom/whatsapp/response/fetch/GetNewsletterQuestionResponsesJob;->newsletterJid:LX/1Jk;

    iget-wide v8, p0, Lcom/whatsapp/response/fetch/GetNewsletterQuestionResponsesJob;->questionServerId:J

    iget v0, p0, Lcom/whatsapp/response/fetch/GetNewsletterQuestionResponsesJob;->count:I

    int-to-long v10, v0

    iget-object v1, p0, Lcom/whatsapp/response/fetch/GetNewsletterQuestionResponsesJob;->beforeResponseServerId:Ljava/lang/String;

    const/4 v6, 0x0

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_1

    const/16 v0, 0x17

    new-instance v4, LX/Hlo;

    invoke-direct {v4, v1, v0}, LX/Hlo;-><init>(Ljava/lang/String;I)V

    :goto_0
    iget-object v0, p0, Lcom/whatsapp/response/fetch/GetNewsletterQuestionResponsesJob;->filter:LX/I6d;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    const/4 v1, 0x0

    if-eq v0, v1, :cond_3

    const/4 v1, 0x1

    if-eq v0, v2, :cond_3

    invoke-static {}, LX/1ai;->A19()LX/Gck;

    move-result-object v0

    throw v0

    :cond_1
    move-object v4, v6

    goto :goto_0

    :cond_2
    move-object v5, v6

    goto :goto_1

    :cond_3
    new-instance v0, LX/Hlr;

    invoke-direct {v0, v1}, LX/Hlr;-><init>(I)V

    new-instance v5, LX/Hlo;

    invoke-direct {v5, v0}, LX/Hlo;-><init>(LX/Hlr;)V

    :goto_1
    iget-object v1, p0, Lcom/whatsapp/response/fetch/GetNewsletterQuestionResponsesJob;->searchQuery:Ljava/lang/String;

    if-eqz v1, :cond_4

    const/16 v0, 0x19

    new-instance v6, LX/Hlo;

    invoke-direct {v6, v1, v0}, LX/Hlo;-><init>(Ljava/lang/String;I)V

    :cond_4
    new-instance v2, LX/HmI;

    invoke-direct/range {v2 .. v11}, LX/HmI;-><init>(LX/1Jk;LX/Hlo;LX/Hlo;LX/Hlo;Ljava/lang/String;JJ)V

    iget-object v0, p0, Lcom/whatsapp/response/fetch/GetNewsletterQuestionResponsesJob;->messageClient$delegate:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/0Pq;

    iget-object v6, v2, LX/HmI;->A00:Ljava/lang/Object;

    check-cast v6, LX/0SZ;

    new-instance v0, LX/IND;

    invoke-direct {v0, p0}, LX/IND;-><init>(Lcom/whatsapp/response/fetch/GetNewsletterQuestionResponsesJob;)V

    new-instance v5, LX/Hm8;

    invoke-direct {v5, v2, v0}, LX/Hm8;-><init>(LX/HmI;LX/IND;)V

    const-wide/16 v9, 0x7d00

    const/16 v8, 0x1d4

    invoke-virtual/range {v4 .. v10}, LX/0Pq;->A0M(LX/0TD;LX/0SZ;Ljava/lang/String;IJ)V

    return-void
.end method

.method public A0C(Ljava/lang/Exception;)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
