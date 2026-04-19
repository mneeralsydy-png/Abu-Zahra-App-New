.class public final LX/A0B;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/AfY;


# static fields
.field public static final A00:LX/A0B;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/A0B;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/A0B;->A00:LX/A0B;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public AHI(Landroid/app/Activity;)Landroid/graphics/Rect;
    .locals 1

    const-class v0, Landroid/view/WindowManager;

    invoke-virtual {p1, v0}, Landroid/app/Activity;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager;

    invoke-interface {v0}, Landroid/view/WindowManager;->getCurrentWindowMetrics()Landroid/view/WindowMetrics;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/WindowMetrics;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    return-object v0
.end method
