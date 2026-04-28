.class public final LX/2xb;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Ljava/lang/String;

.field public final A01:LX/05V;

.field public final A02:LX/05V;

.field public final A03:LX/05V;

.field public final A04:Lcom/google/common/base/Optional;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x17ae

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/2xb;->A02:LX/05V;

    const/16 v0, 0x1d04

    invoke-static {v0}, LX/1ae;->A0T(I)Lcom/google/common/base/Optional;

    move-result-object v0

    iput-object v0, p0, LX/2xb;->A04:Lcom/google/common/base/Optional;

    const v0, 0xc316

    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/2xb;->A03:LX/05V;

    invoke-static {}, LX/1ad;->A0N()LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/2xb;->A01:LX/05V;

    return-void
.end method

.method public static final A00(LX/2xb;)LX/Iok;
    .locals 0

    iget-object p0, p0, LX/2xb;->A03:LX/05V;

    invoke-static {p0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LX/Iok;

    return-object p0
.end method

.method public static final A01(Landroid/net/Uri;Ljava/lang/Integer;)Ljava/lang/String;
    .locals 4

    const/4 v3, 0x0

    if-eqz p1, :cond_0

    :try_start_0
    const/4 v0, 0x2

    new-array v2, v0, [LX/09R;

    const-string v1, "notice_id"

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/1am;->A1E(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    const-string v1, "cta_uri"

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/1am;->A1F(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    invoke-static {v2}, LX/09S;->A0G([LX/09R;)Ljava/util/Map;

    move-result-object v1

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, v1}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    return-object v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "WamoAfsLoggerImpl/getTosAdditionalInfo exception: "

    invoke-static {v0, v1, v2}, LX/1ao;->A18(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/Throwable;)V

    :cond_0
    return-object v3
.end method


# virtual methods
.method public final A02()Ljava/lang/String;
    .locals 5

    const/4 v4, 0x0

    :try_start_0
    iget-object v0, p0, LX/2xb;->A02:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/wamo/eu/cache/WamoAfsCacheManager;

    iget-object v0, v0, Lcom/whatsapp/wamo/eu/cache/WamoAfsCacheManager;->A0B:LX/0MW;

    invoke-interface {v0}, LX/0MW;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/2rJ;

    if-eqz v3, :cond_0

    const/4 v0, 0x2

    new-array v2, v0, [LX/09R;

    const-string v1, "afs_tier"

    iget-object v0, v3, LX/2rJ;->A02:LX/2Xz;

    iget v0, v0, LX/2Xz;->value:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/1am;->A1E(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    const-string v1, "afs_entitlement_status"

    iget-object v0, v3, LX/2rJ;->A03:LX/2Xy;

    iget v0, v0, LX/2Xy;->value:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/1am;->A1F(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    invoke-static {v2}, LX/09S;->A0G([LX/09R;)Ljava/util/Map;

    move-result-object v1

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, v1}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    return-object v4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "WamoAfsLoggerImpl/getWamoAdditionalInfo exception: "

    invoke-static {v0, v1, v2}, LX/1ao;->A18(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/Throwable;)V

    :cond_0
    return-object v4
.end method

.method public A03(I)V
    .locals 3

    iget-object v0, p0, LX/2xb;->A04:Lcom/google/common/base/Optional;

    invoke-virtual {v0}, Lcom/google/common/base/Optional;->A00()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/7QT;

    if-eqz v2, :cond_0

    const/4 v1, 0x4

    invoke-virtual {p0}, LX/2xb;->A02()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, p1, v0}, LX/7QT;->A06(IILjava/lang/String;)V

    :cond_0
    return-void
.end method

.method public A04(Landroid/net/Uri;Ljava/lang/Integer;)V
    .locals 3

    invoke-static {p0}, LX/2xb;->A00(LX/2xb;)LX/Iok;

    move-result-object v2

    const/16 v1, 0x24

    invoke-static {p1, p2}, LX/2xb;->A01(Landroid/net/Uri;Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, LX/Iok;->A01(ILjava/lang/String;)V

    return-void
.end method

.method public A05(Ljava/lang/String;)V
    .locals 7

    const/4 v4, 0x0

    invoke-static {p1, v4}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const/4 v0, 0x1

    new-array v1, v0, [LX/09R;

    const-string v0, "error_message"

    invoke-static {v0, p1, v1, v4}, LX/1ae;->A1T(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    invoke-static {v1}, LX/09S;->A0A([LX/09R;)Ljava/util/LinkedHashMap;

    move-result-object v1

    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, v1}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    invoke-static {v0}, LX/1ac;->A1J(Ljava/lang/Throwable;)LX/0gl;

    move-result-object v2

    :goto_0
    instance-of v0, v2, LX/0gl;

    if-eqz v0, :cond_0

    const/4 v2, 0x0

    :cond_0
    check-cast v2, Ljava/lang/String;

    if-eqz v2, :cond_1

    invoke-static {p0}, LX/2xb;->A00(LX/2xb;)LX/Iok;

    move-result-object v0

    const/4 v1, 0x0

    const/16 v3, 0x16

    const/16 v5, 0x24

    const/4 v6, 0x1

    invoke-virtual/range {v0 .. v6}, LX/Iok;->A09(Ljava/lang/Integer;Ljava/lang/String;IIII)V

    :cond_1
    return-void
.end method

.method public A06(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 8

    const/4 v3, 0x0

    const/4 v2, 0x1

    iget-object v0, p0, LX/2xb;->A01:LX/05V;

    invoke-static {v0}, LX/05V;->A00(LX/05V;)LX/00I;

    move-result-object v1

    const/16 v0, 0x6088

    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v0, 0x2

    new-array v1, v0, [LX/09R;

    const-string v0, "qp_promotion_id"

    invoke-static {v0, p1, v1, v3}, LX/1ae;->A1T(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    const-string v0, "qp_filter_id"

    invoke-static {v0, p2, v1, v2}, LX/1ae;->A1T(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    invoke-static {v1}, LX/09S;->A0A([LX/09R;)Ljava/util/LinkedHashMap;

    move-result-object v1

    if-eqz p3, :cond_0

    if-eqz p4, :cond_0

    const-string v0, "qp_filter_expected_values"

    invoke-interface {v1, v0, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "qp_filter_actual_values"

    invoke-interface {v1, v0, p4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    if-eqz p5, :cond_1

    const-string v0, "qp_filter_failure_reason"

    invoke-interface {v1, v0, p5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, v1}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    invoke-static {v0}, LX/1ac;->A1J(Ljava/lang/Throwable;)LX/0gl;

    move-result-object v5

    :goto_0
    instance-of v0, v5, LX/0gl;

    if-eqz v0, :cond_2

    const/4 v5, 0x0

    :cond_2
    check-cast v5, Ljava/lang/String;

    if-eqz v5, :cond_3

    invoke-static {p0}, LX/2xb;->A00(LX/2xb;)LX/Iok;

    move-result-object v0

    const/4 v1, 0x0

    const/16 v6, 0x24

    const/16 v7, 0x1a

    move-object v3, v1

    move-object v4, v1

    move-object v2, v1

    invoke-virtual/range {v0 .. v7}, LX/Iok;->A04(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;II)V

    :cond_3
    return-void
.end method
