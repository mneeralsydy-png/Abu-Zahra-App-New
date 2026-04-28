.class public final Lcom/whatsapp/lists/product/ListsManagerViewModel$updateViewState$1;
.super LX/0gL;
.source ""

# interfaces
.implements LX/095;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.whatsapp.lists.product.ListsManagerViewModel$updateViewState$1"
    f = "ListsManagerViewModel.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field public final synthetic $conversations:Ljava/util/List;

.field public final synthetic $isEdit:Z

.field public final synthetic $isManage:Z

.field public final synthetic $listColor:Ljava/lang/Integer;

.field public final synthetic $listName:Ljava/lang/String;

.field public final synthetic $muteEndTimeMs:J

.field public final synthetic $suggestions:Ljava/util/List;

.field public final synthetic $uiConfig:Ljava/util/List;

.field public label:I

.field public final synthetic this$0:Lcom/whatsapp/lists/product/ListsManagerViewModel;


# direct methods
.method public constructor <init>(Lcom/whatsapp/lists/product/ListsManagerViewModel;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;LX/0gH;JZZ)V
    .locals 1

    iput-object p1, p0, Lcom/whatsapp/lists/product/ListsManagerViewModel$updateViewState$1;->this$0:Lcom/whatsapp/lists/product/ListsManagerViewModel;

    iput-boolean p10, p0, Lcom/whatsapp/lists/product/ListsManagerViewModel$updateViewState$1;->$isEdit:Z

    iput-boolean p11, p0, Lcom/whatsapp/lists/product/ListsManagerViewModel$updateViewState$1;->$isManage:Z

    iput-object p3, p0, Lcom/whatsapp/lists/product/ListsManagerViewModel$updateViewState$1;->$listName:Ljava/lang/String;

    iput-object p2, p0, Lcom/whatsapp/lists/product/ListsManagerViewModel$updateViewState$1;->$listColor:Ljava/lang/Integer;

    iput-object p4, p0, Lcom/whatsapp/lists/product/ListsManagerViewModel$updateViewState$1;->$uiConfig:Ljava/util/List;

    iput-object p5, p0, Lcom/whatsapp/lists/product/ListsManagerViewModel$updateViewState$1;->$conversations:Ljava/util/List;

    iput-wide p8, p0, Lcom/whatsapp/lists/product/ListsManagerViewModel$updateViewState$1;->$muteEndTimeMs:J

    iput-object p6, p0, Lcom/whatsapp/lists/product/ListsManagerViewModel$updateViewState$1;->$suggestions:Ljava/util/List;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p7}, LX/0gL;-><init>(ILX/0gH;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/0gH;)LX/0gH;
    .locals 12

    iget-object v1, p0, Lcom/whatsapp/lists/product/ListsManagerViewModel$updateViewState$1;->this$0:Lcom/whatsapp/lists/product/ListsManagerViewModel;

    iget-boolean v10, p0, Lcom/whatsapp/lists/product/ListsManagerViewModel$updateViewState$1;->$isEdit:Z

    iget-boolean v11, p0, Lcom/whatsapp/lists/product/ListsManagerViewModel$updateViewState$1;->$isManage:Z

    iget-object v3, p0, Lcom/whatsapp/lists/product/ListsManagerViewModel$updateViewState$1;->$listName:Ljava/lang/String;

    iget-object v2, p0, Lcom/whatsapp/lists/product/ListsManagerViewModel$updateViewState$1;->$listColor:Ljava/lang/Integer;

    iget-object v4, p0, Lcom/whatsapp/lists/product/ListsManagerViewModel$updateViewState$1;->$uiConfig:Ljava/util/List;

    iget-object v5, p0, Lcom/whatsapp/lists/product/ListsManagerViewModel$updateViewState$1;->$conversations:Ljava/util/List;

    iget-wide v8, p0, Lcom/whatsapp/lists/product/ListsManagerViewModel$updateViewState$1;->$muteEndTimeMs:J

    iget-object v6, p0, Lcom/whatsapp/lists/product/ListsManagerViewModel$updateViewState$1;->$suggestions:Ljava/util/List;

    new-instance v0, Lcom/whatsapp/lists/product/ListsManagerViewModel$updateViewState$1;

    move-object v7, p2

    invoke-direct/range {v0 .. v11}, Lcom/whatsapp/lists/product/ListsManagerViewModel$updateViewState$1;-><init>(Lcom/whatsapp/lists/product/ListsManagerViewModel;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;LX/0gH;JZZ)V

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {p2, p1, p0}, LX/1ai;->A1B(Ljava/lang/Object;Ljava/lang/Object;LX/0gJ;)LX/0gH;

    move-result-object v1

    check-cast v1, Lcom/whatsapp/lists/product/ListsManagerViewModel$updateViewState$1;

    sget-object v0, LX/0Mq;->A00:LX/0Mq;

    invoke-virtual {v1, v0}, Lcom/whatsapp/lists/product/ListsManagerViewModel$updateViewState$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 22

    move-object/from16 v10, p0

    iget v0, v10, Lcom/whatsapp/lists/product/ListsManagerViewModel$updateViewState$1;->label:I

    if-nez v0, :cond_10

    invoke-static/range {p1 .. p1}, LX/0go;->A01(Ljava/lang/Object;)V

    iget-object v0, v10, Lcom/whatsapp/lists/product/ListsManagerViewModel$updateViewState$1;->this$0:Lcom/whatsapp/lists/product/ListsManagerViewModel;

    iget-object v0, v0, Lcom/whatsapp/lists/product/ListsManagerViewModel;->A0U:LX/0MX;

    invoke-interface {v0}, LX/0MX;->getValue()Ljava/lang/Object;

    iget-boolean v9, v10, Lcom/whatsapp/lists/product/ListsManagerViewModel$updateViewState$1;->$isEdit:Z

    iget-boolean v8, v10, Lcom/whatsapp/lists/product/ListsManagerViewModel$updateViewState$1;->$isManage:Z

    iget-object v7, v10, Lcom/whatsapp/lists/product/ListsManagerViewModel$updateViewState$1;->$listName:Ljava/lang/String;

    iget-object v6, v10, Lcom/whatsapp/lists/product/ListsManagerViewModel$updateViewState$1;->$listColor:Ljava/lang/Integer;

    iget-object v5, v10, Lcom/whatsapp/lists/product/ListsManagerViewModel$updateViewState$1;->$uiConfig:Ljava/util/List;

    if-nez v5, :cond_d

    iget-object v11, v10, Lcom/whatsapp/lists/product/ListsManagerViewModel$updateViewState$1;->this$0:Lcom/whatsapp/lists/product/ListsManagerViewModel;

    iget-object v1, v11, Lcom/whatsapp/lists/product/ListsManagerViewModel;->A00:LX/19Z;

    const/4 v4, 0x0

    if-eqz v1, :cond_4

    iget-object v0, v1, LX/19Z;->A0A:LX/19Q;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    :goto_0
    const/16 v16, 0x4

    const/4 v15, 0x3

    const/4 v5, 0x5

    const/4 v14, 0x2

    const/4 v13, 0x1

    const/4 v12, 0x0

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    const/4 v0, 0x7

    new-array v3, v0, [LX/3Xz;

    invoke-static {v1}, LX/1af;->A1Y(Ljava/lang/Object;)Z

    move-result v0

    iget-object v2, v11, Lcom/whatsapp/lists/product/ListsManagerViewModel;->A0G:LX/05V;

    invoke-static {v2}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    new-instance v1, LX/3Jl;

    invoke-direct {v1, v4, v4, v0}, LX/3Jl;-><init>(Ljava/lang/Integer;Ljava/lang/String;Z)V

    iget-boolean v0, v11, Lcom/whatsapp/lists/product/ListsManagerViewModel;->A08:Z

    if-eqz v0, :cond_0

    move-object v1, v4

    :cond_0
    aput-object v1, v3, v12

    invoke-static {v2}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/lists/product/ListsUtilImpl;

    invoke-virtual {v0}, Lcom/whatsapp/lists/product/ListsUtilImpl;->A0U()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, v11, Lcom/whatsapp/lists/product/ListsManagerViewModel;->A00:LX/19Z;

    if-eqz v0, :cond_3

    iget-boolean v0, v11, Lcom/whatsapp/lists/product/ListsManagerViewModel;->A08:Z

    if-eqz v0, :cond_3

    const v1, 0x7f121bb1

    new-instance v0, LX/3Je;

    invoke-direct {v0, v1}, LX/3Je;-><init>(I)V

    :goto_1
    aput-object v0, v3, v13

    invoke-static {v2}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/lists/product/ListsUtilImpl;

    invoke-virtual {v0}, Lcom/whatsapp/lists/product/ListsUtilImpl;->A0U()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, v11, Lcom/whatsapp/lists/product/ListsManagerViewModel;->A00:LX/19Z;

    if-eqz v0, :cond_2

    iget-boolean v0, v11, Lcom/whatsapp/lists/product/ListsManagerViewModel;->A08:Z

    if-eqz v0, :cond_2

    const v1, 0x7f121baf

    new-instance v0, LX/3Ji;

    invoke-direct {v0, v1, v4, v12}, LX/3Ji;-><init>(ILjava/lang/String;Z)V

    :goto_2
    aput-object v0, v3, v14

    iget-object v1, v11, Lcom/whatsapp/lists/product/ListsManagerViewModel;->A00:LX/19Z;

    if-eqz v1, :cond_5

    iget-boolean v0, v11, Lcom/whatsapp/lists/product/ListsManagerViewModel;->A07:Z

    if-nez v0, :cond_5

    iget-wide v0, v1, LX/19Z;->A07:J

    const-wide/16 v13, 0x2

    cmp-long v12, v0, v13

    if-eqz v12, :cond_1

    const-wide/16 v13, 0x8

    cmp-long v12, v0, v13

    if-nez v12, :cond_5

    :cond_1
    iget-object v1, v11, Lcom/whatsapp/lists/product/ListsManagerViewModel;->A0J:Lcom/google/common/base/Optional;

    invoke-virtual {v1}, Lcom/google/common/base/Optional;->isPresent()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {v1}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    const-string v0, "isEntrypointOnboarded"

    invoke-static {v0}, LX/1ac;->A12(Ljava/lang/String;)Ljava/lang/NullPointerException;

    move-result-object v0

    throw v0

    :cond_2
    move-object v0, v4

    goto :goto_2

    :cond_3
    move-object v0, v4

    goto :goto_1

    :cond_4
    const/4 v0, -0x1

    goto/16 :goto_0

    :cond_5
    aput-object v4, v3, v15

    iget-boolean v12, v11, Lcom/whatsapp/lists/product/ListsManagerViewModel;->A07:Z

    if-nez v12, :cond_8

    iget-object v0, v11, Lcom/whatsapp/lists/product/ListsManagerViewModel;->A00:LX/19Z;

    if-eqz v0, :cond_8

    const v1, 0x7f121942

    new-instance v0, LX/3Je;

    invoke-direct {v0, v1}, LX/3Je;-><init>(I)V

    :goto_3
    aput-object v0, v3, v16

    if-nez v12, :cond_7

    iget-object v0, v11, Lcom/whatsapp/lists/product/ListsManagerViewModel;->A00:LX/19Z;

    if-eqz v0, :cond_7

    sget-object v0, LX/3Jj;->A00:LX/3Jj;

    :goto_4
    aput-object v0, v3, v5

    iget-object v0, v11, Lcom/whatsapp/lists/product/ListsManagerViewModel;->A0O:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_6

    invoke-static {v2}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    :cond_6
    const/16 v16, 0x6

    goto :goto_7

    :cond_7
    move-object v0, v4

    goto :goto_4

    :cond_8
    move-object v0, v4

    goto :goto_3

    :pswitch_1
    new-array v3, v5, [LX/3Xz;

    iget-object v1, v11, Lcom/whatsapp/lists/product/ListsManagerViewModel;->A0L:Lcom/google/common/base/Optional;

    invoke-virtual {v1}, Lcom/google/common/base/Optional;->isPresent()Z

    move-result v0

    if-eqz v0, :cond_9

    iget-object v0, v11, Lcom/whatsapp/lists/product/ListsManagerViewModel;->A0G:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/lists/product/ListsUtilImpl;

    invoke-virtual {v0}, Lcom/whatsapp/lists/product/ListsUtilImpl;->A0R()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-virtual {v1}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    const-string v0, "getReorderLabelsHint"

    invoke-static {v0}, LX/1ac;->A12(Ljava/lang/String;)Ljava/lang/NullPointerException;

    move-result-object v0

    throw v0

    :cond_9
    const v1, 0x7f121bb3

    new-instance v0, LX/3Jb;

    invoke-direct {v0, v1}, LX/3Jb;-><init>(I)V

    aput-object v0, v3, v12

    iget-object v2, v11, Lcom/whatsapp/lists/product/ListsManagerViewModel;->A0G:LX/05V;

    invoke-static {v2}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/lists/product/ListsUtilImpl;

    invoke-virtual {v0}, Lcom/whatsapp/lists/product/ListsUtilImpl;->A0U()Z

    move-result v0

    if-eqz v0, :cond_c

    iget-boolean v0, v11, Lcom/whatsapp/lists/product/ListsManagerViewModel;->A08:Z

    if-eqz v0, :cond_c

    const v1, 0x7f121bb1

    new-instance v0, LX/3Je;

    invoke-direct {v0, v1}, LX/3Je;-><init>(I)V

    :goto_5
    aput-object v0, v3, v13

    invoke-static {v2}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/lists/product/ListsUtilImpl;

    invoke-virtual {v0}, Lcom/whatsapp/lists/product/ListsUtilImpl;->A0U()Z

    move-result v0

    if-eqz v0, :cond_b

    iget-boolean v0, v11, Lcom/whatsapp/lists/product/ListsManagerViewModel;->A08:Z

    if-eqz v0, :cond_b

    const v1, 0x7f121baf

    new-instance v0, LX/3Ji;

    invoke-direct {v0, v1, v4, v12}, LX/3Ji;-><init>(ILjava/lang/String;Z)V

    :goto_6
    aput-object v0, v3, v14

    const v1, 0x7f121942

    new-instance v0, LX/3Je;

    invoke-direct {v0, v1}, LX/3Je;-><init>(I)V

    aput-object v0, v3, v15

    iget-boolean v0, v11, Lcom/whatsapp/lists/product/ListsManagerViewModel;->A07:Z

    if-nez v0, :cond_a

    sget-object v4, LX/3Jj;->A00:LX/3Jj;

    :cond_a
    :goto_7
    aput-object v4, v3, v16

    invoke-static {v3}, LX/07Z;->A0R([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    goto :goto_8

    :cond_b
    move-object v0, v4

    goto :goto_6

    :cond_c
    move-object v0, v4

    goto :goto_5

    :pswitch_2
    invoke-virtual {v11}, Lcom/whatsapp/lists/product/ListsManagerViewModel;->A0Z()Ljava/util/List;

    move-result-object v5

    :cond_d
    :goto_8
    iget-object v4, v10, Lcom/whatsapp/lists/product/ListsManagerViewModel$updateViewState$1;->$conversations:Ljava/util/List;

    if-nez v4, :cond_e

    iget-object v0, v10, Lcom/whatsapp/lists/product/ListsManagerViewModel$updateViewState$1;->this$0:Lcom/whatsapp/lists/product/ListsManagerViewModel;

    iget-object v0, v0, Lcom/whatsapp/lists/product/ListsManagerViewModel;->A0P:Ljava/util/List;

    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    iget-object v12, v10, Lcom/whatsapp/lists/product/ListsManagerViewModel$updateViewState$1;->this$0:Lcom/whatsapp/lists/product/ListsManagerViewModel;

    iget-boolean v11, v10, Lcom/whatsapp/lists/product/ListsManagerViewModel$updateViewState$1;->$isEdit:Z

    invoke-static {v0}, LX/1af;->A15(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v4

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :goto_9
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-static {v13}, LX/1ai;->A0M(Ljava/util/Iterator;)LX/0Fq;

    move-result-object v3

    iget-object v0, v12, Lcom/whatsapp/lists/product/ListsManagerViewModel;->A0B:LX/05V;

    invoke-static {v0, v3}, LX/1ah;->A0U(LX/05V;LX/0Fq;)LX/0IB;

    move-result-object v2

    const/16 v0, 0x15

    new-instance v1, LX/3Pl;

    invoke-direct {v1, v3, v12, v0}, LX/3Pl;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    iget-object v0, v12, Lcom/whatsapp/lists/product/ListsManagerViewModel;->A0G:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    new-instance v0, LX/3Jh;

    invoke-direct {v0, v2, v1, v11}, LX/3Jh;-><init>(LX/0IB;LX/00h;Z)V

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_9

    :cond_e
    iget-wide v1, v10, Lcom/whatsapp/lists/product/ListsManagerViewModel$updateViewState$1;->$muteEndTimeMs:J

    iget-object v3, v10, Lcom/whatsapp/lists/product/ListsManagerViewModel$updateViewState$1;->$suggestions:Ljava/util/List;

    if-nez v3, :cond_f

    iget-object v0, v10, Lcom/whatsapp/lists/product/ListsManagerViewModel$updateViewState$1;->this$0:Lcom/whatsapp/lists/product/ListsManagerViewModel;

    iget-object v0, v0, Lcom/whatsapp/lists/product/ListsManagerViewModel;->A0O:Ljava/util/List;

    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    invoke-static {v0}, LX/1af;->A15(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :goto_a
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-static {v12}, LX/1ai;->A0c(Ljava/util/Iterator;)LX/19Z;

    move-result-object v11

    invoke-static {v11}, LX/00C;->A09(Ljava/lang/Object;)V

    new-instance v0, LX/3Jd;

    invoke-direct {v0, v11}, LX/3Jd;-><init>(LX/19Z;)V

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_a

    :cond_f
    iget-object v0, v10, Lcom/whatsapp/lists/product/ListsManagerViewModel$updateViewState$1;->this$0:Lcom/whatsapp/lists/product/ListsManagerViewModel;

    iget-object v0, v0, Lcom/whatsapp/lists/product/ListsManagerViewModel;->A0R:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, LX/2wJ;

    const/4 v0, 0x2

    invoke-static {v7, v0, v5}, LX/1af;->A1H(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance v11, LX/2wS;

    move-object/from16 v16, v4

    move-object/from16 v17, v3

    move-wide/from16 v18, v1

    move/from16 v20, v9

    move/from16 v21, v8

    move-object v14, v7

    move-object v15, v5

    move-object v13, v6

    invoke-direct/range {v11 .. v21}, LX/2wS;-><init>(LX/2wJ;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;JZZ)V

    iget-object v0, v10, Lcom/whatsapp/lists/product/ListsManagerViewModel$updateViewState$1;->this$0:Lcom/whatsapp/lists/product/ListsManagerViewModel;

    iget-object v0, v0, Lcom/whatsapp/lists/product/ListsManagerViewModel;->A0U:LX/0MX;

    invoke-interface {v0, v11}, LX/0MX;->C4L(Ljava/lang/Object;)V

    sget-object v0, LX/0Mq;->A00:LX/0Mq;

    return-object v0

    :cond_10
    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_0
        :pswitch_2
        :pswitch_1
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_2
        :pswitch_2
    .end packed-switch
.end method
