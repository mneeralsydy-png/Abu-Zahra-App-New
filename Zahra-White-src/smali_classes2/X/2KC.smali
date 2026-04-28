.class public final LX/2KC;
.super LX/CKo;
.source ""


# instance fields
.field public final A00:LX/05V;

.field public final A01:LX/05V;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/CKo;-><init>()V

    invoke-static {}, LX/1ae;->A0N()LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/2KC;->A01:LX/05V;

    const/16 v0, 0x4458

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    const/16 v0, 0xa90

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    const/16 v0, 0x17ae

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/2KC;->A00:LX/05V;

    return-void
.end method


# virtual methods
.method public A03()Ljava/lang/Class;
    .locals 1

    const-class v0, Lcom/whatsapp/infra/graphql/generated/wamo/WamoAsfStateChangeNotificationResponseImpl;

    return-object v0
.end method

.method public A04()Ljava/lang/String;
    .locals 1

    const-string v0, "NotificationWamoCacheUpdate"

    return-object v0
.end method

.method public A05(LX/BXd;)V
    .locals 8

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/2KC;->A00:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/whatsapp/wamo/eu/cache/WamoAfsCacheManager;

    iget-object v6, p1, LX/BXd;->A00:Ljava/lang/Object;

    check-cast v6, LX/CZp;

    const-string v5, "xwa2_notify_wamo_cache_update"

    const-class v4, Lcom/whatsapp/infra/graphql/generated/wamo/WamoAsfStateChangeNotificationResponseImpl$Xwa2NotifyWamoCacheUpdate;

    invoke-virtual {v6, v4, v5}, LX/CZp;->A05(Ljava/lang/Class;Ljava/lang/String;)LX/CZp;

    move-result-object v3

    check-cast v3, Lcom/whatsapp/infra/graphql/generated/wamo/WamoAsfStateChangeNotificationResponse$Xwa2NotifyWamoCacheUpdate;

    iget-object v0, v7, Lcom/whatsapp/wamo/eu/cache/WamoAfsCacheManager;->A01:LX/05V;

    invoke-static {v0}, LX/1ak;->A11(LX/05V;)LX/01u;

    move-result-object v0

    invoke-static {v0}, LX/0QO;->A02(LX/01s;)LX/0QQ;

    move-result-object v2

    const/4 v1, 0x0

    new-instance v0, LX/3SO;

    invoke-direct {v0, v3, v7, v1}, LX/3SO;-><init>(Lcom/whatsapp/infra/graphql/generated/wamo/WamoAsfStateChangeNotificationResponse$Xwa2NotifyWamoCacheUpdate;Lcom/whatsapp/wamo/eu/cache/WamoAfsCacheManager;LX/0gH;)V

    invoke-static {v0, v2}, LX/1ad;->A1T(LX/095;LX/0QP;)V

    invoke-virtual {v6, v4, v5}, LX/CZp;->A05(Ljava/lang/Class;Ljava/lang/String;)LX/CZp;

    move-result-object v1

    check-cast v1, Lcom/whatsapp/infra/graphql/generated/wamo/WamoAsfStateChangeNotificationResponse$Xwa2NotifyWamoCacheUpdate;

    check-cast v1, LX/CZp;

    const-string v0, "state_json"

    invoke-virtual {v1, v0}, LX/CZp;->A0D(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    invoke-static {v0}, LX/1ac;->A1J(Ljava/lang/Throwable;)LX/0gl;

    move-result-object v0

    :goto_0
    instance-of v0, v0, LX/0gl;

    if-nez v0, :cond_0

    iget-object v0, p0, LX/2KC;->A01:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/10c;

    invoke-virtual {v0}, LX/10c;->A06()Z

    :cond_0
    return-void
.end method
