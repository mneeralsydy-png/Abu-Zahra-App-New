.class public final Lcom/whatsapp/newsletter/mex/UpdateNewsletterGraphqlJob;
.super Lcom/whatsapp/newsletter/job/BaseNewslettersJob;
.source ""


# instance fields
.field public callback:LX/Dbc;

.field public final contactPhotoHelper$delegate:LX/05V;

.field public final contactRetrieval$delegate:LX/05V;

.field public final description:Ljava/lang/String;

.field public final mexGraphqlClient$delegate:LX/05V;

.field public final name:Ljava/lang/String;

.field public final newsletterErrorManager$delegate:LX/05V;

.field public final newsletterGraphqlUtil$delegate:LX/05V;

.field public final newsletterJid:LX/1Jk;

.field public final newsletterReactionSettings:LX/Bjg;

.field public final newsletterStore$delegate:LX/05V;

.field public final picture:[B

.field public final updateDescription:Z

.field public final updateName:Z

.field public final updatePicture:Z

.field public final updateReactionSetting:Z


# direct methods
.method public constructor <init>(LX/1Jk;LX/Bjg;LX/Dbc;Ljava/lang/String;Ljava/lang/String;[BZZZZ)V
    .locals 1

    const-string v0, "GetNewsletterMetadataJob"

    invoke-direct {p0, v0}, Lcom/whatsapp/newsletter/job/BaseNewslettersJob;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lcom/whatsapp/newsletter/mex/UpdateNewsletterGraphqlJob;->newsletterJid:LX/1Jk;

    iput-object p4, p0, Lcom/whatsapp/newsletter/mex/UpdateNewsletterGraphqlJob;->name:Ljava/lang/String;

    iput-object p5, p0, Lcom/whatsapp/newsletter/mex/UpdateNewsletterGraphqlJob;->description:Ljava/lang/String;

    iput-object p6, p0, Lcom/whatsapp/newsletter/mex/UpdateNewsletterGraphqlJob;->picture:[B

    iput-object p2, p0, Lcom/whatsapp/newsletter/mex/UpdateNewsletterGraphqlJob;->newsletterReactionSettings:LX/Bjg;

    iput-boolean p7, p0, Lcom/whatsapp/newsletter/mex/UpdateNewsletterGraphqlJob;->updateName:Z

    iput-boolean p8, p0, Lcom/whatsapp/newsletter/mex/UpdateNewsletterGraphqlJob;->updateDescription:Z

    iput-boolean p9, p0, Lcom/whatsapp/newsletter/mex/UpdateNewsletterGraphqlJob;->updatePicture:Z

    iput-boolean p10, p0, Lcom/whatsapp/newsletter/mex/UpdateNewsletterGraphqlJob;->updateReactionSetting:Z

    iput-object p3, p0, Lcom/whatsapp/newsletter/mex/UpdateNewsletterGraphqlJob;->callback:LX/Dbc;

    invoke-static {}, LX/1ad;->A0e()LX/05V;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/newsletter/mex/UpdateNewsletterGraphqlJob;->contactRetrieval$delegate:LX/05V;

    const/16 v0, 0x31c

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/newsletter/mex/UpdateNewsletterGraphqlJob;->newsletterStore$delegate:LX/05V;

    invoke-static {}, LX/3bE;->A0X()LX/05V;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/newsletter/mex/UpdateNewsletterGraphqlJob;->mexGraphqlClient$delegate:LX/05V;

    const/16 v0, 0x44be

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/newsletter/mex/UpdateNewsletterGraphqlJob;->newsletterErrorManager$delegate:LX/05V;

    const/16 v0, 0xc0f

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/newsletter/mex/UpdateNewsletterGraphqlJob;->contactPhotoHelper$delegate:LX/05V;

    const/16 v0, 0x1543

    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/newsletter/mex/UpdateNewsletterGraphqlJob;->newsletterGraphqlUtil$delegate:LX/05V;

    return-void
.end method


# virtual methods
.method public A08()V
    .locals 2

    const-string v0, "UpdateNewsletterGraphqlJob/onAdded"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/whatsapp/newsletter/mex/UpdateNewsletterGraphqlJob;->mexGraphqlClient$delegate:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0ol;

    invoke-interface {v0}, LX/0ol;->B8y()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v1, p0, Lcom/whatsapp/newsletter/mex/UpdateNewsletterGraphqlJob;->callback:LX/Dbc;

    if-eqz v1, :cond_0

    new-instance v0, LX/Baf;

    invoke-direct {v0}, LX/Baf;-><init>()V

    invoke-interface {v1, v0}, LX/Dbc;->onError(Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method

.method public A09()V
    .locals 1

    iget-boolean v0, p0, Lcom/whatsapp/newsletter/job/BaseNewslettersJob;->isCancelled:Z

    if-nez v0, :cond_0

    const-string v0, "UpdateNewsletterGraphqlJob/onCanceled"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public A0A()V
    .locals 13

    iget-boolean v0, p0, Lcom/whatsapp/newsletter/job/BaseNewslettersJob;->isCancelled:Z

    if-nez v0, :cond_d

    const-string v0, "UpdateNewsletterGraphqlJob/onRun"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    sget-object v4, Lcom/facebook/graphql/calls/GraphQlCallInput;->A02:LX/FDG;

    const/4 v3, 0x0

    iget-boolean v0, p0, Lcom/whatsapp/newsletter/mex/UpdateNewsletterGraphqlJob;->updateDescription:Z

    const-string v2, ""

    if-eqz v0, :cond_2

    iget-object v1, p0, Lcom/whatsapp/newsletter/mex/UpdateNewsletterGraphqlJob;->description:Ljava/lang/String;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    move-object v1, v2

    :cond_1
    const-string v0, "description"

    invoke-static {v4, v1, v0}, LX/3bE;->A0S(LX/FDG;Ljava/lang/Object;Ljava/lang/String;)LX/DuA;

    move-result-object v3

    :cond_2
    iget-boolean v0, p0, Lcom/whatsapp/newsletter/mex/UpdateNewsletterGraphqlJob;->updateName:Z

    if-eqz v0, :cond_6

    iget-object v1, p0, Lcom/whatsapp/newsletter/mex/UpdateNewsletterGraphqlJob;->name:Ljava/lang/String;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_4

    :cond_3
    const/4 v1, 0x0

    :cond_4
    const-string v0, "name"

    if-nez v3, :cond_5

    invoke-virtual {v4}, LX/FDG;->A00()LX/DuA;

    move-result-object v3

    :cond_5
    invoke-static {v3, v1, v0}, LX/DuA;->A00(LX/DuA;Ljava/lang/Object;Ljava/lang/String;)V

    :cond_6
    iget-boolean v0, p0, Lcom/whatsapp/newsletter/mex/UpdateNewsletterGraphqlJob;->updatePicture:Z

    if-eqz v0, :cond_9

    iget-object v1, p0, Lcom/whatsapp/newsletter/mex/UpdateNewsletterGraphqlJob;->picture:[B

    if-eqz v1, :cond_7

    array-length v0, v1

    if-eqz v0, :cond_7

    const/4 v0, 0x0

    invoke-static {v1, v0}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v2

    :cond_7
    const-string v0, "picture"

    if-nez v3, :cond_8

    invoke-virtual {v4}, LX/FDG;->A00()LX/DuA;

    move-result-object v3

    :cond_8
    invoke-static {v3, v2, v0}, LX/DuA;->A00(LX/DuA;Ljava/lang/Object;Ljava/lang/String;)V

    :cond_9
    iget-boolean v0, p0, Lcom/whatsapp/newsletter/mex/UpdateNewsletterGraphqlJob;->updateReactionSetting:Z

    if-eqz v0, :cond_b

    iget-object v0, p0, Lcom/whatsapp/newsletter/mex/UpdateNewsletterGraphqlJob;->newsletterReactionSettings:LX/Bjg;

    if-eqz v0, :cond_b

    iget-object v0, p0, Lcom/whatsapp/newsletter/mex/UpdateNewsletterGraphqlJob;->newsletterGraphqlUtil$delegate:LX/05V;

    invoke-static {v0}, LX/1ac;->A1O(LX/05V;)V

    iget-object v0, p0, Lcom/whatsapp/newsletter/mex/UpdateNewsletterGraphqlJob;->newsletterReactionSettings:LX/Bjg;

    const/4 v2, 0x0

    invoke-static {v0, v2}, LX/5oR;->A0C(Ljava/lang/Enum;I)I

    move-result v1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_10

    if-eq v1, v2, :cond_f

    const/4 v0, 0x2

    if-eq v1, v0, :cond_e

    const/4 v0, 0x3

    if-ne v1, v0, :cond_11

    const-string v1, "BLOCKLIST"

    :goto_0
    const-string v0, "value"

    invoke-static {v4, v1, v0}, LX/3bE;->A0S(LX/FDG;Ljava/lang/Object;Ljava/lang/String;)LX/DuA;

    move-result-object v2

    const-string v0, "reaction_codes"

    invoke-virtual {v4}, LX/FDG;->A00()LX/DuA;

    move-result-object v1

    invoke-virtual {v1, v2, v0}, LX/DuA;->A0A(LX/FMU;Ljava/lang/String;)V

    const-string v0, "settings"

    if-nez v3, :cond_a

    invoke-virtual {v4}, LX/FDG;->A00()LX/DuA;

    move-result-object v3

    :cond_a
    invoke-virtual {v3, v1, v0}, LX/DuA;->A0A(LX/FMU;Ljava/lang/String;)V

    :cond_b
    invoke-static {}, LX/3bD;->A0e()LX/Cnl;

    move-result-object v6

    invoke-static {}, LX/1ae;->A0s()Ljava/lang/Boolean;

    move-result-object v1

    const-string v0, "fetch_viewer_metadata"

    invoke-virtual {v6, v0, v1}, LX/Cnl;->A09(Ljava/lang/String;Ljava/lang/Boolean;)V

    invoke-static {}, LX/1ae;->A0t()Ljava/lang/Boolean;

    move-result-object v5

    const-string v0, "fetch_image"

    invoke-virtual {v6, v0, v5}, LX/Cnl;->A09(Ljava/lang/String;Ljava/lang/Boolean;)V

    const-string v0, "fetch_preview"

    invoke-virtual {v6, v0, v5}, LX/Cnl;->A09(Ljava/lang/String;Ljava/lang/Boolean;)V

    const-string v2, "fetch_state"

    invoke-virtual {v6, v2, v1}, LX/Cnl;->A09(Ljava/lang/String;Ljava/lang/Boolean;)V

    const-string v0, "fetch_name"

    invoke-virtual {v6, v0, v5}, LX/Cnl;->A09(Ljava/lang/String;Ljava/lang/Boolean;)V

    const-string v0, "fetch_verification"

    invoke-static {v6, v5, v0}, LX/Cnl;->A05(LX/Cnl;Ljava/lang/Boolean;Ljava/lang/String;)V

    const-string v0, "fetch_settings"

    invoke-virtual {v6, v0, v5}, LX/Cnl;->A09(Ljava/lang/String;Ljava/lang/Boolean;)V

    invoke-static {v6, v1}, LX/Cnl;->A02(LX/Cnl;Ljava/lang/Boolean;)V

    iget-object v0, p0, Lcom/whatsapp/newsletter/mex/UpdateNewsletterGraphqlJob;->newsletterJid:LX/1Jk;

    invoke-static {v0}, LX/AhE;->A0q(Lcom/whatsapp/infra/core/jid/Jid;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "newsletter_id"

    invoke-virtual {v6, v0, v1}, LX/Cnl;->A0A(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "updates"

    iget-object v0, v6, LX/Cnl;->A00:LX/3q4;

    invoke-virtual {v0}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A02()LX/DuA;

    move-result-object v0

    if-nez v3, :cond_c

    invoke-virtual {v4}, LX/FDG;->A00()LX/DuA;

    move-result-object v3

    :cond_c
    invoke-virtual {v0, v3, v1}, LX/DuA;->A0A(LX/FMU;Ljava/lang/String;)V

    invoke-virtual {v6, v2, v5}, LX/Cnl;->A09(Ljava/lang/String;Ljava/lang/Boolean;)V

    const-class v7, LX/B3G;

    const-class v8, Lcom/facebook/pando/TreeWithGraphQL;

    sget-object v11, LX/DJH;->A00:LX/DJH;

    const/4 v12, 0x1

    const-string v10, "whatsapp-android-mex"

    const-string v9, "NewsletterMetadataUpdate"

    new-instance v5, LX/Cnm;

    invoke-direct/range {v5 .. v12}, LX/Cnm;-><init>(LX/Cnl;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Z)V

    iget-object v0, p0, Lcom/whatsapp/newsletter/mex/UpdateNewsletterGraphqlJob;->mexGraphqlClient$delegate:LX/05V;

    invoke-static {v5, v0}, LX/3bI;->A0r(LX/DdP;LX/05V;)LX/D58;

    move-result-object v1

    const/16 v0, 0x29

    invoke-static {v1, p0, v0}, LX/D58;->A01(LX/D58;Ljava/lang/Object;I)V

    :cond_d
    return-void

    :cond_e
    const-string v1, "NONE"

    goto/16 :goto_0

    :cond_f
    const-string v1, "BASIC"

    goto/16 :goto_0

    :cond_10
    const-string v1, "ALL"

    goto/16 :goto_0

    :cond_11
    invoke-static {}, LX/1ai;->A19()LX/Gck;

    move-result-object v0

    throw v0
.end method

.method public A0C(Ljava/lang/Exception;)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public cancel()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/whatsapp/newsletter/job/BaseNewslettersJob;->isCancelled:Z

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/whatsapp/newsletter/mex/UpdateNewsletterGraphqlJob;->callback:LX/Dbc;

    return-void
.end method
