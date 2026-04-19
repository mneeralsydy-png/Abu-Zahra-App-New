.class public final LX/DFO;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/DaQ;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public ANp(LX/CUP;)LX/CZV;
    .locals 13

    invoke-static {p1}, LX/CUP;->A00(LX/CUP;)LX/Bo7;

    move-result-object v1

    instance-of v0, v1, LX/DTy;

    const/4 v7, 0x0

    if-eqz v0, :cond_6

    check-cast v1, LX/DTy;

    if-eqz v1, :cond_6

    iget-object v0, v1, LX/DTy;->A00:LX/B1R;

    invoke-virtual {v0}, LX/B1R;->A0I()LX/B0J;

    move-result-object v2

    if-eqz v2, :cond_6

    const-string v1, "metadata"

    const-class v0, LX/B0I;

    invoke-virtual {v2, v0, v1}, LX/CZp;->A04(Ljava/lang/Class;Ljava/lang/String;)LX/CZp;

    move-result-object v2

    if-eqz v2, :cond_5

    invoke-static {v2}, LX/3bH;->A0Q(LX/CZp;)I

    move-result v1

    const v0, -0x7b88ba96

    if-eq v1, v0, :cond_4

    const/4 v2, 0x0

    :goto_0
    iget-object v1, p1, LX/CUP;->A03:Ljava/util/List;

    iget-object v6, p1, LX/CUP;->A02:Ljava/lang/String;

    if-eqz v2, :cond_3

    const-string v0, "survey_id"

    invoke-static {v2, v0}, LX/3bD;->A0C(LX/CZp;Ljava/lang/String;)I

    move-result v12

    const-string v0, "simon_session_fbid"

    invoke-virtual {v2, v0}, LX/CZp;->A0D(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    :goto_1
    const-string v11, ""

    if-nez v5, :cond_0

    move-object v5, v11

    :cond_0
    if-eqz v2, :cond_2

    const-string v0, "response_otid"

    invoke-virtual {v2, v0}, LX/CZp;->A0D(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const-string v3, "response_timestamp_ms"

    iget-object v0, v2, LX/CZp;->A00:Lorg/json/JSONObject;

    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    const-string v0, "thread_id"

    invoke-virtual {v2, v0}, LX/CZp;->A0D(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    const-string v0, "bot_id"

    invoke-virtual {v2, v0}, LX/CZp;->A0D(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    const-string v0, "tessa_session_fbid"

    invoke-virtual {v2, v0}, LX/CZp;->A0D(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    const-string v0, "test_arm_name"

    invoke-virtual {v2, v0}, LX/CZp;->A0D(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    move-object v11, v0

    :cond_1
    :goto_2
    new-instance v3, LX/Io1;

    invoke-direct/range {v3 .. v12}, LX/Io1;-><init>(Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v0, LX/D08;

    invoke-direct {v0, v3, v1}, LX/D08;-><init>(LX/Io1;Ljava/util/List;)V

    invoke-static {v0}, LX/CZV;->A01(LX/DcD;)LX/CZV;

    move-result-object v0

    return-object v0

    :cond_2
    move-object v4, v7

    move-object v8, v7

    move-object v9, v7

    move-object v10, v7

    goto :goto_2

    :cond_3
    const/4 v12, -0x1

    move-object v5, v7

    goto :goto_1

    :cond_4
    iget-object v0, v2, LX/CZp;->A00:Lorg/json/JSONObject;

    new-instance v2, LX/B0v;

    invoke-direct {v2, v0}, LX/B0v;-><init>(Lorg/json/JSONObject;)V

    goto :goto_0

    :cond_5
    move-object v2, v7

    goto :goto_0

    :cond_6
    return-object v7
.end method
