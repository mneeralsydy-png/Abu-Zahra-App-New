.class public final Lcom/google/gson/internal/LinkedTreeMap;
.super Ljava/util/AbstractMap;
.source "XFMFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/AbstractMap<",
        "TK;TV;>;",
        "Ljava/io/Serializable;"
    }
.end annotation


# static fields
.field private static final h:Ljava/util/Comparator;


# instance fields
.field a:Ljava/util/Comparator;

.field b:Lcom/google/gson/internal/m;

.field c:I

.field d:I

.field final e:Lcom/google/gson/internal/m;

.field private f:Lcom/google/gson/internal/k;

.field private g:Lcom/google/gson/internal/k;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/gson/internal/i;

    invoke-direct {v0}, Lcom/google/gson/internal/i;-><init>()V

    sput-object v0, Lcom/google/gson/internal/LinkedTreeMap;->h:Ljava/util/Comparator;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    sget-object v0, Lcom/google/gson/internal/LinkedTreeMap;->h:Ljava/util/Comparator;

    invoke-direct {p0, v0}, Lcom/google/gson/internal/LinkedTreeMap;-><init>(Ljava/util/Comparator;)V

    return-void
.end method

.method public constructor <init>(Ljava/util/Comparator;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Comparator<",
            "-TK;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/util/AbstractMap;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/gson/internal/LinkedTreeMap;->c:I

    iput v0, p0, Lcom/google/gson/internal/LinkedTreeMap;->d:I

    new-instance v0, Lcom/google/gson/internal/m;

    invoke-direct {v0}, Lcom/google/gson/internal/m;-><init>()V

    iput-object v0, p0, Lcom/google/gson/internal/LinkedTreeMap;->e:Lcom/google/gson/internal/m;

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    sget-object p1, Lcom/google/gson/internal/LinkedTreeMap;->h:Ljava/util/Comparator;

    :goto_0
    iput-object p1, p0, Lcom/google/gson/internal/LinkedTreeMap;->a:Ljava/util/Comparator;

    return-void
.end method

.method private c(Lcom/google/gson/internal/m;Z)V
    .locals 7

    :goto_0
    if-eqz p1, :cond_e

    iget-object v0, p1, Lcom/google/gson/internal/m;->b:Lcom/google/gson/internal/m;

    iget-object v1, p1, Lcom/google/gson/internal/m;->c:Lcom/google/gson/internal/m;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    iget v3, v0, Lcom/google/gson/internal/m;->h:I

    goto :goto_1

    :cond_0
    const/4 v3, 0x0

    :goto_1
    if-eqz v1, :cond_1

    iget v4, v1, Lcom/google/gson/internal/m;->h:I

    goto :goto_2

    :cond_1
    const/4 v4, 0x0

    :goto_2
    sub-int v5, v3, v4

    const/4 v6, -0x2

    if-ne v5, v6, :cond_6

    iget-object v0, v1, Lcom/google/gson/internal/m;->b:Lcom/google/gson/internal/m;

    iget-object v3, v1, Lcom/google/gson/internal/m;->c:Lcom/google/gson/internal/m;

    if-eqz v3, :cond_2

    iget v3, v3, Lcom/google/gson/internal/m;->h:I

    goto :goto_3

    :cond_2
    const/4 v3, 0x0

    :goto_3
    if-eqz v0, :cond_3

    iget v2, v0, Lcom/google/gson/internal/m;->h:I

    :cond_3
    sub-int/2addr v2, v3

    const/4 v0, -0x1

    if-eq v2, v0, :cond_5

    if-nez v2, :cond_4

    if-nez p2, :cond_4

    goto :goto_4

    :cond_4
    invoke-direct {p0, v1}, Lcom/google/gson/internal/LinkedTreeMap;->g(Lcom/google/gson/internal/m;)V

    :cond_5
    :goto_4
    invoke-direct {p0, p1}, Lcom/google/gson/internal/LinkedTreeMap;->f(Lcom/google/gson/internal/m;)V

    if-eqz p2, :cond_d

    goto :goto_7

    :cond_6
    const/4 v1, 0x2

    const/4 v6, 0x1

    if-ne v5, v1, :cond_b

    iget-object v1, v0, Lcom/google/gson/internal/m;->b:Lcom/google/gson/internal/m;

    iget-object v3, v0, Lcom/google/gson/internal/m;->c:Lcom/google/gson/internal/m;

    if-eqz v3, :cond_7

    iget v3, v3, Lcom/google/gson/internal/m;->h:I

    goto :goto_5

    :cond_7
    const/4 v3, 0x0

    :goto_5
    if-eqz v1, :cond_8

    iget v2, v1, Lcom/google/gson/internal/m;->h:I

    :cond_8
    sub-int/2addr v2, v3

    if-eq v2, v6, :cond_a

    if-nez v2, :cond_9

    if-nez p2, :cond_9

    goto :goto_6

    :cond_9
    invoke-direct {p0, v0}, Lcom/google/gson/internal/LinkedTreeMap;->f(Lcom/google/gson/internal/m;)V

    :cond_a
    :goto_6
    invoke-direct {p0, p1}, Lcom/google/gson/internal/LinkedTreeMap;->g(Lcom/google/gson/internal/m;)V

    if-eqz p2, :cond_d

    goto :goto_7

    :cond_b
    if-nez v5, :cond_c

    add-int/lit8 v3, v3, 0x1

    iput v3, p1, Lcom/google/gson/internal/m;->h:I

    if-eqz p2, :cond_d

    goto :goto_7

    :cond_c
    invoke-static {v3, v4}, Ljava/lang/Math;->max(II)I

    move-result v0

    add-int/2addr v0, v6

    iput v0, p1, Lcom/google/gson/internal/m;->h:I

    if-nez p2, :cond_d

    goto :goto_7

    :cond_d
    iget-object p1, p1, Lcom/google/gson/internal/m;->a:Lcom/google/gson/internal/m;

    goto :goto_0

    :cond_e
    :goto_7
    return-void
.end method

.method private e(Lcom/google/gson/internal/m;Lcom/google/gson/internal/m;)V
    .locals 2

    iget-object v0, p1, Lcom/google/gson/internal/m;->a:Lcom/google/gson/internal/m;

    const/4 v1, 0x0

    iput-object v1, p1, Lcom/google/gson/internal/m;->a:Lcom/google/gson/internal/m;

    if-eqz p2, :cond_0

    iput-object v0, p2, Lcom/google/gson/internal/m;->a:Lcom/google/gson/internal/m;

    :cond_0
    if-eqz v0, :cond_2

    iget-object v1, v0, Lcom/google/gson/internal/m;->b:Lcom/google/gson/internal/m;

    if-ne v1, p1, :cond_1

    iput-object p2, v0, Lcom/google/gson/internal/m;->b:Lcom/google/gson/internal/m;

    goto :goto_0

    :cond_1
    iput-object p2, v0, Lcom/google/gson/internal/m;->c:Lcom/google/gson/internal/m;

    goto :goto_0

    :cond_2
    iput-object p2, p0, Lcom/google/gson/internal/LinkedTreeMap;->b:Lcom/google/gson/internal/m;

    :goto_0
    return-void
.end method

.method private f(Lcom/google/gson/internal/m;)V
    .locals 5

    iget-object v0, p1, Lcom/google/gson/internal/m;->b:Lcom/google/gson/internal/m;

    iget-object v1, p1, Lcom/google/gson/internal/m;->c:Lcom/google/gson/internal/m;

    iget-object v2, v1, Lcom/google/gson/internal/m;->b:Lcom/google/gson/internal/m;

    iget-object v3, v1, Lcom/google/gson/internal/m;->c:Lcom/google/gson/internal/m;

    iput-object v2, p1, Lcom/google/gson/internal/m;->c:Lcom/google/gson/internal/m;

    if-eqz v2, :cond_0

    iput-object p1, v2, Lcom/google/gson/internal/m;->a:Lcom/google/gson/internal/m;

    :cond_0
    invoke-direct {p0, p1, v1}, Lcom/google/gson/internal/LinkedTreeMap;->e(Lcom/google/gson/internal/m;Lcom/google/gson/internal/m;)V

    iput-object p1, v1, Lcom/google/gson/internal/m;->b:Lcom/google/gson/internal/m;

    iput-object v1, p1, Lcom/google/gson/internal/m;->a:Lcom/google/gson/internal/m;

    const/4 v4, 0x0

    if-eqz v0, :cond_1

    iget v0, v0, Lcom/google/gson/internal/m;->h:I

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    if-eqz v2, :cond_2

    iget v2, v2, Lcom/google/gson/internal/m;->h:I

    goto :goto_1

    :cond_2
    const/4 v2, 0x0

    :goto_1
    invoke-static {v0, v2}, Ljava/lang/Math;->max(II)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    iput v0, p1, Lcom/google/gson/internal/m;->h:I

    if-eqz v3, :cond_3

    iget v4, v3, Lcom/google/gson/internal/m;->h:I

    :cond_3
    invoke-static {v0, v4}, Ljava/lang/Math;->max(II)I

    move-result p1

    add-int/lit8 p1, p1, 0x1

    iput p1, v1, Lcom/google/gson/internal/m;->h:I

    return-void
.end method

.method private g(Lcom/google/gson/internal/m;)V
    .locals 5

    iget-object v0, p1, Lcom/google/gson/internal/m;->b:Lcom/google/gson/internal/m;

    iget-object v1, p1, Lcom/google/gson/internal/m;->c:Lcom/google/gson/internal/m;

    iget-object v2, v0, Lcom/google/gson/internal/m;->b:Lcom/google/gson/internal/m;

    iget-object v3, v0, Lcom/google/gson/internal/m;->c:Lcom/google/gson/internal/m;

    iput-object v3, p1, Lcom/google/gson/internal/m;->b:Lcom/google/gson/internal/m;

    if-eqz v3, :cond_0

    iput-object p1, v3, Lcom/google/gson/internal/m;->a:Lcom/google/gson/internal/m;

    :cond_0
    invoke-direct {p0, p1, v0}, Lcom/google/gson/internal/LinkedTreeMap;->e(Lcom/google/gson/internal/m;Lcom/google/gson/internal/m;)V

    iput-object p1, v0, Lcom/google/gson/internal/m;->c:Lcom/google/gson/internal/m;

    iput-object v0, p1, Lcom/google/gson/internal/m;->a:Lcom/google/gson/internal/m;

    const/4 v4, 0x0

    if-eqz v1, :cond_1

    iget v1, v1, Lcom/google/gson/internal/m;->h:I

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    if-eqz v3, :cond_2

    iget v3, v3, Lcom/google/gson/internal/m;->h:I

    goto :goto_1

    :cond_2
    const/4 v3, 0x0

    :goto_1
    invoke-static {v1, v3}, Ljava/lang/Math;->max(II)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    iput v1, p1, Lcom/google/gson/internal/m;->h:I

    if-eqz v2, :cond_3

    iget v4, v2, Lcom/google/gson/internal/m;->h:I

    :cond_3
    invoke-static {v1, v4}, Ljava/lang/Math;->max(II)I

    move-result p1

    add-int/lit8 p1, p1, 0x1

    iput p1, v0, Lcom/google/gson/internal/m;->h:I

    return-void
.end method


# virtual methods
.method final a(ZLjava/lang/Object;)Lcom/google/gson/internal/m;
    .locals 7

    iget-object v0, p0, Lcom/google/gson/internal/LinkedTreeMap;->a:Ljava/util/Comparator;

    iget-object v1, p0, Lcom/google/gson/internal/LinkedTreeMap;->b:Lcom/google/gson/internal/m;

    const/4 v2, 0x0

    sget-object v3, Lcom/google/gson/internal/LinkedTreeMap;->h:Ljava/util/Comparator;

    if-eqz v1, :cond_5

    if-ne v0, v3, :cond_0

    move-object v4, p2

    check-cast v4, Ljava/lang/Comparable;

    goto :goto_0

    :cond_0
    move-object v4, v2

    :goto_0
    iget-object v5, v1, Lcom/google/gson/internal/m;->f:Ljava/lang/Object;

    if-eqz v4, :cond_1

    invoke-interface {v4, v5}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    move-result v5

    goto :goto_1

    :cond_1
    invoke-interface {v0, p2, v5}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v5

    :goto_1
    if-nez v5, :cond_2

    return-object v1

    :cond_2
    if-gez v5, :cond_3

    iget-object v6, v1, Lcom/google/gson/internal/m;->b:Lcom/google/gson/internal/m;

    goto :goto_2

    :cond_3
    iget-object v6, v1, Lcom/google/gson/internal/m;->c:Lcom/google/gson/internal/m;

    :goto_2
    if-nez v6, :cond_4

    goto :goto_3

    :cond_4
    move-object v1, v6

    goto :goto_0

    :cond_5
    const/4 v5, 0x0

    :goto_3
    if-nez p1, :cond_6

    return-object v2

    :cond_6
    const/4 p1, 0x1

    iget-object v2, p0, Lcom/google/gson/internal/LinkedTreeMap;->e:Lcom/google/gson/internal/m;

    if-nez v1, :cond_9

    if-ne v0, v3, :cond_8

    instance-of v0, p2, Ljava/lang/Comparable;

    if-eqz v0, :cond_7

    goto :goto_4

    :cond_7
    new-instance p1, Ljava/lang/ClassCastException;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p2

    const-string v0, " is not Comparable"

    invoke-virtual {p2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/ClassCastException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_8
    :goto_4
    new-instance v0, Lcom/google/gson/internal/m;

    iget-object v3, v2, Lcom/google/gson/internal/m;->e:Lcom/google/gson/internal/m;

    invoke-direct {v0, v1, p2, v2, v3}, Lcom/google/gson/internal/m;-><init>(Lcom/google/gson/internal/m;Ljava/lang/Object;Lcom/google/gson/internal/m;Lcom/google/gson/internal/m;)V

    iput-object v0, p0, Lcom/google/gson/internal/LinkedTreeMap;->b:Lcom/google/gson/internal/m;

    goto :goto_6

    :cond_9
    new-instance v0, Lcom/google/gson/internal/m;

    iget-object v3, v2, Lcom/google/gson/internal/m;->e:Lcom/google/gson/internal/m;

    invoke-direct {v0, v1, p2, v2, v3}, Lcom/google/gson/internal/m;-><init>(Lcom/google/gson/internal/m;Ljava/lang/Object;Lcom/google/gson/internal/m;Lcom/google/gson/internal/m;)V

    if-gez v5, :cond_a

    iput-object v0, v1, Lcom/google/gson/internal/m;->b:Lcom/google/gson/internal/m;

    goto :goto_5

    :cond_a
    iput-object v0, v1, Lcom/google/gson/internal/m;->c:Lcom/google/gson/internal/m;

    :goto_5
    invoke-direct {p0, v1, p1}, Lcom/google/gson/internal/LinkedTreeMap;->c(Lcom/google/gson/internal/m;Z)V

    :goto_6
    iget p2, p0, Lcom/google/gson/internal/LinkedTreeMap;->c:I

    add-int/2addr p2, p1

    iput p2, p0, Lcom/google/gson/internal/LinkedTreeMap;->c:I

    iget p2, p0, Lcom/google/gson/internal/LinkedTreeMap;->d:I

    add-int/2addr p2, p1

    iput p2, p0, Lcom/google/gson/internal/LinkedTreeMap;->d:I

    return-object v0
.end method

.method final b(Ljava/util/Map$Entry;)Lcom/google/gson/internal/m;
    .locals 5

    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    :try_start_0
    invoke-virtual {p0, v2, v0}, Lcom/google/gson/internal/LinkedTreeMap;->a(ZLjava/lang/Object;)Lcom/google/gson/internal/m;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    :cond_0
    move-object v0, v1

    :goto_0
    if-eqz v0, :cond_3

    iget-object v3, v0, Lcom/google/gson/internal/m;->g:Ljava/lang/Object;

    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p1

    const/4 v4, 0x1

    if-eq v3, p1, :cond_2

    if-eqz v3, :cond_1

    invoke-virtual {v3, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    goto :goto_2

    :cond_2
    :goto_1
    const/4 p1, 0x1

    :goto_2
    if-eqz p1, :cond_3

    const/4 v2, 0x1

    :cond_3
    if-eqz v2, :cond_4

    move-object v1, v0

    :cond_4
    return-object v1
.end method

.method public clear()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/gson/internal/LinkedTreeMap;->b:Lcom/google/gson/internal/m;

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/gson/internal/LinkedTreeMap;->c:I

    iget v0, p0, Lcom/google/gson/internal/LinkedTreeMap;->d:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/gson/internal/LinkedTreeMap;->d:I

    iget-object v0, p0, Lcom/google/gson/internal/LinkedTreeMap;->e:Lcom/google/gson/internal/m;

    iput-object v0, v0, Lcom/google/gson/internal/m;->e:Lcom/google/gson/internal/m;

    iput-object v0, v0, Lcom/google/gson/internal/m;->d:Lcom/google/gson/internal/m;

    return-void
.end method

.method public containsKey(Ljava/lang/Object;)Z
    .locals 1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    :try_start_0
    invoke-virtual {p0, v0, p1}, Lcom/google/gson/internal/LinkedTreeMap;->a(ZLjava/lang/Object;)Lcom/google/gson/internal/m;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_1

    const/4 v0, 0x1

    :cond_1
    return v0
.end method

.method final d(Lcom/google/gson/internal/m;Z)V
    .locals 6

    if-eqz p2, :cond_0

    iget-object p2, p1, Lcom/google/gson/internal/m;->e:Lcom/google/gson/internal/m;

    iget-object v0, p1, Lcom/google/gson/internal/m;->d:Lcom/google/gson/internal/m;

    iput-object v0, p2, Lcom/google/gson/internal/m;->d:Lcom/google/gson/internal/m;

    iget-object v0, p1, Lcom/google/gson/internal/m;->d:Lcom/google/gson/internal/m;

    iput-object p2, v0, Lcom/google/gson/internal/m;->e:Lcom/google/gson/internal/m;

    :cond_0
    iget-object p2, p1, Lcom/google/gson/internal/m;->b:Lcom/google/gson/internal/m;

    iget-object v0, p1, Lcom/google/gson/internal/m;->c:Lcom/google/gson/internal/m;

    iget-object v1, p1, Lcom/google/gson/internal/m;->a:Lcom/google/gson/internal/m;

    const/4 v2, 0x0

    const/4 v3, 0x0

    if-eqz p2, :cond_6

    if-eqz v0, :cond_6

    iget v1, p2, Lcom/google/gson/internal/m;->h:I

    iget v4, v0, Lcom/google/gson/internal/m;->h:I

    if-le v1, v4, :cond_1

    :goto_0
    iget-object v0, p2, Lcom/google/gson/internal/m;->c:Lcom/google/gson/internal/m;

    move-object v5, v0

    move-object v0, p2

    move-object p2, v5

    if-eqz p2, :cond_3

    goto :goto_0

    :cond_1
    :goto_1
    iget-object p2, v0, Lcom/google/gson/internal/m;->b:Lcom/google/gson/internal/m;

    move-object v5, v0

    move-object v0, p2

    move-object p2, v5

    if-eqz v0, :cond_2

    goto :goto_1

    :cond_2
    move-object v0, p2

    :cond_3
    invoke-virtual {p0, v0, v2}, Lcom/google/gson/internal/LinkedTreeMap;->d(Lcom/google/gson/internal/m;Z)V

    iget-object p2, p1, Lcom/google/gson/internal/m;->b:Lcom/google/gson/internal/m;

    if-eqz p2, :cond_4

    iget v1, p2, Lcom/google/gson/internal/m;->h:I

    iput-object p2, v0, Lcom/google/gson/internal/m;->b:Lcom/google/gson/internal/m;

    iput-object v0, p2, Lcom/google/gson/internal/m;->a:Lcom/google/gson/internal/m;

    iput-object v3, p1, Lcom/google/gson/internal/m;->b:Lcom/google/gson/internal/m;

    goto :goto_2

    :cond_4
    const/4 v1, 0x0

    :goto_2
    iget-object p2, p1, Lcom/google/gson/internal/m;->c:Lcom/google/gson/internal/m;

    if-eqz p2, :cond_5

    iget v2, p2, Lcom/google/gson/internal/m;->h:I

    iput-object p2, v0, Lcom/google/gson/internal/m;->c:Lcom/google/gson/internal/m;

    iput-object v0, p2, Lcom/google/gson/internal/m;->a:Lcom/google/gson/internal/m;

    iput-object v3, p1, Lcom/google/gson/internal/m;->c:Lcom/google/gson/internal/m;

    :cond_5
    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result p2

    add-int/lit8 p2, p2, 0x1

    iput p2, v0, Lcom/google/gson/internal/m;->h:I

    invoke-direct {p0, p1, v0}, Lcom/google/gson/internal/LinkedTreeMap;->e(Lcom/google/gson/internal/m;Lcom/google/gson/internal/m;)V

    return-void

    :cond_6
    if-eqz p2, :cond_7

    invoke-direct {p0, p1, p2}, Lcom/google/gson/internal/LinkedTreeMap;->e(Lcom/google/gson/internal/m;Lcom/google/gson/internal/m;)V

    iput-object v3, p1, Lcom/google/gson/internal/m;->b:Lcom/google/gson/internal/m;

    goto :goto_3

    :cond_7
    if-eqz v0, :cond_8

    invoke-direct {p0, p1, v0}, Lcom/google/gson/internal/LinkedTreeMap;->e(Lcom/google/gson/internal/m;Lcom/google/gson/internal/m;)V

    iput-object v3, p1, Lcom/google/gson/internal/m;->c:Lcom/google/gson/internal/m;

    goto :goto_3

    :cond_8
    invoke-direct {p0, p1, v3}, Lcom/google/gson/internal/LinkedTreeMap;->e(Lcom/google/gson/internal/m;Lcom/google/gson/internal/m;)V

    :goto_3
    invoke-direct {p0, v1, v2}, Lcom/google/gson/internal/LinkedTreeMap;->c(Lcom/google/gson/internal/m;Z)V

    iget p1, p0, Lcom/google/gson/internal/LinkedTreeMap;->c:I

    add-int/lit8 p1, p1, -0x1

    iput p1, p0, Lcom/google/gson/internal/LinkedTreeMap;->c:I

    iget p1, p0, Lcom/google/gson/internal/LinkedTreeMap;->d:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/google/gson/internal/LinkedTreeMap;->d:I

    return-void
.end method

.method public entrySet()Ljava/util/Set;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/gson/internal/LinkedTreeMap;->f:Lcom/google/gson/internal/k;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/google/gson/internal/k;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/google/gson/internal/k;-><init>(Lcom/google/gson/internal/LinkedTreeMap;I)V

    iput-object v0, p0, Lcom/google/gson/internal/LinkedTreeMap;->f:Lcom/google/gson/internal/k;

    :goto_0
    return-object v0
.end method

.method public get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")TV;"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    const/4 v1, 0x0

    :try_start_0
    invoke-virtual {p0, v1, p1}, Lcom/google/gson/internal/LinkedTreeMap;->a(ZLjava/lang/Object;)Lcom/google/gson/internal/m;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    :cond_0
    move-object p1, v0

    :goto_0
    if-eqz p1, :cond_1

    iget-object v0, p1, Lcom/google/gson/internal/m;->g:Ljava/lang/Object;

    :cond_1
    return-object v0
.end method

.method public keySet()Ljava/util/Set;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "TK;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/gson/internal/LinkedTreeMap;->g:Lcom/google/gson/internal/k;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/google/gson/internal/k;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Lcom/google/gson/internal/k;-><init>(Lcom/google/gson/internal/LinkedTreeMap;I)V

    iput-object v0, p0, Lcom/google/gson/internal/LinkedTreeMap;->g:Lcom/google/gson/internal/k;

    :goto_0
    return-object v0
.end method

.method public put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;TV;)TV;"
        }
    .end annotation

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    invoke-virtual {p0, v0, p1}, Lcom/google/gson/internal/LinkedTreeMap;->a(ZLjava/lang/Object;)Lcom/google/gson/internal/m;

    move-result-object p1

    iget-object v0, p1, Lcom/google/gson/internal/m;->g:Ljava/lang/Object;

    iput-object p2, p1, Lcom/google/gson/internal/m;->g:Ljava/lang/Object;

    return-object v0

    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "key == null"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public remove(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")TV;"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    const/4 v1, 0x0

    :try_start_0
    invoke-virtual {p0, v1, p1}, Lcom/google/gson/internal/LinkedTreeMap;->a(ZLjava/lang/Object;)Lcom/google/gson/internal/m;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    nop

    :cond_0
    move-object p1, v0

    :goto_0
    if-eqz p1, :cond_1

    const/4 v1, 0x1

    invoke-virtual {p0, p1, v1}, Lcom/google/gson/internal/LinkedTreeMap;->d(Lcom/google/gson/internal/m;Z)V

    :cond_1
    if-eqz p1, :cond_2

    iget-object v0, p1, Lcom/google/gson/internal/m;->g:Ljava/lang/Object;

    :cond_2
    return-object v0
.end method

.method public size()I
    .locals 1

    iget v0, p0, Lcom/google/gson/internal/LinkedTreeMap;->c:I

    return v0
.end method
