.class public final Lcom/whatsapp/ml/v2/MLModelDownloaderManagerV2;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05V;

.field public final A01:LX/05V;

.field public final A02:LX/05V;

.field public final A03:Lcom/whatsapp/ml/graphql/MLModelMetadataGraphqlFetcher;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const v0, 0x1804a

    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/ml/graphql/MLModelMetadataGraphqlFetcher;

    iput-object v0, p0, Lcom/whatsapp/ml/v2/MLModelDownloaderManagerV2;->A03:Lcom/whatsapp/ml/graphql/MLModelMetadataGraphqlFetcher;

    const v0, 0x18050

    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/ml/v2/MLModelDownloaderManagerV2;->A00:LX/05V;

    const v0, 0x18052

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/ml/v2/MLModelDownloaderManagerV2;->A01:LX/05V;

    const v0, 0x18051

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/ml/v2/MLModelDownloaderManagerV2;->A02:LX/05V;

    return-void
.end method

.method public static final A00(Lcom/whatsapp/ml/v2/MLModelDownloaderManagerV2;LX/GwY;Ljava/lang/String;LX/0gH;)Ljava/lang/Object;
    .locals 11

    move-object v10, p2

    const/16 v3, 0x10

    instance-of v0, p3, LX/GfU;

    if-eqz v0, :cond_3

    move-object v8, p3

    check-cast v8, LX/GfU;

    iget v0, v8, LX/GfU;->$t:I

    if-ne v0, v3, :cond_3

    iget v2, v8, LX/GfU;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_3

    sub-int/2addr v2, v1

    iput v2, v8, LX/GfU;->A00:I

    :goto_0
    iget-object v2, v8, LX/GfU;->A03:Ljava/lang/Object;

    sget-object v7, LX/0h7;->A02:LX/0h7;

    iget v0, v8, LX/GfU;->A00:I

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    if-ne v0, v1, :cond_4

    iget-object v10, v8, LX/GfU;->A02:Ljava/lang/Object;

    check-cast v10, Ljava/lang/String;

    iget-object v6, v8, LX/GfU;->A01:Ljava/lang/Object;

    check-cast v6, LX/F6U;

    invoke-static {v2}, LX/0go;->A01(Ljava/lang/Object;)V

    :cond_0
    const/4 v0, 0x0

    invoke-static {v10, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const/4 p0, 0x0

    if-nez v2, :cond_1

    iget-object v2, v6, LX/F6U;->A01:LX/0Hb;

    iget-object v1, v6, LX/F6U;->A02:LX/0HC;

    const-string v0, "MLModelDownloaderV2"

    invoke-virtual {v2, v1, v10, p0, v0}, LX/0Hb;->A09(LX/0HC;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/K2t;

    move-result-object v3

    :goto_1
    invoke-static {v3}, LX/00C;->A09(Ljava/lang/Object;)V

    invoke-interface {v3}, LX/K2t;->getContentLength()J

    move-result-wide v1

    long-to-int v0, v1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget-object v1, v6, LX/F6U;->A00:LX/0HA;

    const/16 v0, 0x24

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v3, v1, p0, v0}, LX/K2t;->AOi(LX/0HA;Ljava/lang/Integer;Ljava/lang/Integer;)Ljava/io/InputStream;

    move-result-object v0

    invoke-static {v2, v0}, LX/1ac;->A1I(Ljava/lang/Object;Ljava/lang/Object;)LX/09R;

    move-result-object v0

    return-object v0

    :cond_1
    iget-object v7, v6, LX/F6U;->A01:LX/0Hb;

    iget-object v9, v6, LX/F6U;->A02:LX/0HC;

    const/4 v0, -0x1

    invoke-static {v2, v0}, LX/1af;->A07(Ljava/lang/Object;I)Landroid/util/Pair;

    move-result-object v8

    const-string p1, "MLModelDownloaderV2WithResume"

    invoke-virtual/range {v7 .. v12}, LX/0Hb;->A0G(Landroid/util/Pair;LX/0HC;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/K2t;

    move-result-object v3

    goto :goto_1

    :cond_2
    invoke-static {v2}, LX/0go;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/whatsapp/ml/v2/MLModelDownloaderManagerV2;->A00:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/F6U;

    invoke-static {v6, p2, v8, v1}, LX/GfU;->A01(Ljava/lang/Object;Ljava/lang/Object;LX/GfU;I)V

    iget-object v0, p0, Lcom/whatsapp/ml/v2/MLModelDownloaderManagerV2;->A02:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/whatsapp/ml/v2/MLModelUtilV2;

    invoke-interface {p1}, LX/GwY;->Aga()LX/FZB;

    move-result-object v4

    iget-object v3, v5, Lcom/whatsapp/ml/v2/MLModelUtilV2;->A05:LX/01w;

    const/4 v2, 0x0

    const/16 v1, 0x20

    new-instance v0, LX/GgE;

    invoke-direct {v0, v4, v5, v2, v1}, LX/GgE;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0gH;I)V

    invoke-static {v8, v3, v0}, LX/0gM;->A00(LX/0gH;LX/01s;LX/095;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v7, :cond_0

    return-object v7

    :cond_3
    new-instance v8, LX/GfU;

    invoke-direct {v8, p0, p3, v3}, LX/GfU;-><init>(Ljava/lang/Object;LX/0gH;I)V

    goto/16 :goto_0

    :cond_4
    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public static final A01(Lcom/whatsapp/ml/v2/MLModelDownloaderManagerV2;LX/GwY;LX/0gH;)Ljava/lang/Object;
    .locals 9

    const/16 v3, 0xe

    instance-of v0, p2, LX/GfS;

    if-eqz v0, :cond_3

    move-object v8, p2

    check-cast v8, LX/GfS;

    iget v0, v8, LX/GfS;->$t:I

    if-ne v0, v3, :cond_3

    iget v2, v8, LX/GfS;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_3

    sub-int/2addr v2, v1

    iput v2, v8, LX/GfS;->A00:I

    :goto_0
    iget-object v1, v8, LX/GfS;->A01:Ljava/lang/Object;

    sget-object v7, LX/0h7;->A02:LX/0h7;

    iget v0, v8, LX/GfS;->A00:I

    const/4 v6, 0x1

    if-eqz v0, :cond_2

    if-ne v0, v6, :cond_4

    invoke-static {v1}, LX/0go;->A01(Ljava/lang/Object;)V

    :cond_0
    if-nez v1, :cond_1

    const/4 v6, 0x0

    :cond_1
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :cond_2
    invoke-static {v1}, LX/0go;->A01(Ljava/lang/Object;)V

    iput v6, v8, LX/GfS;->A00:I

    iget-object v0, p0, Lcom/whatsapp/ml/v2/MLModelDownloaderManagerV2;->A02:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/whatsapp/ml/v2/MLModelUtilV2;

    invoke-interface {p1}, LX/GwY;->Aga()LX/FZB;

    move-result-object v4

    iget-object v3, v5, Lcom/whatsapp/ml/v2/MLModelUtilV2;->A05:LX/01w;

    const/4 v2, 0x0

    const/16 v1, 0x20

    new-instance v0, LX/GgE;

    invoke-direct {v0, v4, v5, v2, v1}, LX/GgE;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0gH;I)V

    invoke-static {v8, v3, v0}, LX/0gM;->A00(LX/0gH;LX/01s;LX/095;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v7, :cond_0

    return-object v7

    :cond_3
    new-instance v8, LX/GfS;

    invoke-direct {v8, p0, p2, v3}, LX/GfS;-><init>(Ljava/lang/Object;LX/0gH;I)V

    goto :goto_0

    :cond_4
    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method


# virtual methods
.method public final A02(LX/GwY;Ljava/lang/String;LX/0gH;Lkotlin/jvm/functions/Function3;)Ljava/lang/Object;
    .locals 13

    move-object/from16 v7, p4

    const/4 v3, 0x6

    move-object/from16 v4, p3

    instance-of v0, v4, LX/GfW;

    if-eqz v0, :cond_6

    move-object v10, v4

    check-cast v10, LX/GfW;

    iget v0, v10, LX/GfW;->$t:I

    if-ne v0, v3, :cond_6

    iget v2, v10, LX/GfW;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_6

    sub-int/2addr v2, v1

    iput v2, v10, LX/GfW;->A00:I

    :goto_0
    iget-object v6, v10, LX/GfW;->A05:Ljava/lang/Object;

    sget-object v4, LX/0h7;->A02:LX/0h7;

    iget v1, v10, LX/GfW;->A00:I

    const/4 v3, 0x3

    const/4 v5, 0x2

    const/4 v0, 0x1

    if-eqz v1, :cond_1

    if-eq v1, v0, :cond_2

    if-eq v1, v5, :cond_4

    if-ne v1, v3, :cond_7

    invoke-static {v6}, LX/0go;->A01(Ljava/lang/Object;)V

    :cond_0
    return-object v6

    :cond_1
    invoke-static {v6}, LX/0go;->A01(Ljava/lang/Object;)V

    iput-object p0, v10, LX/GfW;->A01:Ljava/lang/Object;

    iput-object p1, v10, LX/GfW;->A02:Ljava/lang/Object;

    iput-object v7, v10, LX/GfW;->A03:Ljava/lang/Object;

    iput-object p1, v10, LX/GfW;->A04:Ljava/lang/Object;

    iput v0, v10, LX/GfW;->A00:I

    invoke-static {p0, p1, p2, v10}, Lcom/whatsapp/ml/v2/MLModelDownloaderManagerV2;->A00(Lcom/whatsapp/ml/v2/MLModelDownloaderManagerV2;LX/GwY;Ljava/lang/String;LX/0gH;)Ljava/lang/Object;

    move-result-object v6

    if-eq v6, v4, :cond_3

    move-object v1, p0

    move-object v2, p1

    goto :goto_1

    :cond_2
    iget-object v2, v10, LX/GfW;->A04:Ljava/lang/Object;

    check-cast v2, LX/GwY;

    iget-object v7, v10, LX/GfW;->A03:Ljava/lang/Object;

    iget-object p1, v10, LX/GfW;->A02:Ljava/lang/Object;

    check-cast p1, LX/GwY;

    iget-object v1, v10, LX/GfW;->A01:Ljava/lang/Object;

    check-cast v1, Lcom/whatsapp/ml/v2/MLModelDownloaderManagerV2;

    invoke-static {v6}, LX/0go;->A01(Ljava/lang/Object;)V

    :goto_1
    check-cast v6, LX/09R;

    invoke-static {v6}, LX/1aj;->A09(LX/09R;)I

    move-result v0

    iget-object v9, v6, LX/09R;->second:Ljava/lang/Object;

    check-cast v9, Ljava/io/InputStream;

    new-instance v11, LX/JX5;

    invoke-direct {v11, v7, v0, v5, p1}, LX/JX5;-><init>(Ljava/lang/Object;IILjava/lang/Object;)V

    iget-object v0, v1, Lcom/whatsapp/ml/v2/MLModelDownloaderManagerV2;->A02:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/whatsapp/ml/v2/MLModelUtilV2;

    invoke-interface {v2}, LX/GwY;->Aga()LX/FZB;

    move-result-object v8

    iput-object v11, v10, LX/GfW;->A01:Ljava/lang/Object;

    invoke-static {v8, v9, v7, v10, v5}, LX/GfW;->A01(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/GfW;I)V

    invoke-static {v1, p1, v10}, Lcom/whatsapp/ml/v2/MLModelDownloaderManagerV2;->A01(Lcom/whatsapp/ml/v2/MLModelDownloaderManagerV2;LX/GwY;LX/0gH;)Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v4, :cond_5

    :cond_3
    return-object v4

    :cond_4
    iget-object v7, v10, LX/GfW;->A04:Ljava/lang/Object;

    check-cast v7, Lcom/whatsapp/ml/v2/MLModelUtilV2;

    iget-object v9, v10, LX/GfW;->A03:Ljava/lang/Object;

    check-cast v9, Ljava/io/InputStream;

    iget-object v8, v10, LX/GfW;->A02:Ljava/lang/Object;

    check-cast v8, LX/FZB;

    iget-object v11, v10, LX/GfW;->A01:Ljava/lang/Object;

    check-cast v11, Lkotlin/jvm/functions/Function1;

    invoke-static {v6}, LX/0go;->A01(Ljava/lang/Object;)V

    :cond_5
    invoke-static {v6}, LX/1ac;->A1X(Ljava/lang/Object;)Z

    move-result v12

    const/4 v0, 0x0

    iput-object v0, v10, LX/GfW;->A01:Ljava/lang/Object;

    iput-object v0, v10, LX/GfW;->A02:Ljava/lang/Object;

    iput-object v0, v10, LX/GfW;->A03:Ljava/lang/Object;

    iput-object v0, v10, LX/GfW;->A04:Ljava/lang/Object;

    iput v3, v10, LX/GfW;->A00:I

    invoke-virtual/range {v7 .. v12}, Lcom/whatsapp/ml/v2/MLModelUtilV2;->A04(LX/FZB;Ljava/io/InputStream;LX/0gH;Lkotlin/jvm/functions/Function1;Z)Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v4, :cond_0

    return-object v4

    :cond_6
    new-instance v10, LX/GfW;

    invoke-direct {v10, p0, v4, v3}, LX/GfW;-><init>(Ljava/lang/Object;LX/0gH;I)V

    goto/16 :goto_0

    :cond_7
    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public final A03(LX/GwY;LX/0gH;)Ljava/lang/Object;
    .locals 9

    const/16 v3, 0xf

    instance-of v0, p2, LX/GfS;

    if-eqz v0, :cond_3

    move-object v7, p2

    check-cast v7, LX/GfS;

    iget v0, v7, LX/GfS;->$t:I

    if-ne v0, v3, :cond_3

    iget v2, v7, LX/GfS;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_3

    sub-int/2addr v2, v1

    iput v2, v7, LX/GfS;->A00:I

    :goto_0
    iget-object v3, v7, LX/GfS;->A01:Ljava/lang/Object;

    sget-object v2, LX/0h7;->A02:LX/0h7;

    iget v0, v7, LX/GfS;->A00:I

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v1, :cond_4

    invoke-static {v3}, LX/3bE;->A0n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    :cond_0
    return-object v0

    :cond_1
    invoke-static {v3}, LX/0go;->A01(Ljava/lang/Object;)V

    iget-object v3, p0, Lcom/whatsapp/ml/v2/MLModelDownloaderManagerV2;->A03:Lcom/whatsapp/ml/graphql/MLModelMetadataGraphqlFetcher;

    invoke-interface {p1}, LX/GwY;->Aga()LX/FZB;

    move-result-object v0

    iget-object v4, v0, LX/FZB;->A07:Ljava/lang/String;

    invoke-interface {p1}, LX/GwY;->Aga()LX/FZB;

    move-result-object v0

    iget v8, v0, LX/FZB;->A01:I

    invoke-interface {p1}, LX/GwY;->Aga()LX/FZB;

    move-result-object v0

    iget-object v0, v0, LX/FZB;->A03:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-eqz v0, :cond_2

    const-string v5, "TAR_BROTLI"

    :goto_1
    invoke-interface {p1}, LX/GwY;->Aga()LX/FZB;

    move-result-object v0

    iget-object v6, v0, LX/FZB;->A04:Ljava/lang/String;

    iput v1, v7, LX/GfS;->A00:I

    invoke-virtual/range {v3 .. v8}, Lcom/whatsapp/ml/graphql/MLModelMetadataGraphqlFetcher;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/0gH;I)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_0

    return-object v2

    :cond_2
    const-string v5, "NONE"

    goto :goto_1

    :cond_3
    new-instance v7, LX/GfS;

    invoke-direct {v7, p0, p2, v3}, LX/GfS;-><init>(Ljava/lang/Object;LX/0gH;I)V

    goto :goto_0

    :cond_4
    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method
