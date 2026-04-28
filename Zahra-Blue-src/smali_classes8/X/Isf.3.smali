.class public final LX/Isf;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05V;

.field public final A01:LX/05V;

.field public final A02:LX/05V;

.field public final A03:LX/05V;

.field public final A04:LX/05V;

.field public final A05:LX/05V;

.field public final A06:LX/05V;

.field public final A07:LX/05V;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/1ad;->A0M()LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/Isf;->A03:LX/05V;

    invoke-static {}, LX/1ad;->A0h()LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/Isf;->A04:LX/05V;

    const/16 v0, 0xea8

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/Isf;->A05:LX/05V;

    const/16 v0, 0x4ec

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/Isf;->A02:LX/05V;

    invoke-static {}, LX/1ad;->A0O()LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/Isf;->A07:LX/05V;

    invoke-static {}, LX/1ad;->A0P()LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/Isf;->A06:LX/05V;

    invoke-static {}, LX/1ad;->A0N()LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/Isf;->A00:LX/05V;

    const v0, 0x1c091

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/Isf;->A01:LX/05V;

    return-void
.end method

.method public static final A00(Ljava/util/List;)LX/IoV;
    .locals 3

    const/4 v0, 0x0

    invoke-static {p0, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, LX/IoV;

    iget-object v1, v0, LX/IoV;->A00:LX/I7g;

    sget-object v0, LX/I7g;->A06:LX/I7g;

    if-eq v1, v0, :cond_1

    sget-object v0, LX/I7g;->A05:LX/I7g;

    if-ne v1, v0, :cond_0

    :cond_1
    :goto_0
    check-cast v2, LX/IoV;

    return-object v2

    :cond_2
    const/4 v2, 0x0

    goto :goto_0
.end method

.method public static final A01(LX/1J1;)LX/7Uv;
    .locals 2

    const/4 v1, 0x0

    const-string v0, "null cannot be cast to non-null type com.whatsapp.interactive.protocol.message.FMessageInteractive"

    invoke-static {p0, v0}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, LX/1P1;

    iget-object v0, p0, LX/1P1;->A00:LX/7V1;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/7V1;->A09:LX/7V0;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/7V0;->A0C:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/7Tu;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/7Tu;->A01:LX/7Uv;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public static final A02(LX/Isf;LX/1J1;)Z
    .locals 4

    instance-of v0, p1, LX/1P1;

    if-eqz v0, :cond_2

    check-cast p1, LX/1P1;

    :goto_0
    const/4 v3, 0x0

    if-eqz p1, :cond_1

    invoke-virtual {p0, p1}, LX/Isf;->A03(LX/1P1;)LX/IoV;

    move-result-object v2

    if-eqz v2, :cond_1

    iget-object v0, v2, LX/IoV;->A00:LX/I7g;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v0, 0x3

    if-eq v1, v0, :cond_0

    invoke-virtual {v2}, LX/IoV;->A01()Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_1

    :cond_0
    const/4 v3, 0x1

    :cond_1
    return v3

    :cond_2
    const/4 p1, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final A03(LX/1P1;)LX/IoV;
    .locals 3

    const/4 v2, 0x0

    invoke-static {p1}, LX/Isf;->A01(LX/1J1;)LX/7Uv;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/7Uv;->A00(LX/7Uv;)Lorg/json/JSONObject;

    move-result-object v1

    if-eqz v1, :cond_0

    const-string v0, "action_selected"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    if-eqz v1, :cond_0

    sget-object v0, LX/IoV;->A02:LX/IVk;

    invoke-virtual {v0, v1}, LX/IVk;->A00(Lorg/json/JSONObject;)LX/IoV;

    move-result-object v0

    return-object v0

    :cond_0
    return-object v2
.end method

.method public final A04(LX/1P1;)Ljava/lang/Long;
    .locals 3

    const/4 v2, 0x0

    invoke-static {p1}, LX/Isf;->A01(LX/1J1;)LX/7Uv;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/7Uv;->A00(LX/7Uv;)Lorg/json/JSONObject;

    move-result-object v1

    if-eqz v1, :cond_0

    const-string v0, "action_selected"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    if-eqz v1, :cond_0

    const-string v0, "permission_expiry_timestamp"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v1

    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0

    :cond_0
    return-object v2
.end method

.method public final A05(LX/I7T;LX/IrI;LX/0Fq;LX/1Kt;ZZ)V
    .locals 10

    const/4 v7, 0x0

    move-object v4, p2

    move-object v5, p3

    invoke-static {p3, v7, p2}, LX/1af;->A1I(Ljava/lang/Object;ILjava/lang/Object;)V

    move-object v3, p0

    iget-object v0, p0, LX/Isf;->A07:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/07C;

    new-instance v1, LX/JU6;

    move-object v2, p1

    move-object v6, p4

    move v8, p5

    move/from16 v9, p6

    invoke-direct/range {v1 .. v9}, LX/JU6;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IZZ)V

    invoke-interface {v0, v1}, LX/07C;->Bwf(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final A06()Z
    .locals 2

    iget-object v0, p0, LX/Isf;->A00:LX/05V;

    invoke-static {v0}, LX/1ag;->A0Q(LX/05V;)LX/00I;

    move-result-object v1

    const/16 v0, 0x3bec

    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    return v0
.end method

.method public final A07(LX/I7T;LX/1P1;)Z
    .locals 6

    const/4 v4, 0x0

    invoke-static {p2, v4}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const/4 v3, 0x0

    invoke-static {p2}, LX/Isf;->A01(LX/1J1;)LX/7Uv;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {v0}, LX/7Uv;->A00(LX/7Uv;)Lorg/json/JSONObject;

    move-result-object v1

    if-eqz v1, :cond_1

    const-string v0, "call_permission_request_status"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, LX/00C;->A09(Ljava/lang/Object;)V

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v2, 0x0

    if-nez v0, :cond_3

    const-string v0, "status"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/00C;->A09(Ljava/lang/Object;)V

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_0

    move-object v2, v1

    :cond_0
    move-object v5, v2

    if-nez v2, :cond_3

    move-object v1, v3

    :goto_0
    invoke-static {v1}, LX/0gk;->A01(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-nez v0, :cond_2

    move-object v3, v1

    :cond_1
    :goto_1
    invoke-static {v3, p1}, LX/1af;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0

    :cond_2
    instance-of v0, v0, Ljava/lang/IllegalArgumentException;

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/Isf;->A03:LX/05V;

    invoke-static {v0}, LX/1af;->A0c(LX/05V;)LX/075;

    move-result-object v2

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "invalid status: "

    invoke-static {v0, v5, v1}, LX/1ah;->A0n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "CallPermissionRequestUtil/getCallPermissionRequestStatus/"

    invoke-virtual {v2, v0, v1, v4}, LX/075;->A0L(Ljava/lang/String;Ljava/lang/String;Z)V

    goto :goto_1

    :cond_3
    :try_start_0
    invoke-static {v5}, LX/I7T;->valueOf(Ljava/lang/String;)LX/I7T;

    move-result-object v1

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    invoke-static {v0}, LX/1ac;->A1J(Ljava/lang/Throwable;)LX/0gl;

    move-result-object v1

    goto :goto_0
.end method

.method public final A08(LX/1P1;J)Z
    .locals 8

    const/4 v3, 0x0

    invoke-static {p1, v3}, LX/00C;->A0A(Ljava/lang/Object;I)V

    sget-object v0, LX/I7T;->A03:LX/I7T;

    invoke-virtual {p0, v0, p1}, LX/Isf;->A07(LX/I7T;LX/1P1;)Z

    move-result v0

    const/4 v7, 0x1

    const/4 v2, 0x3

    if-nez v0, :cond_1

    invoke-virtual {p0, p1}, LX/Isf;->A03(LX/1P1;)LX/IoV;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/IoV;->A00:LX/I7g;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-eq v1, v2, :cond_6

    const/4 v0, 0x2

    if-eq v1, v0, :cond_5

    if-eq v1, v3, :cond_5

    :cond_0
    invoke-static {p1}, LX/Isf;->A01(LX/1J1;)LX/7Uv;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-static {v0}, LX/7Uv;->A00(LX/7Uv;)Lorg/json/JSONObject;

    move-result-object v1

    if-eqz v1, :cond_2

    const-string v0, "action_selected_info"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    if-eqz v1, :cond_2

    const-string v0, "initial_timestamp"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_2

    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v3

    :goto_0
    invoke-virtual {v0, p2, p3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    :goto_1
    add-long/2addr v3, v0

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    :goto_2
    if-eqz v0, :cond_6

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v3

    iget-object v0, p0, LX/Isf;->A06:LX/05V;

    invoke-static {v0}, LX/1an;->A04(LX/05V;)J

    move-result-wide v1

    cmp-long v0, v3, v1

    if-gez v0, :cond_6

    :cond_1
    return v7

    :cond_2
    iget-wide v3, p1, LX/1J1;->A0C:J

    const-wide/16 v5, 0x0

    cmp-long v0, v3, v5

    if-nez v0, :cond_3

    iget-wide v3, p1, LX/1J1;->A0E:J

    :cond_3
    iget-object v0, p1, LX/1P1;->A00:LX/7V1;

    if-eqz v0, :cond_4

    iget-object v0, v0, LX/7V1;->A09:LX/7V0;

    if-eqz v0, :cond_4

    invoke-static {p1}, LX/Isf;->A01(LX/1J1;)LX/7Uv;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-static {v0}, LX/7Uv;->A00(LX/7Uv;)Lorg/json/JSONObject;

    move-result-object v1

    if-eqz v1, :cond_4

    const-string v0, "call_permission_request"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    if-eqz v1, :cond_4

    const-string v0, "expiration_duration_sec"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v1

    cmp-long v0, v1, v5

    if-eqz v0, :cond_4

    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    goto :goto_1

    :cond_4
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    goto :goto_0

    :cond_5
    invoke-virtual {p0, p1}, LX/Isf;->A04(LX/1P1;)Ljava/lang/Long;

    move-result-object v0

    goto :goto_2

    :cond_6
    const/4 v7, 0x0

    return v7
.end method
