.class public LX/DQU;
.super LX/04y;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final $t:I

.field public final A00:I

.field public final A01:I

.field public final A02:I

.field public final A03:Ljava/lang/Object;

.field public final A04:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/Cru;Ljava/util/List;IIII)V
    .locals 1

    iput p6, p0, LX/DQU;->$t:I

    iput-object p1, p0, LX/DQU;->A04:Ljava/lang/Object;

    iput-object p2, p0, LX/DQU;->A03:Ljava/lang/Object;

    if-eqz p6, :cond_0

    iput p3, p0, LX/DQU;->A02:I

    iput p4, p0, LX/DQU;->A00:I

    iput p5, p0, LX/DQU;->A01:I

    :goto_0
    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/04y;-><init>(I)V

    return-void

    :cond_0
    iput p3, p0, LX/DQU;->A01:I

    iput p4, p0, LX/DQU;->A00:I

    iput p5, p0, LX/DQU;->A02:I

    goto :goto_0
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    move-object/from16 v1, p1

    move-object/from16 v2, p0

    iget v0, v2, LX/DQU;->$t:I

    check-cast v1, LX/C0j;

    if-eqz v0, :cond_3

    const/4 v3, 0x0

    invoke-static {v1, v3}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v12, v1, LX/C0j;->A00:LX/CWy;

    iget-object v14, v2, LX/DQU;->A04:Ljava/lang/Object;

    check-cast v14, LX/Cru;

    new-instance v10, LX/C2x;

    invoke-direct {v10, v12, v14}, LX/C2x;-><init>(LX/CWy;LX/Cru;)V

    iget-object v1, v2, LX/DQU;->A03:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    invoke-static {v1}, LX/00C;->A09(Ljava/lang/Object;)V

    iget v15, v2, LX/DQU;->A02:I

    iget v5, v2, LX/DQU;->A00:I

    iget v4, v2, LX/DQU;->A01:I

    invoke-static {v1}, LX/09Q;->A0G(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    const/4 v2, 0x0

    :goto_0
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    add-int/lit8 v8, v2, 0x1

    if-gez v2, :cond_0

    invoke-static {}, LX/01b;->A0D()V

    const/4 v0, 0x0

    throw v0

    :cond_0
    check-cast v13, LX/Cru;

    sget-object v11, LX/Cb8;->A00:LX/Cb8;

    invoke-static {v13}, LX/00C;->A09(Ljava/lang/Object;)V

    const/4 v6, 0x1

    move v7, v4

    if-ne v15, v6, :cond_1

    move v7, v5

    :cond_1
    sget v1, LX/CNe;->A00:I

    const/high16 v2, 0x40000000    # 2.0f

    invoke-static {v7, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v16

    move v1, v5

    if-ne v15, v6, :cond_2

    move v1, v4

    :cond_2
    invoke-static {v1, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v17

    move/from16 v18, v6

    invoke-static/range {v10 .. v18}, LX/Cb8;->A05(LX/C2x;LX/Cb8;LX/CWy;LX/Cru;LX/Cru;IIIZ)LX/BKp;

    move-result-object v2

    new-instance v1, LX/C2v;

    invoke-direct {v1, v2, v13}, LX/C2v;-><init>(LX/BKp;LX/Cru;)V

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    move v2, v8

    goto :goto_0

    :cond_3
    const/4 v6, 0x0

    invoke-static {v1, v6}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v9, v1, LX/C0j;->A00:LX/CWy;

    iget-object v11, v2, LX/DQU;->A04:Ljava/lang/Object;

    check-cast v11, LX/Cru;

    new-instance v7, LX/C2x;

    invoke-direct {v7, v9, v11}, LX/C2x;-><init>(LX/CWy;LX/Cru;)V

    iget-object v1, v2, LX/DQU;->A03:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    invoke-static {v1}, LX/00C;->A09(Ljava/lang/Object;)V

    iget v12, v2, LX/DQU;->A01:I

    iget v5, v2, LX/DQU;->A00:I

    iget v4, v2, LX/DQU;->A02:I

    invoke-static {v1}, LX/09Q;->A0G(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-static {v3}, LX/AhB;->A0b(Ljava/util/Iterator;)LX/Cru;

    move-result-object v10

    sget-object v8, LX/Cb8;->A00:LX/Cb8;

    invoke-static {v10}, LX/00C;->A09(Ljava/lang/Object;)V

    const/4 v15, 0x1

    move v13, v4

    move v14, v5

    if-ne v12, v15, :cond_4

    move v13, v5

    move v14, v4

    :cond_4
    invoke-static/range {v7 .. v15}, LX/Cb8;->A05(LX/C2x;LX/Cb8;LX/CWy;LX/Cru;LX/Cru;IIIZ)LX/BKp;

    move-result-object v2

    new-instance v1, LX/C2v;

    invoke-direct {v1, v2, v10}, LX/C2v;-><init>(LX/BKp;LX/Cru;)V

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_5
    iget v2, v11, LX/Cru;->A04:I

    const/16 v1, 0x49

    invoke-virtual {v11, v1, v6}, LX/Cru;->A0L(IZ)Z

    move-result v1

    goto :goto_2

    :cond_6
    iget v2, v14, LX/Cru;->A04:I

    const/16 v1, 0x49

    invoke-virtual {v14, v1, v3}, LX/Cru;->A0L(IZ)Z

    move-result v1

    :goto_2
    invoke-static {v2, v0, v1}, LX/CZ0;->A01(ILjava/util/List;Z)V

    return-object v0
.end method
