.class public final LX/BYB;
.super LX/ADi;
.source ""


# instance fields
.field public final A00:LX/CPl;


# direct methods
.method public constructor <init>(LX/CPl;Ljava/lang/String;)V
    .locals 12

    const/4 v0, 0x1

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-static {}, LX/1ag;->A0N()LX/07B;

    move-result-object v3

    invoke-static {}, LX/3bG;->A0c()LX/0HA;

    move-result-object v5

    invoke-static {}, LX/1ag;->A0j()LX/05f;

    move-result-object v4

    invoke-static {}, LX/3bE;->A0W()LX/05V;

    move-result-object v1

    new-instance v8, LX/DBk;

    invoke-direct {v8, p1}, LX/DBk;-><init>(LX/CPl;)V

    new-instance v9, LX/DBl;

    invoke-direct {v9, p1}, LX/DBl;-><init>(LX/CPl;)V

    iget-object v0, p1, LX/CPl;->A02:Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v10

    invoke-static {}, LX/3bG;->A0U()Lcom/google/common/base/Optional;

    move-result-object v2

    const/4 v7, 0x0

    move-object v0, p0

    move-object v6, p2

    invoke-direct/range {v0 .. v11}, LX/ADi;-><init>(LX/00q;Lcom/google/common/base/Optional;LX/07B;LX/05f;LX/0HA;Ljava/lang/String;Ljava/util/Map;LX/00p;LX/00p;J)V

    iput-object p1, p0, LX/BYB;->A00:LX/CPl;

    return-void
.end method


# virtual methods
.method public A04()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, LX/BYB;->A00:LX/CPl;

    iget-object v1, v0, LX/CPl;->A00:LX/CKH;

    iget-object v0, v0, LX/CPl;->A01:LX/CRs;

    iget-object v0, v0, LX/CRs;->A02:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/05f;

    invoke-virtual {v0}, LX/05f;->A0g()V

    iget-object v0, v1, LX/CKH;->A02:LX/CUE;

    iget-object v0, v0, LX/CUE;->A00:LX/0h0;

    if-eqz v0, :cond_0

    iget-boolean v0, v0, LX/0h0;->A01:Z

    if-nez v0, :cond_0

    const-string v0, "facebook.com"

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public A05()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public A09(Lorg/json/JSONObject;)V
    .locals 3

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/BYB;->A00:LX/CPl;

    iget-object v2, v0, LX/CPl;->A00:LX/CKH;

    iget-object v0, v2, LX/CKH;->A01:LX/DdP;

    invoke-interface {v0}, LX/DdP;->getQueryParams()LX/DXn;

    move-result-object v0

    invoke-interface {v0}, LX/DXn;->Aiv()Ljava/util/Map;

    move-result-object v0

    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    const-string v0, "variables"

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v0, v2, LX/CKH;->A02:LX/CUE;

    iget-object v0, v0, LX/CUE;->A01:LX/96y;

    if-eqz v0, :cond_0

    const-string v1, "canonical_product_feature"

    iget-object v0, v0, LX/96y;->feature:Ljava/lang/String;

    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_0
    return-void
.end method

.method public A0A()Z
    .locals 2

    iget-object v1, p0, LX/ADi;->A02:LX/07B;

    const/16 v0, 0x2aa6

    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    return v0
.end method
