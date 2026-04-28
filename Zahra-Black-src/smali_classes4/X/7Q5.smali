.class public final LX/7Q5;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/7Q5;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/7Q5;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/7Q5;->A00:LX/7Q5;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final A00(LX/07B;LX/1J1;)Ljava/lang/Boolean;
    .locals 3

    const/4 v0, 0x1

    invoke-static {p0, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-static {p1}, LX/5qP;->A00(LX/1J1;)LX/7fn;

    move-result-object v0

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    iget-object v0, v0, LX/7fn;->A02:LX/79b;

    if-eqz v0, :cond_2

    iget-object v0, v0, LX/79b;->A00:Ljava/lang/String;

    if-eqz v0, :cond_2

    invoke-static {v0}, LX/6rV;->A00(Ljava/lang/String;)LX/7Bo;

    move-result-object v1

    :goto_0
    const/16 v0, 0x42c0

    invoke-virtual {p0, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {p1}, LX/5qN;->A02(LX/1J1;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    return-object v2

    :cond_1
    if-eqz v1, :cond_0

    iget-object v0, v1, LX/7Bo;->A00:LX/7DM;

    if-eqz v0, :cond_0

    iget-boolean v0, v0, LX/7DM;->A04:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    return-object v2

    :cond_2
    move-object v1, v2

    goto :goto_0
.end method

.method public static final A01(LX/07B;LX/1J1;)Ljava/lang/String;
    .locals 3

    const/4 v0, 0x1

    invoke-static {p0, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const/16 v0, 0x4bf0

    invoke-virtual {p0, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    const/4 p0, 0x0

    if-eqz v0, :cond_0

    invoke-static {p1}, LX/5qP;->A00(LX/1J1;)LX/7fn;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/7fn;->A02:LX/79b;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/79b;->A00:Ljava/lang/String;

    if-eqz v0, :cond_0

    const-string v2, "PaymentLinkProviderData/getPaymentLinkTraceID parse failed "

    :try_start_0
    invoke-static {v0}, LX/5oR;->A1B(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    const-string v0, "payment_link_trace_id"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/5oT;->A06(Ljava/lang/String;)I

    move-result v0

    if-lez v0, :cond_0

    return-object v1
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/StackOverflowError; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {v2, v0, v1}, LX/1ao;->A18(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/Throwable;)V

    return-object p0

    :cond_0
    return-object p0
.end method

.method public static final A02(LX/1J1;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, LX/5qP;->A00(LX/1J1;)LX/7fn;

    move-result-object p0

    if-eqz p0, :cond_0

    iget-object p0, p0, LX/7fn;->A02:LX/79b;

    if-eqz p0, :cond_0

    iget-object p0, p0, LX/79b;->A00:Ljava/lang/String;

    if-eqz p0, :cond_0

    invoke-static {p0}, LX/6rV;->A00(Ljava/lang/String;)LX/7Bo;

    move-result-object p0

    if-eqz p0, :cond_0

    iget-object p0, p0, LX/7Bo;->A00:LX/7DM;

    if-eqz p0, :cond_0

    iget-object p0, p0, LX/7DM;->A03:Ljava/lang/String;

    if-nez p0, :cond_1

    :cond_0
    const-string p0, ""

    :cond_1
    return-object p0
.end method

.method public static final A03(LX/07B;LX/1J1;)Z
    .locals 4

    const/4 v3, 0x0

    invoke-static {p1, p0}, LX/1af;->A1a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    const/16 v0, 0x42f6

    invoke-virtual {p0, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/16 v0, 0x42c0

    invoke-virtual {p0, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {p1}, LX/5qN;->A02(LX/1J1;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    return v3

    :cond_1
    invoke-static {p1}, LX/5qP;->A00(LX/1J1;)LX/7fn;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, v0, LX/7fn;->A02:LX/79b;

    if-eqz v0, :cond_2

    iget-object v0, v0, LX/79b;->A00:Ljava/lang/String;

    if-eqz v0, :cond_2

    invoke-static {v0}, LX/6rV;->A00(Ljava/lang/String;)LX/7Bo;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, v0, LX/7Bo;->A00:LX/7DM;

    if-eqz v0, :cond_2

    iget-boolean v0, v0, LX/7DM;->A04:Z

    if-ne v0, v2, :cond_2

    const/4 v1, 0x1

    :cond_2
    return v1
.end method


# virtual methods
.method public final A04(LX/07B;Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const/4 v5, 0x0

    if-eqz p2, :cond_1

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_1

    const/16 v0, 0x2309

    :try_start_0
    invoke-virtual {p1, v0}, LX/00I;->A0Q(I)Lorg/json/JSONObject;

    move-result-object v4

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    const-string v0, "Error on parsing payment links url json from prop."

    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {}, LX/1ac;->A1L()Lorg/json/JSONObject;

    move-result-object v4

    :goto_0
    invoke-virtual {v4}, Lorg/json/JSONObject;->length()I

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v4}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v3

    invoke-static {v3}, LX/00C;->A06(Ljava/lang/Object;)V

    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v3}, LX/1ai;->A10(Ljava/util/Iterator;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v1

    invoke-static {p2}, LX/5oZ;->A0a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v2}, LX/00C;->A09(Ljava/lang/Object;)V

    invoke-static {v4, v2}, LX/1ah;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v2, v4, v0}, LX/IuE;->A05(Ljava/lang/String;Lorg/json/JSONObject;Z)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1
    return-object v5
.end method
