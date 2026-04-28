.class public final LX/76j;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Ljava/lang/Object;

.field public A01:Ljava/lang/reflect/Field;

.field public A02:Ljava/lang/reflect/Field;

.field public A03:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A00()Ljava/util/ArrayList;
    .locals 13

    iget-boolean v0, p0, LX/76j;->A03:Z

    if-nez v0, :cond_1

    const-string v2, "reflective setup failed using obj: %s method: %s field: %s"

    const-string v1, "mParams"

    const-string v9, "mViews"

    const/4 v5, 0x1

    iput-boolean v5, p0, LX/76j;->A03:Z

    const-string v4, "android.view.WindowManagerGlobal"

    const-string v8, "getInstance"

    const/4 v7, 0x3

    const/4 v6, 0x2

    const/4 v3, 0x0

    :try_start_0
    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v12

    new-array v0, v3, [Ljava/lang/Class;

    invoke-virtual {v12, v8, v0}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v11

    new-array v10, v3, [Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-virtual {v11, v0, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, LX/76j;->A00:Ljava/lang/Object;

    invoke-virtual {v12, v9}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    iput-object v0, p0, LX/76j;->A02:Ljava/lang/reflect/Field;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v5}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    :cond_0
    invoke-virtual {v12, v1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    iput-object v0, p0, LX/76j;->A01:Ljava/lang/reflect/Field;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v5}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    goto :goto_2
    :try_end_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    new-array v0, v7, [Ljava/lang/Object;

    aput-object v4, v0, v3

    aput-object v8, v0, v5

    invoke-static {v9, v0, v6, v7}, LX/5oS;->A1b(Ljava/lang/Object;[Ljava/lang/Object;II)[Ljava/lang/Object;

    move-result-object v0

    invoke-static {v1, v2, v0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :catch_1
    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    new-array v0, v6, [Ljava/lang/Object;

    aput-object v8, v0, v3

    invoke-static {v4, v0, v5, v6}, LX/5oS;->A1b(Ljava/lang/Object;[Ljava/lang/Object;II)[Ljava/lang/Object;

    move-result-object v1

    const-string v0, "could not find method: %s on %s"

    goto :goto_0

    :catch_2
    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    new-array v0, v6, [Ljava/lang/Object;

    aput-object v8, v0, v3

    invoke-static {v4, v0, v5, v6}, LX/5oS;->A1b(Ljava/lang/Object;[Ljava/lang/Object;II)[Ljava/lang/Object;

    move-result-object v1

    const-string v0, "could not invoke: %s on %s"

    goto :goto_0

    :catch_3
    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    new-array v0, v5, [Ljava/lang/Object;

    invoke-static {v4, v0, v3, v5}, LX/5oS;->A1b(Ljava/lang/Object;[Ljava/lang/Object;II)[Ljava/lang/Object;

    move-result-object v1

    const-string v0, "could not find class: %s"

    :goto_0
    invoke-static {v2, v0, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :catch_4
    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    new-array v0, v7, [Ljava/lang/Object;

    aput-object v1, v0, v3

    aput-object v9, v0, v5

    invoke-static {v4, v0, v6, v7}, LX/5oS;->A1b(Ljava/lang/Object;[Ljava/lang/Object;II)[Ljava/lang/Object;

    move-result-object v1

    const-string v0, "could not find field: %s or %s on %s"

    invoke-static {v2, v0, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    :cond_1
    :goto_2
    iget-object v2, p0, LX/76j;->A00:Ljava/lang/Object;

    const/4 v9, 0x0

    if-eqz v2, :cond_7

    iget-object v1, p0, LX/76j;->A02:Ljava/lang/reflect/Field;

    if-eqz v1, :cond_7

    iget-object v0, p0, LX/76j;->A01:Ljava/lang/reflect/Field;

    if-eqz v0, :cond_7

    const/4 v5, 0x2

    const/4 v4, 0x3

    const-string v3, "Reflective access to %s or %s on %s failed."

    const/4 v8, 0x1

    const/4 v7, 0x0

    :try_start_1
    invoke-virtual {v1, v2}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    iget-object v1, p0, LX/76j;->A01:Ljava/lang/reflect/Field;

    if-eqz v1, :cond_2

    iget-object v0, p0, LX/76j;->A00:Ljava/lang/Object;

    invoke-virtual {v1, v0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    :goto_3
    check-cast v6, Ljava/util/List;

    goto :goto_4

    :cond_2
    move-object v6, v9

    goto :goto_3
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_6
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_5

    :goto_4
    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v5

    if-eqz v2, :cond_6

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_5
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    add-int/lit8 v2, v7, 0x1

    if-gez v7, :cond_3

    invoke-static {}, LX/01b;->A0D()V

    const/4 v0, 0x0

    throw v0

    :cond_3
    check-cast v3, Landroid/view/View;

    if-eqz v6, :cond_5

    invoke-interface {v6, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/WindowManager$LayoutParams;

    :goto_6
    if-eqz v1, :cond_4

    new-instance v0, LX/6zG;

    invoke-direct {v0, v3, v1}, LX/6zG;-><init>(Landroid/view/View;Landroid/view/WindowManager$LayoutParams;)V

    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_4
    move v7, v2

    goto :goto_5

    :cond_5
    move-object v1, v9

    goto :goto_6

    :cond_6
    return-object v5

    :catch_5
    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    new-array v1, v4, [Ljava/lang/Object;

    iget-object v0, p0, LX/76j;->A02:Ljava/lang/reflect/Field;

    aput-object v0, v1, v7

    iget-object v0, p0, LX/76j;->A01:Ljava/lang/reflect/Field;

    aput-object v0, v1, v8

    iget-object v0, p0, LX/76j;->A00:Ljava/lang/Object;

    invoke-static {v0, v1, v5, v4}, LX/5oS;->A1b(Ljava/lang/Object;[Ljava/lang/Object;II)[Ljava/lang/Object;

    move-result-object v0

    invoke-static {v2, v3, v0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    return-object v9

    :catch_6
    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    new-array v1, v4, [Ljava/lang/Object;

    iget-object v0, p0, LX/76j;->A02:Ljava/lang/reflect/Field;

    aput-object v0, v1, v7

    iget-object v0, p0, LX/76j;->A01:Ljava/lang/reflect/Field;

    aput-object v0, v1, v8

    iget-object v0, p0, LX/76j;->A00:Ljava/lang/Object;

    invoke-static {v0, v1, v5, v4}, LX/5oS;->A1b(Ljava/lang/Object;[Ljava/lang/Object;II)[Ljava/lang/Object;

    move-result-object v0

    invoke-static {v2, v3, v0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    return-object v9

    :cond_7
    return-object v9
.end method
