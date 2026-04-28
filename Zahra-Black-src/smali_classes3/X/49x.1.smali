.class public final LX/49x;
.super LX/9Ci;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public A02(Lorg/json/JSONObject;J)V
    .locals 3

    if-eqz p1, :cond_0

    :try_start_0
    const-string v0, "xwa_genai_imagine_me_onboarding_wa"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v2

    goto :goto_0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "ImagineReport JsonParsingException on RootResponse/"

    invoke-static {v2, v0, v1}, LX/1ah;->A1F(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    const/4 v2, 0x0

    :goto_0
    const/4 v1, 0x0

    new-instance v0, LX/4iB;

    invoke-direct {v0, v2, v1}, LX/4iB;-><init>(ZLjava/lang/String;)V

    iput-object v0, p0, LX/9Ci;->A00:Ljava/lang/Object;

    :cond_0
    return-void
.end method
