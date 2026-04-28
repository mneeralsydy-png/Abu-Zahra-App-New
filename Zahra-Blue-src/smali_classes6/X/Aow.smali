.class public final LX/Aow;
.super Landroid/widget/PopupWindow;
.source ""


# instance fields
.field public A00:I

.field public A01:Landroid/view/View;

.field public A02:LX/00h;

.field public A03:LX/00h;

.field public A04:LX/00h;

.field public final A05:Landroid/view/View$OnLayoutChangeListener;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    const/4 v2, 0x0

    invoke-direct {p0, p1}, Landroid/widget/PopupWindow;-><init>(Landroid/content/Context;)V

    const/4 v1, 0x1

    new-instance v0, LX/CiM;

    invoke-direct {v0, p0, v1}, LX/CiM;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, LX/Aow;->A05:Landroid/view/View$OnLayoutChangeListener;

    new-instance v0, LX/BKJ;

    invoke-direct {v0, p1}, LX/BKJ;-><init>(Landroid/content/Context;)V

    invoke-virtual {p0, v0}, Landroid/widget/PopupWindow;->setContentView(Landroid/view/View;)V

    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Landroid/widget/PopupWindow;->setInputMethodMode(I)V

    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v0, v2}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {p0, v0}, Landroid/widget/PopupWindow;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {p0, v2}, Landroid/widget/PopupWindow;->setAnimationStyle(I)V

    invoke-virtual {p0, v1}, Landroid/widget/PopupWindow;->setFocusable(Z)V

    invoke-virtual {p0, v1}, Landroid/widget/PopupWindow;->setOutsideTouchable(Z)V

    return-void
.end method


# virtual methods
.method public final A00()V
    .locals 2

    invoke-virtual {p0}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-super {p0}, Landroid/widget/PopupWindow;->dismiss()V

    iget-object v0, p0, LX/Aow;->A01:Landroid/view/View;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object v1

    iget-object v0, p0, LX/Aow;->A05:Landroid/view/View$OnLayoutChangeListener;

    invoke-virtual {v1, v0}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    const/4 v1, 0x0

    iput-object v1, p0, LX/Aow;->A01:Landroid/view/View;

    const/4 v0, 0x0

    iput v0, p0, LX/Aow;->A00:I

    invoke-virtual {p0}, Landroid/widget/PopupWindow;->getContentView()Landroid/view/View;

    move-result-object v0

    invoke-static {v1, v0}, LX/BKC;->A01(LX/CIl;Ljava/lang/Object;)V

    iput-object v1, p0, LX/Aow;->A04:LX/00h;

    iput-object v1, p0, LX/Aow;->A02:LX/00h;

    iput-object v1, p0, LX/Aow;->A03:LX/00h;

    :cond_0
    return-void

    :cond_1
    invoke-static {}, LX/1aj;->A0p()Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0
.end method

.method public final A01(Landroid/view/View;II)V
    .locals 4

    const/4 v3, 0x0

    invoke-virtual {p0}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result v0

    if-nez v0, :cond_0

    iput-object p1, p0, LX/Aow;->A01:Landroid/view/View;

    invoke-static {p1}, LX/AhC;->A07(Landroid/view/View;)Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    iput v0, p0, LX/Aow;->A00:I

    iget-object v2, p0, LX/Aow;->A01:Landroid/view/View;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, LX/Aow;->A05:Landroid/view/View$OnLayoutChangeListener;

    invoke-virtual {v0, v1}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    invoke-virtual {v2}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    invoke-super {p0, p1, v3, p2, p3}, Landroid/widget/PopupWindow;->showAtLocation(Landroid/view/View;III)V

    :cond_0
    return-void

    :cond_1
    invoke-static {}, LX/1aj;->A0p()Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0
.end method

.method public dismiss()V
    .locals 4
    .annotation runtime Lkotlin/Deprecated;
        level = .enum LX/EjC;->ERROR:LX/EjC;
        message = "Use hide() instead"
        replaceWith = .subannotation Lkotlin/ReplaceWith;
            expression = "hide()"
            imports = {}
        .end subannotation
    .end annotation

    invoke-virtual {p0}, Landroid/widget/PopupWindow;->getContentView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/View;->getKeyDispatcherState()Landroid/view/KeyEvent$DispatcherState;

    move-result-object v3

    if-eqz v3, :cond_1

    const/4 v2, 0x0

    const/4 v1, 0x4

    new-instance v0, Landroid/view/KeyEvent;

    invoke-direct {v0, v2, v1}, Landroid/view/KeyEvent;-><init>(II)V

    invoke-virtual {v3, v0}, Landroid/view/KeyEvent$DispatcherState;->isTracking(Landroid/view/KeyEvent;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/Aow;->A02:LX/00h;

    :goto_0
    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/00h;->invoke()Ljava/lang/Object;

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, LX/Aow;->A04:LX/00h;

    goto :goto_0
.end method

.method public showAsDropDown(Landroid/view/View;)V
    .locals 0
    .annotation runtime Lkotlin/Deprecated;
        level = .enum LX/EjC;->ERROR:LX/EjC;
        message = "Use show() instead"
        replaceWith = .subannotation Lkotlin/ReplaceWith;
            expression = "show()"
            imports = {}
        .end subannotation
    .end annotation

    return-void
.end method

.method public showAsDropDown(Landroid/view/View;II)V
    .locals 0
    .annotation runtime Lkotlin/Deprecated;
        level = .enum LX/EjC;->ERROR:LX/EjC;
        message = "Use show() instead"
        replaceWith = .subannotation Lkotlin/ReplaceWith;
            expression = "show()"
            imports = {}
        .end subannotation
    .end annotation

    return-void
.end method

.method public showAsDropDown(Landroid/view/View;III)V
    .locals 0
    .annotation runtime Lkotlin/Deprecated;
        level = .enum LX/EjC;->ERROR:LX/EjC;
        message = "Use show() instead"
        replaceWith = .subannotation Lkotlin/ReplaceWith;
            expression = "show()"
            imports = {}
        .end subannotation
    .end annotation

    return-void
.end method

.method public showAtLocation(Landroid/view/View;III)V
    .locals 0
    .annotation runtime Lkotlin/Deprecated;
        level = .enum LX/EjC;->ERROR:LX/EjC;
        message = "Use show() instead"
        replaceWith = .subannotation Lkotlin/ReplaceWith;
            expression = "show()"
            imports = {}
        .end subannotation
    .end annotation

    return-void
.end method
