.class public final LX/7WY;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/ViewTreeObserver$OnDrawListener;


# instance fields
.field public A00:Ljava/lang/Boolean;

.field public final synthetic A01:I

.field public final synthetic A02:I

.field public final synthetic A03:Landroid/view/View;

.field public final synthetic A04:LX/7U9;

.field public final synthetic A05:LX/74z;


# direct methods
.method public constructor <init>(Landroid/view/View;LX/7U9;LX/74z;II)V
    .locals 0

    iput-object p3, p0, LX/7WY;->A05:LX/74z;

    iput-object p1, p0, LX/7WY;->A03:Landroid/view/View;

    iput p4, p0, LX/7WY;->A02:I

    iput p5, p0, LX/7WY;->A01:I

    iput-object p2, p0, LX/7WY;->A04:LX/7U9;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onDraw()V
    .locals 13

    iget-object v6, p0, LX/7WY;->A05:LX/74z;

    iget-object v1, p0, LX/7WY;->A03:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->isShown()Z

    move-result v0

    const/4 v5, 0x0

    if-eqz v0, :cond_0

    invoke-static {}, LX/1ac;->A07()Landroid/graphics/Rect;

    move-result-object v4

    invoke-virtual {v1, v4}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    move-result v3

    invoke-static {}, LX/3bF;->A0M()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v2, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    invoke-static {}, LX/3bF;->A0M()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v1, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0, v5, v5, v2, v1}, Landroid/graphics/Rect;-><init>(IIII)V

    if-eqz v3, :cond_0

    invoke-static {v4, v0}, Landroid/graphics/Rect;->intersects(Landroid/graphics/Rect;Landroid/graphics/Rect;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v5, 0x1

    :cond_0
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iget-object v0, p0, LX/7WY;->A00:Ljava/lang/Boolean;

    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iput-object v1, p0, LX/7WY;->A00:Ljava/lang/Boolean;

    if-eqz v5, :cond_1

    iget-object v0, v6, LX/74z;->A00:Lcom/google/common/base/Optional;

    invoke-static {v0}, LX/5oS;->A1A(Lcom/google/common/base/Optional;)LX/7QT;

    move-result-object v0

    if-eqz v0, :cond_1

    iget v11, p0, LX/7WY;->A02:I

    iget v12, p0, LX/7WY;->A01:I

    iget-object v1, p0, LX/7WY;->A04:LX/7U9;

    invoke-static {v1}, LX/7Ti;->A01(LX/7U9;)Ljava/lang/Integer;

    move-result-object v4

    const/4 v2, 0x0

    move-object v5, v2

    move-object v6, v2

    move-object v7, v2

    move-object v8, v2

    move-object v9, v2

    move-object v10, v2

    move-object v3, v2

    invoke-virtual/range {v0 .. v12}, LX/7QT;->A08(LX/7U9;LX/7LC;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V

    :cond_1
    return-void
.end method
