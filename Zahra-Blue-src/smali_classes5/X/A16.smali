.class public final LX/A16;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0wz;


# static fields
.field public static final A00:LX/A16;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/A16;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/A16;->A00:LX/A16;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public AHJ(Landroid/app/Activity;LX/0ww;)LX/0x5;
    .locals 1

    sget-object v0, LX/0x0;->A00:LX/0x0;

    invoke-virtual {v0, p1, p2}, LX/0x0;->AHJ(Landroid/app/Activity;LX/0ww;)LX/0x5;

    move-result-object v0

    return-object v0
.end method

.method public AHK(Landroid/content/Context;LX/0ww;)LX/0x5;
    .locals 4

    invoke-virtual {p1}, Landroid/content/Context;->isUiContext()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    :cond_0
    const-class v0, Landroid/view/WindowManager;

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/WindowManager;

    invoke-interface {v1}, Landroid/view/WindowManager;->getCurrentWindowMetrics()Landroid/view/WindowMetrics;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/WindowMetrics;->getBounds()Landroid/graphics/Rect;

    move-result-object v3

    invoke-static {v3}, LX/00C;->A06(Ljava/lang/Object;)V

    invoke-interface {v1}, Landroid/view/WindowManager;->getCurrentWindowMetrics()Landroid/view/WindowMetrics;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/WindowMetrics;->getDensity()F

    move-result v2

    new-instance v1, LX/0x4;

    invoke-direct {v1, v3}, LX/0x4;-><init>(Landroid/graphics/Rect;)V

    new-instance v0, LX/0x5;

    invoke-direct {v0, v1, v2}, LX/0x5;-><init>(LX/0x4;F)V

    return-object v0
.end method

.method public CBy(Landroid/view/WindowMetrics;F)LX/0x5;
    .locals 3

    invoke-virtual {p1}, Landroid/view/WindowMetrics;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    invoke-virtual {p1}, Landroid/view/WindowMetrics;->getDensity()F

    move-result v2

    new-instance v1, LX/0x4;

    invoke-direct {v1, v0}, LX/0x4;-><init>(Landroid/graphics/Rect;)V

    new-instance v0, LX/0x5;

    invoke-direct {v0, v1, v2}, LX/0x5;-><init>(LX/0x4;F)V

    return-object v0
.end method
