.class public final LX/54d;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/5iQ;


# annotations
.annotation runtime Lkotlin/Deprecated;
    message = "Only exists to support the legacy TextInputService APIs. It is not used by any Compose code. A copy of this class in foundation is used by the legacy BasicTextField."
.end annotation


# instance fields
.field public A00:LX/4r4;

.field public A01:LX/4tF;

.field public A02:Ljava/lang/Runnable;

.field public A03:Ljava/util/List;

.field public A04:Lkotlin/jvm/functions/Function1;

.field public A05:Lkotlin/jvm/functions/Function1;

.field public A06:Z

.field public A07:Landroid/graphics/Rect;

.field public final A08:Landroid/view/View;

.field public final A09:LX/5Hd;

.field public final A0A:LX/4sl;

.field public final A0B:LX/5e5;

.field public final A0C:Ljava/util/concurrent/Executor;

.field public final A0D:LX/00j;


# direct methods
.method public constructor <init>(Landroid/view/View;LX/5jZ;)V
    .locals 5

    new-instance v4, LX/54Y;

    invoke-direct {v4, p1}, LX/54Y;-><init>(Landroid/view/View;)V

    invoke-static {}, Landroid/view/Choreographer;->getInstance()Landroid/view/Choreographer;

    move-result-object v2

    const/4 v1, 0x0

    new-instance v0, LX/DBf;

    invoke-direct {v0, v2, v1}, LX/DBf;-><init>(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/54d;->A08:Landroid/view/View;

    iput-object v4, p0, LX/54d;->A0B:LX/5e5;

    iput-object v0, p0, LX/54d;->A0C:Ljava/util/concurrent/Executor;

    sget-object v0, LX/5Xd;->A00:LX/5Xd;

    iput-object v0, p0, LX/54d;->A04:Lkotlin/jvm/functions/Function1;

    sget-object v0, LX/5Xe;->A00:LX/5Xe;

    iput-object v0, p0, LX/54d;->A05:Lkotlin/jvm/functions/Function1;

    sget-wide v2, LX/4uz;->A01:J

    const-string v1, ""

    new-instance v0, LX/4tF;

    invoke-direct {v0, v1, v2, v3}, LX/4tF;-><init>(Ljava/lang/String;J)V

    iput-object v0, p0, LX/54d;->A01:LX/4tF;

    sget-object v0, LX/4r4;->A06:LX/4r4;

    iput-object v0, p0, LX/54d;->A00:LX/4r4;

    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, LX/54d;->A03:Ljava/util/List;

    sget-object v1, LX/IjA;->A0C:Ljava/lang/Integer;

    const/16 v0, 0xd

    invoke-static {p0, v0}, LX/5Tk;->A00(Ljava/lang/Object;I)LX/5Tk;

    move-result-object v0

    invoke-static {v1, v0}, LX/00i;->A00(Ljava/lang/Integer;LX/00h;)LX/00j;

    move-result-object v0

    iput-object v0, p0, LX/54d;->A0D:LX/00j;

    new-instance v0, LX/4sl;

    invoke-direct {v0, p2, v4}, LX/4sl;-><init>(LX/5jZ;LX/5e5;)V

    iput-object v0, p0, LX/54d;->A0A:LX/4sl;

    const/16 v0, 0x10

    new-array v0, v0, [LX/4Lb;

    invoke-static {v0}, LX/5Hd;->A02([Ljava/lang/Object;)LX/5Hd;

    move-result-object v0

    iput-object v0, p0, LX/54d;->A09:LX/5Hd;

    return-void
.end method

.method private final A00(LX/4Lb;)V
    .locals 2

    iget-object v0, p0, LX/54d;->A09:LX/5Hd;

    invoke-virtual {v0, p1}, LX/5Hd;->A0D(Ljava/lang/Object;)Z

    iget-object v0, p0, LX/54d;->A02:Ljava/lang/Runnable;

    if-nez v0, :cond_0

    const/4 v0, 0x7

    new-instance v1, LX/5Gp;

    invoke-direct {v1, p0, v0}, LX/5Gp;-><init>(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/54d;->A0C:Ljava/util/concurrent/Executor;

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    iput-object v1, p0, LX/54d;->A02:Ljava/lang/Runnable;

    :cond_0
    return-void
.end method

.method public static final A01(LX/54d;)V
    .locals 2

    iget-object p0, p0, LX/54d;->A0B:LX/5e5;

    check-cast p0, LX/54Y;

    iget-object v0, p0, LX/54Y;->A02:LX/00j;

    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/inputmethod/InputMethodManager;

    iget-object v0, p0, LX/54Y;->A00:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/inputmethod/InputMethodManager;->restartInput(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public B1F()V
    .locals 1

    sget-object v0, LX/4Lb;->A02:LX/4Lb;

    invoke-direct {p0, v0}, LX/54d;->A00(LX/4Lb;)V

    return-void
.end method

.method public BEN(LX/4rW;)V
    .locals 5
    .annotation runtime Lkotlin/Deprecated;
        message = "This method should not be called, used BringIntoViewRequester instead."
    .end annotation

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

    iput-object v0, p0, LX/54d;->A07:Landroid/graphics/Rect;

    iget-object v0, p0, LX/54d;->A03:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v2, p0, LX/54d;->A07:Landroid/graphics/Rect;

    if-eqz v2, :cond_0

    iget-object v1, p0, LX/54d;->A08:Landroid/view/View;

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0, v2}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->requestRectangleOnScreen(Landroid/graphics/Rect;)Z

    :cond_0
    return-void
.end method

.method public C7w()V
    .locals 1

    sget-object v0, LX/4Lb;->A03:LX/4Lb;

    invoke-direct {p0, v0}, LX/54d;->A00(LX/4Lb;)V

    return-void
.end method

.method public C8k()V
    .locals 1

    sget-object v0, LX/4Lb;->A04:LX/4Lb;

    invoke-direct {p0, v0}, LX/54d;->A00(LX/4Lb;)V

    return-void
.end method

.method public C8l(LX/4r4;LX/4tF;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/54d;->A06:Z

    iput-object p2, p0, LX/54d;->A01:LX/4tF;

    iput-object p1, p0, LX/54d;->A00:LX/4r4;

    iput-object p3, p0, LX/54d;->A04:Lkotlin/jvm/functions/Function1;

    iput-object p4, p0, LX/54d;->A05:Lkotlin/jvm/functions/Function1;

    sget-object v0, LX/4Lb;->A04:LX/4Lb;

    invoke-direct {p0, v0}, LX/54d;->A00(LX/4Lb;)V

    return-void
.end method

.method public C9n()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/54d;->A06:Z

    sget-object v0, LX/5Xf;->A00:LX/5Xf;

    iput-object v0, p0, LX/54d;->A04:Lkotlin/jvm/functions/Function1;

    sget-object v0, LX/5Xg;->A00:LX/5Xg;

    iput-object v0, p0, LX/54d;->A05:Lkotlin/jvm/functions/Function1;

    const/4 v0, 0x0

    iput-object v0, p0, LX/54d;->A07:Landroid/graphics/Rect;

    sget-object v0, LX/4Lb;->A05:LX/4Lb;

    invoke-direct {p0, v0}, LX/54d;->A00(LX/4Lb;)V

    return-void
.end method

.method public CE3(LX/4tF;LX/4tF;)V
    .locals 12

    iget-object v1, p0, LX/54d;->A01:LX/4tF;

    iget-wide v4, v1, LX/4tF;->A00:J

    iget-wide v2, p2, LX/4tF;->A00:J

    cmp-long v0, v4, v2

    invoke-static {v0}, LX/1ag;->A1N(I)Z

    move-result v0

    const/4 v5, 0x0

    if-eqz v0, :cond_0

    iget-object v1, v1, LX/4tF;->A02:LX/4uz;

    iget-object v0, p2, LX/4tF;->A02:LX/4uz;

    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v8, 0x0

    if-nez v0, :cond_1

    :cond_0
    const/4 v8, 0x1

    :cond_1
    iput-object p2, p0, LX/54d;->A01:LX/4tF;

    iget-object v4, p0, LX/54d;->A03:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v6

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v6, :cond_3

    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/Reference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4yT;

    if-eqz v0, :cond_2

    iput-object p2, v0, LX/4yT;->A02:LX/4tF;

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    iget-object v7, p0, LX/54d;->A0A:LX/4sl;

    iget-object v6, v7, LX/4sl;->A0C:Ljava/lang/Object;

    monitor-enter v6

    const/4 v1, 0x0

    :try_start_0
    iput-object v1, v7, LX/4sl;->A04:LX/4tF;

    iput-object v1, v7, LX/4sl;->A03:LX/5ip;

    iput-object v1, v7, LX/4sl;->A02:LX/4lT;

    sget-object v0, LX/5Xa;->A00:LX/5Xa;

    iput-object v0, v7, LX/4sl;->A05:Lkotlin/jvm/functions/Function1;

    iput-object v1, v7, LX/4sl;->A01:LX/4rW;

    iput-object v1, v7, LX/4sl;->A00:LX/4rW;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v6

    invoke-static {p1, p2}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    if-eqz v8, :cond_4

    iget-object v4, p0, LX/54d;->A0B:LX/5e5;

    invoke-static {v2, v3}, LX/4uz;->A01(J)I

    move-result v5

    invoke-static {v2, v3}, LX/4uz;->A00(J)I

    move-result v6

    iget-object v0, p0, LX/54d;->A01:LX/4tF;

    iget-object v0, v0, LX/4tF;->A02:LX/4uz;

    const/4 v8, -0x1

    if-eqz v0, :cond_5

    iget-wide v0, v0, LX/4uz;->A00:J

    invoke-static {v0, v1}, LX/4uz;->A01(J)I

    move-result v7

    invoke-static {v0, v1}, LX/4uz;->A00(J)I

    move-result v8

    :goto_1
    check-cast v4, LX/54Y;

    iget-object v0, v4, LX/54Y;->A02:LX/00j;

    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/view/inputmethod/InputMethodManager;

    iget-object v4, v4, LX/54Y;->A00:Landroid/view/View;

    invoke-virtual/range {v3 .. v8}, Landroid/view/inputmethod/InputMethodManager;->updateSelection(Landroid/view/View;IIII)V

    :cond_4
    return-void

    :cond_5
    const/4 v7, -0x1

    goto :goto_1

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

    cmp-long v6, v0, v2

    if-nez v6, :cond_8

    iget-object v1, p1, LX/4tF;->A02:LX/4uz;

    iget-object v0, p2, LX/4tF;->A02:LX/4uz;

    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    :cond_7
    invoke-static {p0}, LX/54d;->A01(LX/54d;)V

    return-void

    :cond_8
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v2

    :goto_2
    if-ge v5, v2, :cond_4

    invoke-interface {v4, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/Reference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/4yT;

    if-eqz v1, :cond_a

    iget-object v8, p0, LX/54d;->A01:LX/4tF;

    iget-object v3, p0, LX/54d;->A0B:LX/5e5;

    iget-boolean v0, v1, LX/4yT;->A04:Z

    if-eqz v0, :cond_a

    iput-object v8, v1, LX/4yT;->A02:LX/4tF;

    iget-boolean v0, v1, LX/4yT;->A03:Z

    if-eqz v0, :cond_9

    iget v9, v1, LX/4yT;->A01:I

    invoke-static {v8}, LX/3bJ;->A0D(LX/4tF;)Landroid/view/inputmethod/ExtractedText;

    move-result-object v7

    move-object v6, v3

    check-cast v6, LX/54Y;

    iget-object v0, v6, LX/54Y;->A02:LX/00j;

    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/inputmethod/InputMethodManager;

    iget-object v0, v6, LX/54Y;->A00:Landroid/view/View;

    invoke-virtual {v1, v0, v9, v7}, Landroid/view/inputmethod/InputMethodManager;->updateExtractedText(Landroid/view/View;ILandroid/view/inputmethod/ExtractedText;)V

    :cond_9
    iget-object v0, v8, LX/4tF;->A02:LX/4uz;

    const/4 v11, -0x1

    if-eqz v0, :cond_b

    iget-wide v0, v0, LX/4uz;->A00:J

    invoke-static {v0, v1}, LX/4uz;->A01(J)I

    move-result v10

    invoke-static {v0, v1}, LX/4uz;->A00(J)I

    move-result v11

    :goto_3
    iget-wide v0, v8, LX/4tF;->A00:J

    invoke-static {v0, v1}, LX/4uz;->A01(J)I

    move-result v8

    invoke-static {v0, v1}, LX/4uz;->A00(J)I

    move-result v9

    check-cast v3, LX/54Y;

    iget-object v0, v3, LX/54Y;->A02:LX/00j;

    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/view/inputmethod/InputMethodManager;

    iget-object v7, v3, LX/54Y;->A00:Landroid/view/View;

    invoke-virtual/range {v6 .. v11}, Landroid/view/inputmethod/InputMethodManager;->updateSelection(Landroid/view/View;IIII)V

    :cond_a
    add-int/lit8 v5, v5, 0x1

    goto :goto_2

    :cond_b
    const/4 v10, -0x1

    goto :goto_3

    :catchall_0
    move-exception v0

    monitor-exit v6

    throw v0
.end method

.method public CE8(LX/4rW;LX/4rW;LX/4lT;LX/5ip;LX/4tF;Lkotlin/jvm/functions/Function1;)V
    .locals 3

    iget-object v2, p0, LX/54d;->A0A:LX/4sl;

    iget-object v1, v2, LX/4sl;->A0C:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iput-object p5, v2, LX/4sl;->A04:LX/4tF;

    iput-object p4, v2, LX/4sl;->A03:LX/5ip;

    iput-object p3, v2, LX/4sl;->A02:LX/4lT;

    iput-object p6, v2, LX/4sl;->A05:Lkotlin/jvm/functions/Function1;

    iput-object p1, v2, LX/4sl;->A01:LX/4rW;

    iput-object p2, v2, LX/4sl;->A00:LX/4rW;

    iget-boolean v0, v2, LX/4sl;->A06:Z

    if-nez v0, :cond_0

    iget-boolean v0, v2, LX/4sl;->A0B:Z

    if-eqz v0, :cond_1

    :cond_0
    invoke-static {v2}, LX/4sl;->A00(LX/4sl;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method
