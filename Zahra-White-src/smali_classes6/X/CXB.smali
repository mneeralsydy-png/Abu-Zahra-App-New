.class public final LX/CXB;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/CXB;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/CXB;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/CXB;->A00:LX/CXB;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final A00(LX/Aio;LX/Cf7;LX/CZh;)V
    .locals 5

    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, LX/00C;->A06(Ljava/lang/Object;)V

    if-eqz p1, :cond_0

    iget v4, p1, LX/Cf7;->A01:I

    iget v3, p1, LX/Cf7;->A03:I

    iget v2, p1, LX/Cf7;->A02:I

    iget v1, p1, LX/Cf7;->A00:I

    iget-object v0, p0, LX/Aio;->A04:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v4, v3, v2, v1}, Landroid/view/View;->setPadding(IIII)V

    return-void

    :cond_0
    iget-object v1, p2, LX/CZh;->A0E:LX/Bl3;

    sget-object v0, LX/Bl3;->A04:LX/Bl3;

    if-ne v1, v0, :cond_1

    sget-object v0, LX/CWI;->A00:LX/Daf;

    invoke-interface {v0}, LX/Daf;->CAG()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, LX/CWI;->A00:LX/Daf;

    invoke-interface {v0}, LX/Daf;->AsY()Ljava/lang/Integer;

    move-result-object v0

    sget-object v1, LX/BlK;->A0Y:LX/BlK;

    const/4 v2, 0x0

    invoke-static {v0, v2}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/IEw;->A00(Ljava/lang/Integer;)LX/DdD;

    move-result-object v0

    invoke-interface {v0, v1}, LX/DdD;->C8O(LX/BlK;)F

    move-result v0

    invoke-static {v3, v0}, LX/Bq6;->A00(Landroid/content/Context;F)F

    move-result v0

    float-to-int v1, v0

    iget-object v0, p0, LX/Aio;->A04:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v2, v1, v2, v2}, Landroid/view/View;->setPadding(IIII)V

    return-void

    :cond_1
    const/high16 v0, 0x40800000    # 4.0f

    invoke-static {v3, v0}, LX/Bq6;->A00(Landroid/content/Context;F)F

    move-result v0

    float-to-int v1, v0

    iget-object v0, p0, LX/Aio;->A04:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v1, v1, v1, v1}, Landroid/view/View;->setPadding(IIII)V

    return-void
.end method


# virtual methods
.method public final A01(LX/Aio;LX/Dhl;LX/CZh;)V
    .locals 10

    const/4 v0, 0x2

    invoke-static {p2, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-virtual {p1}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, LX/00C;->A06(Ljava/lang/Object;)V

    iget-object v2, p3, LX/CZh;->A0B:LX/Ceu;

    invoke-interface {p2}, LX/Dhl;->AbR()F

    move-result v1

    invoke-interface {p2}, LX/Dhl;->AqL()Ljava/lang/Float;

    move-result-object v0

    if-eqz v0, :cond_9

    new-instance v9, LX/Cly;

    invoke-direct {v9, v0}, LX/Cly;-><init>(Ljava/lang/Float;)V

    :goto_0
    invoke-interface {p2}, LX/Dd0;->AwS()Z

    move-result v0

    if-nez v0, :cond_6

    new-instance v8, LX/Cm1;

    invoke-direct {v8, v3, v2, v1}, LX/Cm1;-><init>(Landroid/content/Context;LX/Ceu;F)V

    if-nez v9, :cond_0

    move-object v9, v8

    :cond_0
    iput-object v9, p1, LX/Aio;->A07:LX/DXT;

    iget-object v3, p1, LX/Aio;->A08:LX/Am1;

    iget-object v2, p1, LX/Aio;->A06:LX/DXT;

    const/4 v6, 0x1

    const/4 v7, 0x0

    const/4 v5, 0x2

    if-nez v2, :cond_5

    new-array v1, v5, [LX/DXT;

    sget-object v4, LX/Aio;->A0L:LX/DXT;

    aput-object v4, v1, v7

    aput-object v9, v1, v6

    :goto_1
    invoke-virtual {p1}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    invoke-virtual {v3, v1, v0}, LX/Am1;->A03([LX/DXT;Z)V

    :goto_2
    iput-object v8, p1, LX/Aio;->A06:LX/DXT;

    iget-object v2, p1, LX/Aio;->A07:LX/DXT;

    if-nez v2, :cond_3

    if-nez v8, :cond_2

    new-array v1, v6, [LX/DXT;

    aput-object v4, v1, v7

    :goto_3
    invoke-virtual {p1}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    invoke-virtual {v3, v1, v0}, LX/Am1;->A03([LX/DXT;Z)V

    invoke-interface {p2}, LX/Dhl;->AnM()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, LX/Cm4;->A00:LX/Cm4;

    iput-object v0, v3, LX/Am1;->A05:LX/DUO;

    invoke-static {}, LX/1ac;->A1A()Ljava/util/HashMap;

    move-result-object v2

    iget-object v1, p1, LX/Aio;->A06:LX/DXT;

    invoke-static {v4}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iput-object v2, v3, LX/Am1;->A07:Ljava/util/HashMap;

    :cond_1
    return-void

    :cond_2
    new-array v1, v5, [LX/DXT;

    aput-object v4, v1, v7

    aput-object v8, v1, v6

    goto :goto_3

    :cond_3
    if-nez v8, :cond_4

    new-array v1, v5, [LX/DXT;

    aput-object v4, v1, v7

    aput-object v2, v1, v6

    goto :goto_3

    :cond_4
    const/4 v0, 0x3

    new-array v1, v0, [LX/DXT;

    aput-object v4, v1, v7

    aput-object v2, v1, v6

    aput-object v8, v1, v5

    goto :goto_3

    :cond_5
    const/4 v0, 0x3

    new-array v1, v0, [LX/DXT;

    sget-object v4, LX/Aio;->A0L:LX/DXT;

    aput-object v4, v1, v7

    aput-object v9, v1, v6

    aput-object v2, v1, v5

    goto :goto_1

    :cond_6
    new-instance v0, LX/Cm0;

    invoke-direct {v0, v2, v1}, LX/Cm0;-><init>(LX/Ceu;F)V

    if-nez v9, :cond_7

    move-object v9, v0

    :cond_7
    iput-object v9, p1, LX/Aio;->A07:LX/DXT;

    iget-object v3, p1, LX/Aio;->A08:LX/Am1;

    iget-object v2, p1, LX/Aio;->A06:LX/DXT;

    const/4 v6, 0x1

    const/4 v7, 0x0

    const/4 v5, 0x2

    if-nez v2, :cond_8

    new-array v1, v5, [LX/DXT;

    sget-object v4, LX/Aio;->A0L:LX/DXT;

    aput-object v4, v1, v7

    aput-object v9, v1, v6

    :goto_4
    invoke-virtual {p1}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    invoke-virtual {v3, v1, v0}, LX/Am1;->A03([LX/DXT;Z)V

    const/4 v8, 0x0

    goto :goto_2

    :cond_8
    const/4 v0, 0x3

    new-array v1, v0, [LX/DXT;

    sget-object v4, LX/Aio;->A0L:LX/DXT;

    aput-object v4, v1, v7

    aput-object v9, v1, v6

    aput-object v2, v1, v5

    goto :goto_4

    :cond_9
    const/4 v9, 0x0

    goto/16 :goto_0
.end method
