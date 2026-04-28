.class public final Lcom/whatsapp/newsletter/directory/job/NewsletterDirectoryV2SearchGraphqlJob;
.super Lcom/whatsapp/newsletter/directory/job/BaseNewsletterDirectoryV2GraphqlJob;
.source ""


# instance fields
.field public final directoryCategory:LX/Bjy;

.field public final limit:I

.field public final query:Ljava/lang/String;

.field public final sessionFields:LX/Iqy;

.field public final startCursor:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/Bjy;LX/DcM;LX/Iqy;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 1

    const-string v0, "NewsletterDirectoryV2SearchJob"

    invoke-direct {p0, v0}, Lcom/whatsapp/newsletter/job/BaseNewslettersJob;-><init>(Ljava/lang/String;)V

    iput-object p2, p0, Lcom/whatsapp/newsletter/directory/job/BaseNewsletterDirectoryV2GraphqlJob;->callback:LX/DcM;

    iput-object p4, p0, Lcom/whatsapp/newsletter/directory/job/NewsletterDirectoryV2SearchGraphqlJob;->query:Ljava/lang/String;

    iput p6, p0, Lcom/whatsapp/newsletter/directory/job/NewsletterDirectoryV2SearchGraphqlJob;->limit:I

    iput-object p5, p0, Lcom/whatsapp/newsletter/directory/job/NewsletterDirectoryV2SearchGraphqlJob;->startCursor:Ljava/lang/String;

    iput-object p1, p0, Lcom/whatsapp/newsletter/directory/job/NewsletterDirectoryV2SearchGraphqlJob;->directoryCategory:LX/Bjy;

    iput-object p3, p0, Lcom/whatsapp/newsletter/directory/job/NewsletterDirectoryV2SearchGraphqlJob;->sessionFields:LX/Iqy;

    return-void
.end method


# virtual methods
.method public A0A()V
    .locals 13

    iget-boolean v0, p0, Lcom/whatsapp/newsletter/job/BaseNewslettersJob;->isCancelled:Z

    if-nez v0, :cond_3

    iget-object v3, p0, Lcom/whatsapp/newsletter/directory/job/BaseNewsletterDirectoryV2GraphqlJob;->A02:LX/0ol;

    if-eqz v3, :cond_5

    const/4 v6, 0x0

    const/4 v4, 0x0

    new-instance v5, LX/Az3;

    invoke-direct {v5}, Lcom/facebook/graphql/calls/GraphQlCallInput;-><init>()V

    iget-object v1, p0, Lcom/whatsapp/newsletter/directory/job/NewsletterDirectoryV2SearchGraphqlJob;->query:Ljava/lang/String;

    const/4 v12, 0x0

    invoke-static {v1, v12}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const-string v0, "search_text"

    invoke-virtual {v5, v0, v1}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A08(Ljava/lang/String;Ljava/lang/String;)V

    iget v0, p0, Lcom/whatsapp/newsletter/directory/job/NewsletterDirectoryV2SearchGraphqlJob;->limit:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "limit"

    invoke-virtual {v5, v0, v1}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A07(Ljava/lang/String;Ljava/lang/Integer;)V

    iget-object v1, p0, Lcom/whatsapp/newsletter/directory/job/NewsletterDirectoryV2SearchGraphqlJob;->startCursor:Ljava/lang/String;

    const-string v0, "start_cursor"

    invoke-virtual {v5, v0, v1}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A08(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/whatsapp/newsletter/directory/job/NewsletterDirectoryV2SearchGraphqlJob;->directoryCategory:LX/Bjy;

    const/4 v2, 0x0

    if-eqz v0, :cond_4

    invoke-static {}, LX/1ac;->A1a()[Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1, v12}, LX/1ac;->A18(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/ArrayList;

    move-result-object v1

    :goto_0
    const-string v0, "categories"

    invoke-virtual {v5, v0, v1}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A09(Ljava/lang/String;Ljava/util/List;)V

    iget-object v0, p0, Lcom/whatsapp/newsletter/directory/job/NewsletterDirectoryV2SearchGraphqlJob;->sessionFields:LX/Iqy;

    if-eqz v0, :cond_0

    sget-object v6, Lcom/facebook/graphql/calls/GraphQlCallInput;->A02:LX/FDG;

    invoke-static {v6, v0}, LX/Iqy;->A00(LX/FDG;LX/Iqy;)LX/DuA;

    move-result-object v4

    const/4 v2, 0x1

    :cond_0
    const-string v1, "session_fields"

    if-eqz v2, :cond_2

    invoke-virtual {v5}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A02()LX/DuA;

    move-result-object v0

    if-nez v4, :cond_1

    invoke-virtual {v6}, LX/FDG;->A00()LX/DuA;

    move-result-object v4

    :cond_1
    invoke-virtual {v0, v4, v1}, LX/DuA;->A0A(LX/FMU;Ljava/lang/String;)V

    :cond_2
    invoke-static {}, LX/3bD;->A0e()LX/Cnl;

    move-result-object v6

    invoke-static {v12}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    const-string v0, "fetch_state"

    invoke-virtual {v6, v0, v4}, LX/Cnl;->A09(Ljava/lang/String;Ljava/lang/Boolean;)V

    invoke-static {}, LX/1ae;->A0t()Ljava/lang/Boolean;

    move-result-object v1

    const-string v0, "fetch_creation_time"

    invoke-virtual {v6, v0, v1}, LX/Cnl;->A09(Ljava/lang/String;Ljava/lang/Boolean;)V

    invoke-static {v6, v1, v4}, LX/Cnl;->A03(LX/Cnl;Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    invoke-static {v6, v4, v1}, LX/Cnl;->A04(LX/Cnl;Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    const-string v2, "fetch_status_metadata"

    invoke-virtual {v6, v2, v4}, LX/Cnl;->A09(Ljava/lang/String;Ljava/lang/Boolean;)V

    const-string v1, "fetch_refresh_after_interval"

    invoke-virtual {v6, v1, v4}, LX/Cnl;->A09(Ljava/lang/String;Ljava/lang/Boolean;)V

    invoke-static {v5, v6}, LX/3bD;->A1O(Lcom/facebook/graphql/calls/GraphQlCallInput;LX/Cnl;)V

    iget-object v0, p0, Lcom/whatsapp/newsletter/directory/job/BaseNewsletterDirectoryV2GraphqlJob;->A03:LX/0W9;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, LX/0W9;->A07()Z

    move-result v0

    invoke-static {v6, v2, v0}, LX/3bE;->A1H(LX/Cnl;Ljava/lang/String;Z)V

    iget-object v0, p0, Lcom/whatsapp/newsletter/directory/job/BaseNewsletterDirectoryV2GraphqlJob;->A03:LX/0W9;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, LX/0W9;->A07()Z

    move-result v0

    invoke-static {v6, v1, v0}, LX/3bE;->A1H(LX/Cnl;Ljava/lang/String;Z)V

    const-class v7, LX/B2n;

    const-class v8, Lcom/facebook/pando/TreeWithGraphQL;

    sget-object v11, LX/DJA;->A00:LX/DJA;

    const-string v10, "whatsapp-android-mex"

    const-string v9, "NewsletterDirectorySearch"

    new-instance v5, LX/Cnm;

    invoke-direct/range {v5 .. v12}, LX/Cnm;-><init>(LX/Cnl;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Z)V

    invoke-static {v5, v3}, LX/1ai;->A0Y(LX/DdP;Ljava/lang/Object;)LX/D58;

    move-result-object v1

    const/16 v0, 0x19

    invoke-static {v1, p0, v0}, LX/D58;->A01(LX/D58;Ljava/lang/Object;I)V

    :cond_3
    return-void

    :cond_4
    move-object v1, v6

    goto :goto_0

    :cond_5
    const-string v0, "graphQlClient"

    goto :goto_1

    :cond_6
    const-string v0, "statusInfraConfig"

    :goto_1
    invoke-static {v0}, LX/00C;->A0F(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method
