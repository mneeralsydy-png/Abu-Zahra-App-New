.class public LX/Cre;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/DYT;


# instance fields
.field public final A00:LX/C6v;

.field public final A01:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>(LX/C6v;Ljava/lang/Boolean;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/Cre;->A00:LX/C6v;

    iput-object p2, p0, LX/Cre;->A01:Ljava/lang/Boolean;

    return-void
.end method

.method public static A00(LX/CxC;LX/Cre;Ljava/lang/String;Ljava/lang/Throwable;Z)V
    .locals 7

    iget-object v5, p1, LX/Cre;->A00:LX/C6v;

    if-eqz v5, :cond_4

    if-nez p0, :cond_2

    const/4 v3, 0x0

    :goto_0
    if-eqz p3, :cond_1

    invoke-virtual {p3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    :goto_1
    if-nez v3, :cond_0

    const/4 v3, 0x0

    :cond_0
    const-string v0, ""

    invoke-static {p2, v2}, LX/1an;->A1Y(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    new-instance v4, LX/BVq;

    invoke-direct {v4}, LX/BVq;-><init>()V

    iput-object v0, v4, LX/BVq;->A03:Ljava/lang/String;

    invoke-static {}, LX/5oW;->A0h()Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v4, LX/BVq;->A00:Ljava/lang/Long;

    invoke-static {p2}, LX/1af;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, " (cause: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v2, v1}, LX/1an;->A0c(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, LX/BVq;->A04:Ljava/lang/String;

    iget-object v0, v5, LX/C6v;->A00:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/C1u;

    iget-object v0, v0, LX/C1u;->A00:Ljava/lang/String;

    const-string v2, "unknown"

    iput-object v0, v4, LX/BVq;->A01:Ljava/lang/String;

    if-eqz v3, :cond_3

    goto :goto_2

    :cond_1
    const-string v2, "Undefined error"

    goto :goto_1

    :cond_2
    invoke-static {p0}, LX/CxC;->A01(LX/CxC;)Ljava/lang/String;

    move-result-object v3

    goto :goto_0

    :goto_2
    :try_start_0
    invoke-static {v3}, LX/5oR;->A1B(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    const-string v0, "callsite"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/5oR;->A1B(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    const-string v0, "feature"

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, LX/BVq;->A02:Ljava/lang/String;

    const-string v0, "oncall"

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, LX/BVq;->A05:Ljava/lang/String;

    const-string v0, "product"

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, LX/BVq;->A06:Ljava/lang/String;

    goto :goto_3
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v3

    iget-object v2, v5, LX/C6v;->A02:LX/075;

    const-string v1, "Failed to parse loggingID"

    const-string v0, "wa_bloks_mins_crash_logs"

    invoke-virtual {v2, v0, v1, v6}, LX/075;->A0L(Ljava/lang/String;Ljava/lang/String;Z)V

    const-string v0, "WaCrashLogsImpl/exception happened. "

    invoke-static {v0, v3}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_3
    :goto_3
    iget-object v0, v5, LX/C6v;->A01:LX/0D8;

    invoke-interface {v0, v4}, LX/0D8;->Bq3(LX/0DA;)V

    :cond_4
    if-nez p4, :cond_5

    if-eqz p0, :cond_5

    iget-object v0, p1, LX/Cre;->A01:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_5

    const/4 v0, 0x0

    invoke-static {p2, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    sget-boolean v0, LX/ByY;->A00:Z

    if-nez v0, :cond_5

    const/4 v0, 0x0

    new-instance v3, LX/DPP;

    invoke-direct {v3, p0, p3, p2, v0}, LX/DPP;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    invoke-static {}, LX/AhE;->A1V()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {v3}, LX/DPP;->invoke()Ljava/lang/Object;

    :cond_5
    return-void

    :cond_6
    sget-object v2, LX/ByY;->A01:Landroid/os/Handler;

    const/16 v1, 0x22

    new-instance v0, LX/DB8;

    invoke-direct {v0, v3, v1}, LX/DB8;-><init>(LX/00h;I)V

    invoke-virtual {v2, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method


# virtual methods
.method public Bv5(LX/Bir;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 2

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-static {v1, p0, p3, p4, v0}, LX/Cre;->A00(LX/CxC;LX/Cre;Ljava/lang/String;Ljava/lang/Throwable;Z)V

    return-void
.end method
