.class public final LX/JDN;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Af6;


# instance fields
.field public A00:LX/If7;

.field public final A01:LX/0n1;

.field public final A02:LX/0UX;

.field public final A03:LX/9so;

.field public final A04:LX/ITJ;

.field public final A05:Ljava/lang/String;

.field public final A06:LX/ILo;


# direct methods
.method public constructor <init>(LX/0n1;LX/0UX;LX/9so;LX/ITJ;LX/ILo;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x4

    invoke-static {p4, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/JDN;->A02:LX/0UX;

    iput-object p1, p0, LX/JDN;->A01:LX/0n1;

    iput-object p6, p0, LX/JDN;->A05:Ljava/lang/String;

    iput-object p5, p0, LX/JDN;->A06:LX/ILo;

    iput-object p4, p0, LX/JDN;->A04:LX/ITJ;

    iput-object p3, p0, LX/JDN;->A03:LX/9so;

    return-void
.end method


# virtual methods
.method public BLC(Ljava/lang/String;)V
    .locals 3

    iget-object v0, p0, LX/JDN;->A06:LX/ILo;

    if-eqz v0, :cond_0

    iget-object v1, v0, LX/ILo;->A00:LX/Igm;

    iget-object v0, v1, LX/Igm;->A0B:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/Iat;

    iget-object v0, v1, LX/Igm;->A0M:LX/IVc;

    iget-object v1, v0, LX/IVc;->A0O:Ljava/lang/String;

    sget-object v0, LX/IjA;->A06:Ljava/lang/Integer;

    invoke-virtual {v2, v1, v0}, LX/Iat;->A01(Ljava/lang/String;Ljava/lang/Integer;)V

    :cond_0
    return-void
.end method

.method public BLM()V
    .locals 3

    iget-object v0, p0, LX/JDN;->A06:LX/ILo;

    if-eqz v0, :cond_0

    iget-object v1, v0, LX/ILo;->A00:LX/Igm;

    iget-object v0, v1, LX/Igm;->A0B:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/Iat;

    iget-object v0, v1, LX/Igm;->A0M:LX/IVc;

    iget-object v1, v0, LX/IVc;->A0O:Ljava/lang/String;

    sget-object v0, LX/IjA;->A05:Ljava/lang/Integer;

    invoke-virtual {v2, v1, v0}, LX/Iat;->A01(Ljava/lang/String;Ljava/lang/Integer;)V

    :cond_0
    return-void
.end method

.method public synthetic BMd(J)V
    .locals 0

    return-void
.end method

.method public BPX(Ljava/lang/String;)V
    .locals 2

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "HttpResumeCheck/error = "

    invoke-static {v1, v0, p1}, LX/1an;->A1E(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public BdV(Ljava/lang/String;Ljava/util/Map;)V
    .locals 4

    const-string v3, "resume"

    if-nez p1, :cond_1

    const-string v0, "HttpResumeCheck/MMS upload resume form post failed to get response"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    :cond_0
    return-void

    :cond_1
    :try_start_0
    invoke-static {p1}, LX/5oR;->A1B(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "complete"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v1, p0, LX/JDN;->A00:LX/If7;

    if-eqz v1, :cond_2

    const-string v0, "url"

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/If7;->A05:Ljava/lang/String;

    :cond_2
    iget-object v1, p0, LX/JDN;->A00:LX/If7;

    if-eqz v1, :cond_3

    const-string v0, "direct_path"

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/If7;->A03:Ljava/lang/String;

    :cond_3
    iget-object v1, p0, LX/JDN;->A00:LX/If7;

    if-eqz v1, :cond_4

    invoke-static {v2}, LX/IFj;->A00(Lorg/json/JSONObject;)Ljava/util/List;

    move-result-object v0

    iput-object v0, v1, LX/If7;->A06:Ljava/util/List;

    :cond_4
    iget-object v1, p0, LX/JDN;->A00:LX/If7;

    if-eqz v1, :cond_0

    sget-object v0, LX/I72;->A02:LX/I72;

    iput-object v0, v1, LX/If7;->A02:LX/I72;

    goto :goto_0

    :cond_5
    iget-object v1, p0, LX/JDN;->A00:LX/If7;

    if-eqz v1, :cond_6

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    iput v0, v1, LX/If7;->A01:I

    :cond_6
    iget-object v1, p0, LX/JDN;->A00:LX/If7;

    if-eqz v1, :cond_0

    sget-object v0, LX/I72;->A04:LX/I72;

    iput-object v0, v1, LX/If7;->A02:LX/I72;

    goto :goto_1
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    const-string v0, "HttpResumeCheck/MMS upload resume form post failed to parse JSON response; "

    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v1, p0, LX/JDN;->A00:LX/If7;

    if-eqz v1, :cond_0

    sget-object v0, LX/I72;->A03:LX/I72;

    iput-object v0, v1, LX/If7;->A02:LX/I72;

    return-void

    :goto_0
    return-void

    :goto_1
    return-void
.end method
