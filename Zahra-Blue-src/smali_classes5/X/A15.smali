.class public final LX/A15;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0ww;


# static fields
.field public static final A00:LX/A15;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/A15;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/A15;->A00:LX/A15;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public AIJ(Landroid/content/Context;)F
    .locals 1

    const-class v0, Landroid/view/WindowManager;

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager;

    invoke-interface {v0}, Landroid/view/WindowManager;->getCurrentWindowMetrics()Landroid/view/WindowMetrics;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/WindowMetrics;->getDensity()F

    move-result v0

    return v0
.end method

.method public AIK(Landroid/content/res/Configuration;Landroid/view/WindowMetrics;)F
    .locals 1

    invoke-virtual {p2}, Landroid/view/WindowMetrics;->getDensity()F

    move-result v0

    return v0
.end method
