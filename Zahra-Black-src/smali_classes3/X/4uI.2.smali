.class public final LX/4uI;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:F

.field public A01:I

.field public A02:Landroid/view/View;

.field public A03:LX/1K1;

.field public A04:LX/1K1;

.field public A05:LX/0fH;

.field public A06:LX/4LW;

.field public A07:LX/4LW;

.field public A08:LX/5iW;

.field public A09:Lkotlin/jvm/functions/Function1;

.field public A0A:Z

.field public A0B:Z

.field public final A0C:LX/1K3;

.field public final A0D:LX/1K3;

.field public final A0E:LX/1K3;


# direct methods
.method public constructor <init>()V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/high16 v2, 0x4044000000000000L    # 40.0

    const-wide/high16 v0, 0x4018000000000000L    # 6.0

    invoke-static {v2, v3, v0, v1}, LX/1K3;->A01(DD)LX/1K3;

    move-result-object v0

    iput-object v0, p0, LX/4uI;->A0C:LX/1K3;

    const-wide/high16 v0, 0x4024000000000000L    # 10.0

    invoke-static {v0, v1, v0, v1}, LX/1K3;->A01(DD)LX/1K3;

    move-result-object v0

    iput-object v0, p0, LX/4uI;->A0D:LX/1K3;

    const-wide/high16 v2, 0x405e000000000000L    # 120.0

    const-wide/high16 v0, 0x4034000000000000L    # 20.0

    invoke-static {v2, v3, v0, v1}, LX/1K3;->A01(DD)LX/1K3;

    move-result-object v0

    iput-object v0, p0, LX/4uI;->A0E:LX/1K3;

    return-void
.end method

.method public static final A00(LX/4LW;)I
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    const/4 v0, 0x1

    if-eq p0, v0, :cond_1

    const/4 v0, 0x2

    if-eq p0, v0, :cond_0

    const/4 v0, 0x0

    if-eq p0, v0, :cond_0

    invoke-static {}, LX/1ai;->A19()LX/Gck;

    move-result-object v0

    throw v0

    :cond_0
    const/4 v0, 0x0

    :cond_1
    return v0
.end method

.method public static final A01(F)LX/4LW;
    .locals 2

    const/4 v1, 0x0

    const/high16 v0, 0x43b40000    # 360.0f

    invoke-static {p0, v1, v0}, LX/0AL;->A01(FFF)F

    move-result v1

    const/high16 v0, 0x42b40000    # 90.0f

    cmpg-float v0, v1, v0

    if-ltz v0, :cond_0

    const/high16 v0, 0x43870000    # 270.0f

    cmpl-float v0, v1, v0

    if-gtz v0, :cond_0

    sget-object v0, LX/4LW;->A02:LX/4LW;

    return-object v0

    :cond_0
    sget-object v0, LX/4LW;->A04:LX/4LW;

    return-object v0
.end method

.method public static final A02(LX/4uI;LX/4LW;)V
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v0, 0x1

    iget-object p0, p0, LX/4uI;->A04:LX/1K1;

    if-eq v1, v0, :cond_1

    if-eqz p0, :cond_0

    const-wide/16 v0, 0x0

    :goto_0
    invoke-virtual {p0, v0, v1}, LX/1K1;->A02(D)V

    :cond_0
    return-void

    :cond_1
    if-eqz p0, :cond_0

    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    goto :goto_0
.end method


# virtual methods
.method public final A03()LX/4LW;
    .locals 3

    iget-object v0, p0, LX/4uI;->A04:LX/1K1;

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/1K1;->A07:LX/1K2;

    iget-wide v0, v0, LX/1K2;->A00:D

    double-to-float v2, v0

    :goto_0
    const/high16 v0, 0x43340000    # 180.0f

    mul-float/2addr v2, v0

    const/high16 v1, 0x43b40000    # 360.0f

    rem-float/2addr v2, v1

    const/4 v0, 0x0

    cmpl-float v0, v2, v0

    if-gez v0, :cond_0

    add-float/2addr v2, v1

    :cond_0
    invoke-static {v2}, LX/4uI;->A01(F)LX/4LW;

    move-result-object v0

    return-object v0

    :cond_1
    const/4 v2, 0x0

    goto :goto_0
.end method

.method public final A04()V
    .locals 2

    iget-object v0, p0, LX/4uI;->A04:LX/1K1;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/1K1;->A00()V

    :cond_0
    const/4 v1, 0x0

    iput-object v1, p0, LX/4uI;->A04:LX/1K1;

    iget-object v0, p0, LX/4uI;->A03:LX/1K1;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/1K1;->A00()V

    :cond_1
    iput-object v1, p0, LX/4uI;->A03:LX/1K1;

    iget-object v0, p0, LX/4uI;->A02:Landroid/view/View;

    if-eqz v0, :cond_2

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    :cond_2
    iput-object v1, p0, LX/4uI;->A02:Landroid/view/View;

    iget-object v0, p0, LX/4uI;->A08:LX/5iW;

    if-eqz v0, :cond_3

    invoke-interface {v0}, LX/5iW;->ADg()V

    :cond_3
    iput-object v1, p0, LX/4uI;->A08:LX/5iW;

    return-void
.end method

.method public final A05(Landroid/view/View;LX/0fH;LX/5iW;LX/00h;Lkotlin/jvm/functions/Function1;IZ)V
    .locals 6

    const/4 v0, 0x2

    invoke-static {p2, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/4uI;->A02:Landroid/view/View;

    if-ne v0, p1, :cond_1

    iget-object v0, p0, LX/4uI;->A08:LX/5iW;

    if-ne v0, p3, :cond_1

    :cond_0
    return-void

    :cond_1
    iput-object p2, p0, LX/4uI;->A05:LX/0fH;

    iput p6, p0, LX/4uI;->A01:I

    iput-object p5, p0, LX/4uI;->A09:Lkotlin/jvm/functions/Function1;

    invoke-virtual {p0}, LX/4uI;->A04()V

    iput-object p1, p0, LX/4uI;->A02:Landroid/view/View;

    iput-object p3, p0, LX/4uI;->A08:LX/5iW;

    invoke-static {}, LX/1Jz;->A00()LX/1Jz;

    move-result-object v0

    invoke-virtual {v0}, LX/1Jz;->A01()LX/1K1;

    move-result-object v2

    const/4 v0, 0x0

    iput-boolean v0, v2, LX/1K1;->A05:Z

    iget-object v0, p0, LX/4uI;->A0C:LX/1K3;

    iput-object v0, v2, LX/1K1;->A03:LX/1K3;

    const/4 v5, 0x0

    new-instance v1, LX/55j;

    invoke-direct {v1, p0, v5}, LX/55j;-><init>(LX/4uI;I)V

    iget-object v0, v2, LX/1K1;->A0B:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    iput-object v2, p0, LX/4uI;->A04:LX/1K1;

    if-eqz p7, :cond_3

    sget-object v1, LX/4LW;->A02:LX/4LW;

    :goto_0
    invoke-static {p0, v1}, LX/4uI;->A02(LX/4uI;LX/4LW;)V

    iget-object v0, p0, LX/4uI;->A08:LX/5iW;

    if-eqz v0, :cond_2

    invoke-interface {v0, v1}, LX/5iW;->C7s(LX/4LW;)V

    :cond_2
    invoke-static {}, LX/1Jz;->A00()LX/1Jz;

    move-result-object v0

    invoke-virtual {v0}, LX/1Jz;->A01()LX/1K1;

    move-result-object v4

    const-wide/high16 v2, 0x4024000000000000L    # 10.0

    const-wide/high16 v0, 0x4034000000000000L    # 20.0

    invoke-static {v2, v3, v0, v1}, LX/1K3;->A00(DD)LX/1K3;

    move-result-object v0

    iput-object v0, v4, LX/1K1;->A03:LX/1K3;

    iput-boolean v5, v4, LX/1K1;->A05:Z

    const/4 v0, 0x1

    new-instance v1, LX/55j;

    invoke-direct {v1, p0, v0}, LX/55j;-><init>(LX/4uI;I)V

    iget-object v0, v4, LX/1K1;->A0B:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    iput-object v4, p0, LX/4uI;->A03:LX/1K1;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    new-instance v0, LX/4xF;

    invoke-direct {v0, p0, p4}, LX/4xF;-><init>(LX/4uI;LX/00h;)V

    new-instance v3, Landroid/view/GestureDetector;

    invoke-direct {v3, v1, v0}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    iget-object v2, p0, LX/4uI;->A02:Landroid/view/View;

    if-eqz v2, :cond_0

    const/4 v1, 0x3

    new-instance v0, LX/4yB;

    invoke-direct {v0, v3, p0, v1}, LX/4yB;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    return-void

    :cond_3
    sget-object v1, LX/4LW;->A04:LX/4LW;

    goto :goto_0
.end method

.method public final A06(LX/4LW;ZZZZ)V
    .locals 9

    if-eqz p3, :cond_1

    iget-boolean v0, p0, LX/4uI;->A0A:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/4uI;->A0A:Z

    :cond_0
    return-void

    :cond_1
    if-eqz p2, :cond_6

    sget-object v1, LX/4LW;->A02:LX/4LW;

    :goto_0
    invoke-static {p0, v1}, LX/4uI;->A02(LX/4uI;LX/4LW;)V

    iget-object v0, p0, LX/4uI;->A08:LX/5iW;

    if-eqz v0, :cond_2

    invoke-interface {v0, v1}, LX/5iW;->C7s(LX/4LW;)V

    :cond_2
    iget-object v2, p0, LX/4uI;->A04:LX/1K1;

    if-eqz v2, :cond_3

    iget-object v0, p0, LX/4uI;->A0E:LX/1K3;

    iput-object v0, v2, LX/1K1;->A03:LX/1K3;

    const/4 v0, 0x2

    new-instance v1, LX/55j;

    invoke-direct {v1, p0, v0}, LX/55j;-><init>(LX/4uI;I)V

    iget-object v0, v2, LX/1K1;->A0B:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_3
    iget-object v5, p0, LX/4uI;->A04:LX/1K1;

    const/4 v7, 0x2

    const/4 v2, 0x1

    if-eqz v5, :cond_4

    iget-object v0, v5, LX/1K1;->A07:LX/1K2;

    iget-wide v0, v0, LX/1K2;->A00:D

    const-wide/high16 v3, 0x3ff0000000000000L    # 1.0

    sub-double/2addr v0, v3

    invoke-virtual {v5, v0, v1}, LX/1K1;->A03(D)V

    :cond_4
    if-ne p2, v2, :cond_5

    sget-object v1, LX/4LW;->A02:LX/4LW;

    :goto_1
    if-eqz p4, :cond_7

    iget-object v3, p0, LX/4uI;->A02:Landroid/view/View;

    if-eqz v3, :cond_0

    const/4 v0, 0x6

    new-instance v2, LX/5G7;

    invoke-direct {v2, v1, p0, v0}, LX/5G7;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    const-wide/16 v0, 0xdac

    invoke-virtual {v3, v2, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void

    :cond_5
    sget-object v1, LX/4LW;->A04:LX/4LW;

    goto :goto_1

    :cond_6
    sget-object v1, LX/4LW;->A04:LX/4LW;

    goto :goto_0

    :cond_7
    move-object v4, p1

    if-nez p1, :cond_8

    move-object v4, v1

    :cond_8
    if-eqz p5, :cond_a

    if-nez p1, :cond_9

    move-object p1, v1

    :cond_9
    :goto_2
    iget-object v3, p0, LX/4uI;->A05:LX/0fH;

    if-eqz v3, :cond_0

    iget v8, p0, LX/4uI;->A01:I

    invoke-static {v4}, LX/4uI;->A00(LX/4LW;)I

    move-result v1

    invoke-static {p1}, LX/4uI;->A00(LX/4LW;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual/range {v3 .. v8}, LX/0fH;->A06(Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;II)V

    return-void

    :cond_a
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-eq v0, v2, :cond_b

    sget-object p1, LX/4LW;->A02:LX/4LW;

    goto :goto_2

    :cond_b
    sget-object p1, LX/4LW;->A04:LX/4LW;

    goto :goto_2
.end method
