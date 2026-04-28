.class public final LX/8lg;
.super LX/0DA;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 4

    const/4 v1, 0x1

    const/16 v0, 0x64

    const/4 v3, 0x0

    new-instance v2, LX/00u;

    invoke-direct {v2, v1, v0, v0, v3}, LX/00u;-><init>(IIIZ)V

    const/4 v1, -0x1

    const/16 v0, 0x16d6

    invoke-direct {p0, v0, v2, v3, v1}, LX/0DA;-><init>(ILX/00u;II)V

    return-void
.end method


# virtual methods
.method public getEventNameForFalco()Ljava/lang/String;
    .locals 1

    const-string v0, "wam_web_image_search_query"

    return-object v0
.end method

.method public getFieldsMap()Ljava/util/Map;
    .locals 1

    invoke-static {}, LX/1ac;->A1C()Ljava/util/LinkedHashMap;

    move-result-object v0

    return-object v0
.end method

.method public getFieldsMapForFalco()Ljava/util/Map;
    .locals 1

    invoke-static {}, LX/1ac;->A1C()Ljava/util/LinkedHashMap;

    move-result-object v0

    return-object v0
.end method

.method public getFieldsMapForLogging()Ljava/util/Map;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public serialize(LX/3Xm;)V
    .locals 0

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "WamWebImageSearchQuery {"

    invoke-static {v0, v1}, LX/1ao;->A0R(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
