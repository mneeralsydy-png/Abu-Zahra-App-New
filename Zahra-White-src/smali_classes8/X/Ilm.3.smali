.class public final LX/Ilm;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05V;

.field public final A01:LX/05V;

.field public final A02:LX/05V;

.field public final A03:LX/05V;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const v0, 0x1c093

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/Ilm;->A01:LX/05V;

    const/16 v0, 0xe25

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/Ilm;->A00:LX/05V;

    const v0, 0x1c094

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/Ilm;->A02:LX/05V;

    invoke-static {}, LX/1ad;->A0P()LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/Ilm;->A03:LX/05V;

    return-void
.end method

.method public static final A00(LX/IoV;LX/Ilm;Lorg/json/JSONObject;)V
    .locals 1

    iget-object v0, p1, LX/Ilm;->A02:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/IWN;

    invoke-virtual {v0, p0}, LX/IWN;->A00(LX/IoV;)Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide p0

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, p0, p1}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide p0

    const-string v0, "permission_expiry_timestamp"

    invoke-virtual {p2, v0, p0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    :cond_0
    return-void
.end method


# virtual methods
.method public final A01(Landroid/content/Context;LX/IoV;LX/I8V;LX/0Fq;Ljava/lang/Integer;Ljava/lang/String;Z)LX/1PD;
    .locals 6

    const/4 v3, 0x1

    const/4 v0, 0x2

    invoke-static {p4, v0, p3}, LX/3bF;->A1E(Ljava/lang/Object;ILjava/lang/Object;)V

    iget-object v0, p0, LX/Ilm;->A00:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0XS;

    invoke-virtual {v0, p4, v3}, LX/0XS;->A02(LX/0Fq;Z)LX/1Kt;

    move-result-object v2

    iget-object v0, p0, LX/Ilm;->A03:LX/05V;

    invoke-static {v0}, LX/1ak;->A02(LX/05V;)J

    move-result-wide v0

    new-instance v5, LX/1PD;

    invoke-direct {v5, v2, v0, v1}, LX/1PD;-><init>(LX/1Kt;J)V

    if-ne p7, v3, :cond_2

    const/16 v0, 0x64

    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v5, LX/1J1;->A0M:Ljava/lang/Integer;

    invoke-virtual {p2}, LX/IoV;->A00()Lorg/json/JSONObject;

    move-result-object v2

    invoke-static {p2, p0, v2}, LX/Ilm;->A00(LX/IoV;LX/Ilm;Lorg/json/JSONObject;)V

    if-eqz p6, :cond_0

    const-string v0, "call_id"

    invoke-virtual {v2, v0, p6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_0
    const-string v1, "version"

    const/4 v0, 0x3

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "action_source"

    invoke-virtual {p5}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "automated"

    :goto_1
    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "action_surface"

    iget-object v0, p3, LX/I8V;->value:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v0, p0, LX/Ilm;->A01:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Hr7;

    const/4 v4, 0x0

    invoke-static {p1, p2, v0, v4}, LX/Hr7;->A01(Landroid/content/Context;LX/IoV;LX/Hr7;LX/1P1;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v0, "call_permission_request"

    new-instance v1, LX/7U6;

    invoke-direct {v1, v0, v4, v2}, LX/7U6;-><init>(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)V

    new-instance v0, LX/7Ux;

    invoke-direct {v0, v1, v3}, LX/7Ux;-><init>(LX/7U6;Ljava/lang/String;)V

    iput-object v0, v5, LX/1PD;->A00:LX/7Ux;

    return-object v5

    :cond_1
    const-string v0, "user"

    goto :goto_1

    :cond_2
    if-nez p7, :cond_3

    const/4 v0, 0x6

    goto :goto_0

    :cond_3
    invoke-static {}, LX/1ai;->A19()LX/Gck;

    move-result-object v0

    throw v0
.end method
