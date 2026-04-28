.class public LX/Iue;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Ljava/lang/String;

.field public final A01:Lorg/json/JSONObject;


# direct methods
.method public varargs constructor <init>(Ljava/lang/String;[LX/Iue;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/1ac;->A1L()Lorg/json/JSONObject;

    move-result-object v0

    iput-object v0, p0, LX/Iue;->A01:Lorg/json/JSONObject;

    iput-object p1, p0, LX/Iue;->A00:Ljava/lang/String;

    array-length v1, p2

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v1, :cond_0

    aget-object v0, p2, v0

    invoke-virtual {p0, v0}, LX/Iue;->A06(LX/Iue;)V

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public varargs constructor <init>([LX/Iue;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0, p1}, LX/Iue;-><init>(Ljava/lang/String;[LX/Iue;)V

    return-void
.end method

.method public static A00()LX/Iue;
    .locals 3

    const/4 v0, 0x0

    new-array v2, v0, [LX/Iue;

    const/4 v1, 0x0

    new-instance v0, LX/Iue;

    invoke-direct {v0, v1, v2}, LX/Iue;-><init>(Ljava/lang/String;[LX/Iue;)V

    return-object v0
.end method

.method public static A01()LX/Iue;
    .locals 3

    const/4 v0, 0x0

    const/4 v2, 0x0

    new-array v1, v0, [LX/Iue;

    new-instance v0, LX/Iue;

    invoke-direct {v0, v2, v1}, LX/Iue;-><init>(Ljava/lang/String;[LX/Iue;)V

    return-object v0
.end method

.method public static A02(I)LX/Iue;
    .locals 2

    new-array p0, p0, [LX/Iue;

    const/4 v1, 0x0

    new-instance v0, LX/Iue;

    invoke-direct {v0, v1, p0}, LX/Iue;-><init>(Ljava/lang/String;[LX/Iue;)V

    return-object v0
.end method

.method public static A03([LX/Iue;)LX/Iue;
    .locals 2

    const/4 v1, 0x0

    new-instance v0, LX/Iue;

    invoke-direct {v0, v1, p0}, LX/Iue;-><init>(Ljava/lang/String;[LX/Iue;)V

    return-object v0
.end method

.method public static A04(LX/HwJ;LX/Iue;)V
    .locals 2

    const-string v1, "is_alias_resolved"

    const/4 v0, 0x1

    invoke-virtual {p1, v1, v0}, LX/Iue;->A07(Ljava/lang/String;I)V

    iget-object v0, p0, LX/HwJ;->A0Z:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v1, "receiver_platform"

    iget-object v0, p0, LX/HwJ;->A0Z:Ljava/lang/String;

    invoke-virtual {p1, v1, v0}, LX/Iue;->A08(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static A05(LX/Iue;)V
    .locals 2

    const-string v1, "payment_method"

    const-string v0, "pix"

    invoke-virtual {p0, v1, v0}, LX/Iue;->A08(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public A06(LX/Iue;)V
    .locals 5

    :try_start_0
    iget-object v2, p1, LX/Iue;->A00:Ljava/lang/String;

    if-nez v2, :cond_0

    iget-object v4, p1, LX/Iue;->A01:Lorg/json/JSONObject;

    invoke-virtual {v4}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v3}, LX/1ai;->A10(Ljava/util/Iterator;)Ljava/lang/String;

    move-result-object v2

    iget-object v1, p0, LX/Iue;->A01:Lorg/json/JSONObject;

    invoke-virtual {v4, v2}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_0

    :cond_0
    iget-object v1, p0, LX/Iue;->A01:Lorg/json/JSONObject;

    iget-object v0, p1, LX/Iue;->A01:Lorg/json/JSONObject;

    invoke-virtual {v1, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_1
    return-void
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    return-void
.end method

.method public A07(Ljava/lang/String;I)V
    .locals 1

    :try_start_0
    iget-object v0, p0, LX/Iue;->A01:Lorg/json/JSONObject;

    invoke-virtual {v0, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    return-void
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    return-void
.end method

.method public A08(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    :try_start_0
    iget-object v0, p0, LX/Iue;->A01:Lorg/json/JSONObject;

    invoke-virtual {v0, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    return-void
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    return-void
.end method

.method public A09(Ljava/lang/String;Z)V
    .locals 1

    :try_start_0
    iget-object v0, p0, LX/Iue;->A01:Lorg/json/JSONObject;

    invoke-virtual {v0, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    return-void
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    invoke-static {}, LX/1ac;->A1L()Lorg/json/JSONObject;

    move-result-object v2

    :try_start_0
    iget-object v1, p0, LX/Iue;->A00:Ljava/lang/String;

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/Iue;->A01:Lorg/json/JSONObject;

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_0

    :cond_0
    iget-object v2, p0, LX/Iue;->A01:Lorg/json/JSONObject;

    goto :goto_0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_0
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
