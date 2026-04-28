.class public final LX/Cns;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/DXo;


# instance fields
.field public A00:Z

.field public A01:Z

.field public A02:Z

.field public A03:Z

.field public final A04:LX/Cnl;

.field public final A05:LX/Cnl;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/3bD;->A0e()LX/Cnl;

    move-result-object v0

    iput-object v0, p0, LX/Cns;->A04:LX/Cnl;

    invoke-static {}, LX/3bD;->A0e()LX/Cnl;

    move-result-object v0

    iput-object v0, p0, LX/Cns;->A05:LX/Cnl;

    return-void
.end method


# virtual methods
.method public bridge synthetic ABg()LX/DdP;
    .locals 9

    iget-boolean v0, p0, LX/Cns;->A02:Z

    invoke-static {v0}, LX/06P;->A08(Z)V

    iget-boolean v0, p0, LX/Cns;->A03:Z

    invoke-static {v0}, LX/06P;->A08(Z)V

    iget-boolean v0, p0, LX/Cns;->A00:Z

    invoke-static {v0}, LX/06P;->A08(Z)V

    iget-boolean v0, p0, LX/Cns;->A01:Z

    invoke-static {v0}, LX/AhD;->A0U(Z)LX/0oq;

    move-result-object v1

    iget-object v0, p0, LX/Cns;->A04:LX/Cnl;

    invoke-virtual {v0}, LX/Cnl;->Aiv()Ljava/util/Map;

    move-result-object v5

    iget-object v0, p0, LX/Cns;->A05:LX/Cnl;

    invoke-virtual {v0}, LX/Cnl;->Aiv()Ljava/util/Map;

    move-result-object v6

    sget-object v7, LX/DIS;->A00:LX/DIS;

    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v4

    const-string v2, "GenAIImagineCanvasAPI"

    const/4 v8, 0x0

    const-string v3, "xfb_genai_imagine_canvas_content"

    invoke-static/range {v1 .. v8}, LX/Brf;->A00(LX/0oq;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;Lkotlin/jvm/functions/Function1;Z)Lcom/facebook/pando/PandoGraphQLRequest;

    move-result-object v0

    return-object v0
.end method
