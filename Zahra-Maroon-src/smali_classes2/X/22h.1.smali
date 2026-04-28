.class public final LX/22h;
.super LX/1Kb;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/1Kb;-><init>()V

    return-void
.end method


# virtual methods
.method public final A0C(LX/1J1;)Z
    .locals 4

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-static {p1}, LX/1VU;->A00(LX/1J1;)LX/1VV;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/1VV;->A02:LX/2pz;

    iget-object v0, v0, LX/2pz;->A00:LX/2Xo;

    :goto_0
    sget-object v3, LX/2Xo;->A03:LX/2Xo;

    if-eq v0, v3, :cond_1

    invoke-static {p1}, LX/1ah;->A0b(LX/1J1;)LX/1Kt;

    move-result-object v0

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :goto_1
    :try_start_0
    invoke-virtual {p0}, LX/1Kb;->A01()LX/3Iz;

    move-result-object v1

    invoke-virtual {v1, v0}, LX/3Iz;->A05(LX/1Kt;)LX/2on;

    move-result-object v0

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {v1, v0}, LX/3Iz;->A02(LX/2on;)LX/1VV;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, v0, LX/1VV;->A02:LX/2pz;

    iget-object v0, v0, LX/2pz;->A00:LX/2Xo;

    if-ne v0, v3, :cond_2

    goto :goto_2
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "IncognitoAiThreadsManager/checkMessageIsIncognitoFromDb: Failed to check thread variant: "

    invoke-static {v0, v1, v2}, LX/1an;->A0d(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v2, 0x0

    return v2

    :cond_1
    :goto_2
    const/4 v2, 0x1

    :cond_2
    return v2
.end method
