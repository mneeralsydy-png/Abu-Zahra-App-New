.class public abstract Lcom/whatsapp/newsletter/job/BaseNewslettersJob;
.super Lorg/whispersystems/jobqueue/Job;
.source ""

# interfaces
.implements LX/5gl;
.implements LX/Gsa;


# instance fields
.field public isCancelled:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    new-instance v1, LX/9Zy;

    invoke-direct {v1}, LX/9Zy;-><init>()V

    iput-object p1, v1, LX/9Zy;->A01:Ljava/lang/String;

    new-instance v0, LX/7ze;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v1, v0}, LX/9Zy;->A01(Lorg/whispersystems/jobqueue/requirements/Requirement;)V

    invoke-virtual {v1}, LX/9Zy;->A00()Lorg/whispersystems/jobqueue/JobParameters;

    move-result-object v0

    invoke-direct {p0, v0}, Lorg/whispersystems/jobqueue/Job;-><init>(Lorg/whispersystems/jobqueue/JobParameters;)V

    return-void
.end method


# virtual methods
.method public Bzm(Landroid/content/Context;)V
    .locals 2

    instance-of v0, p0, Lcom/whatsapp/response/fetch/GetNewsletterQuestionResponsesJob;

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    :cond_0
    return-void

    :cond_1
    instance-of v0, p0, Lcom/whatsapp/newsletter/status/job/GetNewsletterStatusesJob;

    if-eqz v0, :cond_2

    move-object v1, p0

    check-cast v1, Lcom/whatsapp/newsletter/status/job/GetNewsletterStatusesJob;

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-static {}, LX/1ag;->A0Z()LX/075;

    move-result-object v0

    iput-object v0, v1, Lcom/whatsapp/newsletter/status/job/GetNewsletterStatusesJob;->A01:LX/075;

    invoke-static {}, LX/1ag;->A0X()LX/0IV;

    move-result-object v0

    iput-object v0, v1, Lcom/whatsapp/newsletter/status/job/GetNewsletterStatusesJob;->A00:LX/0IV;

    invoke-static {}, LX/8D5;->A0U()LX/0Pq;

    move-result-object v0

    iput-object v0, v1, Lcom/whatsapp/newsletter/status/job/GetNewsletterStatusesJob;->A02:LX/0Pq;

    const/16 v0, 0x44be

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2oG;

    iput-object v0, v1, Lcom/whatsapp/newsletter/status/job/GetNewsletterStatusesJob;->A03:LX/2oG;

    return-void

    :cond_2
    instance-of v0, p0, Lcom/whatsapp/newsletter/messages/job/GetNewsletterMyAddOnMessagesJob;

    if-eqz v0, :cond_3

    move-object v1, p0

    check-cast v1, Lcom/whatsapp/newsletter/messages/job/GetNewsletterMyAddOnMessagesJob;

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-static {}, LX/8D5;->A0U()LX/0Pq;

    move-result-object v0

    iput-object v0, v1, Lcom/whatsapp/newsletter/messages/job/GetNewsletterMyAddOnMessagesJob;->A01:LX/0Pq;

    const/16 v0, 0x44be

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2oG;

    iput-object v0, v1, Lcom/whatsapp/newsletter/messages/job/GetNewsletterMyAddOnMessagesJob;->A02:LX/2oG;

    const/16 v0, 0xd

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0nq;

    iput-object v0, v1, Lcom/whatsapp/newsletter/messages/job/GetNewsletterMyAddOnMessagesJob;->A00:LX/0nq;

    const v0, 0xc3cc

    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0p4;

    iput-object v0, v1, Lcom/whatsapp/newsletter/messages/job/GetNewsletterMyAddOnMessagesJob;->A03:LX/0p4;

    return-void

    :cond_3
    instance-of v0, p0, Lcom/whatsapp/newsletter/messages/job/GetNewsletterMessagesUpdatesJob;

    if-eqz v0, :cond_4

    move-object v1, p0

    check-cast v1, Lcom/whatsapp/newsletter/messages/job/GetNewsletterMessagesUpdatesJob;

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-static {}, LX/1ag;->A0Z()LX/075;

    move-result-object v0

    iput-object v0, v1, Lcom/whatsapp/newsletter/messages/job/GetNewsletterMessagesUpdatesJob;->A00:LX/075;

    invoke-static {}, LX/8D5;->A0U()LX/0Pq;

    move-result-object v0

    iput-object v0, v1, Lcom/whatsapp/newsletter/messages/job/GetNewsletterMessagesUpdatesJob;->A01:LX/0Pq;

    const/16 v0, 0x44be

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2oG;

    iput-object v0, v1, Lcom/whatsapp/newsletter/messages/job/GetNewsletterMessagesUpdatesJob;->A02:LX/2oG;

    const v0, 0x8179

    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1EJ;

    iput-object v0, v1, Lcom/whatsapp/newsletter/messages/job/GetNewsletterMessagesUpdatesJob;->A03:LX/1EJ;

    return-void

    :cond_4
    instance-of v0, p0, Lcom/whatsapp/newsletter/messages/job/GetNewsletterMessagesJob;

    if-eqz v0, :cond_0

    move-object v1, p0

    check-cast v1, Lcom/whatsapp/newsletter/messages/job/GetNewsletterMessagesJob;

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-static {}, LX/1ag;->A0Z()LX/075;

    move-result-object v0

    iput-object v0, v1, Lcom/whatsapp/newsletter/messages/job/GetNewsletterMessagesJob;->A01:LX/075;

    invoke-static {}, LX/1ag;->A0X()LX/0IV;

    move-result-object v0

    iput-object v0, v1, Lcom/whatsapp/newsletter/messages/job/GetNewsletterMessagesJob;->A00:LX/0IV;

    invoke-static {}, LX/8D5;->A0U()LX/0Pq;

    move-result-object v0

    iput-object v0, v1, Lcom/whatsapp/newsletter/messages/job/GetNewsletterMessagesJob;->A02:LX/0Pq;

    const/16 v0, 0x44be

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2oG;

    iput-object v0, v1, Lcom/whatsapp/newsletter/messages/job/GetNewsletterMessagesJob;->A03:LX/2oG;

    const v0, 0x8179

    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1EJ;

    iput-object v0, v1, Lcom/whatsapp/newsletter/messages/job/GetNewsletterMessagesJob;->A04:LX/1EJ;

    return-void
.end method

.method public cancel()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/whatsapp/newsletter/job/BaseNewslettersJob;->isCancelled:Z

    return-void
.end method
