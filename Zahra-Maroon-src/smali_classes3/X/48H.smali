.class public final LX/48H;
.super LX/0DA;
.source ""


# instance fields
.field public A00:Ljava/lang/Integer;

.field public A01:Ljava/lang/Integer;

.field public A02:Ljava/lang/Long;

.field public A03:Ljava/lang/Long;

.field public A04:Ljava/lang/Long;

.field public A05:Ljava/lang/String;

.field public A06:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 4

    const/4 v0, 0x1

    const/4 v3, 0x0

    invoke-static {v0}, LX/1ac;->A0t(I)LX/00u;

    move-result-object v2

    const/4 v1, -0x1

    const/16 v0, 0x1cec

    invoke-direct {p0, v0, v2, v3, v1}, LX/0DA;-><init>(ILX/00u;II)V

    return-void
.end method


# virtual methods
.method public getEventNameForFalco()Ljava/lang/String;
    .locals 1

    const-string v0, "wam_paa_activity_alert_ui_performance"

    return-object v0
.end method

.method public getFieldsMap()Ljava/util/Map;
    .locals 3

    invoke-static {}, LX/1ac;->A1C()Ljava/util/LinkedHashMap;

    move-result-object v2

    invoke-static {}, LX/1ae;->A12()Ljava/lang/Integer;

    move-result-object v1

    iget-object v0, p0, LX/48H;->A02:Ljava/lang/Long;

    invoke-static {v1, v0, v2}, LX/1al;->A0c(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Integer;

    move-result-object v1

    iget-object v0, p0, LX/48H;->A03:Ljava/lang/Long;

    invoke-static {v1, v0, v2}, LX/1al;->A0d(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Integer;

    move-result-object v1

    iget-object v0, p0, LX/48H;->A00:Ljava/lang/Integer;

    invoke-static {v1, v0, v2}, LX/1ag;->A12(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Integer;

    move-result-object v1

    iget-object v0, p0, LX/48H;->A04:Ljava/lang/Long;

    invoke-static {v1, v0, v2}, LX/1ag;->A13(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Integer;

    move-result-object v1

    iget-object v0, p0, LX/48H;->A05:Ljava/lang/String;

    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x5

    invoke-static {v0, v2}, LX/1am;->A0t(ILjava/util/Map;)V

    invoke-static {}, LX/1ae;->A11()Ljava/lang/Integer;

    move-result-object v1

    iget-object v0, p0, LX/48H;->A06:Ljava/lang/String;

    invoke-static {v1, v0, v2}, LX/1ag;->A16(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Integer;

    move-result-object v1

    iget-object v0, p0, LX/48H;->A01:Ljava/lang/Integer;

    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v2
.end method

.method public getFieldsMapForFalco()Ljava/util/Map;
    .locals 3

    invoke-static {}, LX/1ac;->A1C()Ljava/util/LinkedHashMap;

    move-result-object v2

    const-string v1, "activity_alert_count"

    iget-object v0, p0, LX/48H;->A02:Ljava/lang/Long;

    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "activity_screen_open_ts"

    iget-object v0, p0, LX/48H;->A03:Ljava/lang/Long;

    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, LX/48H;->A00:Ljava/lang/Integer;

    invoke-static {v0}, LX/1am;->A0p(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "activity_status"

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "activity_ui_render_complete_ts"

    iget-object v0, p0, LX/48H;->A04:Ljava/lang/Long;

    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "error_info"

    iget-object v0, p0, LX/48H;->A05:Ljava/lang/String;

    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, 0x0

    const-string v0, "paa_activity"

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "paa_app_session_id"

    iget-object v0, p0, LX/48H;->A06:Ljava/lang/String;

    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, LX/48H;->A01:Ljava/lang/Integer;

    invoke-static {v0}, LX/1am;->A0p(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "paa_role"

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

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

    const-string v0, "WamPaaActivityAlertUiPerformance {"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "activityAlertCount"

    iget-object v0, p0, LX/48H;->A02:Ljava/lang/Long;

    invoke-static {v0, v1, v2}, LX/0DC;->A00(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    const-string v1, "activityScreenOpenTs"

    iget-object v0, p0, LX/48H;->A03:Ljava/lang/Long;

    invoke-static {v0, v1, v2}, LX/0DC;->A00(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    iget-object v0, p0, LX/48H;->A00:Ljava/lang/Integer;

    invoke-static {v0}, LX/1am;->A0p(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "activityStatus"

    invoke-static {v1, v0, v2}, LX/0DC;->A00(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    const-string v1, "activityUiRenderCompleteTs"

    iget-object v0, p0, LX/48H;->A04:Ljava/lang/Long;

    invoke-static {v0, v1, v2}, LX/0DC;->A00(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    const-string v1, "errorInfo"

    iget-object v0, p0, LX/48H;->A05:Ljava/lang/String;

    invoke-static {v0, v1, v2}, LX/0DC;->A00(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    const-string v1, "paaAppSessionId"

    iget-object v0, p0, LX/48H;->A06:Ljava/lang/String;

    invoke-static {v0, v1, v2}, LX/0DC;->A00(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    iget-object v0, p0, LX/48H;->A01:Ljava/lang/Integer;

    invoke-static {v0}, LX/1am;->A0p(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "paaRole"

    invoke-static {v1, v0, v2}, LX/1ao;->A0P(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public validate()Ljava/util/List;
    .locals 5

    iget-object v0, p0, LX/48H;->A03:Ljava/lang/Long;

    const-string v3, "paa_activity_alert_ui_performance"

    if-nez v0, :cond_3

    sget-object v1, LX/01d;->A00:LX/01d;

    const-string v0, "activity_screen_open_ts"

    invoke-static {v0, v3, v1}, LX/1ah;->A0R(Ljava/lang/Object;Ljava/lang/String;Ljava/util/List;)LX/Ie1;

    move-result-object v0

    invoke-static {v0}, LX/1af;->A16(Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v4

    :goto_0
    iget-object v0, p0, LX/48H;->A00:Ljava/lang/Integer;

    if-nez v0, :cond_0

    sget-object v1, LX/01d;->A00:LX/01d;

    const-string v0, "activity_status"

    invoke-static {v0, v3, v1}, LX/1ah;->A0R(Ljava/lang/Object;Ljava/lang/String;Ljava/util/List;)LX/Ie1;

    move-result-object v0

    invoke-static {v0, v4}, LX/1ah;->A0r(Ljava/lang/Object;Ljava/util/ArrayList;)Ljava/util/ArrayList;

    move-result-object v4

    :cond_0
    iget-object v0, p0, LX/48H;->A04:Ljava/lang/Long;

    if-nez v0, :cond_1

    sget-object v1, LX/01d;->A00:LX/01d;

    const-string v0, "activity_ui_render_complete_ts"

    invoke-static {v0, v3, v1}, LX/1ah;->A0R(Ljava/lang/Object;Ljava/lang/String;Ljava/util/List;)LX/Ie1;

    move-result-object v0

    invoke-static {v0, v4}, LX/1ah;->A0r(Ljava/lang/Object;Ljava/util/ArrayList;)Ljava/util/ArrayList;

    move-result-object v4

    :cond_1
    sget-object v2, LX/01d;->A00:LX/01d;

    const-string v0, "paa_activity"

    invoke-static {v0, v3, v2}, LX/1ah;->A0R(Ljava/lang/Object;Ljava/lang/String;Ljava/util/List;)LX/Ie1;

    move-result-object v0

    invoke-static {v0, v4}, LX/1ah;->A0r(Ljava/lang/Object;Ljava/util/ArrayList;)Ljava/util/ArrayList;

    move-result-object v1

    iget-object v0, p0, LX/48H;->A01:Ljava/lang/Integer;

    if-nez v0, :cond_2

    const-string v0, "paa_role"

    invoke-static {v0, v3, v2}, LX/1ah;->A0R(Ljava/lang/Object;Ljava/lang/String;Ljava/util/List;)LX/Ie1;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_2
    return-object v1

    :cond_3
    const/4 v4, 0x0

    goto :goto_0
.end method
