.class public abstract LX/5pk;
.super LX/04L;
.source ""


# direct methods
.method public static A0E(Landroid/app/Activity;I)Landroid/view/View;
    .locals 2

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1c

    if-lt v1, v0, :cond_1

    invoke-static {p0, p1}, LX/5pl;->A00(Landroid/app/Activity;I)Landroid/view/View;

    move-result-object v0

    :cond_0
    return-object v0

    :cond_1
    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v1, "ID does not reference a View inside this Activity"

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static A0F(Landroid/app/Activity;[Ljava/lang/String;I)V
    .locals 7

    invoke-static {}, LX/1ac;->A1B()Ljava/util/HashSet;

    move-result-object v5

    const/4 v4, 0x0

    const/4 v2, 0x0

    :goto_0
    array-length v6, p1

    if-ge v2, v6, :cond_2

    aget-object v0, p1, v2

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x21

    if-ge v1, v0, :cond_0

    aget-object v1, p1, v2

    const-string v0, "android.permission.POST_NOTIFICATIONS"

    invoke-static {v1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v5, v2}, LX/1ae;->A1W(Ljava/util/AbstractCollection;I)V

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Permission request for permissions "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " must not contain null or empty values"

    invoke-static {v0, v1}, LX/3bH;->A0r(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_2
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    if-lez v1, :cond_4

    sub-int v0, v6, v1

    new-array v3, v0, [Ljava/lang/String;

    if-eq v1, v6, :cond_7

    const/4 v2, 0x0

    :goto_1
    if-ge v4, v6, :cond_5

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    add-int/lit8 v1, v2, 0x1

    aget-object v0, p1, v4

    aput-object v0, v3, v2

    move v2, v1

    :cond_3
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_4
    move-object v3, p1

    :cond_5
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x17

    if-lt v1, v0, :cond_6

    invoke-static {p0, p1, p2}, LX/7Lz;->A00(Landroid/app/Activity;[Ljava/lang/String;I)V

    return-void

    :cond_6
    instance-of v0, p0, LX/0Lz;

    if-eqz v0, :cond_7

    invoke-static {}, LX/1af;->A05()Landroid/os/Handler;

    move-result-object v2

    const/4 v1, 0x2

    new-instance v0, LX/7x7;

    invoke-direct {v0, p0, p2, v1, v3}, LX/7x7;-><init>(Ljava/lang/Object;IILjava/lang/Object;)V

    invoke-virtual {v2, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_7
    return-void
.end method

.method public static A0G(Landroid/app/Activity;Ljava/lang/String;)Z
    .locals 3

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x21

    const/4 v1, 0x0

    if-ge v2, v0, :cond_2

    const-string v0, "android.permission.POST_NOTIFICATIONS"

    invoke-static {v0, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    const/16 v0, 0x20

    if-ge v2, v0, :cond_2

    const/16 v0, 0x1f

    if-ne v2, v0, :cond_0

    invoke-static {p0, p1}, LX/6pQ;->A00(Landroid/app/Activity;Ljava/lang/String;)Z

    move-result v0

    return v0

    :cond_0
    const/16 v0, 0x17

    if-lt v2, v0, :cond_1

    invoke-static {p0, p1}, LX/7Lz;->A02(Landroid/app/Activity;Ljava/lang/String;)Z

    move-result v0

    return v0

    :cond_1
    return v1

    :cond_2
    invoke-static {p0, p1}, LX/6pR;->A00(Landroid/app/Activity;Ljava/lang/String;)Z

    move-result v0

    return v0
.end method
