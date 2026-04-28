.class public final LX/6Pq;
.super LX/ADi;
.source ""


# instance fields
.field public final A00:LX/CXM;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 13

    invoke-static {}, LX/1ag;->A0N()LX/07B;

    move-result-object v4

    invoke-static {}, LX/3bG;->A0c()LX/0HA;

    move-result-object v6

    invoke-static {}, LX/1ag;->A0j()LX/05f;

    move-result-object v5

    invoke-static {}, LX/3bE;->A0W()LX/05V;

    move-result-object v2

    const/4 v0, 0x4

    new-instance v9, LX/7xc;

    invoke-direct {v9, v0}, LX/7xc;-><init>(I)V

    const/4 v0, 0x5

    new-instance v10, LX/7xc;

    invoke-direct {v10, v0}, LX/7xc;-><init>(I)V

    invoke-static {}, LX/3bG;->A0U()Lcom/google/common/base/Optional;

    move-result-object v3

    const/4 v8, 0x0

    const-wide v11, 0x1e67a3883aae2bL

    move-object v1, p0

    move-object v7, p1

    invoke-direct/range {v1 .. v12}, LX/ADi;-><init>(LX/00q;Lcom/google/common/base/Optional;LX/07B;LX/05f;LX/0HA;Ljava/lang/String;Ljava/util/Map;LX/00p;LX/00p;J)V

    const/16 v0, 0x12fc

    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/CXM;

    iput-object v0, p0, LX/6Pq;->A00:LX/CXM;

    return-void
.end method


# virtual methods
.method public A09(Lorg/json/JSONObject;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/6Pq;->A00:LX/CXM;

    invoke-static {v0, p1}, LX/CXM;->A00(LX/CXM;Lorg/json/JSONObject;)V

    return-void
.end method
