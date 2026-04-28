.class public final Lcom/meta/metaai/shared/feedback/data/MetaAIFeedbackNetworkService;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/Dag;

.field public final A01:LX/00b;


# direct methods
.method public synthetic constructor <init>(LX/00b;)V
    .locals 2

    sget-object v1, LX/IjA;->A00:Ljava/lang/Integer;

    sget-object v0, LX/Ddj;->A00:LX/Cwh;

    invoke-virtual {v0, p1, v1}, LX/Cwh;->AOO(LX/00b;Ljava/lang/Integer;)LX/Dag;

    move-result-object v0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/meta/metaai/shared/feedback/data/MetaAIFeedbackNetworkService;->A01:LX/00b;

    iput-object v0, p0, Lcom/meta/metaai/shared/feedback/data/MetaAIFeedbackNetworkService;->A00:LX/Dag;

    return-void
.end method


# virtual methods
.method public final A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/0gH;)Ljava/lang/Object;
    .locals 9

    const/16 v3, 0x15

    instance-of v0, p6, LX/DH4;

    if-eqz v0, :cond_0

    move-object v0, p6

    check-cast v0, LX/DH4;

    iget v1, v0, LX/DH4;->$t:I

    const/4 v0, 0x1

    if-eq v1, v3, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    if-eqz v0, :cond_4

    move-object v5, p6

    check-cast v5, LX/DH4;

    iget v2, v5, LX/DH4;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_4

    sub-int/2addr v2, v1

    iput v2, v5, LX/DH4;->A00:I

    :goto_0
    iget-object v1, v5, LX/DH4;->A01:Ljava/lang/Object;

    sget-object v6, LX/0h7;->A02:LX/0h7;

    iget v0, v5, LX/DH4;->A00:I

    const/4 v4, 0x0

    const/4 v3, 0x1

    if-eqz v0, :cond_3

    if-ne v0, v3, :cond_7

    invoke-static {v1}, LX/0go;->A01(Ljava/lang/Object;)V

    :cond_2
    check-cast v1, LX/BtX;

    instance-of v0, v1, LX/BP9;

    if-eqz v0, :cond_6

    invoke-static {v1}, LX/BP9;->A00(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_5

    new-instance v1, LX/BP9;

    invoke-direct {v1, v0}, LX/BP9;-><init>(Ljava/lang/Object;)V

    return-object v1

    :cond_3
    invoke-static {v1}, LX/0go;->A01(Ljava/lang/Object;)V

    iget-object v2, p0, Lcom/meta/metaai/shared/feedback/data/MetaAIFeedbackNetworkService;->A00:LX/Dag;

    :try_start_0
    const-class v8, LX/CLs;

    const-string v1, "create"

    const/4 v7, 0x0

    new-array v0, v7, [Ljava/lang/Class;

    invoke-virtual {v8, v1, v0}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    new-array v0, v7, [Ljava/lang/Object;

    invoke-virtual {v1, v4, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    const-string v0, "null cannot be cast to non-null type com.meta.metaai.shared.feedback.graphql.MetaAIFeedbackMutation.BuilderForMetagenRequestId"

    invoke-static {v7, v0}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v7, LX/Co9;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v8, 0x0

    invoke-static {p1, v8}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v1, v7, LX/Co9;->A05:LX/Cnl;

    const-string v0, "metagen_request_id"

    invoke-virtual {v1, v0, p1}, LX/Cnl;->A0A(Ljava/lang/String;Ljava/lang/String;)V

    iput-boolean v3, v7, LX/Co9;->A02:Z

    invoke-static {p2, v8}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const-string v0, "metagen_response_id"

    invoke-virtual {v1, v0, p2}, LX/Cnl;->A0A(Ljava/lang/String;Ljava/lang/String;)V

    iput-boolean v3, v7, LX/Co9;->A03:Z

    invoke-static {p3, v8}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const-string v0, "feedback_kind"

    invoke-virtual {v1, v0, p3}, LX/Cnl;->A0A(Ljava/lang/String;Ljava/lang/String;)V

    iput-boolean v3, v7, LX/Co9;->A00:Z

    invoke-static {p4, v8}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const-string v0, "intent_task"

    invoke-virtual {v1, v0, p4}, LX/Cnl;->A0A(Ljava/lang/String;Ljava/lang/String;)V

    iput-boolean v3, v7, LX/Co9;->A01:Z

    invoke-static {p5, v8}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const-string v0, "surface"

    invoke-virtual {v1, v0, p5}, LX/Cnl;->A0A(Ljava/lang/String;Ljava/lang/String;)V

    iput-boolean v3, v7, LX/Co9;->A04:Z

    invoke-virtual {v7}, LX/Co9;->A00()Lcom/facebook/pando/PandoGraphQLRequest;

    move-result-object v0

    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    iput v3, v5, LX/DH4;->A00:I

    invoke-static {v2, v0, v5}, LX/CMh;->A00(LX/Dag;LX/DdP;LX/0gH;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v6, :cond_2

    return-object v6

    :cond_4
    invoke-static {p0, p6, v3}, LX/DH4;->A01(Ljava/lang/Object;LX/0gH;I)LX/DH4;

    move-result-object v5

    goto/16 :goto_0

    :cond_5
    new-instance v1, LX/BP8;

    invoke-direct {v1, v4}, LX/BP8;-><init>(Ljava/lang/Object;)V

    return-object v1

    :cond_6
    instance-of v0, v1, LX/BP8;

    if-eqz v0, :cond_9

    check-cast v1, LX/BP8;

    iget-object v0, v1, LX/BP8;->A00:Ljava/lang/Object;

    new-instance v1, LX/BP8;

    invoke-direct {v1, v0}, LX/BP8;-><init>(Ljava/lang/Object;)V

    return-object v1

    :cond_7
    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v1

    throw v1

    :catch_0
    move-exception v1

    instance-of v0, v1, Ljava/lang/ClassNotFoundException;

    if-nez v0, :cond_8

    instance-of v0, v1, Ljava/lang/IllegalAccessException;

    if-nez v0, :cond_8

    instance-of v0, v1, Ljava/lang/InstantiationException;

    if-nez v0, :cond_8

    instance-of v0, v1, Ljava/lang/reflect/InvocationTargetException;

    if-nez v0, :cond_8

    instance-of v0, v1, Ljava/lang/NoSuchMethodException;

    if-eqz v0, :cond_a

    :cond_8
    invoke-static {v1}, LX/AhB;->A0t(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_9
    invoke-static {}, LX/1ai;->A19()LX/Gck;

    move-result-object v1

    :cond_a
    throw v1
.end method
