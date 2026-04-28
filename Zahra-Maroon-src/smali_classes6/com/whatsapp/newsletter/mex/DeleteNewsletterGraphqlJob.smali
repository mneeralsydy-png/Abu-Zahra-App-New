.class public final Lcom/whatsapp/newsletter/mex/DeleteNewsletterGraphqlJob;
.super Lcom/whatsapp/newsletter/job/BaseNewslettersJob;
.source ""


# instance fields
.field public transient A00:LX/2oG;

.field public transient A01:LX/CbG;

.field public transient A02:LX/0ol;

.field public callback:LX/Dbc;

.field public final newsletterJid:LX/1Jk;


# direct methods
.method public constructor <init>(LX/1Jk;LX/Dbc;)V
    .locals 1

    const-string v0, "GetNewsletterMetadataJob"

    invoke-direct {p0, v0}, Lcom/whatsapp/newsletter/job/BaseNewslettersJob;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lcom/whatsapp/newsletter/mex/DeleteNewsletterGraphqlJob;->newsletterJid:LX/1Jk;

    iput-object p2, p0, Lcom/whatsapp/newsletter/mex/DeleteNewsletterGraphqlJob;->callback:LX/Dbc;

    return-void
.end method


# virtual methods
.method public A08()V
    .locals 2

    const-string v0, "DeleteNewsletterGraphqlJob/onAdded"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/whatsapp/newsletter/mex/DeleteNewsletterGraphqlJob;->A02:LX/0ol;

    if-nez v0, :cond_0

    const-string v0, "graphqlClient"

    invoke-static {v0}, LX/00C;->A0F(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0

    :cond_0
    invoke-interface {v0}, LX/0ol;->B8y()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v1, p0, Lcom/whatsapp/newsletter/mex/DeleteNewsletterGraphqlJob;->callback:LX/Dbc;

    if-eqz v1, :cond_1

    new-instance v0, LX/Baf;

    invoke-direct {v0}, LX/Baf;-><init>()V

    invoke-interface {v1, v0}, LX/Dbc;->onError(Ljava/lang/Throwable;)V

    :cond_1
    return-void
.end method

.method public A09()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/whatsapp/newsletter/mex/DeleteNewsletterGraphqlJob;->callback:LX/Dbc;

    const-string v0, "DeleteNewsletterGraphqlJob/onCanceled"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    return-void
.end method

.method public A0A()V
    .locals 9

    iget-boolean v0, p0, Lcom/whatsapp/newsletter/job/BaseNewslettersJob;->isCancelled:Z

    if-nez v0, :cond_1

    const-string v0, "DeleteNewsletterGraphqlJob/onRun"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    invoke-static {}, LX/3bD;->A0e()LX/Cnl;

    move-result-object v2

    iget-object v0, p0, Lcom/whatsapp/newsletter/mex/DeleteNewsletterGraphqlJob;->newsletterJid:LX/1Jk;

    invoke-static {v0}, LX/AhE;->A0q(Lcom/whatsapp/infra/core/jid/Jid;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "newsletter_id"

    invoke-virtual {v2, v0, v1}, LX/Cnl;->A0A(Ljava/lang/String;Ljava/lang/String;)V

    const-class v3, LX/B2b;

    const-class v4, Lcom/facebook/pando/TreeWithGraphQL;

    sget-object v7, LX/DJ7;->A00:LX/DJ7;

    const/4 v8, 0x1

    const-string v6, "whatsapp-android-mex"

    const-string v5, "NewsletterDelete"

    new-instance v1, LX/Cnm;

    invoke-direct/range {v1 .. v8}, LX/Cnm;-><init>(LX/Cnl;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Z)V

    iget-object v0, p0, Lcom/whatsapp/newsletter/mex/DeleteNewsletterGraphqlJob;->A02:LX/0ol;

    if-nez v0, :cond_0

    const-string v0, "graphqlClient"

    invoke-static {v0}, LX/00C;->A0F(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0

    :cond_0
    invoke-static {v1, v0}, LX/1ai;->A0Y(LX/DdP;Ljava/lang/Object;)LX/D58;

    move-result-object v1

    const/16 v0, 0x26

    invoke-static {v1, p0, v0}, LX/D58;->A01(LX/D58;Ljava/lang/Object;I)V

    :cond_1
    return-void
.end method

.method public A0C(Ljava/lang/Exception;)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public Bzm(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-static {}, LX/3bG;->A0d()LX/0ol;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/newsletter/mex/DeleteNewsletterGraphqlJob;->A02:LX/0ol;

    const/16 v0, 0x44be

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2oG;

    iput-object v0, p0, Lcom/whatsapp/newsletter/mex/DeleteNewsletterGraphqlJob;->A00:LX/2oG;

    const/16 v0, 0x1543

    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/CbG;

    iput-object v0, p0, Lcom/whatsapp/newsletter/mex/DeleteNewsletterGraphqlJob;->A01:LX/CbG;

    return-void
.end method

.method public cancel()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/whatsapp/newsletter/job/BaseNewslettersJob;->isCancelled:Z

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/whatsapp/newsletter/mex/DeleteNewsletterGraphqlJob;->callback:LX/Dbc;

    return-void
.end method
