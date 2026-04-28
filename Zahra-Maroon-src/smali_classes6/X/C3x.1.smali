.class public final LX/C3x;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Lorg/json/JSONObject;

.field public final synthetic A01:LX/CEZ;


# direct methods
.method public constructor <init>(LX/CEZ;F)V
    .locals 6

    const-string v5, "cropped_bitmap_info"

    iput-object p1, p0, LX/C3x;->A01:LX/CEZ;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v4, 0x3

    sget-object v3, Ljava/math/RoundingMode;->HALF_UP:Ljava/math/RoundingMode;

    invoke-static {}, LX/1ac;->A1L()Lorg/json/JSONObject;

    move-result-object v2

    iput-object v2, p0, LX/C3x;->A00:Lorg/json/JSONObject;

    float-to-double v0, p2

    invoke-static {v0, v1}, Ljava/math/BigDecimal;->valueOf(D)Ljava/math/BigDecimal;

    move-result-object v0

    invoke-virtual {v0, v4, v3}, Ljava/math/BigDecimal;->setScale(ILjava/math/RoundingMode;)Ljava/math/BigDecimal;

    move-result-object v0

    :try_start_0
    invoke-virtual {v2, v5, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method
