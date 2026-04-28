.class public final LX/2A7;
.super LX/0DA;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 4

    invoke-static {}, LX/1am;->A0a()LX/00u;

    move-result-object v3

    const/4 v2, 0x2

    const v1, 0x6c7da7c

    const/16 v0, 0x918

    invoke-direct {p0, v0, v3, v2, v1}, LX/0DA;-><init>(ILX/00u;II)V

    return-void
.end method


# virtual methods
.method public getEventNameForFalco()Ljava/lang/String;
    .locals 1

    const-string v0, "wam_test_anonymous_daily"

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

    const-string v0, "WamTestAnonymousDaily {"

    invoke-static {v0, v1}, LX/1ao;->A0R(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
