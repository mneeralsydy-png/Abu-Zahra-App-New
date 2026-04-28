.class public abstract LX/9iU;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:Ljava/util/List;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    const/4 v0, 0x5

    new-array v3, v0, [Ljava/lang/Long;

    const-wide v0, 0x21699fe61f3078L

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const/4 v0, 0x0

    aput-object v2, v3, v0

    const-wide v0, 0x229c34427cc9a4L

    invoke-static {v3, v0, v1}, LX/8D4;->A1T([Ljava/lang/Object;J)V

    const/4 v0, 0x2

    aput-object v2, v3, v0

    const-wide v0, 0x2260c739964a35L

    invoke-static {v3, v0, v1}, LX/5oW;->A1K([Ljava/lang/Object;J)V

    const-wide v0, 0x236da6ec30b17bL

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/4 v0, 0x4

    invoke-static {v1, v3, v0}, LX/1ac;->A1E(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/List;

    move-result-object v0

    sput-object v0, LX/9iU;->A00:Ljava/util/List;

    return-void
.end method

.method public static final A00(LX/07B;)Ljava/lang/String;
    .locals 3

    const/16 v0, 0x2afa

    invoke-virtual {p0, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    invoke-static {}, LX/1ac;->A1L()Lorg/json/JSONObject;

    move-result-object p0

    const-string v1, "XMDS"

    const-string v0, "design_system_name"

    invoke-virtual {p0, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-static {}, LX/Buf;->A00()Ljava/util/List;

    move-result-object v0

    new-instance v1, Lorg/json/JSONArray;

    invoke-direct {v1, v0}, Lorg/json/JSONArray;-><init>(Ljava/util/Collection;)V

    const-string v0, "value"

    invoke-virtual {p0, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-static {}, LX/1ac;->A1L()Lorg/json/JSONObject;

    move-result-object v2

    invoke-static {p0}, LX/1ad;->A1K(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    new-instance v1, Lorg/json/JSONArray;

    invoke-direct {v1, v0}, Lorg/json/JSONArray;-><init>(Ljava/util/Collection;)V

    const-string v0, "theme_params"

    invoke-static {v1, v0, v2}, LX/8D1;->A10(Ljava/lang/Object;Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
