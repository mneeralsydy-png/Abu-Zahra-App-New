.class public final Lcom/whatsapp/subscriptionmanagement/app/network/GetSubscriptionsGraphqlClient;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05V;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/3bE;->A0X()LX/05V;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/subscriptionmanagement/app/network/GetSubscriptionsGraphqlClient;->A00:LX/05V;

    return-void
.end method


# virtual methods
.method public final A00(LX/0h0;LX/0gH;)Ljava/lang/Object;
    .locals 15

    const/16 v3, 0x22

    move-object/from16 v5, p2

    instance-of v0, v5, LX/DH4;

    if-eqz v0, :cond_0

    move-object v0, v5

    check-cast v0, LX/DH4;

    iget v1, v0, LX/DH4;->$t:I

    const/4 v0, 0x1

    if-eq v1, v3, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    if-eqz v0, :cond_2

    move-object v4, v5

    check-cast v4, LX/DH4;

    iget v2, v4, LX/DH4;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_2

    sub-int/2addr v2, v1

    iput v2, v4, LX/DH4;->A00:I

    :goto_0
    iget-object v1, v4, LX/DH4;->A01:Ljava/lang/Object;

    sget-object v3, LX/0h7;->A02:LX/0h7;

    iget v0, v4, LX/DH4;->A00:I

    const/4 v6, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_4

    if-ne v0, v2, :cond_3

    goto :goto_1

    :cond_2
    invoke-static {p0, v5, v3}, LX/DH4;->A01(Ljava/lang/Object;LX/0gH;I)LX/DH4;

    move-result-object v4

    goto :goto_0

    :cond_3
    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_4
    invoke-static {v1}, LX/0go;->A01(Ljava/lang/Object;)V

    sget-object v5, Lcom/facebook/graphql/calls/GraphQlCallInput;->A02:LX/FDG;

    const-string v1, "GOOGLE"

    const-string v0, "platform"

    const/4 v14, 0x0

    invoke-static {v5, v1, v0}, LX/3bE;->A0S(LX/FDG;Ljava/lang/Object;Ljava/lang/String;)LX/DuA;

    move-result-object v1

    invoke-static {}, LX/3bD;->A0e()LX/Cnl;

    move-result-object v8

    const-string v0, "data"

    invoke-static {v1, v8, v0}, LX/Cnl;->A00(LX/FMU;LX/Cnl;Ljava/lang/String;)V

    const-class v9, LX/B4S;

    const-class v10, Lcom/facebook/pando/TreeWithGraphQL;

    sget-object v13, LX/DJa;->A00:LX/DJa;

    const-string v12, "whatsapp-android-www"

    const-string v11, "GetSubscriptionsAndFeatureFlags"

    new-instance v7, LX/Cnm;

    invoke-direct/range {v7 .. v14}, LX/Cnm;-><init>(LX/Cnl;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Z)V

    :try_start_0
    iget-object v0, p0, Lcom/whatsapp/subscriptionmanagement/app/network/GetSubscriptionsGraphqlClient;->A00:LX/05V;

    invoke-static {v7, v0}, LX/3bI;->A0r(LX/DdP;LX/05V;)LX/D58;

    move-result-object v0

    iput-boolean v2, v0, LX/D58;->A03:Z

    move-object/from16 v1, p1

    invoke-virtual {v0, v1}, LX/D58;->A03(LX/0h0;)V

    iput v2, v4, LX/DH4;->A00:I

    invoke-static {v0, v4}, LX/1an;->A0S(LX/D58;LX/0gH;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v3, :cond_5

    return-object v3

    :goto_1
    invoke-static {v1}, LX/0go;->A01(Ljava/lang/Object;)V

    :cond_5
    const-string v0, "GetSubscriptionsGraphqlClient/getSubscriptions completed successfully"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    return-object v1
    :try_end_0
    .catch LX/4Nb; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    const-string v0, "GetSubscriptionsGraphqlClient/getSubscriptions Error in GraphQL request"

    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v6
.end method
