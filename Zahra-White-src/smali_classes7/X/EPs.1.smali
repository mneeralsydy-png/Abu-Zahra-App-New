.class public final LX/EPs;
.super LX/ADi;
.source ""


# instance fields
.field public final A00:LX/FJ0;


# direct methods
.method public constructor <init>(LX/FJ0;)V
    .locals 12

    invoke-static {}, LX/1ag;->A0N()LX/07B;

    move-result-object v3

    invoke-static {}, LX/3bG;->A0c()LX/0HA;

    move-result-object v5

    invoke-static {}, LX/1ag;->A0j()LX/05f;

    move-result-object v4

    invoke-static {}, LX/3bE;->A0W()LX/05V;

    move-result-object v1

    const/4 v0, 0x2

    new-instance v8, LX/GZ9;

    invoke-direct {v8, v0}, LX/GZ9;-><init>(I)V

    const/4 v0, 0x3

    new-instance v9, LX/GZ9;

    invoke-direct {v9, v0}, LX/GZ9;-><init>(I)V

    const/4 v2, 0x0

    const-wide v10, 0x1364de14bba250L

    move-object v0, p0

    move-object v7, v2

    move-object v6, v2

    invoke-direct/range {v0 .. v11}, LX/ADi;-><init>(LX/00q;Lcom/google/common/base/Optional;LX/07B;LX/05f;LX/0HA;Ljava/lang/String;Ljava/util/Map;LX/00p;LX/00p;J)V

    iput-object p1, p0, LX/EPs;->A00:LX/FJ0;

    return-void
.end method


# virtual methods
.method public A09(Lorg/json/JSONObject;)V
    .locals 3

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/EPs;->A00:LX/FJ0;

    invoke-static {}, LX/1ac;->A1L()Lorg/json/JSONObject;

    move-result-object v2

    const-string v1, "package_hash"

    iget-object v0, v0, LX/FJ0;->A00:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "variables"

    invoke-virtual {p1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    return-void
.end method
