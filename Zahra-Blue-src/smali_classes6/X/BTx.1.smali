.class public final LX/BTx;
.super LX/BYC;
.source ""


# instance fields
.field public final A00:LX/CFo;


# direct methods
.method public constructor <init>(LX/CFo;)V
    .locals 11

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-static {}, LX/1ag;->A0N()LX/07B;

    move-result-object v3

    invoke-static {}, LX/3bG;->A0c()LX/0HA;

    move-result-object v5

    invoke-static {}, LX/1ag;->A0j()LX/05f;

    move-result-object v4

    invoke-static {}, LX/3bE;->A0W()LX/05V;

    move-result-object v1

    const/16 v0, 0x11

    invoke-static {v0}, LX/DBp;->A00(I)LX/DBp;

    move-result-object v7

    const/16 v0, 0x12

    invoke-static {v0}, LX/DBp;->A00(I)LX/DBp;

    move-result-object v8

    invoke-static {}, LX/3bG;->A0U()Lcom/google/common/base/Optional;

    move-result-object v2

    const-string v6, "WA|787118555984857|7bb1544a3599aa180ac9a3f7688ba243"

    const-wide v9, 0x57fc4dd265f473L

    move-object v0, p0

    invoke-direct/range {v0 .. v10}, LX/BYC;-><init>(LX/00q;Lcom/google/common/base/Optional;LX/07B;LX/05f;LX/0HA;Ljava/lang/String;LX/00p;LX/00p;J)V

    iput-object p1, p0, LX/BTx;->A00:LX/CFo;

    return-void
.end method


# virtual methods
.method public A09(Lorg/json/JSONObject;)V
    .locals 4

    const/4 v3, 0x0

    invoke-static {p1, v3}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const/16 v1, 0x29

    new-instance v0, LX/DCE;

    invoke-direct {v0, p0, v1}, LX/DCE;-><init>(Ljava/lang/Object;I)V

    new-instance v2, LX/85N;

    invoke-direct {v2, v0}, LX/85N;-><init>(Lkotlin/jvm/functions/Function1;)V

    const/4 v1, 0x0

    const-string v0, "public_key"

    invoke-static {v0, v1, p1, v2, v3}, LX/CMt;->A01(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;Z)V

    return-void
.end method
