.class public final LX/8fF;
.super LX/8sF;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 13

    invoke-static {}, LX/1ag;->A0N()LX/07B;

    move-result-object v4

    invoke-static {}, LX/3bG;->A0c()LX/0HA;

    move-result-object v6

    invoke-static {}, LX/1ag;->A0j()LX/05f;

    move-result-object v5

    invoke-static {}, LX/3bE;->A0W()LX/05V;

    move-result-object v1

    const/4 v0, 0x2

    invoke-static {v0}, LX/APT;->A00(I)LX/APT;

    move-result-object v8

    const/4 v0, 0x3

    invoke-static {v0}, LX/APT;->A00(I)LX/APT;

    move-result-object v9

    sget-object v7, LX/0hZ;->A0j:Ljava/lang/String;

    invoke-static {}, LX/3bG;->A0U()Lcom/google/common/base/Optional;

    move-result-object v2

    const v0, 0x1011f

    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/0Kh;

    const/4 v12, 0x0

    const-wide v10, 0x1ae31795824c27L

    move-object v0, p0

    invoke-direct/range {v0 .. v12}, LX/8sF;-><init>(LX/00q;Lcom/google/common/base/Optional;LX/0Kh;LX/07B;LX/05f;LX/0HA;Ljava/lang/String;LX/00p;LX/00p;JZ)V

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

    invoke-static {}, LX/1ac;->A1L()Lorg/json/JSONObject;

    move-result-object v1

    const-string v0, "token_gen_params"

    invoke-static {v2, v0, v1, p1}, LX/ADi;->A03(Ljava/lang/Object;Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    return-void
.end method
