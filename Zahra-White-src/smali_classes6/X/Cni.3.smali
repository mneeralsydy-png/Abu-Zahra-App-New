.class public final LX/Cni;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Dag;


# instance fields
.field public final A00:Ljava/util/concurrent/ConcurrentHashMap;

.field public final A01:Z


# direct methods
.method public constructor <init>(Ljava/util/concurrent/ConcurrentHashMap;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/Cni;->A00:Ljava/util/concurrent/ConcurrentHashMap;

    iput-boolean p2, p0, LX/Cni;->A01:Z

    return-void
.end method


# virtual methods
.method public AMD(LX/DXl;LX/DXm;LX/DdP;)LX/DXp;
    .locals 1

    sget-object v0, LX/DBg;->A00:LX/DBg;

    invoke-virtual {p0, p1, p2, p3, v0}, LX/Cni;->AME(LX/DXl;LX/DXm;LX/DdP;Ljava/util/concurrent/Executor;)LX/DXp;

    move-result-object v0

    return-object v0
.end method

.method public AME(LX/DXl;LX/DXm;LX/DdP;Ljava/util/concurrent/Executor;)LX/DXp;
    .locals 12

    const/4 v0, 0x0

    move-object v9, p3

    move-object/from16 v6, p4

    invoke-static {p3, v0, v6}, LX/1af;->A1G(Ljava/lang/Object;ILjava/lang/Object;)V

    iget-object v1, p0, LX/Cni;->A00:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-interface {p3}, LX/DdP;->getResolvedBuildConfigName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/CA5;

    if-eqz v8, :cond_3

    invoke-interface {p3}, LX/DdP;->getResolvedBuildConfigName()Ljava/lang/String;

    move-result-object v1

    const-string v0, "whatsapp-android-www"

    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {p3}, LX/DdP;->getResolvedBuildConfigName()Ljava/lang/String;

    move-result-object v1

    const-string v0, "whatsapp-android-facebook-schema"

    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-boolean v0, p0, LX/Cni;->A01:Z

    if-eqz v0, :cond_1

    :cond_0
    instance-of v0, p3, Lcom/facebook/pando/PandoGraphQLRequest;

    if-eqz v0, :cond_1

    move-object v1, v9

    check-cast v1, Lcom/facebook/pando/PandoGraphQLRequest;

    if-eqz v1, :cond_1

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/facebook/pando/PandoGraphQLRequest;->setLocale(Ljava/lang/String;)V

    :cond_1
    iget-object v4, v8, LX/CA5;->A05:LX/00j;

    const/4 v11, 0x0

    new-instance v5, LX/DST;

    move-object v10, p1

    move-object v7, p2

    invoke-direct/range {v5 .. v11}, LX/DST;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-interface {v4}, LX/00j;->B57()Z

    move-result v0

    if-nez v0, :cond_2

    new-instance v3, LX/CoE;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iget-object v2, v8, LX/CA5;->A02:Ljava/util/concurrent/Executor;

    const/4 v1, 0x7

    new-instance v0, LX/DB2;

    invoke-direct {v0, v4, v5, v3, v1}, LX/DB2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-interface {v2, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :goto_0
    check-cast v3, LX/DXp;

    return-object v3

    :cond_2
    invoke-interface {v4}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v5, v0}, LX/DST;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    goto :goto_0

    :cond_3
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Pando is not configured to execute GraphQL query for build config: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p3}, LX/DdP;->getResolvedBuildConfigName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/3bH;->A0r(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0
.end method
