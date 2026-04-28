.class public final Lcom/whatsapp/newsletter/mex/NewsletterReactionSendersGraphqlJob;
.super Lcom/whatsapp/newsletter/job/BaseNewslettersJob;
.source ""


# instance fields
.field public transient A00:LX/0ol;

.field public callback:LX/DWm;

.field public final messageSortId:Ljava/lang/String;

.field public final newsletterJid:LX/1Jk;


# direct methods
.method public constructor <init>(LX/1Jk;LX/DWm;Ljava/lang/String;)V
    .locals 1

    const-string v0, "GetNewsletterMetadataJob"

    invoke-direct {p0, v0}, Lcom/whatsapp/newsletter/job/BaseNewslettersJob;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lcom/whatsapp/newsletter/mex/NewsletterReactionSendersGraphqlJob;->newsletterJid:LX/1Jk;

    iput-object p3, p0, Lcom/whatsapp/newsletter/mex/NewsletterReactionSendersGraphqlJob;->messageSortId:Ljava/lang/String;

    iput-object p2, p0, Lcom/whatsapp/newsletter/mex/NewsletterReactionSendersGraphqlJob;->callback:LX/DWm;

    return-void
.end method


# virtual methods
.method public A08()V
    .locals 3

    const-string v0, "NewsletterReactionSendersGraphqlJob/onAdded"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/whatsapp/newsletter/mex/NewsletterReactionSendersGraphqlJob;->A00:LX/0ol;

    if-nez v0, :cond_0

    const-string v0, "graphqlClient"

    invoke-static {v0}, LX/00C;->A0F(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0

    :cond_0
    invoke-interface {v0}, LX/0ol;->B8y()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v1, p0, Lcom/whatsapp/newsletter/mex/NewsletterReactionSendersGraphqlJob;->callback:LX/DWm;

    if-eqz v1, :cond_1

    new-instance v0, LX/Baf;

    invoke-direct {v0}, LX/Baf;-><init>()V

    check-cast v1, LX/D66;

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/Throwable;)V

    iget-object v2, v1, LX/D66;->A02:LX/12G;

    iget-boolean v0, v2, LX/12G;->element:Z

    if-nez v0, :cond_1

    iget-object v1, v1, LX/D66;->A01:LX/0gH;

    new-instance v0, LX/Be5;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-interface {v1, v0}, LX/0gH;->resumeWith(Ljava/lang/Object;)V

    const/4 v0, 0x1

    iput-boolean v0, v2, LX/12G;->element:Z

    :cond_1
    return-void
.end method

.method public A09()V
    .locals 1

    const-string v0, "NewsletterReactionSendersGraphqlJob/onCanceled"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/whatsapp/newsletter/mex/NewsletterReactionSendersGraphqlJob;->callback:LX/DWm;

    return-void
.end method

.method public A0A()V
    .locals 12

    iget-boolean v0, p0, Lcom/whatsapp/newsletter/job/BaseNewslettersJob;->isCancelled:Z

    if-nez v0, :cond_1

    const-string v0, "NewsletterReactionSendersGraphqlJob/onRun"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    sget-object v2, Lcom/facebook/graphql/calls/GraphQlCallInput;->A02:LX/FDG;

    const/4 v3, 0x0

    iget-object v0, p0, Lcom/whatsapp/newsletter/mex/NewsletterReactionSendersGraphqlJob;->newsletterJid:LX/1Jk;

    invoke-virtual {v0}, Lcom/whatsapp/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "id"

    const/4 v11, 0x0

    invoke-static {v2, v1, v0}, LX/AhD;->A0S(LX/FDG;Ljava/lang/Object;Ljava/lang/String;)LX/DuA;

    move-result-object v2

    iget-object v1, p0, Lcom/whatsapp/newsletter/mex/NewsletterReactionSendersGraphqlJob;->messageSortId:Ljava/lang/String;

    invoke-static {v1, v11}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const-string v0, "server_id"

    invoke-static {v2, v1, v0}, LX/DuA;->A00(LX/DuA;Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, LX/3bD;->A0e()LX/Cnl;

    move-result-object v5

    invoke-static {v2, v5}, LX/1am;->A14(LX/FMU;LX/Cnl;)V

    const-class v6, LX/B3U;

    const-class v7, Lcom/facebook/pando/TreeWithGraphQL;

    sget-object v10, LX/DJJ;->A00:LX/DJJ;

    const-string v9, "whatsapp-android-mex"

    const-string v8, "NewsletterReactionSendersList"

    new-instance v4, LX/Cnm;

    invoke-direct/range {v4 .. v11}, LX/Cnm;-><init>(LX/Cnl;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Z)V

    iget-object v0, p0, Lcom/whatsapp/newsletter/mex/NewsletterReactionSendersGraphqlJob;->A00:LX/0ol;

    if-nez v0, :cond_0

    const-string v0, "graphqlClient"

    invoke-static {v0}, LX/00C;->A0F(Ljava/lang/String;)V

    throw v3

    :cond_0
    invoke-static {v4, v0}, LX/1ai;->A0Y(LX/DdP;Ljava/lang/Object;)LX/D58;

    move-result-object v1

    const/16 v0, 0x28

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

    const-string v0, "NewsletterReactionSendersGraphqlJob/setContext"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    invoke-static {}, LX/3bG;->A0d()LX/0ol;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/newsletter/mex/NewsletterReactionSendersGraphqlJob;->A00:LX/0ol;

    return-void
.end method

.method public cancel()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/whatsapp/newsletter/job/BaseNewslettersJob;->isCancelled:Z

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/whatsapp/newsletter/mex/NewsletterReactionSendersGraphqlJob;->callback:LX/DWm;

    return-void
.end method
