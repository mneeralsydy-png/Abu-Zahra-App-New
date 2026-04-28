.class public final LX/Ghh;
.super LX/04y;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic $fulfilledRequest:Ljava/util/Set;

.field public final synthetic $onResult:Lkotlin/jvm/functions/Function1;

.field public final synthetic $searchQueryBusinessType:I

.field public final synthetic $searchQueryResponse:LX/3bj;

.field public final synthetic this$0:LX/F8D;


# direct methods
.method public constructor <init>(LX/F8D;Ljava/util/Set;Lkotlin/jvm/functions/Function1;LX/3bj;I)V
    .locals 1

    iput-object p1, p0, LX/Ghh;->this$0:LX/F8D;

    iput-object p2, p0, LX/Ghh;->$fulfilledRequest:Ljava/util/Set;

    iput-object p4, p0, LX/Ghh;->$searchQueryResponse:LX/3bj;

    iput p5, p0, LX/Ghh;->$searchQueryBusinessType:I

    iput-object p3, p0, LX/Ghh;->$onResult:Lkotlin/jvm/functions/Function1;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/04y;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 27

    move-object/from16 v1, p1

    check-cast v1, LX/Ej8;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    move-object/from16 v0, p0

    iget-object v10, v0, LX/Ghh;->$fulfilledRequest:Ljava/util/Set;

    iget-object v8, v0, LX/Ghh;->$searchQueryResponse:LX/3bj;

    iget v7, v0, LX/Ghh;->$searchQueryBusinessType:I

    iget-object v6, v0, LX/Ghh;->$onResult:Lkotlin/jvm/functions/Function1;

    invoke-static {}, LX/1ae;->A0x()Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v10, v9}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    instance-of v0, v1, LX/ESH;

    if-eqz v0, :cond_0

    check-cast v1, LX/ESH;

    iget-object v13, v1, LX/ESH;->A00:LX/FBN;

    iget-object v12, v13, LX/FBN;->A09:Ljava/util/List;

    iget-object v0, v8, LX/3bj;->element:Ljava/lang/Object;

    check-cast v0, LX/FBN;

    iget-object v0, v0, LX/FBN;->A09:Ljava/util/List;

    invoke-static {v0}, LX/00C;->A05(Ljava/lang/Object;)V

    invoke-interface {v12, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    iget-object v0, v13, LX/FBN;->A0A:Ljava/util/List;

    move-object/from16 v18, v0

    iget-object v0, v13, LX/FBN;->A0C:Ljava/util/List;

    move-object/from16 v17, v0

    iget-object v0, v13, LX/FBN;->A0B:Ljava/util/List;

    move-object/from16 v16, v0

    iget-object v15, v13, LX/FBN;->A01:LX/FY7;

    iget-object v14, v13, LX/FBN;->A04:Ljava/lang/String;

    iget-object v11, v13, LX/FBN;->A05:Ljava/lang/String;

    iget-object v5, v13, LX/FBN;->A08:Ljava/lang/String;

    iget-object v4, v13, LX/FBN;->A07:Ljava/lang/String;

    iget v3, v13, LX/FBN;->A00:I

    iget-object v2, v13, LX/FBN;->A02:Ljava/lang/Double;

    iget-object v1, v13, LX/FBN;->A06:Ljava/lang/String;

    iget-object v13, v13, LX/FBN;->A03:Ljava/lang/String;

    new-instance v0, LX/FBN;

    move-object/from16 v23, v12

    move-object/from16 v24, v17

    move-object/from16 v25, v16

    move/from16 v26, v3

    move-object/from16 v19, v4

    move-object/from16 v20, v1

    move-object/from16 v21, v13

    move-object/from16 v22, v18

    move-object/from16 v16, v14

    move-object/from16 v17, v11

    move-object/from16 v18, v5

    move-object v13, v0

    move-object v14, v15

    move-object v15, v2

    invoke-direct/range {v13 .. v26}, LX/FBN;-><init>(LX/FY7;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;I)V

    iput-object v0, v8, LX/3bj;->element:Ljava/lang/Object;

    const/4 v0, 0x4

    invoke-static {v10, v0}, LX/1af;->A1b(Ljava/util/Set;I)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v10, v9}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    :goto_0
    iget-object v0, v8, LX/3bj;->element:Ljava/lang/Object;

    check-cast v0, LX/FBN;

    new-instance v1, LX/ESH;

    invoke-direct {v1, v0}, LX/ESH;-><init>(LX/FBN;)V

    :cond_0
    invoke-interface {v6, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    sget-object v0, LX/0Mq;->A00:LX/0Mq;

    return-object v0

    :cond_2
    const/4 v0, 0x1

    if-ne v7, v0, :cond_1

    goto :goto_0
.end method
