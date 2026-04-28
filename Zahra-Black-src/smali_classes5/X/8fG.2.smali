.class public LX/8fG;
.super LX/8sF;
.source ""


# instance fields
.field public final A00:LX/9yU;


# direct methods
.method public constructor <init>(LX/9yU;)V
    .locals 14

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-static {}, LX/1ag;->A0N()LX/07B;

    move-result-object v5

    invoke-static {}, LX/3bG;->A0c()LX/0HA;

    move-result-object v7

    invoke-static {}, LX/1ag;->A0j()LX/05f;

    move-result-object v6

    invoke-static {}, LX/3bE;->A0W()LX/05V;

    move-result-object v2

    const/4 v0, 0x4

    invoke-static {v0}, LX/APT;->A00(I)LX/APT;

    move-result-object v9

    const/4 v0, 0x5

    invoke-static {v0}, LX/APT;->A00(I)LX/APT;

    move-result-object v10

    const/4 v0, 0x0

    new-instance v1, LX/APp;

    invoke-direct {v1, p1, v0}, LX/APp;-><init>(Ljava/lang/Object;I)V

    const/4 v13, 0x1

    const/4 v0, 0x2

    invoke-static {v1, v0}, LX/9qQ;->A00(LX/00h;I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    invoke-static {}, LX/3bG;->A0U()Lcom/google/common/base/Optional;

    move-result-object v3

    const v0, 0x1011f

    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/0Kh;

    const-wide v11, 0x14061e8453bcbfL

    move-object v1, p0

    invoke-direct/range {v1 .. v13}, LX/8sF;-><init>(LX/00q;Lcom/google/common/base/Optional;LX/0Kh;LX/07B;LX/05f;LX/0HA;Ljava/lang/String;LX/00p;LX/00p;JZ)V

    iput-object p1, p0, LX/8fG;->A00:LX/9yU;

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

    const-string v0, "input_params"

    invoke-static {v2, v0, v1, p1}, LX/ADi;->A03(Ljava/lang/Object;Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    return-void
.end method
