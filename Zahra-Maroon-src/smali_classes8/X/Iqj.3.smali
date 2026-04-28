.class public final LX/Iqj;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05V;

.field public final A01:LX/0D8;

.field public final A02:LX/CRH;

.field public final A03:LX/07B;

.field public final A04:LX/07C;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0xb7

    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/Iqj;->A00:LX/05V;

    const/16 v0, 0x116a

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/CRH;

    iput-object v0, p0, LX/Iqj;->A02:LX/CRH;

    invoke-static {}, LX/1ah;->A0S()LX/0D8;

    move-result-object v0

    iput-object v0, p0, LX/Iqj;->A01:LX/0D8;

    invoke-static {}, LX/1ag;->A0n()LX/07C;

    move-result-object v0

    iput-object v0, p0, LX/Iqj;->A04:LX/07C;

    invoke-static {}, LX/1ag;->A0M()LX/07B;

    move-result-object v0

    iput-object v0, p0, LX/Iqj;->A03:LX/07B;

    return-void
.end method

.method public static final A00(LX/1J1;)Ljava/lang/String;
    .locals 2

    instance-of v0, p0, LX/1S2;

    if-eqz v0, :cond_1

    check-cast p0, LX/1S2;

    invoke-virtual {p0}, LX/1S2;->AsG()LX/7F4;

    move-result-object v0

    iget-object v0, v0, LX/7F4;->A05:Ljava/lang/String;

    :cond_0
    return-object v0

    :cond_1
    instance-of v0, p0, LX/1Om;

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    invoke-static {p0}, LX/5oR;->A0t(Ljava/lang/Object;)LX/7V1;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, v0, LX/7V1;->A0I:Ljava/lang/String;

    if-nez v0, :cond_0

    :cond_2
    instance-of v0, p0, LX/1Ou;

    if-eqz v0, :cond_3

    check-cast p0, LX/1Ou;

    if-eqz p0, :cond_3

    invoke-interface {p0}, LX/1Ou;->ASV()LX/1P1;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v0, v0, LX/1P1;->A00:LX/7V1;

    if-eqz v0, :cond_3

    iget-object v0, v0, LX/7V1;->A0I:Ljava/lang/String;

    return-object v0

    :cond_3
    return-object v1
.end method

.method private final A01(Ljava/lang/String;)Z
    .locals 3

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v1

    const v0, -0x70b287f9

    const/4 v2, 0x1

    if-eq v1, v0, :cond_2

    const v0, 0x42c998a2

    if-eq v1, v0, :cond_3

    const v0, 0x51720b9a

    if-ne v1, v0, :cond_0

    const-string v0, "link_to_webview"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    const/4 v2, 0x0

    :cond_1
    return v2

    :cond_2
    const-string v0, "checkout_lite"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/Iqj;->A03:LX/07B;

    const/16 v0, 0x10c7

    goto :goto_0

    :cond_3
    const-string v0, "marketing_msg_webview"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/Iqj;->A03:LX/07B;

    const/16 v0, 0xf40

    :goto_0
    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    if-nez v0, :cond_0

    return v2
.end method


# virtual methods
.method public final A02(LX/0Fq;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V
    .locals 9

    const/4 v0, 0x0

    invoke-static {p2, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-direct {p0, p2}, LX/Iqj;->A01(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {}, LX/1ac;->A1L()Lorg/json/JSONObject;

    move-result-object v3

    :try_start_0
    const-string v0, "cta"

    invoke-virtual {v3, v0, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    if-eqz p4, :cond_0

    const-string v0, "error_type"

    invoke-virtual {v3, v0, p4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_0
    if-eqz p5, :cond_1

    const-string v0, "version"

    invoke-virtual {v3, v0, p5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "MessageWithLinkLogging/logInteraction/"

    invoke-static {v0, v1, v2}, LX/1an;->A0d(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    :cond_1
    :goto_0
    iget-object v0, p0, LX/Iqj;->A00:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/CCW;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {}, LX/1ae;->A0y()Ljava/lang/Integer;

    move-result-object v2

    const/4 v7, 0x1

    move-object v1, p1

    move-object v4, p3

    move v5, p6

    move/from16 v6, p7

    move v8, v7

    invoke-virtual/range {v0 .. v8}, LX/CCW;->A00(Lcom/whatsapp/infra/core/jid/Jid;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;IIIZ)V

    :cond_2
    return-void
.end method

.method public final A03(LX/1J1;Ljava/lang/String;I)V
    .locals 7

    const/4 v0, 0x0

    move-object v3, p1

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    move-object v2, p0

    move-object v4, p2

    invoke-direct {p0, p2}, LX/Iqj;->A01(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/Iqj;->A04:LX/07C;

    const/4 v6, 0x2

    new-instance v1, LX/JTd;

    move v5, p3

    invoke-direct/range {v1 .. v6}, LX/JTd;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;II)V

    invoke-interface {v0, v1}, LX/07C;->Bwf(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method
