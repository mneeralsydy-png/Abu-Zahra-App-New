.class public final LX/BWB;
.super LX/0DA;
.source ""


# instance fields
.field public A00:Ljava/lang/Boolean;

.field public A01:Ljava/lang/Boolean;

.field public A02:Ljava/lang/Boolean;

.field public A03:Ljava/lang/Integer;

.field public A04:Ljava/lang/Long;

.field public A05:Ljava/lang/Long;

.field public A06:Ljava/lang/Long;

.field public A07:Ljava/lang/Long;

.field public A08:Ljava/lang/Long;

.field public A09:Ljava/lang/Long;

.field public A0A:Ljava/lang/Long;

.field public A0B:Ljava/lang/Long;

.field public A0C:Ljava/lang/Long;

.field public A0D:Ljava/lang/Long;

.field public A0E:Ljava/lang/Long;

.field public A0F:Ljava/lang/Long;

.field public A0G:Ljava/lang/Long;

.field public A0H:Ljava/lang/Long;

.field public A0I:Ljava/lang/Long;


# direct methods
.method public constructor <init>()V
    .locals 4

    const/4 v0, 0x1

    const/4 v3, 0x0

    invoke-static {v0}, LX/1ac;->A0t(I)LX/00u;

    move-result-object v2

    const/4 v1, -0x1

    const/16 v0, 0x1834

    invoke-direct {p0, v0, v2, v3, v1}, LX/0DA;-><init>(ILX/00u;II)V

    return-void
.end method


# virtual methods
.method public getEventNameForFalco()Ljava/lang/String;
    .locals 1

    const-string v0, "wam_ai_structured_response"

    return-object v0
.end method

.method public getFieldsMap()Ljava/util/Map;
    .locals 3

    invoke-static {}, LX/1ac;->A1C()Ljava/util/LinkedHashMap;

    move-result-object v2

    const/4 v0, 0x1

    invoke-static {v0, v2}, LX/1am;->A0t(ILjava/util/Map;)V

    invoke-static {}, LX/1ae;->A0x()Ljava/lang/Integer;

    move-result-object v1

    iget-object v0, p0, LX/BWB;->A04:Ljava/lang/Long;

    invoke-static {v1, v0, v2}, LX/1ag;->A12(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Integer;

    move-result-object v1

    iget-object v0, p0, LX/BWB;->A05:Ljava/lang/Long;

    invoke-static {v1, v0, v2}, LX/1ag;->A13(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Integer;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v1, v2}, LX/1ag;->A14(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0, v1, v2}, LX/1ag;->A15(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Integer;

    move-result-object v1

    iget-object v0, p0, LX/BWB;->A06:Ljava/lang/Long;

    invoke-static {v1, v0, v2}, LX/1ag;->A16(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Integer;

    move-result-object v1

    iget-object v0, p0, LX/BWB;->A07:Ljava/lang/Long;

    invoke-static {v1, v0, v2}, LX/1ag;->A17(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Integer;

    move-result-object v1

    iget-object v0, p0, LX/BWB;->A03:Ljava/lang/Integer;

    invoke-static {v1, v0, v2}, LX/1ag;->A18(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Integer;

    move-result-object v1

    iget-object v0, p0, LX/BWB;->A08:Ljava/lang/Long;

    invoke-static {v1, v0, v2}, LX/1ag;->A19(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Integer;

    move-result-object v1

    iget-object v0, p0, LX/BWB;->A00:Ljava/lang/Boolean;

    invoke-static {v1, v0, v2}, LX/1al;->A0e(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Integer;

    move-result-object v1

    iget-object v0, p0, LX/BWB;->A09:Ljava/lang/Long;

    invoke-static {v1, v0, v2}, LX/1al;->A0f(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Integer;

    move-result-object v1

    iget-object v0, p0, LX/BWB;->A0A:Ljava/lang/Long;

    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v0, 0xd

    invoke-static {v0, v2}, LX/1am;->A0t(ILjava/util/Map;)V

    invoke-static {}, LX/AhC;->A0c()Ljava/lang/Integer;

    move-result-object v1

    iget-object v0, p0, LX/BWB;->A0B:Ljava/lang/Long;

    invoke-static {v1, v0, v2}, LX/1al;->A0i(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Integer;

    move-result-object v1

    iget-object v0, p0, LX/BWB;->A0C:Ljava/lang/Long;

    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v0, 0x10

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object v0, p0, LX/BWB;->A01:Ljava/lang/Boolean;

    invoke-static {v1, v0, v2}, LX/5oX;->A0Z(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Integer;

    move-result-object v1

    iget-object v0, p0, LX/BWB;->A0D:Ljava/lang/Long;

    invoke-static {v1, v0, v2}, LX/5oX;->A0a(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Integer;

    move-result-object v1

    iget-object v0, p0, LX/BWB;->A0E:Ljava/lang/Long;

    invoke-static {v1, v0, v2}, LX/5oX;->A0b(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Integer;

    move-result-object v1

    iget-object v0, p0, LX/BWB;->A0F:Ljava/lang/Long;

    invoke-static {v1, v0, v2}, LX/5oX;->A0c(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Integer;

    move-result-object v1

    iget-object v0, p0, LX/BWB;->A02:Ljava/lang/Boolean;

    invoke-static {v1, v0, v2}, LX/5oX;->A0d(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Integer;

    move-result-object v1

    iget-object v0, p0, LX/BWB;->A0G:Ljava/lang/Long;

    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v0, 0x16

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object v0, p0, LX/BWB;->A0H:Ljava/lang/Long;

    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v0, 0x17

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object v0, p0, LX/BWB;->A0I:Ljava/lang/Long;

    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v2
.end method

.method public getFieldsMapForFalco()Ljava/util/Map;
    .locals 3

    invoke-static {}, LX/1ac;->A1C()Ljava/util/LinkedHashMap;

    move-result-object v2

    const-string v1, "ai_client_error_code"

    const/4 v0, 0x0

    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "ai_code_count"

    iget-object v0, p0, LX/BWB;->A04:Ljava/lang/Long;

    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "ai_grid_image_count"

    iget-object v0, p0, LX/BWB;->A05:Ljava/lang/Long;

    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "ai_http_error_code"

    const/4 v1, 0x0

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "ai_image_failure_grid_count"

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "ai_image_failure_high_res_count"

    iget-object v0, p0, LX/BWB;->A06:Ljava/lang/Long;

    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "ai_image_failure_low_res_count"

    iget-object v0, p0, LX/BWB;->A07:Ljava/lang/Long;

    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, LX/BWB;->A03:Ljava/lang/Integer;

    invoke-static {v0}, LX/1am;->A0p(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "ai_image_fetch_failure"

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "ai_image_full_fetch_t"

    iget-object v0, p0, LX/BWB;->A08:Ljava/lang/Long;

    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "ai_image_has_any"

    iget-object v0, p0, LX/BWB;->A00:Ljava/lang/Boolean;

    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "ai_image_high_res_count"

    iget-object v0, p0, LX/BWB;->A09:Ljava/lang/Long;

    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "ai_image_low_res_count"

    iget-object v0, p0, LX/BWB;->A0A:Ljava/lang/Long;

    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "ai_image_success_grid_count"

    const/4 v0, 0x0

    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "ai_image_success_high_res_count"

    iget-object v0, p0, LX/BWB;->A0B:Ljava/lang/Long;

    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "ai_image_success_low_res_count"

    iget-object v0, p0, LX/BWB;->A0C:Ljava/lang/Long;

    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "ai_images_auto_downloaded"

    iget-object v0, p0, LX/BWB;->A01:Ljava/lang/Boolean;

    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "ai_images_download_user_initiated_count"

    iget-object v0, p0, LX/BWB;->A0D:Ljava/lang/Long;

    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "ai_images_retry_count"

    iget-object v0, p0, LX/BWB;->A0E:Ljava/lang/Long;

    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "ai_inline_image_count"

    iget-object v0, p0, LX/BWB;->A0F:Ljava/lang/Long;

    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "ai_rendering_succeeded"

    iget-object v0, p0, LX/BWB;->A02:Ljava/lang/Boolean;

    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "ai_rendering_t"

    iget-object v0, p0, LX/BWB;->A0G:Ljava/lang/Long;

    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "ai_table_count"

    iget-object v0, p0, LX/BWB;->A0H:Ljava/lang/Long;

    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "ai_total_fetch_size"

    iget-object v0, p0, LX/BWB;->A0I:Ljava/lang/Long;

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

    const-string v0, "WamAiStructuredResponse {"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "aiCodeCount"

    iget-object v0, p0, LX/BWB;->A04:Ljava/lang/Long;

    invoke-static {v0, v1, v2}, LX/0DC;->A00(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    const-string v1, "aiGridImageCount"

    iget-object v0, p0, LX/BWB;->A05:Ljava/lang/Long;

    invoke-static {v0, v1, v2}, LX/0DC;->A00(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    const-string v1, "aiImageFailureHighResCount"

    iget-object v0, p0, LX/BWB;->A06:Ljava/lang/Long;

    invoke-static {v0, v1, v2}, LX/0DC;->A00(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    const-string v1, "aiImageFailureLowResCount"

    iget-object v0, p0, LX/BWB;->A07:Ljava/lang/Long;

    invoke-static {v0, v1, v2}, LX/0DC;->A00(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    iget-object v0, p0, LX/BWB;->A03:Ljava/lang/Integer;

    invoke-static {v0}, LX/1am;->A0p(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "aiImageFetchFailure"

    invoke-static {v1, v0, v2}, LX/0DC;->A00(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    const-string v1, "aiImageFullFetchT"

    iget-object v0, p0, LX/BWB;->A08:Ljava/lang/Long;

    invoke-static {v0, v1, v2}, LX/0DC;->A00(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    const-string v1, "aiImageHasAny"

    iget-object v0, p0, LX/BWB;->A00:Ljava/lang/Boolean;

    invoke-static {v0, v1, v2}, LX/0DC;->A00(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    const-string v1, "aiImageHighResCount"

    iget-object v0, p0, LX/BWB;->A09:Ljava/lang/Long;

    invoke-static {v0, v1, v2}, LX/0DC;->A00(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    const-string v1, "aiImageLowResCount"

    iget-object v0, p0, LX/BWB;->A0A:Ljava/lang/Long;

    invoke-static {v0, v1, v2}, LX/0DC;->A00(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    const-string v1, "aiImageSuccessHighResCount"

    iget-object v0, p0, LX/BWB;->A0B:Ljava/lang/Long;

    invoke-static {v0, v1, v2}, LX/0DC;->A00(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    const-string v1, "aiImageSuccessLowResCount"

    iget-object v0, p0, LX/BWB;->A0C:Ljava/lang/Long;

    invoke-static {v0, v1, v2}, LX/0DC;->A00(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    const-string v1, "aiImagesAutoDownloaded"

    iget-object v0, p0, LX/BWB;->A01:Ljava/lang/Boolean;

    invoke-static {v0, v1, v2}, LX/0DC;->A00(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    const-string v1, "aiImagesDownloadUserInitiatedCount"

    iget-object v0, p0, LX/BWB;->A0D:Ljava/lang/Long;

    invoke-static {v0, v1, v2}, LX/0DC;->A00(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    const-string v1, "aiImagesRetryCount"

    iget-object v0, p0, LX/BWB;->A0E:Ljava/lang/Long;

    invoke-static {v0, v1, v2}, LX/0DC;->A00(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    const-string v1, "aiInlineImageCount"

    iget-object v0, p0, LX/BWB;->A0F:Ljava/lang/Long;

    invoke-static {v0, v1, v2}, LX/0DC;->A00(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    const-string v1, "aiRenderingSucceeded"

    iget-object v0, p0, LX/BWB;->A02:Ljava/lang/Boolean;

    invoke-static {v0, v1, v2}, LX/0DC;->A00(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    const-string v1, "aiRenderingT"

    iget-object v0, p0, LX/BWB;->A0G:Ljava/lang/Long;

    invoke-static {v0, v1, v2}, LX/0DC;->A00(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    const-string v1, "aiTableCount"

    iget-object v0, p0, LX/BWB;->A0H:Ljava/lang/Long;

    invoke-static {v0, v1, v2}, LX/0DC;->A00(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    const-string v1, "aiTotalFetchSize"

    iget-object v0, p0, LX/BWB;->A0I:Ljava/lang/Long;

    invoke-static {v0, v1, v2}, LX/1ao;->A0P(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public validate()Ljava/util/List;
    .locals 6

    iget-object v0, p0, LX/BWB;->A04:Ljava/lang/Long;

    const/4 v3, 0x0

    const/4 v4, 0x1

    const-string v5, "ai_structured_response"

    if-nez v0, :cond_6

    sget-object v1, LX/01d;->A00:LX/01d;

    const-string v0, "ai_code_count"

    invoke-static {v0, v5, v1}, LX/1ah;->A0R(Ljava/lang/Object;Ljava/lang/String;Ljava/util/List;)LX/Ie1;

    move-result-object v1

    new-array v0, v4, [LX/Ie1;

    invoke-static {v1, v0, v3}, LX/1ac;->A18(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/ArrayList;

    move-result-object v2

    :goto_0
    iget-object v0, p0, LX/BWB;->A00:Ljava/lang/Boolean;

    if-nez v0, :cond_0

    sget-object v1, LX/01d;->A00:LX/01d;

    const-string v0, "ai_image_has_any"

    invoke-static {v0, v5, v1}, LX/1ah;->A0R(Ljava/lang/Object;Ljava/lang/String;Ljava/util/List;)LX/Ie1;

    move-result-object v0

    invoke-static {v0, v2}, LX/1ah;->A0r(Ljava/lang/Object;Ljava/util/ArrayList;)Ljava/util/ArrayList;

    move-result-object v2

    :cond_0
    iget-object v0, p0, LX/BWB;->A02:Ljava/lang/Boolean;

    if-nez v0, :cond_1

    sget-object v1, LX/01d;->A00:LX/01d;

    const-string v0, "ai_rendering_succeeded"

    invoke-static {v0, v5, v1}, LX/1ah;->A0R(Ljava/lang/Object;Ljava/lang/String;Ljava/util/List;)LX/Ie1;

    move-result-object v0

    invoke-static {v0, v2}, LX/1ah;->A0r(Ljava/lang/Object;Ljava/util/ArrayList;)Ljava/util/ArrayList;

    move-result-object v2

    :cond_1
    iget-object v0, p0, LX/BWB;->A0G:Ljava/lang/Long;

    if-nez v0, :cond_2

    sget-object v1, LX/01d;->A00:LX/01d;

    const-string v0, "ai_rendering_t"

    invoke-static {v0, v5, v1}, LX/1ah;->A0R(Ljava/lang/Object;Ljava/lang/String;Ljava/util/List;)LX/Ie1;

    move-result-object v0

    invoke-static {v0, v2}, LX/1ah;->A0r(Ljava/lang/Object;Ljava/util/ArrayList;)Ljava/util/ArrayList;

    move-result-object v2

    :cond_2
    iget-object v0, p0, LX/BWB;->A0H:Ljava/lang/Long;

    if-nez v0, :cond_5

    sget-object v1, LX/01d;->A00:LX/01d;

    const-string v0, "ai_table_count"

    invoke-static {v0, v5, v1}, LX/1ah;->A0R(Ljava/lang/Object;Ljava/lang/String;Ljava/util/List;)LX/Ie1;

    move-result-object v1

    if-eqz v2, :cond_4

    invoke-virtual {v2, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_3
    return-object v2

    :cond_4
    new-array v0, v4, [LX/Ie1;

    invoke-static {v1, v0, v3}, LX/1ac;->A18(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/ArrayList;

    move-result-object v2

    :cond_5
    if-nez v2, :cond_3

    sget-object v2, LX/01d;->A00:LX/01d;

    return-object v2

    :cond_6
    const/4 v2, 0x0

    goto :goto_0
.end method
