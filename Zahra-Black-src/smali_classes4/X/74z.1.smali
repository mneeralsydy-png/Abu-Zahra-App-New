.class public final LX/74z;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Lcom/google/common/base/Optional;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/5oR;->A0e()Lcom/google/common/base/Optional;

    move-result-object v0

    iput-object v0, p0, LX/74z;->A00:Lcom/google/common/base/Optional;

    return-void
.end method


# virtual methods
.method public A00(Landroid/view/View;Landroid/view/ViewTreeObserver;LX/7U9;II)LX/7WY;
    .locals 6

    move-object v2, p3

    iget-object v1, p3, LX/7U9;->A00:LX/7Ti;

    instance-of v0, v1, LX/6is;

    if-eqz v0, :cond_0

    check-cast v1, LX/6is;

    if-eqz v1, :cond_0

    iget-boolean v1, v1, LX/6is;->A02:Z

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    move-object v1, p1

    if-nez p2, :cond_1

    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object p2

    :cond_1
    new-instance v0, LX/7WY;

    move-object v3, p0

    move v4, p4

    move v5, p5

    invoke-direct/range {v0 .. v5}, LX/7WY;-><init>(Landroid/view/View;LX/7U9;LX/74z;II)V

    invoke-virtual {p2, v0}, Landroid/view/ViewTreeObserver;->addOnDrawListener(Landroid/view/ViewTreeObserver$OnDrawListener;)V

    return-object v0
.end method
