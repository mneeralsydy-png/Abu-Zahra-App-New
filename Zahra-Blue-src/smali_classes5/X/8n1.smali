.class public final LX/8n1;
.super LX/0DA;
.source ""


# instance fields
.field public A00:Ljava/lang/Boolean;

.field public A01:Ljava/lang/Boolean;

.field public A02:Ljava/lang/Boolean;

.field public A03:Ljava/lang/Integer;

.field public A04:Ljava/lang/Integer;

.field public A05:Ljava/lang/Long;

.field public A06:Ljava/lang/Long;

.field public A07:Ljava/lang/Long;

.field public A08:Ljava/lang/Long;


# direct methods
.method public constructor <init>()V
    .locals 4

    const/4 v1, 0x1

    const/16 v0, 0x32

    const/4 v3, 0x0

    new-instance v2, LX/00u;

    invoke-direct {v2, v1, v1, v0, v3}, LX/00u;-><init>(IIIZ)V

    const/4 v1, -0x1

    const/16 v0, 0x14aa

    invoke-direct {p0, v0, v2, v3, v1}, LX/0DA;-><init>(ILX/00u;II)V

    return-void
.end method


# virtual methods
.method public getEventNameForFalco()Ljava/lang/String;
    .locals 1

    const-string v0, "wam_search_performance"

    return-object v0
.end method

.method public getFieldsMap()Ljava/util/Map;
    .locals 3

    invoke-static {}, LX/1ac;->A1C()Ljava/util/LinkedHashMap;

    move-result-object v2

    invoke-static {}, LX/1ae;->A13()Ljava/lang/Integer;

    move-result-object v1

    iget-object v0, p0, LX/8n1;->A00:Ljava/lang/Boolean;

    invoke-static {v1, v0, v2}, LX/1ag;->A19(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Integer;

    move-result-object v1

    iget-object v0, p0, LX/8n1;->A01:Ljava/lang/Boolean;

    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v0, 0xb

    invoke-static {v0, v2}, LX/1am;->A0t(ILjava/util/Map;)V

    invoke-static {}, LX/1ae;->A0w()Ljava/lang/Integer;

    move-result-object v1

    iget-object v0, p0, LX/8n1;->A05:Ljava/lang/Long;

    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x2

    invoke-static {v0, v2}, LX/1am;->A0t(ILjava/util/Map;)V

    invoke-static {}, LX/1ae;->A0y()Ljava/lang/Integer;

    move-result-object v1

    iget-object v0, p0, LX/8n1;->A02:Ljava/lang/Boolean;

    invoke-static {v1, v0, v2}, LX/1ag;->A13(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Integer;

    move-result-object v1

    iget-object v0, p0, LX/8n1;->A06:Ljava/lang/Long;

    invoke-static {v1, v0, v2}, LX/1ag;->A14(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Integer;

    move-result-object v1

    iget-object v0, p0, LX/8n1;->A07:Ljava/lang/Long;

    invoke-static {v1, v0, v2}, LX/1ag;->A15(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Integer;

    move-result-object v1

    iget-object v0, p0, LX/8n1;->A03:Ljava/lang/Integer;

    invoke-static {v1, v0, v2}, LX/1ag;->A16(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Integer;

    move-result-object v1

    iget-object v0, p0, LX/8n1;->A04:Ljava/lang/Integer;

    invoke-static {v1, v0, v2}, LX/1ag;->A17(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Integer;

    move-result-object v1

    iget-object v0, p0, LX/8n1;->A08:Ljava/lang/Long;

    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v2
.end method

.method public getFieldsMapForFalco()Ljava/util/Map;
    .locals 3

    invoke-static {}, LX/1ac;->A1C()Ljava/util/LinkedHashMap;

    move-result-object v2

    const-string v1, "is_cold_search"

    iget-object v0, p0, LX/8n1;->A00:Ljava/lang/Boolean;

    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "is_fuzzy_search"

    iget-object v0, p0, LX/8n1;->A01:Ljava/lang/Boolean;

    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "is_username_search"

    const/4 v0, 0x0

    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "query_debounce_duration"

    iget-object v0, p0, LX/8n1;->A05:Ljava/lang/Long;

    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "query_error_code"

    const/4 v0, 0x0

    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "query_is_cached"

    iget-object v0, p0, LX/8n1;->A02:Ljava/lang/Boolean;

    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "query_result_size"

    iget-object v0, p0, LX/8n1;->A06:Ljava/lang/Long;

    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "query_search_duration"

    iget-object v0, p0, LX/8n1;->A07:Ljava/lang/Long;

    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, LX/8n1;->A03:Ljava/lang/Integer;

    invoke-static {v0}, LX/1am;->A0p(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "query_search_type"

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, LX/8n1;->A04:Ljava/lang/Integer;

    invoke-static {v0}, LX/1am;->A0p(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "query_terminate_status"

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "query_token_length"

    iget-object v0, p0, LX/8n1;->A08:Ljava/lang/Long;

    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v2
.end method

.method public getFieldsMapForLogging()Ljava/util/Map;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public serialize(LX/3Xm;)V
    .locals 1

    invoke-static {}, LX/1ai;->A0s()Ljava/lang/NullPointerException;

    move-result-object v0

    throw v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "WamSearchPerformance {"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "isColdSearch"

    iget-object v0, p0, LX/8n1;->A00:Ljava/lang/Boolean;

    invoke-static {v0, v1, v2}, LX/0DC;->A00(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    const-string v1, "isFuzzySearch"

    iget-object v0, p0, LX/8n1;->A01:Ljava/lang/Boolean;

    invoke-static {v0, v1, v2}, LX/0DC;->A00(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    const-string v1, "queryDebounceDuration"

    iget-object v0, p0, LX/8n1;->A05:Ljava/lang/Long;

    invoke-static {v0, v1, v2}, LX/0DC;->A00(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    const-string v1, "queryIsCached"

    iget-object v0, p0, LX/8n1;->A02:Ljava/lang/Boolean;

    invoke-static {v0, v1, v2}, LX/0DC;->A00(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    const-string v1, "queryResultSize"

    iget-object v0, p0, LX/8n1;->A06:Ljava/lang/Long;

    invoke-static {v0, v1, v2}, LX/0DC;->A00(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    const-string v1, "querySearchDuration"

    iget-object v0, p0, LX/8n1;->A07:Ljava/lang/Long;

    invoke-static {v0, v1, v2}, LX/0DC;->A00(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    iget-object v0, p0, LX/8n1;->A03:Ljava/lang/Integer;

    invoke-static {v0}, LX/1am;->A0p(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "querySearchType"

    invoke-static {v1, v0, v2}, LX/0DC;->A00(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    iget-object v0, p0, LX/8n1;->A04:Ljava/lang/Integer;

    invoke-static {v0}, LX/1am;->A0p(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "queryTerminateStatus"

    invoke-static {v1, v0, v2}, LX/0DC;->A00(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    const-string v1, "queryTokenLength"

    iget-object v0, p0, LX/8n1;->A08:Ljava/lang/Long;

    invoke-static {v0, v1, v2}, LX/1ao;->A0P(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
