.class public abstract LX/Ij5;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:Landroid/os/Handler;

.field public static final A01:Ljava/lang/reflect/Field;

.field public static final A02:Ljava/lang/reflect/Field;

.field public static final A03:Ljava/lang/reflect/Method;

.field public static final A04:Ljava/lang/reflect/Method;

.field public static final A05:Ljava/lang/reflect/Method;


# direct methods
.method public static constructor <clinit>()V
    .locals 8

    invoke-static {}, LX/1af;->A05()Landroid/os/Handler;

    move-result-object v0

    sput-object v0, LX/Ij5;->A00:Landroid/os/Handler;

    :try_start_0
    const-string v0, "android.app.ActivityThread"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v5

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    const/4 v5, 0x0

    :goto_0
    :try_start_1
    const-class v1, Landroid/app/Activity;

    const-string v0, "mMainThread"

    invoke-virtual {v1, v0}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v1

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    goto :goto_1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    const/4 v1, 0x0

    :goto_1
    sput-object v1, LX/Ij5;->A01:Ljava/lang/reflect/Field;

    :try_start_2
    const-class v1, Landroid/app/Activity;

    const-string v0, "mToken"

    invoke-virtual {v1, v0}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v1

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    goto :goto_2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :catchall_2
    const/4 v1, 0x0

    :goto_2
    sput-object v1, LX/Ij5;->A02:Ljava/lang/reflect/Field;

    const/4 v6, 0x0

    if-eqz v5, :cond_0

    :try_start_3
    const-string v4, "performStopActivity"

    const/4 v0, 0x3

    new-array v3, v0, [Ljava/lang/Class;

    const-class v1, Landroid/os/IBinder;

    const/4 v0, 0x0

    aput-object v1, v3, v0

    sget-object v0, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    const/4 v2, 0x1

    aput-object v0, v3, v2

    const-class v1, Ljava/lang/String;

    const/4 v0, 0x2

    aput-object v1, v3, v0

    invoke-virtual {v5, v4, v3}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    move-object v6, v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    :catchall_3
    :cond_0
    sput-object v6, LX/Ij5;->A04:Ljava/lang/reflect/Method;

    const/4 v4, 0x0

    if-eqz v5, :cond_1

    :try_start_4
    const-string v3, "performStopActivity"

    const/4 v0, 0x2

    new-array v2, v0, [Ljava/lang/Class;

    const-class v1, Landroid/os/IBinder;

    const/4 v0, 0x0

    aput-object v1, v2, v0

    sget-object v0, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    const/4 v1, 0x1

    aput-object v0, v2, v1

    invoke-virtual {v5, v3, v2}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    move-object v4, v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    :catchall_4
    :cond_1
    sput-object v4, LX/Ij5;->A03:Ljava/lang/reflect/Method;

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1a

    if-eq v2, v0, :cond_2

    const/16 v1, 0x1b

    const/4 v0, 0x0

    if-ne v2, v1, :cond_3

    :cond_2
    const/4 v0, 0x1

    :cond_3
    const/4 v7, 0x0

    if-eqz v0, :cond_4

    if-eqz v5, :cond_4

    :try_start_5
    const-string v6, "requestRelaunchActivity"

    const/16 v0, 0x9

    new-array v4, v0, [Ljava/lang/Class;

    const-class v1, Landroid/os/IBinder;

    const/4 v0, 0x0

    aput-object v1, v4, v0

    const-class v1, Ljava/util/List;

    const/4 v3, 0x1

    aput-object v1, v4, v3

    const/4 v0, 0x2

    aput-object v1, v4, v0

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v0, 0x3

    aput-object v1, v4, v0

    sget-object v2, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    const/4 v0, 0x4

    aput-object v2, v4, v0

    const-class v1, Landroid/content/res/Configuration;

    const/4 v0, 0x5

    aput-object v1, v4, v0

    invoke-static {v1, v2, v4}, LX/H2D;->A1G(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    const/16 v0, 0x8

    aput-object v2, v4, v0

    invoke-virtual {v5, v6, v4}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    move-object v7, v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_5

    :catchall_5
    :cond_4
    sput-object v7, LX/Ij5;->A05:Ljava/lang/reflect/Method;

    return-void
.end method

.method public static A00(Landroid/app/Activity;)Z
    .locals 11

    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1c

    const/4 v10, 0x1

    if-lt v3, v0, :cond_0

    invoke-virtual {p0}, Landroid/app/Activity;->recreate()V

    return v10

    :cond_0
    const/16 v0, 0x1a

    if-eq v3, v0, :cond_1

    const/16 v1, 0x1b

    const/4 v0, 0x0

    if-ne v3, v1, :cond_2

    :cond_1
    const/4 v0, 0x1

    :cond_2
    const/4 v7, 0x0

    if-eqz v0, :cond_4

    sget-object v0, LX/Ij5;->A05:Ljava/lang/reflect/Method;

    if-nez v0, :cond_4

    :cond_3
    return v7

    :cond_4
    sget-object v0, LX/Ij5;->A03:Ljava/lang/reflect/Method;

    if-nez v0, :cond_5

    sget-object v0, LX/Ij5;->A04:Ljava/lang/reflect/Method;

    if-nez v0, :cond_5

    return v7

    :cond_5
    :try_start_0
    sget-object v0, LX/Ij5;->A02:Ljava/lang/reflect/Field;

    invoke-virtual {v0, p0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_3

    sget-object v0, LX/Ij5;->A01:Ljava/lang/reflect/Field;

    invoke-virtual {v0, p0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    if-eqz v9, :cond_3

    invoke-virtual {p0}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    move-result-object v6

    new-instance v5, LX/Ivd;

    invoke-direct {v5, p0}, LX/Ivd;-><init>(Landroid/app/Activity;)V

    invoke-virtual {v6, v5}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    sget-object v4, LX/Ij5;->A00:Landroid/os/Handler;

    const/4 v1, 0x3

    new-instance v0, LX/JUm;

    invoke-direct {v0, v5, v2, v1}, LX/JUm;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v4, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    const/16 v0, 0x1a

    if-eq v3, v0, :cond_6

    const/16 v0, 0x1b

    if-eq v3, v0, :cond_6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-virtual {p0}, Landroid/app/Activity;->recreate()V

    goto :goto_0

    :cond_6
    sget-object v8, LX/Ij5;->A05:Ljava/lang/reflect/Method;

    const/16 v0, 0x9

    new-array v3, v0, [Ljava/lang/Object;

    aput-object v2, v3, v7

    const/4 v2, 0x0

    aput-object v2, v3, v10

    const/4 v0, 0x2

    invoke-static {v2, v3, v0, v7, v1}, LX/1af;->A1J(Ljava/lang/Object;[Ljava/lang/Object;III)V

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v1, v2, v3}, LX/DiJ;->A1L(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    invoke-static {v2, v1, v3}, LX/H2D;->A1G(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    const/16 v0, 0x8

    aput-object v1, v3, v0

    invoke-virtual {v8, v9, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_0
    :try_start_2
    const/4 v1, 0x4

    new-instance v0, LX/JUm;

    invoke-direct {v0, v6, v5, v1}, LX/JUm;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v4, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return v10
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_0
    move-exception v2

    :try_start_3
    const/4 v1, 0x4

    new-instance v0, LX/JUm;

    invoke-direct {v0, v6, v5, v1}, LX/JUm;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v4, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    throw v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    return v7
.end method
