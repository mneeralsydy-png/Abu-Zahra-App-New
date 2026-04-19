.class public LX/0Nx;
.super LX/0LS;
.source ""

# interfaces
.implements LX/0Nw;
.implements Landroid/view/LayoutInflater$Factory2;


# static fields
.field public static final A0o:Z

.field public static final A0p:LX/012;

.field public static final A0q:[I


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:Landroid/content/res/Configuration;

.field public A05:Landroid/view/MenuInflater;

.field public A06:Landroid/view/ViewGroup;

.field public A07:Landroid/view/Window;

.field public A08:Landroid/widget/PopupWindow;

.field public A09:Landroid/window/OnBackInvokedDispatcher;

.field public A0A:LX/0yB;

.field public A0B:LX/FJ7;

.field public A0C:LX/FJ7;

.field public A0D:LX/0SI;

.field public A0E:LX/Cjm;

.field public A0F:LX/BpR;

.field public A0G:Landroidx/appcompat/widget/ActionBarContextView;

.field public A0H:LX/DdO;

.field public A0I:LX/CLH;

.field public A0J:Ljava/lang/CharSequence;

.field public A0K:Ljava/lang/Runnable;

.field public A0L:Z

.field public A0M:Z

.field public A0N:Z

.field public A0O:Z

.field public A0P:Z

.field public A0Q:Z

.field public A0R:Z

.field public A0S:Z

.field public A0T:Z

.field public A0U:Z

.field public A0V:Z

.field public A0W:Z

.field public A0X:Landroid/graphics/Rect;

.field public A0Y:Landroid/graphics/Rect;

.field public A0Z:Landroid/view/View;

.field public A0a:Landroid/widget/TextView;

.field public A0b:Landroid/window/OnBackInvokedCallback;

.field public A0c:LX/Cjl;

.field public A0d:LX/0Pa;

.field public A0e:LX/0Qx;

.field public A0f:Z

.field public A0g:Z

.field public A0h:Z

.field public A0i:Z

.field public A0j:[LX/0SI;

.field public final A0k:Landroid/content/Context;

.field public final A0l:LX/0M1;

.field public final A0m:Ljava/lang/Object;

.field public final A0n:Ljava/lang/Runnable;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const/4 v2, 0x0

    new-instance v0, LX/012;

    invoke-direct {v0, v2}, LX/012;-><init>(I)V

    sput-object v0, LX/0Nx;->A0p:LX/012;

    const/4 v0, 0x1

    new-array v1, v0, [I

    const v0, 0x1010054

    aput v0, v1, v2

    sput-object v1, LX/0Nx;->A0q:[I

    const-string v1, "robolectric"

    sget-object v0, Landroid/os/Build;->FINGERPRINT:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    sput-boolean v0, LX/0Nx;->A0o:Z

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/view/Window;LX/0M1;Ljava/lang/Object;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, LX/0Nx;->A0I:LX/CLH;

    const/16 v2, -0x64

    iput v2, p0, LX/0Nx;->A02:I

    const/4 v1, 0x2

    new-instance v0, LX/1a3;

    invoke-direct {v0, p0, v1}, LX/1a3;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, LX/0Nx;->A0n:Ljava/lang/Runnable;

    iput-object p1, p0, LX/0Nx;->A0k:Landroid/content/Context;

    iput-object p3, p0, LX/0Nx;->A0l:LX/0M1;

    iput-object p4, p0, LX/0Nx;->A0m:Ljava/lang/Object;

    instance-of v0, p4, Landroid/app/Dialog;

    if-eqz v0, :cond_0

    :goto_0
    if-eqz p1, :cond_0

    instance-of v0, p1, LX/0M3;

    if-eqz v0, :cond_3

    check-cast p1, LX/0M3;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, LX/0M3;->A2n()LX/0LS;

    move-result-object v0

    check-cast v0, LX/0Nx;

    iget v0, v0, LX/0Nx;->A02:I

    iput v0, p0, LX/0Nx;->A02:I

    :cond_0
    iget v0, p0, LX/0Nx;->A02:I

    if-ne v0, v2, :cond_1

    sget-object v2, LX/0Nx;->A0p:LX/012;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, LX/012;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    iput v0, p0, LX/0Nx;->A02:I

    invoke-virtual {v2, v1}, LX/012;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    if-eqz p2, :cond_2

    invoke-direct {p0, p2}, LX/0Nx;->A0I(Landroid/view/Window;)V

    :cond_2
    invoke-static {}, LX/0Ny;->A02()V

    return-void

    :cond_3
    instance-of v0, p1, Landroid/content/ContextWrapper;

    if-eqz v0, :cond_0

    check-cast p1, Landroid/content/ContextWrapper;

    invoke-virtual {p1}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object p1

    goto :goto_0
.end method

.method public static A06(Landroid/content/Context;Landroid/content/res/Configuration;LX/0PU;IZ)Landroid/content/res/Configuration;
    .locals 2

    const/4 v0, 0x1

    if-eq p3, v0, :cond_4

    const/4 v0, 0x2

    if-eq p3, v0, :cond_3

    if-eqz p4, :cond_2

    const/4 v1, 0x0

    :goto_0
    new-instance p0, Landroid/content/res/Configuration;

    invoke-direct {p0}, Landroid/content/res/Configuration;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Landroid/content/res/Configuration;->fontScale:F

    if-eqz p1, :cond_0

    invoke-virtual {p0, p1}, Landroid/content/res/Configuration;->setTo(Landroid/content/res/Configuration;)V

    :cond_0
    iget v0, p0, Landroid/content/res/Configuration;->uiMode:I

    and-int/lit8 v0, v0, -0x31

    or-int/2addr v1, v0

    iput v1, p0, Landroid/content/res/Configuration;->uiMode:I

    if-eqz p2, :cond_1

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x18

    if-lt v1, v0, :cond_5

    invoke-static {p0, p2}, LX/0PT;->A02(Landroid/content/res/Configuration;LX/0PU;)V

    :cond_1
    return-object p0

    :cond_2
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->uiMode:I

    and-int/lit8 v1, v0, 0x30

    goto :goto_0

    :cond_3
    const/16 v1, 0x20

    goto :goto_0

    :cond_4
    const/16 v1, 0x10

    goto :goto_0

    :cond_5
    const/4 v0, 0x0

    iget-object v1, p2, LX/0PU;->A00:LX/0PW;

    invoke-interface {v1, v0}, LX/0PW;->AOL(I)Ljava/util/Locale;

    move-result-object v0

    invoke-static {p0, v0}, LX/0Nx;->A0F(Landroid/content/res/Configuration;Ljava/util/Locale;)V

    const/4 v0, 0x0

    invoke-interface {v1, v0}, LX/0PW;->AOL(I)Ljava/util/Locale;

    move-result-object v0

    invoke-static {p0, v0}, LX/0Nx;->A0E(Landroid/content/res/Configuration;Ljava/util/Locale;)V

    return-object p0
.end method

.method private A07()Landroid/view/ViewGroup;
    .locals 9

    iget-object v7, p0, LX/0Nx;->A0k:Landroid/content/Context;

    sget-object v0, LX/0Qw;->A09:[I

    invoke-virtual {v7, v0}, Landroid/content/Context;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    move-result-object v1

    const/16 v0, 0x75

    const/16 v2, 0x75

    invoke-virtual {v1, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    if-eqz v0, :cond_10

    const/16 v0, 0x7e

    const/4 v6, 0x0

    invoke-virtual {v1, v0, v6}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    const/4 v3, 0x1

    if-eqz v0, :cond_b

    invoke-virtual {p0, v3}, LX/0LS;->A0X(I)V

    :cond_0
    :goto_0
    const/16 v0, 0x76

    invoke-virtual {v1, v0, v6}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    const/16 v2, 0x6d

    if-eqz v0, :cond_1

    invoke-virtual {p0, v2}, LX/0LS;->A0X(I)V

    :cond_1
    const/16 v0, 0x77

    invoke-virtual {v1, v0, v6}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    if-eqz v0, :cond_2

    const/16 v0, 0xa

    invoke-virtual {p0, v0}, LX/0LS;->A0X(I)V

    :cond_2
    invoke-virtual {v1, v6, v6}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    iput-boolean v0, p0, LX/0Nx;->A0R:Z

    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    invoke-direct {p0}, LX/0Nx;->A0B()V

    iget-object v0, p0, LX/0Nx;->A07:Landroid/view/Window;

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    invoke-static {v7}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v4

    iget-boolean v0, p0, LX/0Nx;->A0W:Z

    const/4 v5, 0x0

    if-nez v0, :cond_9

    iget-boolean v0, p0, LX/0Nx;->A0R:Z

    if-eqz v0, :cond_5

    const v0, 0x7f0e0009

    invoke-virtual {v4, v0, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/view/ViewGroup;

    iput-boolean v6, p0, LX/0Nx;->A0T:Z

    iput-boolean v6, p0, LX/0Nx;->A0P:Z

    :goto_1
    if-eqz v4, :cond_f

    :cond_3
    :goto_2
    new-instance v0, LX/0SC;

    invoke-direct {v0, p0}, LX/0SC;-><init>(LX/0Nx;)V

    invoke-static {v4, v0}, LX/0Rk;->A0g(Landroid/view/View;LX/0SB;)V

    iget-object v0, p0, LX/0Nx;->A0H:LX/DdO;

    if-nez v0, :cond_4

    const v0, 0x7f0b2be5

    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, LX/0Nx;->A0a:Landroid/widget/TextView;

    :cond_4
    sget-boolean v0, LX/0SE;->A01:Z

    const-string v8, "Could not invoke makeOptionalFitsSystemWindows"

    const-string v7, "ViewUtils"

    goto :goto_4

    :cond_5
    iget-boolean v0, p0, LX/0Nx;->A0P:Z

    if-eqz v0, :cond_f

    new-instance v4, Landroid/util/TypedValue;

    invoke-direct {v4}, Landroid/util/TypedValue;-><init>()V

    invoke-virtual {v7}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v1

    const v0, 0x7f040013

    invoke-virtual {v1, v0, v4, v3}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    iget v1, v4, Landroid/util/TypedValue;->resourceId:I

    if-eqz v1, :cond_8

    new-instance v0, LX/0O5;

    invoke-direct {v0, v7, v1}, LX/0O5;-><init>(Landroid/content/Context;I)V

    :goto_3
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e0014

    invoke-virtual {v1, v0, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/view/ViewGroup;

    const v0, 0x7f0b0c67

    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, LX/DdO;

    iput-object v1, p0, LX/0Nx;->A0H:LX/DdO;

    iget-object v0, p0, LX/0Nx;->A07:Landroid/view/Window;

    invoke-virtual {v0}, Landroid/view/Window;->getCallback()Landroid/view/Window$Callback;

    move-result-object v0

    invoke-interface {v1, v0}, LX/DdO;->setWindowCallback(Landroid/view/Window$Callback;)V

    iget-boolean v0, p0, LX/0Nx;->A0T:Z

    if-eqz v0, :cond_6

    iget-object v0, p0, LX/0Nx;->A0H:LX/DdO;

    invoke-interface {v0, v2}, LX/DdO;->B1p(I)V

    :cond_6
    iget-boolean v0, p0, LX/0Nx;->A0i:Z

    if-eqz v0, :cond_7

    iget-object v1, p0, LX/0Nx;->A0H:LX/DdO;

    const/4 v0, 0x2

    invoke-interface {v1, v0}, LX/DdO;->B1p(I)V

    :cond_7
    iget-boolean v0, p0, LX/0Nx;->A0h:Z

    if-eqz v0, :cond_3

    iget-object v1, p0, LX/0Nx;->A0H:LX/DdO;

    const/4 v0, 0x5

    invoke-interface {v1, v0}, LX/DdO;->B1p(I)V

    goto :goto_2

    :cond_8
    move-object v0, v7

    goto :goto_3

    :cond_9
    iget-boolean v1, p0, LX/0Nx;->A0U:Z

    const v0, 0x7f0e0012

    if-eqz v1, :cond_a

    const v0, 0x7f0e0013

    :cond_a
    invoke-virtual {v4, v0, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/view/ViewGroup;

    goto/16 :goto_1

    :cond_b
    invoke-virtual {v1, v2, v6}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x6c

    invoke-virtual {p0, v0}, LX/0LS;->A0X(I)V

    goto/16 :goto_0

    :goto_4
    :try_start_0
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    const-string v1, "makeOptionalFitsSystemWindows"

    new-array v0, v6, [Ljava/lang/Class;

    invoke-virtual {v2, v1, v0}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/reflect/AccessibleObject;->isAccessible()Z

    move-result v0

    if-nez v0, :cond_c

    invoke-virtual {v1, v3}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    :cond_c
    new-array v0, v6, [Ljava/lang/Object;

    invoke-virtual {v1, v4, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_5
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1

    :catch_0
    const-string v0, "Could not find method makeOptionalFitsSystemWindows. Oh well..."

    invoke-static {v7, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_5

    :catch_1
    move-exception v0

    invoke-static {v7, v8, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_5
    const v0, 0x7f0b00b2

    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroidx/appcompat/widget/ContentFrameLayout;

    iget-object v0, p0, LX/0Nx;->A07:Landroid/view/Window;

    const v2, 0x1020002

    invoke-virtual {v0, v2}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    if-eqz v1, :cond_e

    :goto_6
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-lez v0, :cond_d

    invoke-virtual {v1, v6}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v1, v6}, Landroid/view/ViewGroup;->removeViewAt(I)V

    invoke-virtual {v3, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    goto :goto_6

    :cond_d
    const/4 v0, -0x1

    invoke-virtual {v1, v0}, Landroid/view/View;->setId(I)V

    invoke-virtual {v3, v2}, Landroid/view/View;->setId(I)V

    instance-of v0, v1, Landroid/widget/FrameLayout;

    if-eqz v0, :cond_e

    check-cast v1, Landroid/widget/FrameLayout;

    invoke-virtual {v1, v5}, Landroid/widget/FrameLayout;->setForeground(Landroid/graphics/drawable/Drawable;)V

    :cond_e
    iget-object v0, p0, LX/0Nx;->A07:Landroid/view/Window;

    invoke-virtual {v0, v4}, Landroid/view/Window;->setContentView(Landroid/view/View;)V

    new-instance v0, LX/0SH;

    invoke-direct {v0, p0}, LX/0SH;-><init>(LX/0Nx;)V

    iput-object v0, v3, Landroidx/appcompat/widget/ContentFrameLayout;->A00:LX/0SG;

    return-object v4

    :cond_f
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "AppCompat does not support the current theme features: { windowActionBar: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, LX/0Nx;->A0P:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", windowActionBarOverlay: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, LX/0Nx;->A0T:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", android:windowIsFloating: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, LX/0Nx;->A0R:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", windowActionModeOverlay: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, LX/0Nx;->A0U:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", windowNoTitle: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, LX/0Nx;->A0W:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, " }"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_10
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    const-string v0, "You need to use a Theme.AppCompat theme (or descendant) with this activity."

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method private A08(Landroid/content/Context;)LX/FJ7;
    .locals 3

    iget-object v0, p0, LX/0Nx;->A0C:LX/FJ7;

    if-nez v0, :cond_1

    sget-object v2, LX/F6l;->A03:LX/F6l;

    if-nez v2, :cond_0

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const-string v0, "location"

    invoke-virtual {v1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/location/LocationManager;

    new-instance v2, LX/F6l;

    invoke-direct {v2, v1, v0}, LX/F6l;-><init>(Landroid/content/Context;Landroid/location/LocationManager;)V

    sput-object v2, LX/F6l;->A03:LX/F6l;

    :cond_0
    new-instance v0, LX/Dn1;

    invoke-direct {v0, p0, v2}, LX/Dn1;-><init>(LX/0Nx;LX/F6l;)V

    iput-object v0, p0, LX/0Nx;->A0C:LX/FJ7;

    :cond_1
    return-object v0
.end method

.method public static A09(Landroid/content/res/Configuration;)LX/0PU;
    .locals 2

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x18

    if-lt v1, v0, :cond_0

    invoke-static {p0}, LX/0PT;->A00(Landroid/content/res/Configuration;)LX/0PU;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v0, p0, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    invoke-static {v0}, LX/0Nx;->A0A(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0PU;->A02(Ljava/lang/String;)LX/0PU;

    move-result-object v0

    return-object v0
.end method

.method public static A0A(Ljava/util/Locale;)Ljava/lang/String;
    .locals 0

    invoke-virtual {p0}, Ljava/util/Locale;->toLanguageTag()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private A0B()V
    .locals 2

    iget-object v0, p0, LX/0Nx;->A07:Landroid/view/Window;

    if-nez v0, :cond_0

    iget-object v1, p0, LX/0Nx;->A0m:Ljava/lang/Object;

    instance-of v0, v1, Landroid/app/Activity;

    if-eqz v0, :cond_0

    check-cast v1, Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-direct {p0, v0}, LX/0Nx;->A0I(Landroid/view/Window;)V

    :cond_0
    iget-object v0, p0, LX/0Nx;->A07:Landroid/view/Window;

    if-eqz v0, :cond_1

    return-void

    :cond_1
    const-string v1, "We have not been given a Window"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private A0C()V
    .locals 2

    iget-boolean v0, p0, LX/0Nx;->A0V:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    const-string v1, "Window feature must be requested before adding content"

    new-instance v0, Landroid/util/AndroidRuntimeException;

    invoke-direct {v0, v1}, Landroid/util/AndroidRuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static A0D(Landroid/app/Activity;)V
    .locals 3

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1c

    if-lt v1, v0, :cond_0

    invoke-virtual {p0}, Landroid/app/Activity;->recreate()V

    return-void

    :cond_0
    invoke-virtual {p0}, Landroid/content/ContextWrapper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    new-instance v2, Landroid/os/Handler;

    invoke-direct {v2, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    const/4 v1, 0x2

    new-instance v0, LX/JUi;

    invoke-direct {v0, p0, v1}, LX/JUi;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public static A0E(Landroid/content/res/Configuration;Ljava/util/Locale;)V
    .locals 0

    invoke-virtual {p0, p1}, Landroid/content/res/Configuration;->setLayoutDirection(Ljava/util/Locale;)V

    return-void
.end method

.method public static A0F(Landroid/content/res/Configuration;Ljava/util/Locale;)V
    .locals 0

    invoke-virtual {p0, p1}, Landroid/content/res/Configuration;->setLocale(Ljava/util/Locale;)V

    return-void
.end method

.method public static A0G(Landroid/content/res/Resources$Theme;)V
    .locals 2

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1d

    if-lt v1, v0, :cond_1

    invoke-static {p0}, LX/Bpp;->A00(Landroid/content/res/Resources$Theme;)V

    :cond_0
    return-void

    :cond_1
    const/16 v0, 0x17

    if-lt v1, v0, :cond_0

    invoke-static {p0}, LX/COs;->A00(Landroid/content/res/Resources$Theme;)V

    return-void
.end method

.method private A0H(Landroid/view/KeyEvent;LX/0SI;)V
    .locals 15

    move-object/from16 v5, p2

    iget-boolean v0, v5, LX/0SI;->A0C:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, LX/0Nx;->A0O:Z

    if-nez v0, :cond_0

    iget v4, v5, LX/0SI;->A01:I

    if-nez v4, :cond_1

    iget-object v0, p0, LX/0Nx;->A0k:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->screenLayout:I

    and-int/lit8 v1, v0, 0xf

    const/4 v0, 0x4

    if-ne v1, v0, :cond_1

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, LX/0Nx;->A07:Landroid/view/Window;

    invoke-virtual {v0}, Landroid/view/Window;->getCallback()Landroid/view/Window$Callback;

    move-result-object v1

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    iget-object v0, v5, LX/0SI;->A0A:LX/0zL;

    invoke-interface {v1, v4, v0}, Landroid/view/Window$Callback;->onMenuOpened(ILandroid/view/Menu;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p0, v5, v3}, LX/0Nx;->A0q(LX/0SI;Z)V

    return-void

    :cond_2
    iget-object v6, p0, LX/0Nx;->A0k:Landroid/content/Context;

    const-string v0, "window"

    invoke-virtual {v6, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/ViewManager;

    if-eqz v2, :cond_0

    move-object/from16 v0, p1

    invoke-static {v0, v5, p0}, LX/0Nx;->A0N(Landroid/view/KeyEvent;LX/0SI;LX/0Nx;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, v5, LX/0SI;->A08:Landroid/view/ViewGroup;

    const/4 v9, -0x2

    if-eqz v1, :cond_d

    iget-boolean v0, v5, LX/0SI;->A0E:Z

    if-eqz v0, :cond_c

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-lez v0, :cond_3

    iget-object v0, v5, LX/0SI;->A08:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    :cond_3
    :goto_0
    iget-object v0, v5, LX/0SI;->A06:Landroid/view/View;

    if-eqz v0, :cond_a

    iput-object v0, v5, LX/0SI;->A07:Landroid/view/View;

    :goto_1
    iget-object v0, v5, LX/0SI;->A06:Landroid/view/View;

    if-nez v0, :cond_5

    iget-object v1, v5, LX/0SI;->A09:LX/Cjn;

    iget-object v0, v1, LX/Cjn;->A03:LX/Ams;

    if-nez v0, :cond_4

    new-instance v0, LX/Ams;

    invoke-direct {v0, v1}, LX/Ams;-><init>(LX/Cjn;)V

    iput-object v0, v1, LX/Cjn;->A03:LX/Ams;

    :cond_4
    invoke-virtual {v0}, LX/Ams;->getCount()I

    move-result v0

    if-lez v0, :cond_12

    :cond_5
    iget-object v0, v5, LX/0SI;->A07:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v6

    if-nez v6, :cond_6

    new-instance v6, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v6, v9, v9}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    :cond_6
    iget v1, v5, LX/0SI;->A00:I

    iget-object v0, v5, LX/0SI;->A08:Landroid/view/ViewGroup;

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    iget-object v0, v5, LX/0SI;->A07:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    instance-of v0, v1, Landroid/view/ViewGroup;

    if-eqz v0, :cond_7

    check-cast v1, Landroid/view/ViewGroup;

    iget-object v0, v5, LX/0SI;->A07:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_7
    iget-object v1, v5, LX/0SI;->A08:Landroid/view/ViewGroup;

    iget-object v0, v5, LX/0SI;->A07:Landroid/view/View;

    invoke-virtual {v1, v0, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, v5, LX/0SI;->A07:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->hasFocus()Z

    move-result v0

    if-nez v0, :cond_8

    iget-object v0, v5, LX/0SI;->A07:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    :cond_8
    :goto_2
    const/4 v8, -0x2

    :cond_9
    const/4 v10, 0x0

    iput-boolean v10, v5, LX/0SI;->A0B:Z

    const/high16 v13, 0x820000

    const/4 v14, -0x3

    const/16 v12, 0x3ea

    new-instance v7, Landroid/view/WindowManager$LayoutParams;

    move v11, v10

    invoke-direct/range {v7 .. v14}, Landroid/view/WindowManager$LayoutParams;-><init>(IIIIIII)V

    iget v0, v5, LX/0SI;->A02:I

    iput v0, v7, Landroid/view/WindowManager$LayoutParams;->gravity:I

    iget v0, v5, LX/0SI;->A03:I

    iput v0, v7, Landroid/view/WindowManager$LayoutParams;->windowAnimations:I

    iget-object v0, v5, LX/0SI;->A08:Landroid/view/ViewGroup;

    invoke-interface {v2, v0, v7}, Landroid/view/ViewManager;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iput-boolean v3, v5, LX/0SI;->A0C:Z

    if-nez v4, :cond_0

    invoke-virtual {p0}, LX/0Nx;->A0n()V

    return-void

    :cond_a
    iget-object v0, v5, LX/0SI;->A0A:LX/0zL;

    if-eqz v0, :cond_12

    iget-object v0, p0, LX/0Nx;->A0E:LX/Cjm;

    if-nez v0, :cond_b

    new-instance v0, LX/Cjm;

    invoke-direct {v0, p0}, LX/Cjm;-><init>(LX/0Nx;)V

    iput-object v0, p0, LX/0Nx;->A0E:LX/Cjm;

    :cond_b
    invoke-virtual {v5, v0}, LX/0SI;->A00(LX/11i;)Landroidx/appcompat/view/menu/ExpandedMenuView;

    move-result-object v0

    iput-object v0, v5, LX/0SI;->A07:Landroid/view/View;

    if-eqz v0, :cond_12

    goto/16 :goto_1

    :cond_c
    iget-object v0, v5, LX/0SI;->A06:Landroid/view/View;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    if-eqz v0, :cond_8

    iget v1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    const/4 v0, -0x1

    const/4 v8, -0x1

    if-eq v1, v0, :cond_9

    goto :goto_2

    :cond_d
    invoke-static {p0}, LX/0Nx;->A0K(LX/0Nx;)V

    iget-object v0, p0, LX/0Nx;->A0A:LX/0yB;

    if-eqz v0, :cond_e

    invoke-virtual {v0}, LX/0yB;->A0A()Landroid/content/Context;

    move-result-object v8

    if-nez v8, :cond_f

    :cond_e
    move-object v8, v6

    :cond_f
    new-instance v1, Landroid/util/TypedValue;

    invoke-direct {v1}, Landroid/util/TypedValue;-><init>()V

    invoke-virtual {v8}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->newTheme()Landroid/content/res/Resources$Theme;

    move-result-object v7

    invoke-virtual {v8}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v0

    invoke-virtual {v7, v0}, Landroid/content/res/Resources$Theme;->setTo(Landroid/content/res/Resources$Theme;)V

    const v0, 0x7f04000c

    invoke-virtual {v7, v0, v1, v3}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    iget v0, v1, Landroid/util/TypedValue;->resourceId:I

    if-eqz v0, :cond_10

    invoke-virtual {v7, v0, v3}, Landroid/content/res/Resources$Theme;->applyStyle(IZ)V

    :cond_10
    const v0, 0x7f040616

    invoke-virtual {v7, v0, v1, v3}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    iget v0, v1, Landroid/util/TypedValue;->resourceId:I

    if-nez v0, :cond_11

    const v0, 0x7f150497

    :cond_11
    invoke-virtual {v7, v0, v3}, Landroid/content/res/Resources$Theme;->applyStyle(IZ)V

    const/4 v6, 0x0

    new-instance v1, LX/0O5;

    invoke-direct {v1, v8, v6}, LX/0O5;-><init>(Landroid/content/Context;I)V

    invoke-virtual {v1}, LX/0O5;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v0

    invoke-virtual {v0, v7}, Landroid/content/res/Resources$Theme;->setTo(Landroid/content/res/Resources$Theme;)V

    iput-object v1, v5, LX/0SI;->A04:Landroid/content/Context;

    sget-object v0, LX/0Qw;->A09:[I

    invoke-virtual {v1, v0}, Landroid/content/Context;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    move-result-object v1

    const/16 v0, 0x56

    invoke-virtual {v1, v0, v6}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v0

    iput v0, v5, LX/0SI;->A00:I

    invoke-virtual {v1, v3, v6}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v0

    iput v0, v5, LX/0SI;->A03:I

    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    iget-object v1, v5, LX/0SI;->A04:Landroid/content/Context;

    new-instance v0, LX/Apy;

    invoke-direct {v0, v1, p0}, LX/Apy;-><init>(Landroid/content/Context;LX/0Nx;)V

    iput-object v0, v5, LX/0SI;->A08:Landroid/view/ViewGroup;

    const/16 v0, 0x51

    iput v0, v5, LX/0SI;->A02:I

    goto/16 :goto_0

    :cond_12
    iput-boolean v3, v5, LX/0SI;->A0E:Z

    return-void
.end method

.method private A0I(Landroid/view/Window;)V
    .locals 3

    iget-object v0, p0, LX/0Nx;->A07:Landroid/view/Window;

    const-string v2, "AppCompat has already installed itself into the Window"

    if-nez v0, :cond_3

    invoke-virtual {p1}, Landroid/view/Window;->getCallback()Landroid/view/Window$Callback;

    move-result-object v1

    instance-of v0, v1, LX/0Pa;

    if-nez v0, :cond_2

    new-instance v0, LX/0Pa;

    invoke-direct {v0, v1, p0}, LX/0Pa;-><init>(Landroid/view/Window$Callback;LX/0Nx;)V

    iput-object v0, p0, LX/0Nx;->A0d:LX/0Pa;

    invoke-virtual {p1, v0}, Landroid/view/Window;->setCallback(Landroid/view/Window$Callback;)V

    iget-object v2, p0, LX/0Nx;->A0k:Landroid/content/Context;

    sget-object v1, LX/0Nx;->A0q:[I

    const/4 v0, 0x0

    invoke-virtual {v2, v0, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v0

    new-instance v1, LX/0Pb;

    invoke-direct {v1, v2, v0}, LX/0Pb;-><init>(Landroid/content/Context;Landroid/content/res/TypedArray;)V

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/0Pb;->A02(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1, v0}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    iget-object v0, v1, LX/0Pb;->A02:Landroid/content/res/TypedArray;

    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    iput-object p1, p0, LX/0Nx;->A07:Landroid/view/Window;

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x21

    if-lt v1, v0, :cond_1

    iget-object v0, p0, LX/0Nx;->A09:Landroid/window/OnBackInvokedDispatcher;

    if-nez v0, :cond_1

    invoke-virtual {p0}, LX/0Nx;->A0m()V

    :cond_1
    return-void

    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static A0J(LX/0Nx;)V
    .locals 6

    iget-boolean v0, p0, LX/0Nx;->A0V:Z

    if-nez v0, :cond_6

    invoke-direct {p0}, LX/0Nx;->A07()Landroid/view/ViewGroup;

    move-result-object v0

    iput-object v0, p0, LX/0Nx;->A06:Landroid/view/ViewGroup;

    iget-object v1, p0, LX/0Nx;->A0m:Ljava/lang/Object;

    instance-of v0, v1, Landroid/app/Activity;

    if-eqz v0, :cond_9

    check-cast v1, Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/app/Activity;->getTitle()Ljava/lang/CharSequence;

    move-result-object v1

    :goto_0
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/0Nx;->A0H:LX/DdO;

    if-eqz v0, :cond_7

    invoke-interface {v0, v1}, LX/DdO;->setWindowTitle(Ljava/lang/CharSequence;)V

    :cond_0
    :goto_1
    iget-object v1, p0, LX/0Nx;->A06:Landroid/view/ViewGroup;

    const v0, 0x1020002

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroidx/appcompat/widget/ContentFrameLayout;

    iget-object v0, p0, LX/0Nx;->A07:Landroid/view/Window;

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getPaddingLeft()I

    move-result v5

    invoke-virtual {v0}, Landroid/view/View;->getPaddingTop()I

    move-result v4

    invoke-virtual {v0}, Landroid/view/View;->getPaddingRight()I

    move-result v2

    invoke-virtual {v0}, Landroid/view/View;->getPaddingBottom()I

    move-result v1

    iget-object v0, v3, Landroidx/appcompat/widget/ContentFrameLayout;->A07:Landroid/graphics/Rect;

    invoke-virtual {v0, v5, v4, v2, v1}, Landroid/graphics/Rect;->set(IIII)V

    invoke-virtual {v3}, Landroid/view/View;->isLaidOut()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v3}, Landroid/view/View;->requestLayout()V

    :cond_1
    iget-object v1, p0, LX/0Nx;->A0k:Landroid/content/Context;

    sget-object v0, LX/0Qw;->A09:[I

    invoke-virtual {v1, v0}, Landroid/content/Context;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    move-result-object v2

    const/16 v1, 0x7c

    invoke-virtual {v3}, Landroidx/appcompat/widget/ContentFrameLayout;->getMinWidthMajor()Landroid/util/TypedValue;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Landroid/content/res/TypedArray;->getValue(ILandroid/util/TypedValue;)Z

    const/16 v1, 0x7d

    invoke-virtual {v3}, Landroidx/appcompat/widget/ContentFrameLayout;->getMinWidthMinor()Landroid/util/TypedValue;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Landroid/content/res/TypedArray;->getValue(ILandroid/util/TypedValue;)Z

    const/16 v0, 0x7a

    const/16 v1, 0x7a

    invoke-virtual {v2, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v3}, Landroidx/appcompat/widget/ContentFrameLayout;->getFixedWidthMajor()Landroid/util/TypedValue;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Landroid/content/res/TypedArray;->getValue(ILandroid/util/TypedValue;)Z

    :cond_2
    const/16 v0, 0x7b

    const/16 v1, 0x7b

    invoke-virtual {v2, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {v3}, Landroidx/appcompat/widget/ContentFrameLayout;->getFixedWidthMinor()Landroid/util/TypedValue;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Landroid/content/res/TypedArray;->getValue(ILandroid/util/TypedValue;)Z

    :cond_3
    const/16 v0, 0x78

    const/16 v1, 0x78

    invoke-virtual {v2, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {v3}, Landroidx/appcompat/widget/ContentFrameLayout;->getFixedHeightMajor()Landroid/util/TypedValue;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Landroid/content/res/TypedArray;->getValue(ILandroid/util/TypedValue;)Z

    :cond_4
    const/16 v0, 0x79

    const/16 v1, 0x79

    invoke-virtual {v2, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {v3}, Landroidx/appcompat/widget/ContentFrameLayout;->getFixedHeightMinor()Landroid/util/TypedValue;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Landroid/content/res/TypedArray;->getValue(ILandroid/util/TypedValue;)Z

    :cond_5
    invoke-virtual {v2}, Landroid/content/res/TypedArray;->recycle()V

    invoke-virtual {v3}, Landroid/view/View;->requestLayout()V

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/0Nx;->A0V:Z

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, LX/0Nx;->A0g(I)LX/0SI;

    move-result-object v1

    iget-boolean v0, p0, LX/0Nx;->A0O:Z

    if-nez v0, :cond_6

    iget-object v0, v1, LX/0SI;->A0A:LX/0zL;

    if-nez v0, :cond_6

    const/16 v0, 0x6c

    iget v1, p0, LX/0Nx;->A01:I

    const/4 v2, 0x1

    shl-int v0, v2, v0

    or-int/2addr v0, v1

    iput v0, p0, LX/0Nx;->A01:I

    iget-boolean v0, p0, LX/0Nx;->A0Q:Z

    if-nez v0, :cond_6

    iget-object v0, p0, LX/0Nx;->A07:Landroid/view/Window;

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v1

    iget-object v0, p0, LX/0Nx;->A0n:Ljava/lang/Runnable;

    invoke-virtual {v1, v0}, Landroid/view/View;->postOnAnimation(Ljava/lang/Runnable;)V

    iput-boolean v2, p0, LX/0Nx;->A0Q:Z

    :cond_6
    return-void

    :cond_7
    iget-object v0, p0, LX/0Nx;->A0A:LX/0yB;

    if-eqz v0, :cond_8

    invoke-virtual {v0, v1}, LX/0yB;->A0T(Ljava/lang/CharSequence;)V

    goto/16 :goto_1

    :cond_8
    iget-object v0, p0, LX/0Nx;->A0a:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_1

    :cond_9
    iget-object v1, p0, LX/0Nx;->A0J:Ljava/lang/CharSequence;

    goto/16 :goto_0
.end method

.method public static A0K(LX/0Nx;)V
    .locals 3

    invoke-static {p0}, LX/0Nx;->A0J(LX/0Nx;)V

    iget-boolean v0, p0, LX/0Nx;->A0P:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/0Nx;->A0A:LX/0yB;

    if-nez v0, :cond_0

    iget-object v2, p0, LX/0Nx;->A0m:Ljava/lang/Object;

    instance-of v0, v2, Landroid/app/Activity;

    if-eqz v0, :cond_1

    check-cast v2, Landroid/app/Activity;

    iget-boolean v0, p0, LX/0Nx;->A0T:Z

    new-instance v1, LX/0yD;

    invoke-direct {v1, v2, v0}, LX/0yD;-><init>(Landroid/app/Activity;Z)V

    :goto_0
    iput-object v1, p0, LX/0Nx;->A0A:LX/0yB;

    iget-boolean v0, p0, LX/0Nx;->A0g:Z

    invoke-virtual {v1, v0}, LX/0yB;->A0V(Z)V

    :cond_0
    return-void

    :cond_1
    instance-of v0, v2, Landroid/app/Dialog;

    if-eqz v0, :cond_0

    check-cast v2, Landroid/app/Dialog;

    new-instance v1, LX/0yD;

    invoke-direct {v1, v2}, LX/0yD;-><init>(Landroid/app/Dialog;)V

    goto :goto_0
.end method

.method public static A0L(LX/0Nx;ZZ)V
    .locals 11

    iget-boolean v0, p0, LX/0Nx;->A0O:Z

    if-nez v0, :cond_9

    iget v6, p0, LX/0Nx;->A02:I

    const/16 v0, -0x64

    if-ne v6, v0, :cond_0

    sget v6, LX/0LS;->A00:I

    :cond_0
    iget-object v5, p0, LX/0Nx;->A0k:Landroid/content/Context;

    invoke-virtual {p0, v5, v6}, LX/0Nx;->A0e(Landroid/content/Context;I)I

    move-result v1

    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x21

    if-ge v4, v0, :cond_14

    invoke-virtual {p0, v5}, LX/0Nx;->A0j(Landroid/content/Context;)LX/0PU;

    move-result-object v3

    :goto_0
    if-nez p2, :cond_1

    if-eqz v3, :cond_1

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    invoke-static {v0}, LX/0Nx;->A09(Landroid/content/res/Configuration;)LX/0PU;

    move-result-object v3

    :cond_1
    const/4 v0, 0x0

    const/4 v8, 0x0

    invoke-static {v5, v0, v3, v1, v8}, LX/0Nx;->A06(Landroid/content/Context;Landroid/content/res/Configuration;LX/0PU;IZ)Landroid/content/res/Configuration;

    move-result-object v7

    iget-boolean v0, p0, LX/0Nx;->A0L:Z

    if-nez v0, :cond_13

    iget-object v1, p0, LX/0Nx;->A0m:Ljava/lang/Object;

    instance-of v0, v1, Landroid/app/Activity;

    if-eqz v0, :cond_13

    invoke-virtual {v5}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v9

    if-nez v9, :cond_10

    const/4 v10, 0x0

    :goto_1
    iget-object v2, p0, LX/0Nx;->A04:Landroid/content/res/Configuration;

    if-nez v2, :cond_2

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v2

    :cond_2
    iget v0, v2, Landroid/content/res/Configuration;->uiMode:I

    and-int/lit8 v1, v0, 0x30

    iget v0, v7, Landroid/content/res/Configuration;->uiMode:I

    and-int/lit8 v9, v0, 0x30

    invoke-static {v2}, LX/0Nx;->A09(Landroid/content/res/Configuration;)LX/0PU;

    move-result-object v0

    const/4 v8, 0x0

    if-eqz v3, :cond_3

    invoke-static {v7}, LX/0Nx;->A09(Landroid/content/res/Configuration;)LX/0PU;

    move-result-object v8

    :cond_3
    const/4 v3, 0x0

    const/4 v2, 0x0

    if-eq v1, v9, :cond_4

    const/16 v2, 0x200

    :cond_4
    if-eqz v8, :cond_5

    invoke-virtual {v0, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    or-int/lit8 v0, v2, 0x4

    or-int/lit16 v2, v0, 0x2000

    :cond_5
    xor-int/lit8 v0, v10, -0x1

    and-int/2addr v0, v2

    if-eqz v0, :cond_e

    if-eqz p1, :cond_e

    iget-boolean v0, p0, LX/0Nx;->A0M:Z

    if-eqz v0, :cond_e

    sget-boolean v0, LX/0Nx;->A0o:Z

    if-nez v0, :cond_6

    iget-boolean v0, p0, LX/0Nx;->A0N:Z

    if-eqz v0, :cond_e

    :cond_6
    iget-object v1, p0, LX/0Nx;->A0m:Ljava/lang/Object;

    instance-of v0, v1, Landroid/app/Activity;

    if-eqz v0, :cond_e

    check-cast v1, Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/app/Activity;->isChild()Z

    move-result v0

    if-nez v0, :cond_e

    invoke-static {v1}, LX/0Nx;->A0D(Landroid/app/Activity;)V

    :goto_2
    if-eqz v8, :cond_7

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    invoke-static {v0}, LX/0Nx;->A09(Landroid/content/res/Configuration;)LX/0PU;

    move-result-object v2

    const/16 v0, 0x18

    if-lt v4, v0, :cond_d

    invoke-static {v2}, LX/0PT;->A03(LX/0PU;)V

    :cond_7
    :goto_3
    if-nez v6, :cond_a

    invoke-direct {p0, v5}, LX/0Nx;->A08(Landroid/content/Context;)LX/FJ7;

    move-result-object v0

    invoke-virtual {v0}, LX/FJ7;->A02()V

    :cond_8
    iget-object v0, p0, LX/0Nx;->A0B:LX/FJ7;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, LX/FJ7;->A01()V

    :cond_9
    return-void

    :cond_a
    iget-object v0, p0, LX/0Nx;->A0C:LX/FJ7;

    if-eqz v0, :cond_b

    invoke-virtual {v0}, LX/FJ7;->A01()V

    :cond_b
    const/4 v0, 0x3

    if-ne v6, v0, :cond_8

    iget-object v0, p0, LX/0Nx;->A0B:LX/FJ7;

    if-nez v0, :cond_c

    new-instance v0, LX/Dn0;

    invoke-direct {v0, v5, p0}, LX/Dn0;-><init>(Landroid/content/Context;LX/0Nx;)V

    iput-object v0, p0, LX/0Nx;->A0B:LX/FJ7;

    :cond_c
    invoke-virtual {v0}, LX/FJ7;->A02()V

    return-void

    :cond_d
    const/4 v1, 0x0

    iget-object v0, v2, LX/0PU;->A00:LX/0PW;

    invoke-interface {v0, v1}, LX/0PW;->AOL(I)Ljava/util/Locale;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Locale;->setDefault(Ljava/util/Locale;)V

    goto :goto_3

    :cond_e
    if-eqz v2, :cond_7

    and-int v0, v2, v10

    if-ne v0, v2, :cond_f

    const/4 v3, 0x1

    :cond_f
    invoke-direct {p0, v8, v9, v3}, LX/0Nx;->A0M(LX/0PU;IZ)V

    goto :goto_2

    :cond_10
    const/16 v0, 0x1d

    if-lt v4, v0, :cond_11

    const/high16 v2, 0x100c0000

    goto :goto_4

    :cond_11
    const/16 v0, 0x18

    const/4 v2, 0x0

    if-lt v4, v0, :cond_12

    const/high16 v2, 0xc0000

    :cond_12
    :goto_4
    :try_start_0
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    new-instance v0, Landroid/content/ComponentName;

    invoke-direct {v0, v5, v1}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {v9, v0, v2}, Landroid/content/pm/PackageManager;->getActivityInfo(Landroid/content/ComponentName;I)Landroid/content/pm/ActivityInfo;

    move-result-object v0

    if-eqz v0, :cond_13

    iget v0, v0, Landroid/content/pm/ActivityInfo;->configChanges:I

    iput v0, p0, LX/0Nx;->A00:I

    goto :goto_5
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    const-string v1, "AppCompatDelegate"

    const-string v0, "Exception while getting ActivityInfo"

    invoke-static {v1, v0, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    iput v8, p0, LX/0Nx;->A00:I

    :cond_13
    :goto_5
    const/4 v0, 0x1

    iput-boolean v0, p0, LX/0Nx;->A0L:Z

    iget v10, p0, LX/0Nx;->A00:I

    goto/16 :goto_1

    :cond_14
    const/4 v3, 0x0

    goto/16 :goto_0
.end method

.method private A0M(LX/0PU;IZ)V
    .locals 5

    iget-object v3, p0, LX/0Nx;->A0k:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    new-instance v2, Landroid/content/res/Configuration;

    invoke-direct {v2, v0}, Landroid/content/res/Configuration;-><init>(Landroid/content/res/Configuration;)V

    invoke-virtual {v4}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->uiMode:I

    and-int/lit8 v0, v0, -0x31

    or-int/2addr p2, v0

    iput p2, v2, Landroid/content/res/Configuration;->uiMode:I

    if-eqz p1, :cond_0

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x18

    if-lt v1, v0, :cond_5

    invoke-static {v2, p1}, LX/0PT;->A02(Landroid/content/res/Configuration;LX/0PU;)V

    :cond_0
    :goto_0
    const/4 v0, 0x0

    invoke-virtual {v4, v2, v0}, Landroid/content/res/Resources;->updateConfiguration(Landroid/content/res/Configuration;Landroid/util/DisplayMetrics;)V

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1a

    if-ge v1, v0, :cond_1

    invoke-static {v4}, LX/Ca8;->A00(Landroid/content/res/Resources;)V

    :cond_1
    iget v0, p0, LX/0Nx;->A03:I

    if-eqz v0, :cond_2

    invoke-virtual {v3, v0}, Landroid/content/Context;->setTheme(I)V

    const/16 v0, 0x17

    if-lt v1, v0, :cond_2

    invoke-virtual {v3}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v3

    iget v1, p0, LX/0Nx;->A03:I

    const/4 v0, 0x1

    invoke-virtual {v3, v1, v0}, Landroid/content/res/Resources$Theme;->applyStyle(IZ)V

    :cond_2
    if-eqz p3, :cond_3

    iget-object v3, p0, LX/0Nx;->A0m:Ljava/lang/Object;

    instance-of v0, v3, Landroid/app/Activity;

    if-eqz v0, :cond_3

    check-cast v3, Landroid/app/Activity;

    instance-of v0, v3, LX/0Lk;

    if-eqz v0, :cond_4

    move-object v0, v3

    check-cast v0, LX/0Lk;

    invoke-interface {v0}, LX/0Lk;->getLifecycle()LX/0ML;

    move-result-object v0

    invoke-virtual {v0}, LX/0ML;->A04()LX/0MO;

    move-result-object v1

    sget-object v0, LX/0MO;->A01:LX/0MO;

    invoke-virtual {v1, v0}, LX/0MO;->A00(LX/0MO;)Z

    move-result v0

    if-eqz v0, :cond_3

    :goto_1
    invoke-virtual {v3, v2}, Landroid/app/Activity;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    :cond_3
    return-void

    :cond_4
    iget-boolean v0, p0, LX/0Nx;->A0N:Z

    if-eqz v0, :cond_3

    iget-boolean v0, p0, LX/0Nx;->A0O:Z

    if-nez v0, :cond_3

    goto :goto_1

    :cond_5
    const/4 v0, 0x0

    iget-object v1, p1, LX/0PU;->A00:LX/0PW;

    invoke-interface {v1, v0}, LX/0PW;->AOL(I)Ljava/util/Locale;

    move-result-object v0

    invoke-static {v2, v0}, LX/0Nx;->A0F(Landroid/content/res/Configuration;Ljava/util/Locale;)V

    const/4 v0, 0x0

    invoke-interface {v1, v0}, LX/0PW;->AOL(I)Ljava/util/Locale;

    move-result-object v0

    invoke-static {v2, v0}, LX/0Nx;->A0E(Landroid/content/res/Configuration;Ljava/util/Locale;)V

    goto :goto_0
.end method

.method public static A0N(Landroid/view/KeyEvent;LX/0SI;LX/0Nx;)Z
    .locals 11

    iget-boolean v0, p2, LX/0Nx;->A0O:Z

    const/4 v2, 0x0

    if-nez v0, :cond_8

    iget-boolean v0, p1, LX/0SI;->A0D:Z

    const/4 v3, 0x1

    if-nez v0, :cond_17

    iget-object v0, p2, LX/0Nx;->A0D:LX/0SI;

    if-eqz v0, :cond_0

    if-eq v0, p1, :cond_0

    invoke-virtual {p2, v0, v2}, LX/0Nx;->A0q(LX/0SI;Z)V

    :cond_0
    iget-object v0, p2, LX/0Nx;->A07:Landroid/view/Window;

    invoke-virtual {v0}, Landroid/view/Window;->getCallback()Landroid/view/Window$Callback;

    move-result-object v5

    if-eqz v5, :cond_1

    iget v0, p1, LX/0SI;->A01:I

    invoke-interface {v5, v0}, Landroid/view/Window$Callback;->onCreatePanelView(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p1, LX/0SI;->A06:Landroid/view/View;

    :cond_1
    iget v6, p1, LX/0SI;->A01:I

    if-eqz v6, :cond_2

    const/16 v0, 0x6c

    const/4 v10, 0x0

    if-ne v6, v0, :cond_3

    :cond_2
    const/4 v10, 0x1

    iget-object v0, p2, LX/0Nx;->A0H:LX/DdO;

    if-eqz v0, :cond_3

    invoke-interface {v0}, LX/DdO;->C1a()V

    :cond_3
    iget-object v0, p1, LX/0SI;->A06:Landroid/view/View;

    if-nez v0, :cond_15

    if-eqz v10, :cond_4

    iget-object v0, p2, LX/0Nx;->A0A:LX/0yB;

    instance-of v0, v0, LX/0yE;

    if-nez v0, :cond_15

    :cond_4
    iget-object v7, p1, LX/0SI;->A0A:LX/0zL;

    const/4 v4, 0x0

    if-eqz v7, :cond_9

    iget-boolean v0, p1, LX/0SI;->A0F:Z

    if-eqz v0, :cond_10

    :cond_5
    if-eqz v10, :cond_7

    iget-object v1, p2, LX/0Nx;->A0H:LX/DdO;

    if-eqz v1, :cond_7

    iget-object v0, p2, LX/0Nx;->A0c:LX/Cjl;

    if-nez v0, :cond_6

    new-instance v0, LX/Cjl;

    invoke-direct {v0, p2}, LX/Cjl;-><init>(LX/0Nx;)V

    iput-object v0, p2, LX/0Nx;->A0c:LX/Cjl;

    :cond_6
    invoke-interface {v1, v7, v0}, LX/DdO;->setMenu(Landroid/view/Menu;LX/11i;)V

    :cond_7
    iget-object v0, p1, LX/0SI;->A0A:LX/0zL;

    invoke-virtual {v0}, LX/0zL;->A0G()V

    invoke-interface {v5, v6, v0}, Landroid/view/Window$Callback;->onCreatePanelMenu(ILandroid/view/Menu;)Z

    move-result v0

    if-nez v0, :cond_f

    invoke-virtual {p1, v4}, LX/0SI;->A01(LX/0zL;)V

    if-eqz v10, :cond_8

    iget-object v1, p2, LX/0Nx;->A0H:LX/DdO;

    if-eqz v1, :cond_8

    iget-object v0, p2, LX/0Nx;->A0c:LX/Cjl;

    invoke-interface {v1, v4, v0}, LX/DdO;->setMenu(Landroid/view/Menu;LX/11i;)V

    :cond_8
    return v2

    :cond_9
    iget-object v7, p2, LX/0Nx;->A0k:Landroid/content/Context;

    iget v1, p1, LX/0SI;->A01:I

    if-eqz v1, :cond_a

    const/16 v0, 0x6c

    if-ne v1, v0, :cond_c

    :cond_a
    iget-object v0, p2, LX/0Nx;->A0H:LX/DdO;

    if-eqz v0, :cond_c

    new-instance v9, Landroid/util/TypedValue;

    invoke-direct {v9}, Landroid/util/TypedValue;-><init>()V

    invoke-virtual {v7}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v1

    const v0, 0x7f040013

    invoke-virtual {v1, v0, v9, v3}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    iget v0, v9, Landroid/util/TypedValue;->resourceId:I

    if-eqz v0, :cond_e

    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->newTheme()Landroid/content/res/Resources$Theme;

    move-result-object v8

    invoke-virtual {v8, v1}, Landroid/content/res/Resources$Theme;->setTo(Landroid/content/res/Resources$Theme;)V

    iget v0, v9, Landroid/util/TypedValue;->resourceId:I

    invoke-virtual {v8, v0, v3}, Landroid/content/res/Resources$Theme;->applyStyle(IZ)V

    const v0, 0x7f040014

    invoke-virtual {v8, v0, v9, v3}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    :goto_0
    iget v0, v9, Landroid/util/TypedValue;->resourceId:I

    if-eqz v0, :cond_d

    if-nez v8, :cond_b

    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->newTheme()Landroid/content/res/Resources$Theme;

    move-result-object v8

    invoke-virtual {v8, v1}, Landroid/content/res/Resources$Theme;->setTo(Landroid/content/res/Resources$Theme;)V

    :cond_b
    iget v0, v9, Landroid/util/TypedValue;->resourceId:I

    invoke-virtual {v8, v0, v3}, Landroid/content/res/Resources$Theme;->applyStyle(IZ)V

    :goto_1
    new-instance v1, LX/0O5;

    invoke-direct {v1, v7, v2}, LX/0O5;-><init>(Landroid/content/Context;I)V

    invoke-virtual {v1}, LX/0O5;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v0

    invoke-virtual {v0, v8}, Landroid/content/res/Resources$Theme;->setTo(Landroid/content/res/Resources$Theme;)V

    move-object v7, v1

    :cond_c
    new-instance v0, LX/0zL;

    invoke-direct {v0, v7}, LX/0zL;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, p2}, LX/0zL;->A0P(LX/0Nw;)V

    invoke-virtual {p1, v0}, LX/0SI;->A01(LX/0zL;)V

    iget-object v7, p1, LX/0SI;->A0A:LX/0zL;

    if-nez v7, :cond_5

    return v2

    :cond_d
    if-eqz v8, :cond_c

    goto :goto_1

    :cond_e
    const v0, 0x7f040014

    invoke-virtual {v1, v0, v9, v3}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    const/4 v8, 0x0

    goto :goto_0

    :cond_f
    iput-boolean v2, p1, LX/0SI;->A0F:Z

    :cond_10
    iget-object v1, p1, LX/0SI;->A0A:LX/0zL;

    invoke-virtual {v1}, LX/0zL;->A0G()V

    iget-object v0, p1, LX/0SI;->A05:Landroid/os/Bundle;

    if-eqz v0, :cond_11

    invoke-virtual {v1, v0}, LX/0zL;->A0L(Landroid/os/Bundle;)V

    iput-object v4, p1, LX/0SI;->A05:Landroid/os/Bundle;

    :cond_11
    iget-object v1, p1, LX/0SI;->A06:Landroid/view/View;

    iget-object v0, p1, LX/0SI;->A0A:LX/0zL;

    invoke-interface {v5, v2, v1, v0}, Landroid/view/Window$Callback;->onPreparePanel(ILandroid/view/View;Landroid/view/Menu;)Z

    move-result v0

    if-nez v0, :cond_13

    if-eqz v10, :cond_12

    iget-object v1, p2, LX/0Nx;->A0H:LX/DdO;

    if-eqz v1, :cond_12

    iget-object v0, p2, LX/0Nx;->A0c:LX/Cjl;

    invoke-interface {v1, v4, v0}, LX/DdO;->setMenu(Landroid/view/Menu;LX/11i;)V

    :cond_12
    iget-object v0, p1, LX/0SI;->A0A:LX/0zL;

    invoke-virtual {v0}, LX/0zL;->A0F()V

    return v2

    :cond_13
    if-eqz p0, :cond_16

    invoke-virtual {p0}, Landroid/view/KeyEvent;->getDeviceId()I

    move-result v0

    :goto_2
    invoke-static {v0}, Landroid/view/KeyCharacterMap;->load(I)Landroid/view/KeyCharacterMap;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/KeyCharacterMap;->getKeyboardType()I

    move-result v0

    const/4 v1, 0x0

    if-eq v0, v3, :cond_14

    const/4 v1, 0x1

    :cond_14
    iget-object v0, p1, LX/0SI;->A0A:LX/0zL;

    invoke-virtual {v0, v1}, LX/0zL;->setQwertyMode(Z)V

    iget-object v0, p1, LX/0SI;->A0A:LX/0zL;

    invoke-virtual {v0}, LX/0zL;->A0F()V

    :cond_15
    iput-boolean v3, p1, LX/0SI;->A0D:Z

    iput-boolean v2, p1, LX/0SI;->A0B:Z

    iput-object p1, p2, LX/0Nx;->A0D:LX/0SI;

    return v3

    :cond_16
    const/4 v0, -0x1

    goto :goto_2

    :cond_17
    return v3
.end method


# virtual methods
.method public A0O(Landroid/content/Context;)Landroid/content/Context;
    .locals 8

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/0Nx;->A0M:Z

    iget v1, p0, LX/0Nx;->A02:I

    const/16 v0, -0x64

    if-ne v1, v0, :cond_0

    sget v1, LX/0LS;->A00:I

    :cond_0
    invoke-virtual {p0, p1, v1}, LX/0Nx;->A0e(Landroid/content/Context;I)I

    move-result v4

    invoke-static {p1}, LX/0LS;->A05(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p1}, LX/0LS;->A03(Landroid/content/Context;)V

    :cond_1
    invoke-virtual {p0, p1}, LX/0Nx;->A0j(Landroid/content/Context;)LX/0PU;

    move-result-object v3

    instance-of v0, p1, Landroid/view/ContextThemeWrapper;

    if-eqz v0, :cond_2

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-static {p1, v1, v3, v4, v0}, LX/0Nx;->A06(Landroid/content/Context;Landroid/content/res/Configuration;LX/0PU;IZ)Landroid/content/res/Configuration;

    move-result-object v1

    :try_start_0
    move-object v0, p1

    check-cast v0, Landroid/view/ContextThemeWrapper;

    invoke-virtual {v0, v1}, Landroid/view/ContextThemeWrapper;->applyOverrideConfiguration(Landroid/content/res/Configuration;)V

    return-object p1
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_2
    instance-of v0, p1, LX/0O5;

    if-eqz v0, :cond_3

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-static {p1, v1, v3, v4, v0}, LX/0Nx;->A06(Landroid/content/Context;Landroid/content/res/Configuration;LX/0PU;IZ)Landroid/content/res/Configuration;

    move-result-object v1

    :try_start_1
    move-object v0, p1

    check-cast v0, LX/0O5;

    invoke-virtual {v0, v1}, LX/0O5;->A03(Landroid/content/res/Configuration;)V

    return-object p1
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    :cond_3
    sget-boolean v0, LX/0Nx;->A0o:Z

    if-eqz v0, :cond_1c

    new-instance v1, Landroid/content/res/Configuration;

    invoke-direct {v1}, Landroid/content/res/Configuration;-><init>()V

    const/4 v0, -0x1

    iput v0, v1, Landroid/content/res/Configuration;->uiMode:I

    const/4 v0, 0x0

    iput v0, v1, Landroid/content/res/Configuration;->fontScale:F

    invoke-virtual {p1, v1}, Landroid/content/Context;->createConfigurationContext(Landroid/content/res/Configuration;)Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v6

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v5

    iget v0, v5, Landroid/content/res/Configuration;->uiMode:I

    iput v0, v6, Landroid/content/res/Configuration;->uiMode:I

    invoke-virtual {v6, v5}, Landroid/content/res/Configuration;->equals(Landroid/content/res/Configuration;)Z

    move-result v0

    if-nez v0, :cond_1a

    new-instance v2, Landroid/content/res/Configuration;

    invoke-direct {v2}, Landroid/content/res/Configuration;-><init>()V

    const/4 v0, 0x0

    iput v0, v2, Landroid/content/res/Configuration;->fontScale:F

    invoke-virtual {v6, v5}, Landroid/content/res/Configuration;->diff(Landroid/content/res/Configuration;)I

    move-result v0

    if-eqz v0, :cond_18

    iget v0, v6, Landroid/content/res/Configuration;->fontScale:F

    iget v1, v5, Landroid/content/res/Configuration;->fontScale:F

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_4

    iput v1, v2, Landroid/content/res/Configuration;->fontScale:F

    :cond_4
    iget v1, v6, Landroid/content/res/Configuration;->mcc:I

    iget v0, v5, Landroid/content/res/Configuration;->mcc:I

    if-eq v1, v0, :cond_5

    iput v0, v2, Landroid/content/res/Configuration;->mcc:I

    :cond_5
    iget v1, v6, Landroid/content/res/Configuration;->mnc:I

    iget v0, v5, Landroid/content/res/Configuration;->mnc:I

    if-eq v1, v0, :cond_6

    iput v0, v2, Landroid/content/res/Configuration;->mnc:I

    :cond_6
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x18

    if-lt v1, v0, :cond_19

    invoke-static {v6, v5, v2}, LX/0PT;->A01(Landroid/content/res/Configuration;Landroid/content/res/Configuration;Landroid/content/res/Configuration;)V

    :cond_7
    :goto_0
    iget v1, v6, Landroid/content/res/Configuration;->touchscreen:I

    iget v0, v5, Landroid/content/res/Configuration;->touchscreen:I

    if-eq v1, v0, :cond_8

    iput v0, v2, Landroid/content/res/Configuration;->touchscreen:I

    :cond_8
    iget v1, v6, Landroid/content/res/Configuration;->keyboard:I

    iget v0, v5, Landroid/content/res/Configuration;->keyboard:I

    if-eq v1, v0, :cond_9

    iput v0, v2, Landroid/content/res/Configuration;->keyboard:I

    :cond_9
    iget v1, v6, Landroid/content/res/Configuration;->keyboardHidden:I

    iget v0, v5, Landroid/content/res/Configuration;->keyboardHidden:I

    if-eq v1, v0, :cond_a

    iput v0, v2, Landroid/content/res/Configuration;->keyboardHidden:I

    :cond_a
    iget v1, v6, Landroid/content/res/Configuration;->navigation:I

    iget v0, v5, Landroid/content/res/Configuration;->navigation:I

    if-eq v1, v0, :cond_b

    iput v0, v2, Landroid/content/res/Configuration;->navigation:I

    :cond_b
    iget v1, v6, Landroid/content/res/Configuration;->navigationHidden:I

    iget v0, v5, Landroid/content/res/Configuration;->navigationHidden:I

    if-eq v1, v0, :cond_c

    iput v0, v2, Landroid/content/res/Configuration;->navigationHidden:I

    :cond_c
    iget v1, v6, Landroid/content/res/Configuration;->orientation:I

    iget v0, v5, Landroid/content/res/Configuration;->orientation:I

    if-eq v1, v0, :cond_d

    iput v0, v2, Landroid/content/res/Configuration;->orientation:I

    :cond_d
    iget v0, v6, Landroid/content/res/Configuration;->screenLayout:I

    and-int/lit8 v7, v0, 0xf

    iget v0, v5, Landroid/content/res/Configuration;->screenLayout:I

    and-int/lit8 v1, v0, 0xf

    if-eq v7, v1, :cond_e

    iget v0, v2, Landroid/content/res/Configuration;->screenLayout:I

    or-int/2addr v0, v1

    iput v0, v2, Landroid/content/res/Configuration;->screenLayout:I

    :cond_e
    iget v0, v6, Landroid/content/res/Configuration;->screenLayout:I

    and-int/lit16 v7, v0, 0xc0

    iget v0, v5, Landroid/content/res/Configuration;->screenLayout:I

    and-int/lit16 v1, v0, 0xc0

    if-eq v7, v1, :cond_f

    iget v0, v2, Landroid/content/res/Configuration;->screenLayout:I

    or-int/2addr v0, v1

    iput v0, v2, Landroid/content/res/Configuration;->screenLayout:I

    :cond_f
    iget v0, v6, Landroid/content/res/Configuration;->screenLayout:I

    and-int/lit8 v7, v0, 0x30

    iget v0, v5, Landroid/content/res/Configuration;->screenLayout:I

    and-int/lit8 v1, v0, 0x30

    if-eq v7, v1, :cond_10

    iget v0, v2, Landroid/content/res/Configuration;->screenLayout:I

    or-int/2addr v0, v1

    iput v0, v2, Landroid/content/res/Configuration;->screenLayout:I

    :cond_10
    iget v0, v6, Landroid/content/res/Configuration;->screenLayout:I

    and-int/lit16 v7, v0, 0x300

    iget v0, v5, Landroid/content/res/Configuration;->screenLayout:I

    and-int/lit16 v1, v0, 0x300

    if-eq v7, v1, :cond_11

    iget v0, v2, Landroid/content/res/Configuration;->screenLayout:I

    or-int/2addr v0, v1

    iput v0, v2, Landroid/content/res/Configuration;->screenLayout:I

    :cond_11
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1a

    if-lt v1, v0, :cond_12

    invoke-static {v6, v5, v2}, LX/BpW;->A00(Landroid/content/res/Configuration;Landroid/content/res/Configuration;Landroid/content/res/Configuration;)V

    :cond_12
    iget v0, v6, Landroid/content/res/Configuration;->uiMode:I

    and-int/lit8 v7, v0, 0xf

    iget v0, v5, Landroid/content/res/Configuration;->uiMode:I

    and-int/lit8 v1, v0, 0xf

    if-eq v7, v1, :cond_13

    iget v0, v2, Landroid/content/res/Configuration;->uiMode:I

    or-int/2addr v0, v1

    iput v0, v2, Landroid/content/res/Configuration;->uiMode:I

    :cond_13
    iget v0, v6, Landroid/content/res/Configuration;->uiMode:I

    and-int/lit8 v7, v0, 0x30

    iget v0, v5, Landroid/content/res/Configuration;->uiMode:I

    and-int/lit8 v1, v0, 0x30

    if-eq v7, v1, :cond_14

    iget v0, v2, Landroid/content/res/Configuration;->uiMode:I

    or-int/2addr v0, v1

    iput v0, v2, Landroid/content/res/Configuration;->uiMode:I

    :cond_14
    iget v1, v6, Landroid/content/res/Configuration;->screenWidthDp:I

    iget v0, v5, Landroid/content/res/Configuration;->screenWidthDp:I

    if-eq v1, v0, :cond_15

    iput v0, v2, Landroid/content/res/Configuration;->screenWidthDp:I

    :cond_15
    iget v1, v6, Landroid/content/res/Configuration;->screenHeightDp:I

    iget v0, v5, Landroid/content/res/Configuration;->screenHeightDp:I

    if-eq v1, v0, :cond_16

    iput v0, v2, Landroid/content/res/Configuration;->screenHeightDp:I

    :cond_16
    iget v1, v6, Landroid/content/res/Configuration;->smallestScreenWidthDp:I

    iget v0, v5, Landroid/content/res/Configuration;->smallestScreenWidthDp:I

    if-eq v1, v0, :cond_17

    iput v0, v2, Landroid/content/res/Configuration;->smallestScreenWidthDp:I

    :cond_17
    iget v1, v6, Landroid/content/res/Configuration;->densityDpi:I

    iget v0, v5, Landroid/content/res/Configuration;->densityDpi:I

    if-eq v1, v0, :cond_18

    iput v0, v2, Landroid/content/res/Configuration;->densityDpi:I

    :cond_18
    :goto_1
    const/4 v0, 0x1

    invoke-static {p1, v2, v3, v4, v0}, LX/0Nx;->A06(Landroid/content/Context;Landroid/content/res/Configuration;LX/0PU;IZ)Landroid/content/res/Configuration;

    move-result-object v2

    const v0, 0x7f15049c

    new-instance v1, LX/0O5;

    invoke-direct {v1, p1, v0}, LX/0O5;-><init>(Landroid/content/Context;I)V

    invoke-virtual {v1, v2}, LX/0O5;->A03(Landroid/content/res/Configuration;)V

    goto :goto_2

    :cond_19
    iget-object v1, v6, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    iget-object v0, v5, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    invoke-static {v1, v0}, LX/0xy;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    iget-object v0, v5, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    iput-object v0, v2, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    goto/16 :goto_0

    :cond_1a
    const/4 v2, 0x0

    goto :goto_1

    :goto_2
    :try_start_2
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v0

    if-eqz v0, :cond_1b
    :try_end_2
    .catch Ljava/lang/NullPointerException; {:try_start_2 .. :try_end_2} :catch_2

    invoke-virtual {v1}, LX/0O5;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v0

    invoke-static {v0}, LX/0Nx;->A0G(Landroid/content/res/Resources$Theme;)V

    :catch_2
    :cond_1b
    return-object v1

    :cond_1c
    return-object p1
.end method

.method public A0P(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;
    .locals 9

    iget-object v0, p0, LX/0Nx;->A0e:LX/0Qx;

    const/4 v5, 0x0

    if-nez v0, :cond_0

    iget-object v2, p0, LX/0Nx;->A0k:Landroid/content/Context;

    sget-object v0, LX/0Qw;->A09:[I

    invoke-virtual {v2, v0}, Landroid/content/Context;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    move-result-object v1

    const/16 v0, 0x74

    invoke-virtual {v1, v0}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_1

    new-instance v0, LX/0Qx;

    invoke-direct {v0}, LX/0Qx;-><init>()V

    iput-object v0, p0, LX/0Nx;->A0e:LX/0Qx;

    :cond_0
    :goto_0
    const/4 v7, 0x1

    move v8, v5

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move v6, v5

    invoke-virtual/range {v0 .. v8}, LX/0Qx;->createView(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;ZZZZ)Landroid/view/View;

    move-result-object v0

    return-object v0

    :cond_1
    :try_start_0
    invoke-virtual {v2}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    new-array v0, v5, [Ljava/lang/Class;

    invoke-virtual {v1, v0}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v1

    new-array v0, v5, [Ljava/lang/Object;

    invoke-virtual {v1, v0}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Qx;

    iput-object v0, p0, LX/0Nx;->A0e:LX/0Qx;

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Failed to instantiate custom view inflater "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ". Falling back to default."

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "AppCompatDelegate"

    invoke-static {v0, v1, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    new-instance v0, LX/0Qx;

    invoke-direct {v0}, LX/0Qx;-><init>()V

    iput-object v0, p0, LX/0Nx;->A0e:LX/0Qx;

    goto :goto_0
.end method

.method public A0Q(LX/12s;)LX/BpR;
    .locals 3

    if-eqz p1, :cond_3

    iget-object v0, p0, LX/0Nx;->A0F:LX/BpR;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/BpR;->A01()V

    :cond_0
    new-instance v2, LX/Cjh;

    invoke-direct {v2, p0, p1}, LX/Cjh;-><init>(LX/0Nx;LX/12s;)V

    invoke-static {p0}, LX/0Nx;->A0K(LX/0Nx;)V

    iget-object v0, p0, LX/0Nx;->A0A:LX/0yB;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v2}, LX/0yB;->A0C(LX/12s;)LX/BpR;

    move-result-object v1

    iput-object v1, p0, LX/0Nx;->A0F:LX/BpR;

    if-eqz v1, :cond_1

    iget-object v0, p0, LX/0Nx;->A0l:LX/0M1;

    if-eqz v0, :cond_1

    invoke-interface {v0, v1}, LX/0M1;->Bjb(LX/BpR;)V

    :cond_1
    iget-object v0, p0, LX/0Nx;->A0F:LX/BpR;

    if-nez v0, :cond_2

    invoke-virtual {p0, v2}, LX/0Nx;->A0i(LX/12s;)LX/BpR;

    move-result-object v0

    iput-object v0, p0, LX/0Nx;->A0F:LX/BpR;

    :cond_2
    invoke-virtual {p0}, LX/0Nx;->A0n()V

    iget-object v0, p0, LX/0Nx;->A0F:LX/BpR;

    return-object v0

    :cond_3
    const-string v1, "ActionMode callback can not be null."

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public A0R()V
    .locals 2

    iget-object v0, p0, LX/0Nx;->A0k:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/LayoutInflater;->getFactory()Landroid/view/LayoutInflater$Factory;

    move-result-object v0

    if-nez v0, :cond_1

    invoke-virtual {v1, p0}, Landroid/view/LayoutInflater;->setFactory2(Landroid/view/LayoutInflater$Factory2;)V

    :cond_0
    return-void

    :cond_1
    invoke-virtual {v1}, Landroid/view/LayoutInflater;->getFactory2()Landroid/view/LayoutInflater$Factory2;

    move-result-object v0

    instance-of v0, v0, LX/0Nx;

    if-nez v0, :cond_0

    const-string v1, "AppCompatDelegate"

    const-string v0, "The Activity\'s LayoutInflater already has a Factory installed so we can not install AppCompat\'s"

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public A0S()V
    .locals 3

    iget-object v0, p0, LX/0Nx;->A0A:LX/0yB;

    if-eqz v0, :cond_0

    invoke-static {p0}, LX/0Nx;->A0K(LX/0Nx;)V

    iget-object v0, p0, LX/0Nx;->A0A:LX/0yB;

    invoke-virtual {v0}, LX/0yB;->A04()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    iget v1, p0, LX/0Nx;->A01:I

    const/4 v2, 0x1

    shl-int v0, v2, v0

    or-int/2addr v0, v1

    iput v0, p0, LX/0Nx;->A01:I

    iget-boolean v0, p0, LX/0Nx;->A0Q:Z

    if-nez v0, :cond_0

    iget-object v0, p0, LX/0Nx;->A07:Landroid/view/Window;

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v1

    iget-object v0, p0, LX/0Nx;->A0n:Ljava/lang/Runnable;

    invoke-virtual {v1, v0}, Landroid/view/View;->postOnAnimation(Ljava/lang/Runnable;)V

    iput-boolean v2, p0, LX/0Nx;->A0Q:Z

    :cond_0
    return-void
.end method

.method public A0T()V
    .locals 4

    iget-boolean v0, p0, LX/0Nx;->A0P:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, LX/0Nx;->A0V:Z

    if-eqz v0, :cond_0

    invoke-static {p0}, LX/0Nx;->A0K(LX/0Nx;)V

    iget-object v0, p0, LX/0Nx;->A0A:LX/0yB;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0yB;->A0D()V

    :cond_0
    invoke-static {}, LX/0Ny;->A01()LX/0Ny;

    move-result-object v3

    iget-object v2, p0, LX/0Nx;->A0k:Landroid/content/Context;

    monitor-enter v3

    :try_start_0
    iget-object v1, v3, LX/0Ny;->A00:LX/0Nz;

    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-object v0, v1, LX/0Nz;->A05:Ljava/util/WeakHashMap;

    invoke-virtual {v0, v2}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/08I;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/08I;->A07()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_1
    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    monitor-exit v3

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v1

    new-instance v0, Landroid/content/res/Configuration;

    invoke-direct {v0, v1}, Landroid/content/res/Configuration;-><init>(Landroid/content/res/Configuration;)V

    iput-object v0, p0, LX/0Nx;->A04:Landroid/content/res/Configuration;

    const/4 v0, 0x0

    invoke-static {p0, v0, v0}, LX/0Nx;->A0L(LX/0Nx;ZZ)V

    return-void

    :catchall_0
    move-exception v0

    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :catchall_1
    move-exception v0

    :try_start_5
    monitor-exit v3
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    throw v0
.end method

.method public A0U()V
    .locals 4

    const/4 v3, 0x1

    iput-boolean v3, p0, LX/0Nx;->A0M:Z

    const/4 v0, 0x0

    invoke-static {p0, v0, v3}, LX/0Nx;->A0L(LX/0Nx;ZZ)V

    invoke-direct {p0}, LX/0Nx;->A0B()V

    iget-object v1, p0, LX/0Nx;->A0m:Ljava/lang/Object;

    instance-of v0, v1, Landroid/app/Activity;

    if-eqz v0, :cond_2

    :try_start_0
    check-cast v1, Landroid/app/Activity;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    invoke-virtual {v1}, Landroid/app/Activity;->getComponentName()Landroid/content/ComponentName;

    move-result-object v0

    invoke-static {v0, v1}, LX/0Pg;->A01(Landroid/content/ComponentName;Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
    :try_end_1
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1

    :catch_0
    :try_start_2
    move-exception v1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :goto_0
    if-eqz v0, :cond_0
    :try_end_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_1

    iget-object v0, p0, LX/0Nx;->A0A:LX/0yB;

    if-nez v0, :cond_1

    iput-boolean v3, p0, LX/0Nx;->A0g:Z

    :catch_1
    :cond_0
    :goto_1
    sget-object v2, LX/0LS;->A07:Ljava/lang/Object;

    monitor-enter v2

    goto :goto_2

    :cond_1
    invoke-virtual {v0, v3}, LX/0yB;->A0V(Z)V

    goto :goto_1

    :goto_2
    :try_start_3
    invoke-static {p0}, LX/0LS;->A04(LX/0LS;)V

    sget-object v1, LX/0LS;->A06:LX/0LY;

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v1, v0}, LX/0LY;->add(Ljava/lang/Object;)Z

    monitor-exit v2

    goto :goto_3

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw v0

    :cond_2
    :goto_3
    iget-object v0, p0, LX/0Nx;->A0k:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v1

    new-instance v0, Landroid/content/res/Configuration;

    invoke-direct {v0, v1}, Landroid/content/res/Configuration;-><init>(Landroid/content/res/Configuration;)V

    iput-object v0, p0, LX/0Nx;->A04:Landroid/content/res/Configuration;

    iput-boolean v3, p0, LX/0Nx;->A0N:Z

    return-void
.end method

.method public A0V()V
    .locals 4

    iget-object v3, p0, LX/0Nx;->A0m:Ljava/lang/Object;

    instance-of v2, v3, Landroid/app/Activity;

    if-eqz v2, :cond_0

    sget-object v1, LX/0LS;->A07:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    invoke-static {p0}, LX/0LS;->A04(LX/0LS;)V

    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_0
    :goto_0
    iget-boolean v0, p0, LX/0Nx;->A0Q:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/0Nx;->A07:Landroid/view/Window;

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v1

    iget-object v0, p0, LX/0Nx;->A0n:Ljava/lang/Runnable;

    invoke-virtual {v1, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, p0, LX/0Nx;->A0O:Z

    iget v1, p0, LX/0Nx;->A02:I

    const/16 v0, -0x64

    if-eq v1, v0, :cond_5

    if-eqz v2, :cond_5

    move-object v0, v3

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->isChangingConfigurations()Z

    move-result v0

    if-eqz v0, :cond_5

    sget-object v2, LX/0Nx;->A0p:LX/012;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    iget v0, p0, LX/0Nx;->A02:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, LX/012;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_1
    iget-object v0, p0, LX/0Nx;->A0A:LX/0yB;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, LX/0yB;->A02()V

    :cond_2
    iget-object v0, p0, LX/0Nx;->A0C:LX/FJ7;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, LX/FJ7;->A01()V

    :cond_3
    iget-object v0, p0, LX/0Nx;->A0B:LX/FJ7;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, LX/FJ7;->A01()V

    :cond_4
    return-void

    :cond_5
    sget-object v1, LX/0Nx;->A0p:LX/012;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/012;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1
.end method

.method public A0W()V
    .locals 2

    const/4 v1, 0x2

    iget v0, p0, LX/0Nx;->A02:I

    if-eq v0, v1, :cond_0

    iput v1, p0, LX/0Nx;->A02:I

    iget-boolean v0, p0, LX/0Nx;->A0M:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    invoke-static {p0, v0, v0}, LX/0Nx;->A0L(LX/0Nx;ZZ)V

    :cond_0
    return-void
.end method

.method public A0X(I)V
    .locals 4

    const/16 v0, 0x8

    const-string v1, "AppCompatDelegate"

    if-ne p1, v0, :cond_1

    const-string v0, "You should now use the AppCompatDelegate.FEATURE_SUPPORT_ACTION_BAR id when requesting this feature."

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    const/16 p1, 0x6c

    :cond_0
    :goto_0
    iget-boolean v0, p0, LX/0Nx;->A0W:Z

    const/4 v3, 0x0

    const/16 v2, 0x6c

    if-eqz v0, :cond_2

    if-ne p1, v2, :cond_2

    return-void

    :cond_1
    const/16 v0, 0x9

    if-ne p1, v0, :cond_0

    const-string v0, "You should now use the AppCompatDelegate.FEATURE_SUPPORT_ACTION_BAR_OVERLAY id when requesting this feature."

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    const/16 p1, 0x6d

    goto :goto_0

    :cond_2
    iget-boolean v0, p0, LX/0Nx;->A0P:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_4

    if-ne p1, v1, :cond_4

    iput-boolean v3, p0, LX/0Nx;->A0P:Z

    :cond_3
    invoke-direct {p0}, LX/0Nx;->A0C()V

    iput-boolean v1, p0, LX/0Nx;->A0W:Z

    return-void

    :cond_4
    if-eq p1, v1, :cond_3

    const/4 v0, 0x2

    if-eq p1, v0, :cond_9

    const/4 v0, 0x5

    if-eq p1, v0, :cond_8

    const/16 v0, 0xa

    if-eq p1, v0, :cond_7

    if-eq p1, v2, :cond_6

    const/16 v0, 0x6d

    if-eq p1, v0, :cond_5

    iget-object v0, p0, LX/0Nx;->A07:Landroid/view/Window;

    invoke-virtual {v0, p1}, Landroid/view/Window;->requestFeature(I)Z

    return-void

    :cond_5
    invoke-direct {p0}, LX/0Nx;->A0C()V

    iput-boolean v1, p0, LX/0Nx;->A0T:Z

    return-void

    :cond_6
    invoke-direct {p0}, LX/0Nx;->A0C()V

    iput-boolean v1, p0, LX/0Nx;->A0P:Z

    return-void

    :cond_7
    invoke-direct {p0}, LX/0Nx;->A0C()V

    iput-boolean v1, p0, LX/0Nx;->A0U:Z

    return-void

    :cond_8
    invoke-direct {p0}, LX/0Nx;->A0C()V

    iput-boolean v1, p0, LX/0Nx;->A0h:Z

    return-void

    :cond_9
    invoke-direct {p0}, LX/0Nx;->A0C()V

    iput-boolean v1, p0, LX/0Nx;->A0i:Z

    return-void
.end method

.method public A0Y(I)V
    .locals 2

    invoke-static {p0}, LX/0Nx;->A0J(LX/0Nx;)V

    iget-object v1, p0, LX/0Nx;->A06:Landroid/view/ViewGroup;

    const v0, 0x1020002

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->removeAllViews()V

    iget-object v0, p0, LX/0Nx;->A0k:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    invoke-virtual {v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    iget-object v1, p0, LX/0Nx;->A0d:LX/0Pa;

    iget-object v0, p0, LX/0Nx;->A07:Landroid/view/Window;

    invoke-virtual {v0}, Landroid/view/Window;->getCallback()Landroid/view/Window$Callback;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0Pa;->A00(Landroid/view/Window$Callback;)V

    return-void
.end method

.method public A0Z(Landroid/view/View;)V
    .locals 2

    invoke-static {p0}, LX/0Nx;->A0J(LX/0Nx;)V

    iget-object v1, p0, LX/0Nx;->A06:Landroid/view/ViewGroup;

    const v0, 0x1020002

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iget-object v1, p0, LX/0Nx;->A0d:LX/0Pa;

    iget-object v0, p0, LX/0Nx;->A07:Landroid/view/Window;

    invoke-virtual {v0}, Landroid/view/Window;->getCallback()Landroid/view/Window$Callback;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0Pa;->A00(Landroid/view/Window$Callback;)V

    return-void
.end method

.method public A0a(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .locals 2

    invoke-static {p0}, LX/0Nx;->A0J(LX/0Nx;)V

    iget-object v1, p0, LX/0Nx;->A06:Landroid/view/ViewGroup;

    const v0, 0x1020002

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v0, p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v1, p0, LX/0Nx;->A0d:LX/0Pa;

    iget-object v0, p0, LX/0Nx;->A07:Landroid/view/Window;

    invoke-virtual {v0}, Landroid/view/Window;->getCallback()Landroid/view/Window$Callback;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0Pa;->A00(Landroid/view/Window$Callback;)V

    return-void
.end method

.method public A0b(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .locals 2

    invoke-static {p0}, LX/0Nx;->A0J(LX/0Nx;)V

    iget-object v1, p0, LX/0Nx;->A06:Landroid/view/ViewGroup;

    const v0, 0x1020002

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    invoke-virtual {v0, p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v1, p0, LX/0Nx;->A0d:LX/0Pa;

    iget-object v0, p0, LX/0Nx;->A07:Landroid/view/Window;

    invoke-virtual {v0}, Landroid/view/Window;->getCallback()Landroid/view/Window$Callback;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0Pa;->A00(Landroid/view/Window$Callback;)V

    return-void
.end method

.method public A0c(Landroidx/appcompat/widget/Toolbar;)V
    .locals 4

    iget-object v3, p0, LX/0Nx;->A0m:Ljava/lang/Object;

    instance-of v0, v3, Landroid/app/Activity;

    if-eqz v0, :cond_1

    invoke-static {p0}, LX/0Nx;->A0K(LX/0Nx;)V

    iget-object v2, p0, LX/0Nx;->A0A:LX/0yB;

    instance-of v0, v2, LX/0yD;

    if-nez v0, :cond_3

    const/4 v1, 0x0

    iput-object v1, p0, LX/0Nx;->A05:Landroid/view/MenuInflater;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, LX/0yB;->A02()V

    :cond_0
    iput-object v1, p0, LX/0Nx;->A0A:LX/0yB;

    if-eqz p1, :cond_2

    check-cast v3, Landroid/app/Activity;

    invoke-virtual {v3}, Landroid/app/Activity;->getTitle()Ljava/lang/CharSequence;

    move-result-object v2

    iget-object v1, p0, LX/0Nx;->A0d:LX/0Pa;

    new-instance v0, LX/0yE;

    invoke-direct {v0, v1, p1, v2}, LX/0yE;-><init>(Landroid/view/Window$Callback;Landroidx/appcompat/widget/Toolbar;Ljava/lang/CharSequence;)V

    iput-object v0, p0, LX/0Nx;->A0A:LX/0yB;

    iget-object v1, p0, LX/0Nx;->A0d:LX/0Pa;

    iget-object v0, v0, LX/0yE;->A05:LX/0ye;

    iput-object v0, v1, LX/0Pa;->A00:LX/0ye;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/Toolbar;->setBackInvokedCallbackEnabled(Z)V

    :goto_0
    invoke-virtual {p0}, LX/0LS;->A0S()V

    :cond_1
    return-void

    :cond_2
    iget-object v0, p0, LX/0Nx;->A0d:LX/0Pa;

    iput-object v1, v0, LX/0Pa;->A00:LX/0ye;

    goto :goto_0

    :cond_3
    const-string v1, "This Activity already has an action bar supplied by the window decor. Do not request Window.FEATURE_SUPPORT_ACTION_BAR and set windowActionBar to false in your theme to use a Toolbar instead."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final A0d(Ljava/lang/CharSequence;)V
    .locals 1

    iput-object p1, p0, LX/0Nx;->A0J:Ljava/lang/CharSequence;

    iget-object v0, p0, LX/0Nx;->A0H:LX/DdO;

    if-eqz v0, :cond_1

    invoke-interface {v0, p1}, LX/DdO;->setWindowTitle(Ljava/lang/CharSequence;)V

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, LX/0Nx;->A0A:LX/0yB;

    if-eqz v0, :cond_2

    invoke-virtual {v0, p1}, LX/0yB;->A0T(Ljava/lang/CharSequence;)V

    return-void

    :cond_2
    iget-object v0, p0, LX/0Nx;->A0a:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public A0e(Landroid/content/Context;I)I
    .locals 3

    const/16 v0, -0x64

    const/4 v2, -0x1

    if-eq p2, v0, :cond_2

    if-eq p2, v2, :cond_5

    if-eqz p2, :cond_1

    const/4 v0, 0x1

    if-eq p2, v0, :cond_5

    const/4 v0, 0x2

    if-eq p2, v0, :cond_5

    const/4 v0, 0x3

    if-ne p2, v0, :cond_4

    iget-object v0, p0, LX/0Nx;->A0B:LX/FJ7;

    if-nez v0, :cond_0

    new-instance v0, LX/Dn0;

    invoke-direct {v0, p1, p0}, LX/Dn0;-><init>(Landroid/content/Context;LX/0Nx;)V

    iput-object v0, p0, LX/0Nx;->A0B:LX/FJ7;

    :cond_0
    :goto_0
    invoke-virtual {v0}, LX/FJ7;->A00()I

    move-result v0

    return v0

    :cond_1
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x17

    if-lt v1, v0, :cond_3

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const-string v0, "uimode"

    invoke-virtual {v1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/UiModeManager;

    invoke-virtual {v0}, Landroid/app/UiModeManager;->getNightMode()I

    move-result v0

    if-nez v0, :cond_3

    :cond_2
    return v2

    :cond_3
    invoke-direct {p0, p1}, LX/0Nx;->A08(Landroid/content/Context;)LX/FJ7;

    move-result-object v0

    goto :goto_0

    :cond_4
    const-string v1, "Unknown value set for night mode. Please use one of the MODE_NIGHT values from AppCompatDelegate."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_5
    return p2
.end method

.method public final A0f(LX/12P;)I
    .locals 12

    const/4 v3, 0x0

    invoke-virtual {p1}, LX/12P;->A05()I

    move-result v11

    iget-object v0, p0, LX/0Nx;->A0G:Landroidx/appcompat/widget/ActionBarContextView;

    const/16 v2, 0x8

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    instance-of v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/0Nx;->A0G:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    check-cast v4, Landroid/view/ViewGroup$MarginLayoutParams;

    iget-object v0, p0, LX/0Nx;->A0G:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {v0}, Landroid/view/View;->isShown()Z

    move-result v0

    const/4 v10, 0x1

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/0Nx;->A0X:Landroid/graphics/Rect;

    if-nez v0, :cond_0

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, LX/0Nx;->A0X:Landroid/graphics/Rect;

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, LX/0Nx;->A0Y:Landroid/graphics/Rect;

    :cond_0
    iget-object v6, p0, LX/0Nx;->A0X:Landroid/graphics/Rect;

    iget-object v8, p0, LX/0Nx;->A0Y:Landroid/graphics/Rect;

    invoke-virtual {p1}, LX/12P;->A03()I

    move-result v7

    invoke-virtual {p1}, LX/12P;->A05()I

    move-result v5

    invoke-virtual {p1}, LX/12P;->A04()I

    move-result v1

    invoke-virtual {p1}, LX/12P;->A02()I

    move-result v0

    invoke-virtual {v6, v7, v5, v1, v0}, Landroid/graphics/Rect;->set(IIII)V

    iget-object v5, p0, LX/0Nx;->A06:Landroid/view/ViewGroup;

    sget-object v1, LX/0SE;->A00:Ljava/lang/reflect/Method;

    if-eqz v1, :cond_3

    const/4 v0, 0x2

    :try_start_0
    new-array v0, v0, [Ljava/lang/Object;

    aput-object v6, v0, v3

    aput-object v8, v0, v10

    invoke-virtual {v1, v5, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_1
    iget v0, v4, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    if-eqz v0, :cond_2

    iput v3, v4, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    const/4 v10, 0x0

    goto :goto_5

    :cond_2
    const/4 v10, 0x0

    goto :goto_6

    :catch_0
    move-exception v5

    const-string v1, "ViewUtils"

    const-string v0, "Could not invoke computeFitSystemWindows"

    invoke-static {v1, v0, v5}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_3
    :goto_0
    iget v9, v6, Landroid/graphics/Rect;->top:I

    iget v5, v6, Landroid/graphics/Rect;->left:I

    iget v1, v6, Landroid/graphics/Rect;->right:I

    iget-object v0, p0, LX/0Nx;->A06:Landroid/view/ViewGroup;

    invoke-static {v0}, LX/0Rk;->A0A(Landroid/view/View;)LX/12P;

    move-result-object v0

    if-nez v0, :cond_f

    const/4 v7, 0x0

    const/4 v6, 0x0

    :goto_1
    iget v0, v4, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    if-ne v0, v9, :cond_e

    iget v0, v4, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    if-ne v0, v5, :cond_e

    iget v0, v4, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    if-ne v0, v1, :cond_e

    const/4 v8, 0x0

    :goto_2
    if-lez v9, :cond_c

    iget-object v0, p0, LX/0Nx;->A0Z:Landroid/view/View;

    if-nez v0, :cond_c

    iget-object v1, p0, LX/0Nx;->A0k:Landroid/content/Context;

    new-instance v0, Landroid/view/View;

    invoke-direct {v0, v1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, LX/0Nx;->A0Z:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget v1, v4, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    const/16 v0, 0x33

    const/4 v5, -0x1

    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v2, v5, v1, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    iput v7, v2, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    iput v6, v2, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    iget-object v1, p0, LX/0Nx;->A06:Landroid/view/ViewGroup;

    iget-object v0, p0, LX/0Nx;->A0Z:Landroid/view/View;

    invoke-virtual {v1, v0, v5, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    :cond_4
    :goto_3
    iget-object v0, p0, LX/0Nx;->A0Z:Landroid/view/View;

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_6

    iget-object v5, p0, LX/0Nx;->A0Z:Landroid/view/View;

    invoke-virtual {v5}, Landroid/view/View;->getWindowSystemUiVisibility()I

    move-result v0

    and-int/lit16 v2, v0, 0x2000

    iget-object v1, p0, LX/0Nx;->A0k:Landroid/content/Context;

    const v0, 0x7f060004

    if-eqz v2, :cond_5

    const v0, 0x7f060005

    :cond_5
    invoke-static {v1, v0}, LX/04L;->A00(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {v5, v0}, Landroid/view/View;->setBackgroundColor(I)V

    :cond_6
    :goto_4
    iget-boolean v0, p0, LX/0Nx;->A0U:Z

    if-nez v0, :cond_7

    if-eqz v10, :cond_7

    const/4 v11, 0x0

    :cond_7
    if-eqz v8, :cond_8

    :goto_5
    iget-object v0, p0, LX/0Nx;->A0G:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {v0, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_8
    :goto_6
    iget-object v0, p0, LX/0Nx;->A0Z:Landroid/view/View;

    if-eqz v0, :cond_a

    if-nez v10, :cond_9

    const/16 v3, 0x8

    :cond_9
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    :cond_a
    return v11

    :cond_b
    const/4 v10, 0x0

    goto :goto_4

    :cond_c
    iget-object v0, p0, LX/0Nx;->A0Z:Landroid/view/View;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Landroid/view/ViewGroup$MarginLayoutParams;

    iget v0, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    iget v1, v4, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    if-ne v0, v1, :cond_d

    iget v0, v2, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    if-ne v0, v7, :cond_d

    iget v0, v2, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    if-eq v0, v6, :cond_4

    :cond_d
    iput v1, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    iput v7, v2, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    iput v6, v2, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    iget-object v0, p0, LX/0Nx;->A0Z:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_3

    :cond_e
    iput v9, v4, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    iput v5, v4, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    iput v1, v4, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    const/4 v8, 0x1

    goto/16 :goto_2

    :cond_f
    invoke-virtual {v0}, LX/12P;->A03()I

    move-result v7

    invoke-virtual {v0}, LX/12P;->A04()I

    move-result v6

    goto/16 :goto_1
.end method

.method public A0g(I)LX/0SI;
    .locals 4

    iget-object v3, p0, LX/0Nx;->A0j:[LX/0SI;

    if-eqz v3, :cond_0

    array-length v0, v3

    if-gt v0, p1, :cond_2

    :cond_0
    add-int/lit8 v0, p1, 0x1

    new-array v2, v0, [LX/0SI;

    if-eqz v3, :cond_1

    array-length v1, v3

    const/4 v0, 0x0

    invoke-static {v3, v0, v2, v0, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_1
    iput-object v2, p0, LX/0Nx;->A0j:[LX/0SI;

    move-object v3, v2

    :cond_2
    aget-object v1, v3, p1

    if-nez v1, :cond_3

    new-instance v1, LX/0SI;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput p1, v1, LX/0SI;->A01:I

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/0SI;->A0E:Z

    aput-object v1, v3, p1

    :cond_3
    return-object v1
.end method

.method public A0h(Landroid/view/Menu;)LX/0SI;
    .locals 5

    iget-object v4, p0, LX/0Nx;->A0j:[LX/0SI;

    const/4 v3, 0x0

    if-eqz v4, :cond_1

    array-length v2, v4

    :goto_0
    if-ge v3, v2, :cond_1

    aget-object v1, v4, v3

    if-eqz v1, :cond_0

    iget-object v0, v1, LX/0SI;->A0A:LX/0zL;

    if-ne v0, p1, :cond_0

    return-object v1

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public A0i(LX/12s;)LX/BpR;
    .locals 9

    invoke-virtual {p0}, LX/0Nx;->A0l()V

    iget-object v0, p0, LX/0Nx;->A0F:LX/BpR;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/BpR;->A01()V

    :cond_0
    iget-object v2, p0, LX/0Nx;->A0l:LX/0M1;

    const/4 v4, 0x0

    iget-object v0, p0, LX/0Nx;->A0G:Landroidx/appcompat/widget/ActionBarContextView;

    const/4 v5, 0x0

    const/4 v3, 0x1

    if-nez v0, :cond_1

    iget-boolean v0, p0, LX/0Nx;->A0R:Z

    if-eqz v0, :cond_a

    new-instance v7, Landroid/util/TypedValue;

    invoke-direct {v7}, Landroid/util/TypedValue;-><init>()V

    iget-object v8, p0, LX/0Nx;->A0k:Landroid/content/Context;

    invoke-virtual {v8}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v6

    const v0, 0x7f040013

    invoke-virtual {v6, v0, v7, v3}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    iget v0, v7, Landroid/util/TypedValue;->resourceId:I

    if-eqz v0, :cond_9

    invoke-virtual {v8}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->newTheme()Landroid/content/res/Resources$Theme;

    move-result-object v1

    invoke-virtual {v1, v6}, Landroid/content/res/Resources$Theme;->setTo(Landroid/content/res/Resources$Theme;)V

    iget v0, v7, Landroid/util/TypedValue;->resourceId:I

    invoke-virtual {v1, v0, v3}, Landroid/content/res/Resources$Theme;->applyStyle(IZ)V

    new-instance v6, LX/0O5;

    invoke-direct {v6, v8, v5}, LX/0O5;-><init>(Landroid/content/Context;I)V

    invoke-virtual {v6}, LX/0O5;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/res/Resources$Theme;->setTo(Landroid/content/res/Resources$Theme;)V

    :goto_0
    new-instance v0, Landroidx/appcompat/widget/ActionBarContextView;

    invoke-direct {v0, v6}, Landroidx/appcompat/widget/ActionBarContextView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, LX/0Nx;->A0G:Landroidx/appcompat/widget/ActionBarContextView;

    const v0, 0x7f040022

    new-instance v1, Landroid/widget/PopupWindow;

    invoke-direct {v1, v6, v4, v0}, Landroid/widget/PopupWindow;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    iput-object v1, p0, LX/0Nx;->A08:Landroid/widget/PopupWindow;

    const/4 v0, 0x2

    invoke-static {v1, v0}, LX/COw;->A00(Landroid/widget/PopupWindow;I)V

    iget-object v1, p0, LX/0Nx;->A08:Landroid/widget/PopupWindow;

    iget-object v0, p0, LX/0Nx;->A0G:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {v1, v0}, Landroid/widget/PopupWindow;->setContentView(Landroid/view/View;)V

    iget-object v1, p0, LX/0Nx;->A08:Landroid/widget/PopupWindow;

    const/4 v0, -0x1

    invoke-virtual {v1, v0}, Landroid/widget/PopupWindow;->setWidth(I)V

    invoke-virtual {v6}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v1

    const v0, 0x7f04000d

    invoke-virtual {v1, v0, v7, v3}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    iget v1, v7, Landroid/util/TypedValue;->data:I

    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/TypedValue;->complexToDimensionPixelSize(ILandroid/util/DisplayMetrics;)I

    move-result v1

    iget-object v0, p0, LX/0Nx;->A0G:Landroidx/appcompat/widget/ActionBarContextView;

    iput v1, v0, Landroidx/appcompat/widget/ActionBarContextView;->A00:I

    iget-object v1, p0, LX/0Nx;->A08:Landroid/widget/PopupWindow;

    const/4 v0, -0x2

    invoke-virtual {v1, v0}, Landroid/widget/PopupWindow;->setHeight(I)V

    new-instance v0, LX/DB4;

    invoke-direct {v0, p0, v5}, LX/DB4;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, LX/0Nx;->A0K:Ljava/lang/Runnable;

    :cond_1
    :goto_1
    iget-object v0, p0, LX/0Nx;->A0G:Landroidx/appcompat/widget/ActionBarContextView;

    if-eqz v0, :cond_5

    invoke-virtual {p0}, LX/0Nx;->A0l()V

    iget-object v0, p0, LX/0Nx;->A0G:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {v0}, Landroidx/appcompat/widget/ActionBarContextView;->A05()V

    iget-object v0, p0, LX/0Nx;->A0G:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    iget-object v0, p0, LX/0Nx;->A0G:Landroidx/appcompat/widget/ActionBarContextView;

    new-instance v1, LX/ApR;

    invoke-direct {v1, v6, p1, v0}, LX/ApR;-><init>(Landroid/content/Context;LX/12s;Landroidx/appcompat/widget/ActionBarContextView;)V

    invoke-virtual {v1}, LX/BpR;->A00()LX/0zL;

    move-result-object v0

    invoke-interface {p1, v0, v1}, LX/12s;->BM6(Landroid/view/Menu;LX/BpR;)Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-virtual {v1}, LX/BpR;->A02()V

    iget-object v0, p0, LX/0Nx;->A0G:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/ActionBarContextView;->A06(LX/BpR;)V

    iput-object v1, p0, LX/0Nx;->A0F:LX/BpR;

    iget-boolean v0, p0, LX/0Nx;->A0V:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/0Nx;->A06:Landroid/view/ViewGroup;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/view/View;->isLaidOut()Z

    move-result v1

    const/4 v0, 0x1

    if-nez v1, :cond_3

    :cond_2
    const/4 v0, 0x0

    :cond_3
    const/high16 v4, 0x3f800000    # 1.0f

    iget-object v1, p0, LX/0Nx;->A0G:Landroidx/appcompat/widget/ActionBarContextView;

    if-eqz v0, :cond_7

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setAlpha(F)V

    iget-object v0, p0, LX/0Nx;->A0G:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-static {v0}, LX/0Rk;->A09(Landroid/view/View;)LX/CLH;

    move-result-object v1

    invoke-virtual {v1, v4}, LX/CLH;->A02(F)V

    iput-object v1, p0, LX/0Nx;->A0I:LX/CLH;

    new-instance v0, LX/Aqx;

    invoke-direct {v0, p0, v3}, LX/Aqx;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v0}, LX/CLH;->A09(LX/Dbx;)V

    :cond_4
    :goto_2
    iget-object v0, p0, LX/0Nx;->A08:Landroid/widget/PopupWindow;

    if-eqz v0, :cond_5

    iget-object v0, p0, LX/0Nx;->A07:Landroid/view/Window;

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v1

    iget-object v0, p0, LX/0Nx;->A0K:Ljava/lang/Runnable;

    invoke-virtual {v1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_5
    :goto_3
    iget-object v0, p0, LX/0Nx;->A0F:LX/BpR;

    if-eqz v0, :cond_6

    if-eqz v2, :cond_6

    invoke-interface {v2, v0}, LX/0M1;->Bjb(LX/BpR;)V

    :cond_6
    invoke-virtual {p0}, LX/0Nx;->A0n()V

    iget-object v0, p0, LX/0Nx;->A0F:LX/BpR;

    return-object v0

    :cond_7
    invoke-virtual {v1, v4}, Landroid/view/View;->setAlpha(F)V

    iget-object v0, p0, LX/0Nx;->A0G:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {v0, v5}, Landroidx/appcompat/widget/ActionBarContextView;->setVisibility(I)V

    iget-object v0, p0, LX/0Nx;->A0G:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    instance-of v0, v0, Landroid/view/View;

    if-eqz v0, :cond_4

    iget-object v0, p0, LX/0Nx;->A0G:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-static {v0}, LX/0Rk;->A0T(Landroid/view/View;)V

    goto :goto_2

    :cond_8
    iput-object v4, p0, LX/0Nx;->A0F:LX/BpR;

    goto :goto_3

    :cond_9
    move-object v6, v8

    goto/16 :goto_0

    :cond_a
    iget-object v1, p0, LX/0Nx;->A06:Landroid/view/ViewGroup;

    const v0, 0x7f0b00d6

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroidx/appcompat/widget/ViewStubCompat;

    if-eqz v1, :cond_1

    invoke-static {p0}, LX/0Nx;->A0K(LX/0Nx;)V

    iget-object v0, p0, LX/0Nx;->A0A:LX/0yB;

    if-eqz v0, :cond_b

    invoke-virtual {v0}, LX/0yB;->A0A()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_c

    :cond_b
    iget-object v0, p0, LX/0Nx;->A0k:Landroid/content/Context;

    :cond_c
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    iput-object v0, v1, Landroidx/appcompat/widget/ViewStubCompat;->A00:Landroid/view/LayoutInflater;

    invoke-virtual {v1}, Landroidx/appcompat/widget/ViewStubCompat;->A00()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/widget/ActionBarContextView;

    iput-object v0, p0, LX/0Nx;->A0G:Landroidx/appcompat/widget/ActionBarContextView;

    goto/16 :goto_1
.end method

.method public A0j(Landroid/content/Context;)LX/0PU;
    .locals 4

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x21

    const/4 v0, 0x0

    if-ge v2, v1, :cond_3

    sget-object v3, LX/0LS;->A02:LX/0PU;

    if-eqz v3, :cond_3

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    invoke-static {v0}, LX/0Nx;->A09(Landroid/content/res/Configuration;)LX/0PU;

    move-result-object v2

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x18

    if-lt v1, v0, :cond_0

    invoke-static {v3, v2}, LX/ElC;->A00(LX/0PU;LX/0PU;)LX/0PU;

    move-result-object v1

    :goto_0
    iget-object v0, v1, LX/0PU;->A00:LX/0PW;

    invoke-interface {v0}, LX/0PW;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    return-object v1

    :cond_0
    iget-object v1, v3, LX/0PU;->A00:LX/0PW;

    invoke-interface {v1}, LX/0PW;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v1, LX/0PU;->A01:LX/0PU;

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    invoke-interface {v1, v0}, LX/0PW;->AOL(I)Ljava/util/Locale;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0PU;->A02(Ljava/lang/String;)LX/0PU;

    move-result-object v1

    goto :goto_0

    :cond_2
    return-object v2

    :cond_3
    return-object v0
.end method

.method public A0k()V
    .locals 2

    iget-object v0, p0, LX/0Nx;->A0H:LX/DdO;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/DdO;->AJ5()V

    :cond_0
    iget-object v0, p0, LX/0Nx;->A08:Landroid/widget/PopupWindow;

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/0Nx;->A07:Landroid/view/Window;

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v1

    iget-object v0, p0, LX/0Nx;->A0K:Ljava/lang/Runnable;

    invoke-virtual {v1, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    iget-object v0, p0, LX/0Nx;->A08:Landroid/widget/PopupWindow;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_1

    :try_start_0
    iget-object v0, p0, LX/0Nx;->A08:Landroid/widget/PopupWindow;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->dismiss()V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_1
    const/4 v0, 0x0

    iput-object v0, p0, LX/0Nx;->A08:Landroid/widget/PopupWindow;

    :cond_2
    invoke-virtual {p0}, LX/0Nx;->A0l()V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, LX/0Nx;->A0g(I)LX/0SI;

    move-result-object v0

    iget-object v0, v0, LX/0SI;->A0A:LX/0zL;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, LX/0zL;->close()V

    :cond_3
    return-void
.end method

.method public A0l()V
    .locals 1

    iget-object v0, p0, LX/0Nx;->A0I:LX/CLH;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/CLH;->A00()V

    :cond_0
    return-void
.end method

.method public A0m()V
    .locals 3

    const/4 v2, 0x0

    iget-object v1, p0, LX/0Nx;->A09:Landroid/window/OnBackInvokedDispatcher;

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/0Nx;->A0b:Landroid/window/OnBackInvokedCallback;

    if-eqz v0, :cond_0

    invoke-static {v1, v0}, LX/CVU;->A02(Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v2, p0, LX/0Nx;->A0b:Landroid/window/OnBackInvokedCallback;

    :cond_0
    iget-object v1, p0, LX/0Nx;->A0m:Ljava/lang/Object;

    instance-of v0, v1, Landroid/app/Activity;

    if-eqz v0, :cond_1

    check-cast v1, Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {v1}, LX/CVU;->A00(Landroid/app/Activity;)Landroid/window/OnBackInvokedDispatcher;

    move-result-object v2

    :cond_1
    iput-object v2, p0, LX/0Nx;->A09:Landroid/window/OnBackInvokedDispatcher;

    invoke-virtual {p0}, LX/0Nx;->A0n()V

    return-void
.end method

.method public A0n()V
    .locals 2

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x21

    if-lt v1, v0, :cond_1

    iget-object v1, p0, LX/0Nx;->A09:Landroid/window/OnBackInvokedDispatcher;

    const/4 v0, 0x0

    if-eqz v1, :cond_2

    invoke-virtual {p0, v0}, LX/0Nx;->A0g(I)LX/0SI;

    move-result-object v0

    iget-boolean v0, v0, LX/0SI;->A0C:Z

    if-nez v0, :cond_0

    iget-object v0, p0, LX/0Nx;->A0F:LX/BpR;

    if-eqz v0, :cond_2

    :cond_0
    iget-object v0, p0, LX/0Nx;->A0b:Landroid/window/OnBackInvokedCallback;

    if-nez v0, :cond_1

    iget-object v0, p0, LX/0Nx;->A09:Landroid/window/OnBackInvokedDispatcher;

    invoke-static {p0, v0}, LX/CVU;->A01(LX/0Nx;Ljava/lang/Object;)LX/Cja;

    move-result-object v0

    iput-object v0, p0, LX/0Nx;->A0b:Landroid/window/OnBackInvokedCallback;

    :cond_1
    return-void

    :cond_2
    iget-object v1, p0, LX/0Nx;->A0b:Landroid/window/OnBackInvokedCallback;

    if-eqz v1, :cond_1

    iget-object v0, p0, LX/0Nx;->A09:Landroid/window/OnBackInvokedDispatcher;

    invoke-static {v0, v1}, LX/CVU;->A02(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public A0o(I)V
    .locals 4

    const/4 v3, 0x1

    invoke-virtual {p0, p1}, LX/0Nx;->A0g(I)LX/0SI;

    move-result-object v2

    iget-object v0, v2, LX/0SI;->A0A:LX/0zL;

    if-eqz v0, :cond_1

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    iget-object v0, v2, LX/0SI;->A0A:LX/0zL;

    invoke-virtual {v0, v1}, LX/0zL;->A0M(Landroid/os/Bundle;)V

    invoke-virtual {v1}, Landroid/os/BaseBundle;->size()I

    move-result v0

    if-lez v0, :cond_0

    iput-object v1, v2, LX/0SI;->A05:Landroid/os/Bundle;

    :cond_0
    iget-object v0, v2, LX/0SI;->A0A:LX/0zL;

    invoke-virtual {v0}, LX/0zL;->A0G()V

    invoke-virtual {v0}, LX/0zL;->clear()V

    :cond_1
    iput-boolean v3, v2, LX/0SI;->A0F:Z

    iput-boolean v3, v2, LX/0SI;->A0E:Z

    const/16 v0, 0x6c

    if-eq p1, v0, :cond_2

    if-nez p1, :cond_3

    :cond_2
    iget-object v0, p0, LX/0Nx;->A0H:LX/DdO;

    if-eqz v0, :cond_3

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, LX/0Nx;->A0g(I)LX/0SI;

    move-result-object v1

    iput-boolean v0, v1, LX/0SI;->A0D:Z

    const/4 v0, 0x0

    invoke-static {v0, v1, p0}, LX/0Nx;->A0N(Landroid/view/KeyEvent;LX/0SI;LX/0Nx;)Z

    :cond_3
    return-void
.end method

.method public A0p(Landroid/view/Menu;LX/0SI;I)V
    .locals 4

    if-nez p1, :cond_0

    iget-object p1, p2, LX/0SI;->A0A:LX/0zL;

    :cond_0
    iget-boolean v0, p2, LX/0SI;->A0C:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p0, LX/0Nx;->A0O:Z

    if-nez v0, :cond_1

    iget-object v3, p0, LX/0Nx;->A0d:LX/0Pa;

    iget-object v0, p0, LX/0Nx;->A07:Landroid/view/Window;

    invoke-virtual {v0}, Landroid/view/Window;->getCallback()Landroid/view/Window$Callback;

    move-result-object v2

    const/4 v0, 0x1

    const/4 v1, 0x0

    :try_start_0
    iput-boolean v0, v3, LX/0Pa;->A02:Z

    invoke-interface {v2, p3, p1}, Landroid/view/Window$Callback;->onPanelClosed(ILandroid/view/Menu;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iput-boolean v1, v3, LX/0Pa;->A02:Z

    return-void

    :catchall_0
    move-exception v0

    iput-boolean v1, v3, LX/0Pa;->A02:Z

    throw v0

    :cond_1
    return-void
.end method

.method public A0q(LX/0SI;Z)V
    .locals 3

    if-eqz p2, :cond_1

    iget v0, p1, LX/0SI;->A01:I

    if-nez v0, :cond_1

    iget-object v0, p0, LX/0Nx;->A0H:LX/DdO;

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/DdO;->B6L()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p1, LX/0SI;->A0A:LX/0zL;

    invoke-virtual {p0, v0}, LX/0Nx;->A0r(LX/0zL;)V

    :cond_0
    return-void

    :cond_1
    iget-object v1, p0, LX/0Nx;->A0k:Landroid/content/Context;

    const-string v0, "window"

    invoke-virtual {v1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/ViewManager;

    const/4 v1, 0x0

    if-eqz v2, :cond_2

    iget-boolean v0, p1, LX/0SI;->A0C:Z

    if-eqz v0, :cond_2

    iget-object v0, p1, LX/0SI;->A08:Landroid/view/ViewGroup;

    if-eqz v0, :cond_2

    invoke-interface {v2, v0}, Landroid/view/ViewManager;->removeView(Landroid/view/View;)V

    if-eqz p2, :cond_2

    iget v0, p1, LX/0SI;->A01:I

    invoke-virtual {p0, v1, p1, v0}, LX/0Nx;->A0p(Landroid/view/Menu;LX/0SI;I)V

    :cond_2
    const/4 v0, 0x0

    iput-boolean v0, p1, LX/0SI;->A0D:Z

    iput-boolean v0, p1, LX/0SI;->A0B:Z

    iput-boolean v0, p1, LX/0SI;->A0C:Z

    iput-object v1, p1, LX/0SI;->A07:Landroid/view/View;

    const/4 v0, 0x1

    iput-boolean v0, p1, LX/0SI;->A0E:Z

    iget-object v0, p0, LX/0Nx;->A0D:LX/0SI;

    if-ne v0, p1, :cond_3

    iput-object v1, p0, LX/0Nx;->A0D:LX/0SI;

    :cond_3
    iget v0, p1, LX/0SI;->A01:I

    if-nez v0, :cond_0

    invoke-virtual {p0}, LX/0Nx;->A0n()V

    return-void
.end method

.method public A0r(LX/0zL;)V
    .locals 2

    iget-boolean v0, p0, LX/0Nx;->A0f:Z

    if-nez v0, :cond_1

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/0Nx;->A0f:Z

    iget-object v0, p0, LX/0Nx;->A0H:LX/DdO;

    invoke-interface {v0}, LX/DdO;->AJ5()V

    iget-object v0, p0, LX/0Nx;->A07:Landroid/view/Window;

    invoke-virtual {v0}, Landroid/view/Window;->getCallback()Landroid/view/Window$Callback;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-boolean v0, p0, LX/0Nx;->A0O:Z

    if-nez v0, :cond_0

    const/16 v0, 0x6c

    invoke-interface {v1, v0, p1}, Landroid/view/Window$Callback;->onPanelClosed(ILandroid/view/Menu;)V

    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, LX/0Nx;->A0f:Z

    :cond_1
    return-void
.end method

.method public A0s()Z
    .locals 5

    iget-boolean v4, p0, LX/0Nx;->A0S:Z

    const/4 v3, 0x0

    iput-boolean v3, p0, LX/0Nx;->A0S:Z

    invoke-virtual {p0, v3}, LX/0Nx;->A0g(I)LX/0SI;

    move-result-object v2

    const/4 v1, 0x1

    iget-boolean v0, v2, LX/0SI;->A0C:Z

    if-eqz v0, :cond_1

    if-nez v4, :cond_0

    invoke-virtual {p0, v2, v1}, LX/0Nx;->A0q(LX/0SI;Z)V

    :cond_0
    return v1

    :cond_1
    iget-object v0, p0, LX/0Nx;->A0F:LX/BpR;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, LX/BpR;->A01()V

    return v1

    :cond_2
    invoke-static {p0}, LX/0Nx;->A0K(LX/0Nx;)V

    iget-object v0, p0, LX/0Nx;->A0A:LX/0yB;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, LX/0yB;->A0a()Z

    move-result v0

    if-eqz v0, :cond_3

    return v1

    :cond_3
    return v3
.end method

.method public A0t(Landroid/view/KeyEvent;)Z
    .locals 5

    iget-object v1, p0, LX/0Nx;->A0m:Ljava/lang/Object;

    instance-of v0, v1, LX/0Ll;

    const/4 v4, 0x1

    if-nez v0, :cond_0

    instance-of v0, v1, LX/8Ij;

    if-eqz v0, :cond_1

    :cond_0
    iget-object v0, p0, LX/0Nx;->A07:Landroid/view/Window;

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {v0, p1}, LX/0Rk;->A0w(Landroid/view/View;Landroid/view/KeyEvent;)Z

    move-result v0

    if-eqz v0, :cond_1

    return v4

    :cond_1
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v1

    const/16 v0, 0x52

    if-ne v1, v0, :cond_2

    iget-object v2, p0, LX/0Nx;->A0d:LX/0Pa;

    iget-object v0, p0, LX/0Nx;->A07:Landroid/view/Window;

    invoke-virtual {v0}, Landroid/view/Window;->getCallback()Landroid/view/Window$Callback;

    move-result-object v0

    const/4 v1, 0x0

    :try_start_0
    iput-boolean v4, v2, LX/0Pa;->A01:Z

    invoke-interface {v0, p1}, Landroid/view/Window$Callback;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iput-boolean v1, v2, LX/0Pa;->A01:Z

    if-eqz v0, :cond_2

    return v4

    :catchall_0
    move-exception v0

    iput-boolean v1, v2, LX/0Pa;->A01:Z

    throw v0

    :cond_2
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v3

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    move-result v1

    const/4 v0, 0x4

    if-nez v1, :cond_4

    const/4 v2, 0x1

    const/4 v1, 0x0

    if-eq v3, v0, :cond_b

    const/16 v0, 0x52

    if-ne v3, v0, :cond_d

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getRepeatCount()I

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {p0, v1}, LX/0Nx;->A0g(I)LX/0SI;

    move-result-object v1

    iget-boolean v0, v1, LX/0SI;->A0C:Z

    if-nez v0, :cond_3

    invoke-static {p1, v1, p0}, LX/0Nx;->A0N(Landroid/view/KeyEvent;LX/0SI;LX/0Nx;)Z

    :cond_3
    :goto_0
    const/4 v0, 0x1

    return v0

    :cond_4
    const/4 v2, 0x0

    if-eq v3, v0, :cond_a

    const/16 v0, 0x52

    if-ne v3, v0, :cond_d

    iget-object v0, p0, LX/0Nx;->A0F:LX/BpR;

    if-nez v0, :cond_3

    invoke-virtual {p0, v2}, LX/0Nx;->A0g(I)LX/0SI;

    move-result-object v3

    iget-object v0, p0, LX/0Nx;->A0H:LX/DdO;

    if-eqz v0, :cond_6

    invoke-interface {v0}, LX/DdO;->ACv()Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, p0, LX/0Nx;->A0k:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->hasPermanentMenuKey()Z

    move-result v0

    if-nez v0, :cond_6

    iget-object v0, p0, LX/0Nx;->A0H:LX/DdO;

    invoke-interface {v0}, LX/DdO;->B6L()Z

    move-result v0

    if-nez v0, :cond_5

    iget-boolean v0, p0, LX/0Nx;->A0O:Z

    if-nez v0, :cond_3

    invoke-static {p1, v3, p0}, LX/0Nx;->A0N(Landroid/view/KeyEvent;LX/0SI;LX/0Nx;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, LX/0Nx;->A0H:LX/DdO;

    invoke-interface {v0}, LX/DdO;->C7b()Z

    move-result v1

    :goto_1
    if-eqz v1, :cond_3

    :goto_2
    iget-object v0, p0, LX/0Nx;->A0k:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const-string v0, "audio"

    invoke-virtual {v1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/media/AudioManager;

    if-eqz v0, :cond_9

    invoke-virtual {v0, v2}, Landroid/media/AudioManager;->playSoundEffect(I)V

    goto :goto_0

    :cond_5
    iget-object v0, p0, LX/0Nx;->A0H:LX/DdO;

    invoke-interface {v0}, LX/DdO;->B1C()Z

    move-result v1

    goto :goto_1

    :cond_6
    iget-boolean v1, v3, LX/0SI;->A0C:Z

    if-nez v1, :cond_8

    iget-boolean v0, v3, LX/0SI;->A0B:Z

    if-nez v0, :cond_8

    iget-boolean v0, v3, LX/0SI;->A0D:Z

    if-eqz v0, :cond_3

    iget-boolean v0, v3, LX/0SI;->A0F:Z

    if-eqz v0, :cond_7

    iput-boolean v2, v3, LX/0SI;->A0D:Z

    invoke-static {p1, v3, p0}, LX/0Nx;->A0N(Landroid/view/KeyEvent;LX/0SI;LX/0Nx;)Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_7
    invoke-direct {p0, p1, v3}, LX/0Nx;->A0H(Landroid/view/KeyEvent;LX/0SI;)V

    goto :goto_2

    :cond_8
    invoke-virtual {p0, v3, v4}, LX/0Nx;->A0q(LX/0SI;Z)V

    goto :goto_1

    :cond_9
    const-string v1, "AppCompatDelegate"

    const-string v0, "Couldn\'t get audio manager"

    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_0

    :cond_a
    invoke-virtual {p0}, LX/0Nx;->A0s()Z

    move-result v0

    if-eqz v0, :cond_d

    goto/16 :goto_0

    :cond_b
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getFlags()I

    move-result v0

    and-int/lit16 v0, v0, 0x80

    if-nez v0, :cond_c

    const/4 v2, 0x0

    :cond_c
    iput-boolean v2, p0, LX/0Nx;->A0S:Z

    :cond_d
    const/4 v0, 0x0

    return v0
.end method

.method public BWS(Landroid/view/MenuItem;LX/0zL;)Z
    .locals 2

    iget-object v0, p0, LX/0Nx;->A07:Landroid/view/Window;

    invoke-virtual {v0}, Landroid/view/Window;->getCallback()Landroid/view/Window$Callback;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-boolean v0, p0, LX/0Nx;->A0O:Z

    if-nez v0, :cond_0

    invoke-virtual {p2}, LX/0zL;->A04()LX/0zL;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/0Nx;->A0h(Landroid/view/Menu;)LX/0SI;

    move-result-object v0

    if-eqz v0, :cond_0

    iget v0, v0, LX/0SI;->A01:I

    invoke-interface {v1, v0, p1}, Landroid/view/Window$Callback;->onMenuItemSelected(ILandroid/view/MenuItem;)Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public BWT(LX/0zL;)V
    .locals 6

    iget-object v0, p0, LX/0Nx;->A0H:LX/DdO;

    const/4 v2, 0x1

    const/4 v5, 0x0

    if-eqz v0, :cond_4

    invoke-interface {v0}, LX/DdO;->ACv()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, LX/0Nx;->A0k:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->hasPermanentMenuKey()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/0Nx;->A0H:LX/DdO;

    invoke-interface {v0}, LX/DdO;->B6K()Z

    move-result v0

    if-eqz v0, :cond_4

    :cond_0
    iget-object v0, p0, LX/0Nx;->A07:Landroid/view/Window;

    invoke-virtual {v0}, Landroid/view/Window;->getCallback()Landroid/view/Window$Callback;

    move-result-object v4

    iget-object v0, p0, LX/0Nx;->A0H:LX/DdO;

    invoke-interface {v0}, LX/DdO;->B6L()Z

    move-result v0

    const/16 v3, 0x6c

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/0Nx;->A0H:LX/DdO;

    invoke-interface {v0}, LX/DdO;->B1C()Z

    iget-boolean v0, p0, LX/0Nx;->A0O:Z

    if-nez v0, :cond_1

    invoke-virtual {p0, v5}, LX/0Nx;->A0g(I)LX/0SI;

    move-result-object v0

    iget-object v0, v0, LX/0SI;->A0A:LX/0zL;

    invoke-interface {v4, v3, v0}, Landroid/view/Window$Callback;->onPanelClosed(ILandroid/view/Menu;)V

    :cond_1
    return-void

    :cond_2
    if-eqz v4, :cond_1

    iget-boolean v0, p0, LX/0Nx;->A0O:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, LX/0Nx;->A0Q:Z

    if-eqz v0, :cond_3

    iget v0, p0, LX/0Nx;->A01:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_3

    iget-object v0, p0, LX/0Nx;->A07:Landroid/view/Window;

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v1

    iget-object v0, p0, LX/0Nx;->A0n:Ljava/lang/Runnable;

    invoke-virtual {v1, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    :cond_3
    invoke-virtual {p0, v5}, LX/0Nx;->A0g(I)LX/0SI;

    move-result-object v2

    iget-object v1, v2, LX/0SI;->A0A:LX/0zL;

    if-eqz v1, :cond_1

    iget-boolean v0, v2, LX/0SI;->A0F:Z

    if-nez v0, :cond_1

    iget-object v0, v2, LX/0SI;->A06:Landroid/view/View;

    invoke-interface {v4, v5, v0, v1}, Landroid/view/Window$Callback;->onPreparePanel(ILandroid/view/View;Landroid/view/Menu;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, v2, LX/0SI;->A0A:LX/0zL;

    invoke-interface {v4, v3, v0}, Landroid/view/Window$Callback;->onMenuOpened(ILandroid/view/Menu;)Z

    iget-object v0, p0, LX/0Nx;->A0H:LX/DdO;

    invoke-interface {v0}, LX/DdO;->C7b()Z

    return-void

    :cond_4
    invoke-virtual {p0, v5}, LX/0Nx;->A0g(I)LX/0SI;

    move-result-object v1

    iput-boolean v2, v1, LX/0SI;->A0E:Z

    invoke-virtual {p0, v1, v5}, LX/0Nx;->A0q(LX/0SI;Z)V

    const/4 v0, 0x0

    invoke-direct {p0, v0, v1}, LX/0Nx;->A0H(Landroid/view/KeyEvent;LX/0SI;)V

    return-void
.end method

.method public final onCreateView(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;
    .locals 1

    invoke-virtual {p0, p1, p2, p3, p4}, LX/0LS;->A0P(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public onCreateView(Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0, p1, p2, p3}, LX/0Nx;->onCreateView(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method
