.class public final LX/4iN;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05V;

.field public final A01:LX/07B;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/1ag;->A0M()LX/07B;

    move-result-object v0

    iput-object v0, p0, LX/4iN;->A01:LX/07B;

    const/16 v0, 0x164f

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/4iN;->A00:LX/05V;

    return-void
.end method


# virtual methods
.method public final A00()Z
    .locals 3

    const/4 v2, 0x0

    :try_start_0
    iget-object v1, p0, LX/4iN;->A01:LX/07B;

    const/16 v0, 0x4fed

    invoke-virtual {v1, v0}, LX/00I;->A0Q(I)Lorg/json/JSONObject;

    move-result-object v1

    const-string v0, "notification"

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v2

    return v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    const-string v0, "ProfileLinksConfig/isNotificationKillSwitchEnabled"

    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    return v2
.end method

.method public final A01()Z
    .locals 2

    iget-object v1, p0, LX/4iN;->A01:LX/07B;

    const/16 v0, 0x38ae

    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/4iN;->A00:LX/05V;

    invoke-static {v0}, LX/1ah;->A1X(LX/05V;)Z

    move-result v1

    const/4 v0, 0x1

    if-nez v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    return v0
.end method

.method public final A02()Z
    .locals 2

    iget-object v1, p0, LX/4iN;->A01:LX/07B;

    const/16 v0, 0x61c2

    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/4iN;->A00:LX/05V;

    invoke-static {v0}, LX/1ah;->A1X(LX/05V;)Z

    move-result v1

    const/4 v0, 0x1

    if-nez v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    return v0
.end method
