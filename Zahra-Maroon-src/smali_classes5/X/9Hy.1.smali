.class public abstract LX/9Hy;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Ljava/io/File;)LX/9cn;
    .locals 6

    const/4 v4, 0x0

    invoke-virtual {p0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, LX/00C;->A09(Ljava/lang/Object;)V

    sget-char v2, Ljava/io/File;->separatorChar:C

    invoke-static {p0, v2, v4, v4}, LX/09c;->A0H(Ljava/lang/CharSequence;CIZ)I

    move-result v3

    const/4 v5, 0x1

    if-nez v3, :cond_4

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    if-le v1, v5, :cond_3

    invoke-virtual {p0, v5}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-ne v0, v2, :cond_3

    const/4 v0, 0x2

    invoke-static {p0, v2, v0, v4}, LX/09c;->A0H(Ljava/lang/CharSequence;CIZ)I

    move-result v0

    if-ltz v0, :cond_3

    add-int/lit8 v0, v0, 0x1

    invoke-static {p0, v2, v0, v4}, LX/09c;->A0H(Ljava/lang/CharSequence;CIZ)I

    move-result v3

    if-ltz v3, :cond_0

    :goto_0
    add-int/lit8 v1, v3, 0x1

    :cond_0
    :goto_1
    invoke-static {v4, v1, p0}, LX/3bE;->A0q(IILjava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {p0, v1}, LX/3bE;->A0s(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_2

    sget-object v2, LX/01d;->A00:LX/01d;

    :cond_1
    invoke-static {v3}, LX/5oR;->A13(Ljava/lang/String;)Ljava/io/File;

    move-result-object v1

    new-instance v0, LX/9cn;

    invoke-direct {v0, v1, v2}, LX/9cn;-><init>(Ljava/io/File;Ljava/util/List;)V

    return-object v0

    :cond_2
    new-array v0, v5, [C

    aput-char v2, v0, v4

    invoke-static {v1, v0}, LX/09c;->A0f(Ljava/lang/CharSequence;[C)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/09Q;->A0G(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v1}, LX/1ai;->A10(Ljava/util/Iterator;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/5oR;->A13(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_3
    const/4 v1, 0x1

    goto :goto_1

    :cond_4
    const/16 v1, 0x3a

    if-lez v3, :cond_5

    add-int/lit8 v0, v3, -0x1

    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-ne v0, v1, :cond_6

    goto :goto_0

    :cond_5
    const/4 v0, -0x1

    if-ne v3, v0, :cond_6

    invoke-static {p0, v1}, LX/09c;->A0i(Ljava/lang/CharSequence;C)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    goto :goto_1

    :cond_6
    const/4 v1, 0x0

    goto :goto_1
.end method
