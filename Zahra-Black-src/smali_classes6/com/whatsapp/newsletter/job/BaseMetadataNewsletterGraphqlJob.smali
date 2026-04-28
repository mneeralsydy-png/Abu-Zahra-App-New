.class public Lcom/whatsapp/newsletter/job/BaseMetadataNewsletterGraphqlJob;
.super Lcom/whatsapp/newsletter/job/BaseNewslettersJob;
.source ""


# instance fields
.field public transient A00:LX/0IV;

.field public transient A01:LX/0ol;

.field public transient A02:LX/0oJ;

.field public transient A03:LX/2oG;

.field public transient A04:LX/2oH;

.field public transient A05:LX/CbG;

.field public callback:LX/Dbc;

.field public final handlerType:Ljava/lang/String;

.field public final metadataRequestFields:LX/CQg;

.field public final newsletterHandle:Ljava/lang/String;

.field public final newsletterJid:LX/1Jk;


# direct methods
.method public constructor <init>()V
    .locals 14

    const/4 v0, 0x0

    const/4 v2, 0x1

    new-instance v1, LX/CQg;

    move v3, v2

    move v4, v2

    move v5, v2

    move v6, v2

    move v7, v2

    move v8, v2

    move v9, v2

    move v10, v2

    move v11, v2

    move v12, v2

    move v13, v2

    invoke-direct/range {v1 .. v13}, LX/CQg;-><init>(ZZZZZZZZZZZZ)V

    invoke-direct {p0, v0, v0, v1}, Lcom/whatsapp/newsletter/job/BaseMetadataNewsletterGraphqlJob;-><init>(LX/1Jk;LX/Dbc;LX/CQg;)V

    return-void
.end method

.method public constructor <init>(LX/1Jk;LX/Dbc;LX/CQg;)V
    .locals 3

    const/4 v2, 0x0

    const-string v1, "JID"

    const-string v0, "GetNewsletterMetadataJob"

    invoke-direct {p0, v0}, Lcom/whatsapp/newsletter/job/BaseNewslettersJob;-><init>(Ljava/lang/String;)V

    iput-object v2, p0, Lcom/whatsapp/newsletter/job/BaseMetadataNewsletterGraphqlJob;->newsletterHandle:Ljava/lang/String;

    iput-object p1, p0, Lcom/whatsapp/newsletter/job/BaseMetadataNewsletterGraphqlJob;->newsletterJid:LX/1Jk;

    iput-object v1, p0, Lcom/whatsapp/newsletter/job/BaseMetadataNewsletterGraphqlJob;->handlerType:Ljava/lang/String;

    iput-object p3, p0, Lcom/whatsapp/newsletter/job/BaseMetadataNewsletterGraphqlJob;->metadataRequestFields:LX/CQg;

    iput-object p2, p0, Lcom/whatsapp/newsletter/job/BaseMetadataNewsletterGraphqlJob;->callback:LX/Dbc;

    return-void
.end method


# virtual methods
.method public A08()V
    .locals 1

    const-string v0, "BaseMetadataNewsletterGraphqlJob/onAdded"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    return-void
.end method

.method public A09()V
    .locals 1

    iget-boolean v0, p0, Lcom/whatsapp/newsletter/job/BaseNewslettersJob;->isCancelled:Z

    if-nez v0, :cond_0

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/whatsapp/newsletter/job/BaseMetadataNewsletterGraphqlJob;->callback:LX/Dbc;

    const-string v0, "BaseMetadataNewsletterGraphqlJob/onCanceled"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public A0A()V
    .locals 5

    iget-boolean v0, p0, Lcom/whatsapp/newsletter/job/BaseNewslettersJob;->isCancelled:Z

    if-nez v0, :cond_1

    const-string v0, "BaseMetadataNewsletterGraphqlJob/onRun"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    new-instance v4, LX/Az5;

    invoke-direct {v4}, Lcom/facebook/graphql/calls/GraphQlCallInput;-><init>()V

    iget-object v0, p0, Lcom/whatsapp/newsletter/job/BaseMetadataNewsletterGraphqlJob;->newsletterJid:LX/1Jk;

    if-nez v0, :cond_2

    iget-object v1, p0, Lcom/whatsapp/newsletter/job/BaseMetadataNewsletterGraphqlJob;->newsletterHandle:Ljava/lang/String;

    invoke-static {v1}, LX/00N;->A05(Ljava/lang/Object;)V

    invoke-static {v1}, LX/00C;->A06(Ljava/lang/Object;)V

    const-string v0, "key"

    invoke-virtual {v4, v0, v1}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A08(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/whatsapp/newsletter/job/BaseMetadataNewsletterGraphqlJob;->A02:LX/0oJ;

    if-eqz v0, :cond_5

    invoke-virtual {v0, v1}, LX/0oJ;->A07(Ljava/lang/String;)LX/BX5;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/BX5;->A05:LX/4NB;

    invoke-static {v4, v0}, LX/CN3;->A00(LX/Az5;LX/4NB;)V

    :cond_0
    iget-object v1, p0, Lcom/whatsapp/newsletter/job/BaseMetadataNewsletterGraphqlJob;->A05:LX/CbG;

    if-eqz v1, :cond_6

    iget-object v0, p0, Lcom/whatsapp/newsletter/job/BaseMetadataNewsletterGraphqlJob;->metadataRequestFields:LX/CQg;

    invoke-virtual {v1, v4, v0}, LX/CbG;->A0H(LX/Az5;LX/CQg;)LX/Cno;

    move-result-object v0

    :goto_0
    invoke-virtual {v0}, LX/Cno;->ABg()LX/DdP;

    move-result-object v3

    iget-object v2, p0, Lcom/whatsapp/newsletter/job/BaseMetadataNewsletterGraphqlJob;->handlerType:Ljava/lang/String;

    const-string v1, "type"

    const/4 v0, 0x0

    invoke-static {v2, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-virtual {v4, v1, v2}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A08(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/whatsapp/newsletter/job/BaseMetadataNewsletterGraphqlJob;->A01:LX/0ol;

    if-eqz v0, :cond_8

    invoke-static {v3}, LX/00C;->A09(Ljava/lang/Object;)V

    invoke-static {v3, v0}, LX/1ai;->A0Y(LX/DdP;Ljava/lang/Object;)LX/D58;

    move-result-object v1

    const/16 v0, 0x25

    invoke-static {v1, p0, v0}, LX/D58;->A01(LX/D58;Ljava/lang/Object;I)V

    :cond_1
    return-void

    :cond_2
    invoke-virtual {v0}, Lcom/whatsapp/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v2

    const-string v1, "key"

    const/4 v0, 0x0

    invoke-static {v2, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-virtual {v4, v1, v2}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A08(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/whatsapp/newsletter/job/BaseMetadataNewsletterGraphqlJob;->A00:LX/0IV;

    if-eqz v1, :cond_7

    iget-object v0, p0, Lcom/whatsapp/newsletter/job/BaseMetadataNewsletterGraphqlJob;->newsletterJid:LX/1Jk;

    invoke-virtual {v1, v0}, LX/0IV;->A0D(LX/0Fq;)LX/0te;

    move-result-object v2

    instance-of v0, v2, LX/BX5;

    if-eqz v0, :cond_4

    check-cast v2, LX/BX5;

    if-eqz v2, :cond_3

    iget-object v0, v2, LX/BX5;->A05:LX/4NB;

    invoke-static {v4, v0}, LX/CN3;->A00(LX/Az5;LX/4NB;)V

    :cond_3
    :goto_1
    iget-object v1, p0, Lcom/whatsapp/newsletter/job/BaseMetadataNewsletterGraphqlJob;->A05:LX/CbG;

    if-eqz v1, :cond_6

    iget-object v0, p0, Lcom/whatsapp/newsletter/job/BaseMetadataNewsletterGraphqlJob;->metadataRequestFields:LX/CQg;

    invoke-virtual {v1, v4, v2, v0}, LX/CbG;->A0G(LX/Az5;LX/BX5;LX/CQg;)LX/Cno;

    move-result-object v0

    goto :goto_0

    :cond_4
    const/4 v2, 0x0

    goto :goto_1

    :cond_5
    const-string v0, "newsletterStore"

    goto :goto_2

    :cond_6
    const-string v0, "newsletterGraphqlUtil"

    goto :goto_2

    :cond_7
    const-string v0, "chatsCache"

    goto :goto_2

    :cond_8
    const-string v0, "graphqlIqClient"

    :goto_2
    invoke-static {v0}, LX/00C;->A0F(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
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

    iput-object v0, p0, Lcom/whatsapp/newsletter/job/BaseMetadataNewsletterGraphqlJob;->A00:LX/0IV;

    invoke-static {}, LX/3bG;->A0d()LX/0ol;

    move-result-object v0

    invoke-static {v0, v1}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iput-object v0, p0, Lcom/whatsapp/newsletter/job/BaseMetadataNewsletterGraphqlJob;->A01:LX/0ol;

    const/16 v0, 0x31c

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0oJ;

    invoke-static {v0, v1}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iput-object v0, p0, Lcom/whatsapp/newsletter/job/BaseMetadataNewsletterGraphqlJob;->A02:LX/0oJ;

    const/16 v0, 0x44be

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2oG;

    iput-object v0, p0, Lcom/whatsapp/newsletter/job/BaseMetadataNewsletterGraphqlJob;->A03:LX/2oG;

    const/16 v0, 0x1543

    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/CbG;

    invoke-static {v0, v1}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iput-object v0, p0, Lcom/whatsapp/newsletter/job/BaseMetadataNewsletterGraphqlJob;->A05:LX/CbG;

    const/16 v0, 0x44bd

    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2oH;

    invoke-static {v0, v1}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iput-object v0, p0, Lcom/whatsapp/newsletter/job/BaseMetadataNewsletterGraphqlJob;->A04:LX/2oH;

    return-void
.end method

.method public cancel()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/whatsapp/newsletter/job/BaseNewslettersJob;->isCancelled:Z

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/whatsapp/newsletter/job/BaseMetadataNewsletterGraphqlJob;->callback:LX/Dbc;

    return-void
.end method
