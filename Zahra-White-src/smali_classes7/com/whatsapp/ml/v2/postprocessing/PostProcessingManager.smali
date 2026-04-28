.class public final Lcom/whatsapp/ml/v2/postprocessing/PostProcessingManager;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05V;

.field public final A01:LX/05V;

.field public final A02:Ljava/util/List;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const v0, 0x18056

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/ml/v2/postprocessing/PostProcessingManager;->A00:LX/05V;

    const v0, 0x18051

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/ml/v2/postprocessing/PostProcessingManager;->A01:LX/05V;

    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/ml/v2/postprocessing/PostProcessingManager;->A02:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final A00(LX/Gvi;LX/GwY;LX/0gH;)Ljava/lang/Object;
    .locals 11

    const/4 v4, 0x2

    instance-of v0, p3, LX/GfR;

    if-eqz v0, :cond_4

    move-object v5, p3

    check-cast v5, LX/GfR;

    iget v0, v5, LX/GfR;->$t:I

    if-ne v0, v4, :cond_4

    iget v2, v5, LX/GfR;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_4

    sub-int/2addr v2, v1

    iput v2, v5, LX/GfR;->A00:I

    :goto_0
    iget-object v2, v5, LX/GfR;->A08:Ljava/lang/Object;

    sget-object v6, LX/0h7;->A02:LX/0h7;

    iget v0, v5, LX/GfR;->A00:I

    const/4 v3, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v3, :cond_9

    iget-object v10, v5, LX/GfR;->A07:Ljava/lang/Object;

    check-cast v10, LX/Gtt;

    iget-object v9, v5, LX/GfR;->A06:Ljava/lang/Object;

    check-cast v9, Ljava/util/Iterator;

    iget-object v1, v5, LX/GfR;->A05:Ljava/lang/Object;

    check-cast v1, Ljava/io/File;

    iget-object v8, v5, LX/GfR;->A04:Ljava/lang/Object;

    check-cast v8, Ljava/lang/String;

    iget-object v7, v5, LX/GfR;->A03:Ljava/lang/Object;

    check-cast v7, LX/FZB;

    iget-object p1, v5, LX/GfR;->A02:Ljava/lang/Object;

    check-cast p1, LX/Gvi;

    iget-object p2, v5, LX/GfR;->A01:Ljava/lang/Object;

    check-cast p2, LX/GwY;

    invoke-static {v2}, LX/0go;->A01(Ljava/lang/Object;)V

    :cond_0
    check-cast v2, LX/Ej4;

    instance-of v0, v2, LX/ES3;

    if-eqz v0, :cond_6

    invoke-interface {v10}, LX/Gtt;->As4()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, LX/Gvi;->BCH(Ljava/lang/String;)V

    :goto_1
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LX/Gtt;

    iput-object p2, v5, LX/GfR;->A01:Ljava/lang/Object;

    invoke-static {p1, v7, v8, v1, v5}, LX/GfR;->A01(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/GfR;)V

    iput-object v9, v5, LX/GfR;->A06:Ljava/lang/Object;

    iput-object v10, v5, LX/GfR;->A07:Ljava/lang/Object;

    iput v3, v5, LX/GfR;->A00:I

    invoke-interface {v10, v7, v1, v8, v5}, LX/Gtt;->Bqm(LX/FZB;Ljava/io/File;Ljava/lang/String;LX/0gH;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v6, :cond_0

    return-object v6

    :cond_1
    invoke-static {v2}, LX/0go;->A01(Ljava/lang/Object;)V

    const-string v0, "file_post_processing_start"

    invoke-interface {p1, v0}, LX/Gvi;->BCH(Ljava/lang/String;)V

    invoke-interface {p2}, LX/GwY;->Aga()LX/FZB;

    move-result-object v0

    iget-object v0, v0, LX/FZB;->A03:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v0, 0x0

    if-eq v1, v0, :cond_3

    new-instance v0, LX/GP1;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    :goto_2
    iget-object v2, p0, Lcom/whatsapp/ml/v2/postprocessing/PostProcessingManager;->A02:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-interface {p2}, LX/GwY;->Aks()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v2, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_2
    iget-object v0, p0, Lcom/whatsapp/ml/v2/postprocessing/PostProcessingManager;->A00:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/whatsapp/ml/v2/repo/MLModelRepository;

    new-instance v0, Lcom/whatsapp/ml/v2/postprocessing/PersistModelInfoStep;

    invoke-direct {v0, v1}, Lcom/whatsapp/ml/v2/postprocessing/PersistModelInfoStep;-><init>(Lcom/whatsapp/ml/v2/repo/MLModelRepository;)V

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-interface {p2}, LX/GwY;->Aga()LX/FZB;

    move-result-object v7

    iget-object v0, p0, Lcom/whatsapp/ml/v2/postprocessing/PostProcessingManager;->A01:LX/05V;

    iget-object v1, v0, LX/05V;->A00:LX/00q;

    invoke-interface {v1}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/ml/v2/MLModelUtilV2;

    invoke-virtual {v0, v7}, Lcom/whatsapp/ml/v2/MLModelUtilV2;->A05(LX/FZB;)Ljava/lang/String;

    move-result-object v8

    invoke-interface {v1}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/ml/v2/MLModelUtilV2;

    invoke-virtual {v0, v7}, Lcom/whatsapp/ml/v2/MLModelUtilV2;->A06(LX/FZB;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/5oR;->A13(Ljava/lang/String;)Ljava/io/File;

    move-result-object v1

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    goto :goto_1

    :cond_3
    new-instance v0, LX/GP2;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    goto :goto_2

    :cond_4
    new-instance v5, LX/GfR;

    invoke-direct {v5, p0, p3, v4}, LX/GfR;-><init>(Ljava/lang/Object;LX/0gH;I)V

    goto/16 :goto_0

    :cond_5
    const-string v0, "file_post_processing_complete"

    invoke-interface {p1, v0}, LX/Gvi;->BCH(Ljava/lang/String;)V

    invoke-interface {p1, v4}, LX/Gvi;->BCE(S)V

    new-instance v0, LX/8N5;

    invoke-direct {v0}, LX/8N5;-><init>()V

    return-object v0

    :cond_6
    instance-of v0, v2, LX/ES2;

    if-eqz v0, :cond_8

    invoke-static {v8}, LX/5oR;->A13(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-static {v0}, LX/8DR;->A0F(Ljava/io/File;)V

    :cond_7
    invoke-static {v1}, LX/8DR;->A0Q(Ljava/io/File;)Z

    check-cast v2, LX/ES2;

    iget-object v1, v2, LX/ES2;->A01:Ljava/lang/String;

    const-string v0, "fail_ex"

    invoke-interface {p1, v0, v1}, LX/Gvi;->BCB(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v2, LX/ES2;->A00:Ljava/lang/String;

    const-string v0, "fail_message"

    invoke-interface {p1, v0, v1}, LX/Gvi;->BCB(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "enabled_when_ex"

    invoke-interface {p2}, LX/GwY;->isEnabled()Z

    move-result v0

    invoke-interface {p1, v1, v0}, LX/Gvi;->BCC(Ljava/lang/String;Z)V

    const/4 v0, 0x3

    invoke-interface {p1, v0}, LX/Gvi;->BCE(S)V

    new-instance v0, LX/8N4;

    invoke-direct {v0}, LX/8N4;-><init>()V

    return-object v0

    :cond_8
    invoke-static {}, LX/1ai;->A19()LX/Gck;

    move-result-object v0

    throw v0

    :cond_9
    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method
