.class public final Lcom/whatsapp/flows/webview/bridge/WebBridgeOutput;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Lkotlinx/serialization/Serializable;
.end annotation


# instance fields
.field public final A00:Ljava/lang/String;

.field public final A01:Ljava/lang/String;

.field public final A02:Lkotlinx/serialization/json/JsonElement;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lkotlinx/serialization/json/JsonElement;)V
    .locals 0

    invoke-static {p1, p2, p3}, LX/1ah;->A17(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/whatsapp/flows/webview/bridge/WebBridgeOutput;->A01:Ljava/lang/String;

    iput-object p2, p0, Lcom/whatsapp/flows/webview/bridge/WebBridgeOutput;->A00:Ljava/lang/String;

    iput-object p3, p0, Lcom/whatsapp/flows/webview/bridge/WebBridgeOutput;->A02:Lkotlinx/serialization/json/JsonElement;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Lkotlinx/serialization/json/JsonElement;I)V
    .locals 2

    and-int/lit8 v0, p4, 0x7

    const/4 v1, 0x7

    if-eq v1, v0, :cond_0

    sget-object v0, LX/DDx;->A01:LX/Gwo;

    invoke-static {v0, p4, v1}, LX/EsE;->A00(LX/Gwo;II)V

    const/4 v0, 0x0

    throw v0

    :cond_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/whatsapp/flows/webview/bridge/WebBridgeOutput;->A01:Ljava/lang/String;

    iput-object p2, p0, Lcom/whatsapp/flows/webview/bridge/WebBridgeOutput;->A00:Ljava/lang/String;

    iput-object p3, p0, Lcom/whatsapp/flows/webview/bridge/WebBridgeOutput;->A02:Lkotlinx/serialization/json/JsonElement;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lcom/whatsapp/flows/webview/bridge/WebBridgeOutput;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, Lcom/whatsapp/flows/webview/bridge/WebBridgeOutput;

    iget-object v1, p0, Lcom/whatsapp/flows/webview/bridge/WebBridgeOutput;->A01:Ljava/lang/String;

    iget-object v0, p1, Lcom/whatsapp/flows/webview/bridge/WebBridgeOutput;->A01:Ljava/lang/String;

    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/whatsapp/flows/webview/bridge/WebBridgeOutput;->A00:Ljava/lang/String;

    iget-object v0, p1, Lcom/whatsapp/flows/webview/bridge/WebBridgeOutput;->A00:Ljava/lang/String;

    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/whatsapp/flows/webview/bridge/WebBridgeOutput;->A02:Lkotlinx/serialization/json/JsonElement;

    iget-object v0, p1, Lcom/whatsapp/flows/webview/bridge/WebBridgeOutput;->A02:Lkotlinx/serialization/json/JsonElement;

    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    return v2

    :cond_1
    return v3
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lcom/whatsapp/flows/webview/bridge/WebBridgeOutput;->A01:Ljava/lang/String;

    invoke-static {v0}, LX/1ai;->A03(Ljava/lang/String;)I

    move-result v1

    iget-object v0, p0, Lcom/whatsapp/flows/webview/bridge/WebBridgeOutput;->A00:Ljava/lang/String;

    invoke-static {v0, v1}, LX/1aj;->A08(Ljava/lang/String;I)I

    move-result v1

    iget-object v0, p0, Lcom/whatsapp/flows/webview/bridge/WebBridgeOutput;->A02:Lkotlinx/serialization/json/JsonElement;

    invoke-static {v0, v1}, LX/1ai;->A02(Ljava/lang/Object;I)I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "WebBridgeOutput(method="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/whatsapp/flows/webview/bridge/WebBridgeOutput;->A01:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", callbackID="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/whatsapp/flows/webview/bridge/WebBridgeOutput;->A00:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", responseData="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/whatsapp/flows/webview/bridge/WebBridgeOutput;->A02:Lkotlinx/serialization/json/JsonElement;

    invoke-static {v0, v1}, LX/1an;->A0a(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
