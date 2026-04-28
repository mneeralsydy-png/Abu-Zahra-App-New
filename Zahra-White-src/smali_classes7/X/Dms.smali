.class public abstract LX/Dms;
.super Landroid/widget/FrameLayout;
.source ""

# interfaces
.implements LX/Glt;
.implements LX/Glu;
.implements LX/Glv;


# static fields
.field public static final A0p:D


# instance fields
.field public A00:D

.field public A01:D

.field public A02:D

.field public A03:D

.field public A04:F

.field public A05:F

.field public A06:F

.field public A07:F

.field public A08:F

.field public A09:F

.field public A0A:F

.field public A0B:F

.field public A0C:F

.field public A0D:I

.field public A0E:I

.field public A0F:I

.field public A0G:I

.field public A0H:I

.field public A0I:J

.field public A0J:J

.field public A0K:J

.field public A0L:J

.field public A0M:Landroid/content/Context;

.field public A0N:LX/G1A;

.field public A0O:LX/FAs;

.field public A0P:LX/G0t;

.field public A0Q:LX/DnH;

.field public A0R:LX/Ekc;

.field public A0S:LX/GV8;

.field public A0T:LX/FBj;

.field public A0U:LX/Gxq;

.field public A0V:Ljava/util/Queue;

.field public A0W:Z

.field public A0X:Z

.field public A0Y:Z

.field public A0Z:Z

.field public A0a:Z

.field public A0b:Z

.field public A0c:Z

.field public A0d:Z

.field public A0e:Z

.field public A0f:Z

.field public final A0g:Landroid/graphics/Matrix;

.field public final A0h:Landroid/graphics/Matrix;

.field public final A0i:Ljava/util/EnumSet;

.field public final A0j:Landroid/content/BroadcastReceiver;

.field public final A0k:Landroid/content/ComponentCallbacks;

.field public final A0l:Landroid/graphics/Paint;

.field public final A0m:Landroid/graphics/RectF;

.field public final A0n:[F

.field public final A0o:[F


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide/high16 v0, 0x4000000000000000L    # 2.0

    invoke-static {v0, v1}, Ljava/lang/Math;->log(D)D

    move-result-wide v0

    sput-wide v0, LX/Dms;->A0p:D

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;LX/FAs;)V
    .locals 4

    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    sget-object v0, LX/EZT;->A00:LX/EZT;

    invoke-static {v0}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;)Ljava/util/EnumSet;

    move-result-object v0

    iput-object v0, p0, LX/Dms;->A0i:Ljava/util/EnumSet;

    const/4 v1, 0x2

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, LX/Dms;->A0l:Landroid/graphics/Paint;

    const v0, -0xf121b

    iput v0, p0, LX/Dms;->A0D:I

    invoke-static {}, LX/5oR;->A0M()Landroid/graphics/RectF;

    move-result-object v0

    iput-object v0, p0, LX/Dms;->A0m:Landroid/graphics/RectF;

    invoke-static {}, LX/5oR;->A0G()Landroid/graphics/Matrix;

    move-result-object v0

    iput-object v0, p0, LX/Dms;->A0g:Landroid/graphics/Matrix;

    invoke-static {}, LX/5oR;->A0G()Landroid/graphics/Matrix;

    move-result-object v0

    iput-object v0, p0, LX/Dms;->A0h:Landroid/graphics/Matrix;

    new-array v0, v1, [F

    iput-object v0, p0, LX/Dms;->A0n:[F

    const/4 v0, 0x4

    new-array v0, v0, [F

    iput-object v0, p0, LX/Dms;->A0o:[F

    const-wide/high16 v0, 0x3fe0000000000000L    # 0.5

    iput-wide v0, p0, LX/Dms;->A02:D

    iput-wide v0, p0, LX/Dms;->A03:D

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, LX/Dms;->A0J:J

    sget-object v0, LX/Gxq;->A00:LX/Gxq;

    iput-object v0, p0, LX/Dms;->A0U:LX/Gxq;

    new-instance v0, LX/Flt;

    invoke-direct {v0, p0}, LX/Flt;-><init>(LX/Dms;)V

    iput-object v0, p0, LX/Dms;->A0k:Landroid/content/ComponentCallbacks;

    const/4 v1, 0x1

    new-instance v0, LX/Dka;

    invoke-direct {v0, p0, v1}, LX/Dka;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, LX/Dms;->A0j:Landroid/content/BroadcastReceiver;

    const-string v1, "FacebookMapOptions.java"

    iget-object v0, p2, LX/FAs;->A03:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v1, "MapView.java"

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_0

    iput-object v1, p2, LX/FAs;->A03:Ljava/lang/String;

    :cond_0
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    iput-wide v0, p0, LX/Dms;->A0I:J

    const/4 v3, 0x0

    invoke-virtual {p0, v3}, Landroid/view/View;->setWillNotDraw(Z)V

    iput-object p1, p0, LX/Dms;->A0M:Landroid/content/Context;

    iput-object p2, p0, LX/Dms;->A0O:LX/FAs;

    iget-boolean v1, p2, LX/FAs;->A06:Z

    iput-boolean v1, p2, LX/FAs;->A06:Z

    const v0, -0xf121b

    if-eqz v1, :cond_1

    const v0, -0xf0ede6

    :cond_1
    iput v0, p0, LX/Dms;->A0D:I

    new-instance v1, LX/FBj;

    invoke-direct {v1, p1, p0}, LX/FBj;-><init>(Landroid/content/Context;LX/Glu;)V

    iput-object v1, p0, LX/Dms;->A0T:LX/FBj;

    iget-object v2, p0, LX/Dms;->A0h:Landroid/graphics/Matrix;

    iput-object v2, v1, LX/FBj;->A0K:Landroid/graphics/Matrix;

    const v0, 0x3f5eb852

    iput v0, v1, LX/FBj;->A09:F

    const v0, 0x3f59999a

    iput v0, v1, LX/FBj;->A07:F

    new-instance v0, LX/DnH;

    invoke-direct {v0, p0}, LX/DnH;-><init>(LX/Dms;)V

    iput-object v0, p0, LX/Dms;->A0Q:LX/DnH;

    invoke-static {p0, v0}, LX/0Rk;->A0e(Landroid/view/View;LX/0w1;)V

    iget-object v0, p0, LX/Dms;->A0M:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    const-string v0, "android.hardware.touchscreen.multitouch.distinct"

    invoke-virtual {v1, v0}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, LX/Dms;->A0Y:Z

    new-instance v0, LX/GV8;

    invoke-direct {v0, p0, p0}, LX/GV8;-><init>(Landroid/view/View;LX/Glt;)V

    iput-object v0, p0, LX/Dms;->A0S:LX/GV8;

    iput-object v2, v0, LX/GV8;->A04:Landroid/graphics/Matrix;

    sget-object v1, LX/Ffy;->A07:Ljava/util/List;

    invoke-static {p0}, LX/1ac;->A14(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-static {v3}, LX/Ffy;->A02(Z)V

    iput-boolean v3, p0, LX/Dms;->A0c:Z

    return-void
.end method

.method public static A00(D)D
    .locals 3

    const-wide/16 v1, 0x0

    cmpg-double v0, p0, v1

    if-gez v0, :cond_1

    const/4 v1, 0x1

    :cond_0
    :goto_0
    int-to-double v0, v1

    add-double/2addr p0, v0

    return-wide p0

    :cond_1
    const-wide/high16 v1, 0x3ff0000000000000L    # 1.0

    cmpl-double v0, p0, v1

    const/4 v1, 0x0

    if-lez v0, :cond_0

    const/4 v1, -0x1

    goto :goto_0
.end method

.method private A01()V
    .locals 5

    iget-object v2, p0, LX/Dms;->A0N:LX/G1A;

    iget-boolean v0, v2, LX/G1A;->A0M:Z

    if-eqz v0, :cond_0

    iget-object v1, v2, LX/G1A;->A0G:LX/DsI;

    const/4 v0, 0x1

    if-nez v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    const/4 v4, 0x1

    if-eqz v0, :cond_2

    iget-object v1, v2, LX/G1A;->A0U:LX/FVq;

    iget-boolean v0, v1, LX/FVq;->A03:Z

    if-nez v0, :cond_2

    invoke-virtual {v1, v4}, LX/FVq;->A01(Z)V

    :cond_2
    iget-boolean v0, p0, LX/Dms;->A0d:Z

    if-nez v0, :cond_3

    iget-object v3, p0, LX/Dms;->A0M:Landroid/content/Context;

    iget-object v0, p0, LX/Dms;->A0k:Landroid/content/ComponentCallbacks;

    invoke-virtual {v3, v0}, Landroid/content/Context;->registerComponentCallbacks(Landroid/content/ComponentCallbacks;)V

    iget-object v2, p0, LX/Dms;->A0j:Landroid/content/BroadcastReceiver;

    const-string v1, "android.net.conn.CONNECTIVITY_CHANGE"

    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    iput-boolean v4, p0, LX/Dms;->A0d:Z

    :cond_3
    return-void
.end method

.method private A02()V
    .locals 7

    iget-object v2, p0, LX/Dms;->A0m:Landroid/graphics/RectF;

    const/4 v1, 0x0

    iput v1, v2, Landroid/graphics/RectF;->left:F

    iget v0, p0, LX/Dms;->A0G:I

    int-to-float v0, v0

    iput v0, v2, Landroid/graphics/RectF;->right:F

    iput v1, v2, Landroid/graphics/RectF;->top:F

    iget v0, p0, LX/Dms;->A0E:I

    int-to-float v0, v0

    iput v0, v2, Landroid/graphics/RectF;->bottom:F

    iget-object v4, p0, LX/Dms;->A0h:Landroid/graphics/Matrix;

    invoke-virtual {v4, v2}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    iget-object v6, p0, LX/Dms;->A0o:[F

    iget v2, p0, LX/Dms;->A04:F

    neg-float v0, v2

    const/4 v1, 0x0

    aput v0, v6, v1

    iget v0, p0, LX/Dms;->A05:F

    neg-float v0, v0

    const/4 v5, 0x1

    aput v0, v6, v5

    const/4 v3, 0x2

    aput v2, v6, v3

    const/4 v2, 0x3

    aput v0, v6, v2

    invoke-virtual {v4, v6}, Landroid/graphics/Matrix;->mapVectors([F)V

    aget v0, v6, v1

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v1

    aget v0, v6, v3

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    invoke-static {v1, v0}, Ljava/lang/Math;->max(FF)F

    move-result v4

    aget v0, v6, v5

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v1

    aget v0, v6, v2

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    invoke-static {v1, v0}, Ljava/lang/Math;->max(FF)F

    move-result v3

    iget-wide v0, p0, LX/Dms;->A0K:J

    long-to-float v2, v0

    div-float/2addr v4, v2

    float-to-double v0, v4

    iput-wide v0, p0, LX/Dms;->A00:D

    div-float/2addr v3, v2

    float-to-double v0, v3

    iput-wide v0, p0, LX/Dms;->A01:D

    return-void
.end method

.method private A03(FFFF)V
    .locals 10

    iget-object v8, p0, LX/Dms;->A0n:[F

    iget v0, p0, LX/Dms;->A04:F

    sub-float/2addr v0, p1

    const/4 v1, 0x0

    aput v0, v8, v1

    iget v0, p0, LX/Dms;->A05:F

    sub-float/2addr v0, p2

    const/4 v9, 0x1

    aput v0, v8, v9

    iget-object v0, p0, LX/Dms;->A0h:Landroid/graphics/Matrix;

    invoke-virtual {v0, v8}, Landroid/graphics/Matrix;->mapVectors([F)V

    float-to-double v2, p3

    aget v0, v8, v1

    float-to-double v0, v0

    iget-wide v4, p0, LX/Dms;->A0K:J

    long-to-double v6, v4

    div-double/2addr v0, v6

    add-double/2addr v2, v0

    invoke-static {v2, v3}, LX/Dms;->A00(D)D

    move-result-wide v0

    iput-wide v0, p0, LX/Dms;->A02:D

    float-to-double v2, p4

    aget v0, v8, v9

    float-to-double v0, v0

    div-double/2addr v0, v6

    add-double/2addr v2, v0

    invoke-virtual {p0, v4, v5, v2, v3}, LX/Dms;->A0B(JD)D

    move-result-wide v0

    iput-wide v0, p0, LX/Dms;->A03:D

    return-void
.end method

.method private A04(IF)V
    .locals 2

    iput p1, p0, LX/Dms;->A0H:I

    iput p2, p0, LX/Dms;->A0C:F

    const/4 v1, 0x1

    shl-int/2addr v1, p1

    iput v1, p0, LX/Dms;->A0F:I

    iget-object v0, p0, LX/Dms;->A0N:LX/G1A;

    iget v0, v0, LX/G1A;->A0N:I

    mul-int/2addr v1, v0

    int-to-long v0, v1

    iput-wide v0, p0, LX/Dms;->A0K:J

    return-void
.end method

.method private A05(Landroid/os/Bundle;)V
    .locals 7

    if-eqz p1, :cond_0

    const-string v1, "zoom"

    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v0

    int-to-float v1, v0

    iget-object v2, p0, LX/Dms;->A0N:LX/G1A;

    iget v0, v2, LX/G1A;->A01:F

    invoke-static {v1, v0}, Ljava/lang/Math;->max(FF)F

    move-result v1

    iget v0, v2, LX/G1A;->A00:F

    invoke-static {v1, v0}, Ljava/lang/Math;->min(FF)F

    move-result v0

    float-to-int v1, v0

    const-string v0, "scale"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;)F

    move-result v0

    invoke-direct {p0, v1, v0}, LX/Dms;->A04(IF)V

    const-string v0, "xVisibleCenter"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getDouble(Ljava/lang/String;)D

    move-result-wide v4

    iget-object v0, p0, LX/Dms;->A0N:LX/G1A;

    const/4 v1, 0x0

    iget v0, v0, LX/G1A;->A05:I

    sub-int/2addr v1, v0

    int-to-long v2, v1

    iget-wide v0, p0, LX/Dms;->A0K:J

    const/4 v6, 0x1

    shl-long/2addr v0, v6

    div-long/2addr v2, v0

    long-to-double v0, v2

    sub-double/2addr v4, v0

    iput-wide v4, p0, LX/Dms;->A02:D

    const-string v0, "yVisibleCenter"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getDouble(Ljava/lang/String;)D

    move-result-wide v4

    iget-object v0, p0, LX/Dms;->A0N:LX/G1A;

    iget v1, v0, LX/G1A;->A06:I

    iget v0, v0, LX/G1A;->A04:I

    sub-int/2addr v1, v0

    int-to-long v2, v1

    iget-wide v0, p0, LX/Dms;->A0K:J

    shl-long/2addr v0, v6

    div-long/2addr v2, v0

    long-to-double v0, v2

    sub-double/2addr v4, v0

    iput-wide v4, p0, LX/Dms;->A03:D

    const-string v0, "rotation"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;)F

    move-result v0

    iput v0, p0, LX/Dms;->A0B:F

    iget-object v1, p0, LX/Dms;->A0g:Landroid/graphics/Matrix;

    iget v0, p0, LX/Dms;->A0C:F

    invoke-virtual {v1, v0, v0}, Landroid/graphics/Matrix;->setScale(FF)V

    iget v0, p0, LX/Dms;->A0B:F

    invoke-virtual {v1, v0}, Landroid/graphics/Matrix;->postRotate(F)Z

    iget-object v0, p0, LX/Dms;->A0h:Landroid/graphics/Matrix;

    invoke-virtual {v1, v0}, Landroid/graphics/Matrix;->invert(Landroid/graphics/Matrix;)Z

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/Dms;->A0f:Z

    :cond_0
    return-void
.end method

.method public static A06(LX/Dms;)V
    .locals 3

    iget-object v0, p0, LX/Dms;->A0N:LX/G1A;

    iget-object v1, v0, LX/G1A;->A0U:LX/FVq;

    iget-boolean v0, v1, LX/FVq;->A03:Z

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v1, v2}, LX/FVq;->A01(Z)V

    :cond_0
    iget-boolean v0, p0, LX/Dms;->A0d:Z

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/Dms;->A0M:Landroid/content/Context;

    iget-object v0, p0, LX/Dms;->A0k:Landroid/content/ComponentCallbacks;

    invoke-virtual {v1, v0}, Landroid/content/Context;->unregisterComponentCallbacks(Landroid/content/ComponentCallbacks;)V

    :try_start_0
    iget-object v0, p0, LX/Dms;->A0j:Landroid/content/BroadcastReceiver;

    invoke-virtual {v1, v0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    iput-boolean v2, p0, LX/Dms;->A0d:Z

    :cond_1
    iget-object v0, p0, LX/Dms;->A0N:LX/G1A;

    invoke-virtual {v0}, LX/G1A;->A07()V

    sget-object p0, LX/FiN;->A0P:[LX/FiN;

    const/16 v2, 0x8

    const/4 v1, 0x0

    :cond_2
    aget-object v0, p0, v1

    invoke-static {v0}, LX/FiN;->A02(LX/FiN;)V

    add-int/lit8 v1, v1, 0x1

    if-lt v1, v2, :cond_2

    return-void
.end method

.method public static A07(LX/Dms;)V
    .locals 2

    const/4 v1, 0x0

    iput-boolean v1, p0, LX/Dms;->A0a:Z

    iget-object v0, p0, LX/Dms;->A0N:LX/G1A;

    iget-object v0, v0, LX/G1A;->A0R:LX/FhA;

    invoke-virtual {v0}, LX/FhA;->A06()LX/FKz;

    iget-boolean v0, p0, LX/Dms;->A0c:Z

    if-eqz v0, :cond_0

    iput-boolean v1, p0, LX/Dms;->A0c:Z

    iget-object v1, p0, LX/Dms;->A0U:LX/Gxq;

    const-string v0, "pinch_to_zoom"

    invoke-interface {v1, v0}, LX/Gxq;->ByE(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static A08(LX/Dms;)V
    .locals 5

    iget-object v4, p0, LX/Dms;->A0N:LX/G1A;

    iget-object v0, v4, LX/G1A;->A0T:LX/DsV;

    const/4 v3, 0x1

    const/4 v2, -0x1

    iget-object v1, v0, LX/DsE;->A09:LX/FeE;

    iget v0, v1, LX/FeE;->A03:I

    if-ne v0, v2, :cond_0

    iput v3, v1, LX/FeE;->A03:I

    :cond_0
    iput-boolean v3, p0, LX/Dms;->A0a:Z

    invoke-virtual {v4}, LX/G1A;->A07()V

    iget-object v1, p0, LX/Dms;->A0S:LX/GV8;

    iget-object v0, v1, LX/GV8;->A0D:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/GV8;->A0A:Z

    iput-boolean v0, v1, LX/GV8;->A05:Z

    iput-boolean v3, v1, LX/GV8;->A06:Z

    iget-object v0, v1, LX/GV8;->A0E:Landroid/widget/OverScroller;

    invoke-virtual {v0, v3}, Landroid/widget/OverScroller;->forceFinished(Z)V

    const/4 v0, 0x0

    iput v0, v1, LX/GV8;->A01:F

    iput v0, v1, LX/GV8;->A00:F

    return-void
.end method

.method public static A09(LX/Dms;)V
    .locals 3

    iget-object v0, p0, LX/Dms;->A0N:LX/G1A;

    iget-object v0, v0, LX/G1A;->A0T:LX/DsV;

    const/4 v2, -0x1

    iget-object v1, v0, LX/DsE;->A09:LX/FeE;

    iget v0, v1, LX/FeE;->A03:I

    if-ne v0, v2, :cond_0

    const/4 v0, 0x1

    iput v0, v1, LX/FeE;->A03:I

    :cond_0
    iget-object v2, p0, LX/Dms;->A0S:LX/GV8;

    iget-object v1, v2, LX/GV8;->A0D:Landroid/view/View;

    invoke-virtual {v1, v2}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    const/4 v0, 0x0

    iput-boolean v0, v2, LX/GV8;->A06:Z

    const/4 v0, 0x1

    iput-boolean v0, v2, LX/GV8;->A05:Z

    invoke-virtual {v1, v2}, Landroid/view/View;->postOnAnimation(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static A0A(LX/Dms;FFF)Z
    .locals 5

    iget v4, p0, LX/Dms;->A0C:F

    mul-float/2addr v4, p1

    iget v3, p0, LX/Dms;->A0H:I

    :goto_0
    const/high16 v2, 0x40000000    # 2.0f

    cmpl-float v0, v4, v2

    if-lez v0, :cond_0

    div-float/2addr v4, v2

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    :goto_1
    const/high16 v1, 0x3f800000    # 1.0f

    cmpg-float v0, v4, v1

    if-gez v0, :cond_1

    mul-float/2addr v4, v2

    add-int/lit8 v3, v3, -0x1

    goto :goto_1

    :cond_1
    int-to-float v0, v3

    add-float/2addr v0, v4

    sub-float/2addr v0, v1

    invoke-virtual {p0, v0, p2, p3}, LX/Dms;->A0I(FFF)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/Dms;->A0N:LX/G1A;

    invoke-virtual {v0}, LX/G1A;->A05()V

    :cond_2
    iget v0, p0, LX/Dms;->A06:F

    cmpl-float v0, v0, v1

    invoke-static {v0}, LX/1ag;->A1M(I)Z

    move-result v0

    return v0
.end method


# virtual methods
.method public A0B(JD)D
    .locals 7

    iget-wide v0, p0, LX/Dms;->A0K:J

    long-to-double v5, v0

    long-to-double v0, p1

    div-double/2addr v5, v0

    iget-wide v3, p0, LX/Dms;->A01:D

    mul-double/2addr v3, v5

    const-wide/high16 v1, 0x3ff0000000000000L    # 1.0

    sub-double/2addr v1, v3

    cmpg-double v0, p3, v3

    if-gez v0, :cond_0

    return-wide v3

    :cond_0
    cmpl-double v0, p3, v1

    if-lez v0, :cond_1

    return-wide v1

    :cond_1
    return-wide p3
.end method

.method public final A0C()V
    .locals 3

    iget-object v0, p0, LX/Dms;->A0N:LX/G1A;

    iget-object v0, v0, LX/G1A;->A0W:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v2, :cond_0

    iget-object v0, p0, LX/Dms;->A0N:LX/G1A;

    iget-object v0, v0, LX/G1A;->A0W:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    sget-object v0, LX/FYE;->A02:Ljava/util/Vector;

    new-instance v1, LX/DsP;

    invoke-direct {v1}, LX/DsP;-><init>()V

    invoke-static {v1}, LX/GVn;->A00(LX/GVn;)V

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/GVn;->A01(LX/GVn;Ljava/lang/String;)V

    return-void
.end method

.method public A0D(DD)V
    .locals 2

    invoke-static {p1, p2}, LX/Dms;->A00(D)D

    move-result-wide v0

    iput-wide v0, p0, LX/Dms;->A02:D

    iget-wide v0, p0, LX/Dms;->A0K:J

    invoke-virtual {p0, v0, v1, p3, p4}, LX/Dms;->A0B(JD)D

    move-result-wide v0

    iput-wide v0, p0, LX/Dms;->A03:D

    return-void
.end method

.method public A0E(FFF)V
    .locals 4

    iget-boolean v0, p0, LX/Dms;->A0Y:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/Dms;->A0N:LX/G1A;

    iget-object v0, v0, LX/G1A;->A0R:LX/FhA;

    iget-object v1, p0, LX/Dms;->A0n:[F

    invoke-virtual {v0, v1, p2, p3}, LX/FhA;->A0A([FFF)V

    const/4 v0, 0x0

    aget v3, v1, v0

    const/4 v0, 0x1

    aget v2, v1, v0

    iget-object v1, p0, LX/Dms;->A0g:Landroid/graphics/Matrix;

    iget v0, p0, LX/Dms;->A0B:F

    sub-float v0, p1, v0

    invoke-virtual {v1, v0, p2, p3}, Landroid/graphics/Matrix;->postRotate(FFF)Z

    iget-object v0, p0, LX/Dms;->A0h:Landroid/graphics/Matrix;

    invoke-virtual {v1, v0}, Landroid/graphics/Matrix;->invert(Landroid/graphics/Matrix;)Z

    const/high16 v0, 0x43b40000    # 360.0f

    rem-float/2addr p1, v0

    iput p1, p0, LX/Dms;->A0B:F

    invoke-direct {p0}, LX/Dms;->A02()V

    invoke-direct {p0, p2, p3, v3, v2}, LX/Dms;->A03(FFFF)V

    :cond_0
    return-void
.end method

.method public final A0F(Landroid/os/Bundle;)V
    .locals 5

    iget-object v0, p0, LX/Dms;->A0O:LX/FAs;

    new-instance v3, LX/G1A;

    invoke-direct {v3, v0, p0}, LX/G1A;-><init>(LX/FAs;LX/Dms;)V

    iput-object v3, p0, LX/Dms;->A0N:LX/G1A;

    iget-object v4, v0, LX/FAs;->A02:LX/Ftk;

    const/high16 v2, 0x3f800000    # 1.0f

    if-nez v4, :cond_0

    iget v1, v3, LX/G1A;->A01:F

    float-to-int v0, v1

    rem-float/2addr v1, v2

    add-float/2addr v1, v2

    invoke-direct {p0, v0, v1}, LX/Dms;->A04(IF)V

    :goto_0
    iget-object v0, v3, LX/G1A;->A0S:LX/Ekc;

    iput-object v0, p0, LX/Dms;->A0R:LX/Ekc;

    iget-object v1, p0, LX/Dms;->A0g:Landroid/graphics/Matrix;

    iget v0, p0, LX/Dms;->A0C:F

    invoke-virtual {v1, v0, v0}, Landroid/graphics/Matrix;->setScale(FF)V

    iget v0, p0, LX/Dms;->A0B:F

    invoke-virtual {v1, v0}, Landroid/graphics/Matrix;->postRotate(F)Z

    iget-object v0, p0, LX/Dms;->A0h:Landroid/graphics/Matrix;

    invoke-virtual {v1, v0}, Landroid/graphics/Matrix;->invert(Landroid/graphics/Matrix;)Z

    invoke-direct {p0, p1}, LX/Dms;->A05(Landroid/os/Bundle;)V

    return-void

    :cond_0
    iget v1, v4, LX/Ftk;->A02:F

    iget v0, v3, LX/G1A;->A01:F

    invoke-static {v1, v0}, Ljava/lang/Math;->max(FF)F

    move-result v1

    iget v0, v3, LX/G1A;->A00:F

    invoke-static {v1, v0}, Ljava/lang/Math;->min(FF)F

    move-result v1

    float-to-int v0, v1

    rem-float/2addr v1, v2

    add-float/2addr v1, v2

    invoke-direct {p0, v0, v1}, LX/Dms;->A04(IF)V

    iget-object v2, v4, LX/Ftk;->A03:LX/Fti;

    if-eqz v2, :cond_1

    iget-wide v0, v2, LX/Fti;->A01:D

    invoke-static {v0, v1}, LX/FhA;->A01(D)D

    move-result-wide v0

    iput-wide v0, p0, LX/Dms;->A02:D

    iget-wide v0, v2, LX/Fti;->A00:D

    invoke-static {v0, v1}, LX/FhA;->A00(D)D

    move-result-wide v0

    iput-wide v0, p0, LX/Dms;->A03:D

    :cond_1
    iget v0, v4, LX/Ftk;->A00:F

    iput v0, p0, LX/Dms;->A0B:F

    goto :goto_0
.end method

.method public final A0G(Landroid/os/Bundle;)V
    .locals 9

    iget-boolean v0, p0, LX/Dms;->A0f:Z

    if-nez v0, :cond_0

    iget-wide v1, p0, LX/Dms;->A02:D

    iget-object v0, p0, LX/Dms;->A0N:LX/G1A;

    const/4 v3, 0x0

    iget v0, v0, LX/G1A;->A05:I

    sub-int/2addr v3, v0

    int-to-long v7, v3

    iget-wide v3, p0, LX/Dms;->A0K:J

    const/4 v6, 0x1

    shl-long/2addr v3, v6

    div-long/2addr v7, v3

    long-to-double v3, v7

    add-double/2addr v1, v3

    const-string v0, "xVisibleCenter"

    invoke-virtual {p1, v0, v1, v2}, Landroid/os/BaseBundle;->putDouble(Ljava/lang/String;D)V

    iget-wide v2, p0, LX/Dms;->A03:D

    iget-object v0, p0, LX/Dms;->A0N:LX/G1A;

    iget v1, v0, LX/G1A;->A06:I

    iget v0, v0, LX/G1A;->A04:I

    sub-int/2addr v1, v0

    int-to-long v4, v1

    iget-wide v0, p0, LX/Dms;->A0K:J

    shl-long/2addr v0, v6

    div-long/2addr v4, v0

    long-to-double v0, v4

    add-double/2addr v2, v0

    const-string v0, "yVisibleCenter"

    invoke-virtual {p1, v0, v2, v3}, Landroid/os/BaseBundle;->putDouble(Ljava/lang/String;D)V

    const-string v1, "zoom"

    iget v0, p0, LX/Dms;->A0H:I

    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string v1, "scale"

    iget v0, p0, LX/Dms;->A0C:F

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    const-string v1, "rotation"

    iget v0, p0, LX/Dms;->A0B:F

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    iput-boolean v6, p0, LX/Dms;->A0f:Z

    :cond_0
    return-void
.end method

.method public A0H(LX/Gp3;)V
    .locals 1

    iget-boolean v0, p0, LX/Dms;->A0e:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/Dms;->A0V:Ljava/util/Queue;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    iget-object v0, p0, LX/Dms;->A0N:LX/G1A;

    invoke-interface {p1, v0}, LX/Gp3;->BVg(LX/G1A;)V

    return-void

    :cond_1
    iget-object v0, p0, LX/Dms;->A0V:Ljava/util/Queue;

    if-nez v0, :cond_2

    invoke-static {}, LX/DiJ;->A14()Ljava/util/LinkedList;

    move-result-object v0

    iput-object v0, p0, LX/Dms;->A0V:Ljava/util/Queue;

    :cond_2
    invoke-interface {v0, p1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public A0I(FFF)Z
    .locals 8

    iget-object v0, p0, LX/Dms;->A0N:LX/G1A;

    iget-object v0, v0, LX/G1A;->A0R:LX/FhA;

    iget-object v1, p0, LX/Dms;->A0n:[F

    invoke-virtual {v0, v1, p2, p3}, LX/FhA;->A0A([FFF)V

    const/4 v7, 0x0

    aget v6, v1, v7

    const/4 v0, 0x1

    aget v5, v1, v0

    iget-object v2, p0, LX/Dms;->A0N:LX/G1A;

    iget v0, v2, LX/G1A;->A01:F

    invoke-static {p1, v0}, Ljava/lang/Math;->max(FF)F

    move-result v1

    iget v0, v2, LX/G1A;->A00:F

    invoke-static {v1, v0}, Ljava/lang/Math;->min(FF)F

    move-result v4

    const/high16 v0, 0x3f800000    # 1.0f

    rem-float v1, v4, v0

    add-float/2addr v1, v0

    iget v3, p0, LX/Dms;->A0H:I

    iget v0, p0, LX/Dms;->A0C:F

    div-float v2, v1, v0

    iput v2, p0, LX/Dms;->A06:F

    float-to-int v0, v4

    invoke-direct {p0, v0, v1}, LX/Dms;->A04(IF)V

    iget-object v1, p0, LX/Dms;->A0g:Landroid/graphics/Matrix;

    invoke-virtual {v1, v2, v2, p2, p3}, Landroid/graphics/Matrix;->postScale(FFFF)Z

    iget-object v0, p0, LX/Dms;->A0h:Landroid/graphics/Matrix;

    invoke-virtual {v1, v0}, Landroid/graphics/Matrix;->invert(Landroid/graphics/Matrix;)Z

    invoke-direct {p0}, LX/Dms;->A02()V

    invoke-direct {p0, p2, p3, v6, v5}, LX/Dms;->A03(FFFF)V

    iget v0, p0, LX/Dms;->A0H:I

    if-eq v0, v3, :cond_0

    const/4 v7, 0x1

    :cond_0
    return v7
.end method

.method public dispatchHoverEvent(Landroid/view/MotionEvent;)Z
    .locals 2

    iget-object v0, p0, LX/Dms;->A0Q:LX/DnH;

    invoke-virtual {v0, p1}, LX/AhJ;->A0k(Landroid/view/MotionEvent;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-super {p0, p1}, Landroid/view/ViewGroup;->dispatchHoverEvent(Landroid/view/MotionEvent;)Z

    move-result v1

    const/4 v0, 0x0

    if-eqz v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    return v0
.end method

.method public dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 2

    iget-object v0, p0, LX/Dms;->A0Q:LX/DnH;

    invoke-virtual {v0, p1}, LX/AhJ;->A0j(Landroid/view/KeyEvent;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-super {p0, p1}, Landroid/view/ViewGroup;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    move-result v1

    const/4 v0, 0x0

    if-eqz v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    return v0
.end method

.method public getCurrentAttribution()Ljava/util/EnumSet;
    .locals 1

    iget-object v0, p0, LX/Dms;->A0i:Ljava/util/EnumSet;

    return-object v0
.end method

.method public final getMap()LX/G1A;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, LX/Dms;->A0N:LX/G1A;

    return-object v0
.end method

.method public final getMapOptions()LX/FAs;
    .locals 1

    iget-object v0, p0, LX/Dms;->A0O:LX/FAs;

    return-object v0
.end method

.method public getPixelSize()F
    .locals 3

    iget-wide v1, p0, LX/Dms;->A0K:J

    long-to-float v0, v1

    return v0
.end method

.method public getTileScale()F
    .locals 1

    iget v0, p0, LX/Dms;->A0C:F

    return v0
.end method

.method public getZoom()F
    .locals 2

    iget v0, p0, LX/Dms;->A0H:I

    int-to-float v1, v0

    iget v0, p0, LX/Dms;->A0C:F

    add-float/2addr v1, v0

    const/high16 v0, 0x3f800000    # 1.0f

    sub-float/2addr v1, v0

    return v1
.end method

.method public onAttachedToWindow()V
    .locals 4

    invoke-super {p0}, Landroid/view/ViewGroup;->onAttachedToWindow()V

    iget-object v0, p0, LX/Dms;->A0N:LX/G1A;

    if-eqz v0, :cond_1

    invoke-direct {p0}, LX/Dms;->A01()V

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    iput-wide v0, p0, LX/Dms;->A0L:J

    iget-boolean v0, p0, LX/Dms;->A0Z:Z

    if-nez v0, :cond_0

    iget-object v0, p0, LX/Dms;->A0N:LX/G1A;

    iget-object v0, v0, LX/G1A;->A0T:LX/DsV;

    iget-object v3, v0, LX/DsV;->A03:LX/DsM;

    iget-object v0, v3, LX/G1F;->A01:Ljava/util/concurrent/atomic/AtomicLong;

    const-wide/16 v1, 0x0

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    iget-object v0, v3, LX/DsW;->A00:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    iget-object v0, v3, LX/DsW;->A01:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/Dms;->A0Z:Z

    :cond_0
    return-void

    :cond_1
    const-string v0, "MapView.onCreate() must be called!"

    invoke-static {v0}, LX/AhB;->A0s(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1

    invoke-super {p0, p1}, Landroid/view/View;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    iget-object v0, p0, LX/Dms;->A0N:LX/G1A;

    invoke-virtual {v0}, LX/G1A;->A04()V

    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 3

    invoke-super {p0}, Landroid/view/ViewGroup;->onDetachedFromWindow()V

    iget-object v2, p0, LX/Dms;->A0N:LX/G1A;

    iget-object v1, v2, LX/G1A;->A0G:LX/DsI;

    if-eqz v1, :cond_0

    iget-object v0, v1, LX/DsI;->A04:LX/FiZ;

    invoke-virtual {v0}, LX/FiZ;->A03()V

    invoke-virtual {v1}, LX/G0t;->A04()V

    :cond_0
    invoke-virtual {v2}, LX/G1A;->A04()V

    sget-object v0, LX/FYE;->A02:Ljava/util/Vector;

    new-instance v1, LX/DsP;

    invoke-direct {v1}, LX/DsP;-><init>()V

    invoke-static {v1}, LX/GVn;->A00(LX/GVn;)V

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/GVn;->A01(LX/GVn;Ljava/lang/String;)V

    invoke-static {p0}, LX/Dms;->A06(LX/Dms;)V

    return-void
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 10

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v8

    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    iget v0, p0, LX/Dms;->A0D:I

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->drawColor(I)V

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/Dms;->A0W:Z

    iget-object v0, p0, LX/Dms;->A0N:LX/G1A;

    iget-object v0, v0, LX/G1A;->A0W:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v5

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v5, :cond_1

    iget-object v0, p0, LX/Dms;->A0N:LX/G1A;

    iget-object v0, v0, LX/G1A;->A0W:Ljava/util/List;

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/G0t;

    iget-boolean v0, v2, LX/G0t;->A04:Z

    if-eqz v0, :cond_0

    invoke-virtual {v2, p1}, LX/G0t;->A08(Landroid/graphics/Canvas;)V

    instance-of v0, v2, LX/DsL;

    if-eqz v0, :cond_0

    check-cast v2, LX/DsE;

    iget-boolean v1, p0, LX/Dms;->A0W:Z

    iget v0, v2, LX/DsE;->A00:I

    invoke-static {v0}, LX/1ag;->A1N(I)Z

    move-result v0

    and-int/2addr v1, v0

    iput-boolean v1, p0, LX/Dms;->A0W:Z

    :cond_0
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    iget-boolean v0, p0, LX/Dms;->A0W:Z

    if-eqz v0, :cond_2

    iget-boolean v0, p0, LX/Dms;->A0Z:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/Dms;->A0N:LX/G1A;

    iget-object v1, v0, LX/G1A;->A0T:LX/DsV;

    iget-object v0, p0, LX/Dms;->A0O:LX/FAs;

    iget-object v2, v0, LX/FAs;->A04:Ljava/lang/String;

    iget-object v1, v1, LX/DsV;->A03:LX/DsM;

    new-instance v0, LX/GeU;

    invoke-direct {v0, v1, v2}, LX/GeU;-><init>(LX/DsW;Ljava/lang/String;)V

    iput-boolean v3, p0, LX/Dms;->A0Z:Z

    :cond_2
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v3

    iget-object v0, p0, LX/Dms;->A0O:LX/FAs;

    iget-object v7, v0, LX/FAs;->A04:Ljava/lang/String;

    sget-object v2, LX/FiN;->A0C:LX/FiN;

    sub-long v0, v3, v8

    invoke-virtual {v2, v0, v1}, LX/FiN;->A04(J)V

    iget-wide v1, p0, LX/Dms;->A0I:J

    const-wide/16 v5, 0x0

    cmp-long v0, v1, v5

    if-lez v0, :cond_3

    new-instance v0, LX/GeW;

    invoke-direct {v0, p0, v7, v3, v4}, LX/GeW;-><init>(LX/Dms;Ljava/lang/String;J)V

    iput-wide v5, p0, LX/Dms;->A0I:J

    :cond_3
    iget-wide v1, p0, LX/Dms;->A0L:J

    cmp-long v0, v1, v5

    if-lez v0, :cond_4

    new-instance v0, LX/GeX;

    invoke-direct {v0, p0, v7, v3, v4}, LX/GeX;-><init>(LX/Dms;Ljava/lang/String;J)V

    iput-wide v5, p0, LX/Dms;->A0L:J

    :cond_4
    return-void
.end method

.method public onFocusChanged(ZILandroid/graphics/Rect;)V
    .locals 1

    invoke-super {p0, p1, p2, p3}, Landroid/view/View;->onFocusChanged(ZILandroid/graphics/Rect;)V

    iget-object v0, p0, LX/Dms;->A0Q:LX/DnH;

    invoke-virtual {v0, p1, p2, p3}, LX/AhJ;->A0f(ZILandroid/graphics/Rect;)V

    return-void
.end method

.method public onLayout(ZIIII)V
    .locals 9

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v2

    invoke-super/range {p0 .. p5}, Landroid/widget/FrameLayout;->onLayout(ZIIII)V

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    iput v0, p0, LX/Dms;->A0G:I

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v5

    iput v5, p0, LX/Dms;->A0E:I

    iget v4, p0, LX/Dms;->A0G:I

    int-to-float v0, v4

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr v0, v1

    iput v0, p0, LX/Dms;->A04:F

    int-to-float v0, v5

    div-float/2addr v0, v1

    iput v0, p0, LX/Dms;->A05:F

    invoke-static {v5, v4}, Ljava/lang/Math;->max(II)I

    move-result v0

    int-to-double v4, v0

    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    mul-double/2addr v4, v0

    iget-object v6, p0, LX/Dms;->A0N:LX/G1A;

    iget v0, v6, LX/G1A;->A0N:I

    int-to-double v0, v0

    div-double/2addr v4, v0

    invoke-static {v4, v5}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v4

    double-to-int v0, v4

    int-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->log(D)D

    move-result-wide v4

    sget-wide v0, LX/Dms;->A0p:D

    div-double/2addr v4, v0

    invoke-static {v4, v5}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v4

    double-to-float v0, v4

    iput v0, p0, LX/Dms;->A07:F

    iget v1, v6, LX/G1A;->A01:F

    iget-object v0, v6, LX/G1A;->A0Q:LX/Dms;

    iget v0, v0, LX/Dms;->A07:F

    invoke-static {v1, v0}, Ljava/lang/Math;->max(FF)F

    move-result v4

    iput v4, v6, LX/G1A;->A01:F

    iget v0, p0, LX/Dms;->A0H:I

    int-to-float v1, v0

    iget v0, p0, LX/Dms;->A0C:F

    add-float/2addr v1, v0

    const/high16 v6, 0x3f800000    # 1.0f

    sub-float/2addr v1, v6

    const/4 v8, 0x1

    const/4 v5, 0x0

    cmpg-float v0, v1, v4

    if-gez v0, :cond_3

    float-to-int v0, v4

    rem-float/2addr v4, v6

    add-float/2addr v4, v6

    invoke-direct {p0, v0, v4}, LX/Dms;->A04(IF)V

    const/4 v1, 0x1

    :goto_0
    invoke-direct {p0}, LX/Dms;->A02()V

    iget-boolean v0, p0, LX/Dms;->A0e:Z

    if-nez v0, :cond_2

    iget v0, p0, LX/Dms;->A0H:I

    int-to-float v4, v0

    iget v0, p0, LX/Dms;->A0C:F

    add-float/2addr v4, v0

    sub-float/2addr v4, v6

    iget-object v0, p0, LX/Dms;->A0N:LX/G1A;

    invoke-virtual {v0}, LX/G1A;->A01()F

    move-result v1

    invoke-virtual {v0}, LX/G1A;->A02()F

    move-result v0

    invoke-virtual {p0, v4, v1, v0}, LX/Dms;->A0I(FFF)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/Dms;->A0N:LX/G1A;

    invoke-virtual {v0}, LX/G1A;->A05()V

    :cond_0
    iget-wide v6, p0, LX/Dms;->A02:D

    iget-wide v0, p0, LX/Dms;->A03:D

    invoke-virtual {p0, v6, v7, v0, v1}, LX/Dms;->A0D(DD)V

    iget v4, p0, LX/Dms;->A0B:F

    iget-object v0, p0, LX/Dms;->A0N:LX/G1A;

    invoke-virtual {v0}, LX/G1A;->A01()F

    move-result v1

    invoke-virtual {v0}, LX/G1A;->A02()F

    move-result v0

    invoke-virtual {p0, v4, v1, v0}, LX/Dms;->A0E(FFF)V

    iput-boolean v8, p0, LX/Dms;->A0e:Z

    :goto_1
    iget-object v0, p0, LX/Dms;->A0N:LX/G1A;

    invoke-virtual {v0}, LX/G1A;->A05()V

    :cond_1
    iget-object v0, p0, LX/Dms;->A0N:LX/G1A;

    iget-object v0, v0, LX/G1A;->A0W:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    :goto_2
    if-ge v5, v1, :cond_4

    iget-object v0, p0, LX/Dms;->A0N:LX/G1A;

    iget-object v0, v0, LX/G1A;->A0W:Ljava/util/List;

    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/G0t;

    invoke-virtual {v0}, LX/G0t;->A05()V

    add-int/lit8 v5, v5, 0x1

    goto :goto_2

    :cond_2
    if-eqz v1, :cond_1

    goto :goto_1

    :cond_3
    const/4 v1, 0x0

    goto :goto_0

    :cond_4
    iget-object v0, p0, LX/Dms;->A0V:Ljava/util/Queue;

    if-eqz v0, :cond_5

    const/4 v0, 0x0

    new-instance v1, LX/DsQ;

    invoke-direct {v1, p0, v0}, LX/DsQ;-><init>(Ljava/lang/Object;I)V

    sget-object v0, LX/Fft;->A01:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_5
    sget-object v0, LX/FiN;->A0E:LX/FiN;

    invoke-static {v0, v2, v3}, LX/DiM;->A0r(LX/FiN;J)V

    return-void
.end method

.method public final onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 3

    instance-of v0, p1, Landroid/os/Bundle;

    if-eqz v0, :cond_1

    move-object v2, p1

    check-cast v2, Landroid/os/Bundle;

    const-string v0, "zoom"

    invoke-virtual {v2, v0}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v1, "parentBundle"

    invoke-virtual {v2, v1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v2, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    invoke-super {p0, v0}, Landroid/view/View;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    :cond_0
    invoke-direct {p0, v2}, LX/Dms;->A05(Landroid/os/Bundle;)V

    return-void

    :cond_1
    invoke-super {p0, p1}, Landroid/view/View;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    return-void
.end method

.method public final onSaveInstanceState()Landroid/os/Parcelable;
    .locals 3

    iget-boolean v0, p0, LX/Dms;->A0f:Z

    invoke-super {p0}, Landroid/view/View;->onSaveInstanceState()Landroid/os/Parcelable;

    move-result-object v2

    if-eqz v0, :cond_0

    return-object v2

    :cond_0
    invoke-static {}, LX/1ac;->A08()Landroid/os/Bundle;

    move-result-object v1

    invoke-virtual {p0, v1}, LX/Dms;->A0G(Landroid/os/Bundle;)V

    const-string v0, "parentBundle"

    invoke-virtual {v1, v0, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    return-object v1
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 21

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v15

    :try_start_0
    move-object/from16 v0, p0

    iget-object v4, v0, LX/Dms;->A0T:LX/FBj;

    move-object/from16 v7, p1

    invoke-virtual {v7}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v8

    invoke-virtual {v7}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v12

    invoke-virtual {v7}, Landroid/view/InputEvent;->getEventTime()J

    move-result-wide v0

    invoke-virtual {v7}, Landroid/view/MotionEvent;->getX()F

    move-result v9

    invoke-virtual {v7}, Landroid/view/MotionEvent;->getY()F

    move-result v10

    iget-boolean v2, v4, LX/FBj;->A0S:Z

    const-string v5, "longPressTimeout"

    const/4 v11, 0x2

    const/4 v3, 0x0

    const/4 v6, 0x1

    if-eqz v2, :cond_1

    if-ne v8, v11, :cond_0

    if-gt v12, v6, :cond_0

    iget v2, v4, LX/FBj;->A0A:F

    invoke-static {v9, v2}, LX/3bD;->A00(FF)F

    move-result v14

    iget v2, v4, LX/FBj;->A0T:I

    int-to-float v13, v2

    cmpl-float v2, v14, v13

    if-gtz v2, :cond_0

    iget v2, v4, LX/FBj;->A0B:F

    invoke-static {v10, v2}, LX/3bD;->A00(FF)F

    move-result v2

    cmpl-float v2, v2, v13

    if-lez v2, :cond_15

    :cond_0
    iput-boolean v3, v4, LX/FBj;->A0S:Z

    sget-object v2, LX/Fft;->A01:Landroid/os/Handler;

    invoke-virtual {v2, v5}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    :cond_1
    if-eq v8, v11, :cond_15

    if-nez v8, :cond_9

    iput-boolean v3, v4, LX/FBj;->A0P:Z

    iput-boolean v3, v4, LX/FBj;->A0O:Z

    iput-boolean v3, v4, LX/FBj;->A0N:Z

    iget-boolean v2, v4, LX/FBj;->A0Q:Z

    if-eqz v2, :cond_2

    iget-wide v2, v4, LX/FBj;->A0H:J

    sub-long v11, v0, v2

    iget v2, v4, LX/FBj;->A0F:I

    int-to-long v2, v2

    cmp-long v8, v11, v2

    if-gtz v8, :cond_2

    iget v2, v4, LX/FBj;->A00:F

    invoke-static {v9, v2}, LX/3bD;->A00(FF)F

    move-result v8

    iget v2, v4, LX/FBj;->A0E:I

    int-to-float v3, v2

    cmpl-float v2, v8, v3

    if-gtz v2, :cond_2

    iget v2, v4, LX/FBj;->A01:F

    invoke-static {v10, v2}, LX/3bD;->A00(FF)F

    move-result v2

    cmpl-float v2, v2, v3

    if-lez v2, :cond_3

    :cond_2
    const/4 v2, 0x0

    iput-boolean v2, v4, LX/FBj;->A0Q:Z

    iput v9, v4, LX/FBj;->A00:F

    iput v10, v4, LX/FBj;->A01:F

    iput-wide v0, v4, LX/FBj;->A0H:J

    :cond_3
    iput v9, v4, LX/FBj;->A0A:F

    iput v10, v4, LX/FBj;->A0B:F

    iput-boolean v6, v4, LX/FBj;->A0S:Z

    iget-object v8, v4, LX/FBj;->A0V:LX/GVn;

    iget-wide v2, v4, LX/FBj;->A0U:J

    sget-object v6, LX/Fft;->A01:Landroid/os/Handler;

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    add-long/2addr v0, v2

    invoke-virtual {v6, v8, v5, v0, v1}, Landroid/os/Handler;->postAtTime(Ljava/lang/Runnable;Ljava/lang/Object;J)Z

    iget-object v0, v4, LX/FBj;->A0L:Landroid/view/VelocityTracker;

    if-nez v0, :cond_4

    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    move-result-object v0

    iput-object v0, v4, LX/FBj;->A0L:Landroid/view/VelocityTracker;

    :goto_0
    iget-object v0, v4, LX/FBj;->A0L:Landroid/view/VelocityTracker;

    invoke-virtual {v0, v7}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    iget-object v7, v4, LX/FBj;->A0M:LX/Glu;

    check-cast v7, LX/Dms;

    const/4 v0, 0x0

    iput-boolean v0, v7, LX/Dms;->A0X:Z

    iput-boolean v0, v7, LX/Dms;->A0b:Z

    const/4 v0, 0x0

    iput v0, v7, LX/Dms;->A0A:F

    iget-object v0, v7, LX/Dms;->A0N:LX/G1A;

    iget-object v6, v0, LX/G1A;->A0W:Ljava/util/List;

    invoke-static {v6}, LX/3bD;->A0D(Ljava/util/List;)I

    move-result v5

    goto :goto_1

    :cond_4
    invoke-virtual {v0}, Landroid/view/VelocityTracker;->clear()V

    goto :goto_0

    :goto_1
    const/4 v4, 0x0

    const/4 v3, 0x0

    :goto_2
    if-ltz v5, :cond_6

    invoke-interface {v6, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/G0t;

    iget-boolean v0, v2, LX/G0t;->A04:Z

    if-eqz v0, :cond_5

    invoke-virtual {v2, v9, v10}, LX/G0t;->A03(FF)I

    move-result v1

    const/4 v0, 0x2

    if-eq v1, v0, :cond_7

    if-le v1, v3, :cond_5

    move-object v4, v2

    const/4 v3, 0x1

    :cond_5
    add-int/lit8 v5, v5, -0x1

    goto :goto_2

    :cond_6
    move-object v2, v4

    :cond_7
    iput-object v2, v7, LX/Dms;->A0P:LX/G0t;

    if-eqz v2, :cond_34

    instance-of v0, v2, LX/DsF;

    if-eqz v0, :cond_8

    check-cast v2, LX/DsF;

    iget-boolean v0, v2, LX/DsF;->A0H:Z

    if-eqz v0, :cond_34

    const/4 v0, 0x1

    iput-boolean v0, v2, LX/DsF;->A0I:Z

    goto :goto_5

    :cond_8
    instance-of v0, v2, LX/DsH;

    if-eqz v0, :cond_34

    goto :goto_5

    :cond_9
    if-ne v8, v6, :cond_12

    iput v3, v4, LX/FBj;->A0G:I

    iget-wide v2, v4, LX/FBj;->A0J:J

    sub-long v11, v0, v2

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v2

    int-to-long v2, v2

    cmp-long v5, v11, v2

    if-gez v5, :cond_d

    iget-object v3, v4, LX/FBj;->A0M:LX/Glu;

    check-cast v3, LX/Dms;

    invoke-static {v3}, LX/Dms;->A07(LX/Dms;)V

    iget-object v0, v3, LX/Dms;->A0R:LX/Ekc;

    iget-boolean v0, v0, LX/Ekc;->A04:Z

    if-eqz v0, :cond_a

    iget-object v5, v3, LX/Dms;->A0N:LX/G1A;

    const/high16 v0, -0x40800000    # -1.0f

    new-instance v2, LX/FVu;

    invoke-direct {v2}, LX/FVu;-><init>()V

    iput v0, v2, LX/FVu;->A02:F

    const/4 v0, 0x0

    new-instance v1, LX/G0v;

    invoke-direct {v1, v3, v0}, LX/G0v;-><init>(Ljava/lang/Object;I)V

    :goto_3
    const/16 v0, 0xc8

    invoke-virtual {v5, v2, v1, v0}, LX/G1A;->A0B(LX/FVu;LX/Gsp;I)V

    :cond_a
    :goto_4
    iget-boolean v0, v4, LX/FBj;->A0Q:Z

    xor-int/lit8 v0, v0, 0x1

    iput-boolean v0, v4, LX/FBj;->A0Q:Z

    iget-object v1, v4, LX/FBj;->A0M:LX/Glu;

    check-cast v1, LX/Dms;

    invoke-static {v1}, LX/Dms;->A07(LX/Dms;)V

    iget-boolean v0, v1, LX/Dms;->A0X:Z

    if-eqz v0, :cond_b

    iget-object v0, v1, LX/Dms;->A0S:LX/GV8;

    iget-boolean v0, v0, LX/GV8;->A05:Z

    if-nez v0, :cond_b

    iget-object v0, v1, LX/Dms;->A0N:LX/G1A;

    invoke-virtual {v0}, LX/G1A;->A05()V

    :cond_b
    iget-object v2, v1, LX/Dms;->A0P:LX/G0t;

    if-eqz v2, :cond_34

    instance-of v0, v2, LX/DsF;

    if-eqz v0, :cond_c

    check-cast v2, LX/DsF;

    iget-boolean v0, v2, LX/DsF;->A0H:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_34

    iget-boolean v0, v2, LX/DsF;->A0I:Z

    if-eqz v0, :cond_34

    iput-boolean v1, v2, LX/DsF;->A0I:Z

    :goto_5
    invoke-virtual {v2}, LX/G0t;->A04()V

    goto/16 :goto_18

    :cond_c
    instance-of v0, v2, LX/DsH;

    if-eqz v0, :cond_34

    check-cast v2, LX/DsH;

    const/4 v0, 0x0

    iput-boolean v0, v2, LX/DsH;->A02:Z

    goto :goto_5

    :cond_d
    iget-boolean v2, v4, LX/FBj;->A0Q:Z

    const-string v5, "clickTimeout"

    if-eqz v2, :cond_e

    iget-wide v2, v4, LX/FBj;->A0H:J

    sub-long v11, v0, v2

    iget v2, v4, LX/FBj;->A0F:I

    int-to-long v2, v2

    cmp-long v6, v11, v2

    if-gez v6, :cond_e

    iget v2, v4, LX/FBj;->A00:F

    invoke-static {v9, v2}, LX/3bD;->A00(FF)F

    move-result v6

    iget v2, v4, LX/FBj;->A0E:I

    int-to-float v3, v2

    cmpg-float v2, v6, v3

    if-gez v2, :cond_e

    iget v2, v4, LX/FBj;->A01:F

    invoke-static {v10, v2}, LX/3bD;->A00(FF)F

    move-result v2

    cmpg-float v2, v2, v3

    if-gez v2, :cond_e

    sget-object v0, LX/Fft;->A01:Landroid/os/Handler;

    invoke-virtual {v0, v5}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    iget-object v3, v4, LX/FBj;->A0M:LX/Glu;

    iget v2, v4, LX/FBj;->A00:F

    iget v1, v4, LX/FBj;->A01:F

    check-cast v3, LX/Dms;

    invoke-static {v3}, LX/Dms;->A07(LX/Dms;)V

    iget-object v0, v3, LX/Dms;->A0R:LX/Ekc;

    iget-boolean v0, v0, LX/Ekc;->A04:Z

    if-eqz v0, :cond_a

    float-to-int v2, v2

    float-to-int v0, v1

    new-instance v1, Landroid/graphics/Point;

    invoke-direct {v1, v2, v0}, Landroid/graphics/Point;-><init>(II)V

    iget-object v5, v3, LX/Dms;->A0N:LX/G1A;

    const/high16 v0, 0x3f800000    # 1.0f

    new-instance v2, LX/FVu;

    invoke-direct {v2}, LX/FVu;-><init>()V

    iput v0, v2, LX/FVu;->A02:F

    iget v0, v1, Landroid/graphics/Point;->x:I

    int-to-float v0, v0

    iput v0, v2, LX/FVu;->A03:F

    iget v0, v1, Landroid/graphics/Point;->y:I

    int-to-float v0, v0

    iput v0, v2, LX/FVu;->A04:F

    const/4 v0, 0x1

    new-instance v1, LX/G0v;

    invoke-direct {v1, v3, v0}, LX/G0v;-><init>(Ljava/lang/Object;I)V

    goto/16 :goto_3

    :cond_e
    iget-boolean v2, v4, LX/FBj;->A0P:Z

    if-nez v2, :cond_f

    iget-boolean v2, v4, LX/FBj;->A0S:Z

    if-nez v2, :cond_f

    iget-object v3, v4, LX/FBj;->A0W:LX/GVn;

    iget v0, v4, LX/FBj;->A0F:I

    int-to-long v6, v0

    sget-object v2, LX/Fft;->A01:Landroid/os/Handler;

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    add-long/2addr v0, v6

    invoke-virtual {v2, v3, v5, v0, v1}, Landroid/os/Handler;->postAtTime(Ljava/lang/Runnable;Ljava/lang/Object;J)Z

    goto/16 :goto_4

    :cond_f
    iget-wide v2, v4, LX/FBj;->A0I:J

    sub-long/2addr v0, v2

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v2

    int-to-long v5, v2

    cmp-long v2, v0, v5

    if-gez v2, :cond_11

    iget-boolean v0, v4, LX/FBj;->A0N:Z

    if-eqz v0, :cond_10

    iget-object v2, v4, LX/FBj;->A0M:LX/Glu;

    check-cast v2, LX/Dms;

    iget-object v0, v2, LX/Dms;->A0R:LX/Ekc;

    iget-boolean v0, v0, LX/Ekc;->A02:Z

    if-eqz v0, :cond_10

    iget-boolean v0, v2, LX/Dms;->A0b:Z

    if-eqz v0, :cond_10

    const/4 v0, 0x0

    iput-boolean v0, v2, LX/Dms;->A0a:Z

    iget-object v1, v2, LX/Dms;->A0S:LX/GV8;

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/GV8;->A07:Z

    invoke-static {v2}, LX/Dms;->A09(LX/Dms;)V

    iget-object v1, v2, LX/Dms;->A0U:LX/Gxq;

    const-string v0, "rotate"

    invoke-interface {v1, v0}, LX/Gxq;->ByE(Ljava/lang/String;)V

    :cond_10
    iget-boolean v0, v4, LX/FBj;->A0O:Z

    if-eqz v0, :cond_11

    iget-object v2, v4, LX/FBj;->A0M:LX/Glu;

    check-cast v2, LX/Dms;

    iget-object v0, v2, LX/Dms;->A0R:LX/Ekc;

    iget-boolean v0, v0, LX/Ekc;->A04:Z

    if-eqz v0, :cond_11

    const/4 v0, 0x0

    iput-boolean v0, v2, LX/Dms;->A0a:Z

    iget-object v1, v2, LX/Dms;->A0S:LX/GV8;

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/GV8;->A08:Z

    invoke-static {v2}, LX/Dms;->A09(LX/Dms;)V

    iget-object v1, v2, LX/Dms;->A0U:LX/Gxq;

    const-string v0, "zoom"

    invoke-interface {v1, v0}, LX/Gxq;->ByE(Ljava/lang/String;)V

    :cond_11
    iget-boolean v0, v4, LX/FBj;->A0P:Z

    if-eqz v0, :cond_a

    iget-object v0, v4, LX/FBj;->A0L:Landroid/view/VelocityTracker;

    invoke-virtual {v0, v7}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    iget-object v1, v4, LX/FBj;->A0L:Landroid/view/VelocityTracker;

    const/16 v0, 0x3e8

    invoke-virtual {v1, v0}, Landroid/view/VelocityTracker;->computeCurrentVelocity(I)V

    iget-object v0, v4, LX/FBj;->A0L:Landroid/view/VelocityTracker;

    invoke-virtual {v0}, Landroid/view/VelocityTracker;->getXVelocity()F

    move-result v5

    iget-object v0, v4, LX/FBj;->A0L:Landroid/view/VelocityTracker;

    invoke-virtual {v0}, Landroid/view/VelocityTracker;->getYVelocity()F

    move-result v6

    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    move-result v1

    invoke-static {v6}, Ljava/lang/Math;->abs(F)F

    move-result v0

    invoke-static {v1, v0}, Ljava/lang/Math;->max(FF)F

    move-result v1

    iget v0, v4, LX/FBj;->A08:F

    cmpl-float v0, v1, v0

    if-ltz v0, :cond_a

    iget-object v3, v4, LX/FBj;->A0M:LX/Glu;

    iget v2, v4, LX/FBj;->A09:F

    mul-float/2addr v5, v2

    mul-float/2addr v2, v6

    check-cast v3, LX/Dms;

    iget-object v0, v3, LX/Dms;->A0R:LX/Ekc;

    iget-boolean v0, v0, LX/Ekc;->A03:Z

    if-eqz v0, :cond_a

    const/4 v0, 0x0

    iput-boolean v0, v3, LX/Dms;->A0a:Z

    iget-object v1, v3, LX/Dms;->A0S:LX/GV8;

    iget v6, v3, LX/Dms;->A0G:I

    iget v7, v3, LX/Dms;->A0E:I

    float-to-int v8, v5

    float-to-int v9, v2

    iget-object v5, v1, LX/GV8;->A0E:Landroid/widget/OverScroller;

    const/high16 v10, -0x80000000

    const v11, 0x7fffffff

    move v12, v10

    move v13, v11

    invoke-virtual/range {v5 .. v13}, Landroid/widget/OverScroller;->fling(IIIIIIII)V

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/GV8;->A09:Z

    invoke-static {v3}, LX/Dms;->A09(LX/Dms;)V

    iget-object v1, v3, LX/Dms;->A0U:LX/Gxq;

    const-string v0, "pan"

    invoke-interface {v1, v0}, LX/Gxq;->ByE(Ljava/lang/String;)V

    goto/16 :goto_4

    :cond_12
    const/4 v2, 0x5

    if-ne v8, v2, :cond_13

    iput-wide v0, v4, LX/FBj;->A0J:J

    goto/16 :goto_18

    :cond_13
    const/4 v2, 0x6

    if-ne v8, v2, :cond_14

    if-ne v12, v11, :cond_34

    iput-wide v0, v4, LX/FBj;->A0I:J

    iget-boolean v0, v4, LX/FBj;->A0R:Z

    if-nez v0, :cond_34

    iput-boolean v3, v4, LX/FBj;->A0O:Z

    iput-boolean v3, v4, LX/FBj;->A0N:Z

    goto/16 :goto_18

    :cond_14
    const/4 v0, 0x3

    if-ne v8, v0, :cond_34

    iput v3, v4, LX/FBj;->A0G:I

    iget-object v0, v4, LX/FBj;->A0L:Landroid/view/VelocityTracker;

    if-eqz v0, :cond_34

    invoke-virtual {v0}, Landroid/view/VelocityTracker;->recycle()V

    const/4 v0, 0x0

    iput-object v0, v4, LX/FBj;->A0L:Landroid/view/VelocityTracker;

    goto/16 :goto_18

    :cond_15
    const/16 v18, 0x0

    const/4 v1, 0x0

    const/4 v6, 0x0

    const/4 v5, 0x0

    :goto_6
    if-ge v1, v12, :cond_16

    invoke-virtual {v7, v1}, Landroid/view/MotionEvent;->getX(I)F

    move-result v0

    add-float/2addr v6, v0

    invoke-virtual {v7, v1}, Landroid/view/MotionEvent;->getY(I)F

    move-result v0

    add-float/2addr v5, v0

    add-int/lit8 v1, v1, 0x1

    goto :goto_6

    :cond_16
    int-to-float v13, v12

    div-float/2addr v6, v13

    div-float/2addr v5, v13

    const/4 v11, 0x0

    const/4 v8, 0x0

    :goto_7
    if-ge v11, v12, :cond_17

    invoke-virtual {v7, v11}, Landroid/view/MotionEvent;->getX(I)F

    move-result v0

    sub-float/2addr v0, v6

    float-to-double v2, v0

    invoke-virtual {v7, v11}, Landroid/view/MotionEvent;->getY(I)F

    move-result v0

    sub-float/2addr v0, v5

    float-to-double v0, v0

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->hypot(DD)D

    move-result-wide v0

    double-to-float v2, v0

    add-float/2addr v8, v2

    add-int/lit8 v11, v11, 0x1

    goto :goto_7

    :cond_17
    div-float/2addr v8, v13

    iput v6, v4, LX/FBj;->A0C:F

    iput v5, v4, LX/FBj;->A0D:F

    iget-object v3, v4, LX/FBj;->A0K:Landroid/graphics/Matrix;

    if-eqz v3, :cond_18

    iget-object v1, v4, LX/FBj;->A0X:[F

    const/4 v0, 0x0

    aput v6, v1, v0

    const/4 v2, 0x1

    aput v5, v1, v2

    invoke-virtual {v3, v1}, Landroid/graphics/Matrix;->mapPoints([F)V

    aget v6, v1, v0

    aget v5, v1, v2

    :goto_8
    iget v0, v4, LX/FBj;->A0G:I

    const/high16 v1, 0x3f800000    # 1.0f

    if-eq v12, v0, :cond_1a

    iput v8, v4, LX/FBj;->A02:F

    iput v1, v4, LX/FBj;->A06:F

    goto :goto_9

    :cond_18
    const/4 v2, 0x1

    goto :goto_8

    :goto_9
    if-le v12, v2, :cond_19

    invoke-virtual {v7, v2}, Landroid/view/MotionEvent;->getY(I)F

    move-result v0

    sub-float/2addr v10, v0

    float-to-double v0, v10

    invoke-virtual {v7, v2}, Landroid/view/MotionEvent;->getX(I)F

    move-result v2

    sub-float/2addr v9, v2

    float-to-double v2, v9

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->atan2(DD)D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Math;->toDegrees(D)D

    move-result-wide v0

    double-to-float v2, v0

    iput v2, v4, LX/FBj;->A05:F

    :cond_19
    iget-object v0, v4, LX/FBj;->A0L:Landroid/view/VelocityTracker;

    if-eqz v0, :cond_33

    invoke-virtual {v0}, Landroid/view/VelocityTracker;->clear()V

    goto/16 :goto_17

    :cond_1a
    iget v3, v4, LX/FBj;->A06:F

    if-le v12, v2, :cond_24

    iget v2, v4, LX/FBj;->A02:F

    cmpl-float v0, v2, v18

    if-eqz v0, :cond_1b

    div-float v17, v8, v2

    goto :goto_a

    :cond_1b
    const/high16 v17, 0x3f800000    # 1.0f

    :goto_a
    div-float v11, v17, v3

    invoke-static {v11, v1}, LX/3bD;->A00(FF)F

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    float-to-double v0, v0

    const-wide v13, 0x3f847ae147ae147bL    # 0.01

    cmpl-double v2, v0, v13

    invoke-static {v2}, LX/1ag;->A1O(I)Z

    move-result v13

    :try_start_1
    iget-boolean v0, v4, LX/FBj;->A0R:Z

    if-eqz v0, :cond_1f

    const/4 v1, 0x1

    invoke-virtual {v7, v1}, Landroid/view/MotionEvent;->getY(I)F

    move-result v0

    sub-float/2addr v10, v0

    float-to-double v2, v10

    invoke-virtual {v7, v1}, Landroid/view/MotionEvent;->getX(I)F

    move-result v0

    sub-float/2addr v9, v0

    float-to-double v0, v9

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->atan2(DD)D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Math;->toDegrees(D)D

    move-result-wide v0

    double-to-float v2, v0

    iget v0, v4, LX/FBj;->A0G:I

    if-eq v0, v12, :cond_1c

    iput v2, v4, LX/FBj;->A05:F

    :cond_1c
    iget v0, v4, LX/FBj;->A05:F

    sub-float v10, v2, v0

    const/high16 v0, 0x43340000    # 180.0f

    const/high16 v1, 0x43b40000    # 360.0f

    cmpl-float v0, v10, v0

    if-lez v0, :cond_1d

    sub-float/2addr v10, v1

    goto :goto_b

    :cond_1d
    const/high16 v0, -0x3ccc0000    # -180.0f

    cmpg-float v0, v10, v0

    if-gez v0, :cond_1e

    add-float/2addr v10, v1

    :cond_1e
    :goto_b
    iput v2, v4, LX/FBj;->A05:F

    const/high16 v0, -0x3e100000    # -30.0f

    cmpg-float v0, v0, v10

    if-gez v0, :cond_21

    const/high16 v0, 0x41f00000    # 30.0f

    cmpg-float v0, v10, v0

    if-gez v0, :cond_21

    goto :goto_c

    :cond_1f
    const-wide/16 v0, 0x0

    goto :goto_e

    :goto_c
    iget-object v2, v4, LX/FBj;->A0M:LX/Glu;

    iget v1, v4, LX/FBj;->A07:F

    mul-float/2addr v1, v10

    iget v9, v4, LX/FBj;->A0C:F

    iget v3, v4, LX/FBj;->A0D:F

    check-cast v2, LX/Dms;

    iget-object v0, v2, LX/Dms;->A0R:LX/Ekc;

    iget-boolean v0, v0, LX/Ekc;->A02:Z

    if-eqz v0, :cond_20

    iget-boolean v0, v2, LX/Dms;->A0b:Z

    if-eqz v0, :cond_22

    invoke-static {v2}, LX/Dms;->A08(LX/Dms;)V

    iput v9, v2, LX/Dms;->A08:F

    iput v3, v2, LX/Dms;->A09:F

    iget v0, v2, LX/Dms;->A0B:F

    add-float/2addr v0, v1

    invoke-virtual {v2, v0, v9, v3}, LX/Dms;->A0E(FFF)V

    iget-object v3, v2, LX/Dms;->A0S:LX/GV8;

    iput v1, v3, LX/GV8;->A00:F

    const-wide/16 v0, 0x0

    iput-wide v0, v3, LX/GV8;->A02:J

    invoke-virtual {v2}, Landroid/view/View;->invalidate()V

    :cond_20
    :goto_d
    const/4 v0, 0x1

    iput-boolean v0, v4, LX/FBj;->A0N:Z

    :cond_21
    invoke-static {v10}, Ljava/lang/Math;->abs(F)F

    move-result v0

    float-to-double v0, v0

    const-wide/high16 v9, 0x3fe0000000000000L    # 0.5

    cmpl-double v2, v0, v9

    if-lez v2, :cond_1f

    const-wide/16 v0, 0x0

    iput-wide v0, v4, LX/FBj;->A0J:J

    :goto_e
    iget v2, v4, LX/FBj;->A02:F

    invoke-static {v8, v2}, LX/3bD;->A00(FF)F

    move-result v3

    iget v2, v4, LX/FBj;->A0T:I

    int-to-float v2, v2

    cmpl-float v2, v3, v2

    if-lez v2, :cond_23

    iput-wide v0, v4, LX/FBj;->A0J:J

    goto :goto_f

    :cond_22
    iget v0, v2, LX/Dms;->A0A:F

    add-float/2addr v0, v1

    iput v0, v2, LX/Dms;->A0A:F

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v1

    const/high16 v0, 0x41000000    # 8.0f

    cmpl-float v0, v1, v0

    if-lez v0, :cond_20

    const/4 v0, 0x1

    iput-boolean v0, v2, LX/Dms;->A0b:Z

    goto :goto_d

    :cond_23
    :goto_f
    move v1, v11

    move/from16 v3, v17

    goto :goto_10

    :cond_24
    const/4 v13, 0x0

    :goto_10
    iget v0, v4, LX/FBj;->A03:F

    sub-float v17, v6, v0

    iget v0, v4, LX/FBj;->A04:F

    sub-float v14, v5, v0

    iget-boolean v0, v4, LX/FBj;->A0P:Z

    if-nez v0, :cond_25

    iget v2, v4, LX/FBj;->A0C:F

    iget v0, v4, LX/FBj;->A0A:F

    invoke-static {v2, v0}, LX/3bD;->A00(FF)F

    move-result v2

    iget v0, v4, LX/FBj;->A0T:I

    int-to-float v8, v0

    cmpl-float v0, v2, v8

    if-gtz v0, :cond_27

    iget v2, v4, LX/FBj;->A0D:F

    iget v0, v4, LX/FBj;->A0B:F

    invoke-static {v2, v0}, LX/3bD;->A00(FF)F

    move-result v0

    goto :goto_11

    :cond_25
    iget-boolean v0, v4, LX/FBj;->A0O:Z

    if-nez v0, :cond_26

    goto :goto_12

    :goto_11
    cmpl-float v0, v0, v8

    if-gtz v0, :cond_27

    :cond_26
    const/4 v10, 0x0

    if-eqz v13, :cond_2a

    goto :goto_13

    :goto_12
    cmpl-float v0, v17, v18

    if-nez v0, :cond_27

    cmpl-float v0, v14, v18

    if-eqz v0, :cond_26

    :cond_27
    const/4 v10, 0x1

    if-eqz v13, :cond_2a

    const/4 v10, 0x0

    :goto_13
    iget-object v8, v4, LX/FBj;->A0M:LX/Glu;

    const/high16 v9, 0x3f800000    # 1.0f

    mul-float/2addr v9, v1

    iget v2, v4, LX/FBj;->A0C:F

    iget v1, v4, LX/FBj;->A0D:F

    check-cast v8, LX/Dms;

    iget-object v0, v8, LX/Dms;->A0R:LX/Ekc;

    iget-boolean v0, v0, LX/Ekc;->A04:Z

    if-eqz v0, :cond_29

    invoke-static {v8}, LX/Dms;->A08(LX/Dms;)V

    iput v2, v8, LX/Dms;->A08:F

    iput v1, v8, LX/Dms;->A09:F

    invoke-static {v8, v9, v2, v1}, LX/Dms;->A0A(LX/Dms;FFF)Z

    move-result v0

    if-eqz v0, :cond_28

    iget-object v2, v8, LX/Dms;->A0S:LX/GV8;

    const/high16 v0, 0x3f800000    # 1.0f

    sub-float/2addr v9, v0

    iput v9, v2, LX/GV8;->A01:F

    const-wide/16 v0, 0x0

    iput-wide v0, v2, LX/GV8;->A03:J

    const/4 v0, 0x1

    iput-boolean v0, v8, LX/Dms;->A0c:Z

    :cond_28
    invoke-virtual {v8}, Landroid/view/View;->invalidate()V

    :cond_29
    iput v3, v4, LX/FBj;->A06:F

    const/4 v0, 0x1

    goto :goto_14

    :cond_2a
    const/4 v0, 0x0

    :goto_14
    iput-boolean v0, v4, LX/FBj;->A0O:Z

    if-eqz v10, :cond_32

    iget-object v8, v4, LX/FBj;->A0M:LX/Glu;

    iget v13, v4, LX/FBj;->A0C:F

    iget v11, v4, LX/FBj;->A0D:F

    iget v9, v4, LX/FBj;->A09:F

    mul-float v17, v17, v9

    mul-float/2addr v9, v14

    check-cast v8, LX/Dms;

    iget-object v10, v8, LX/Dms;->A0P:LX/G0t;

    if-eqz v10, :cond_2c

    instance-of v0, v10, LX/DsH;

    if-eqz v0, :cond_2c

    check-cast v10, LX/DsH;

    iget-boolean v0, v10, LX/DsH;->A02:Z

    const/4 v3, 0x0

    if-eqz v0, :cond_2c

    iget v1, v10, LX/DsH;->A00:F

    iget v2, v10, LX/DsH;->A04:F

    sub-float v0, v1, v2

    cmpg-float v0, v13, v0

    if-ltz v0, :cond_2b

    cmpl-float v0, v13, v1

    if-gtz v0, :cond_2b

    iget v1, v10, LX/DsH;->A01:F

    cmpg-float v0, v11, v1

    if-ltz v0, :cond_2b

    add-float/2addr v1, v2

    cmpl-float v0, v11, v1

    if-lez v0, :cond_2c

    :cond_2b
    iput-boolean v3, v10, LX/DsH;->A02:Z

    invoke-virtual {v10}, LX/G0t;->A04()V

    goto :goto_15

    :cond_2c
    iget-object v0, v8, LX/Dms;->A0R:LX/Ekc;

    iget-boolean v0, v0, LX/Ekc;->A03:Z

    if-eqz v0, :cond_30

    const/4 v14, 0x1

    invoke-virtual {v8, v14}, Landroid/view/ViewGroup;->requestDisallowInterceptTouchEvent(Z)V

    invoke-static {v8}, LX/Dms;->A08(LX/Dms;)V

    iget-wide v0, v8, LX/Dms;->A02:D

    iget-wide v2, v8, LX/Dms;->A0K:J

    long-to-float v13, v2

    div-float v10, v17, v13

    float-to-double v10, v10

    sub-double/2addr v0, v10

    invoke-static {v0, v1}, LX/Dms;->A00(D)D

    move-result-wide v0

    iput-wide v0, v8, LX/Dms;->A02:D

    iget-wide v0, v8, LX/Dms;->A03:D

    div-float v10, v9, v13

    float-to-double v10, v10

    sub-double/2addr v0, v10

    invoke-virtual {v8, v2, v3, v0, v1}, LX/Dms;->A0B(JD)D

    move-result-wide v0

    iput-wide v0, v8, LX/Dms;->A03:D

    invoke-virtual {v8}, Landroid/view/View;->invalidate()V

    iget-object v10, v8, LX/Dms;->A0N:LX/G1A;

    iget-object v0, v10, LX/G1A;->A09:LX/Gp0;

    if-nez v0, :cond_2d

    iget-object v0, v10, LX/G1A;->A0V:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2f

    :cond_2d
    invoke-static/range {v17 .. v17}, Ljava/lang/Math;->abs(F)F

    move-result v0

    const/high16 v1, 0x3f800000    # 1.0f

    cmpl-float v0, v0, v1

    if-gtz v0, :cond_2e

    invoke-static {v9}, Ljava/lang/Math;->abs(F)F

    move-result v0

    cmpl-float v0, v0, v1

    if-lez v0, :cond_2f

    :cond_2e
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v2

    iget-wide v0, v8, LX/Dms;->A0J:J

    sub-long v19, v2, v0

    const-wide/16 v17, 0xc8

    cmp-long v0, v19, v17

    if-ltz v0, :cond_2f

    invoke-virtual {v10}, LX/G1A;->A05()V

    iput-wide v2, v8, LX/Dms;->A0J:J

    :cond_2f
    iput-boolean v14, v8, LX/Dms;->A0X:Z

    :cond_30
    :goto_15
    iget-object v0, v4, LX/FBj;->A0L:Landroid/view/VelocityTracker;

    if-eqz v0, :cond_31

    invoke-virtual {v0, v7}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    :cond_31
    const/4 v0, 0x1

    goto :goto_16

    :cond_32
    const/4 v0, 0x0

    :goto_16
    iput-boolean v0, v4, LX/FBj;->A0P:Z

    :cond_33
    :goto_17
    iput v6, v4, LX/FBj;->A03:F

    iput v5, v4, LX/FBj;->A04:F

    iput v12, v4, LX/FBj;->A0G:I

    :cond_34
    :goto_18
    const/4 v3, 0x1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    sget-object v2, LX/FiN;->A0N:LX/FiN;

    move-wide v0, v15

    invoke-static {v2, v0, v1}, LX/DiM;->A0r(LX/FiN;J)V

    return v3

    :catchall_0
    move-exception v3

    sget-object v2, LX/FiN;->A0N:LX/FiN;

    move-wide v0, v15

    invoke-static {v2, v0, v1}, LX/DiM;->A0r(LX/FiN;J)V

    throw v3
.end method

.method public onWindowVisibilityChanged(I)V
    .locals 0

    invoke-super {p0, p1}, Landroid/view/View;->onWindowVisibilityChanged(I)V

    if-nez p1, :cond_0

    invoke-direct {p0}, LX/Dms;->A01()V

    return-void

    :cond_0
    invoke-static {p0}, LX/Dms;->A06(LX/Dms;)V

    return-void
.end method

.method public final setMapEventHandler(LX/Gxq;)V
    .locals 0

    if-nez p1, :cond_0

    sget-object p1, LX/Gxq;->A00:LX/Gxq;

    :cond_0
    iput-object p1, p0, LX/Dms;->A0U:LX/Gxq;

    return-void
.end method
