.class public final LX/8fH;
.super LX/8sF;
.source ""


# instance fields
.field public final A00:Ljava/lang/String;

.field public final A01:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 13

    invoke-static {p1, p2}, LX/1ah;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v12

    invoke-static {}, LX/1ag;->A0N()LX/07B;

    move-result-object v4

    invoke-static {}, LX/3bG;->A0c()LX/0HA;

    move-result-object v6

    invoke-static {}, LX/1ag;->A0j()LX/05f;

    move-result-object v5

    invoke-static {}, LX/3bE;->A0W()LX/05V;

    move-result-object v1

    invoke-static {v12}, LX/APT;->A00(I)LX/APT;

    move-result-object v8

    const/4 v0, 0x1

    invoke-static {v0}, LX/APT;->A00(I)LX/APT;

    move-result-object v9

    sget-object v7, LX/0hZ;->A0j:Ljava/lang/String;

    invoke-static {}, LX/3bG;->A0U()Lcom/google/common/base/Optional;

    move-result-object v2

    const v0, 0x1011f

    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/0Kh;

    const-wide v10, 0x16f8e498f5292dL

    move-object v0, p0

    invoke-direct/range {v0 .. v12}, LX/8sF;-><init>(LX/00q;Lcom/google/common/base/Optional;LX/0Kh;LX/07B;LX/05f;LX/0HA;Ljava/lang/String;LX/00p;LX/00p;JZ)V

    iput-object p1, p0, LX/8fH;->A01:Ljava/lang/String;

    iput-object p2, p0, LX/8fH;->A00:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public A09(Lorg/json/JSONObject;)V
    .locals 3

    invoke-static {p1}, LX/3bH;->A18(Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v2

    const-string v1, "app_id"

    const-string v0, "3402315746664947"

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "request_token"

    iget-object v0, p0, LX/8fH;->A01:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "blob"

    iget-object v0, p0, LX/8fH;->A00:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-static {}, LX/1ac;->A1L()Lorg/json/JSONObject;

    move-result-object v1

    const-string v0, "web_auth_params"

    invoke-static {v2, v0, v1, p1}, LX/ADi;->A03(Ljava/lang/Object;Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    return-void
.end method
