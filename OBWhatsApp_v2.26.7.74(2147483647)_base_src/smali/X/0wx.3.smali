.class public final LX/0wx;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0ww;


# static fields
.field public static final A00:LX/0wx;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0wx;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/0wx;->A00:LX/0wx;

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

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    return v0
.end method

.method public AIK(Landroid/content/res/Configuration;Landroid/view/WindowMetrics;)F
    .locals 2

    iget v0, p1, Landroid/content/res/Configuration;->densityDpi:I

    int-to-float v1, v0

    const/high16 v0, 0x43200000    # 160.0f

    div-float/2addr v1, v0

    return v1
.end method
