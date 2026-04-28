.class public final Lcom/whatsapp/newsletter/directory/job/NewsletterDirectoryV2ListGraphqlJob;
.super Lcom/whatsapp/newsletter/directory/job/BaseNewsletterDirectoryV2GraphqlJob;
.source ""


# instance fields
.field public cache:LX/CPo;

.field public final countryCode:Ljava/lang/String;

.field public final directoryCategory:LX/Bjy;

.field public final fetchDescription:Z

.field public final limit:I

.field public final originalCallback:LX/DcM;

.field public final sessionFields:LX/Iqy;

.field public final startCursor:Ljava/lang/String;

.field public final type:LX/Bjk;


# direct methods
.method public constructor <init>(LX/CPo;LX/Bjk;LX/Bjy;LX/DcM;LX/Iqy;Ljava/lang/String;Ljava/lang/String;IZ)V
    .locals 8

    invoke-static {p3}, LX/AhE;->A0t(Ljava/lang/Enum;)Ljava/lang/String;

    move-result-object v6

    new-instance v1, LX/D67;

    move-object v2, p1

    move-object v3, p2

    move-object v4, p4

    move-object v5, p6

    move-object v7, p7

    invoke-direct/range {v1 .. v7}, LX/D67;-><init>(LX/CPo;LX/Bjk;LX/DcM;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "NewsletterDirectoryV2ListJob"

    invoke-direct {p0, v0}, Lcom/whatsapp/newsletter/job/BaseNewslettersJob;-><init>(Ljava/lang/String;)V

    iput-object v1, p0, Lcom/whatsapp/newsletter/directory/job/BaseNewsletterDirectoryV2GraphqlJob;->callback:LX/DcM;

    iput-object p2, p0, Lcom/whatsapp/newsletter/directory/job/NewsletterDirectoryV2ListGraphqlJob;->type:LX/Bjk;

    iput-object p3, p0, Lcom/whatsapp/newsletter/directory/job/NewsletterDirectoryV2ListGraphqlJob;->directoryCategory:LX/Bjy;

    iput-object p6, p0, Lcom/whatsapp/newsletter/directory/job/NewsletterDirectoryV2ListGraphqlJob;->countryCode:Ljava/lang/String;

    move/from16 v0, p8

    iput v0, p0, Lcom/whatsapp/newsletter/directory/job/NewsletterDirectoryV2ListGraphqlJob;->limit:I

    iput-object p7, p0, Lcom/whatsapp/newsletter/directory/job/NewsletterDirectoryV2ListGraphqlJob;->startCursor:Ljava/lang/String;

    iput-object p1, p0, Lcom/whatsapp/newsletter/directory/job/NewsletterDirectoryV2ListGraphqlJob;->cache:LX/CPo;

    iput-object p5, p0, Lcom/whatsapp/newsletter/directory/job/NewsletterDirectoryV2ListGraphqlJob;->sessionFields:LX/Iqy;

    move/from16 v0, p9

    iput-boolean v0, p0, Lcom/whatsapp/newsletter/directory/job/NewsletterDirectoryV2ListGraphqlJob;->fetchDescription:Z

    iput-object p4, p0, Lcom/whatsapp/newsletter/directory/job/NewsletterDirectoryV2ListGraphqlJob;->originalCallback:LX/DcM;

    return-void
.end method


# virtual methods
.method public A0A()V
    .locals 14

    iget-boolean v0, p0, Lcom/whatsapp/newsletter/job/BaseNewslettersJob;->isCancelled:Z

    if-nez v0, :cond_b

    iget-object v0, p0, Lcom/whatsapp/newsletter/directory/job/NewsletterDirectoryV2ListGraphqlJob;->directoryCategory:LX/Bjy;

    invoke-static {v0}, LX/AhE;->A0t(Ljava/lang/Enum;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, Lcom/whatsapp/newsletter/directory/job/NewsletterDirectoryV2ListGraphqlJob;->startCursor:Ljava/lang/String;

    if-nez v0, :cond_2

    iget-object v4, p0, Lcom/whatsapp/newsletter/directory/job/NewsletterDirectoryV2ListGraphqlJob;->cache:LX/CPo;

    if-eqz v4, :cond_2

    iget-object v0, p0, Lcom/whatsapp/newsletter/directory/job/NewsletterDirectoryV2ListGraphqlJob;->type:LX/Bjk;

    iget-object v3, v0, LX/Bjk;->value:Ljava/lang/String;

    iget-object v2, p0, Lcom/whatsapp/newsletter/directory/job/NewsletterDirectoryV2ListGraphqlJob;->countryCode:Ljava/lang/String;

    const/4 v0, 0x0

    invoke-static {v3, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-static {v4}, LX/CPo;->A00(LX/CPo;)V

    if-nez v2, :cond_0

    const-string v2, "global"

    :cond_0
    if-nez v1, :cond_1

    const-string v1, "explore"

    :cond_1
    invoke-static {v1}, LX/1af;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const/16 v0, 0x5f

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v2, v1, v0}, LX/1al;->A0n(Ljava/lang/String;Ljava/lang/StringBuilder;C)Ljava/lang/String;

    move-result-object v0

    iget-object v1, v4, LX/CPo;->A02:Ljava/util/Map;

    monitor-enter v1

    :try_start_0
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/CJ6;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    if-eqz v0, :cond_2

    iget-object v3, p0, Lcom/whatsapp/newsletter/directory/job/NewsletterDirectoryV2ListGraphqlJob;->originalCallback:LX/DcM;

    iget-object v2, v0, LX/CJ6;->A02:Ljava/util/List;

    iget-object v1, v0, LX/CJ6;->A01:Ljava/lang/String;

    iget-object v0, v0, LX/CJ6;->A03:Ljava/util/List;

    invoke-interface {v3, v1, v2, v0}, LX/DcM;->BsL(Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0

    :cond_2
    iget-object v2, p0, Lcom/whatsapp/newsletter/directory/job/BaseNewsletterDirectoryV2GraphqlJob;->A02:LX/0ol;

    if-eqz v2, :cond_9

    const/4 v9, 0x0

    const/4 v3, 0x0

    new-instance v5, LX/Az2;

    invoke-direct {v5}, Lcom/facebook/graphql/calls/GraphQlCallInput;-><init>()V

    iget-object v1, p0, Lcom/whatsapp/newsletter/directory/job/NewsletterDirectoryV2ListGraphqlJob;->countryCode:Ljava/lang/String;

    const/4 v6, 0x0

    const/4 v4, 0x1

    const/4 v8, 0x0

    if-eqz v1, :cond_7

    new-array v0, v4, [Ljava/lang/String;

    invoke-static {v1, v0, v6}, LX/1ac;->A18(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/ArrayList;

    move-result-object v1

    :goto_0
    const-string v0, "country_codes"

    invoke-virtual {v5, v0, v1}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A09(Ljava/lang/String;Ljava/util/List;)V

    iget-object v0, p0, Lcom/whatsapp/newsletter/directory/job/NewsletterDirectoryV2ListGraphqlJob;->directoryCategory:LX/Bjy;

    if-eqz v0, :cond_6

    new-array v1, v4, [Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1, v6}, LX/1ac;->A18(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/ArrayList;

    move-result-object v1

    :goto_1
    const-string v0, "categories"

    invoke-virtual {v5, v0, v1}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A09(Ljava/lang/String;Ljava/util/List;)V

    iget-object v0, p0, Lcom/whatsapp/newsletter/directory/job/BaseNewsletterDirectoryV2GraphqlJob;->A01:LX/05f;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, LX/05f;->A11()Z

    move-result v0

    xor-int/lit8 v7, v0, 0x1

    sget-object v4, Lcom/facebook/graphql/calls/GraphQlCallInput;->A02:LX/FDG;

    iget-object v0, p0, Lcom/whatsapp/newsletter/directory/job/NewsletterDirectoryV2ListGraphqlJob;->type:LX/Bjk;

    iget-object v1, v0, LX/Bjk;->value:Ljava/lang/String;

    const-string v0, "view"

    invoke-static {v4, v1, v0}, LX/3bE;->A0S(LX/FDG;Ljava/lang/Object;Ljava/lang/String;)LX/DuA;

    move-result-object v6

    iget v0, p0, Lcom/whatsapp/newsletter/directory/job/NewsletterDirectoryV2ListGraphqlJob;->limit:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "limit"

    invoke-static {v6, v1, v0}, LX/DuA;->A00(LX/DuA;Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/whatsapp/newsletter/directory/job/NewsletterDirectoryV2ListGraphqlJob;->startCursor:Ljava/lang/String;

    const-string v0, "start_cursor"

    invoke-static {v6, v1, v0}, LX/DuA;->A00(LX/DuA;Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "filters"

    const/4 v13, 0x0

    invoke-static {v6, v5, v0}, LX/AhB;->A1H(LX/DuA;Lcom/facebook/graphql/calls/GraphQlCallInput;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/whatsapp/newsletter/directory/job/NewsletterDirectoryV2ListGraphqlJob;->sessionFields:LX/Iqy;

    if-eqz v0, :cond_3

    move-object v9, v4

    invoke-static {v4, v0}, LX/Iqy;->A00(LX/FDG;LX/Iqy;)LX/DuA;

    move-result-object v3

    const/4 v8, 0x1

    :cond_3
    const-string v0, "session_fields"

    if-eqz v8, :cond_5

    if-nez v3, :cond_4

    invoke-virtual {v9}, LX/FDG;->A00()LX/DuA;

    move-result-object v3

    :cond_4
    invoke-virtual {v6, v3, v0}, LX/DuA;->A0A(LX/FMU;Ljava/lang/String;)V

    :cond_5
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v0, "use_personalization"

    invoke-static {v6, v1, v0}, LX/DuA;->A00(LX/DuA;Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, LX/3bD;->A0e()LX/Cnl;

    move-result-object v7

    invoke-static {v13}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    const-string v0, "fetch_state"

    invoke-virtual {v7, v0, v5}, LX/Cnl;->A09(Ljava/lang/String;Ljava/lang/Boolean;)V

    invoke-static {}, LX/1ae;->A0t()Ljava/lang/Boolean;

    move-result-object v1

    const-string v0, "fetch_creation_time"

    invoke-virtual {v7, v0, v1}, LX/Cnl;->A09(Ljava/lang/String;Ljava/lang/Boolean;)V

    invoke-static {v7, v1, v5}, LX/Cnl;->A03(LX/Cnl;Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    const-string v4, "fetch_description"

    invoke-static {v7, v5, v1}, LX/Cnl;->A04(LX/Cnl;Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    const-string v3, "fetch_status_metadata"

    invoke-virtual {v7, v3, v5}, LX/Cnl;->A09(Ljava/lang/String;Ljava/lang/Boolean;)V

    const-string v1, "fetch_refresh_after_interval"

    invoke-virtual {v7, v1, v5}, LX/Cnl;->A09(Ljava/lang/String;Ljava/lang/Boolean;)V

    invoke-static {v6, v7}, LX/1am;->A14(LX/FMU;LX/Cnl;)V

    iget-boolean v0, p0, Lcom/whatsapp/newsletter/directory/job/NewsletterDirectoryV2ListGraphqlJob;->fetchDescription:Z

    invoke-static {v7, v4, v0}, LX/3bE;->A1H(LX/Cnl;Ljava/lang/String;Z)V

    iget-object v0, p0, Lcom/whatsapp/newsletter/directory/job/BaseNewsletterDirectoryV2GraphqlJob;->A03:LX/0W9;

    if-eqz v0, :cond_a

    invoke-virtual {v0}, LX/0W9;->A07()Z

    move-result v0

    invoke-static {v7, v3, v0}, LX/3bE;->A1H(LX/Cnl;Ljava/lang/String;Z)V

    iget-object v0, p0, Lcom/whatsapp/newsletter/directory/job/BaseNewsletterDirectoryV2GraphqlJob;->A03:LX/0W9;

    if-eqz v0, :cond_a

    invoke-virtual {v0}, LX/0W9;->A07()Z

    move-result v0

    invoke-static {v7, v1, v0}, LX/3bE;->A1H(LX/Cnl;Ljava/lang/String;Z)V

    const-class v8, LX/B2h;

    const-class v9, Lcom/facebook/pando/TreeWithGraphQL;

    sget-object v12, LX/DJ9;->A00:LX/DJ9;

    const-string v11, "whatsapp-android-mex"

    const-string v10, "NewsletterDirectoryList"

    new-instance v6, LX/Cnm;

    invoke-direct/range {v6 .. v13}, LX/Cnm;-><init>(LX/Cnl;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Z)V

    invoke-static {v6, v2}, LX/1ai;->A0Y(LX/DdP;Ljava/lang/Object;)LX/D58;

    move-result-object v1

    const/16 v0, 0x18

    invoke-static {v1, p0, v0}, LX/D58;->A01(LX/D58;Ljava/lang/Object;I)V

    return-void

    :cond_6
    move-object v1, v9

    goto/16 :goto_1

    :cond_7
    move-object v1, v9

    goto/16 :goto_0

    :cond_8
    const-string v0, "waSharedPreferences"

    invoke-static {v0}, LX/00C;->A0F(Ljava/lang/String;)V

    throw v9

    :cond_9
    const-string v0, "graphQlClient"

    goto :goto_2

    :cond_a
    const-string v0, "statusInfraConfig"

    :goto_2
    invoke-static {v0}, LX/00C;->A0F(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0

    :cond_b
    return-void
.end method

.method public cancel()V
    .locals 1

    invoke-super {p0}, Lcom/whatsapp/newsletter/directory/job/BaseNewsletterDirectoryV2GraphqlJob;->cancel()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/whatsapp/newsletter/directory/job/BaseNewsletterDirectoryV2GraphqlJob;->callback:LX/DcM;

    return-void
.end method
