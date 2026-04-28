.class public final LX/CcS;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Handler$Callback;


# instance fields
.field public A00:Landroid/webkit/WebMessagePort;

.field public A01:LX/AmZ;

.field public final A02:Landroid/content/Context;

.field public final A03:Landroid/os/Handler;

.field public final A04:Lcom/whatsapp/infra/core/jid/UserJid;

.field public final A05:LX/0dm;

.field public final A06:Landroid/os/Looper;

.field public final A07:LX/Ip6;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/os/Looper;Lcom/whatsapp/infra/core/jid/UserJid;LX/Ip6;LX/0dm;)V
    .locals 1

    const/4 v0, 0x2

    invoke-static {p4, v0, p5}, LX/1af;->A1H(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/CcS;->A02:Landroid/content/Context;

    iput-object p2, p0, LX/CcS;->A06:Landroid/os/Looper;

    iput-object p4, p0, LX/CcS;->A07:LX/Ip6;

    iput-object p3, p0, LX/CcS;->A04:Lcom/whatsapp/infra/core/jid/UserJid;

    iput-object p5, p0, LX/CcS;->A05:LX/0dm;

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0, p2, p0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    iput-object v0, p0, LX/CcS;->A03:Landroid/os/Handler;

    return-void
.end method

.method public static final A00(LX/00h;)V
    .locals 2

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x17

    if-lt v1, v0, :cond_0

    invoke-interface {p0}, LX/00h;->invoke()Ljava/lang/Object;

    return-void

    :cond_0
    const-string v0, "Api check failed"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final A01()Landroid/webkit/WebMessagePort;
    .locals 1

    iget-object v0, p0, LX/CcS;->A00:Landroid/webkit/WebMessagePort;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "sendPort"

    invoke-static {v0}, LX/00C;->A0F(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final A02(Landroid/webkit/WebMessagePort;)V
    .locals 0

    iput-object p1, p0, LX/CcS;->A00:Landroid/webkit/WebMessagePort;

    return-void
.end method

.method public final A03(Ljava/lang/Object;Lorg/json/JSONObject;)V
    .locals 4

    const-string v1, "result"

    invoke-static {}, LX/1ac;->A1L()Lorg/json/JSONObject;

    move-result-object v2

    invoke-static {}, LX/1ac;->A1L()Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v1

    const-string v0, "responseData"

    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v3

    const/4 v2, 0x0

    const-string v1, "method"

    if-eqz p2, :cond_1

    invoke-virtual {p2, v1}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    :goto_0
    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v1

    const-string v0, "callbackID"

    if-eqz p2, :cond_0

    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    :cond_0
    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v1

    new-instance v0, LX/DK9;

    invoke-direct {v0, p0, v1}, LX/DK9;-><init>(LX/CcS;Lorg/json/JSONObject;)V

    invoke-static {v0}, LX/CcS;->A00(LX/00h;)V

    return-void

    :cond_1
    move-object v0, v2

    goto :goto_0
.end method

.method public handleMessage(Landroid/os/Message;)Z
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget v0, p1, Landroid/os/Message;->what:I

    if-nez v0, :cond_0

    new-instance v0, LX/DKA;

    invoke-direct {v0, p1, p0}, LX/DKA;-><init>(Landroid/os/Message;LX/CcS;)V

    invoke-static {v0}, LX/CcS;->A00(LX/00h;)V

    :cond_0
    const/4 v0, 0x1

    return v0
.end method
