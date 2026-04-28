.class public LX/Fuc;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010,
            0x1010
        }
        names = {
            null,
            null,
            null
        }
    .end annotation

    iput p4, p0, LX/Fuc;->$t:I

    iput-object p3, p0, LX/Fuc;->A00:Ljava/lang/Object;

    iput-object p1, p0, LX/Fuc;->A02:Ljava/lang/Object;

    iput-object p2, p0, LX/Fuc;->A01:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onGlobalLayout()V
    .locals 12

    iget v0, p0, LX/Fuc;->$t:I

    rsub-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    iget-object v2, p0, LX/Fuc;->A02:Ljava/lang/Object;

    check-cast v2, Landroid/view/View;

    invoke-static {v2, p0}, LX/1aj;->A1H(Landroid/view/View;Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/high16 v9, 0x3f800000    # 1.0f

    new-instance v3, Landroid/view/animation/TranslateAnimation;

    move v8, v4

    move v10, v4

    move v11, v5

    move v6, v4

    move v7, v5

    invoke-direct/range {v3 .. v11}, Landroid/view/animation/TranslateAnimation;-><init>(IFIFIFIF)V

    const-wide/16 v0, 0xc8

    invoke-virtual {v3, v0, v1}, Landroid/view/animation/Animation;->setDuration(J)V

    invoke-virtual {v2, v3}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    iget-object v0, p0, LX/Fuc;->A01:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    return-void

    :cond_0
    iget-object v0, p0, LX/Fuc;->A01:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    invoke-static {v0, p0}, LX/1aj;->A1H(Landroid/view/View;Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    iget-object v3, p0, LX/Fuc;->A00:Ljava/lang/Object;

    check-cast v3, LX/Fmf;

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v2

    iget-object v1, p0, LX/Fuc;->A02:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Float;

    const/4 v0, 0x0

    invoke-static {v3, v1, v2, v0}, LX/Fmf;->A0F(LX/Fmf;Ljava/lang/Float;IZ)V

    return-void
.end method
