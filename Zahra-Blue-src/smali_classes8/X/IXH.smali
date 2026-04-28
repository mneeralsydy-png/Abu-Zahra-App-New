.class public final LX/IXH;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/07B;

.field public final A01:LX/075;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-static {}, LX/1ag;->A0N()LX/07B;

    move-result-object v1

    invoke-static {}, LX/1ag;->A0a()LX/075;

    move-result-object v0

    invoke-static {v1, v0}, LX/00C;->A0B(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v1, p0, LX/IXH;->A00:LX/07B;

    iput-object v0, p0, LX/IXH;->A01:LX/075;

    return-void
.end method


# virtual methods
.method public final A00(Ljava/lang/String;I)I
    .locals 4

    const/4 v3, 0x0

    iget-object v1, p0, LX/IXH;->A00:LX/07B;

    const/16 v0, 0xf8e

    invoke-virtual {v1, v0}, LX/00I;->A0O(I)Ljava/lang/String;

    move-result-object v2

    :try_start_0
    invoke-static {v2}, LX/5oR;->A1B(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    return v0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    iget-object v1, p0, LX/IXH;->A01:LX/075;

    const-string v0, "WABISurveyFeatureConfigParse"

    invoke-virtual {v1, v0, v2, v3}, LX/075;->A0L(Ljava/lang/String;Ljava/lang/String;Z)V

    return p2
.end method
