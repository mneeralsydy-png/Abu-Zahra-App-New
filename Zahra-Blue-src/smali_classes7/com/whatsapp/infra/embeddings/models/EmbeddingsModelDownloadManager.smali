.class public final Lcom/whatsapp/infra/embeddings/models/EmbeddingsModelDownloadManager;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05V;

.field public final A01:LX/05V;

.field public final A02:LX/05V;

.field public final A03:LX/05V;

.field public final A04:LX/05V;

.field public final A05:LX/05V;

.field public final A06:LX/05V;

.field public final A07:LX/05V;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const v0, 0x18058

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/infra/embeddings/models/EmbeddingsModelDownloadManager;->A03:LX/05V;

    const v0, 0x18066

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/infra/embeddings/models/EmbeddingsModelDownloadManager;->A05:LX/05V;

    invoke-static {}, LX/1ad;->A0N()LX/05V;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/infra/embeddings/models/EmbeddingsModelDownloadManager;->A00:LX/05V;

    const/16 v0, 0x117

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/infra/embeddings/models/EmbeddingsModelDownloadManager;->A06:LX/05V;

    const v0, 0x18055

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/infra/embeddings/models/EmbeddingsModelDownloadManager;->A04:LX/05V;

    const/16 v0, 0x18f2

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/infra/embeddings/models/EmbeddingsModelDownloadManager;->A02:LX/05V;

    invoke-static {}, LX/1ad;->A0P()LX/05V;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/infra/embeddings/models/EmbeddingsModelDownloadManager;->A07:LX/05V;

    const/16 v0, 0x18f1

    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/infra/embeddings/models/EmbeddingsModelDownloadManager;->A01:LX/05V;

    return-void
.end method

.method public static final A00(LX/FJf;Lcom/whatsapp/infra/embeddings/models/EmbeddingsModelDownloadManager;)LX/FKm;
    .locals 6

    invoke-static {}, LX/0DY;->A00()I

    move-result v2

    iget-object v0, p1, Lcom/whatsapp/infra/embeddings/models/EmbeddingsModelDownloadManager;->A06:LX/05V;

    invoke-static {v0}, LX/1ak;->A0R(LX/05V;)LX/08g;

    move-result-object v0

    invoke-static {v0}, LX/0IO;->A02(LX/08g;)J

    move-result-wide v0

    long-to-double v3, v0

    const-wide v0, 0x412e848000000000L    # 1000000.0

    div-double/2addr v3, v0

    iget-object v0, p1, Lcom/whatsapp/infra/embeddings/models/EmbeddingsModelDownloadManager;->A00:LX/05V;

    iget-object v5, v0, LX/05V;->A00:LX/00q;

    invoke-static {v5}, LX/1ac;->A0Z(LX/00q;)LX/00I;

    move-result-object v1

    const/16 v0, 0x4090

    invoke-virtual {v1, v0}, LX/00I;->A0K(I)I

    move-result v0

    if-lt v2, v0, :cond_0

    invoke-static {v5}, LX/1ac;->A0Z(LX/00q;)LX/00I;

    move-result-object v1

    const/16 v0, 0x40a5

    invoke-virtual {v1, v0}, LX/00I;->A0K(I)I

    move-result v0

    int-to-double v1, v0

    cmpl-double v0, v3, v1

    const/4 v2, 0x1

    if-gez v0, :cond_1

    :cond_0
    const/4 v2, 0x0

    :cond_1
    invoke-static {v5}, LX/1ac;->A0Z(LX/00q;)LX/00I;

    move-result-object v1

    const/16 v0, 0x3df6

    if-eqz v2, :cond_2

    const/16 v0, 0x3df8

    :cond_2
    invoke-virtual {v1, v0}, LX/00I;->A0O(I)Ljava/lang/String;

    move-result-object v4

    iget-object v0, p0, LX/FJf;->A01:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/FKH;

    iget-object v0, v0, LX/FKH;->A01:Ljava/lang/String;

    invoke-virtual {v0, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    :goto_0
    check-cast v1, LX/FKH;

    iget v3, p0, LX/FJf;->A00:I

    if-eqz v1, :cond_4

    iget-object v2, v1, LX/FKH;->A02:Ljava/lang/String;

    iget v1, v1, LX/FKH;->A00:I

    :goto_1
    new-instance v0, LX/FKm;

    invoke-direct {v0, v3, v1, v4, v2}, LX/FKm;-><init>(IILjava/lang/String;Ljava/lang/String;)V

    return-object v0

    :cond_4
    const-string v2, ""

    const/4 v1, 0x0

    goto :goto_1

    :cond_5
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public static final A01(Lcom/whatsapp/infra/embeddings/models/EmbeddingsModelDownloadManager;)LX/FJf;
    .locals 11

    iget-object v0, p0, Lcom/whatsapp/infra/embeddings/models/EmbeddingsModelDownloadManager;->A00:LX/05V;

    invoke-static {v0}, LX/05V;->A00(LX/05V;)LX/00I;

    move-result-object v1

    const/16 v0, 0x5f4f

    invoke-virtual {v1, v0}, LX/00I;->A0Q(I)Lorg/json/JSONObject;

    move-result-object v10

    const/4 p0, 0x0

    const-string v0, "models"

    invoke-virtual {v10, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v9

    const/4 v8, -0x1

    if-nez v9, :cond_0

    sget-object v0, LX/01d;->A00:LX/01d;

    new-instance v1, LX/FJf;

    invoke-direct {v1, v0, v8}, LX/FJf;-><init>(Ljava/util/List;I)V

    return-object v1

    :cond_0
    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v7

    invoke-virtual {v9}, Lorg/json/JSONArray;->length()I

    move-result v6

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v6, :cond_2

    invoke-virtual {v9, v5}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v4

    if-eqz v4, :cond_1

    const-string v0, "name"

    const-string v1, ""

    invoke-virtual {v4, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, LX/00C;->A06(Ljava/lang/Object;)V

    const-string v0, "sha256"

    invoke-virtual {v4, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, LX/00C;->A06(Ljava/lang/Object;)V

    const-string v0, "size_in_bytes"

    invoke-virtual {v4, v0, p0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v1

    new-instance v0, LX/FKH;

    invoke-direct {v0, v3, v2, v1}, LX/FKH;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_1
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_2
    const-string v0, "version"

    invoke-virtual {v10, v0, v8}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    new-instance v1, LX/FJf;

    invoke-direct {v1, v7, v0}, LX/FJf;-><init>(Ljava/util/List;I)V

    return-object v1
.end method

.method public static final A02(Lcom/whatsapp/infra/embeddings/models/EmbeddingsModelDownloadManager;LX/0gH;LX/00h;LX/00h;)Ljava/lang/Object;
    .locals 5

    const/4 v3, 0x7

    instance-of v0, p1, LX/GfT;

    if-eqz v0, :cond_2

    move-object v4, p1

    check-cast v4, LX/GfT;

    iget v0, v4, LX/GfT;->$t:I

    if-ne v0, v3, :cond_2

    iget v2, v4, LX/GfT;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_2

    sub-int/2addr v2, v1

    iput v2, v4, LX/GfT;->A00:I

    :goto_0
    iget-object v1, v4, LX/GfT;->A02:Ljava/lang/Object;

    sget-object v3, LX/0h7;->A02:LX/0h7;

    iget v0, v4, LX/GfT;->A00:I

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v2, :cond_3

    iget-object p2, v4, LX/GfT;->A01:Ljava/lang/Object;

    check-cast p2, LX/00h;

    invoke-static {v1}, LX/0go;->A01(Ljava/lang/Object;)V

    :cond_0
    invoke-interface {p2}, LX/00h;->invoke()Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_1
    invoke-static {v1}, LX/0go;->A01(Ljava/lang/Object;)V

    invoke-interface {p3}, LX/00h;->invoke()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0MT;

    new-instance v0, LX/GZi;

    invoke-direct {v0, v1, v2}, LX/GZi;-><init>(LX/0MT;I)V

    iput-object p2, v4, LX/GfT;->A01:Ljava/lang/Object;

    iput v2, v4, LX/GfT;->A00:I

    invoke-static {v4, v0}, LX/It2;->A03(LX/0gH;LX/0MT;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_0

    return-object v3

    :cond_2
    new-instance v4, LX/GfT;

    invoke-direct {v4, p0, p1, v3}, LX/GfT;-><init>(Ljava/lang/Object;LX/0gH;I)V

    goto :goto_0

    :cond_3
    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method


# virtual methods
.method public final A03(LX/0gH;)Ljava/lang/Object;
    .locals 13

    instance-of v0, p1, LX/GfG;

    if-eqz v0, :cond_9

    move-object v7, p1

    check-cast v7, LX/GfG;

    iget v2, v7, LX/GfG;->label:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_9

    sub-int/2addr v2, v1

    iput v2, v7, LX/GfG;->label:I

    :goto_0
    iget-object v1, v7, LX/GfG;->result:Ljava/lang/Object;

    sget-object v8, LX/0h7;->A02:LX/0h7;

    iget v0, v7, LX/GfG;->label:I

    const/4 v9, 0x2

    const/4 v6, 0x1

    if-eqz v0, :cond_5

    if-eq v0, v6, :cond_4

    if-ne v0, v9, :cond_a

    iget-wide v2, v7, LX/GfG;->J$0:J

    iget-boolean v5, v7, LX/GfG;->Z$0:Z

    iget-object v4, v7, LX/GfG;->L$0:Ljava/lang/Object;

    check-cast v4, Lcom/whatsapp/infra/embeddings/models/EmbeddingsModelDownloadManager;

    invoke-static {v1}, LX/0go;->A01(Ljava/lang/Object;)V

    :cond_0
    invoke-static {v1}, LX/1ac;->A1X(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_1

    iget-object v0, v4, Lcom/whatsapp/infra/embeddings/models/EmbeddingsModelDownloadManager;->A07:LX/05V;

    invoke-static {v0}, LX/1ak;->A02(LX/05V;)J

    move-result-wide v0

    sub-long/2addr v0, v2

    iget-object v2, v4, Lcom/whatsapp/infra/embeddings/models/EmbeddingsModelDownloadManager;->A02:LX/05V;

    invoke-static {v2}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/1F7;

    iget-object v2, v2, LX/1F7;->A01:LX/00j;

    invoke-static {v2}, LX/1am;->A0C(LX/00j;)Landroid/content/SharedPreferences$Editor;

    move-result-object v3

    const-string v2, "pref_key_tokenizer_download_duration"

    invoke-static {v3, v2, v0, v1}, LX/1ai;->A1H(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;J)V

    :cond_1
    if-eqz v5, :cond_3

    if-eqz v11, :cond_3

    :cond_2
    :goto_1
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :cond_3
    const/4 v6, 0x0

    goto :goto_1

    :cond_4
    iget-wide v2, v7, LX/GfG;->J$0:J

    iget-object v4, v7, LX/GfG;->L$0:Ljava/lang/Object;

    check-cast v4, Lcom/whatsapp/infra/embeddings/models/EmbeddingsModelDownloadManager;

    invoke-static {v1}, LX/0go;->A01(Ljava/lang/Object;)V

    goto :goto_2

    :cond_5
    invoke-static {v1}, LX/0go;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/whatsapp/infra/embeddings/models/EmbeddingsModelDownloadManager;->A00:LX/05V;

    invoke-static {v0}, LX/05V;->A00(LX/05V;)LX/00I;

    move-result-object v1

    const/16 v0, 0x4de9

    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/whatsapp/infra/embeddings/models/EmbeddingsModelDownloadManager;->A07:LX/05V;

    invoke-static {v0}, LX/1ak;->A02(LX/05V;)J

    move-result-wide v2

    iget-object v4, p0, Lcom/whatsapp/infra/embeddings/models/EmbeddingsModelDownloadManager;->A03:LX/05V;

    invoke-static {v4}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Dip;

    sget-object v1, LX/H3r;->A02:LX/H3r;

    invoke-virtual {v0, v1}, LX/Dip;->A0A(LX/H3r;)Z

    move-result v5

    if-nez v5, :cond_8

    invoke-static {v4}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Dip;

    invoke-virtual {v0, v1}, LX/Dip;->A08(LX/H3r;)V

    const/4 v0, 0x3

    new-instance v4, LX/GgN;

    invoke-direct {v4, p0, v0}, LX/GgN;-><init>(Ljava/lang/Object;I)V

    const/4 v1, 0x4

    new-instance v0, LX/GgN;

    invoke-direct {v0, p0, v1}, LX/GgN;-><init>(Ljava/lang/Object;I)V

    iput-object p0, v7, LX/GfG;->L$0:Ljava/lang/Object;

    iput-wide v2, v7, LX/GfG;->J$0:J

    iput v6, v7, LX/GfG;->label:I

    invoke-static {p0, v7, v4, v0}, Lcom/whatsapp/infra/embeddings/models/EmbeddingsModelDownloadManager;->A02(Lcom/whatsapp/infra/embeddings/models/EmbeddingsModelDownloadManager;LX/0gH;LX/00h;LX/00h;)Ljava/lang/Object;

    move-result-object v1

    if-eq v1, v8, :cond_7

    move-object v4, p0

    :goto_2
    invoke-static {v1}, LX/1ac;->A1X(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_6

    iget-object v0, v4, Lcom/whatsapp/infra/embeddings/models/EmbeddingsModelDownloadManager;->A07:LX/05V;

    invoke-static {v0}, LX/1ak;->A02(LX/05V;)J

    move-result-wide v0

    sub-long/2addr v0, v2

    iget-object v2, v4, Lcom/whatsapp/infra/embeddings/models/EmbeddingsModelDownloadManager;->A02:LX/05V;

    invoke-static {v2}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/1F7;

    iget-object v2, v2, LX/1F7;->A01:LX/00j;

    invoke-static {v2}, LX/1am;->A0C(LX/00j;)Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    const-string v12, "pref_key_model_download_duration"

    invoke-static {v2, v12, v0, v1}, LX/1ai;->A1H(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;J)V

    iget-object v0, v4, Lcom/whatsapp/infra/embeddings/models/EmbeddingsModelDownloadManager;->A01:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LX/IqP;

    iget-object v0, v11, LX/IqP;->A02:LX/05V;

    invoke-static {v0}, LX/1ak;->A0R(LX/05V;)LX/08g;

    move-result-object v0

    invoke-static {v0}, LX/0IO;->A02(LX/08g;)J

    move-result-wide v2

    new-instance v10, LX/HcL;

    invoke-direct {v10}, LX/HcL;-><init>()V

    iget-object v1, v11, LX/IqP;->A04:LX/Diz;

    invoke-virtual {v1}, LX/Diz;->A00()LX/FKm;

    move-result-object v0

    iget-object v0, v0, LX/FKm;->A02:Ljava/lang/String;

    iput-object v0, v10, LX/HcL;->A0K:Ljava/lang/String;

    invoke-virtual {v1}, LX/Diz;->A00()LX/FKm;

    move-result-object v0

    iget v0, v0, LX/FKm;->A01:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v10, LX/HcL;->A0L:Ljava/lang/String;

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v10, LX/HcL;->A00:Ljava/lang/Integer;

    iget-object v0, v11, LX/IqP;->A05:LX/1F7;

    iget-object v0, v0, LX/1F7;->A01:LX/00j;

    invoke-static {v0}, LX/000;->A02(LX/00j;)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-static {v0, v12}, LX/000;->A00(Landroid/content/SharedPreferences;Ljava/lang/String;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v10, LX/HcL;->A04:Ljava/lang/Long;

    invoke-static {}, LX/0DY;->A00()I

    move-result v0

    invoke-static {v0}, LX/1ac;->A11(I)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v10, LX/HcL;->A0A:Ljava/lang/Long;

    long-to-double v0, v2

    const-wide v2, 0x412e848000000000L    # 1000000.0

    div-double/2addr v0, v2

    double-to-long v2, v0

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v10, LX/HcL;->A03:Ljava/lang/Long;

    invoke-static {}, LX/Bvj;->A00()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v10, LX/HcL;->A0J:Ljava/lang/String;

    iget-object v0, v11, LX/IqP;->A03:LX/0D8;

    invoke-interface {v0, v10}, LX/0D8;->Bq6(LX/0DA;)V

    :cond_6
    :goto_3
    iget-object v10, v4, Lcom/whatsapp/infra/embeddings/models/EmbeddingsModelDownloadManager;->A03:LX/05V;

    invoke-static {v10}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Dip;

    sget-object v1, LX/H3r;->A03:LX/H3r;

    invoke-virtual {v0, v1}, LX/Dip;->A0A(LX/H3r;)Z

    move-result v11

    iget-object v0, v4, Lcom/whatsapp/infra/embeddings/models/EmbeddingsModelDownloadManager;->A07:LX/05V;

    invoke-static {v0}, LX/1ak;->A02(LX/05V;)J

    move-result-wide v2

    if-nez v11, :cond_1

    invoke-static {v10}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Dip;

    invoke-virtual {v0, v1}, LX/Dip;->A08(LX/H3r;)V

    const/4 v0, 0x5

    new-instance v10, LX/GgN;

    invoke-direct {v10, v4, v0}, LX/GgN;-><init>(Ljava/lang/Object;I)V

    const/4 v1, 0x6

    new-instance v0, LX/GgN;

    invoke-direct {v0, v4, v1}, LX/GgN;-><init>(Ljava/lang/Object;I)V

    iput-object v4, v7, LX/GfG;->L$0:Ljava/lang/Object;

    iput-boolean v5, v7, LX/GfG;->Z$0:Z

    iput-wide v2, v7, LX/GfG;->J$0:J

    iput v9, v7, LX/GfG;->label:I

    invoke-static {v4, v7, v10, v0}, Lcom/whatsapp/infra/embeddings/models/EmbeddingsModelDownloadManager;->A02(Lcom/whatsapp/infra/embeddings/models/EmbeddingsModelDownloadManager;LX/0gH;LX/00h;LX/00h;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v8, :cond_0

    :cond_7
    return-object v8

    :cond_8
    move-object v4, p0

    goto :goto_3

    :cond_9
    new-instance v7, LX/GfG;

    invoke-direct {v7, p0, p1}, LX/GfG;-><init>(Lcom/whatsapp/infra/embeddings/models/EmbeddingsModelDownloadManager;LX/0gH;)V

    goto/16 :goto_0

    :cond_a
    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public final A04(LX/0gH;)Ljava/lang/Object;
    .locals 9

    const/16 v3, 0x8

    instance-of v0, p1, LX/GfT;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, LX/GfT;

    iget v1, v0, LX/GfT;->$t:I

    const/4 v0, 0x1

    if-eq v1, v3, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    if-eqz v0, :cond_2

    move-object v7, p1

    check-cast v7, LX/GfT;

    iget v2, v7, LX/GfT;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_2

    sub-int/2addr v2, v1

    iput v2, v7, LX/GfT;->A00:I

    :goto_0
    iget-object v1, v7, LX/GfT;->A02:Ljava/lang/Object;

    sget-object v5, LX/0h7;->A02:LX/0h7;

    iget v0, v7, LX/GfT;->A00:I

    const/4 v8, 0x2

    const/4 v4, 0x1

    if-eqz v0, :cond_5

    if-eq v0, v4, :cond_4

    if-ne v0, v8, :cond_3

    goto :goto_1

    :cond_2
    new-instance v7, LX/GfT;

    invoke-direct {v7, p0, p1, v3}, LX/GfT;-><init>(Ljava/lang/Object;LX/0gH;I)V

    goto :goto_0

    :goto_1
    :try_start_0
    invoke-static {v1}, LX/0go;->A01(Ljava/lang/Object;)V

    goto/16 :goto_4
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_3
    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_4
    iget-object v6, v7, LX/GfT;->A01:Ljava/lang/Object;

    check-cast v6, Lcom/whatsapp/infra/embeddings/models/EmbeddingsModelDownloadManager;

    goto :goto_2

    :cond_5
    invoke-static {v1}, LX/0go;->A01(Ljava/lang/Object;)V

    :try_start_1
    iput-object p0, v7, LX/GfT;->A01:Ljava/lang/Object;

    iput v4, v7, LX/GfT;->A00:I

    invoke-static {v7, v4}, LX/1an;->A0m(LX/0gH;I)LX/0hA;

    move-result-object v6

    iget-object v0, p0, Lcom/whatsapp/infra/embeddings/models/EmbeddingsModelDownloadManager;->A03:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/Dip;

    iget-object v0, p0, Lcom/whatsapp/infra/embeddings/models/EmbeddingsModelDownloadManager;->A04:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/FUZ;

    sget-object v1, LX/H3r;->A02:LX/H3r;

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, LX/FUZ;->A01(LX/H3r;Z)LX/GwY;

    move-result-object v0

    invoke-interface {v0}, LX/GwY;->Aga()LX/FZB;

    move-result-object v2

    const/4 v1, 0x4

    new-instance v0, LX/GZB;

    invoke-direct {v0, p0, v6, v1}, LX/GZB;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v3, v2, v0}, LX/Dip;->A09(LX/FZB;LX/00h;)V

    invoke-virtual {v6}, LX/0hA;->A0E()Ljava/lang/Object;

    move-result-object v0

    if-eq v0, v5, :cond_6

    move-object v6, p0

    goto :goto_3

    :goto_2
    invoke-static {v1}, LX/0go;->A01(Ljava/lang/Object;)V

    :goto_3
    iput-object v6, v7, LX/GfT;->A01:Ljava/lang/Object;

    iput v8, v7, LX/GfT;->A00:I

    invoke-static {v7, v4}, LX/1an;->A0m(LX/0gH;I)LX/0hA;

    move-result-object v4

    iget-object v0, v6, Lcom/whatsapp/infra/embeddings/models/EmbeddingsModelDownloadManager;->A03:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/Dip;

    iget-object v0, v6, Lcom/whatsapp/infra/embeddings/models/EmbeddingsModelDownloadManager;->A04:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/FUZ;

    sget-object v1, LX/H3r;->A03:LX/H3r;

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, LX/FUZ;->A01(LX/H3r;Z)LX/GwY;

    move-result-object v0

    invoke-interface {v0}, LX/GwY;->Aga()LX/FZB;

    move-result-object v2

    const/4 v1, 0x5

    new-instance v0, LX/GZB;

    invoke-direct {v0, v6, v4, v1}, LX/GZB;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v3, v2, v0}, LX/Dip;->A09(LX/FZB;LX/00h;)V

    invoke-virtual {v4}, LX/0hA;->A0E()Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v5, :cond_7

    :cond_6
    return-object v5
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    move-exception v2

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "EmbeddingsModelDownloadManager removingModel: "

    invoke-static {v2, v0, v1}, LX/1ah;->A1F(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    :cond_7
    :goto_4
    sget-object v0, LX/0Mq;->A00:LX/0Mq;

    return-object v0
.end method

.method public final A05(LX/0gH;)Ljava/lang/Object;
    .locals 11

    const/16 v3, 0x9

    instance-of v0, p1, LX/GfT;

    if-eqz v0, :cond_7

    move-object v5, p1

    check-cast v5, LX/GfT;

    iget v0, v5, LX/GfT;->$t:I

    if-ne v0, v3, :cond_7

    iget v2, v5, LX/GfT;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_7

    sub-int/2addr v2, v1

    iput v2, v5, LX/GfT;->A00:I

    :goto_0
    iget-object v2, v5, LX/GfT;->A02:Ljava/lang/Object;

    sget-object v4, LX/0h7;->A02:LX/0h7;

    iget v1, v5, LX/GfT;->A00:I

    const/4 v6, 0x2

    const/4 v0, 0x1

    if-eqz v1, :cond_1

    if-eq v1, v0, :cond_2

    if-ne v1, v6, :cond_8

    invoke-static {v2}, LX/0go;->A01(Ljava/lang/Object;)V

    :cond_0
    sget-object v0, LX/0Mq;->A00:LX/0Mq;

    return-object v0

    :cond_1
    invoke-static {v2}, LX/0go;->A01(Ljava/lang/Object;)V

    iput-object p0, v5, LX/GfT;->A01:Ljava/lang/Object;

    iput v0, v5, LX/GfT;->A00:I

    invoke-virtual {p0, v5}, Lcom/whatsapp/infra/embeddings/models/EmbeddingsModelDownloadManager;->A04(LX/0gH;)Ljava/lang/Object;

    move-result-object v0

    if-eq v0, v4, :cond_4

    move-object v3, p0

    goto :goto_1

    :cond_2
    iget-object v3, v5, LX/GfT;->A01:Ljava/lang/Object;

    check-cast v3, Lcom/whatsapp/infra/embeddings/models/EmbeddingsModelDownloadManager;

    invoke-static {v2}, LX/0go;->A01(Ljava/lang/Object;)V

    :goto_1
    invoke-static {v3}, Lcom/whatsapp/infra/embeddings/models/EmbeddingsModelDownloadManager;->A01(Lcom/whatsapp/infra/embeddings/models/EmbeddingsModelDownloadManager;)LX/FJf;

    move-result-object v2

    iget-object v0, v3, Lcom/whatsapp/infra/embeddings/models/EmbeddingsModelDownloadManager;->A05:LX/05V;

    iget-object v9, v0, LX/05V;->A00:LX/00q;

    invoke-interface {v9}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Diz;

    invoke-static {v2, v3}, Lcom/whatsapp/infra/embeddings/models/EmbeddingsModelDownloadManager;->A00(LX/FJf;Lcom/whatsapp/infra/embeddings/models/EmbeddingsModelDownloadManager;)LX/FKm;

    move-result-object v10

    iget-object v0, v0, LX/Diz;->A01:LX/00j;

    invoke-static {v0}, LX/1am;->A0C(LX/00j;)Landroid/content/SharedPreferences$Editor;

    move-result-object v7

    const-string v1, "embed_model_asset"

    iget-object v0, v10, LX/FKm;->A02:Ljava/lang/String;

    invoke-interface {v7, v1, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v8, "model_version"

    iget v0, v10, LX/FKm;->A01:I

    invoke-interface {v1, v8, v0}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v7

    const-string v1, "embed_model_sha256"

    iget-object v0, v10, LX/FKm;->A03:Ljava/lang/String;

    invoke-interface {v7, v1, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v7

    const-string v1, "embed_model_size"

    iget v0, v10, LX/FKm;->A00:I

    invoke-static {v7, v1, v0}, LX/1aj;->A1B(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;I)V

    invoke-interface {v9}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LX/Diz;

    iget-object v0, v3, Lcom/whatsapp/infra/embeddings/models/EmbeddingsModelDownloadManager;->A00:LX/05V;

    invoke-static {v0}, LX/05V;->A00(LX/05V;)LX/00I;

    move-result-object v1

    const/16 v0, 0x3e19

    invoke-virtual {v1, v0}, LX/00I;->A0O(I)Ljava/lang/String;

    move-result-object v9

    iget-object v0, v2, LX/FJf;->A01:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    move-object v0, v7

    check-cast v0, LX/FKH;

    iget-object v0, v0, LX/FKH;->A01:Ljava/lang/String;

    invoke-virtual {v0, v9}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    :goto_2
    check-cast v7, LX/FKH;

    iget v2, v2, LX/FJf;->A00:I

    if-eqz v7, :cond_5

    iget-object v1, v7, LX/FKH;->A02:Ljava/lang/String;

    iget v0, v7, LX/FKH;->A00:I

    :goto_3
    new-instance v7, LX/FKm;

    invoke-direct {v7, v2, v0, v9, v1}, LX/FKm;-><init>(IILjava/lang/String;Ljava/lang/String;)V

    iget-object v0, v10, LX/Diz;->A01:LX/00j;

    invoke-static {v0}, LX/1am;->A0C(LX/00j;)Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    const-string v1, "token_model_asset"

    iget-object v0, v7, LX/FKm;->A02:Ljava/lang/String;

    invoke-interface {v2, v1, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    iget v0, v7, LX/FKm;->A01:I

    invoke-interface {v1, v8, v0}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    const-string v1, "token_model_sha256"

    iget-object v0, v7, LX/FKm;->A03:Ljava/lang/String;

    invoke-interface {v2, v1, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    const-string v1, "token_model_size"

    iget v0, v7, LX/FKm;->A00:I

    invoke-static {v2, v1, v0}, LX/1aj;->A1B(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;I)V

    const/4 v0, 0x0

    iput-object v0, v5, LX/GfT;->A01:Ljava/lang/Object;

    iput v6, v5, LX/GfT;->A00:I

    invoke-virtual {v3, v5}, Lcom/whatsapp/infra/embeddings/models/EmbeddingsModelDownloadManager;->A03(LX/0gH;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_0

    :cond_4
    return-object v4

    :cond_5
    const-string v1, ""

    const/4 v0, 0x0

    goto :goto_3

    :cond_6
    const/4 v7, 0x0

    goto :goto_2

    :cond_7
    new-instance v5, LX/GfT;

    invoke-direct {v5, p0, p1, v3}, LX/GfT;-><init>(Ljava/lang/Object;LX/0gH;I)V

    goto/16 :goto_0

    :cond_8
    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method
