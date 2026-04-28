.class public abstract LX/7OX;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x17

    invoke-static {v1, v0}, LX/1ag;->A1R(II)Z

    move-result v0

    sput-boolean v0, LX/7OX;->A00:Z

    return-void
.end method

.method public static final A00(Landroid/content/Context;LX/7Uu;)Ljava/lang/String;
    .locals 3

    invoke-static {p0, p1}, LX/00C;->A0B(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v2, p1, LX/7Uu;->A08:Ljava/lang/String;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_0

    :goto_0
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_1

    const/4 v0, 0x5

    if-le v1, v0, :cond_1

    const v0, 0x7f123222

    invoke-static {p0, v0}, LX/1ad;->A1F(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/1af;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, " - "

    invoke-static {v0, v2, v1}, LX/1ah;->A0n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v0, p1, LX/7Uu;->A06:LX/7Nx;

    if-eqz v0, :cond_1

    iget-object v2, v0, LX/7Nx;->A08:Ljava/lang/String;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_1

    goto :goto_0

    :cond_1
    iget-object v0, p1, LX/7Uu;->A06:LX/7Nx;

    if-eqz v0, :cond_2

    iget-object v0, v0, LX/7Nx;->A0L:[LX/5pB;

    if-eqz v0, :cond_2

    invoke-static {v0}, LX/7Fm;->A00([LX/5pB;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_3

    :cond_2
    iget-object v0, p1, LX/7Uu;->A0B:Ljava/lang/String;

    :cond_3
    invoke-static {p0, v0}, LX/7OX;->A01(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static final A01(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0x7f123223

    invoke-static {p0, p1, v0}, LX/1an;->A0V(Landroid/content/Context;Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-static {v0}, LX/00C;->A09(Ljava/lang/Object;)V

    return-object v0

    :cond_0
    const v0, 0x7f123222

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public static final A02(Ljava/util/List;Ljava/util/Set;)Ljava/util/List;
    .locals 8

    if-eqz p1, :cond_3

    if-eqz p0, :cond_3

    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v7

    invoke-static {}, LX/1ac;->A1B()Ljava/util/HashSet;

    move-result-object v6

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_0
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {v5}, LX/5oS;->A0d(Ljava/util/Iterator;)LX/7Uu;

    move-result-object v4

    iget-object v0, v4, LX/7Uu;->A06:LX/7Nx;

    if-eqz v0, :cond_0

    iget-object v3, v0, LX/7Nx;->A0L:[LX/5pB;

    if-eqz v3, :cond_0

    array-length v2, v3

    const/4 v1, 0x0

    :goto_1
    if-ge v1, v2, :cond_0

    aget-object v0, v3, v1

    invoke-interface {p1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, v4, LX/7Uu;->A0H:Ljava/lang/String;

    if-eqz v0, :cond_1

    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {v7, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    iget-object v0, v4, LX/7Uu;->A0H:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_2
    return-object v7

    :cond_3
    sget-object v0, LX/01d;->A00:LX/01d;

    return-object v0
.end method
