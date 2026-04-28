.class public final LX/8we;
.super LX/8sI;
.source ""


# instance fields
.field public final A00:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 11

    invoke-static {}, LX/1ag;->A0N()LX/07B;

    move-result-object v3

    invoke-static {}, LX/3bG;->A0c()LX/0HA;

    move-result-object v6

    invoke-static {}, LX/8D0;->A0f()LX/0H9;

    move-result-object v5

    invoke-static {}, LX/1ag;->A0j()LX/05f;

    move-result-object v4

    invoke-static {}, LX/3bE;->A0W()LX/05V;

    move-result-object v1

    const/16 v0, 0x2c

    invoke-static {v0}, LX/APT;->A00(I)LX/APT;

    move-result-object v7

    const/16 v0, 0x2d

    invoke-static {v0}, LX/APT;->A00(I)LX/APT;

    move-result-object v8

    invoke-static {}, LX/3bG;->A0U()Lcom/google/common/base/Optional;

    move-result-object v2

    const-wide v9, 0x1b1dc1380271c7L

    move-object v0, p0

    invoke-direct/range {v0 .. v10}, LX/8sI;-><init>(LX/00q;Lcom/google/common/base/Optional;LX/07B;LX/05f;LX/0H9;LX/0HA;LX/00p;LX/00p;J)V

    iput-object p1, p0, LX/8we;->A00:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public A09(Lorg/json/JSONObject;)V
    .locals 3

    invoke-static {p1}, LX/3bH;->A18(Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v2

    const-string v1, "country_code"

    iget-object v0, p0, LX/8we;->A00:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-static {}, LX/1ac;->A1L()Lorg/json/JSONObject;

    move-result-object v1

    const-string v0, "args"

    invoke-static {v2, v0, v1, p1}, LX/ADi;->A03(Ljava/lang/Object;Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    return-void
.end method
