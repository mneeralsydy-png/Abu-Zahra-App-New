.class public final LX/3e9;
.super LX/5rW;
.source ""


# instance fields
.field public A00:LX/00h;

.field public A01:LX/4fn;

.field public final A02:Landroid/view/View;

.field public final A03:LX/3jD;


# direct methods
.method public constructor <init>(Landroid/view/View;LX/4u8;LX/4fn;LX/5k8;LX/4Kg;Ljava/util/UUID;LX/00h;LX/0QP;Z)V
    .locals 12

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const v1, 0x7f1501f5

    new-instance v0, Landroid/view/ContextThemeWrapper;

    invoke-direct {v0, v2, v1}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    const/4 v3, 0x0

    invoke-direct {p0, v0, v3}, LX/5rW;-><init>(Landroid/content/Context;I)V

    move-object/from16 v0, p7

    iput-object v0, p0, LX/3e9;->A00:LX/00h;

    iput-object p3, p0, LX/3e9;->A01:LX/4fn;

    iput-object p1, p0, LX/3e9;->A02:Landroid/view/View;

    const/high16 v4, 0x41000000    # 8.0f

    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v8

    if-eqz v8, :cond_0

    const/4 v0, 0x1

    invoke-virtual {v8, v0}, Landroid/view/Window;->requestFeature(I)Z

    const v0, 0x106000d

    invoke-virtual {v8, v0}, Landroid/view/Window;->setBackgroundDrawableResource(I)V

    invoke-static {v8, v3}, LX/Bpu;->A00(Landroid/view/Window;Z)V

    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v7

    iget-object v10, p0, LX/3e9;->A00:LX/00h;

    new-instance v6, LX/3jD;

    move-object v9, p2

    move-object/from16 v11, p8

    invoke-direct/range {v6 .. v11}, LX/3jD;-><init>(Landroid/content/Context;Landroid/view/Window;LX/4u8;LX/00h;LX/0QP;)V

    const v2, 0x7f0b09ca

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Dialog:"

    move-object/from16 v5, p6

    invoke-static {v5, v0, v1}, LX/1ah;->A0m(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v2, v0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    invoke-virtual {v6, v3}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    move-object/from16 v0, p4

    invoke-interface {v0, v4}, LX/5k8;->CBD(F)F

    move-result v0

    invoke-virtual {v6, v0}, Landroid/view/View;->setElevation(F)V

    new-instance v0, LX/3cz;

    invoke-direct {v0, v3}, LX/3cz;-><init>(I)V

    invoke-virtual {v6, v0}, Landroid/view/View;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    iput-object v6, p0, LX/3e9;->A03:LX/3jD;

    invoke-virtual {p0, v6}, LX/5rW;->setContentView(Landroid/view/View;)V

    invoke-static {p1, v6}, LX/3bI;->A15(Landroid/view/View;Landroid/view/View;)V

    iget-object v1, p0, LX/3e9;->A00:LX/00h;

    iget-object v0, p0, LX/3e9;->A01:LX/4fn;

    move-object/from16 v2, p5

    invoke-virtual {p0, v0, v2, v1}, LX/3e9;->A04(LX/4fn;LX/4Kg;LX/00h;)V

    invoke-virtual {v8}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    new-instance v1, LX/CZU;

    invoke-direct {v1, v0, v8}, LX/CZU;-><init>(Landroid/view/View;Landroid/view/Window;)V

    xor-int/lit8 v0, p9, 0x1

    invoke-virtual {v1, v0}, LX/CZU;->A04(Z)V

    invoke-virtual {v1, v0}, LX/CZU;->A03(Z)V

    iget-object v1, p0, LX/5rW;->A01:LX/0Ow;

    const/16 v0, 0x1f

    invoke-static {p0, v0}, LX/5YX;->A01(Ljava/lang/Object;I)LX/5YX;

    move-result-object v0

    invoke-static {v1, p0, v0}, LX/9Cy;->A00(LX/0Ow;LX/0Lk;Lkotlin/jvm/functions/Function1;)V

    return-void

    :cond_0
    const-string v0, "Dialog has no window"

    invoke-static {v0}, LX/1ac;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method


# virtual methods
.method public final A04(LX/4fn;LX/4Kg;LX/00h;)V
    .locals 4

    iput-object p3, p0, LX/3e9;->A00:LX/00h;

    iput-object p1, p0, LX/3e9;->A01:LX/4fn;

    iget-object v0, p0, LX/3e9;->A02:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    instance-of v0, v1, Landroid/view/WindowManager$LayoutParams;

    if-eqz v0, :cond_2

    check-cast v1, Landroid/view/WindowManager$LayoutParams;

    :goto_0
    const/4 v3, 0x0

    if-eqz v1, :cond_0

    iget v0, v1, Landroid/view/WindowManager$LayoutParams;->flags:I

    and-int/lit16 v0, v0, 0x2000

    if-eqz v0, :cond_0

    const/4 v3, 0x1

    :cond_0
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v2

    invoke-static {v2}, LX/00C;->A09(Ljava/lang/Object;)V

    const/16 v1, 0x2000

    const/16 v0, -0x2001

    if-eqz v3, :cond_1

    const/16 v0, 0x2000

    :cond_1
    invoke-virtual {v2, v0, v1}, Landroid/view/Window;->setFlags(II)V

    iget-object v3, p0, LX/3e9;->A03:LX/3jD;

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    const/4 v1, 0x1

    const/4 v0, 0x0

    if-eq v2, v0, :cond_3

    if-eq v2, v1, :cond_4

    invoke-static {}, LX/1ai;->A19()LX/Gck;

    move-result-object v0

    throw v0

    :cond_2
    const/4 v1, 0x0

    goto :goto_0

    :cond_3
    const/4 v1, 0x0

    :cond_4
    invoke-virtual {v3, v1}, Landroid/view/View;->setLayoutDirection(I)V

    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v1

    if-eqz v1, :cond_5

    const/4 v0, -0x1

    invoke-virtual {v1, v0, v0}, Landroid/view/Window;->setLayout(II)V

    :cond_5
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v3

    if-eqz v3, :cond_7

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1e

    const/16 v0, 0x10

    if-lt v2, v1, :cond_6

    const/16 v0, 0x30

    :cond_6
    invoke-virtual {v3, v0}, Landroid/view/Window;->setSoftInputMode(I)V

    :cond_7
    return-void
.end method

.method public cancel()V
    .locals 0

    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 2

    invoke-super {p0, p1}, Landroid/app/Dialog;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/3e9;->A00:LX/00h;

    invoke-interface {v0}, LX/00h;->invoke()Ljava/lang/Object;

    :cond_0
    return v1
.end method
