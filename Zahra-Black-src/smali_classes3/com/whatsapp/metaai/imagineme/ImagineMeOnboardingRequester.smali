.class public final Lcom/whatsapp/metaai/imagineme/ImagineMeOnboardingRequester;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/07t;

.field public final A01:LX/07C;

.field public final A02:LX/0ol;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/3bG;->A0d()LX/0ol;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/metaai/imagineme/ImagineMeOnboardingRequester;->A02:LX/0ol;

    invoke-static {}, LX/1ag;->A0n()LX/07C;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/metaai/imagineme/ImagineMeOnboardingRequester;->A01:LX/07C;

    invoke-static {}, LX/1ag;->A0b()LX/07t;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/metaai/imagineme/ImagineMeOnboardingRequester;->A00:LX/07t;

    return-void
.end method


# virtual methods
.method public final A00(LX/0gH;)Ljava/lang/Object;
    .locals 8

    const/16 v4, 0x29

    instance-of v0, p1, LX/5NQ;

    if-eqz v0, :cond_2

    move-object v3, p1

    check-cast v3, LX/5NQ;

    iget v0, v3, LX/5NQ;->$t:I

    if-ne v0, v4, :cond_2

    iget v2, v3, LX/5NQ;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_2

    sub-int/2addr v2, v1

    iput v2, v3, LX/5NQ;->A00:I

    :goto_0
    iget-object v2, v3, LX/5NQ;->A02:Ljava/lang/Object;

    sget-object v7, LX/0h7;->A02:LX/0h7;

    iget v1, v3, LX/5NQ;->A00:I

    const/4 v0, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v0, :cond_3

    invoke-static {v2}, LX/0go;->A01(Ljava/lang/Object;)V

    :cond_0
    check-cast v2, LX/0gk;

    iget-object v0, v2, LX/0gk;->value:Ljava/lang/Object;

    return-object v0

    :cond_1
    invoke-static {v2}, LX/0go;->A01(Ljava/lang/Object;)V

    iput-object p0, v3, LX/5NQ;->A01:Ljava/lang/Object;

    iput v0, v3, LX/5NQ;->A00:I

    invoke-static {v3}, LX/3bG;->A0v(LX/0gH;)LX/JXO;

    move-result-object v6

    const/16 v0, 0xe

    new-instance v5, LX/49o;

    invoke-direct {v5, v6, v0}, LX/49o;-><init>(Ljava/lang/Object;I)V

    invoke-static {}, LX/3bD;->A0e()LX/Cnl;

    move-result-object v4

    const-class v3, Lcom/whatsapp/infra/graphql/generated/bots/DeleteImagineMeOnboardingResponseImpl;

    const/4 v2, 0x1

    const-string v1, "whatsapp_android"

    const-string v0, "DeleteImagineMeOnboarding"

    invoke-static {v4, v3, v0, v1, v2}, LX/3bF;->A0V(LX/Cnl;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;Z)LX/Cnm;

    move-result-object v1

    iget-object v0, p0, Lcom/whatsapp/metaai/imagineme/ImagineMeOnboardingRequester;->A02:LX/0ol;

    invoke-static {v1, v0}, LX/1ai;->A0Y(LX/DdP;Ljava/lang/Object;)LX/D58;

    move-result-object v0

    invoke-virtual {v0, v5}, LX/D58;->A04(Lcom/whatsapp/infra/graphql/BaseMexCallback;)V

    invoke-virtual {v6}, LX/JXO;->A00()Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v7, :cond_0

    return-object v7

    :cond_2
    invoke-static {p0, p1, v4}, LX/5NQ;->A01(Ljava/lang/Object;LX/0gH;I)LX/5NQ;

    move-result-object v3

    goto :goto_0

    :cond_3
    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public final A01(LX/0gH;)Ljava/lang/Object;
    .locals 14

    const/4 v4, 0x6

    instance-of v0, p1, LX/5NJ;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, LX/5NJ;

    iget v1, v0, LX/5NJ;->$t:I

    const/4 v0, 0x1

    if-eq v1, v4, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    if-eqz v0, :cond_2

    move-object v2, p1

    check-cast v2, LX/5NJ;

    iget v3, v2, LX/5NJ;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v3, v1

    if-eqz v0, :cond_2

    sub-int/2addr v3, v1

    iput v3, v2, LX/5NJ;->A00:I

    :goto_0
    iget-object v5, v2, LX/5NJ;->A01:Ljava/lang/Object;

    sget-object v4, LX/0h7;->A02:LX/0h7;

    iget v0, v2, LX/5NJ;->A00:I

    const/4 v9, 0x0

    const/4 v3, 0x1

    if-eqz v0, :cond_4

    if-ne v0, v3, :cond_3

    goto :goto_1

    :cond_2
    new-instance v2, LX/5NJ;

    invoke-direct {v2, p0, p1, v4}, LX/5NJ;-><init>(Ljava/lang/Object;LX/0gH;I)V

    goto :goto_0

    :cond_3
    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_4
    invoke-static {v5}, LX/0go;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/whatsapp/metaai/imagineme/ImagineMeOnboardingRequester;->A00:LX/07t;

    invoke-virtual {v0}, LX/07t;->A09()LX/0I6;

    move-result-object v6

    if-nez v6, :cond_5

    return-object v9

    :cond_5
    invoke-static {}, LX/3bD;->A0e()LX/Cnl;

    move-result-object v7

    new-instance v5, Lcom/whatsapp/infra/graphql/generated/bots/calls/XWA2WAUsersInput;

    invoke-direct {v5}, Lcom/facebook/graphql/calls/GraphQlCallInput;-><init>()V

    new-instance v1, Lcom/whatsapp/infra/graphql/generated/bots/calls/XWA2WAUserQueryInput;

    invoke-direct {v1}, Lcom/facebook/graphql/calls/GraphQlCallInput;-><init>()V

    const-string v0, "jid"

    invoke-static {v1, v6, v0}, LX/3bE;->A1G(Lcom/facebook/graphql/calls/GraphQlCallInput;Lcom/whatsapp/infra/core/jid/Jid;Ljava/lang/String;)V

    invoke-static {v1}, LX/1ad;->A1K(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    const-string v0, "query_input"

    invoke-virtual {v5, v0, v1}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A09(Ljava/lang/String;Ljava/util/List;)V

    const/4 v13, 0x0

    invoke-static {v5, v7}, LX/3bD;->A1O(Lcom/facebook/graphql/calls/GraphQlCallInput;LX/Cnl;)V

    const-class v8, Lcom/whatsapp/infra/graphql/generated/bots/GetImagineMeOnboardedResponseImpl;

    const-string v11, "whatsapp_android"

    const-string v10, "GetImagineMeOnboarded"

    new-instance v6, LX/Cnm;

    move-object v12, v9

    invoke-direct/range {v6 .. v13}, LX/Cnm;-><init>(LX/Cnl;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Z)V

    :try_start_0
    iget-object v0, p0, Lcom/whatsapp/metaai/imagineme/ImagineMeOnboardingRequester;->A02:LX/0ol;

    invoke-static {v6, v0}, LX/1ai;->A0Y(LX/DdP;Ljava/lang/Object;)LX/D58;

    move-result-object v0

    iput v3, v2, LX/5NJ;->A00:I

    invoke-static {v0, v2}, LX/1an;->A0S(LX/D58;LX/0gH;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v4, :cond_6

    return-object v4

    :goto_1
    invoke-static {v5}, LX/0go;->A01(Ljava/lang/Object;)V

    :cond_6
    check-cast v5, LX/CZp;

    const-string v1, "xwa2_fetch_wa_users"

    const-class v0, Lcom/whatsapp/infra/graphql/generated/bots/GetImagineMeOnboardedResponseImpl$Xwa2FetchWaUsers;

    invoke-virtual {v5, v1, v0}, LX/CZp;->A08(Ljava/lang/String;Ljava/lang/Class;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-static {v0}, LX/0JL;->A0m(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/whatsapp/infra/graphql/generated/bots/GetImagineMeOnboardedResponseImpl$Xwa2FetchWaUsers;

    if-eqz v2, :cond_8

    invoke-static {v2}, LX/3bH;->A0Q(LX/CZp;)I

    move-result v1

    const v0, 0x2179873b

    if-eq v1, v0, :cond_7

    goto :goto_2

    :cond_7
    iget-object v0, v2, LX/CZp;->A00:Lorg/json/JSONObject;

    new-instance v1, Lcom/whatsapp/infra/graphql/generated/bots/ImagineMeFieldsImpl;

    invoke-direct {v1, v0}, Lcom/whatsapp/infra/graphql/generated/bots/ImagineMeFieldsImpl;-><init>(Lorg/json/JSONObject;)V

    goto :goto_3

    :goto_2
    const/4 v1, 0x0

    :goto_3
    if-eqz v1, :cond_8

    goto :goto_4

    :cond_8
    const/4 v3, 0x0

    goto :goto_5

    :goto_4
    const-string v0, "memu_onboarded"

    invoke-virtual {v1, v0}, LX/CZp;->A0F(Ljava/lang/String;)Z

    move-result v0

    if-ne v0, v3, :cond_8

    :goto_5
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v9
    :try_end_0
    .catch LX/4Nb; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-object v9
.end method
