.class public final Lcom/whatsapp/response/fetch/NoOpNewsletterQuestionResponsesJob;
.super Lcom/whatsapp/newsletter/job/BaseNewslettersJob;
.source ""


# instance fields
.field public final callback:LX/Jw0;


# direct methods
.method public constructor <init>(LX/Jw0;)V
    .locals 1

    const-string v0, "NoOp"

    invoke-direct {p0, v0}, Lcom/whatsapp/newsletter/job/BaseNewslettersJob;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lcom/whatsapp/response/fetch/NoOpNewsletterQuestionResponsesJob;->callback:LX/Jw0;

    return-void
.end method


# virtual methods
.method public A08()V
    .locals 0

    return-void
.end method

.method public A09()V
    .locals 1

    const-string v0, "NoOpNewsletterQuestionResponsesJob/onCanceled"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    return-void
.end method

.method public A0A()V
    .locals 4

    iget-boolean v0, p0, Lcom/whatsapp/newsletter/job/BaseNewslettersJob;->isCancelled:Z

    if-nez v0, :cond_0

    iget-object v3, p0, Lcom/whatsapp/response/fetch/NoOpNewsletterQuestionResponsesJob;->callback:LX/Jw0;

    const-string v2, ""

    const/4 v1, 0x0

    new-instance v0, LX/Bah;

    invoke-direct {v0, v2, v1}, LX/Bah;-><init>(Ljava/lang/String;I)V

    invoke-interface {v3, v0, v1}, LX/Jw0;->BPO(LX/DGd;Z)V

    :cond_0
    return-void
.end method

.method public A0C(Ljava/lang/Exception;)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
