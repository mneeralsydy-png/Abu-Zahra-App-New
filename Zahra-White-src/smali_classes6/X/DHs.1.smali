.class public LX/DHs;
.super LX/0gL;
.source ""

# interfaces
.implements LX/095;


# instance fields
.field public final $t:I

.field public A00:I

.field public A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;LX/0gH;I)V
    .locals 1

    iput p5, p0, LX/DHs;->$t:I

    iput-object p1, p0, LX/DHs;->A01:Ljava/lang/Object;

    iput-object p3, p0, LX/DHs;->A03:Ljava/lang/String;

    iput-object p2, p0, LX/DHs;->A02:Ljava/lang/Object;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p4}, LX/0gL;-><init>(ILX/0gH;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/String;LX/0gH;I)V
    .locals 1

    iput p4, p0, LX/DHs;->$t:I

    iput-object p1, p0, LX/DHs;->A02:Ljava/lang/Object;

    iput-object p2, p0, LX/DHs;->A03:Ljava/lang/String;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p3}, LX/0gL;-><init>(ILX/0gH;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/0gH;)LX/0gH;
    .locals 9

    iget v0, p0, LX/DHs;->$t:I

    move-object v7, p2

    packed-switch v0, :pswitch_data_0

    iget-object v5, p0, LX/DHs;->A02:Ljava/lang/Object;

    iget-object v6, p0, LX/DHs;->A03:Ljava/lang/String;

    iget-object v4, p0, LX/DHs;->A01:Ljava/lang/Object;

    const/16 v8, 0xb

    :goto_0
    new-instance v3, LX/DHs;

    invoke-direct/range {v3 .. v8}, LX/DHs;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;LX/0gH;I)V

    return-object v3

    :pswitch_0
    iget-object v5, p0, LX/DHs;->A02:Ljava/lang/Object;

    iget-object v4, p0, LX/DHs;->A01:Ljava/lang/Object;

    iget-object v6, p0, LX/DHs;->A03:Ljava/lang/String;

    const/4 v8, 0x0

    goto :goto_0

    :pswitch_1
    iget-object v5, p0, LX/DHs;->A02:Ljava/lang/Object;

    iget-object v4, p0, LX/DHs;->A01:Ljava/lang/Object;

    iget-object v6, p0, LX/DHs;->A03:Ljava/lang/String;

    const/4 v8, 0x1

    goto :goto_0

    :pswitch_2
    iget-object v5, p0, LX/DHs;->A02:Ljava/lang/Object;

    iget-object v6, p0, LX/DHs;->A03:Ljava/lang/String;

    iget-object v4, p0, LX/DHs;->A01:Ljava/lang/Object;

    const/4 v8, 0x2

    goto :goto_0

    :pswitch_3
    iget-object v4, p0, LX/DHs;->A01:Ljava/lang/Object;

    iget-object v6, p0, LX/DHs;->A03:Ljava/lang/String;

    iget-object v5, p0, LX/DHs;->A02:Ljava/lang/Object;

    const/4 v8, 0x4

    goto :goto_0

    :pswitch_4
    iget-object v4, p0, LX/DHs;->A01:Ljava/lang/Object;

    iget-object v6, p0, LX/DHs;->A03:Ljava/lang/String;

    iget-object v5, p0, LX/DHs;->A02:Ljava/lang/Object;

    const/4 v8, 0x5

    goto :goto_0

    :pswitch_5
    iget-object v5, p0, LX/DHs;->A02:Ljava/lang/Object;

    iget-object v4, p0, LX/DHs;->A01:Ljava/lang/Object;

    iget-object v6, p0, LX/DHs;->A03:Ljava/lang/String;

    const/4 v8, 0x6

    goto :goto_0

    :pswitch_6
    iget-object v5, p0, LX/DHs;->A02:Ljava/lang/Object;

    iget-object v4, p0, LX/DHs;->A01:Ljava/lang/Object;

    iget-object v6, p0, LX/DHs;->A03:Ljava/lang/String;

    const/16 v8, 0x8

    goto :goto_0

    :pswitch_7
    iget-object v6, p0, LX/DHs;->A03:Ljava/lang/String;

    iget-object v5, p0, LX/DHs;->A02:Ljava/lang/Object;

    iget-object v4, p0, LX/DHs;->A01:Ljava/lang/Object;

    const/16 v8, 0x9

    goto :goto_0

    :pswitch_8
    iget-object v5, p0, LX/DHs;->A02:Ljava/lang/Object;

    iget-object v6, p0, LX/DHs;->A03:Ljava/lang/String;

    iget-object v4, p0, LX/DHs;->A01:Ljava/lang/Object;

    const/16 v8, 0xa

    goto :goto_0

    :pswitch_9
    iget-object v2, p0, LX/DHs;->A02:Ljava/lang/Object;

    iget-object v1, p0, LX/DHs;->A03:Ljava/lang/String;

    const/4 v0, 0x3

    goto :goto_1

    :pswitch_a
    iget-object v2, p0, LX/DHs;->A02:Ljava/lang/Object;

    iget-object v1, p0, LX/DHs;->A03:Ljava/lang/String;

    const/4 v0, 0x7

    :goto_1
    new-instance v3, LX/DHs;

    invoke-direct {v3, v2, v1, p2, v0}, LX/DHs;-><init>(Ljava/lang/Object;Ljava/lang/String;LX/0gH;I)V

    return-object v3

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_9
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_a
        :pswitch_6
        :pswitch_7
        :pswitch_8
    .end packed-switch
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {p2, p1, p0}, LX/1ai;->A1B(Ljava/lang/Object;Ljava/lang/Object;LX/0gJ;)LX/0gH;

    move-result-object v1

    check-cast v1, LX/DHs;

    sget-object v0, LX/0Mq;->A00:LX/0Mq;

    invoke-virtual {v1, v0}, LX/DHs;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    iget v0, p0, LX/DHs;->$t:I

    packed-switch v0, :pswitch_data_0

    iget v0, p0, LX/DHs;->A00:I

    if-nez v0, :cond_29

    invoke-static {p1}, LX/0go;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, LX/DHs;->A02:Ljava/lang/Object;

    check-cast v0, LX/C8z;

    iget-object v1, v0, LX/C8z;->A00:LX/05V;

    invoke-static {v1}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0gz;

    sget-object v1, LX/0h0;->A08:LX/0h0;

    invoke-virtual {v2, v1}, LX/0gz;->A00(LX/0h0;)LX/0jy;

    move-result-object v2

    const/4 v1, 0x0

    if-eqz v2, :cond_0

    iget-object v1, v2, LX/0jy;->A04:LX/0k1;

    iget-object v1, v1, LX/0k1;->A00:Ljava/lang/Object;

    :cond_0
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    sget-object v3, Lcom/facebook/graphql/calls/GraphQlCallInput;->A02:LX/FDG;

    iget-object v2, p0, LX/DHs;->A03:Ljava/lang/String;

    const/4 v9, 0x0

    invoke-static {v2, v9}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const-string v1, "bill_ref_id"

    invoke-static {v3, v2, v1}, LX/3bE;->A0S(LX/FDG;Ljava/lang/Object;Ljava/lang/String;)LX/DuA;

    move-result-object v2

    invoke-static {}, LX/3bD;->A0e()LX/Cnl;

    move-result-object v3

    invoke-static {v4, v9}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const-string v1, "id"

    invoke-virtual {v3, v1, v4}, LX/Cnl;->A0A(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "request"

    invoke-static {v2, v3, v1}, LX/Cnl;->A00(LX/FMU;LX/Cnl;Ljava/lang/String;)V

    const-class v4, LX/B4G;

    const-class v5, Lcom/facebook/pando/TreeWithGraphQL;

    sget-object v8, LX/DJU;->A00:LX/DJU;

    const-string v7, "whatsapp-android-www"

    const-string v6, "GetBillComplaintUrl"

    new-instance v2, LX/Cnm;

    invoke-direct/range {v2 .. v9}, LX/Cnm;-><init>(LX/Cnl;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Z)V

    iget-object v1, v0, LX/C8z;->A02:LX/0ol;

    invoke-static {v2, v1}, LX/1ai;->A0Y(LX/DdP;Ljava/lang/Object;)LX/D58;

    move-result-object v4

    const/4 v1, 0x1

    iput-boolean v1, v4, LX/D58;->A03:Z

    sget-object v1, LX/ByJ;->A00:LX/0h0;

    invoke-virtual {v4, v1}, LX/D58;->A03(LX/0h0;)V

    iget-object v3, p0, LX/DHs;->A01:Ljava/lang/Object;

    const/16 v2, 0x2b

    :goto_0
    new-instance v1, LX/DSZ;

    invoke-direct {v1, v3, v0, v2}, LX/DSZ;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v4, v1}, LX/D58;->A05(Lkotlin/jvm/functions/Function1;)V

    :cond_1
    :goto_1
    sget-object v4, LX/0Mq;->A00:LX/0Mq;

    :cond_2
    return-object v4

    :pswitch_0
    sget-object v4, LX/0h7;->A02:LX/0h7;

    iget v0, p0, LX/DHs;->A00:I

    const/4 v5, 0x1

    if-eqz v0, :cond_3

    if-eq v0, v5, :cond_4

    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_3
    invoke-static {p1}, LX/0go;->A01(Ljava/lang/Object;)V

    iget-object v2, p0, LX/DHs;->A02:Ljava/lang/Object;

    check-cast v2, Lcom/meta/metaai/imagine/canvas/viewmodel/CanvasCreationV3ViewModel;

    iget-object v1, v2, Lcom/meta/metaai/imagine/canvas/viewmodel/CanvasCreationV3ViewModel;->A0E:Lkotlin/jvm/functions/Function1;

    iget-object v0, p0, LX/DHs;->A01:Ljava/lang/Object;

    invoke-static {v0}, LX/1ad;->A1K(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v3, v2, Lcom/meta/metaai/imagine/canvas/viewmodel/CanvasCreationV3ViewModel;->A09:Lcom/meta/metaai/imagine/canvas/repository/ImagineCanvasDataRepository;

    goto :goto_2

    :pswitch_1
    sget-object v4, LX/0h7;->A02:LX/0h7;

    iget v0, p0, LX/DHs;->A00:I

    const/4 v5, 0x1

    if-eqz v0, :cond_5

    if-eq v0, v5, :cond_4

    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_4
    invoke-static {p1}, LX/0go;->A01(Ljava/lang/Object;)V

    goto :goto_1

    :cond_5
    invoke-static {p1}, LX/0go;->A01(Ljava/lang/Object;)V

    iget-object v2, p0, LX/DHs;->A02:Ljava/lang/Object;

    check-cast v2, Lcom/meta/metaai/imagine/canvas/viewmodel/CanvasCreationViewModel;

    iget-object v1, v2, Lcom/meta/metaai/imagine/canvas/viewmodel/CanvasCreationViewModel;->A0E:Lkotlin/jvm/functions/Function1;

    iget-object v0, p0, LX/DHs;->A01:Ljava/lang/Object;

    invoke-static {v0}, LX/1ad;->A1K(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v3, v2, Lcom/meta/metaai/imagine/canvas/viewmodel/CanvasCreationViewModel;->A09:Lcom/meta/metaai/imagine/canvas/repository/ImagineCanvasDataRepository;

    :goto_2
    iget-object v0, p0, LX/DHs;->A01:Ljava/lang/Object;

    check-cast v0, LX/CKi;

    iget-object v2, v0, LX/CKi;->A04:Ljava/lang/String;

    iget-object v1, p0, LX/DHs;->A03:Ljava/lang/String;

    iput v5, p0, LX/DHs;->A00:I

    iget-object v0, v3, Lcom/meta/metaai/imagine/canvas/repository/ImagineCanvasDataRepository;->A03:Lcom/meta/metaai/imagine/service/ImagineCanvasNetworkService;

    invoke-virtual {v0, v2, v1, p0}, Lcom/meta/metaai/imagine/service/ImagineCanvasNetworkService;->A04(Ljava/lang/String;Ljava/lang/String;LX/0gH;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_1

    return-object v4

    :pswitch_2
    sget-object v4, LX/0h7;->A02:LX/0h7;

    iget v0, p0, LX/DHs;->A00:I

    const/4 v5, 0x0

    const/4 v3, 0x2

    const/4 v7, 0x1

    if-eqz v0, :cond_7

    if-ne v0, v7, :cond_2b

    invoke-static {p1}, LX/0go;->A01(Ljava/lang/Object;)V

    :cond_6
    check-cast p1, LX/BtX;

    instance-of v0, p1, LX/BP9;

    if-eqz v0, :cond_9

    check-cast p1, LX/BP9;

    iget-object v0, p1, LX/BP9;->A00:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Iterable;

    invoke-static {v0}, LX/09Q;->A0G(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-static {v2}, LX/1ai;->A10(Ljava/util/Iterator;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/BQA;

    invoke-direct {v0, v1}, LX/BQA;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_7
    invoke-static {p1}, LX/0go;->A01(Ljava/lang/Object;)V

    invoke-static {v3}, LX/1ac;->A17(I)Ljava/util/ArrayList;

    move-result-object v6

    const/4 v1, 0x0

    :cond_8
    sget-object v0, LX/BQ8;->A00:LX/BQ8;

    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    if-lt v1, v3, :cond_8

    iget-object v0, p0, LX/DHs;->A02:Ljava/lang/Object;

    check-cast v0, Lcom/meta/metaai/imagine/creation/impl/data/ImagineEditRepository;

    iget-object v2, p0, LX/DHs;->A03:Ljava/lang/String;

    invoke-static {v0, v2, v6}, Lcom/meta/metaai/imagine/creation/impl/data/ImagineEditRepository;->A02(Lcom/meta/metaai/imagine/creation/impl/data/ImagineEditRepository;Ljava/lang/String;Ljava/util/List;)V

    iget-object v1, v0, Lcom/meta/metaai/imagine/creation/impl/data/ImagineEditRepository;->A03:Lcom/meta/metaai/imagine/service/ImagineNetworkService;

    iget-object v0, p0, LX/DHs;->A01:Ljava/lang/Object;

    check-cast v0, LX/CfO;

    iput v7, p0, LX/DHs;->A00:I

    invoke-virtual {v1, v0, v2, p0}, Lcom/meta/metaai/imagine/service/ImagineNetworkService;->A06(LX/CfO;Ljava/lang/String;LX/0gH;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v4, :cond_6

    return-object v4

    :cond_9
    instance-of v0, p1, LX/BP8;

    if-eqz v0, :cond_2a

    invoke-static {v3}, LX/1ac;->A17(I)Ljava/util/ArrayList;

    move-result-object v2

    :goto_4
    move-object v0, p1

    check-cast v0, LX/BP8;

    iget-object v1, v0, LX/BP8;->A00:Ljava/lang/Object;

    check-cast v1, LX/Cey;

    new-instance v0, LX/BQ9;

    invoke-direct {v0, v1}, LX/BQ9;-><init>(LX/Cey;)V

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v5, v5, 0x1

    if-ge v5, v3, :cond_b

    goto :goto_4

    :cond_a
    invoke-static {v3}, LX/0JL;->A0y(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v2

    :cond_b
    iget-object v1, p0, LX/DHs;->A02:Ljava/lang/Object;

    check-cast v1, Lcom/meta/metaai/imagine/creation/impl/data/ImagineEditRepository;

    iget-object v0, p0, LX/DHs;->A03:Ljava/lang/String;

    invoke-static {v1, v0, v2}, Lcom/meta/metaai/imagine/creation/impl/data/ImagineEditRepository;->A02(Lcom/meta/metaai/imagine/creation/impl/data/ImagineEditRepository;Ljava/lang/String;Ljava/util/List;)V

    goto/16 :goto_1

    :pswitch_3
    sget-object v4, LX/0h7;->A02:LX/0h7;

    iget v0, p0, LX/DHs;->A00:I

    const/4 v1, 0x1

    const/4 v6, 0x0

    const/4 v5, 0x2

    if-eqz v0, :cond_d

    if-eq v0, v1, :cond_e

    iget-object v8, p0, LX/DHs;->A01:Ljava/lang/Object;

    check-cast v8, LX/Cgj;

    invoke-static {p1}, LX/0go;->A01(Ljava/lang/Object;)V

    :cond_c
    check-cast p1, LX/BtX;

    instance-of v0, p1, LX/BP9;

    if-eqz v0, :cond_13

    check-cast p1, LX/BP9;

    iget-object v7, p1, LX/BP9;->A00:Ljava/lang/Object;

    check-cast v7, LX/Cgj;

    iget-object v9, p0, LX/DHs;->A03:Ljava/lang/String;

    const/4 v10, 0x1

    sget-object v5, LX/CzQ;->A00:LX/CzQ;

    new-instance v4, LX/CUS;

    invoke-direct/range {v4 .. v10}, LX/CUS;-><init>(LX/DW3;LX/Cey;LX/Cgj;LX/Cgj;Ljava/lang/String;Z)V

    iget-object v0, p0, LX/DHs;->A02:Ljava/lang/Object;

    check-cast v0, LX/AsV;

    invoke-static {v4, v0, v6}, LX/AsV;->A02(LX/CUS;LX/AsV;Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_d
    invoke-static {p1}, LX/0go;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, LX/DHs;->A02:Ljava/lang/Object;

    check-cast v0, LX/AsV;

    iget-object v0, v0, LX/AsV;->A00:LX/0Px;

    if-eqz v0, :cond_f

    iput v1, p0, LX/DHs;->A00:I

    invoke-interface {v0, p0}, LX/0Px;->B90(LX/0gH;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_f

    return-object v4

    :cond_e
    invoke-static {p1}, LX/0go;->A01(Ljava/lang/Object;)V

    :cond_f
    iget-object v0, p0, LX/DHs;->A02:Ljava/lang/Object;

    check-cast v0, LX/AsV;

    iget-object v3, v0, LX/AsV;->A04:Lcom/meta/metaai/imagine/edit/data/ImagineEditCanvasRepository;

    invoke-virtual {v3}, Lcom/meta/metaai/imagine/edit/data/ImagineEditCanvasRepository;->A02()LX/CUS;

    move-result-object v2

    if-eqz v2, :cond_1

    iget-object v8, v2, LX/CUS;->A02:LX/Cgj;

    if-eqz v8, :cond_10

    iget-object v1, v8, LX/Cgj;->A00:LX/Bj0;

    :goto_5
    sget-object v0, LX/Bj0;->A04:LX/Bj0;

    if-ne v1, v0, :cond_11

    if-nez v8, :cond_12

    goto/16 :goto_1

    :cond_10
    move-object v1, v6

    goto :goto_5

    :cond_11
    iget-object v8, v2, LX/CUS;->A03:LX/Cgj;

    if-nez v8, :cond_12

    goto/16 :goto_1

    :cond_12
    iget-object v1, p0, LX/DHs;->A03:Ljava/lang/String;

    iput-object v8, p0, LX/DHs;->A01:Ljava/lang/Object;

    iput v5, p0, LX/DHs;->A00:I

    iget-object v0, v3, Lcom/meta/metaai/imagine/edit/data/ImagineEditCanvasRepository;->A03:Lcom/meta/metaai/imagine/service/ImagineEditCanvasNetworkService;

    invoke-virtual {v0, v8, v1, p0}, Lcom/meta/metaai/imagine/service/ImagineEditCanvasNetworkService;->A04(LX/Cgj;Ljava/lang/String;LX/0gH;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v4, :cond_c

    return-object v4

    :cond_13
    instance-of v0, p1, LX/BP8;

    if-eqz v0, :cond_2c

    iget-object v2, p0, LX/DHs;->A02:Ljava/lang/Object;

    check-cast v2, LX/AsV;

    check-cast p1, LX/BP8;

    iget-object v1, p1, LX/BP8;->A00:Ljava/lang/Object;

    check-cast v1, LX/Cey;

    iget-object v0, p0, LX/DHs;->A03:Ljava/lang/String;

    invoke-static {v2, v1, v8, v0}, LX/AsV;->A04(LX/AsV;LX/Cey;LX/Cgj;Ljava/lang/String;)V

    goto/16 :goto_1

    :pswitch_4
    sget-object v4, LX/0h7;->A02:LX/0h7;

    iget v0, p0, LX/DHs;->A00:I

    const/4 v6, 0x2

    const/4 v5, 0x1

    if-eqz v0, :cond_15

    if-eq v0, v5, :cond_16

    invoke-static {p1}, LX/0go;->A01(Ljava/lang/Object;)V

    :cond_14
    check-cast p1, Ljava/lang/String;

    iget-object v2, p0, LX/DHs;->A02:Ljava/lang/Object;

    check-cast v2, LX/AsV;

    const/4 v1, 0x0

    const-string v0, "CANVAS_IMAGE"

    invoke-static {v2, v1, p1, v0}, LX/AsV;->A03(LX/AsV;LX/CfO;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_15
    invoke-static {p1}, LX/0go;->A01(Ljava/lang/Object;)V

    iget-object v3, p0, LX/DHs;->A01:Ljava/lang/Object;

    check-cast v3, Landroid/content/Context;

    iget-object v2, p0, LX/DHs;->A03:Ljava/lang/String;

    sget-object v0, LX/0PE;->A01:LX/0PE;

    invoke-virtual {v0}, LX/0PE;->A06()J

    move-result-wide v0

    iput v5, p0, LX/DHs;->A00:I

    invoke-static {v3, v2, p0, v0, v1}, LX/CYj;->A02(Landroid/content/Context;Ljava/lang/String;LX/0gH;J)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v4, :cond_17

    return-object v4

    :cond_16
    invoke-static {p1}, LX/0go;->A01(Ljava/lang/Object;)V

    :cond_17
    check-cast p1, Landroid/graphics/Bitmap;

    if-eqz p1, :cond_1

    iget-object v0, p0, LX/DHs;->A02:Ljava/lang/Object;

    check-cast v0, LX/AsV;

    invoke-static {p1, v0}, LX/AsV;->A01(Landroid/graphics/Bitmap;LX/AsV;)V

    iget-object v0, v0, LX/AsV;->A04:Lcom/meta/metaai/imagine/edit/data/ImagineEditCanvasRepository;

    iput v6, p0, LX/DHs;->A00:I

    invoke-virtual {v0, p1, p0}, Lcom/meta/metaai/imagine/edit/data/ImagineEditCanvasRepository;->A04(Landroid/graphics/Bitmap;LX/0gH;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v4, :cond_14

    return-object v4

    :pswitch_5
    sget-object v4, LX/0h7;->A02:LX/0h7;

    iget v0, p0, LX/DHs;->A00:I

    const/4 v5, 0x1

    if-eqz v0, :cond_19

    if-ne v0, v5, :cond_2d

    invoke-static {p1}, LX/0go;->A01(Ljava/lang/Object;)V

    :cond_18
    check-cast p1, Landroid/graphics/Bitmap;

    if-eqz p1, :cond_1

    iget-object v0, p0, LX/DHs;->A02:Ljava/lang/Object;

    check-cast v0, LX/AsV;

    invoke-static {p1, v0}, LX/AsV;->A01(Landroid/graphics/Bitmap;LX/AsV;)V

    goto/16 :goto_1

    :cond_19
    invoke-static {p1}, LX/0go;->A01(Ljava/lang/Object;)V

    iget-object v3, p0, LX/DHs;->A01:Ljava/lang/Object;

    check-cast v3, Landroid/content/Context;

    iget-object v2, p0, LX/DHs;->A03:Ljava/lang/String;

    sget-object v0, LX/0PE;->A01:LX/0PE;

    invoke-virtual {v0}, LX/0PE;->A06()J

    move-result-wide v0

    iput v5, p0, LX/DHs;->A00:I

    invoke-static {v3, v2, p0, v0, v1}, LX/CYj;->A02(Landroid/content/Context;Ljava/lang/String;LX/0gH;J)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v4, :cond_18

    return-object v4

    :pswitch_6
    iget v0, p0, LX/DHs;->A00:I

    if-nez v0, :cond_2e

    invoke-static {p1}, LX/0go;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, LX/DHs;->A02:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/catalog/biz/network/graphql/directconnection/CoroutineDirectConnectionHelper;

    iget-object v0, v0, Lcom/whatsapp/catalog/biz/network/graphql/directconnection/CoroutineDirectConnectionHelper;->A00:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/CbF;

    iget-object v6, p0, LX/DHs;->A01:Ljava/lang/Object;

    check-cast v6, Lcom/whatsapp/infra/core/jid/UserJid;

    iget-object v5, p0, LX/DHs;->A03:Ljava/lang/String;

    invoke-static {v6, v5}, LX/00C;->A0B(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v4, v2, LX/CbF;->A0B:Ljava/lang/Object;

    monitor-enter v4

    :try_start_0
    iget-object v0, v2, LX/CbF;->A00:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0eH;

    const/16 v0, 0x11

    new-instance v3, LX/DJj;

    invoke-direct {v3, v1, v0}, LX/DJj;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2}, LX/CVO;->A00(LX/CbF;)I

    move-result v1

    const/4 v0, 0x0

    if-eq v1, v0, :cond_1b

    const/4 v0, 0x1

    if-ne v1, v0, :cond_1c

    invoke-virtual {v3, v6, v5}, LX/DJj;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v2}, LX/CbF;->A02(LX/CbF;)LX/CVO;

    move-result-object v0

    invoke-virtual {v0, v6}, LX/CVO;->A04(Lcom/whatsapp/infra/core/jid/Jid;)LX/CU5;

    move-result-object v2

    iget-object v1, v2, LX/CU5;->A00:LX/0I5;

    if-eqz v1, :cond_1a

    invoke-virtual {v1, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1a

    invoke-virtual {v3, v1, v5}, LX/DJj;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1a
    iget-object v1, v2, LX/CU5;->A01:Lcom/whatsapp/infra/core/jid/PhoneUserJid;

    if-eqz v1, :cond_1d

    invoke-virtual {v1, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1d

    invoke-virtual {v3, v1, v5}, LX/DJj;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_6

    :cond_1b
    invoke-static {v2}, LX/CbF;->A02(LX/CbF;)LX/CVO;

    move-result-object v0

    invoke-virtual {v0, v6}, LX/CVO;->A02(Lcom/whatsapp/infra/core/jid/UserJid;)Lcom/whatsapp/infra/core/jid/UserJid;

    move-result-object v6

    :cond_1c
    invoke-virtual {v3, v6, v5}, LX/DJj;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1d
    :goto_6
    monitor-exit v4

    goto/16 :goto_1

    :pswitch_7
    sget-object v4, LX/0h7;->A02:LX/0h7;

    iget v0, p0, LX/DHs;->A00:I

    const/4 v2, 0x2

    const/4 v7, 0x1

    if-eqz v0, :cond_20

    if-eq v0, v7, :cond_21

    iget-object v5, p0, LX/DHs;->A01:Ljava/lang/Object;

    check-cast v5, Lcom/whatsapp/infra/core/jid/UserJid;

    invoke-static {p1}, LX/0go;->A01(Ljava/lang/Object;)V

    :goto_7
    check-cast p1, LX/CU5;

    iget-object v4, p0, LX/DHs;->A02:Ljava/lang/Object;

    check-cast v4, LX/At9;

    iget-object v0, v4, LX/At9;->A08:LX/05V;

    iget-object v3, v0, LX/05V;->A00:LX/00q;

    invoke-interface {v3}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/CbF;

    iget-object v2, v4, LX/At9;->A0E:Lcom/whatsapp/infra/core/jid/UserJid;

    invoke-virtual {v0, v2, v5, p1}, LX/CbF;->A0D(Lcom/whatsapp/infra/core/jid/UserJid;Lcom/whatsapp/infra/core/jid/UserJid;LX/CU5;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, LX/DHs;->A03:Ljava/lang/String;

    if-eqz v0, :cond_1f

    if-eqz v1, :cond_1f

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1f

    iget-object v0, v4, LX/At9;->A07:LX/06e;

    invoke-virtual {v0, v1}, LX/06d;->A0C(Ljava/lang/Object;)V

    invoke-interface {v3}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/CbF;

    invoke-virtual {v0, v2, v5, p1}, LX/CbF;->A0C(Lcom/whatsapp/infra/core/jid/UserJid;Lcom/whatsapp/infra/core/jid/UserJid;LX/CU5;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1e

    iget-object v0, v4, LX/At9;->A06:LX/06e;

    invoke-virtual {v0, v1}, LX/06d;->A0C(Ljava/lang/Object;)V

    :cond_1e
    const/4 v7, 0x0

    :cond_1f
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    return-object v4

    :cond_20
    invoke-static {p1}, LX/0go;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, LX/DHs;->A02:Ljava/lang/Object;

    check-cast v0, LX/At9;

    iget-object v1, v0, LX/At9;->A0G:LX/CVO;

    iget-object v0, v0, LX/At9;->A0E:Lcom/whatsapp/infra/core/jid/UserJid;

    iput v7, p0, LX/DHs;->A00:I

    invoke-virtual {v1, v0, p0}, LX/CVO;->A07(Lcom/whatsapp/infra/core/jid/UserJid;LX/0gH;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v4, :cond_22

    return-object v4

    :cond_21
    invoke-static {p1}, LX/0go;->A01(Ljava/lang/Object;)V

    :cond_22
    check-cast p1, Lcom/whatsapp/infra/core/jid/UserJid;

    iget-object v0, p0, LX/DHs;->A02:Ljava/lang/Object;

    check-cast v0, LX/At9;

    iget-object v6, v0, LX/At9;->A0G:LX/CVO;

    iget-object v5, v0, LX/At9;->A0E:Lcom/whatsapp/infra/core/jid/UserJid;

    iput-object p1, p0, LX/DHs;->A01:Ljava/lang/Object;

    iput v2, p0, LX/DHs;->A00:I

    iget-object v3, v6, LX/CVO;->A04:LX/01w;

    const/4 v2, 0x0

    const/16 v1, 0x24

    new-instance v0, LX/3Sd;

    invoke-direct {v0, v5, v6, v2, v1}, LX/3Sd;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0gH;I)V

    invoke-static {p0, v3, v0}, LX/0gM;->A00(LX/0gH;LX/01s;LX/095;)Ljava/lang/Object;

    move-result-object v0

    if-eq v0, v4, :cond_2

    move-object v5, p1

    move-object p1, v0

    goto :goto_7

    :pswitch_8
    sget-object v4, LX/0h7;->A02:LX/0h7;

    iget v0, p0, LX/DHs;->A00:I

    const/4 v3, 0x1

    if-eqz v0, :cond_26

    if-ne v0, v3, :cond_2f

    invoke-static {p1}, LX/0go;->A01(Ljava/lang/Object;)V

    :cond_23
    :goto_8
    iget-object v2, p0, LX/DHs;->A02:Ljava/lang/Object;

    check-cast v2, LX/BhE;

    iget-object v0, v2, LX/0MA;->A0C:LX/0NI;

    invoke-virtual {v0}, LX/0NI;->A03()V

    invoke-static {p1, v3}, LX/1ae;->A1b(Ljava/lang/Object;Z)Z

    move-result v0

    if-eqz v0, :cond_25

    iget-object v0, v2, LX/BhE;->A0U:Lcom/google/common/base/Optional;

    invoke-virtual {v0}, Lcom/google/common/base/Optional;->A00()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/whatsapp/wamo/newsletter/WamoNewsletterFetcherImpl;

    if-eqz v1, :cond_24

    iget-object v0, p0, LX/DHs;->A01:Ljava/lang/Object;

    check-cast v0, LX/7U9;

    iget-object v0, v0, LX/7U9;->A00:LX/7Ti;

    invoke-virtual {v0}, LX/7Ti;->A03()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/whatsapp/wamo/newsletter/WamoNewsletterFetcherImpl;->A0K(Ljava/lang/String;)V

    :cond_24
    :goto_9
    invoke-virtual {v2}, LX/BhE;->A5A()LX/AtP;

    move-result-object v0

    invoke-virtual {v0}, LX/AtP;->A0Y()V

    goto/16 :goto_1

    :cond_25
    invoke-virtual {v2}, LX/BhE;->A59()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v1

    const v0, 0x7f123ba1

    invoke-static {v1, v0}, LX/5oX;->A1B(Landroid/view/View;I)V

    goto :goto_9

    :cond_26
    invoke-static {p1}, LX/0go;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, LX/DHs;->A02:Ljava/lang/Object;

    check-cast v0, LX/BhE;

    iget-object v0, v0, LX/BhE;->A0V:Lcom/google/common/base/Optional;

    invoke-virtual {v0}, Lcom/google/common/base/Optional;->A00()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/Dcn;

    if-eqz v2, :cond_27

    iget-object v0, p0, LX/DHs;->A01:Ljava/lang/Object;

    check-cast v0, LX/7U9;

    iget-object v0, v0, LX/7U9;->A00:LX/7Ti;

    invoke-virtual {v0}, LX/7Ti;->A03()Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, LX/DHs;->A03:Ljava/lang/String;

    iput v3, p0, LX/DHs;->A00:I

    invoke-interface {v2, v1, v0, p0}, LX/Dcn;->B1D(Ljava/lang/String;Ljava/lang/String;LX/0gH;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v4, :cond_23

    return-object v4

    :cond_27
    const/4 p1, 0x0

    goto :goto_8

    :pswitch_9
    iget v0, p0, LX/DHs;->A00:I

    if-nez v0, :cond_30

    invoke-static {p1}, LX/0go;->A01(Ljava/lang/Object;)V

    sget-object v2, Lcom/facebook/graphql/calls/GraphQlCallInput;->A02:LX/FDG;

    iget-object v1, p0, LX/DHs;->A03:Ljava/lang/String;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const-string v0, "user_bill_account_id"

    invoke-static {v2, v1, v0}, LX/3bE;->A0S(LX/FDG;Ljava/lang/Object;Ljava/lang/String;)LX/DuA;

    move-result-object v0

    invoke-static {}, LX/3bD;->A0e()LX/Cnl;

    move-result-object v3

    invoke-static {v0, v3}, LX/1am;->A14(LX/FMU;LX/Cnl;)V

    const-class v4, LX/B4D;

    const-class v5, Lcom/facebook/pando/TreeWithGraphQL;

    sget-object v8, LX/DJT;->A00:LX/DJT;

    const/4 v9, 0x1

    const-string v7, "whatsapp-android-www"

    const-string v6, "DeleteUserBillAccount"

    new-instance v2, LX/Cnm;

    invoke-direct/range {v2 .. v9}, LX/Cnm;-><init>(LX/Cnl;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Z)V

    iget-object v0, p0, LX/DHs;->A02:Ljava/lang/Object;

    check-cast v0, LX/C8L;

    iget-object v1, v0, LX/C8L;->A01:LX/0ol;

    invoke-static {v2, v1}, LX/1ai;->A0Y(LX/DdP;Ljava/lang/Object;)LX/D58;

    move-result-object v4

    iput-boolean v9, v4, LX/D58;->A03:Z

    sget-object v1, LX/ByJ;->A00:LX/0h0;

    invoke-virtual {v4, v1}, LX/D58;->A03(LX/0h0;)V

    iget-object v3, p0, LX/DHs;->A01:Ljava/lang/Object;

    const/16 v2, 0x25

    goto/16 :goto_0

    :pswitch_a
    iget v0, p0, LX/DHs;->A00:I

    if-nez v0, :cond_31

    invoke-static {p1}, LX/0go;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, LX/DHs;->A02:Ljava/lang/Object;

    check-cast v0, LX/C8y;

    iget-object v1, v0, LX/C8y;->A00:LX/05V;

    invoke-static {v1}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0gz;

    sget-object v1, LX/0h0;->A08:LX/0h0;

    invoke-virtual {v2, v1}, LX/0gz;->A00(LX/0h0;)LX/0jy;

    move-result-object v2

    const/4 v1, 0x0

    if-eqz v2, :cond_28

    iget-object v1, v2, LX/0jy;->A04:LX/0k1;

    iget-object v1, v1, LX/0k1;->A00:Ljava/lang/Object;

    :cond_28
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    sget-object v3, Lcom/facebook/graphql/calls/GraphQlCallInput;->A02:LX/FDG;

    iget-object v2, p0, LX/DHs;->A03:Ljava/lang/String;

    const/4 v9, 0x0

    invoke-static {v2, v9}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const-string v1, "bill_reference_id"

    invoke-static {v3, v2, v1}, LX/3bE;->A0S(LX/FDG;Ljava/lang/Object;Ljava/lang/String;)LX/DuA;

    move-result-object v2

    invoke-static {}, LX/3bD;->A0e()LX/Cnl;

    move-result-object v3

    invoke-static {v4, v9}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const-string v1, "id"

    invoke-virtual {v3, v1, v4}, LX/Cnl;->A0A(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "request"

    invoke-static {v2, v3, v1}, LX/Cnl;->A00(LX/FMU;LX/Cnl;Ljava/lang/String;)V

    const-class v4, LX/B4J;

    const-class v5, Lcom/facebook/pando/TreeWithGraphQL;

    sget-object v8, LX/DJV;->A00:LX/DJV;

    const-string v7, "whatsapp-android-www"

    const-string v6, "GetBillReceipt"

    new-instance v2, LX/Cnm;

    invoke-direct/range {v2 .. v9}, LX/Cnm;-><init>(LX/Cnl;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Z)V

    iget-object v1, v0, LX/C8y;->A02:LX/0ol;

    invoke-static {v2, v1}, LX/1ai;->A0Y(LX/DdP;Ljava/lang/Object;)LX/D58;

    move-result-object v4

    const/4 v1, 0x1

    iput-boolean v1, v4, LX/D58;->A03:Z

    sget-object v1, LX/ByJ;->A00:LX/0h0;

    invoke-virtual {v4, v1}, LX/D58;->A03(LX/0h0;)V

    iget-object v3, p0, LX/DHs;->A01:Ljava/lang/Object;

    const/16 v2, 0x28

    goto/16 :goto_0

    :cond_29
    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_2a
    invoke-static {}, LX/1ai;->A19()LX/Gck;

    move-result-object v0

    throw v0

    :cond_2b
    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_2c
    invoke-static {}, LX/1ai;->A19()LX/Gck;

    move-result-object v0

    throw v0

    :cond_2d
    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :catchall_0
    move-exception v0

    monitor-exit v4

    throw v0

    :cond_2e
    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_2f
    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_30
    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_31
    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
    .end packed-switch
.end method
