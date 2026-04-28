.class public final Lcom/whatsapp/newsletter/directory/job/NoOpDirectoryJob;
.super Lcom/whatsapp/newsletter/directory/job/BaseNewsletterDirectoryV2GraphqlJob;
.source ""


# virtual methods
.method public A0A()V
    .locals 4

    iget-boolean v0, p0, Lcom/whatsapp/newsletter/job/BaseNewslettersJob;->isCancelled:Z

    if-nez v0, :cond_0

    iget-object v3, p0, Lcom/whatsapp/newsletter/directory/job/BaseNewsletterDirectoryV2GraphqlJob;->callback:LX/DcM;

    if-eqz v3, :cond_0

    const-string v2, ""

    const/4 v1, 0x0

    new-instance v0, LX/Bah;

    invoke-direct {v0, v2, v1}, LX/Bah;-><init>(Ljava/lang/String;I)V

    invoke-interface {v3, v0}, LX/DcM;->BPM(LX/DGd;)V

    :cond_0
    return-void
.end method
