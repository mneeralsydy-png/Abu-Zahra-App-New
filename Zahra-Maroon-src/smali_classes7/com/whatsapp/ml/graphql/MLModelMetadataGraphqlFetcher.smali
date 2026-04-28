.class public final Lcom/whatsapp/ml/graphql/MLModelMetadataGraphqlFetcher;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/075;

.field public final A01:LX/8R1;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const v0, 0x10039

    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/8R1;

    iput-object v0, p0, Lcom/whatsapp/ml/graphql/MLModelMetadataGraphqlFetcher;->A01:LX/8R1;

    invoke-static {}, LX/1ag;->A0Z()LX/075;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/ml/graphql/MLModelMetadataGraphqlFetcher;->A00:LX/075;

    return-void
.end method


# virtual methods
.method public A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/0gH;I)Ljava/lang/Object;
    .locals 5

    const/4 v4, 0x1

    instance-of v0, p4, LX/GfL;

    if-eqz v0, :cond_2

    move-object v3, p4

    check-cast v3, LX/GfL;

    iget v0, v3, LX/GfL;->$t:I

    if-ne v0, v4, :cond_2

    iget v2, v3, LX/GfL;->A01:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_2

    sub-int/2addr v2, v1

    iput v2, v3, LX/GfL;->A01:I

    :goto_0
    iget-object v1, v3, LX/GfL;->A06:Ljava/lang/Object;

    sget-object v2, LX/0h7;->A02:LX/0h7;

    iget v0, v3, LX/GfL;->A01:I

    if-eqz v0, :cond_1

    if-ne v0, v4, :cond_3

    invoke-static {v1}, LX/0go;->A01(Ljava/lang/Object;)V

    :cond_0
    check-cast v1, LX/0gk;

    iget-object v0, v1, LX/0gk;->value:Ljava/lang/Object;

    return-object v0

    :cond_1
    invoke-static {v1}, LX/0go;->A01(Ljava/lang/Object;)V

    iput-object p0, v3, LX/GfL;->A02:Ljava/lang/Object;

    iput-object p1, v3, LX/GfL;->A03:Ljava/lang/Object;

    iput-object p2, v3, LX/GfL;->A04:Ljava/lang/Object;

    iput-object p3, v3, LX/GfL;->A05:Ljava/lang/Object;

    iput p5, v3, LX/GfL;->A00:I

    iput v4, v3, LX/GfL;->A01:I

    invoke-static {v3}, LX/3bG;->A0v(LX/0gH;)LX/JXO;

    move-result-object v1

    const/16 v0, 0x17

    new-instance p4, LX/GZH;

    invoke-direct {p4, v1, v0}, LX/GZH;-><init>(Ljava/lang/Object;I)V

    invoke-virtual/range {p0 .. p5}, Lcom/whatsapp/ml/graphql/MLModelMetadataGraphqlFetcher;->A01(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)V

    invoke-virtual {v1}, LX/JXO;->A00()Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v2, :cond_0

    return-object v2

    :cond_2
    new-instance v3, LX/GfL;

    invoke-direct {v3, p0, p4, v4}, LX/GfL;-><init>(Ljava/lang/Object;LX/0gH;I)V

    goto :goto_0

    :cond_3
    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public A01(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)V
    .locals 7

    move-object v3, p1

    invoke-static {p1, p2}, LX/1ah;->A13(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "MLModelMetadataGraphqlFetcher/fetch/start to fetch ml model metadata for "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x20

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move v6, p5

    invoke-virtual {v1, p5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-object v4, p3

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x23

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/000;->A05(Ljava/lang/Object;)V

    move-object v2, p0

    iget-object v0, p0, Lcom/whatsapp/ml/graphql/MLModelMetadataGraphqlFetcher;->A01:LX/8R1;

    invoke-static {v0}, LX/00X;->A07(LX/05j;)V

    :try_start_0
    new-instance v0, LX/EPt;

    invoke-direct {v0, p1, p5, p2}, LX/EPt;-><init>(Ljava/lang/String;ILjava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {}, LX/00X;->A06()V

    new-instance v1, LX/GOV;

    move-object v5, p4

    invoke-direct/range {v1 .. v6}, LX/GOV;-><init>(Lcom/whatsapp/ml/graphql/MLModelMetadataGraphqlFetcher;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)V

    invoke-virtual {v0, v1}, LX/ADi;->Bpo(LX/Aed;)V

    return-void

    :catchall_0
    move-exception v0

    invoke-static {}, LX/00X;->A06()V

    throw v0
.end method
