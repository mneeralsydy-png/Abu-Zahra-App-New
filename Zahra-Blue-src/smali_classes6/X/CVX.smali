.class public abstract LX/CVX;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Landroid/content/Intent;Ljava/lang/Class;Ljava/lang/String;)Ljava/io/Serializable;
    .locals 0

    invoke-virtual {p0, p2, p1}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;Ljava/lang/Class;)Ljava/io/Serializable;

    move-result-object p0

    return-object p0
.end method

.method public static A01(Landroid/content/Intent;Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p2, p1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static A02(Landroid/content/Intent;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/ArrayList;
    .locals 0

    invoke-virtual {p0, p2, p1}, Landroid/content/Intent;->getParcelableArrayListExtra(Ljava/lang/String;Ljava/lang/Class;)Ljava/util/ArrayList;

    move-result-object p0

    return-object p0
.end method
