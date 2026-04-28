.class public final Lcom/whatsapp/community/mex/TransferCommunityOwnershipGraphQlHandler;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/0ol;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/3bG;->A0d()LX/0ol;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/community/mex/TransferCommunityOwnershipGraphQlHandler;->A00:LX/0ol;

    return-void
.end method


# virtual methods
.method public final A00(Lcom/whatsapp/infra/core/jid/GroupJid;Lcom/whatsapp/infra/core/jid/UserJid;LX/0gH;)Ljava/lang/Object;
    .locals 15

    const/16 v4, 0x27

    move-object/from16 v5, p3

    instance-of v0, v5, LX/5NT;

    if-eqz v0, :cond_0

    move-object v0, v5

    check-cast v0, LX/5NT;

    iget v1, v0, LX/5NT;->$t:I

    const/4 v0, 0x1

    if-eq v1, v4, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    if-eqz v0, :cond_2

    move-object v3, v5

    check-cast v3, LX/5NT;

    iget v2, v3, LX/5NT;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_2

    sub-int/2addr v2, v1

    iput v2, v3, LX/5NT;->A00:I

    :goto_0
    iget-object v1, v3, LX/5NT;->A01:Ljava/lang/Object;

    sget-object v2, LX/0h7;->A02:LX/0h7;

    iget v0, v3, LX/5NT;->A00:I

    const/4 v14, 0x1

    if-eqz v0, :cond_4

    if-ne v0, v14, :cond_3

    goto :goto_1

    :cond_2
    invoke-static {p0, v5, v4}, LX/5NT;->A02(Ljava/lang/Object;LX/0gH;I)LX/5NT;

    move-result-object v3

    goto :goto_0

    :goto_1
    :try_start_0
    invoke-static {v1}, LX/0go;->A01(Ljava/lang/Object;)V

    goto :goto_2
    :try_end_0
    .catch LX/4Nb; {:try_start_0 .. :try_end_0} :catch_0

    :cond_3
    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_4
    invoke-static {v1}, LX/0go;->A01(Ljava/lang/Object;)V

    :try_start_1
    iget-object v4, p0, Lcom/whatsapp/community/mex/TransferCommunityOwnershipGraphQlHandler;->A00:LX/0ol;

    invoke-static {}, LX/3bD;->A0e()LX/Cnl;

    move-result-object v8

    new-instance v6, LX/3pp;

    invoke-direct {v6}, Lcom/facebook/graphql/calls/GraphQlCallInput;-><init>()V

    invoke-virtual/range {p1 .. p1}, Lcom/whatsapp/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v5

    const/4 v1, 0x0

    invoke-static {v5, v1}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const-string v0, "group_id"

    invoke-virtual {v6, v0, v5}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A08(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v5, LX/3po;

    invoke-direct {v5}, Lcom/facebook/graphql/calls/GraphQlCallInput;-><init>()V

    move-object/from16 v7, p2

    invoke-static {v7, v1}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const-string v0, "user_jid"

    invoke-static {v5, v7, v0}, LX/3bE;->A1G(Lcom/facebook/graphql/calls/GraphQlCallInput;Lcom/whatsapp/infra/core/jid/Jid;Ljava/lang/String;)V

    const-string v1, "SUPERADMIN_MEMBER"

    const-string v0, "new_role"

    invoke-virtual {v5, v0, v1}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A08(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v5}, LX/1ad;->A1K(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    const-string v0, "role_updates"

    invoke-virtual {v6, v0, v1}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A09(Ljava/lang/String;Ljava/util/List;)V

    invoke-static {v6, v8}, LX/3bD;->A1O(Lcom/facebook/graphql/calls/GraphQlCallInput;LX/Cnl;)V

    const-class v9, LX/3rS;

    const-string v12, "whatsapp-android-mex"

    const-string v11, "UpdateCommunityOwner"

    const/4 v10, 0x0

    new-instance v7, LX/Cnm;

    move-object v13, v10

    invoke-direct/range {v7 .. v14}, LX/Cnm;-><init>(LX/Cnl;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Z)V

    invoke-static {v7, v4}, LX/1ai;->A0Y(LX/DdP;Ljava/lang/Object;)LX/D58;

    move-result-object v0

    iput v14, v3, LX/5NT;->A00:I

    invoke-static {v0, v3}, LX/1an;->A0S(LX/D58;LX/0gH;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_5

    return-object v2
    :try_end_1
    .catch LX/4Nb; {:try_start_1 .. :try_end_1} :catch_0

    :cond_5
    :goto_2
    sget-object v0, LX/0Mq;->A00:LX/0Mq;

    return-object v0

    :catch_0
    move-exception v2

    iget-object v0, v2, LX/4Nb;->error:LX/4v4;

    invoke-static {v0}, LX/4v4;->A00(LX/4v4;)I

    move-result v1

    new-instance v0, LX/4Nd;

    invoke-direct {v0, v1, v2}, LX/4Nd;-><init>(ILjava/lang/Throwable;)V

    throw v0
.end method
