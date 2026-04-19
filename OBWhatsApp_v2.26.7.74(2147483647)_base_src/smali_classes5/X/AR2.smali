.class public final LX/AR2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0MS;


# instance fields
.field public final synthetic A00:LX/8Ex;

.field public final synthetic A01:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/8Ex;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, LX/AR2;->A00:LX/8Ex;

    iput-object p2, p0, LX/AR2;->A01:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic AKT(Ljava/lang/Object;LX/0gH;)Ljava/lang/Object;
    .locals 4

    check-cast p1, LX/9Bm;

    iget-object v3, p0, LX/AR2;->A00:LX/8Ex;

    iget-object v2, v3, LX/8Ex;->A02:Lcom/whatsapp/privateai/summarization/MetaAiSummarizationContainerView;

    if-eqz v2, :cond_1

    iget-object v1, p0, LX/AR2;->A01:Ljava/lang/String;

    iget-object v0, v3, LX/8Ex;->A0J:LX/0Fq;

    invoke-virtual {v2, v0, p1, v1}, Lcom/whatsapp/privateai/summarization/MetaAiSummarizationContainerView;->A0S(LX/0Fq;LX/9Bm;Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v2

    :goto_0
    sget-object v0, LX/IjA;->A0C:Ljava/lang/Integer;

    if-ne v2, v0, :cond_0

    iget-object v0, v3, LX/8Ex;->A0B:LX/0Px;

    invoke-static {v0}, LX/3bF;->A1L(LX/0Px;)V

    const/4 v0, 0x0

    iput-boolean v0, v3, LX/8Ex;->A0D:Z

    iget-object v0, v3, LX/8Ex;->A0L:LX/8Ew;

    iget-object v1, v0, LX/8Ew;->A08:LX/1bY;

    sget-object v0, LX/8Ey;->A03:LX/8Ey;

    invoke-virtual {v1, v0}, LX/06d;->A0D(Ljava/lang/Object;)V

    :cond_0
    sget-object v0, LX/IjA;->A01:Ljava/lang/Integer;

    invoke-static {v2, v0}, LX/1af;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    iput-boolean v0, v3, LX/8Ex;->A0D:Z

    sget-object v0, LX/0Mq;->A00:LX/0Mq;

    return-object v0

    :cond_1
    const/4 v2, 0x0

    goto :goto_0
.end method
