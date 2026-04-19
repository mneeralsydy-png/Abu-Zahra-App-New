.class public abstract LX/Brf;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/0oq;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;Lkotlin/jvm/functions/Function1;Z)Lcom/facebook/pando/PandoGraphQLRequest;
    .locals 10

    const-class v5, Lcom/facebook/pando/TreeWithGraphQL;

    const/4 v8, 0x0

    const/4 v9, 0x0

    new-instance v0, Lcom/facebook/pando/PandoGraphQLRequest;

    move-object v1, p0

    move-object v2, p1

    move-object p1, p2

    move-object p2, p3

    move-object v3, p4

    move-object v4, p5

    move-object/from16 v6, p6

    move/from16 v7, p7

    move-object p0, v8

    invoke-direct/range {v0 .. v12}, Lcom/facebook/pando/PandoGraphQLRequest;-><init>(LX/0oq;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/lang/Class;Lkotlin/jvm/functions/Function1;ZLcom/facebook/pando/PandoRealtimeInfoJNI;ILjava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    return-object v0
.end method
