.class public final LX/3ez;
.super LX/54c;
.source ""


# instance fields
.field public A00:LX/53u;

.field public A01:LX/0Px;

.field public A02:LX/0MV;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final A00(LX/3ez;)LX/0MV;
    .locals 3

    iget-object v1, p0, LX/3ez;->A02:LX/0MV;

    if-nez v1, :cond_0

    sget-boolean v0, LX/4VP;->A00:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    sget-object v2, LX/1Kf;->A02:LX/1Kf;

    const/4 v1, 0x1

    const/4 v0, 0x0

    invoke-static {v2, v1, v0}, LX/1Ke;->A00(LX/1Kf;II)LX/1Kg;

    move-result-object v1

    iput-object v1, p0, LX/3ez;->A02:LX/0MV;

    :cond_0
    return-object v1
.end method

.method private final A01(Lkotlin/jvm/functions/Function1;)V
    .locals 10

    move-object v5, p0

    iget-object v6, p0, LX/54c;->A00:LX/5dT;

    if-eqz v6, :cond_1

    const/4 v7, 0x0

    const/4 v9, 0x6

    new-instance v4, LX/5Pb;

    move-object v8, p1

    invoke-direct/range {v4 .. v9}, LX/5Pb;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0gH;Ljava/lang/Object;I)V

    check-cast v6, LX/53f;

    iget-boolean v0, v6, LX/53f;->A09:Z

    if-eqz v0, :cond_0

    invoke-virtual {v6}, LX/53f;->A07()LX/0QP;

    move-result-object v3

    sget-object v2, LX/IjA;->A0N:Ljava/lang/Integer;

    const/16 v0, 0x14

    invoke-static {v4, v6, v7, v0}, LX/5PW;->A02(Ljava/lang/Object;Ljava/lang/Object;LX/0gH;I)LX/5PW;

    move-result-object v1

    sget-object v0, LX/0QL;->A00:LX/0QL;

    invoke-static {v2, v0, v1, v3}, LX/0gM;->A02(Ljava/lang/Integer;LX/01s;LX/095;LX/0QP;)LX/0gb;

    move-result-object v7

    :cond_0
    iput-object v7, p0, LX/3ez;->A01:LX/0Px;

    :cond_1
    return-void
.end method


# virtual methods
.method public BEN(LX/4rW;)V
    .locals 6

    iget-object v5, p0, LX/3ez;->A00:LX/53u;

    if-eqz v5, :cond_0

    iget v0, p1, LX/4rW;->A01:F

    invoke-static {v0}, LX/5px;->A01(F)I

    move-result v4

    iget v0, p1, LX/4rW;->A03:F

    invoke-static {v0}, LX/5px;->A01(F)I

    move-result v3

    iget v0, p1, LX/4rW;->A02:F

    invoke-static {v0}, LX/5px;->A01(F)I

    move-result v2

    iget v0, p1, LX/4rW;->A00:F

    invoke-static {v0}, LX/5px;->A01(F)I

    move-result v1

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0, v4, v3, v2, v1}, Landroid/graphics/Rect;-><init>(IIII)V

    iput-object v0, v5, LX/53u;->A00:Landroid/graphics/Rect;

    iget-object v0, v5, LX/53u;->A06:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v2, v5, LX/53u;->A00:Landroid/graphics/Rect;

    if-eqz v2, :cond_0

    iget-object v1, v5, LX/53u;->A09:Landroid/view/View;

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0, v2}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->requestRectangleOnScreen(Landroid/graphics/Rect;)Z

    :cond_0
    return-void
.end method

.method public C8k()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/3ez;->A01(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public C8l(LX/4r4;LX/4tF;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V
    .locals 7

    const/4 v6, 0x2

    new-instance v0, LX/5YR;

    move-object v3, p0

    move-object v5, p1

    move-object v4, p2

    move-object v1, p3

    move-object v2, p4

    invoke-direct/range {v0 .. v6}, LX/5YR;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-direct {p0, v0}, LX/3ez;->A01(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public C9n()V
    .locals 2

    iget-object v1, p0, LX/3ez;->A01:LX/0Px;

    const/4 v0, 0x0

    if-eqz v1, :cond_0

    invoke-interface {v1, v0}, LX/0Px;->AD5(Ljava/util/concurrent/CancellationException;)V

    :cond_0
    iput-object v0, p0, LX/3ez;->A01:LX/0Px;

    invoke-static {p0}, LX/3ez;->A00(LX/3ez;)LX/0MV;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/0MV;->Bvr()V

    :cond_1
    return-void
.end method

.method public CE3(LX/4tF;LX/4tF;)V
    .locals 13

    iget-object v4, p0, LX/3ez;->A00:LX/53u;

    if-eqz v4, :cond_4

    iget-object v7, v4, LX/53u;->A05:LX/4tF;

    iget-wide v0, v7, LX/4tF;->A00:J

    iget-wide v2, p2, LX/4tF;->A00:J

    cmp-long v5, v0, v2

    invoke-static {v5}, LX/1ag;->A1N(I)Z

    move-result v0

    const/4 v6, 0x0

    if-eqz v0, :cond_0

    iget-object v1, v7, LX/4tF;->A02:LX/4uz;

    iget-object v0, p2, LX/4tF;->A02:LX/4uz;

    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v8, 0x0

    if-nez v0, :cond_1

    :cond_0
    const/4 v8, 0x1

    :cond_1
    iput-object p2, v4, LX/53u;->A05:LX/4tF;

    iget-object v5, v4, LX/53u;->A06:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v7

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v7, :cond_3

    invoke-interface {v5, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/Reference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4yU;

    if-eqz v0, :cond_2

    iput-object p2, v0, LX/4yU;->A02:LX/4tF;

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    iget-object v7, v4, LX/53u;->A0B:LX/4sk;

    iget-object v1, v7, LX/4sk;->A0B:Ljava/lang/Object;

    monitor-enter v1

    const/4 v0, 0x0

    :try_start_0
    iput-object v0, v7, LX/4sk;->A04:LX/4tF;

    iput-object v0, v7, LX/4sk;->A03:LX/5ip;

    iput-object v0, v7, LX/4sk;->A02:LX/4lT;

    iput-object v0, v7, LX/4sk;->A01:LX/4rW;

    iput-object v0, v7, LX/4sk;->A00:LX/4rW;

    goto :goto_1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0

    :goto_1
    monitor-exit v1

    invoke-static {p1, p2}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    if-eqz v8, :cond_4

    iget-object v5, v4, LX/53u;->A0A:LX/5fc;

    invoke-static {v2, v3}, LX/4uz;->A01(J)I

    move-result v6

    invoke-static {v2, v3}, LX/4uz;->A00(J)I

    move-result v7

    iget-object v0, v4, LX/53u;->A05:LX/4tF;

    iget-object v0, v0, LX/4tF;->A02:LX/4uz;

    const/4 v9, -0x1

    if-eqz v0, :cond_5

    iget-wide v0, v0, LX/4uz;->A00:J

    invoke-static {v0, v1}, LX/4uz;->A01(J)I

    move-result v8

    invoke-static {v0, v1}, LX/4uz;->A00(J)I

    move-result v9

    :goto_2
    check-cast v5, LX/50g;

    iget-object v0, v5, LX/50g;->A01:LX/00j;

    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/view/inputmethod/InputMethodManager;

    iget-object v5, v5, LX/50g;->A00:Landroid/view/View;

    invoke-virtual/range {v4 .. v9}, Landroid/view/inputmethod/InputMethodManager;->updateSelection(Landroid/view/View;IIII)V

    :cond_4
    return-void

    :cond_5
    const/4 v8, -0x1

    goto :goto_2

    :cond_6
    if-eqz p1, :cond_8

    iget-object v0, p1, LX/4tF;->A01:LX/5Ft;

    iget-object v1, v0, LX/5Ft;->A00:Ljava/lang/String;

    iget-object v0, p2, LX/4tF;->A01:LX/5Ft;

    iget-object v0, v0, LX/5Ft;->A00:Ljava/lang/String;

    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    iget-wide v0, p1, LX/4tF;->A00:J

    cmp-long v7, v0, v2

    if-nez v7, :cond_8

    iget-object v1, p1, LX/4tF;->A02:LX/4uz;

    iget-object v0, p2, LX/4tF;->A02:LX/4uz;

    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    :cond_7
    iget-object v2, v4, LX/53u;->A0A:LX/5fc;

    check-cast v2, LX/50g;

    iget-object v0, v2, LX/50g;->A01:LX/00j;

    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/inputmethod/InputMethodManager;

    iget-object v0, v2, LX/50g;->A00:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/inputmethod/InputMethodManager;->restartInput(Landroid/view/View;)V

    return-void

    :cond_8
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v2

    :goto_3
    if-ge v6, v2, :cond_4

    invoke-interface {v5, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/Reference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/4yU;

    if-eqz v1, :cond_a

    iget-object v8, v4, LX/53u;->A05:LX/4tF;

    iget-object v3, v4, LX/53u;->A0A:LX/5fc;

    iget-boolean v0, v1, LX/4yU;->A04:Z

    if-eqz v0, :cond_a

    iput-object v8, v1, LX/4yU;->A02:LX/4tF;

    iget-boolean v0, v1, LX/4yU;->A03:Z

    if-eqz v0, :cond_9

    iget v10, v1, LX/4yU;->A01:I

    invoke-static {v8}, LX/3bJ;->A0D(LX/4tF;)Landroid/view/inputmethod/ExtractedText;

    move-result-object v9

    move-object v7, v3

    check-cast v7, LX/50g;

    iget-object v0, v7, LX/50g;->A01:LX/00j;

    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/inputmethod/InputMethodManager;

    iget-object v0, v7, LX/50g;->A00:Landroid/view/View;

    invoke-virtual {v1, v0, v10, v9}, Landroid/view/inputmethod/InputMethodManager;->updateExtractedText(Landroid/view/View;ILandroid/view/inputmethod/ExtractedText;)V

    :cond_9
    iget-object v0, v8, LX/4tF;->A02:LX/4uz;

    const/4 v12, -0x1

    if-eqz v0, :cond_b

    iget-wide v0, v0, LX/4uz;->A00:J

    invoke-static {v0, v1}, LX/4uz;->A01(J)I

    move-result v11

    invoke-static {v0, v1}, LX/4uz;->A00(J)I

    move-result v12

    :goto_4
    iget-wide v0, v8, LX/4tF;->A00:J

    invoke-static {v0, v1}, LX/4uz;->A01(J)I

    move-result v9

    invoke-static {v0, v1}, LX/4uz;->A00(J)I

    move-result v10

    check-cast v3, LX/50g;

    iget-object v0, v3, LX/50g;->A01:LX/00j;

    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/view/inputmethod/InputMethodManager;

    iget-object v8, v3, LX/50g;->A00:Landroid/view/View;

    invoke-virtual/range {v7 .. v12}, Landroid/view/inputmethod/InputMethodManager;->updateSelection(Landroid/view/View;IIII)V

    :cond_a
    add-int/lit8 v6, v6, 0x1

    goto :goto_3

    :cond_b
    const/4 v11, -0x1

    goto :goto_4
.end method

.method public CE8(LX/4rW;LX/4rW;LX/4lT;LX/5ip;LX/4tF;Lkotlin/jvm/functions/Function1;)V
    .locals 3

    iget-object v0, p0, LX/3ez;->A00:LX/53u;

    if-eqz v0, :cond_2

    iget-object v2, v0, LX/53u;->A0B:LX/4sk;

    iget-object v1, v2, LX/4sk;->A0B:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iput-object p5, v2, LX/4sk;->A04:LX/4tF;

    iput-object p4, v2, LX/4sk;->A03:LX/5ip;

    iput-object p3, v2, LX/4sk;->A02:LX/4lT;

    iput-object p1, v2, LX/4sk;->A01:LX/4rW;

    iput-object p2, v2, LX/4sk;->A00:LX/4rW;

    iget-boolean v0, v2, LX/4sk;->A05:Z

    if-nez v0, :cond_0

    iget-boolean v0, v2, LX/4sk;->A0A:Z

    if-eqz v0, :cond_1

    :cond_0
    invoke-static {v2}, LX/4sk;->A00(LX/4sk;)V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0

    :cond_1
    :goto_0
    monitor-exit v1

    :cond_2
    return-void
.end method
