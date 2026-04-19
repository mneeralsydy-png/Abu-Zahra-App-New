.class public final LX/3eA;
.super LX/5rW;
.source ""


# instance fields
.field public A00:LX/4pT;

.field public A01:LX/00h;

.field public final A02:Landroid/view/View;

.field public final A03:LX/3jG;


# direct methods
.method public constructor <init>(Landroid/view/View;LX/5k8;LX/4Kg;LX/4pT;Ljava/util/UUID;LX/00h;)V
    .locals 7

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const v1, 0x7f1501e5

    new-instance v0, Landroid/view/ContextThemeWrapper;

    invoke-direct {v0, v2, v1}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    const/4 v5, 0x0

    invoke-direct {p0, v0, v5}, LX/5rW;-><init>(Landroid/content/Context;I)V

    iput-object p6, p0, LX/3eA;->A01:LX/00h;

    iput-object p4, p0, LX/3eA;->A00:LX/4pT;

    iput-object p1, p0, LX/3eA;->A02:Landroid/view/View;

    const/high16 v6, 0x41000000    # 8.0f

    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v4

    if-eqz v4, :cond_1

    const/4 v0, 0x1

    invoke-virtual {v4, v0}, Landroid/view/Window;->requestFeature(I)Z

    const v0, 0x106000d

    invoke-virtual {v4, v0}, Landroid/view/Window;->setBackgroundDrawableResource(I)V

    const/4 v0, 0x1

    invoke-static {v4, v0}, LX/Bpu;->A00(Landroid/view/Window;Z)V

    const/16 v0, 0x11

    invoke-virtual {v4, v0}, Landroid/view/Window;->setGravity(I)V

    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v0

    new-instance v3, LX/3jG;

    invoke-direct {v3, v0, v4}, LX/3jG;-><init>(Landroid/content/Context;Landroid/view/Window;)V

    const v2, 0x7f0b09ca

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Dialog:"

    invoke-static {p5, v0, v1}, LX/1ah;->A0m(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v2, v0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    invoke-virtual {v3, v5}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    invoke-interface {p2, v6}, LX/5k8;->CBD(F)F

    move-result v0

    invoke-virtual {v3, v0}, Landroid/view/View;->setElevation(F)V

    const/4 v1, 0x3

    new-instance v0, LX/3cz;

    invoke-direct {v0, v1}, LX/3cz;-><init>(I)V

    invoke-virtual {v3, v0}, Landroid/view/View;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    iput-object v3, p0, LX/3eA;->A03:LX/3jG;

    invoke-virtual {v4}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v1

    instance-of v0, v1, Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    check-cast v1, Landroid/view/ViewGroup;

    if-eqz v1, :cond_0

    invoke-static {v1}, LX/3eA;->A00(Landroid/view/ViewGroup;)V

    :cond_0
    invoke-virtual {p0, v3}, LX/5rW;->setContentView(Landroid/view/View;)V

    invoke-static {p1, v3}, LX/3bI;->A15(Landroid/view/View;Landroid/view/View;)V

    iget-object v1, p0, LX/3eA;->A01:LX/00h;

    iget-object v0, p0, LX/3eA;->A00:LX/4pT;

    invoke-virtual {p0, p3, v0, v1}, LX/3eA;->A04(LX/4Kg;LX/4pT;LX/00h;)V

    iget-object v1, p0, LX/5rW;->A01:LX/0Ow;

    const/4 v0, 0x1

    invoke-static {p0, v0}, LX/5Ya;->A01(Ljava/lang/Object;I)LX/5Ya;

    move-result-object v0

    invoke-static {v1, p0, v0}, LX/9Cy;->A00(LX/0Ow;LX/0Lk;Lkotlin/jvm/functions/Function1;)V

    return-void

    :cond_1
    const-string v0, "Dialog has no window"

    invoke-static {v0}, LX/1ac;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public static final A00(Landroid/view/ViewGroup;)V
    .locals 4

    const/4 v3, 0x0

    invoke-virtual {p0, v3}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    instance-of v0, p0, LX/3jG;

    if-nez v0, :cond_1

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v2

    :goto_0
    if-ge v3, v2, :cond_1

    invoke-virtual {p0, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    instance-of v0, v1, Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    check-cast v1, Landroid/view/ViewGroup;

    if-eqz v1, :cond_0

    invoke-static {v1}, LX/3eA;->A00(Landroid/view/ViewGroup;)V

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method


# virtual methods
.method public final A04(LX/4Kg;LX/4pT;LX/00h;)V
    .locals 7

    iput-object p3, p0, LX/3eA;->A01:LX/00h;

    iput-object p2, p0, LX/3eA;->A00:LX/4pT;

    iget-object v0, p0, LX/3eA;->A02:Landroid/view/View;

    invoke-static {v0}, LX/4sN;->A01(Landroid/view/View;)Z

    move-result v3

    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v2

    invoke-static {v2}, LX/00C;->A09(Ljava/lang/Object;)V

    const/16 v1, 0x2000

    const/16 v0, -0x2001

    if-eqz v3, :cond_0

    const/16 v0, 0x2000

    :cond_0
    invoke-virtual {v2, v0, v1}, Landroid/view/Window;->setFlags(II)V

    iget-object v6, p0, LX/3eA;->A03:LX/3jG;

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    const/4 v1, 0x1

    const/4 v0, 0x0

    if-eq v2, v0, :cond_1

    if-eq v2, v1, :cond_2

    invoke-static {}, LX/1ai;->A19()LX/Gck;

    move-result-object v0

    throw v0

    :cond_1
    const/4 v1, 0x0

    :cond_2
    invoke-virtual {v6, v1}, Landroid/view/View;->setLayoutDirection(I)V

    const/4 v5, 0x1

    iget-boolean v4, p2, LX/4pT;->A00:Z

    iget-boolean v0, v6, LX/3jG;->A01:Z

    if-eqz v0, :cond_3

    iget-boolean v0, v6, LX/3jG;->A03:Z

    if-ne v4, v0, :cond_3

    iget-boolean v1, v6, LX/3jG;->A00:Z

    const/4 v0, 0x0

    if-eq v5, v1, :cond_4

    :cond_3
    const/4 v0, 0x1

    :cond_4
    iput-boolean v4, v6, LX/3jG;->A03:Z

    iput-boolean v5, v6, LX/3jG;->A00:Z

    if-eqz v0, :cond_7

    iget-object v3, v6, LX/3jG;->A04:Landroid/view/Window;

    invoke-virtual {v3}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v0

    const/4 v2, -0x2

    const/4 v1, -0x1

    if-eqz v4, :cond_5

    const/4 v1, -0x2

    :cond_5
    iget v0, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    if-ne v1, v0, :cond_6

    iget-boolean v0, v6, LX/3jG;->A01:Z

    if-nez v0, :cond_7

    :cond_6
    invoke-virtual {v3, v1, v2}, Landroid/view/Window;->setLayout(II)V

    iput-boolean v5, v6, LX/3jG;->A01:Z

    :cond_7
    invoke-virtual {p0, v5}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v1

    if-eqz v1, :cond_8

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/Window;->setSoftInputMode(I)V

    :cond_8
    return-void
.end method

.method public cancel()V
    .locals 0

    return-void
.end method

.method public onKeyUp(ILandroid/view/KeyEvent;)Z
    .locals 1

    invoke-virtual {p2}, Landroid/view/KeyEvent;->isTracking()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p2}, Landroid/view/KeyEvent;->isCanceled()Z

    move-result v0

    if-nez v0, :cond_0

    const/16 v0, 0x6f

    if-ne p1, v0, :cond_0

    iget-object v0, p0, LX/3eA;->A01:LX/00h;

    invoke-interface {v0}, LX/00h;->invoke()Ljava/lang/Object;

    const/4 v0, 0x1

    return v0

    :cond_0
    invoke-super {p0, p1, p2}, Landroid/app/Dialog;->onKeyUp(ILandroid/view/KeyEvent;)Z

    move-result v0

    return v0
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 7

    invoke-super {p0, p1}, Landroid/app/Dialog;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v6

    iget-object v5, p0, LX/3eA;->A03:LX/3jG;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    invoke-static {v1}, Ljava/lang/Float;->isInfinite(F)Z

    move-result v0

    const/4 v2, 0x0

    if-nez v0, :cond_0

    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    invoke-static {v1}, Ljava/lang/Float;->isInfinite(F)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v5, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v5}, Landroid/view/View;->getLeft()I

    move-result v4

    invoke-virtual {v1}, Landroid/view/View;->getLeft()I

    move-result v0

    add-int/2addr v4, v0

    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v3

    add-int/2addr v3, v4

    invoke-virtual {v5}, Landroid/view/View;->getTop()I

    move-result v2

    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    move-result v0

    add-int/2addr v2, v0

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v1

    add-int/2addr v1, v2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    invoke-static {v0}, LX/5px;->A01(F)I

    move-result v0

    if-gt v4, v0, :cond_0

    if-gt v0, v3, :cond_0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    invoke-static {v0}, LX/5px;->A01(F)I

    move-result v0

    if-gt v2, v0, :cond_0

    if-gt v0, v1, :cond_0

    return v6

    :cond_0
    iget-object v0, p0, LX/3eA;->A01:LX/00h;

    invoke-interface {v0}, LX/00h;->invoke()Ljava/lang/Object;

    const/4 v6, 0x1

    return v6
.end method
