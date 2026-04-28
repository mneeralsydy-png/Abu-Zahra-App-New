.class public final Lcom/whatsapp/newsletter/mex/GetNewsletterAdminMetadataJob;
.super Lcom/whatsapp/newsletter/job/BaseNewslettersJob;
.source ""


# instance fields
.field public transient A00:LX/0ol;

.field public transient A01:LX/0ud;

.field public transient A02:LX/0np;

.field public transient A03:LX/2mg;

.field public transient A04:LX/CEM;

.field public transient A05:LX/CE9;

.field public callback:LX/Jyj;

.field public final includeAdminCount:Z

.field public final includeAdminProfile:Z

.field public final includeCapabilities:Z

.field public final includePendingAdmins:Z

.field public final newsletterJid:LX/1Jk;


# direct methods
.method public constructor <init>(LX/1Jk;LX/Jyj;ZZZZ)V
    .locals 1

    const-string v0, "GetNewsletterMetadataJob"

    invoke-direct {p0, v0}, Lcom/whatsapp/newsletter/job/BaseNewslettersJob;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lcom/whatsapp/newsletter/mex/GetNewsletterAdminMetadataJob;->newsletterJid:LX/1Jk;

    iput-boolean p3, p0, Lcom/whatsapp/newsletter/mex/GetNewsletterAdminMetadataJob;->includePendingAdmins:Z

    iput-boolean p4, p0, Lcom/whatsapp/newsletter/mex/GetNewsletterAdminMetadataJob;->includeAdminCount:Z

    iput-boolean p5, p0, Lcom/whatsapp/newsletter/mex/GetNewsletterAdminMetadataJob;->includeCapabilities:Z

    iput-boolean p6, p0, Lcom/whatsapp/newsletter/mex/GetNewsletterAdminMetadataJob;->includeAdminProfile:Z

    iput-object p2, p0, Lcom/whatsapp/newsletter/mex/GetNewsletterAdminMetadataJob;->callback:LX/Jyj;

    return-void
.end method


# virtual methods
.method public A08()V
    .locals 1

    const-string v0, "GetNewsletterAdminMetadataJob/onAdded"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    return-void
.end method

.method public A09()V
    .locals 1

    const-string v0, "GetNewsletterAdminMetadataJob/onCanceled"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    return-void
.end method

.method public A0A()V
    .locals 10

    invoke-static {}, LX/3bD;->A0e()LX/Cnl;

    move-result-object v3

    iget-object v0, p0, Lcom/whatsapp/newsletter/mex/GetNewsletterAdminMetadataJob;->newsletterJid:LX/1Jk;

    invoke-virtual {v0}, Lcom/whatsapp/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v1

    const/4 v9, 0x0

    invoke-static {v1, v9}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const-string v0, "jid"

    invoke-virtual {v3, v0, v1}, LX/Cnl;->A0A(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v2, 0x0

    const-string v0, "include_thread_metadata"

    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v3, v0, v1}, LX/Cnl;->A09(Ljava/lang/String;Ljava/lang/Boolean;)V

    const-string v0, "include_messages"

    invoke-virtual {v3, v0, v1}, LX/Cnl;->A09(Ljava/lang/String;Ljava/lang/Boolean;)V

    iget-boolean v1, p0, Lcom/whatsapp/newsletter/mex/GetNewsletterAdminMetadataJob;->includePendingAdmins:Z

    const-string v0, "fetch_pending_admin_invites"

    invoke-static {v3, v0, v1}, LX/3bE;->A1H(LX/Cnl;Ljava/lang/String;Z)V

    iget-boolean v1, p0, Lcom/whatsapp/newsletter/mex/GetNewsletterAdminMetadataJob;->includeAdminCount:Z

    const-string v0, "fetch_admin_count"

    invoke-static {v3, v0, v1}, LX/3bE;->A1H(LX/Cnl;Ljava/lang/String;Z)V

    iget-boolean v1, p0, Lcom/whatsapp/newsletter/mex/GetNewsletterAdminMetadataJob;->includeCapabilities:Z

    const-string v0, "fetch_capabilities"

    invoke-static {v3, v0, v1}, LX/3bE;->A1H(LX/Cnl;Ljava/lang/String;Z)V

    iget-boolean v0, p0, Lcom/whatsapp/newsletter/mex/GetNewsletterAdminMetadataJob;->includeAdminProfile:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/whatsapp/newsletter/mex/GetNewsletterAdminMetadataJob;->A01:LX/0ud;

    if-nez v0, :cond_0

    const-string v0, "newsletterConfig"

    :goto_0
    invoke-static {v0}, LX/00C;->A0F(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0

    :cond_0
    iget-object v1, v0, LX/0ud;->A00:LX/07B;

    const/16 v0, 0x572c

    invoke-static {v1, v0}, LX/1ag;->A1V(LX/00I;I)Z

    move-result v2

    :cond_1
    const-string v0, "fetch_admin_profile"

    invoke-static {v3, v0, v2}, LX/3bE;->A1H(LX/Cnl;Ljava/lang/String;Z)V

    const-class v4, LX/HOP;

    const-class v5, Lcom/facebook/pando/TreeWithGraphQL;

    sget-object v8, LX/DJ1;->A00:LX/DJ1;

    const-string v7, "whatsapp-android-mex"

    const-string v6, "NewsletterAdminMetadataQuery"

    new-instance v2, LX/Cnm;

    invoke-direct/range {v2 .. v9}, LX/Cnm;-><init>(LX/Cnl;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Z)V

    iget-object v0, p0, Lcom/whatsapp/newsletter/mex/GetNewsletterAdminMetadataJob;->A00:LX/0ol;

    if-nez v0, :cond_2

    const-string v0, "graphqlIqClient"

    goto :goto_0

    :cond_2
    invoke-static {v2, v0}, LX/1ai;->A0Y(LX/DdP;Ljava/lang/Object;)LX/D58;

    move-result-object v1

    const/16 v0, 0x27

    invoke-static {v1, p0, v0}, LX/D58;->A01(LX/D58;Ljava/lang/Object;I)V

    return-void
.end method

.method public A0C(Ljava/lang/Exception;)Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public Bzm(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-static {}, LX/3bG;->A0d()LX/0ol;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/newsletter/mex/GetNewsletterAdminMetadataJob;->A00:LX/0ol;

    const/16 v0, 0x16e1

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0ud;

    iput-object v0, p0, Lcom/whatsapp/newsletter/mex/GetNewsletterAdminMetadataJob;->A01:LX/0ud;

    const/16 v0, 0x151b

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0np;

    iput-object v0, p0, Lcom/whatsapp/newsletter/mex/GetNewsletterAdminMetadataJob;->A02:LX/0np;

    const/16 v0, 0x1552

    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/CEM;

    iput-object v0, p0, Lcom/whatsapp/newsletter/mex/GetNewsletterAdminMetadataJob;->A04:LX/CEM;

    const/16 v0, 0x1553

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/CE9;

    iput-object v0, p0, Lcom/whatsapp/newsletter/mex/GetNewsletterAdminMetadataJob;->A05:LX/CE9;

    const/16 v0, 0x1551

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2mg;

    iput-object v0, p0, Lcom/whatsapp/newsletter/mex/GetNewsletterAdminMetadataJob;->A03:LX/2mg;

    return-void
.end method

.method public cancel()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/whatsapp/newsletter/job/BaseNewslettersJob;->isCancelled:Z

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/whatsapp/newsletter/mex/GetNewsletterAdminMetadataJob;->callback:LX/Jyj;

    return-void
.end method
