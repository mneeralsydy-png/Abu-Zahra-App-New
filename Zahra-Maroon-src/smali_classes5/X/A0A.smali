.class public final LX/A0A;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/AfY;


# static fields
.field public static final A00:LX/A0A;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/A0A;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/A0A;->A00:LX/A0A;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public AHI(Landroid/app/Activity;)Landroid/graphics/Rect;
    .locals 4

    invoke-virtual {p1}, Landroid/view/ContextThemeWrapper;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v2

    const/4 v3, 0x1

    :try_start_0
    const-class v1, Landroid/content/res/Configuration;

    const-string v0, "windowConfiguration"

    invoke-virtual {v1, v0}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    invoke-virtual {v0, v2}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    const-string v0, "getBounds"

    invoke-static {v2, v1, v0}, LX/8D5;->A0d(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    const-string v0, "null cannot be cast to non-null type android.graphics.Rect"

    invoke-static {v1, v0}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/graphics/Rect;

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0, v1}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    return-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    instance-of v0, v1, Ljava/lang/NoSuchFieldException;

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    :goto_0
    if-eqz v0, :cond_1

    const/4 v0, 0x1

    :goto_1
    if-nez v0, :cond_0

    instance-of v3, v1, Ljava/lang/reflect/InvocationTargetException;

    :cond_0
    if-eqz v3, :cond_3

    sget-object v0, LX/A09;->A00:LX/A09;

    invoke-virtual {v0, p1}, LX/A09;->AHI(Landroid/app/Activity;)Landroid/graphics/Rect;

    move-result-object v0

    return-object v0

    :cond_1
    instance-of v0, v1, Ljava/lang/IllegalAccessException;

    goto :goto_1

    :cond_2
    instance-of v0, v1, Ljava/lang/NoSuchMethodException;

    goto :goto_0

    :cond_3
    throw v1
.end method
