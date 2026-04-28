.class public abstract LX/Fa7;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Ljava/lang/Class;Ljava/lang/reflect/Method;)Z
    .locals 1

    invoke-static {p1, p0}, LX/00C;->A0B(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p1}, Ljava/lang/reflect/Method;->getReturnType()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public static final A01(Ljava/lang/String;LX/00h;)Z
    .locals 4

    const-string v3, "ReflectionGuard"

    const/4 v0, 0x0

    invoke-static {p0, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const/4 v2, 0x0

    :try_start_0
    invoke-static {p1}, LX/5oX;->A1Z(LX/00h;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {v3, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    return v0
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "NoSuchField: "

    goto :goto_0

    :catch_1
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "ClassNotFound: "

    goto :goto_0

    :catch_2
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "NoSuchMethod: "

    :goto_0
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1, p0, v3}, LX/DiM;->A1E(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    return v2
.end method

.method public static final A02(Ljava/lang/reflect/Method;)Z
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-static {p0}, LX/DiL;->A1Y(Ljava/lang/reflect/Method;)Z

    move-result v0

    return v0
.end method
