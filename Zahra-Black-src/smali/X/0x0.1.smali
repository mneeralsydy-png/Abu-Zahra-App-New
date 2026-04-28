.class public final LX/0x0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0wz;


# static fields
.field public static final A00:LX/0x0;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0x0;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/0x0;->A00:LX/0x0;

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
    .locals 3

    const-class v0, Landroid/view/WindowManager;

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/WindowManager;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v2, v0, Landroid/util/DisplayMetrics;->density:F

    invoke-interface {v1}, Landroid/view/WindowManager;->getCurrentWindowMetrics()Landroid/view/WindowMetrics;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/WindowMetrics;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    new-instance v1, LX/0x4;

    invoke-direct {v1, v0}, LX/0x4;-><init>(Landroid/graphics/Rect;)V

    new-instance v0, LX/0x5;

    invoke-direct {v0, v1, v2}, LX/0x5;-><init>(LX/0x4;F)V

    return-object v0
.end method

.method public CBy(Landroid/view/WindowMetrics;F)LX/0x5;
    .locals 2

    invoke-virtual {p1}, Landroid/view/WindowMetrics;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    new-instance v1, LX/0x4;

    invoke-direct {v1, v0}, LX/0x4;-><init>(Landroid/graphics/Rect;)V

    new-instance v0, LX/0x5;

    invoke-direct {v0, v1, p2}, LX/0x5;-><init>(LX/0x4;F)V

    return-object v0
.end method
