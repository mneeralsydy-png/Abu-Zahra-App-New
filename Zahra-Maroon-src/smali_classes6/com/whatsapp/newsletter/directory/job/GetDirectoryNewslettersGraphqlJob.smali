.class public final Lcom/whatsapp/newsletter/directory/job/GetDirectoryNewslettersGraphqlJob;
.super Lcom/whatsapp/newsletter/job/BaseNewslettersJob;
.source ""


# instance fields
.field public transient A00:LX/05f;

.field public transient A01:LX/0W9;

.field public transient A02:LX/CSE;

.field public transient A03:LX/CbG;

.field public transient A04:LX/0ol;

.field public callback:LX/Dbb;

.field public final interests:Ljava/util/List;

.field public final isRecommended:Z

.field public final limit:I

.field public final numNewslettersFollowed:Ljava/lang/Integer;

.field public final query:Ljava/lang/String;

.field public final sessionFields:LX/Iqy;

.field public final sortField:Ljava/lang/String;

.field public final sortOrder:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 6

    const/4 v5, 0x0

    const-string v4, "SUBSCRIBER_COUNT"

    const-string v3, "DESCENDING"

    const/16 v2, 0x1f4

    const/4 v1, 0x0

    const-string v0, "GetNewsletterMetadataJob"

    invoke-direct {p0, v0}, Lcom/whatsapp/newsletter/job/BaseNewslettersJob;-><init>(Ljava/lang/String;)V

    iput-object v5, p0, Lcom/whatsapp/newsletter/directory/job/GetDirectoryNewslettersGraphqlJob;->query:Ljava/lang/String;

    iput-object v4, p0, Lcom/whatsapp/newsletter/directory/job/GetDirectoryNewslettersGraphqlJob;->sortField:Ljava/lang/String;

    iput-object v3, p0, Lcom/whatsapp/newsletter/directory/job/GetDirectoryNewslettersGraphqlJob;->sortOrder:Ljava/lang/String;

    iput v2, p0, Lcom/whatsapp/newsletter/directory/job/GetDirectoryNewslettersGraphqlJob;->limit:I

    iput-boolean v1, p0, Lcom/whatsapp/newsletter/directory/job/GetDirectoryNewslettersGraphqlJob;->isRecommended:Z

    iput-object v5, p0, Lcom/whatsapp/newsletter/directory/job/GetDirectoryNewslettersGraphqlJob;->sessionFields:LX/Iqy;

    iput-object v5, p0, Lcom/whatsapp/newsletter/directory/job/GetDirectoryNewslettersGraphqlJob;->interests:Ljava/util/List;

    iput-object v5, p0, Lcom/whatsapp/newsletter/directory/job/GetDirectoryNewslettersGraphqlJob;->numNewslettersFollowed:Ljava/lang/Integer;

    iput-object v5, p0, Lcom/whatsapp/newsletter/directory/job/GetDirectoryNewslettersGraphqlJob;->callback:LX/Dbb;

    return-void
.end method

.method public synthetic constructor <init>(LX/Dbb;LX/Iqy;Ljava/lang/Integer;Ljava/util/List;)V
    .locals 6

    const/16 v5, 0x14

    const/4 v4, 0x1

    const/4 v3, 0x0

    const-string v2, "SUBSCRIBER_COUNT"

    const-string v1, "DESCENDING"

    const-string v0, "GetNewsletterMetadataJob"

    invoke-direct {p0, v0}, Lcom/whatsapp/newsletter/job/BaseNewslettersJob;-><init>(Ljava/lang/String;)V

    iput-object v3, p0, Lcom/whatsapp/newsletter/directory/job/GetDirectoryNewslettersGraphqlJob;->query:Ljava/lang/String;

    iput-object v2, p0, Lcom/whatsapp/newsletter/directory/job/GetDirectoryNewslettersGraphqlJob;->sortField:Ljava/lang/String;

    iput-object v1, p0, Lcom/whatsapp/newsletter/directory/job/GetDirectoryNewslettersGraphqlJob;->sortOrder:Ljava/lang/String;

    iput v5, p0, Lcom/whatsapp/newsletter/directory/job/GetDirectoryNewslettersGraphqlJob;->limit:I

    iput-boolean v4, p0, Lcom/whatsapp/newsletter/directory/job/GetDirectoryNewslettersGraphqlJob;->isRecommended:Z

    iput-object p2, p0, Lcom/whatsapp/newsletter/directory/job/GetDirectoryNewslettersGraphqlJob;->sessionFields:LX/Iqy;

    iput-object p4, p0, Lcom/whatsapp/newsletter/directory/job/GetDirectoryNewslettersGraphqlJob;->interests:Ljava/util/List;

    iput-object p3, p0, Lcom/whatsapp/newsletter/directory/job/GetDirectoryNewslettersGraphqlJob;->numNewslettersFollowed:Ljava/lang/Integer;

    iput-object p1, p0, Lcom/whatsapp/newsletter/directory/job/GetDirectoryNewslettersGraphqlJob;->callback:LX/Dbb;

    return-void
.end method


# virtual methods
.method public A08()V
    .locals 3

    const-string v0, "GetDirectoryNewslettersJob/onAdded"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/whatsapp/newsletter/directory/job/GetDirectoryNewslettersGraphqlJob;->A04:LX/0ol;

    const/4 v2, 0x0

    if-nez v0, :cond_0

    const-string v0, "graphQlClient"

    invoke-static {v0}, LX/00C;->A0F(Ljava/lang/String;)V

    throw v2

    :cond_0
    invoke-interface {v0}, LX/0ol;->B8y()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v1, p0, Lcom/whatsapp/newsletter/directory/job/GetDirectoryNewslettersGraphqlJob;->callback:LX/Dbb;

    if-eqz v1, :cond_1

    new-instance v0, LX/Baf;

    invoke-direct {v0}, LX/Baf;-><init>()V

    invoke-interface {v1, v0}, LX/Dbb;->BPM(LX/DGd;)V

    :cond_1
    iput-object v2, p0, Lcom/whatsapp/newsletter/directory/job/GetDirectoryNewslettersGraphqlJob;->callback:LX/Dbb;

    :cond_2
    return-void
.end method

.method public A09()V
    .locals 1

    iget-boolean v0, p0, Lcom/whatsapp/newsletter/job/BaseNewslettersJob;->isCancelled:Z

    if-nez v0, :cond_0

    const-string v0, "GetDirectoryNewslettersJob/onCanceled"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public A0A()V
    .locals 31

    move-object/from16 v3, p0

    iget-boolean v0, v3, Lcom/whatsapp/newsletter/job/BaseNewslettersJob;->isCancelled:Z

    if-nez v0, :cond_a

    const-string v0, "GetDirectoryNewslettersJob/onRun"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    iget-boolean v2, v3, Lcom/whatsapp/newsletter/directory/job/GetDirectoryNewslettersGraphqlJob;->isRecommended:Z

    const-string v1, "graphQlClient"

    iget-object v0, v3, Lcom/whatsapp/newsletter/directory/job/GetDirectoryNewslettersGraphqlJob;->A04:LX/0ol;

    move-object/from16 v22, v0

    if-eqz v2, :cond_1

    if-eqz v0, :cond_9

    const/4 v7, 0x0

    const/4 v6, 0x0

    iget-object v0, v3, Lcom/whatsapp/newsletter/directory/job/GetDirectoryNewslettersGraphqlJob;->A02:LX/CSE;

    const/16 v19, 0x0

    if-nez v0, :cond_0

    const-string v0, "newsletterDirectoryUtil"

    :goto_0
    invoke-static {v0}, LX/00C;->A0F(Ljava/lang/String;)V

    throw v7

    :cond_0
    invoke-virtual {v0}, LX/CSE;->A01()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/1ad;->A1K(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    iget-object v0, v3, Lcom/whatsapp/newsletter/directory/job/GetDirectoryNewslettersGraphqlJob;->A00:LX/05f;

    if-nez v0, :cond_3

    const-string v0, "waSharedPreferences"

    goto :goto_0

    :cond_1
    if-eqz v0, :cond_9

    sget-object v2, Lcom/facebook/graphql/calls/GraphQlCallInput;->A02:LX/FDG;

    const/16 v21, 0x0

    iget-object v1, v3, Lcom/whatsapp/newsletter/directory/job/GetDirectoryNewslettersGraphqlJob;->sortField:Ljava/lang/String;

    const-string v0, "field"

    const/16 v30, 0x0

    invoke-static {v2, v1, v0}, LX/AhD;->A0S(LX/FDG;Ljava/lang/Object;Ljava/lang/String;)LX/DuA;

    move-result-object v5

    iget-object v1, v3, Lcom/whatsapp/newsletter/directory/job/GetDirectoryNewslettersGraphqlJob;->sortOrder:Ljava/lang/String;

    const-string v0, "order"

    invoke-static {v5, v1, v0}, LX/DuA;->A00(LX/DuA;Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v3, Lcom/whatsapp/newsletter/directory/job/GetDirectoryNewslettersGraphqlJob;->A02:LX/CSE;

    if-nez v0, :cond_2

    const-string v0, "newsletterDirectoryUtil"

    invoke-static {v0}, LX/00C;->A0F(Ljava/lang/String;)V

    throw v21

    :cond_2
    invoke-virtual {v0}, LX/CSE;->A01()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/1ad;->A1K(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    new-instance v4, LX/Az4;

    invoke-direct {v4}, Lcom/facebook/graphql/calls/GraphQlCallInput;-><init>()V

    const-string v0, "country_codes"

    invoke-virtual {v4, v0, v1}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A09(Ljava/lang/String;Ljava/util/List;)V

    iget-object v1, v3, Lcom/whatsapp/newsletter/directory/job/GetDirectoryNewslettersGraphqlJob;->query:Ljava/lang/String;

    const-string v0, "search_text"

    invoke-virtual {v4, v0, v1}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A08(Ljava/lang/String;Ljava/lang/String;)V

    iget v0, v3, Lcom/whatsapp/newsletter/directory/job/GetDirectoryNewslettersGraphqlJob;->limit:I

    const-string v1, "limit"

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v2, v0, v1}, LX/3bE;->A0S(LX/FDG;Ljava/lang/Object;Ljava/lang/String;)LX/DuA;

    move-result-object v2

    const-string v0, "filters"

    invoke-static {v2, v4, v0}, LX/AhB;->A1H(LX/DuA;Lcom/facebook/graphql/calls/GraphQlCallInput;Ljava/lang/String;)V

    const-string v0, "sorted_by"

    invoke-virtual {v2, v5, v0}, LX/DuA;->A0A(LX/FMU;Ljava/lang/String;)V

    invoke-static {}, LX/3bD;->A0e()LX/Cnl;

    move-result-object v9

    invoke-static {}, LX/1ae;->A0t()Ljava/lang/Boolean;

    move-result-object v14

    const-string v20, "fetch_state"

    move-object/from16 v0, v20

    invoke-virtual {v9, v0, v14}, LX/Cnl;->A09(Ljava/lang/String;Ljava/lang/Boolean;)V

    const-string v19, "fetch_creation_time"

    move-object/from16 v0, v19

    invoke-virtual {v9, v0, v14}, LX/Cnl;->A09(Ljava/lang/String;Ljava/lang/Boolean;)V

    const-string v18, "fetch_name"

    move-object/from16 v0, v18

    invoke-virtual {v9, v0, v14}, LX/Cnl;->A09(Ljava/lang/String;Ljava/lang/Boolean;)V

    invoke-static/range {v30 .. v30}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v13

    const-string v17, "fetch_image"

    move-object/from16 v0, v17

    invoke-virtual {v9, v0, v13}, LX/Cnl;->A09(Ljava/lang/String;Ljava/lang/Boolean;)V

    const-string v15, "fetch_preview"

    invoke-virtual {v9, v15, v14}, LX/Cnl;->A09(Ljava/lang/String;Ljava/lang/Boolean;)V

    const-string v12, "fetch_description"

    invoke-virtual {v9, v12, v14}, LX/Cnl;->A09(Ljava/lang/String;Ljava/lang/Boolean;)V

    const-string v11, "fetch_invite"

    invoke-virtual {v9, v11, v14}, LX/Cnl;->A09(Ljava/lang/String;Ljava/lang/Boolean;)V

    const-string v10, "fetch_handle"

    invoke-virtual {v9, v10, v14}, LX/Cnl;->A09(Ljava/lang/String;Ljava/lang/Boolean;)V

    const-string v8, "fetch_subscribers_count"

    invoke-virtual {v9, v8, v14}, LX/Cnl;->A09(Ljava/lang/String;Ljava/lang/Boolean;)V

    const-string v0, "fetch_followers_count"

    invoke-virtual {v9, v0, v14}, LX/Cnl;->A09(Ljava/lang/String;Ljava/lang/Boolean;)V

    const-string v7, "fetch_verification"

    invoke-virtual {v9, v7, v14}, LX/Cnl;->A09(Ljava/lang/String;Ljava/lang/Boolean;)V

    const-string v6, "fetch_viewer_metadata"

    invoke-virtual {v9, v6, v13}, LX/Cnl;->A09(Ljava/lang/String;Ljava/lang/Boolean;)V

    const-string v0, "fetch_settings"

    invoke-virtual {v9, v0, v13}, LX/Cnl;->A09(Ljava/lang/String;Ljava/lang/Boolean;)V

    const-string v0, "fetch_wamo_sub"

    invoke-virtual {v9, v0, v13}, LX/Cnl;->A09(Ljava/lang/String;Ljava/lang/Boolean;)V

    const-string v5, "fetch_status_metadata"

    invoke-virtual {v9, v5, v13}, LX/Cnl;->A09(Ljava/lang/String;Ljava/lang/Boolean;)V

    const-string v4, "fetch_refresh_after_interval"

    invoke-virtual {v9, v4, v13}, LX/Cnl;->A09(Ljava/lang/String;Ljava/lang/Boolean;)V

    const-string v16, "input"

    iget-object v0, v9, LX/Cnl;->A00:LX/3q4;

    invoke-virtual {v0}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A02()LX/DuA;

    move-result-object v0

    move-object v1, v0

    move-object/from16 v0, v16

    invoke-virtual {v1, v2, v0}, LX/DuA;->A0A(LX/FMU;Ljava/lang/String;)V

    move-object/from16 v2, v20

    move-object/from16 v1, v19

    move-object/from16 v0, v18

    invoke-static {v9, v14, v2, v1, v0}, LX/Cnl;->A06(LX/Cnl;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v0, v17

    invoke-virtual {v9, v0, v13}, LX/Cnl;->A09(Ljava/lang/String;Ljava/lang/Boolean;)V

    invoke-static {v9, v14, v15, v12, v11}, LX/Cnl;->A06(LX/Cnl;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v9, v14, v10, v8, v7}, LX/Cnl;->A06(LX/Cnl;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v9, v6, v13}, LX/Cnl;->A09(Ljava/lang/String;Ljava/lang/Boolean;)V

    iget-object v0, v3, Lcom/whatsapp/newsletter/directory/job/GetDirectoryNewslettersGraphqlJob;->A01:LX/0W9;

    const-string v1, "statusInfraConfig"

    if-eqz v0, :cond_8

    invoke-virtual {v0}, LX/0W9;->A07()Z

    move-result v0

    invoke-static {v9, v5, v0}, LX/3bE;->A1H(LX/Cnl;Ljava/lang/String;Z)V

    iget-object v0, v3, Lcom/whatsapp/newsletter/directory/job/GetDirectoryNewslettersGraphqlJob;->A01:LX/0W9;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, LX/0W9;->A07()Z

    move-result v0

    invoke-static {v9, v4, v0}, LX/3bE;->A1H(LX/Cnl;Ljava/lang/String;Z)V

    const-class v25, LX/B3c;

    const-class v26, Lcom/facebook/pando/TreeWithGraphQL;

    sget-object v29, LX/DJL;->A00:LX/DJL;

    const-string v28, "whatsapp-android-mex"

    const-string v27, "NewsletterSearch"

    new-instance v1, LX/Cnm;

    move-object/from16 v23, v1

    move-object/from16 v24, v9

    invoke-direct/range {v23 .. v30}, LX/Cnm;-><init>(LX/Cnl;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Z)V

    move-object/from16 v0, v22

    invoke-static {v1, v0}, LX/1ai;->A0Y(LX/DdP;Ljava/lang/Object;)LX/D58;

    move-result-object v1

    const/16 v0, 0x16

    goto/16 :goto_2

    :cond_3
    invoke-virtual {v0}, LX/05f;->A11()Z

    move-result v0

    const/4 v5, 0x1

    xor-int/lit8 v4, v0, 0x1

    new-instance v1, LX/Az6;

    invoke-direct {v1}, Lcom/facebook/graphql/calls/GraphQlCallInput;-><init>()V

    const-string v0, "country_codes"

    invoke-virtual {v1, v0, v2}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A09(Ljava/lang/String;Ljava/util/List;)V

    iget v0, v3, Lcom/whatsapp/newsletter/directory/job/GetDirectoryNewslettersGraphqlJob;->limit:I

    const-string v2, "limit"

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A07(Ljava/lang/String;Ljava/lang/Integer;)V

    iget-object v0, v3, Lcom/whatsapp/newsletter/directory/job/GetDirectoryNewslettersGraphqlJob;->sessionFields:LX/Iqy;

    if-eqz v0, :cond_6

    sget-object v7, Lcom/facebook/graphql/calls/GraphQlCallInput;->A02:LX/FDG;

    invoke-static {v7, v0}, LX/Iqy;->A00(LX/FDG;LX/Iqy;)LX/DuA;

    move-result-object v6

    const/4 v0, 0x1

    :goto_1
    const-string v2, "session_fields"

    if-eqz v0, :cond_5

    invoke-virtual {v1}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A02()LX/DuA;

    move-result-object v0

    if-nez v6, :cond_4

    invoke-virtual {v7}, LX/FDG;->A00()LX/DuA;

    move-result-object v6

    :cond_4
    invoke-virtual {v0, v6, v2}, LX/DuA;->A0A(LX/FMU;Ljava/lang/String;)V

    :cond_5
    iget-object v2, v3, Lcom/whatsapp/newsletter/directory/job/GetDirectoryNewslettersGraphqlJob;->interests:Ljava/util/List;

    const-string v0, "interests"

    invoke-virtual {v1, v0, v2}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A09(Ljava/lang/String;Ljava/util/List;)V

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const-string v0, "use_personalization"

    invoke-virtual {v1, v0, v2}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A06(Ljava/lang/String;Ljava/lang/Boolean;)V

    iget-object v2, v3, Lcom/whatsapp/newsletter/directory/job/GetDirectoryNewslettersGraphqlJob;->numNewslettersFollowed:Ljava/lang/Integer;

    const-string v0, "num_newsletters_followed"

    invoke-virtual {v1, v0, v2}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A07(Ljava/lang/String;Ljava/lang/Integer;)V

    invoke-static {}, LX/3bD;->A0e()LX/Cnl;

    move-result-object v9

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v14

    const-string v2, "fetch_state"

    invoke-virtual {v9, v2, v14}, LX/Cnl;->A09(Ljava/lang/String;Ljava/lang/Boolean;)V

    const-string v18, "fetch_creation_time"

    move-object/from16 v0, v18

    invoke-virtual {v9, v0, v14}, LX/Cnl;->A09(Ljava/lang/String;Ljava/lang/Boolean;)V

    const-string v17, "fetch_name"

    move-object/from16 v0, v17

    invoke-virtual {v9, v0, v14}, LX/Cnl;->A09(Ljava/lang/String;Ljava/lang/Boolean;)V

    invoke-static {}, LX/1ae;->A0s()Ljava/lang/Boolean;

    move-result-object v13

    const-string v16, "fetch_image"

    move-object/from16 v0, v16

    invoke-virtual {v9, v0, v13}, LX/Cnl;->A09(Ljava/lang/String;Ljava/lang/Boolean;)V

    const-string v15, "fetch_preview"

    invoke-virtual {v9, v15, v14}, LX/Cnl;->A09(Ljava/lang/String;Ljava/lang/Boolean;)V

    const-string v12, "fetch_description"

    invoke-virtual {v9, v12, v14}, LX/Cnl;->A09(Ljava/lang/String;Ljava/lang/Boolean;)V

    const-string v11, "fetch_invite"

    invoke-virtual {v9, v11, v14}, LX/Cnl;->A09(Ljava/lang/String;Ljava/lang/Boolean;)V

    const-string v10, "fetch_handle"

    invoke-virtual {v9, v10, v14}, LX/Cnl;->A09(Ljava/lang/String;Ljava/lang/Boolean;)V

    const-string v8, "fetch_subscribers_count"

    invoke-virtual {v9, v8, v14}, LX/Cnl;->A09(Ljava/lang/String;Ljava/lang/Boolean;)V

    const-string v0, "fetch_followers_count"

    invoke-virtual {v9, v0, v14}, LX/Cnl;->A09(Ljava/lang/String;Ljava/lang/Boolean;)V

    const-string v7, "fetch_verification"

    invoke-virtual {v9, v7, v14}, LX/Cnl;->A09(Ljava/lang/String;Ljava/lang/Boolean;)V

    const-string v6, "fetch_viewer_metadata"

    invoke-virtual {v9, v6, v13}, LX/Cnl;->A09(Ljava/lang/String;Ljava/lang/Boolean;)V

    const-string v0, "fetch_settings"

    invoke-virtual {v9, v0, v13}, LX/Cnl;->A09(Ljava/lang/String;Ljava/lang/Boolean;)V

    const-string v0, "fetch_wamo_sub"

    invoke-virtual {v9, v0, v13}, LX/Cnl;->A09(Ljava/lang/String;Ljava/lang/Boolean;)V

    const-string v5, "fetch_status_metadata"

    invoke-virtual {v9, v5, v13}, LX/Cnl;->A09(Ljava/lang/String;Ljava/lang/Boolean;)V

    const-string v4, "fetch_refresh_after_interval"

    invoke-virtual {v9, v4, v13}, LX/Cnl;->A09(Ljava/lang/String;Ljava/lang/Boolean;)V

    const/16 v20, 0x0

    invoke-static {v1, v9}, LX/3bD;->A1O(Lcom/facebook/graphql/calls/GraphQlCallInput;LX/Cnl;)V

    move-object/from16 v1, v18

    move-object/from16 v0, v17

    invoke-static {v9, v14, v2, v1, v0}, LX/Cnl;->A06(LX/Cnl;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v0, v16

    invoke-virtual {v9, v0, v13}, LX/Cnl;->A09(Ljava/lang/String;Ljava/lang/Boolean;)V

    invoke-static {v9, v14, v15, v12, v11}, LX/Cnl;->A06(LX/Cnl;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v9, v14, v10, v8, v7}, LX/Cnl;->A06(LX/Cnl;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v9, v6, v13}, LX/Cnl;->A09(Ljava/lang/String;Ljava/lang/Boolean;)V

    iget-object v0, v3, Lcom/whatsapp/newsletter/directory/job/GetDirectoryNewslettersGraphqlJob;->A01:LX/0W9;

    const-string v1, "statusInfraConfig"

    if-eqz v0, :cond_7

    invoke-virtual {v0}, LX/0W9;->A07()Z

    move-result v0

    invoke-static {v9, v5, v0}, LX/3bE;->A1H(LX/Cnl;Ljava/lang/String;Z)V

    iget-object v0, v3, Lcom/whatsapp/newsletter/directory/job/GetDirectoryNewslettersGraphqlJob;->A01:LX/0W9;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, LX/0W9;->A07()Z

    move-result v0

    invoke-static {v9, v4, v0}, LX/3bE;->A1H(LX/Cnl;Ljava/lang/String;Z)V

    const-class v15, LX/B3X;

    const-class v16, Lcom/facebook/pando/TreeWithGraphQL;

    sget-object v19, LX/DJK;->A00:LX/DJK;

    const-string v18, "whatsapp-android-mex"

    const-string v17, "NewsletterRecommended"

    new-instance v1, LX/Cnm;

    move-object v13, v1

    move-object v14, v9

    invoke-direct/range {v13 .. v20}, LX/Cnm;-><init>(LX/Cnl;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Z)V

    move-object/from16 v0, v22

    invoke-static {v1, v0}, LX/1ai;->A0Y(LX/DdP;Ljava/lang/Object;)LX/D58;

    move-result-object v1

    const/16 v0, 0x15

    :goto_2
    invoke-static {v1, v3, v0}, LX/D58;->A01(LX/D58;Ljava/lang/Object;I)V

    return-void

    :cond_6
    const/4 v0, 0x0

    goto/16 :goto_1

    :cond_7
    invoke-static {v1}, LX/00C;->A0F(Ljava/lang/String;)V

    throw v19

    :cond_8
    invoke-static {v1}, LX/00C;->A0F(Ljava/lang/String;)V

    throw v21

    :cond_9
    invoke-static {v1}, LX/00C;->A0F(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0

    :cond_a
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

    iput-object v0, p0, Lcom/whatsapp/newsletter/directory/job/GetDirectoryNewslettersGraphqlJob;->A04:LX/0ol;

    const/16 v0, 0x1543

    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/CbG;

    iput-object v0, p0, Lcom/whatsapp/newsletter/directory/job/GetDirectoryNewslettersGraphqlJob;->A03:LX/CbG;

    const v0, 0xc37d

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/CSE;

    iput-object v0, p0, Lcom/whatsapp/newsletter/directory/job/GetDirectoryNewslettersGraphqlJob;->A02:LX/CSE;

    invoke-static {}, LX/1ag;->A0i()LX/05f;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/newsletter/directory/job/GetDirectoryNewslettersGraphqlJob;->A00:LX/05f;

    const/16 v0, 0xd4f

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0W9;

    iput-object v0, p0, Lcom/whatsapp/newsletter/directory/job/GetDirectoryNewslettersGraphqlJob;->A01:LX/0W9;

    return-void
.end method

.method public cancel()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/whatsapp/newsletter/job/BaseNewslettersJob;->isCancelled:Z

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/whatsapp/newsletter/directory/job/GetDirectoryNewslettersGraphqlJob;->callback:LX/Dbb;

    return-void
.end method
