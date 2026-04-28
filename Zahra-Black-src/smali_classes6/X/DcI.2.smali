.class public interface abstract LX/DcI;
.super Ljava/lang/Object;
.source ""


# virtual methods
.method public abstract Bnc(Landroid/webkit/WebMessagePort;Lcom/whatsapp/flows/web/WebBridgeInput;)V
.end method

.method public abstract Bnd(Landroid/webkit/WebMessagePort;Lorg/json/JSONObject;)V
    .annotation runtime Lkotlin/Deprecated;
        message = "Use the version that takes WebBridgeInput argument"
        replaceWith = .subannotation Lkotlin/ReplaceWith;
            expression = "onWebBridgeAPICallback(sendPort, inputData)"
            imports = {}
        .end subannotation
    .end annotation
.end method

.method public abstract Bnf(Ljava/lang/String;)V
.end method
