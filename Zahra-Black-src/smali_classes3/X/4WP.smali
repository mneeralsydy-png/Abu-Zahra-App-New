.class public abstract LX/4WP;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/3f9;


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    const/4 v6, 0x0

    :try_start_0
    const-class v0, LX/0Lk;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    invoke-static {v1}, LX/00C;->A09(Ljava/lang/Object;)V

    const-string v0, "androidx.compose.ui.platform.AndroidCompositionLocals_androidKt"

    const-string v2, "getLocalLifecycleOwner"

    invoke-virtual {v1, v0}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    const/4 v5, 0x0

    new-array v0, v5, [Ljava/lang/Class;

    invoke-virtual {v1, v2, v0}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/reflect/AccessibleObject;->getAnnotations()[Ljava/lang/annotation/Annotation;

    move-result-object v3

    array-length v2, v3

    const/4 v1, 0x0

    :cond_0
    if-ge v1, v2, :cond_1

    aget-object v0, v3, v1

    instance-of v0, v0, Lkotlin/Deprecated;

    add-int/lit8 v1, v1, 0x1

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_1
    new-array v0, v5, [Ljava/lang/Object;

    invoke-virtual {v4, v6, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, LX/3f9;

    if-eqz v0, :cond_2

    check-cast v1, LX/3f9;

    goto :goto_1

    :cond_2
    :goto_0
    move-object v1, v6

    goto :goto_1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    invoke-static {v0}, LX/1ac;->A1J(Ljava/lang/Throwable;)LX/0gl;

    move-result-object v1

    :goto_1
    instance-of v0, v1, LX/0gl;

    if-nez v0, :cond_3

    move-object v6, v1

    :cond_3
    check-cast v6, LX/3f9;

    if-nez v6, :cond_4

    sget-object v0, LX/5T2;->A00:LX/5T2;

    invoke-static {v0}, LX/3f8;->A01(LX/00h;)LX/3f8;

    move-result-object v6

    :cond_4
    sput-object v6, LX/4WP;->A00:LX/3f9;

    return-void
.end method
