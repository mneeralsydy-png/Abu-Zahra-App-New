.class public final LX/Cr1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Dao;


# instance fields
.field public final A00:LX/DXl;

.field public final A01:LX/DXm;

.field public final A02:Ljava/lang/Throwable;


# direct methods
.method public synthetic constructor <init>(LX/DXl;LX/DXm;)V
    .locals 2

    new-instance v1, Ljava/lang/Throwable;

    invoke-direct {v1}, Ljava/lang/Throwable;-><init>()V

    const/4 v0, 0x0

    invoke-static {p2, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/Cr1;->A01:LX/DXm;

    iput-object p1, p0, LX/Cr1;->A00:LX/DXl;

    iput-object v1, p0, LX/Cr1;->A02:Ljava/lang/Throwable;

    return-void
.end method

.method private final A00(Lcom/facebook/pando/PandoError;)LX/AzA;
    .locals 15

    move-object/from16 v1, p1

    iget-object v3, v1, Lcom/facebook/pando/PandoError;->message:Ljava/lang/String;

    iget-object v7, p0, LX/Cr1;->A02:Ljava/lang/Throwable;

    iget v10, v1, Lcom/facebook/pando/PandoError;->apiErrorCode:I

    iget-boolean v12, v1, Lcom/facebook/pando/PandoError;->apiErrorIsTransient:Z

    iget-object v4, v1, Lcom/facebook/pando/PandoError;->apiErrorSummary:Ljava/lang/String;

    const/4 v5, 0x0

    if-nez v10, :cond_0

    move-object v4, v5

    :cond_0
    iget-object v0, v1, Lcom/facebook/pando/PandoError;->apiErrorDescription:Ljava/lang/String;

    if-eqz v10, :cond_1

    move-object v5, v0

    :cond_1
    iget-object v6, v1, Lcom/facebook/pando/PandoError;->apiAdditionalInfoFromRESTDoNotUseExceptForMigration:Ljava/lang/String;

    iget-boolean v13, v1, Lcom/facebook/pando/PandoError;->apiErrorIsRetryable:Z

    iget-boolean v14, v1, Lcom/facebook/pando/PandoError;->apiErrorIsSummary:Z

    iget-object v8, v1, Lcom/facebook/pando/PandoError;->apiErrorPath:Ljava/util/List;

    iget v2, v1, Lcom/facebook/pando/PandoError;->apiErrorSeverityValue:I

    if-eqz v2, :cond_6

    const/4 v0, 0x1

    if-eq v2, v0, :cond_5

    const/4 v0, 0x2

    if-eq v2, v0, :cond_4

    const/4 v0, 0x3

    if-eq v2, v0, :cond_3

    const/4 v0, 0x4

    if-eq v2, v0, :cond_2

    sget-object v2, LX/Bix;->A05:LX/Bix;

    :goto_0
    iget v11, v1, Lcom/facebook/pando/PandoError;->apiErrorBackoff:I

    iget-object v0, v1, Lcom/facebook/pando/PandoError;->allErrors:Ljava/util/List;

    invoke-static {v0}, LX/09Q;->A0G(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v9

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/pando/PandoError;

    invoke-direct {p0, v0}, LX/Cr1;->A00(Lcom/facebook/pando/PandoError;)LX/AzA;

    move-result-object v0

    invoke-virtual {v9, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    sget-object v2, LX/Bix;->A06:LX/Bix;

    goto :goto_0

    :cond_3
    sget-object v2, LX/Bix;->A02:LX/Bix;

    goto :goto_0

    :cond_4
    sget-object v2, LX/Bix;->A03:LX/Bix;

    goto :goto_0

    :cond_5
    sget-object v2, LX/Bix;->A07:LX/Bix;

    goto :goto_0

    :cond_6
    sget-object v2, LX/Bix;->A04:LX/Bix;

    goto :goto_0

    :cond_7
    new-instance v1, LX/AzA;

    invoke-direct/range {v1 .. v14}, LX/AzA;-><init>(LX/Bix;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/List;Ljava/util/List;IIZZZ)V

    return-object v1
.end method


# virtual methods
.method public onError(Lcom/facebook/pando/PandoError;)V
    .locals 4

    iget-object v3, p1, Lcom/facebook/pando/PandoError;->platformInfraError:Ljava/lang/Throwable;

    if-nez v3, :cond_0

    iget-short v2, p1, Lcom/facebook/pando/PandoError;->tigonErrorCode:S

    if-eqz v2, :cond_2

    iget-object v1, p1, Lcom/facebook/pando/PandoError;->message:Ljava/lang/String;

    iget-object v0, p0, LX/Cr1;->A02:Ljava/lang/Throwable;

    new-instance v3, LX/Az9;

    invoke-direct {v3, v1, v0, v2}, LX/Az9;-><init>(Ljava/lang/String;Ljava/lang/Throwable;S)V

    :cond_0
    :goto_0
    iget-object v0, p0, LX/Cr1;->A00:LX/DXl;

    if-eqz v0, :cond_1

    invoke-interface {v0, v3}, LX/DXl;->B2j(Ljava/lang/Throwable;)V

    :cond_1
    return-void

    :cond_2
    invoke-direct {p0, p1}, LX/Cr1;->A00(Lcom/facebook/pando/PandoError;)LX/AzA;

    move-result-object v3

    goto :goto_0
.end method

.method public onUpdate(Ljava/lang/Object;Lcom/facebook/pando/Summary;)V
    .locals 2

    iget-object v1, p0, LX/Cr1;->A01:LX/DXm;

    new-instance v0, LX/CoB;

    invoke-direct {v0, p1, p2}, LX/CoB;-><init>(Ljava/lang/Object;Lcom/facebook/pando/Summary;)V

    invoke-interface {v1, v0}, LX/DXm;->B2g(LX/Dc5;)V

    return-void
.end method
