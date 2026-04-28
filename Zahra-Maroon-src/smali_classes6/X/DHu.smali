.class public LX/DHu;
.super LX/0gL;
.source ""

# interfaces
.implements LX/095;


# instance fields
.field public final $t:I

.field public A00:I

.field public A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;

.field public final A04:Z


# direct methods
.method public constructor <init>(Lcom/meta/metaai/imagine/creation/impl/data/ImagineGenerationImageRepository;Ljava/util/List;LX/0gH;Z)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, LX/DHu;->$t:I

    iput-object p2, p0, LX/DHu;->A02:Ljava/lang/Object;

    iput-object p1, p0, LX/DHu;->A03:Ljava/lang/Object;

    iput-boolean p4, p0, LX/DHu;->A04:Z

    invoke-direct {p0, v0, p3}, LX/0gL;-><init>(ILX/0gH;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/0gH;IZ)V
    .locals 1

    iput p5, p0, LX/DHu;->$t:I

    iput-object p1, p0, LX/DHu;->A03:Ljava/lang/Object;

    iput-object p2, p0, LX/DHu;->A01:Ljava/lang/Object;

    iput-boolean p6, p0, LX/DHu;->A04:Z

    iput-object p3, p0, LX/DHu;->A02:Ljava/lang/Object;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p4}, LX/0gL;-><init>(ILX/0gH;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/0gH;)LX/0gH;
    .locals 10

    iget v0, p0, LX/DHu;->$t:I

    move-object v7, p2

    packed-switch v0, :pswitch_data_0

    iget-object v2, p0, LX/DHu;->A02:Ljava/lang/Object;

    check-cast v2, Ljava/util/List;

    iget-object v1, p0, LX/DHu;->A03:Ljava/lang/Object;

    check-cast v1, Lcom/meta/metaai/imagine/creation/impl/data/ImagineGenerationImageRepository;

    iget-boolean v0, p0, LX/DHu;->A04:Z

    new-instance v3, LX/DHu;

    invoke-direct {v3, v1, v2, p2, v0}, LX/DHu;-><init>(Lcom/meta/metaai/imagine/creation/impl/data/ImagineGenerationImageRepository;Ljava/util/List;LX/0gH;Z)V

    iput-object p1, v3, LX/DHu;->A01:Ljava/lang/Object;

    return-object v3

    :pswitch_0
    iget-object v4, p0, LX/DHu;->A03:Ljava/lang/Object;

    iget-object v5, p0, LX/DHu;->A01:Ljava/lang/Object;

    iget-boolean v9, p0, LX/DHu;->A04:Z

    iget-object v6, p0, LX/DHu;->A02:Ljava/lang/Object;

    const/4 v8, 0x0

    goto :goto_0

    :pswitch_1
    iget-object v4, p0, LX/DHu;->A03:Ljava/lang/Object;

    iget-object v5, p0, LX/DHu;->A01:Ljava/lang/Object;

    iget-boolean v9, p0, LX/DHu;->A04:Z

    iget-object v6, p0, LX/DHu;->A02:Ljava/lang/Object;

    const/4 v8, 0x1

    :goto_0
    new-instance v3, LX/DHu;

    invoke-direct/range {v3 .. v9}, LX/DHu;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/0gH;IZ)V

    return-object v3

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {p2, p1, p0}, LX/1ai;->A1B(Ljava/lang/Object;Ljava/lang/Object;LX/0gJ;)LX/0gH;

    move-result-object v1

    check-cast v1, LX/DHu;

    sget-object v0, LX/0Mq;->A00:LX/0Mq;

    invoke-virtual {v1, v0}, LX/DHu;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    iget v1, p0, LX/DHu;->$t:I

    sget-object v5, LX/0h7;->A02:LX/0h7;

    iget v0, p0, LX/DHu;->A00:I

    packed-switch v1, :pswitch_data_0

    const/4 v1, 0x1

    if-nez v0, :cond_3

    invoke-static {p1}, LX/0go;->A01(Ljava/lang/Object;)V

    iget-object v11, p0, LX/DHu;->A01:Ljava/lang/Object;

    check-cast v11, LX/K38;

    invoke-static {}, LX/0DV;->A00()Ljava/util/UUID;

    move-result-object v0

    invoke-static {v0}, LX/1ad;->A1I(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    iget-object v9, p0, LX/DHu;->A02:Ljava/lang/Object;

    check-cast v9, Ljava/util/List;

    iget-object v7, p0, LX/DHu;->A03:Ljava/lang/Object;

    check-cast v7, Lcom/meta/metaai/imagine/creation/impl/data/ImagineGenerationImageRepository;

    iget-boolean v12, p0, LX/DHu;->A04:Z

    const/4 v10, 0x0

    new-instance v6, Lcom/meta/metaai/imagine/creation/impl/data/ImagineGenerationImageRepository$generateImagesForRequests$1$1;

    invoke-direct/range {v6 .. v12}, Lcom/meta/metaai/imagine/creation/impl/data/ImagineGenerationImageRepository$generateImagesForRequests$1$1;-><init>(Lcom/meta/metaai/imagine/creation/impl/data/ImagineGenerationImageRepository;Ljava/lang/String;Ljava/util/List;LX/0gH;LX/K38;Z)V

    iput v1, p0, LX/DHu;->A00:I

    invoke-static {v6, p0}, LX/0QO;->A00(LX/095;LX/0gH;)Ljava/lang/Object;

    move-result-object v0

    :goto_0
    if-ne v0, v5, :cond_4

    :cond_0
    return-object v5

    :pswitch_0
    const/4 v6, 0x1

    if-nez v0, :cond_3

    invoke-static {p1}, LX/0go;->A01(Ljava/lang/Object;)V

    iget-object v4, p0, LX/DHu;->A03:Ljava/lang/Object;

    check-cast v4, LX/D9M;

    iget-object v3, p0, LX/DHu;->A01:Ljava/lang/Object;

    check-cast v3, LX/CGC;

    iget-boolean v2, p0, LX/DHu;->A04:Z

    iget-object v0, p0, LX/DHu;->A02:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function1;

    new-instance v1, LX/BAb;

    invoke-direct {v1, v3, v0, v2}, LX/BAb;-><init>(LX/CGC;Lkotlin/jvm/functions/Function1;Z)V

    iput v6, p0, LX/DHu;->A00:I

    iget-object v0, v4, LX/D9M;->A00:LX/5oQ;

    invoke-interface {v0, v1, p0}, LX/Jz1;->Bxx(Ljava/lang/Object;LX/0gH;)Ljava/lang/Object;

    move-result-object v0

    if-eq v0, v5, :cond_0

    sget-object v0, LX/0Mq;->A00:LX/0Mq;

    goto :goto_0

    :pswitch_1
    const/4 v6, 0x1

    if-nez v0, :cond_3

    invoke-static {p1}, LX/0go;->A01(Ljava/lang/Object;)V

    iget-object v4, p0, LX/DHu;->A03:Ljava/lang/Object;

    check-cast v4, Lcom/meta/metaai/imagine/canvas/viewmodel/CanvasCreationViewModel;

    iget-object v0, v4, Lcom/meta/metaai/imagine/canvas/viewmodel/CanvasCreationViewModel;->A0A:LX/Ch1;

    iget-object v3, v0, LX/Ch1;->A0F:Ljava/lang/String;

    if-eqz v3, :cond_1

    iget-object v1, v0, LX/Ch1;->A00:LX/Ble;

    sget-object v0, LX/Ble;->A01:LX/Ble;

    if-ne v1, v0, :cond_1

    iget-object v1, v4, Lcom/meta/metaai/imagine/canvas/viewmodel/CanvasCreationViewModel;->A0E:Lkotlin/jvm/functions/Function1;

    iget-object v0, p0, LX/DHu;->A01:Ljava/lang/Object;

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, v4, Lcom/meta/metaai/imagine/canvas/viewmodel/CanvasCreationViewModel;->A09:Lcom/meta/metaai/imagine/canvas/repository/ImagineCanvasDataRepository;

    iget-object v0, v4, Lcom/meta/metaai/imagine/canvas/viewmodel/CanvasCreationViewModel;->A00:LX/CKi;

    if-eqz v0, :cond_4

    iget-object v0, v0, LX/CKi;->A04:Ljava/lang/String;

    invoke-static {v0}, LX/1ad;->A1K(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    iput v6, p0, LX/DHu;->A00:I

    iget-object v0, v2, Lcom/meta/metaai/imagine/canvas/repository/ImagineCanvasDataRepository;->A03:Lcom/meta/metaai/imagine/service/ImagineCanvasNetworkService;

    invoke-virtual {v0, v3, v1, p0}, Lcom/meta/metaai/imagine/service/ImagineCanvasNetworkService;->A05(Ljava/lang/String;Ljava/util/List;LX/0gH;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    :cond_1
    iget-object v2, v4, Lcom/meta/metaai/imagine/canvas/viewmodel/CanvasCreationViewModel;->A0F:LX/095;

    iget-object v0, v4, Lcom/meta/metaai/imagine/canvas/viewmodel/CanvasCreationViewModel;->A00:LX/CKi;

    if-eqz v0, :cond_2

    invoke-static {v0}, LX/1ad;->A1K(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    iget-object v0, v4, Lcom/meta/metaai/imagine/canvas/viewmodel/CanvasCreationViewModel;->A03:LX/K32;

    invoke-interface {v2, v1, v0}, LX/095;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_2
    invoke-static {}, LX/1ae;->A0u()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_3
    invoke-static {p1}, LX/0go;->A01(Ljava/lang/Object;)V

    :cond_4
    :goto_1
    sget-object v5, LX/0Mq;->A00:LX/0Mq;

    return-object v5

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
