.class public final LX/BXt;
.super LX/9Ci;
.source ""


# instance fields
.field public A00:I

.field public A01:Ljava/lang/Integer;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, LX/IjA;->A00:Ljava/lang/Integer;

    iput-object v0, p0, LX/BXt;->A01:Ljava/lang/Integer;

    return-void
.end method


# virtual methods
.method public A02(Lorg/json/JSONObject;J)V
    .locals 5

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const-string v0, "whatsapp_galaxy_forward_flow_data_response"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v4

    if-nez v4, :cond_0

    const-string v0, "xwa_flows_make_flow_endpoint_request"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v4

    :cond_0
    const-string v0, "status_code"

    invoke-virtual {v4, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    sget-object v1, LX/IjA;->A01:Ljava/lang/Integer;

    const/16 v0, 0x1a5

    if-eqz v2, :cond_2

    if-ne v3, v0, :cond_2

    :goto_0
    iput-object v1, p0, LX/BXt;->A01:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x0

    :goto_1
    iput v0, p0, LX/BXt;->A00:I

    const-string v0, "payload"

    invoke-virtual {v4, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    const-string v0, "body"

    invoke-virtual {v4, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_1
    iput-object v0, p0, LX/9Ci;->A00:Ljava/lang/Object;

    return-void

    :pswitch_0
    const/4 v0, 0x1

    goto :goto_1

    :cond_2
    sget-object v1, LX/IjA;->A0C:Ljava/lang/Integer;

    const/16 v0, 0x1f8

    if-eqz v2, :cond_3

    if-ne v3, v0, :cond_3

    goto :goto_0

    :cond_3
    sget-object v1, LX/IjA;->A0N:Ljava/lang/Integer;

    const/16 v0, 0xc8

    if-eqz v2, :cond_4

    if-ne v3, v0, :cond_4

    goto :goto_0

    :cond_4
    sget-object v1, LX/IjA;->A00:Ljava/lang/Integer;

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method
