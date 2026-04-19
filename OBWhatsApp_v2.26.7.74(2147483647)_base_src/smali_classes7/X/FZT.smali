.class public abstract LX/FZT;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Lcom/facebook/quicklog/reliability/UserFlowLogger;

.field public final A01:LX/8t5;


# direct methods
.method public constructor <init>(Lcom/facebook/quicklog/reliability/UserFlowLogger;LX/8t5;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/FZT;->A01:LX/8t5;

    iput-object p1, p0, LX/FZT;->A00:Lcom/facebook/quicklog/reliability/UserFlowLogger;

    const/4 v1, 0x1

    invoke-static {p2}, LX/1af;->A1Y(Ljava/lang/Object;)Z

    move-result v0

    if-eqz p1, :cond_0

    const/4 v1, 0x0

    :cond_0
    if-eq v0, v1, :cond_1

    return-void

    :cond_1
    const-string v0, "Provide either userFlowLogger or fbUserFlowLogger!"

    invoke-static {v0}, LX/1ac;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public static A01(LX/FZT;Ljava/lang/String;)J
    .locals 2

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v1

    const v0, 0xf90c1c

    invoke-virtual {p0, v0, v1}, LX/FZT;->A02(II)J

    move-result-wide v0

    return-wide v0
.end method


# virtual methods
.method public final A02(II)J
    .locals 4

    iget-object v0, p0, LX/FZT;->A01:LX/8t5;

    if-eqz v0, :cond_0

    int-to-long v2, p2

    const/16 v0, 0x20

    shl-long/2addr v2, v0

    int-to-long v0, p1

    or-long/2addr v0, v2

    return-wide v0

    :cond_0
    iget-object v0, p0, LX/FZT;->A00:Lcom/facebook/quicklog/reliability/UserFlowLogger;

    if-eqz v0, :cond_1

    invoke-interface {v0, p1, p2}, Lcom/facebook/quicklog/reliability/UserFlowLogger;->generateFlowId(II)J

    move-result-wide v0

    return-wide v0

    :cond_1
    invoke-static {}, LX/1ae;->A0u()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public final A03(J)V
    .locals 2

    iget-object v0, p0, LX/FZT;->A01:LX/8t5;

    const-string v1, "user_cancelled"

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2, v1}, LX/0UG;->flowEndCancel(JLjava/lang/String;)V

    return-void

    :cond_0
    iget-object v0, p0, LX/FZT;->A00:Lcom/facebook/quicklog/reliability/UserFlowLogger;

    if-eqz v0, :cond_1

    invoke-interface {v0, p1, p2, v1}, Lcom/facebook/quicklog/reliability/UserFlowLogger;->flowEndCancel(JLjava/lang/String;)V

    return-void

    :cond_1
    invoke-static {}, LX/1ae;->A0u()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public final A04(J)V
    .locals 4

    iget-object v3, p0, LX/FZT;->A01:LX/8t5;

    const-string v2, "arfx"

    const/4 v1, 0x0

    if-eqz v3, :cond_0

    new-instance v0, LX/CEK;

    invoke-direct {v0, v2, v1}, LX/CEK;-><init>(Ljava/lang/String;Z)V

    invoke-virtual {v3, v0, p1, p2}, LX/0UG;->ANI(LX/CEK;J)V

    return-void

    :cond_0
    new-instance v0, Lcom/facebook/quicklog/reliability/UserFlowConfig$UserFlowConfigBuilder;

    invoke-direct {v0, v2, v1}, Lcom/facebook/quicklog/reliability/UserFlowConfig$UserFlowConfigBuilder;-><init>(Ljava/lang/String;Z)V

    invoke-virtual {v0}, Lcom/facebook/quicklog/reliability/UserFlowConfig$UserFlowConfigBuilder;->build()Lcom/facebook/quicklog/reliability/UserFlowConfig;

    move-result-object v1

    iget-object v0, p0, LX/FZT;->A00:Lcom/facebook/quicklog/reliability/UserFlowLogger;

    if-eqz v0, :cond_1

    invoke-interface {v0, p1, p2, v1}, Lcom/facebook/quicklog/reliability/UserFlowLogger;->flowStart(JLcom/facebook/quicklog/reliability/UserFlowConfig;)V

    return-void

    :cond_1
    invoke-static {}, LX/1ae;->A0u()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public final A05(JLjava/lang/String;ILjava/lang/String;)V
    .locals 4

    const/4 v0, 0x1

    invoke-static {p3, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const-string v0, "error_domain"

    invoke-virtual {p0, p1, p2, v0, p3}, LX/FZT;->A06(JLjava/lang/String;Ljava/lang/String;)V

    const-string v1, "error_code"

    iget-object v3, p0, LX/FZT;->A01:LX/8t5;

    if-eqz v3, :cond_0

    invoke-virtual {v3, p1, p2, v1, p4}, LX/0UG;->flowAnnotate(JLjava/lang/String;I)V

    :goto_0
    const-string v0, "error_description"

    invoke-virtual {p0, p1, p2, v0, p5}, LX/FZT;->A06(JLjava/lang/String;Ljava/lang/String;)V

    const-string v2, "error_json"

    invoke-static {}, LX/1ac;->A1L()Lorg/json/JSONObject;

    move-result-object v1

    const-string v0, "domain"

    invoke-virtual {v1, v0, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "code"

    invoke-virtual {v1, v0, p4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v0, "message"

    invoke-virtual {v1, v0, p5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-static {v1}, LX/1ad;->A1I(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, p1, p2, v2, v0}, LX/FZT;->A06(JLjava/lang/String;Ljava/lang/String;)V

    const-string v1, ""

    if-eqz v3, :cond_1

    invoke-virtual {v3, p1, p2, v1, v1}, LX/0UG;->flowEndFail(JLjava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v0, p0, LX/FZT;->A00:Lcom/facebook/quicklog/reliability/UserFlowLogger;

    if-eqz v0, :cond_3

    invoke-interface {v0, p1, p2, v1, p4}, Lcom/facebook/quicklog/reliability/UserFlowLogger;->flowAnnotate(JLjava/lang/String;I)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, LX/FZT;->A00:Lcom/facebook/quicklog/reliability/UserFlowLogger;

    if-eqz v0, :cond_2

    invoke-interface {v0, p1, p2, v1, v1}, Lcom/facebook/quicklog/reliability/UserFlowLogger;->flowEndFail(JLjava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_2
    invoke-static {}, LX/1ae;->A0u()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_3
    invoke-static {}, LX/1ae;->A0u()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public final A06(JLjava/lang/String;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x2

    invoke-static {p4, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/FZT;->A01:LX/8t5;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2, p3, p4}, LX/0UG;->flowAnnotate(JLjava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v0, p0, LX/FZT;->A00:Lcom/facebook/quicklog/reliability/UserFlowLogger;

    if-eqz v0, :cond_1

    invoke-interface {v0, p1, p2, p3, p4}, Lcom/facebook/quicklog/reliability/UserFlowLogger;->flowAnnotate(JLjava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    invoke-static {}, LX/1ae;->A0u()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public final A07(JLjava/lang/String;Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, LX/FZT;->A01:LX/8t5;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2, p3, p4}, LX/0UG;->flowMarkPoint(JLjava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v0, p0, LX/FZT;->A00:Lcom/facebook/quicklog/reliability/UserFlowLogger;

    if-eqz v0, :cond_1

    invoke-interface {v0, p1, p2, p3, p4}, Lcom/facebook/quicklog/reliability/UserFlowLogger;->flowMarkPoint(JLjava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    invoke-static {}, LX/1ae;->A0u()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public final A08(LX/FTj;Ljava/lang/String;Ljava/lang/String;J)V
    .locals 2

    iget-object v1, p1, LX/FTj;->A01:Ljava/lang/String;

    invoke-static {v1}, LX/00C;->A06(Ljava/lang/Object;)V

    const-string v0, "effect_session_id"

    invoke-virtual {p0, p4, p5, v0, v1}, LX/FZT;->A06(JLjava/lang/String;Ljava/lang/String;)V

    iget-object v1, p1, LX/FTj;->A02:Ljava/lang/String;

    invoke-static {v1}, LX/00C;->A06(Ljava/lang/Object;)V

    const-string v0, "delivery_session_id"

    invoke-virtual {p0, p4, p5, v0, v1}, LX/FZT;->A06(JLjava/lang/String;Ljava/lang/String;)V

    iget-object v1, p1, LX/FTj;->A05:Ljava/lang/String;

    const-string v0, "product_session_id"

    invoke-virtual {p0, p4, p5, v0, v1}, LX/FZT;->A06(JLjava/lang/String;Ljava/lang/String;)V

    iget-object v1, p1, LX/FTj;->A03:Ljava/lang/String;

    const-string v0, "product_name"

    invoke-virtual {p0, p4, p5, v0, v1}, LX/FZT;->A06(JLjava/lang/String;Ljava/lang/String;)V

    const-string v0, "effect_id"

    invoke-virtual {p0, p4, p5, v0, p2}, LX/FZT;->A06(JLjava/lang/String;Ljava/lang/String;)V

    if-eqz p3, :cond_0

    const-string v0, "effect_instance_id"

    invoke-virtual {p0, p4, p5, v0, p3}, LX/FZT;->A06(JLjava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method
