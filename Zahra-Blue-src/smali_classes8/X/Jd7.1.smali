.class public final LX/Jd7;
.super Ljava/util/AbstractMap;
.source ""

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
.field public static final A00:Ljava/util/Comparator;


# instance fields
.field public final allowNullValues:Z

.field public final comparator:Ljava/util/Comparator;

.field public entrySet:LX/Jd9;

.field public final header:LX/JW0;

.field public keySet:LX/JdA;

.field public modCount:I

.field public root:LX/JW0;

.field public size:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x1

    new-instance v0, LX/JVP;

    invoke-direct {v0, v1}, LX/JVP;-><init>(I)V

    sput-object v0, LX/Jd7;->A00:Ljava/util/Comparator;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    sget-object v2, LX/Jd7;->A00:Ljava/util/Comparator;

    const/4 v1, 0x1

    invoke-direct {p0}, Ljava/util/AbstractMap;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, LX/Jd7;->size:I

    iput v0, p0, LX/Jd7;->modCount:I

    iput-object v2, p0, LX/Jd7;->comparator:Ljava/util/Comparator;

    iput-boolean v1, p0, LX/Jd7;->allowNullValues:Z

    new-instance v0, LX/JW0;

    invoke-direct {v0, v1}, LX/JW0;-><init>(Z)V

    iput-object v0, p0, LX/Jd7;->header:LX/JW0;

    return-void
.end method

.method public constructor <init>(Z)V
    .locals 2

    sget-object v0, LX/Jd7;->A00:Ljava/util/Comparator;

    const/4 v1, 0x0

    invoke-direct {p0}, Ljava/util/AbstractMap;-><init>()V

    iput v1, p0, LX/Jd7;->size:I

    iput v1, p0, LX/Jd7;->modCount:I

    iput-object v0, p0, LX/Jd7;->comparator:Ljava/util/Comparator;

    iput-boolean v1, p0, LX/Jd7;->allowNullValues:Z

    new-instance v0, LX/JW0;

    invoke-direct {v0, v1}, LX/JW0;-><init>(Z)V

    iput-object v0, p0, LX/Jd7;->header:LX/JW0;

    return-void
.end method

.method private A00(LX/JW0;)V
    .locals 5

    iget-object v1, p1, LX/JW0;->A01:LX/JW0;

    iget-object v4, p1, LX/JW0;->A05:LX/JW0;

    iget-object v0, v4, LX/JW0;->A01:LX/JW0;

    iget-object v3, v4, LX/JW0;->A05:LX/JW0;

    iput-object v0, p1, LX/JW0;->A05:LX/JW0;

    if-eqz v0, :cond_0

    iput-object p1, v0, LX/JW0;->A03:LX/JW0;

    :cond_0
    invoke-direct {p0, p1, v4}, LX/Jd7;->A02(LX/JW0;LX/JW0;)V

    iput-object p1, v4, LX/JW0;->A01:LX/JW0;

    iput-object v4, p1, LX/JW0;->A03:LX/JW0;

    const/4 v2, 0x0

    if-eqz v1, :cond_3

    iget v1, v1, LX/JW0;->A00:I

    :goto_0
    if-eqz v0, :cond_2

    iget v0, v0, LX/JW0;->A00:I

    :goto_1
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    iput v0, p1, LX/JW0;->A00:I

    if-eqz v3, :cond_1

    iget v2, v3, LX/JW0;->A00:I

    :cond_1
    invoke-static {v0, v2}, Ljava/lang/Math;->max(II)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    iput v0, v4, LX/JW0;->A00:I

    return-void

    :cond_2
    const/4 v0, 0x0

    goto :goto_1

    :cond_3
    const/4 v1, 0x0

    goto :goto_0
.end method

.method private A01(LX/JW0;)V
    .locals 5

    iget-object v4, p1, LX/JW0;->A01:LX/JW0;

    iget-object v1, p1, LX/JW0;->A05:LX/JW0;

    iget-object v3, v4, LX/JW0;->A01:LX/JW0;

    iget-object v0, v4, LX/JW0;->A05:LX/JW0;

    iput-object v0, p1, LX/JW0;->A01:LX/JW0;

    if-eqz v0, :cond_0

    iput-object p1, v0, LX/JW0;->A03:LX/JW0;

    :cond_0
    invoke-direct {p0, p1, v4}, LX/Jd7;->A02(LX/JW0;LX/JW0;)V

    iput-object p1, v4, LX/JW0;->A05:LX/JW0;

    iput-object v4, p1, LX/JW0;->A03:LX/JW0;

    const/4 v2, 0x0

    if-eqz v1, :cond_3

    iget v1, v1, LX/JW0;->A00:I

    :goto_0
    if-eqz v0, :cond_2

    iget v0, v0, LX/JW0;->A00:I

    :goto_1
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    iput v0, p1, LX/JW0;->A00:I

    if-eqz v3, :cond_1

    iget v2, v3, LX/JW0;->A00:I

    :cond_1
    invoke-static {v0, v2}, Ljava/lang/Math;->max(II)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    iput v0, v4, LX/JW0;->A00:I

    return-void

    :cond_2
    const/4 v0, 0x0

    goto :goto_1

    :cond_3
    const/4 v1, 0x0

    goto :goto_0
.end method

.method private A02(LX/JW0;LX/JW0;)V
    .locals 2

    iget-object v1, p1, LX/JW0;->A03:LX/JW0;

    const/4 v0, 0x0

    iput-object v0, p1, LX/JW0;->A03:LX/JW0;

    if-eqz p2, :cond_0

    iput-object v1, p2, LX/JW0;->A03:LX/JW0;

    :cond_0
    if-eqz v1, :cond_2

    iget-object v0, v1, LX/JW0;->A01:LX/JW0;

    if-ne v0, p1, :cond_1

    iput-object p2, v1, LX/JW0;->A01:LX/JW0;

    return-void

    :cond_1
    iput-object p2, v1, LX/JW0;->A05:LX/JW0;

    return-void

    :cond_2
    iput-object p2, p0, LX/Jd7;->root:LX/JW0;

    return-void
.end method

.method private A03(LX/JW0;Z)V
    .locals 7

    :goto_0
    if-eqz p1, :cond_2

    iget-object v6, p1, LX/JW0;->A01:LX/JW0;

    iget-object v2, p1, LX/JW0;->A05:LX/JW0;

    const/4 v4, 0x0

    if-eqz v6, :cond_e

    iget v5, v6, LX/JW0;->A00:I

    :goto_1
    if-eqz v2, :cond_d

    iget v3, v2, LX/JW0;->A00:I

    :goto_2
    sub-int v1, v5, v3

    const/4 v0, -0x2

    if-ne v1, v0, :cond_5

    iget-object v1, v2, LX/JW0;->A01:LX/JW0;

    iget-object v0, v2, LX/JW0;->A05:LX/JW0;

    if-eqz v0, :cond_4

    iget v0, v0, LX/JW0;->A00:I

    :goto_3
    if-eqz v1, :cond_0

    iget v4, v1, LX/JW0;->A00:I

    :cond_0
    sub-int/2addr v4, v0

    const/4 v0, -0x1

    if-eq v4, v0, :cond_1

    if-nez v4, :cond_3

    if-nez p2, :cond_3

    :cond_1
    :goto_4
    invoke-direct {p0, p1}, LX/Jd7;->A00(LX/JW0;)V

    :goto_5
    if-eqz p2, :cond_c

    :cond_2
    return-void

    :cond_3
    invoke-direct {p0, v2}, LX/Jd7;->A01(LX/JW0;)V

    goto :goto_4

    :cond_4
    const/4 v0, 0x0

    goto :goto_3

    :cond_5
    const/4 v0, 0x2

    const/4 v2, 0x1

    if-ne v1, v0, :cond_a

    iget-object v1, v6, LX/JW0;->A01:LX/JW0;

    iget-object v0, v6, LX/JW0;->A05:LX/JW0;

    if-eqz v0, :cond_9

    iget v0, v0, LX/JW0;->A00:I

    :goto_6
    if-eqz v1, :cond_6

    iget v4, v1, LX/JW0;->A00:I

    :cond_6
    sub-int/2addr v4, v0

    if-eq v4, v2, :cond_7

    if-nez v4, :cond_8

    if-nez p2, :cond_8

    :cond_7
    :goto_7
    invoke-direct {p0, p1}, LX/Jd7;->A01(LX/JW0;)V

    goto :goto_5

    :cond_8
    invoke-direct {p0, v6}, LX/Jd7;->A00(LX/JW0;)V

    goto :goto_7

    :cond_9
    const/4 v0, 0x0

    goto :goto_6

    :cond_a
    if-nez v1, :cond_b

    add-int/lit8 v0, v5, 0x1

    iput v0, p1, LX/JW0;->A00:I

    goto :goto_5

    :cond_b
    invoke-static {v5, v3}, Ljava/lang/Math;->max(II)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    iput v0, p1, LX/JW0;->A00:I

    if-nez p2, :cond_c

    return-void

    :cond_c
    iget-object p1, p1, LX/JW0;->A03:LX/JW0;

    goto :goto_0

    :cond_d
    const/4 v3, 0x0

    goto :goto_2

    :cond_e
    const/4 v5, 0x0

    goto :goto_1
.end method

.method private readObject(Ljava/io/ObjectInputStream;)V
    .locals 2

    const-string v1, "Deserialization is unsupported"

    new-instance v0, Ljava/io/InvalidObjectException;

    invoke-direct {v0, v1}, Ljava/io/InvalidObjectException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private writeReplace()Ljava/lang/Object;
    .locals 1

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0, p0}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    return-object v0
.end method


# virtual methods
.method public A04(Ljava/lang/Object;Z)LX/JW0;
    .locals 10

    iget-object v3, p0, LX/Jd7;->comparator:Ljava/util/Comparator;

    iget-object v5, p0, LX/Jd7;->root:LX/JW0;

    const/4 v4, 0x0

    move-object v8, p1

    if-eqz v5, :cond_4

    sget-object v0, LX/Jd7;->A00:Ljava/util/Comparator;

    if-ne v3, v0, :cond_2

    move-object v2, v8

    check-cast v2, Ljava/lang/Comparable;

    :goto_0
    if-eqz v2, :cond_3

    iget-object v0, v5, LX/JW0;->A07:Ljava/lang/Object;

    invoke-interface {v2, v0}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    move-result v1

    :goto_1
    if-nez v1, :cond_0

    return-object v5

    :cond_0
    if-gez v1, :cond_1

    iget-object v0, v5, LX/JW0;->A01:LX/JW0;

    :goto_2
    if-eqz v0, :cond_5

    move-object v5, v0

    goto :goto_0

    :cond_1
    iget-object v0, v5, LX/JW0;->A05:LX/JW0;

    goto :goto_2

    :cond_2
    move-object v2, v4

    :cond_3
    iget-object v0, v5, LX/JW0;->A07:Ljava/lang/Object;

    invoke-interface {v3, p1, v0}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v1

    goto :goto_1

    :cond_4
    const/4 v1, 0x0

    :cond_5
    if-eqz p2, :cond_9

    iget-object v6, p0, LX/Jd7;->header:LX/JW0;

    const/4 v0, 0x1

    if-nez v5, :cond_6

    sget-object v0, LX/Jd7;->A00:Ljava/util/Comparator;

    if-ne v3, v0, :cond_8

    instance-of v0, p1, Ljava/lang/Comparable;

    if-nez v0, :cond_8

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {p1, v1}, LX/8D5;->A1I(Ljava/lang/Object;Ljava/lang/StringBuilder;)V

    const-string v0, " is not Comparable"

    invoke-static {v0, v1}, LX/000;->A03(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/ClassCastException;

    invoke-direct {v0, v1}, Ljava/lang/ClassCastException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_6
    iget-boolean v9, p0, LX/Jd7;->allowNullValues:Z

    iget-object v7, v6, LX/JW0;->A04:LX/JW0;

    new-instance v4, LX/JW0;

    invoke-direct/range {v4 .. v9}, LX/JW0;-><init>(LX/JW0;LX/JW0;LX/JW0;Ljava/lang/Object;Z)V

    if-gez v1, :cond_7

    iput-object v4, v5, LX/JW0;->A01:LX/JW0;

    :goto_3
    invoke-direct {p0, v5, v0}, LX/Jd7;->A03(LX/JW0;Z)V

    goto :goto_4

    :cond_7
    iput-object v4, v5, LX/JW0;->A05:LX/JW0;

    goto :goto_3

    :cond_8
    iget-boolean v9, p0, LX/Jd7;->allowNullValues:Z

    iget-object v7, v6, LX/JW0;->A04:LX/JW0;

    new-instance v4, LX/JW0;

    invoke-direct/range {v4 .. v9}, LX/JW0;-><init>(LX/JW0;LX/JW0;LX/JW0;Ljava/lang/Object;Z)V

    iput-object v4, p0, LX/Jd7;->root:LX/JW0;

    :goto_4
    iget v0, p0, LX/Jd7;->size:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, LX/Jd7;->size:I

    iget v0, p0, LX/Jd7;->modCount:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, LX/Jd7;->modCount:I

    :cond_9
    return-object v4
.end method

.method public A05(LX/JW0;Z)V
    .locals 6

    if-eqz p2, :cond_0

    iget-object v1, p1, LX/JW0;->A04:LX/JW0;

    iget-object v0, p1, LX/JW0;->A02:LX/JW0;

    iput-object v0, v1, LX/JW0;->A02:LX/JW0;

    iget-object v0, p1, LX/JW0;->A02:LX/JW0;

    iput-object v1, v0, LX/JW0;->A04:LX/JW0;

    :cond_0
    iget-object v4, p1, LX/JW0;->A01:LX/JW0;

    iget-object v5, p1, LX/JW0;->A05:LX/JW0;

    iget-object v0, p1, LX/JW0;->A03:LX/JW0;

    const/4 v3, 0x0

    const/4 v2, 0x0

    if-eqz v4, :cond_5

    if-eqz v5, :cond_7

    iget v1, v4, LX/JW0;->A00:I

    iget v0, v5, LX/JW0;->A00:I

    if-le v1, v0, :cond_1

    iget-object v1, v4, LX/JW0;->A05:LX/JW0;

    :goto_0
    if-eqz v1, :cond_2

    iget-object v0, v1, LX/JW0;->A05:LX/JW0;

    move-object v4, v1

    move-object v1, v0

    goto :goto_0

    :cond_1
    iget-object v1, v5, LX/JW0;->A01:LX/JW0;

    move-object v4, v5

    :goto_1
    if-eqz v1, :cond_2

    iget-object v0, v1, LX/JW0;->A01:LX/JW0;

    move-object v4, v1

    move-object v1, v0

    goto :goto_1

    :cond_2
    invoke-virtual {p0, v4, v3}, LX/Jd7;->A05(LX/JW0;Z)V

    iget-object v0, p1, LX/JW0;->A01:LX/JW0;

    if-eqz v0, :cond_4

    iget v1, v0, LX/JW0;->A00:I

    iput-object v0, v4, LX/JW0;->A01:LX/JW0;

    iput-object v4, v0, LX/JW0;->A03:LX/JW0;

    iput-object v2, p1, LX/JW0;->A01:LX/JW0;

    :goto_2
    iget-object v0, p1, LX/JW0;->A05:LX/JW0;

    if-eqz v0, :cond_3

    iget v3, v0, LX/JW0;->A00:I

    iput-object v0, v4, LX/JW0;->A05:LX/JW0;

    iput-object v4, v0, LX/JW0;->A03:LX/JW0;

    iput-object v2, p1, LX/JW0;->A05:LX/JW0;

    :cond_3
    invoke-static {v1, v3}, Ljava/lang/Math;->max(II)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    iput v0, v4, LX/JW0;->A00:I

    invoke-direct {p0, p1, v4}, LX/Jd7;->A02(LX/JW0;LX/JW0;)V

    return-void

    :cond_4
    const/4 v1, 0x0

    goto :goto_2

    :cond_5
    if-eqz v5, :cond_6

    invoke-direct {p0, p1, v5}, LX/Jd7;->A02(LX/JW0;LX/JW0;)V

    iput-object v2, p1, LX/JW0;->A05:LX/JW0;

    goto :goto_3

    :cond_6
    invoke-direct {p0, p1, v2}, LX/Jd7;->A02(LX/JW0;LX/JW0;)V

    goto :goto_3

    :cond_7
    invoke-direct {p0, p1, v4}, LX/Jd7;->A02(LX/JW0;LX/JW0;)V

    iput-object v2, p1, LX/JW0;->A01:LX/JW0;

    :goto_3
    invoke-direct {p0, v0, v3}, LX/Jd7;->A03(LX/JW0;Z)V

    iget v0, p0, LX/Jd7;->size:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, LX/Jd7;->size:I

    iget v0, p0, LX/Jd7;->modCount:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, LX/Jd7;->modCount:I

    return-void
.end method

.method public clear()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, LX/Jd7;->root:LX/JW0;

    const/4 v0, 0x0

    iput v0, p0, LX/Jd7;->size:I

    iget v0, p0, LX/Jd7;->modCount:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, LX/Jd7;->modCount:I

    iget-object v0, p0, LX/Jd7;->header:LX/JW0;

    iput-object v0, v0, LX/JW0;->A04:LX/JW0;

    iput-object v0, v0, LX/JW0;->A02:LX/JW0;

    return-void
.end method

.method public containsKey(Ljava/lang/Object;)Z
    .locals 2

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {p0, p1, v0}, LX/Jd7;->A04(Ljava/lang/Object;Z)LX/JW0;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v0, 0x1

    if-nez v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    return v0
.end method

.method public entrySet()Ljava/util/Set;
    .locals 1

    iget-object v0, p0, LX/Jd7;->entrySet:LX/Jd9;

    if-nez v0, :cond_0

    new-instance v0, LX/Jd9;

    invoke-direct {v0, p0}, LX/Jd9;-><init>(LX/Jd7;)V

    iput-object v0, p0, LX/Jd7;->entrySet:LX/Jd9;

    :cond_0
    return-object v0
.end method

.method public get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {p0, p1, v0}, LX/Jd7;->A04(Ljava/lang/Object;Z)LX/JW0;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    if-eqz v1, :cond_1

    iget-object v0, v1, LX/JW0;->A06:Ljava/lang/Object;

    return-object v0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public keySet()Ljava/util/Set;
    .locals 1

    iget-object v0, p0, LX/Jd7;->keySet:LX/JdA;

    if-nez v0, :cond_0

    new-instance v0, LX/JdA;

    invoke-direct {v0, p0}, LX/JdA;-><init>(LX/Jd7;)V

    iput-object v0, p0, LX/Jd7;->keySet:LX/JdA;

    :cond_0
    return-object v0
.end method

.method public put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    if-eqz p1, :cond_1

    if-nez p2, :cond_0

    iget-boolean v0, p0, LX/Jd7;->allowNullValues:Z

    if-nez v0, :cond_0

    const-string v0, "value == null"

    invoke-static {v0}, LX/1ac;->A12(Ljava/lang/String;)Ljava/lang/NullPointerException;

    move-result-object v0

    throw v0

    :cond_0
    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, LX/Jd7;->A04(Ljava/lang/Object;Z)LX/JW0;

    move-result-object v1

    iget-object v0, v1, LX/JW0;->A06:Ljava/lang/Object;

    iput-object p2, v1, LX/JW0;->A06:Ljava/lang/Object;

    return-object v0

    :cond_1
    const-string v0, "key == null"

    invoke-static {v0}, LX/1ac;->A12(Ljava/lang/String;)Ljava/lang/NullPointerException;

    move-result-object v0

    throw v0
.end method

.method public remove(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {p0, p1, v0}, LX/Jd7;->A04(Ljava/lang/Object;Z)LX/JW0;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    if-eqz v1, :cond_1

    const/4 v0, 0x1

    invoke-virtual {p0, v1, v0}, LX/Jd7;->A05(LX/JW0;Z)V

    :cond_1
    if-eqz v1, :cond_2

    iget-object v0, v1, LX/JW0;->A06:Ljava/lang/Object;

    return-object v0

    :cond_2
    const/4 v0, 0x0

    return-object v0
.end method

.method public size()I
    .locals 1

    iget v0, p0, LX/Jd7;->size:I

    return v0
.end method
