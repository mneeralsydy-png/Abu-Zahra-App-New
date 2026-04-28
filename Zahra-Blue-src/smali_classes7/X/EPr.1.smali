.class public final LX/EPr;
.super LX/ADi;
.source ""


# instance fields
.field public final A00:Lcom/whatsapp/infra/areffects/ardelivery/data/graphql/modelmetadata/get/model/ArdGetModelMetadataParams;


# direct methods
.method public constructor <init>(Lcom/whatsapp/infra/areffects/ardelivery/data/graphql/modelmetadata/get/model/ArdGetModelMetadataParams;)V
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

    new-instance v8, LX/GZ9;

    invoke-direct {v8, v0}, LX/GZ9;-><init>(I)V

    const/4 v0, 0x1

    new-instance v9, LX/GZ9;

    invoke-direct {v9, v0}, LX/GZ9;-><init>(I)V

    const/4 v2, 0x0

    const-wide v10, 0x12191865ec9d72L

    move-object v0, p0

    move-object v7, v2

    move-object v6, v2

    invoke-direct/range {v0 .. v11}, LX/ADi;-><init>(LX/00q;Lcom/google/common/base/Optional;LX/07B;LX/05f;LX/0HA;Ljava/lang/String;Ljava/util/Map;LX/00p;LX/00p;J)V

    iput-object p1, p0, LX/EPr;->A00:Lcom/whatsapp/infra/areffects/ardelivery/data/graphql/modelmetadata/get/model/ArdGetModelMetadataParams;

    return-void
.end method


# virtual methods
.method public A09(Lorg/json/JSONObject;)V
    .locals 3

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    sget-object v2, LX/FX1;->A03:LX/Gk1;

    iget-object v1, p0, LX/EPr;->A00:Lcom/whatsapp/infra/areffects/ardelivery/data/graphql/modelmetadata/get/model/ArdGetModelMetadataParams;

    sget-object v0, Lcom/whatsapp/infra/areffects/ardelivery/data/graphql/modelmetadata/get/model/ArdGetModelMetadataParams;->A02:[LX/H26;

    sget-object v0, LX/GbN;->A00:LX/GbN;

    invoke-virtual {v2, v1, v0}, LX/FX1;->A01(Ljava/lang/Object;LX/Gu8;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/5oR;->A1B(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    const-string v0, "variables"

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    return-void
.end method
