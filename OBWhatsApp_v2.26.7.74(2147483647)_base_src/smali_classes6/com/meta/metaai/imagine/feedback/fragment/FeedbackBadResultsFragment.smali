.class public final Lcom/meta/metaai/imagine/feedback/fragment/FeedbackBadResultsFragment;
.super Lcom/meta/metaai/shared/fragment/MetaAiBaseContentFragment;
.source ""


# instance fields
.field public final A00:LX/00j;

.field public final A01:LX/00j;


# direct methods
.method public constructor <init>()V
    .locals 5

    invoke-direct {p0}, Lcom/meta/metaai/shared/fragment/MetaAiBaseContentFragment;-><init>()V

    const/16 v0, 0x1d

    invoke-static {p0, v0}, LX/DPa;->A01(Ljava/lang/Object;I)LX/DPa;

    move-result-object v1

    sget-object v2, LX/IjA;->A0C:Ljava/lang/Integer;

    const/16 v0, 0x1e

    invoke-static {v2, v1, v0}, LX/DPa;->A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00j;

    move-result-object v0

    iput-object v0, p0, Lcom/meta/metaai/imagine/feedback/fragment/FeedbackBadResultsFragment;->A00:LX/00j;

    const/16 v0, 0x21

    invoke-static {p0, v0}, LX/DPa;->A01(Ljava/lang/Object;I)LX/DPa;

    move-result-object v4

    const/16 v0, 0x1f

    invoke-static {p0, v0}, LX/DPa;->A01(Ljava/lang/Object;I)LX/DPa;

    move-result-object v1

    const/16 v0, 0x20

    invoke-static {v2, v1, v0}, LX/DPa;->A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00j;

    move-result-object v3

    const-class v0, LX/AsK;

    invoke-static {v0}, LX/1ah;->A0s(Ljava/lang/Class;)LX/094;

    move-result-object v2

    const/4 v0, 0x7

    new-instance v1, LX/83b;

    invoke-direct {v1, v3, v0}, LX/83b;-><init>(Ljava/lang/Object;I)V

    const/4 v0, 0x5

    invoke-static {v3, v1, v4, v2, v0}, LX/AhE;->A0Q(LX/00j;LX/00h;LX/00h;LX/092;I)LX/142;

    move-result-object v0

    iput-object v0, p0, Lcom/meta/metaai/imagine/feedback/fragment/FeedbackBadResultsFragment;->A01:LX/00j;

    return-void
.end method


# virtual methods
.method public A2L()LX/CUr;
    .locals 1

    iget-object v0, p0, Lcom/meta/metaai/imagine/feedback/fragment/FeedbackBadResultsFragment;->A00:LX/00j;

    invoke-static {v0}, LX/AhB;->A0g(LX/00j;)LX/CUr;

    move-result-object v0

    return-object v0
.end method
