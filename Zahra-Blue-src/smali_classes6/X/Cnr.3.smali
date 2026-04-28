.class public final LX/Cnr;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/DXo;


# instance fields
.field public final A00:LX/Cnl;

.field public final A01:LX/Cnl;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/3bD;->A0e()LX/Cnl;

    move-result-object v0

    iput-object v0, p0, LX/Cnr;->A00:LX/Cnl;

    invoke-static {}, LX/3bD;->A0e()LX/Cnl;

    move-result-object v0

    iput-object v0, p0, LX/Cnr;->A01:LX/Cnl;

    return-void
.end method


# virtual methods
.method public bridge synthetic ABg()LX/DdP;
    .locals 9

    const-string v0, "whatsapp-android"

    invoke-static {v0}, LX/0op;->A00(Ljava/lang/String;)LX/0oq;

    move-result-object v1

    iget-object v0, p0, LX/Cnr;->A00:LX/Cnl;

    invoke-virtual {v0}, LX/Cnl;->Aiv()Ljava/util/Map;

    move-result-object v5

    iget-object v0, p0, LX/Cnr;->A01:LX/Cnl;

    invoke-virtual {v0}, LX/Cnl;->Aiv()Ljava/util/Map;

    move-result-object v6

    sget-object v7, LX/DIc;->A00:LX/DIc;

    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v4

    const-string v2, "MetaAIModesQuery"

    const/4 v8, 0x0

    const-string v3, "xfb_meta_ai_modes"

    invoke-static/range {v1 .. v8}, LX/Brf;->A00(LX/0oq;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;Lkotlin/jvm/functions/Function1;Z)Lcom/facebook/pando/PandoGraphQLRequest;

    move-result-object v0

    return-object v0
.end method
