.class public final LX/BY2;
.super LX/ADi;
.source ""


# instance fields
.field public final A00:Ljava/util/List;


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 12

    invoke-static {}, LX/1ag;->A0N()LX/07B;

    move-result-object v3

    invoke-static {}, LX/3bG;->A0c()LX/0HA;

    move-result-object v5

    invoke-static {}, LX/1ag;->A0j()LX/05f;

    move-result-object v4

    invoke-static {}, LX/3bE;->A0W()LX/05V;

    move-result-object v1

    const/4 v0, 0x0

    new-instance v8, LX/JWa;

    invoke-direct {v8, v0}, LX/JWa;-><init>(I)V

    const/4 v0, 0x1

    new-instance v9, LX/JWa;

    invoke-direct {v9, v0}, LX/JWa;-><init>(I)V

    invoke-static {}, LX/3bG;->A0U()Lcom/google/common/base/Optional;

    move-result-object v2

    const/4 v6, 0x0

    const-wide v10, 0x2279f18f7e00afL

    move-object v0, p0

    move-object v7, v6

    invoke-direct/range {v0 .. v11}, LX/ADi;-><init>(LX/00q;Lcom/google/common/base/Optional;LX/07B;LX/05f;LX/0HA;Ljava/lang/String;Ljava/util/Map;LX/00p;LX/00p;J)V

    iput-object p1, p0, LX/BY2;->A00:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public A09(Lorg/json/JSONObject;)V
    .locals 3

    const/4 v2, 0x0

    invoke-static {p1, v2}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v1, p0, LX/ADi;->A02:LX/07B;

    const/16 v0, 0x4238

    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    move-result v1

    new-instance v0, LX/DC8;

    invoke-direct {v0, v2, p0, v1}, LX/DC8;-><init>(ILjava/lang/Object;Z)V

    new-instance v2, LX/85N;

    invoke-direct {v2, v0}, LX/85N;-><init>(Lkotlin/jvm/functions/Function1;)V

    const/16 v1, 0x9

    new-instance v0, LX/JXE;

    invoke-direct {v0, v2, v1}, LX/JXE;-><init>(Ljava/lang/Object;I)V

    new-instance v1, LX/85N;

    invoke-direct {v1, v0}, LX/85N;-><init>(Lkotlin/jvm/functions/Function1;)V

    const-string v0, "variables"

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    return-void
.end method
