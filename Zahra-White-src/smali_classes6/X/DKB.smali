.class public final LX/DKB;
.super LX/04y;
.source ""

# interfaces
.implements LX/00h;


# instance fields
.field public final synthetic $response:Lorg/json/JSONObject;

.field public final synthetic this$0:LX/CcS;


# direct methods
.method public constructor <init>(LX/CcS;Lorg/json/JSONObject;)V
    .locals 1

    iput-object p1, p0, LX/DKB;->this$0:LX/CcS;

    iput-object p2, p0, LX/DKB;->$response:Lorg/json/JSONObject;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/04y;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, LX/DKB;->this$0:LX/CcS;

    invoke-virtual {v0}, LX/CcS;->A01()Landroid/webkit/WebMessagePort;

    move-result-object v2

    iget-object v0, p0, LX/DKB;->$response:Lorg/json/JSONObject;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Landroid/webkit/WebMessage;

    invoke-direct {v0, v1}, Landroid/webkit/WebMessage;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Landroid/webkit/WebMessagePort;->postMessage(Landroid/webkit/WebMessage;)V

    sget-object v0, LX/0Mq;->A00:LX/0Mq;

    return-object v0
.end method
