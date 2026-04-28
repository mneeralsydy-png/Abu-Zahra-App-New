.class public final LX/B2t;
.super LX/CZp;
.source ""

# interfaces
.implements LX/Dfw;


# direct methods
.method public constructor <init>(Lorg/json/JSONObject;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-direct {p0, p1}, LX/CZp;-><init>(Lorg/json/JSONObject;)V

    return-void
.end method


# virtual methods
.method public AQu()LX/Dev;
    .locals 2

    const-string v1, "base_enforcement_data"

    const-class v0, LX/B2s;

    invoke-virtual {p0, v0, v1}, LX/CZp;->A05(Ljava/lang/Class;Ljava/lang/String;)LX/CZp;

    move-result-object v0

    check-cast v0, LX/Dev;

    return-object v0
.end method

.method public ApD()Ljava/lang/String;
    .locals 2

    const-string v1, "server_msg_id"

    iget-object v0, p0, LX/CZp;->A00:Lorg/json/JSONObject;

    invoke-static {v1, v0}, LX/AhB;->A0x(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
