.class public abstract LX/4sO;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:Ljava/util/regex/Pattern;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-string v0, "[A-Za-z]+"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    sput-object v0, LX/4sO;->A00:Ljava/util/regex/Pattern;

    return-void
.end method

.method public static final A00(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Integer;
    .locals 9

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_2

    :cond_0
    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_2

    :cond_1
    invoke-static {}, LX/1ae;->A0v()Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :cond_2
    const/4 v8, 0x1

    if-eqz p0, :cond_7

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_7

    const/4 v7, -0x1

    if-eqz p1, :cond_b

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v6

    if-eqz v6, :cond_b

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    move-result v5

    const/16 v4, 0x2d

    const/16 v3, 0x2b

    if-eq v5, v3, :cond_3

    if-ne v5, v4, :cond_4

    :cond_3
    const/4 v0, 0x2

    if-lt v2, v0, :cond_4

    const/4 v1, 0x1

    :goto_0
    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-eq v0, v3, :cond_9

    if-eq v0, v4, :cond_9

    move v5, v0

    :cond_4
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v2

    if-eq v2, v3, :cond_5

    if-ne v2, v4, :cond_6

    :cond_5
    const/4 v0, 0x2

    if-lt v6, v0, :cond_6

    const/4 v1, 0x1

    :goto_1
    invoke-virtual {p1, v1}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-eq v0, v3, :cond_8

    if-eq v0, v4, :cond_8

    move v2, v0

    :cond_6
    invoke-static {v5}, Ljava/lang/Character;->isDigit(C)Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-static {v2}, Ljava/lang/Character;->isDigit(C)Z

    move-result v0

    if-nez v0, :cond_a

    :cond_7
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :cond_8
    add-int/lit8 v1, v1, 0x1

    if-ge v1, v6, :cond_6

    goto :goto_1

    :cond_9
    add-int/lit8 v1, v1, 0x1

    if-ge v1, v2, :cond_4

    goto :goto_0

    :cond_a
    invoke-static {v5}, Ljava/lang/Character;->isDigit(C)Z

    move-result v0

    if-nez v0, :cond_c

    invoke-static {v2}, Ljava/lang/Character;->isDigit(C)Z

    move-result v0

    if-eqz v0, :cond_c

    :cond_b
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :cond_c
    const/4 v0, 0x0

    return-object v0
.end method

.method public static final A01(LX/07B;Ljava/lang/String;)[Ljava/lang/String;
    .locals 7

    const/4 v6, 0x0

    invoke-static {p0, v6}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-static {p1}, LX/0IE;->A0H(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v5, 0x0

    if-nez v0, :cond_9

    const/16 v0, 0x20ce

    invoke-virtual {p0, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    if-eqz v0, :cond_9

    if-eqz p1, :cond_8

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v3

    const/4 v0, 0x1

    sub-int/2addr v3, v0

    const/4 v2, 0x0

    const/4 v1, 0x0

    :goto_0
    if-gt v2, v3, :cond_3

    move v0, v3

    if-nez v1, :cond_0

    move v0, v2

    :cond_0
    invoke-static {p1, v0}, LX/3bI;->A1a(Ljava/lang/String;I)Z

    move-result v0

    if-nez v1, :cond_2

    if-nez v0, :cond_1

    const/4 v1, 0x1

    goto :goto_0

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    if-eqz v0, :cond_3

    add-int/lit8 v3, v3, -0x1

    goto :goto_0

    :cond_3
    invoke-static {v3, v2, p1}, LX/3bH;->A0x(IILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v1, "\\s+"

    new-instance v0, LX/0GI;

    invoke-direct {v0, v1}, LX/0GI;-><init>(Ljava/lang/String;)V

    const-string p0, " "

    invoke-virtual {v0, v2, p0}, LX/0GI;->A00(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v0, ""

    invoke-static {v3, p0, v0, v6}, LX/09b;->A0A(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v1

    sget-object v0, LX/4sO;->A00:Ljava/util/regex/Pattern;

    invoke-static {v1, v0}, LX/3bF;->A1Z(Ljava/lang/CharSequence;Ljava/util/regex/Pattern;)Z

    move-result v0

    if-eqz v0, :cond_9

    new-instance v0, LX/0GI;

    invoke-direct {v0, p0}, LX/0GI;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v3, v6}, LX/0GI;->A02(Ljava/lang/CharSequence;I)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_7

    invoke-static {v2}, LX/3bE;->A0v(Ljava/util/List;)Ljava/util/ListIterator;

    move-result-object v1

    :cond_4
    invoke-interface {v1}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-static {v1}, LX/3bG;->A0J(Ljava/util/ListIterator;)I

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {v2, v1}, LX/3bH;->A16(Ljava/lang/Iterable;Ljava/util/ListIterator;)Ljava/util/List;

    move-result-object v1

    :goto_1
    new-array v0, v6, [Ljava/lang/String;

    invoke-interface {v1, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    array-length v0, v0

    const/4 v4, 0x2

    if-ne v0, v4, :cond_9

    new-instance v0, LX/0GI;

    invoke-direct {v0, p0}, LX/0GI;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v3, v6}, LX/0GI;->A02(Ljava/lang/CharSequence;I)Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v2, 0x1

    if-nez v0, :cond_6

    invoke-static {v3}, LX/3bE;->A0v(Ljava/util/List;)Ljava/util/ListIterator;

    move-result-object v1

    :cond_5
    invoke-interface {v1}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {v1}, LX/3bG;->A0J(Ljava/util/ListIterator;)I

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {v3, v1}, LX/3bH;->A16(Ljava/lang/Iterable;Ljava/util/ListIterator;)Ljava/util/List;

    move-result-object v0

    :goto_2
    invoke-static {v0, v6}, LX/3bE;->A1b(Ljava/util/List;I)[Ljava/lang/String;

    move-result-object v1

    array-length v0, v1

    if-ne v0, v4, :cond_9

    new-array v5, v4, [Ljava/lang/String;

    aget-object v0, v1, v6

    aput-object v0, v5, v6

    aget-object v0, v1, v2

    aput-object v0, v5, v2

    return-object v5

    :cond_6
    sget-object v0, LX/01d;->A00:LX/01d;

    goto :goto_2

    :cond_7
    sget-object v1, LX/01d;->A00:LX/01d;

    goto :goto_1

    :cond_8
    invoke-static {}, LX/1ae;->A0u()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_9
    return-object v5
.end method
