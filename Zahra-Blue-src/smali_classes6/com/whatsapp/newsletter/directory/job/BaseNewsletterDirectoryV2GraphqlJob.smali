.class public abstract Lcom/whatsapp/newsletter/directory/job/BaseNewsletterDirectoryV2GraphqlJob;
.super Lcom/whatsapp/newsletter/job/BaseNewslettersJob;
.source ""


# instance fields
.field public transient A00:LX/0IV;

.field public transient A01:LX/05f;

.field public transient A02:LX/0ol;

.field public transient A03:LX/0W9;

.field public transient A04:LX/CbG;

.field public callback:LX/DcM;


# virtual methods
.method public A08()V
    .locals 2

    instance-of v0, p0, Lcom/whatsapp/newsletter/directory/job/NoOpDirectoryJob;

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/whatsapp/newsletter/directory/job/BaseNewsletterDirectoryV2GraphqlJob;->A02:LX/0ol;

    if-eqz v0, :cond_2

    invoke-interface {v0}, LX/0ol;->B8y()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v1, p0, Lcom/whatsapp/newsletter/directory/job/BaseNewsletterDirectoryV2GraphqlJob;->callback:LX/DcM;

    if-eqz v1, :cond_0

    new-instance v0, LX/Baf;

    invoke-direct {v0}, LX/Baf;-><init>()V

    invoke-interface {v1, v0}, LX/DcM;->BPM(LX/DGd;)V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/whatsapp/newsletter/directory/job/BaseNewsletterDirectoryV2GraphqlJob;->callback:LX/DcM;

    :cond_1
    return-void

    :cond_2
    const-string v0, "graphQlClient"

    invoke-static {v0}, LX/00C;->A0F(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public A09()V
    .locals 1

    iget-boolean v0, p0, Lcom/whatsapp/newsletter/job/BaseNewslettersJob;->isCancelled:Z

    if-nez v0, :cond_0

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/whatsapp/newsletter/directory/job/BaseNewsletterDirectoryV2GraphqlJob;->callback:LX/DcM;

    :cond_0
    return-void
.end method

.method public A0C(Ljava/lang/Exception;)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public Bzm(Landroid/content/Context;)V
    .locals 2

    const/4 v1, 0x0

    invoke-static {p1, v1}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-static {}, LX/1ag;->A0X()LX/0IV;

    move-result-object v0

    invoke-static {v0, v1}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iput-object v0, p0, Lcom/whatsapp/newsletter/directory/job/BaseNewsletterDirectoryV2GraphqlJob;->A00:LX/0IV;

    invoke-static {}, LX/3bG;->A0d()LX/0ol;

    move-result-object v0

    invoke-static {v0, v1}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iput-object v0, p0, Lcom/whatsapp/newsletter/directory/job/BaseNewsletterDirectoryV2GraphqlJob;->A02:LX/0ol;

    const/16 v0, 0x1543

    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/CbG;

    invoke-static {v0, v1}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iput-object v0, p0, Lcom/whatsapp/newsletter/directory/job/BaseNewsletterDirectoryV2GraphqlJob;->A04:LX/CbG;

    invoke-static {}, LX/1ag;->A0i()LX/05f;

    move-result-object v0

    invoke-static {v0, v1}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iput-object v0, p0, Lcom/whatsapp/newsletter/directory/job/BaseNewsletterDirectoryV2GraphqlJob;->A01:LX/05f;

    const/16 v0, 0xd4f

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0W9;

    invoke-static {v0, v1}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iput-object v0, p0, Lcom/whatsapp/newsletter/directory/job/BaseNewsletterDirectoryV2GraphqlJob;->A03:LX/0W9;

    return-void
.end method

.method public cancel()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/whatsapp/newsletter/job/BaseNewslettersJob;->isCancelled:Z

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/whatsapp/newsletter/directory/job/BaseNewsletterDirectoryV2GraphqlJob;->callback:LX/DcM;

    return-void
.end method
