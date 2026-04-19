.class public final LX/855;
.super LX/04y;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# static fields
.field public static final A00:LX/855;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/855;

    invoke-direct {v0}, LX/855;-><init>()V

    sput-object v0, LX/855;->A00:LX/855;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/04y;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    check-cast p1, Lorg/json/JSONObject;

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const/4 v13, 0x0

    :try_start_0
    const-string v0, "direct_path"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    const-string v0, "height"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v7

    const-string v0, "width"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v5

    const-string v0, "file_length"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v3

    if-eqz v11, :cond_0

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_0

    const-wide/16 v1, 0x0

    cmp-long v0, v7, v1

    if-lez v0, :cond_0

    cmp-long v0, v5, v1

    if-lez v0, :cond_0

    cmp-long v0, v3, v1

    if-lez v0, :cond_0

    const-string v0, "bitrate"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v1

    const-string v12, "quality"

    sget-object v0, LX/6kR;->A05:LX/6kR;

    iget-wide v9, v0, LX/6kR;->value:J

    long-to-int v0, v9

    invoke-virtual {p1, v12, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/6qy;->A00(Ljava/lang/Integer;)LX/6kR;

    move-result-object v10

    const-string v0, "capabilities"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    invoke-static {v0}, LX/9vh;->A03(Lorg/json/JSONArray;)Ljava/util/ArrayList;

    move-result-object v9

    new-instance v0, LX/72c;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v11, v0, LX/72c;->A05:Ljava/lang/String;

    iput-wide v7, v0, LX/72c;->A02:J

    iput-wide v5, v0, LX/72c;->A03:J

    iput-wide v3, v0, LX/72c;->A01:J

    iput-wide v1, v0, LX/72c;->A00:J

    iput-object v10, v0, LX/72c;->A04:LX/6kR;

    iput-object v9, v0, LX/72c;->A06:Ljava/util/List;

    return-object v0

    :cond_0
    const-string v0, "processedVideo/invalid processed video json object"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    return-object v13
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    const-string v0, "failed to parse json to processed video"

    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v13
.end method
