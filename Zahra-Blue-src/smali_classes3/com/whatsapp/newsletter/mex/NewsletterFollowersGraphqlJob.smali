.class public final Lcom/whatsapp/newsletter/mex/NewsletterFollowersGraphqlJob;
.super Lcom/whatsapp/newsletter/job/BaseNewslettersJob;
.source ""


# instance fields
.field public transient A00:LX/07T;

.field public transient A01:LX/0ud;

.field public transient A02:LX/0Vw;

.field public transient A03:LX/0Vg;

.field public transient A04:LX/4gS;

.field public transient A05:LX/CbG;

.field public transient A06:LX/0ol;

.field public callback:LX/5gs;

.field public final newsletterJid:LX/1Jk;

.field public final typeOfFetch:LX/4M9;


# direct methods
.method public constructor <init>(LX/1Jk;LX/4M9;LX/5gs;)V
    .locals 1

    const-string v0, "GetNewsletterMetadataJob"

    invoke-direct {p0, v0}, Lcom/whatsapp/newsletter/job/BaseNewslettersJob;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lcom/whatsapp/newsletter/mex/NewsletterFollowersGraphqlJob;->newsletterJid:LX/1Jk;

    iput-object p2, p0, Lcom/whatsapp/newsletter/mex/NewsletterFollowersGraphqlJob;->typeOfFetch:LX/4M9;

    iput-object p3, p0, Lcom/whatsapp/newsletter/mex/NewsletterFollowersGraphqlJob;->callback:LX/5gs;

    return-void
.end method


# virtual methods
.method public A08()V
    .locals 1

    const-string v0, "NewsletterFollowersGraphqlJob/onAdded"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/whatsapp/newsletter/mex/NewsletterFollowersGraphqlJob;->A06:LX/0ol;

    if-nez v0, :cond_0

    const-string v0, "graphqlClient"

    invoke-static {v0}, LX/00C;->A0F(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0

    :cond_0
    invoke-interface {v0}, LX/0ol;->B8y()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/whatsapp/newsletter/mex/NewsletterFollowersGraphqlJob;->callback:LX/5gs;

    if-eqz v0, :cond_1

    new-instance v0, LX/Baf;

    invoke-direct {v0}, LX/Baf;-><init>()V

    :cond_1
    return-void
.end method

.method public A09()V
    .locals 1

    const-string v0, "NewsletterFollowersGraphqlJob/onCanceled"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/whatsapp/newsletter/mex/NewsletterFollowersGraphqlJob;->callback:LX/5gs;

    return-void
.end method

.method public A0A()V
    .locals 13

    iget-boolean v0, p0, Lcom/whatsapp/newsletter/job/BaseNewslettersJob;->isCancelled:Z

    if-nez v0, :cond_2

    const-string v0, "NewsletterFollowersGraphqlJob/onRun"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    sget-object v2, Lcom/facebook/graphql/calls/GraphQlCallInput;->A02:LX/FDG;

    const/4 v4, 0x0

    iget-object v0, p0, Lcom/whatsapp/newsletter/mex/NewsletterFollowersGraphqlJob;->newsletterJid:LX/1Jk;

    invoke-virtual {v0}, Lcom/whatsapp/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v1

    const/4 v12, 0x0

    invoke-static {v1, v12}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const-string v0, "newsletter_id"

    invoke-static {v2, v1, v0}, LX/3bE;->A0S(LX/FDG;Ljava/lang/Object;Ljava/lang/String;)LX/DuA;

    move-result-object v3

    iget-object v2, p0, Lcom/whatsapp/newsletter/mex/NewsletterFollowersGraphqlJob;->typeOfFetch:LX/4M9;

    sget-object v1, LX/4M9;->A03:LX/4M9;

    const/16 v0, 0x9c4

    if-ne v2, v1, :cond_0

    const/16 v0, 0xa

    :cond_0
    const-string v1, "count"

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v3, v0, v1}, LX/DuA;->A00(LX/DuA;Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, LX/3bD;->A0e()LX/Cnl;

    move-result-object v6

    invoke-static {v3, v6}, LX/1am;->A14(LX/FMU;LX/Cnl;)V

    const-class v7, LX/3vw;

    const-class v8, Lcom/facebook/pando/TreeWithGraphQL;

    sget-object v11, LX/5R9;->A00:LX/5R9;

    const-string v10, "whatsapp-android-mex"

    const-string v9, "NewsletterFollowers"

    new-instance v5, LX/Cnm;

    invoke-direct/range {v5 .. v12}, LX/Cnm;-><init>(LX/Cnl;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Z)V

    iget-object v0, p0, Lcom/whatsapp/newsletter/mex/NewsletterFollowersGraphqlJob;->A06:LX/0ol;

    if-nez v0, :cond_1

    const-string v0, "graphqlClient"

    invoke-static {v0}, LX/00C;->A0F(Ljava/lang/String;)V

    throw v4

    :cond_1
    invoke-static {v5, v0}, LX/1ai;->A0Y(LX/DdP;Ljava/lang/Object;)LX/D58;

    move-result-object v2

    const/16 v1, 0x1f

    new-instance v0, LX/5I8;

    invoke-direct {v0, p0, v1}, LX/5I8;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, LX/D58;->A05(Lkotlin/jvm/functions/Function1;)V

    :cond_2
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

    invoke-static {}, LX/1ag;->A0e()LX/07T;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/newsletter/mex/NewsletterFollowersGraphqlJob;->A00:LX/07T;

    invoke-static {}, LX/3bG;->A0d()LX/0ol;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/newsletter/mex/NewsletterFollowersGraphqlJob;->A06:LX/0ol;

    invoke-static {}, LX/1al;->A0W()LX/0Vg;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/newsletter/mex/NewsletterFollowersGraphqlJob;->A03:LX/0Vg;

    const/16 v0, 0x1543

    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/CbG;

    iput-object v0, p0, Lcom/whatsapp/newsletter/mex/NewsletterFollowersGraphqlJob;->A05:LX/CbG;

    const/16 v0, 0x152f

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4gS;

    iput-object v0, p0, Lcom/whatsapp/newsletter/mex/NewsletterFollowersGraphqlJob;->A04:LX/4gS;

    const/16 v0, 0x16e1

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0ud;

    iput-object v0, p0, Lcom/whatsapp/newsletter/mex/NewsletterFollowersGraphqlJob;->A01:LX/0ud;

    const/16 v0, 0xcf8

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Vw;

    iput-object v0, p0, Lcom/whatsapp/newsletter/mex/NewsletterFollowersGraphqlJob;->A02:LX/0Vw;

    return-void
.end method

.method public cancel()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/whatsapp/newsletter/job/BaseNewslettersJob;->isCancelled:Z

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/whatsapp/newsletter/mex/NewsletterFollowersGraphqlJob;->callback:LX/5gs;

    return-void
.end method
