.class public final LX/A17;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0wz;


# static fields
.field public static final A00:LX/A17;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/A17;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/A17;->A00:LX/A17;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public AHJ(Landroid/app/Activity;LX/0ww;)LX/0x5;
    .locals 3

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-static {}, LX/0x1;->A00()LX/0x2;

    move-result-object v0

    invoke-interface {v0, p1}, LX/0x2;->AHI(Landroid/app/Activity;)Landroid/graphics/Rect;

    move-result-object v0

    new-instance v2, LX/0x4;

    invoke-direct {v2, v0}, LX/0x4;-><init>(Landroid/graphics/Rect;)V

    invoke-interface {p2, p1}, LX/0ww;->AIJ(Landroid/content/Context;)F

    move-result v1

    new-instance v0, LX/0x5;

    invoke-direct {v0, v2, v1}, LX/0x5;-><init>(LX/0x4;F)V

    return-object v0
.end method

.method public AHK(Landroid/content/Context;LX/0ww;)LX/0x5;
    .locals 4

    const/4 v3, 0x0

    move-object v1, p1

    :goto_0
    instance-of v0, v1, Landroid/content/ContextWrapper;

    if-eqz v0, :cond_0

    instance-of v0, v1, Landroid/app/Activity;

    if-nez v0, :cond_1

    instance-of v0, v1, Landroid/inputmethodservice/InputMethodService;

    if-nez v0, :cond_1

    move-object v0, v1

    check-cast v0, Landroid/content/ContextWrapper;

    invoke-virtual {v0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_1

    check-cast v1, Landroid/content/ContextWrapper;

    invoke-virtual {v1}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, LX/00C;->A06(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    move-object v1, p1

    :cond_1
    instance-of v0, v1, Landroid/app/Activity;

    if-eqz v0, :cond_2

    check-cast v1, Landroid/app/Activity;

    invoke-virtual {p0, v1, p2}, LX/A17;->AHJ(Landroid/app/Activity;LX/0ww;)LX/0x5;

    move-result-object v2

    return-object v2

    :cond_2
    instance-of v0, v1, Landroid/inputmethodservice/InputMethodService;

    if-nez v0, :cond_3

    instance-of v0, v1, Landroid/app/Application;

    if-nez v0, :cond_3

    const-string v0, "Must provide a UiContext or Application Context"

    invoke-static {v0}, LX/1ac;->A0y(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_3
    const-string v0, "window"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    const-string v0, "null cannot be cast to non-null type android.view.WindowManager"

    invoke-static {v1, v0}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/view/WindowManager;

    invoke-interface {v1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    invoke-static {v0}, LX/8D2;->A0B(Landroid/view/Display;)Landroid/graphics/Point;

    move-result-object v0

    iget v1, v0, Landroid/graphics/Point;->x:I

    iget v0, v0, Landroid/graphics/Point;->y:I

    new-instance v2, Landroid/graphics/Rect;

    invoke-direct {v2, v3, v3, v1, v0}, Landroid/graphics/Rect;-><init>(IIII)V

    invoke-interface {p2, p1}, LX/0ww;->AIJ(Landroid/content/Context;)F

    move-result v1

    new-instance v0, LX/0x4;

    invoke-direct {v0, v2}, LX/0x4;-><init>(Landroid/graphics/Rect;)V

    new-instance v2, LX/0x5;

    invoke-direct {v2, v0, v1}, LX/0x5;-><init>(LX/0x4;F)V

    return-object v2
.end method

.method public CBy(Landroid/view/WindowMetrics;F)LX/0x5;
    .locals 1

    const-string v0, "translateWindowMetrics not available before API30"

    invoke-static {v0}, LX/8D0;->A14(Ljava/lang/String;)Ljava/lang/UnsupportedOperationException;

    move-result-object v0

    throw v0
.end method
