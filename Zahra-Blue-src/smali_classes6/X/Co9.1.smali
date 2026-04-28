.class public final LX/Co9;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/DXo;


# instance fields
.field public A00:Z

.field public A01:Z

.field public A02:Z

.field public A03:Z

.field public A04:Z

.field public final A05:LX/Cnl;

.field public final A06:LX/Cnl;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/3bD;->A0e()LX/Cnl;

    move-result-object v0

    iput-object v0, p0, LX/Co9;->A05:LX/Cnl;

    invoke-static {}, LX/3bD;->A0e()LX/Cnl;

    move-result-object v0

    iput-object v0, p0, LX/Co9;->A06:LX/Cnl;

    return-void
.end method


# virtual methods
.method public A00()Lcom/facebook/pando/PandoGraphQLRequest;
    .locals 9

    iget-boolean v0, p0, LX/Co9;->A02:Z

    invoke-static {v0}, LX/06P;->A08(Z)V

    iget-boolean v0, p0, LX/Co9;->A03:Z

    invoke-static {v0}, LX/06P;->A08(Z)V

    iget-boolean v0, p0, LX/Co9;->A00:Z

    invoke-static {v0}, LX/06P;->A08(Z)V

    iget-boolean v0, p0, LX/Co9;->A01:Z

    invoke-static {v0}, LX/06P;->A08(Z)V

    iget-boolean v0, p0, LX/Co9;->A04:Z

    invoke-static {v0}, LX/AhD;->A0U(Z)LX/0oq;

    move-result-object v1

    iget-object v0, p0, LX/Co9;->A05:LX/Cnl;

    invoke-virtual {v0}, LX/Cnl;->Aiv()Ljava/util/Map;

    move-result-object v5

    iget-object v0, p0, LX/Co9;->A06:LX/Cnl;

    invoke-virtual {v0}, LX/Cnl;->Aiv()Ljava/util/Map;

    move-result-object v6

    sget-object v7, LX/DIb;->A00:LX/DIb;

    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v4

    const-string v2, "MetaAIFeedbackMutation"

    const/4 v8, 0x1

    const-string v3, "xfb_meta_ai_intents_feedback"

    invoke-static/range {v1 .. v8}, LX/Brf;->A00(LX/0oq;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;Lkotlin/jvm/functions/Function1;Z)Lcom/facebook/pando/PandoGraphQLRequest;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic ABg()LX/DdP;
    .locals 1

    invoke-virtual {p0}, LX/Co9;->A00()Lcom/facebook/pando/PandoGraphQLRequest;

    move-result-object v0

    return-object v0
.end method
