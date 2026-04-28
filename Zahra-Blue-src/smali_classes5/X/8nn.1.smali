.class public final LX/8nn;
.super LX/0DA;
.source ""


# instance fields
.field public A00:Ljava/lang/Integer;

.field public A01:Ljava/lang/Integer;

.field public A02:Ljava/lang/Long;

.field public A03:Ljava/lang/Long;

.field public A04:Ljava/lang/Long;

.field public A05:Ljava/lang/Long;

.field public A06:Ljava/lang/Long;

.field public A07:Ljava/lang/Long;

.field public A08:Ljava/lang/Long;

.field public A09:Ljava/lang/Long;

.field public A0A:Ljava/lang/String;

.field public A0B:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 4

    const/4 v0, 0x1

    const/4 v3, 0x0

    invoke-static {v0}, LX/1ac;->A0t(I)LX/00u;

    move-result-object v2

    const/4 v1, -0x1

    const/16 v0, 0x1846

    invoke-direct {p0, v0, v2, v3, v1}, LX/0DA;-><init>(ILX/00u;II)V

    return-void
.end method


# virtual methods
.method public getEventNameForFalco()Ljava/lang/String;
    .locals 1

    const-string v0, "wam_tee_feedback"

    return-object v0
.end method

.method public getFieldsMap()Ljava/util/Map;
    .locals 3

    invoke-static {}, LX/1ac;->A1C()Ljava/util/LinkedHashMap;

    move-result-object v2

    invoke-static {}, LX/5oT;->A11()Ljava/lang/Integer;

    move-result-object v1

    iget-object v0, p0, LX/8nn;->A0A:Ljava/lang/String;

    invoke-static {v1, v0, v2}, LX/1al;->A0c(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Integer;

    move-result-object v1

    iget-object v0, p0, LX/8nn;->A00:Ljava/lang/Integer;

    invoke-static {v1, v0, v2}, LX/1ag;->A19(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Integer;

    move-result-object v1

    iget-object v0, p0, LX/8nn;->A02:Ljava/lang/Long;

    invoke-static {v1, v0, v2}, LX/1ag;->A12(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Integer;

    move-result-object v1

    iget-object v0, p0, LX/8nn;->A01:Ljava/lang/Integer;

    invoke-static {v1, v0, v2}, LX/1ag;->A13(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Integer;

    move-result-object v1

    iget-object v0, p0, LX/8nn;->A03:Ljava/lang/Long;

    invoke-static {v1, v0, v2}, LX/1al;->A0e(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Integer;

    move-result-object v1

    iget-object v0, p0, LX/8nn;->A04:Ljava/lang/Long;

    invoke-static {v1, v0, v2}, LX/1al;->A0f(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Integer;

    move-result-object v1

    iget-object v0, p0, LX/8nn;->A05:Ljava/lang/Long;

    invoke-static {v1, v0, v2}, LX/1ag;->A18(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Integer;

    move-result-object v1

    iget-object v0, p0, LX/8nn;->A0B:Ljava/lang/String;

    invoke-static {v1, v0, v2}, LX/1ag;->A14(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Integer;

    move-result-object v1

    iget-object v0, p0, LX/8nn;->A06:Ljava/lang/Long;

    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v0, 0x10

    invoke-static {v0, v2}, LX/1am;->A0t(ILjava/util/Map;)V

    invoke-static {}, LX/1ae;->A11()Ljava/lang/Integer;

    move-result-object v1

    iget-object v0, p0, LX/8nn;->A07:Ljava/lang/Long;

    invoke-static {v1, v0, v2}, LX/1ag;->A16(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Integer;

    move-result-object v1

    iget-object v0, p0, LX/8nn;->A08:Ljava/lang/Long;

    invoke-static {v1, v0, v2}, LX/1ag;->A17(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Integer;

    move-result-object v1

    iget-object v0, p0, LX/8nn;->A09:Ljava/lang/Long;

    invoke-static {v1, v0, v2}, LX/5oX;->A0Z(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Integer;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v1, v2}, LX/5oX;->A0a(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0, v1, v2}, LX/1al;->A0i(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0, v1, v2}, LX/1al;->A0h(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v2
.end method

.method public getFieldsMapForFalco()Ljava/util/Map;
    .locals 3

    invoke-static {}, LX/1ac;->A1C()Ljava/util/LinkedHashMap;

    move-result-object v2

    const-string v1, "fbid"

    iget-object v0, p0, LX/8nn;->A0A:Ljava/lang/String;

    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, LX/8nn;->A00:Ljava/lang/Integer;

    invoke-static {v0}, LX/1am;->A0p(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "tee_feedback_feature"

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "tee_feedback_kind"

    iget-object v0, p0, LX/8nn;->A02:Ljava/lang/Long;

    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, LX/8nn;->A01:Ljava/lang/Integer;

    invoke-static {v0}, LX/1am;->A0p(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "tee_feedback_type"

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "tee_message_count"

    iget-object v0, p0, LX/8nn;->A03:Ljava/lang/Long;

    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "tee_model_id"

    iget-object v0, p0, LX/8nn;->A04:Ljava/lang/Long;

    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "tee_prompt_id"

    iget-object v0, p0, LX/8nn;->A05:Ljava/lang/Long;

    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "tee_request_id"

    iget-object v0, p0, LX/8nn;->A0B:Ljava/lang/String;

    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "tee_request_size"

    iget-object v0, p0, LX/8nn;->A06:Ljava/lang/Long;

    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "tee_response_count"

    const/4 v0, 0x0

    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "tee_response_size"

    iget-object v0, p0, LX/8nn;->A07:Ljava/lang/Long;

    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "tee_time_to_first_token"

    iget-object v0, p0, LX/8nn;->A08:Ljava/lang/Long;

    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "tee_time_to_last_token"

    iget-object v0, p0, LX/8nn;->A09:Ljava/lang/Long;

    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "tee_ttit_ms_array"

    const/4 v1, 0x0

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "word_count"

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "tee_ttit_ms"

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "tee_intermediate_response_count"

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

    const-string v0, "WamTeeFeedback {"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "fbid"

    iget-object v0, p0, LX/8nn;->A0A:Ljava/lang/String;

    invoke-static {v0, v1, v2}, LX/0DC;->A00(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    iget-object v0, p0, LX/8nn;->A00:Ljava/lang/Integer;

    invoke-static {v0}, LX/1am;->A0p(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "teeFeedbackFeature"

    invoke-static {v1, v0, v2}, LX/0DC;->A00(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    const-string v1, "teeFeedbackKind"

    iget-object v0, p0, LX/8nn;->A02:Ljava/lang/Long;

    invoke-static {v0, v1, v2}, LX/0DC;->A00(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    iget-object v0, p0, LX/8nn;->A01:Ljava/lang/Integer;

    invoke-static {v0}, LX/1am;->A0p(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "teeFeedbackType"

    invoke-static {v1, v0, v2}, LX/0DC;->A00(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    const-string v1, "teeMessageCount"

    iget-object v0, p0, LX/8nn;->A03:Ljava/lang/Long;

    invoke-static {v0, v1, v2}, LX/0DC;->A00(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    const-string v1, "teeModelId"

    iget-object v0, p0, LX/8nn;->A04:Ljava/lang/Long;

    invoke-static {v0, v1, v2}, LX/0DC;->A00(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    const-string v1, "teePromptId"

    iget-object v0, p0, LX/8nn;->A05:Ljava/lang/Long;

    invoke-static {v0, v1, v2}, LX/0DC;->A00(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    const-string v1, "teeRequestId"

    iget-object v0, p0, LX/8nn;->A0B:Ljava/lang/String;

    invoke-static {v0, v1, v2}, LX/0DC;->A00(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    const-string v1, "teeRequestSize"

    iget-object v0, p0, LX/8nn;->A06:Ljava/lang/Long;

    invoke-static {v0, v1, v2}, LX/0DC;->A00(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    const-string v1, "teeResponseSize"

    iget-object v0, p0, LX/8nn;->A07:Ljava/lang/Long;

    invoke-static {v0, v1, v2}, LX/0DC;->A00(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    const-string v1, "teeTimeToFirstToken"

    iget-object v0, p0, LX/8nn;->A08:Ljava/lang/Long;

    invoke-static {v0, v1, v2}, LX/0DC;->A00(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    const-string v1, "teeTimeToLastToken"

    iget-object v0, p0, LX/8nn;->A09:Ljava/lang/Long;

    invoke-static {v0, v1, v2}, LX/1ao;->A0P(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public validate()Ljava/util/List;
    .locals 6

    iget-object v0, p0, LX/8nn;->A00:Ljava/lang/Integer;

    const-string v5, "tee_feedback"

    if-nez v0, :cond_c

    sget-object v1, LX/01d;->A00:LX/01d;

    const-string v0, "tee_feedback_feature"

    invoke-static {v0, v5, v1}, LX/1ah;->A0R(Ljava/lang/Object;Ljava/lang/String;Ljava/util/List;)LX/Ie1;

    move-result-object v0

    invoke-static {v0}, LX/1af;->A16(Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v4

    :goto_0
    iget-object v0, p0, LX/8nn;->A02:Ljava/lang/Long;

    if-nez v0, :cond_0

    sget-object v1, LX/01d;->A00:LX/01d;

    const-string v0, "tee_feedback_kind"

    invoke-static {v0, v5, v1}, LX/1ah;->A0R(Ljava/lang/Object;Ljava/lang/String;Ljava/util/List;)LX/Ie1;

    move-result-object v0

    invoke-static {v0, v4}, LX/1ah;->A0r(Ljava/lang/Object;Ljava/util/ArrayList;)Ljava/util/ArrayList;

    move-result-object v4

    :cond_0
    iget-object v0, p0, LX/8nn;->A01:Ljava/lang/Integer;

    if-nez v0, :cond_1

    sget-object v1, LX/01d;->A00:LX/01d;

    const-string v0, "tee_feedback_type"

    invoke-static {v0, v5, v1}, LX/1ah;->A0R(Ljava/lang/Object;Ljava/lang/String;Ljava/util/List;)LX/Ie1;

    move-result-object v0

    invoke-static {v0, v4}, LX/1ah;->A0r(Ljava/lang/Object;Ljava/util/ArrayList;)Ljava/util/ArrayList;

    move-result-object v4

    :cond_1
    iget-object v0, p0, LX/8nn;->A04:Ljava/lang/Long;

    if-nez v0, :cond_2

    sget-object v1, LX/01d;->A00:LX/01d;

    const-string v0, "tee_model_id"

    invoke-static {v0, v5, v1}, LX/1ah;->A0R(Ljava/lang/Object;Ljava/lang/String;Ljava/util/List;)LX/Ie1;

    move-result-object v0

    invoke-static {v0, v4}, LX/1ah;->A0r(Ljava/lang/Object;Ljava/util/ArrayList;)Ljava/util/ArrayList;

    move-result-object v4

    :cond_2
    iget-object v0, p0, LX/8nn;->A05:Ljava/lang/Long;

    if-nez v0, :cond_3

    sget-object v1, LX/01d;->A00:LX/01d;

    const-string v0, "tee_prompt_id"

    invoke-static {v0, v5, v1}, LX/1ah;->A0R(Ljava/lang/Object;Ljava/lang/String;Ljava/util/List;)LX/Ie1;

    move-result-object v0

    invoke-static {v0, v4}, LX/1ah;->A0r(Ljava/lang/Object;Ljava/util/ArrayList;)Ljava/util/ArrayList;

    move-result-object v4

    :cond_3
    iget-object v0, p0, LX/8nn;->A03:Ljava/lang/Long;

    if-nez v0, :cond_4

    sget-object v3, LX/01d;->A00:LX/01d;

    const-string v0, "tee_message_count"

    invoke-static {v0}, LX/1ad;->A1K(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    const-string v1, ".nonnull \"tee_message_count\""

    new-instance v0, LX/Ie1;

    invoke-direct {v0, v5, v1, v3, v2}, LX/Ie1;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    invoke-static {v0, v4}, LX/1ah;->A0r(Ljava/lang/Object;Ljava/util/ArrayList;)Ljava/util/ArrayList;

    move-result-object v4

    :cond_4
    iget-object v0, p0, LX/8nn;->A06:Ljava/lang/Long;

    if-nez v0, :cond_5

    sget-object v3, LX/01d;->A00:LX/01d;

    const-string v0, "tee_request_size"

    invoke-static {v0}, LX/1ad;->A1K(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    const-string v1, ".nonnull \"tee_request_size\""

    new-instance v0, LX/Ie1;

    invoke-direct {v0, v5, v1, v3, v2}, LX/Ie1;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    invoke-static {v0, v4}, LX/1ah;->A0r(Ljava/lang/Object;Ljava/util/ArrayList;)Ljava/util/ArrayList;

    move-result-object v4

    :cond_5
    iget-object v0, p0, LX/8nn;->A07:Ljava/lang/Long;

    if-nez v0, :cond_6

    sget-object v3, LX/01d;->A00:LX/01d;

    const-string v0, "tee_response_size"

    invoke-static {v0}, LX/1ad;->A1K(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    const-string v1, ".nonnull \"tee_response_size\""

    new-instance v0, LX/Ie1;

    invoke-direct {v0, v5, v1, v3, v2}, LX/Ie1;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    invoke-static {v0, v4}, LX/1ah;->A0r(Ljava/lang/Object;Ljava/util/ArrayList;)Ljava/util/ArrayList;

    move-result-object v4

    :cond_6
    iget-object v0, p0, LX/8nn;->A08:Ljava/lang/Long;

    if-nez v0, :cond_7

    sget-object v3, LX/01d;->A00:LX/01d;

    const-string v0, "tee_time_to_first_token"

    invoke-static {v0}, LX/1ad;->A1K(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    const-string v1, ".nonnull \"tee_time_to_first_token\""

    new-instance v0, LX/Ie1;

    invoke-direct {v0, v5, v1, v3, v2}, LX/Ie1;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    invoke-static {v0, v4}, LX/1ah;->A0r(Ljava/lang/Object;Ljava/util/ArrayList;)Ljava/util/ArrayList;

    move-result-object v4

    :cond_7
    iget-object v0, p0, LX/8nn;->A09:Ljava/lang/Long;

    if-nez v0, :cond_8

    sget-object v3, LX/01d;->A00:LX/01d;

    const-string v0, "tee_time_to_last_token"

    invoke-static {v0}, LX/1ad;->A1K(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    const-string v1, ".nonnull \"tee_time_to_last_token\""

    new-instance v0, LX/Ie1;

    invoke-direct {v0, v5, v1, v3, v2}, LX/Ie1;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    invoke-static {v0, v4}, LX/1ah;->A0r(Ljava/lang/Object;Ljava/util/ArrayList;)Ljava/util/ArrayList;

    move-result-object v4

    :cond_8
    iget-object v0, p0, LX/8nn;->A0B:Ljava/lang/String;

    if-nez v0, :cond_b

    sget-object v3, LX/01d;->A00:LX/01d;

    const-string v0, "tee_request_id"

    invoke-static {v0}, LX/1ad;->A1K(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    const-string v1, ".nonnull \"tee_request_id\""

    new-instance v0, LX/Ie1;

    invoke-direct {v0, v5, v1, v3, v2}, LX/Ie1;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    if-eqz v4, :cond_a

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_9
    return-object v4

    :cond_a
    invoke-static {v0}, LX/1af;->A16(Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v4

    :cond_b
    if-nez v4, :cond_9

    sget-object v4, LX/01d;->A00:LX/01d;

    return-object v4

    :cond_c
    const/4 v4, 0x0

    goto/16 :goto_0
.end method
