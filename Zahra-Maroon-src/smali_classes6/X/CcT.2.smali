.class public final LX/CcT;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Handler$Callback;


# instance fields
.field public A00:Landroid/webkit/WebMessagePort;

.field public A01:LX/AmZ;

.field public final A02:Landroid/os/Handler;

.field public final A03:LX/05V;

.field public final A04:LX/07B;

.field public final A05:LX/DcI;


# direct methods
.method public constructor <init>(LX/07B;LX/DcI;)V
    .locals 2

    const/4 v0, 0x1

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/CcT;->A05:LX/DcI;

    iput-object p1, p0, LX/CcT;->A04:LX/07B;

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    if-eqz v1, :cond_0

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0, v1, p0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    :goto_0
    iput-object v0, p0, LX/CcT;->A02:Landroid/os/Handler;

    const v0, 0x14206

    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/CcT;->A03:LX/05V;

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static final A00(Landroid/os/Message;LX/CcT;)LX/0Mq;
    .locals 6

    const-string v5, "Exception while parsing data from JS"

    iget-object v1, p0, Landroid/os/Message;->obj:Ljava/lang/Object;

    const-string v0, "null cannot be cast to non-null type android.webkit.WebMessage"

    invoke-static {v1, v0}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/webkit/WebMessage;

    invoke-virtual {v1}, Landroid/webkit/WebMessage;->getData()Ljava/lang/String;

    move-result-object v4

    :try_start_0
    iget-object v0, p1, LX/CcT;->A04:LX/07B;

    invoke-static {v0}, LX/AhB;->A1X(LX/00I;)Z

    move-result v1
    :try_end_0
    .catch LX/EdI; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/security/spec/InvalidKeySpecException; {:try_start_0 .. :try_end_0} :catch_2

    const-string v0, "sendPort"

    if-eqz v1, :cond_0

    :try_start_1
    iget-object v3, p1, LX/CcT;->A05:LX/DcI;

    if-eqz v3, :cond_2

    iget-object v2, p1, LX/CcT;->A00:Landroid/webkit/WebMessagePort;

    if-eqz v2, :cond_1

    iget-object v0, p1, LX/CcT;->A03:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/FX1;

    invoke-static {v4}, LX/00C;->A09(Ljava/lang/Object;)V

    sget-object v0, LX/DDw;->A00:LX/DDw;

    invoke-virtual {v1, v4, v0}, LX/FX1;->A00(Ljava/lang/String;LX/Gu7;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/flows/web/WebBridgeInput;

    invoke-interface {v3, v2, v0}, LX/DcI;->Bnc(Landroid/webkit/WebMessagePort;Lcom/whatsapp/flows/web/WebBridgeInput;)V

    goto :goto_1

    :cond_0
    iget-object v2, p1, LX/CcT;->A05:LX/DcI;

    if-eqz v2, :cond_2

    iget-object v1, p1, LX/CcT;->A00:Landroid/webkit/WebMessagePort;

    if-eqz v1, :cond_1

    invoke-static {v4}, LX/5oR;->A1B(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-interface {v2, v1, v0}, LX/DcI;->Bnd(Landroid/webkit/WebMessagePort;Lorg/json/JSONObject;)V

    goto :goto_1

    :cond_1
    invoke-static {v0}, LX/00C;->A0F(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
    :try_end_1
    .catch LX/EdI; {:try_start_1 .. :try_end_1} :catch_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/security/spec/InvalidKeySpecException; {:try_start_1 .. :try_end_1} :catch_2

    :catch_0
    const-string v0, "Key algorithm not supported"

    goto :goto_0

    :catch_1
    invoke-static {v5}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    goto :goto_1

    :catch_2
    const-string v0, "Invalid public key"

    :goto_0
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    :cond_2
    :goto_1
    iget-object v1, p1, LX/CcT;->A04:LX/07B;

    const/16 v0, 0x21bb

    invoke-virtual {v1, v0}, LX/00I;->A0K(I)I

    move-result v3

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v2

    if-le v2, v3, :cond_3

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Payload size exceeds limit: size="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", limit="

    invoke-static {v0, v1, v3}, LX/1ah;->A1K(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    :cond_3
    sget-object v0, LX/0Mq;->A00:LX/0Mq;

    return-object v0
.end method

.method public static final A01(LX/AmZ;LX/CcT;)LX/0Mq;
    .locals 8

    iput-object p0, p1, LX/CcT;->A01:LX/AmZ;

    const-string v7, "secureWebView"

    invoke-virtual {p0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    const/4 v6, 0x1

    invoke-virtual {v0, v6}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    iget-object v2, p1, LX/CcT;->A01:LX/AmZ;

    if-eqz v2, :cond_1

    const/4 v5, 0x0

    new-instance v1, LX/Cj5;

    invoke-direct {v1, v5}, LX/Cj5;-><init>(I)V

    const-string v0, "\n(function () {\n    if (window.WhatsAppBridge) {\n        return;\n    }\n    \n    window.WhatsAppBridge = {\n        invoke: invoke,\n    };\n\n    var responseCallbacks = {};\n    var port;\n    window.addEventListener(\'message\', function (event) {\n        if (event.data == \'init-port\') {\n            if (event.ports[0] != null) {\n                port = event.ports[0];\n                port.onmessage = function (event) {\n                    handleMessage(event.data)\n                };\n            }\n        }\n    }, false);\n\n    function invoke(method, data, responseCallback) {\n        dispatchMessage({method: method, data: data }, responseCallback);\n    }\n\n    function dispatchMessage(message, responseCallback) {\n        if (responseCallback) {\n            var callbackID = Math.random().toString(36)\n            responseCallbacks[callbackID] = responseCallback;\n            message[\'callbackID\'] = callbackID;\n        }\n\n        port.postMessage(JSON.stringify(message))\n    }\n\n    function handleMessage(messageJSON) {\n        var message = JSON.parse(messageJSON);\n        var responseCallback;\n\n        if (message.callbackID) {\n            responseCallback = responseCallbacks[message.callbackID];\n            delete responseCallbacks[message.callbackID];\n\n            if (!responseCallback) {\n                return;\n            }\n            if (!message.responseData) {\n                responseCallback()\n            } else {\n                responseCallback(message.responseData);\n            }\n        }\n    }\n })();\n"

    invoke-virtual {v2, v0, v1}, Landroid/webkit/WebView;->evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    invoke-virtual {p0}, LX/AmZ;->createWebMessageChannel()[Landroid/webkit/WebMessagePort;

    move-result-object v4

    invoke-static {v4}, LX/00C;->A06(Ljava/lang/Object;)V

    aget-object v1, v4, v5

    iput-object v1, p1, LX/CcT;->A00:Landroid/webkit/WebMessagePort;

    if-nez v1, :cond_0

    const-string v0, "sendPort"

    invoke-static {v0}, LX/00C;->A0F(Ljava/lang/String;)V

    :goto_0
    const/4 v0, 0x0

    throw v0

    :cond_0
    new-instance v0, LX/AmV;

    invoke-direct {v0, p1}, LX/AmV;-><init>(LX/CcT;)V

    check-cast v0, Landroid/webkit/WebMessagePort$WebMessageCallback;

    invoke-virtual {v1, v0}, Landroid/webkit/WebMessagePort;->setWebMessageCallback(Landroid/webkit/WebMessagePort$WebMessageCallback;)V

    iget-object v3, p1, LX/CcT;->A01:LX/AmZ;

    if-eqz v3, :cond_1

    new-array v2, v6, [Landroid/webkit/WebMessagePort;

    aget-object v0, v4, v6

    aput-object v0, v2, v5

    const-string v0, "init-port"

    new-instance v1, Landroid/webkit/WebMessage;

    invoke-direct {v1, v0, v2}, Landroid/webkit/WebMessage;-><init>(Ljava/lang/String;[Landroid/webkit/WebMessagePort;)V

    sget-object v0, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    invoke-virtual {v3, v1, v0}, LX/AmZ;->postWebMessage(Landroid/webkit/WebMessage;Landroid/net/Uri;)V

    sget-object v0, LX/0Mq;->A00:LX/0Mq;

    return-object v0

    :cond_1
    invoke-static {v7}, LX/00C;->A0F(Ljava/lang/String;)V

    goto :goto_0
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)Z
    .locals 2

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget v0, p1, Landroid/os/Message;->what:I

    if-nez v0, :cond_0

    const/16 v1, 0xb

    new-instance v0, LX/DBs;

    invoke-direct {v0, p0, p1, v1}, LX/DBs;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v0}, LX/BvY;->A00(LX/00h;)V

    :cond_0
    const/4 v0, 0x1

    return v0
.end method
