.class public Lcom/facebook/common/dextricks/StringTreeSet;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final BITS_PER_PAYLOAD_UNIT:I = 0x6

.field public static final CHILDREN_SIZE:I = 0x4

.field public static final FLAG_NONTERMINAL:I = 0x10

.field public static final FLAG_NO_PAYLOAD:I = 0x8

.field public static final FLAG_PAYLOAD_UNIT:I = 0x40

.field public static final IS_OS_VERSION_CHAOTIC:Z

.field public static final OFFSET_BASE_ENCODING:I = 0x7f

.field public static final PAYLOAD_MASK:I = 0x3f

.field public static final PAYLOAD_UNITS_MASK:I = 0x7

.field public static final SINGLE_SYMBOL_MIN_VALUE:I = 0x20

.field public static final TAG:Ljava/lang/String; = "StringTreeSet"

.field public static volatile sLogger:Lcom/facebook/common/dextricks/StringTreeSet$Logger;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1a

    if-lt v2, v0, :cond_0

    const/16 v1, 0x1e

    const/4 v0, 0x1

    if-le v2, v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    sput-boolean v0, Lcom/facebook/common/dextricks/StringTreeSet;->IS_OS_VERSION_CHAOTIC:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static binarySearch(CLjava/lang/String;II)I
    .locals 4

    add-int/lit8 v3, p3, -0x1

    const/4 v2, 0x0

    :goto_0
    if-gt v2, v3, :cond_2

    add-int v0, v2, v3

    shr-int/lit8 v1, v0, 0x1

    mul-int/lit8 v0, v1, 0x4

    add-int/2addr v0, p2

    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-ne v0, p0, :cond_0

    return v1

    :cond_0
    if-le v0, p0, :cond_1

    add-int/lit8 v3, v1, -0x1

    goto :goto_0

    :cond_1
    add-int/lit8 v2, v1, 0x1

    goto :goto_0

    :cond_2
    const/4 v0, -0x1

    return v0
.end method

.method public static decodeBase127Int(Ljava/lang/String;I)I
    .locals 2

    invoke-virtual {p0, p1}, Ljava/lang/String;->charAt(I)C

    move-result v0

    add-int/lit8 v1, v0, -0x1

    add-int/lit8 v0, p1, 0x1

    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    add-int/lit8 v0, v0, -0x1

    mul-int/lit8 v0, v0, 0x7f

    add-int/2addr v1, v0

    add-int/lit8 v0, p1, 0x2

    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    add-int/lit8 v0, v0, -0x1

    mul-int/lit8 v0, v0, 0x7f

    mul-int/lit8 v0, v0, 0x7f

    add-int/2addr v1, v0

    return v1
.end method

.method public static getLogger()Lcom/facebook/common/dextricks/StringTreeSet$Logger;
    .locals 1

    sget-object v0, Lcom/facebook/common/dextricks/StringTreeSet;->sLogger:Lcom/facebook/common/dextricks/StringTreeSet$Logger;

    return-object v0
.end method

.method public static search(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 2

    const/4 v1, 0x1

    const/4 v0, 0x0

    invoke-static {p0, p1, v0, v1}, Lcom/facebook/common/dextricks/StringTreeSet;->searchMapAtPos(Ljava/lang/String;Ljava/lang/String;II)I

    move-result v0

    if-ne v0, v1, :cond_0

    const/4 v1, 0x0

    :cond_0
    return v1
.end method

.method public static searchMap(Ljava/lang/String;Ljava/lang/String;I)I
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, p1, v0, p2}, Lcom/facebook/common/dextricks/StringTreeSet;->searchMapAtPos(Ljava/lang/String;Ljava/lang/String;II)I

    move-result v0

    return v0
.end method

.method public static searchMapAtPos(Ljava/lang/String;Ljava/lang/String;II)I
    .locals 10

    const/4 v7, 0x0

    move v9, p2

    const/4 v3, 0x0

    :goto_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v6, 0x3

    const/16 v1, 0x20

    const/4 v5, 0x1

    if-ge v3, v0, :cond_4

    invoke-virtual {p0, v3}, Ljava/lang/String;->charAt(I)C

    move-result v4

    add-int/lit8 v2, v9, 0x1

    invoke-virtual {p1, v9}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-ge v0, v1, :cond_3

    and-int/lit8 v0, v0, 0x7

    add-int/2addr v2, v0

    add-int/lit8 v1, v2, 0x1

    invoke-virtual {p1, v2}, Ljava/lang/String;->charAt(I)C

    move-result v0

    sub-int/2addr v0, v5

    if-lt v0, v5, :cond_a

    add-int/lit8 v2, v1, 0x1

    invoke-virtual {p1, v1}, Ljava/lang/String;->charAt(I)C

    move-result v1

    add-int/lit8 v0, v0, -0x1

    if-ne v1, v4, :cond_1

    mul-int/lit8 v0, v0, 0x4

    add-int/2addr v2, v0

    :cond_0
    :goto_1
    move v9, v2

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    invoke-static {v4, p1, v2, v0}, Lcom/facebook/common/dextricks/StringTreeSet;->binarySearch(CLjava/lang/String;II)I

    move-result v1

    const/4 v0, -0x1

    if-eq v1, v0, :cond_a

    mul-int/lit8 v0, v1, 0x4

    add-int/2addr v2, v0

    const/4 v1, 0x0

    :cond_2
    mul-int/lit8 v1, v1, 0x7f

    add-int v0, v2, v6

    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    add-int/2addr v1, v0

    sub-int/2addr v1, v5

    add-int/lit8 v6, v6, -0x1

    if-gtz v6, :cond_2

    add-int v2, v1, p2

    goto :goto_1

    :cond_3
    if-eq v0, v4, :cond_0

    return p3

    :cond_4
    add-int/lit8 v8, v9, 0x1

    invoke-virtual {p1, v9}, Ljava/lang/String;->charAt(I)C

    move-result v2

    if-ge v2, v1, :cond_a

    and-int/lit8 v1, v2, 0x10

    const/16 v0, 0x10

    if-eq v1, v0, :cond_a

    and-int/lit8 v1, v2, 0x8

    const/16 v0, 0x8

    if-ne v1, v0, :cond_5

    return v7

    :cond_5
    and-int/lit8 v4, v2, 0x7

    const/4 p3, 0x0

    :goto_2
    if-ge v7, v4, :cond_a

    add-int/lit8 v3, v8, 0x1

    invoke-virtual {p1, v8}, Ljava/lang/String;->charAt(I)C

    move-result v2

    and-int/lit8 v1, v2, 0x40

    const/16 v0, 0x40

    if-ne v1, v0, :cond_9

    and-int/lit8 v1, v2, 0x3f

    const/4 v0, 0x5

    if-ne v7, v0, :cond_7

    if-gt v1, v6, :cond_8

    :cond_6
    :goto_3
    mul-int/lit8 v0, v7, 0x6

    shl-int/2addr v1, v0

    or-int/2addr p3, v1

    add-int/lit8 v7, v7, 0x1

    move v8, v3

    goto :goto_2

    :cond_7
    const/4 v0, 0x6

    if-ne v7, v0, :cond_6

    if-nez v1, :cond_8

    goto :goto_3

    :cond_8
    const-string v1, "overflow"

    new-instance v0, Ljava/lang/ArithmeticException;

    invoke-direct {v0, v1}, Ljava/lang/ArithmeticException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_9
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Bad data at "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sub-int/2addr v3, v5

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/AhB;->A0p(Ljava/lang/Object;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_a
    return p3
.end method

.method public static searchMapStringify(Ljava/lang/Object;Ljava/lang/String;I)I
    .locals 4

    sget-object v3, Lcom/facebook/common/dextricks/StringTreeSet;->sLogger:Lcom/facebook/common/dextricks/StringTreeSet$Logger;

    if-nez p0, :cond_1

    if-eqz v3, :cond_0

    const/4 v0, 0x0

    invoke-interface {v3, v0}, Lcom/facebook/common/dextricks/StringTreeSet$Logger;->onStringTreeLookup(Ljava/lang/String;)V

    :cond_0
    return p2

    :cond_1
    sget-boolean v0, Lcom/facebook/common/dextricks/StringTreeSet;->IS_OS_VERSION_CHAOTIC:Z

    if-eqz v0, :cond_4

    const-class v2, Lcom/facebook/common/dextricks/StringTreeSet;

    monitor-enter v2

    :try_start_0
    instance-of v0, p0, Ljava/lang/Class;

    if-eqz v0, :cond_2

    check-cast p0, Ljava/lang/Class;

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    :goto_0
    if-eqz v3, :cond_3

    invoke-interface {v3, v1}, Lcom/facebook/common/dextricks/StringTreeSet$Logger;->onStringTreeLookup(Ljava/lang/String;)V

    :cond_3
    const/4 v0, 0x0

    invoke-static {v1, p1, v0, p2}, Lcom/facebook/common/dextricks/StringTreeSet;->searchMapAtPos(Ljava/lang/String;Ljava/lang/String;II)I

    move-result v0

    monitor-exit v2

    return v0

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_4
    instance-of v0, p0, Ljava/lang/Class;

    if-eqz v0, :cond_6

    check-cast p0, Ljava/lang/Class;

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    :goto_1
    if-eqz v3, :cond_5

    invoke-interface {v3, v1}, Lcom/facebook/common/dextricks/StringTreeSet$Logger;->onStringTreeLookup(Ljava/lang/String;)V

    :cond_5
    const/4 v0, 0x0

    invoke-static {v1, p1, v0, p2}, Lcom/facebook/common/dextricks/StringTreeSet;->searchMapAtPos(Ljava/lang/String;Ljava/lang/String;II)I

    move-result v0

    return v0

    :cond_6
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_1
.end method

.method public static searchStringToStringMap(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x6

    if-lt v0, v1, :cond_4

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/facebook/common/dextricks/StringTreeSet;->decodeBase127Int(Ljava/lang/String;I)I

    move-result v3

    if-lt v3, v1, :cond_3

    const/4 v0, 0x3

    invoke-static {p1, v0}, Lcom/facebook/common/dextricks/StringTreeSet;->decodeBase127Int(Ljava/lang/String;I)I

    move-result v2

    if-lt v2, v1, :cond_2

    const v1, 0x7fffffff

    invoke-static {p0, p1, v3, v1}, Lcom/facebook/common/dextricks/StringTreeSet;->searchMapAtPos(Ljava/lang/String;Ljava/lang/String;II)I

    move-result v0

    if-ne v0, v1, :cond_0

    return-object p2

    :cond_0
    if-ltz v0, :cond_1

    add-int/2addr v0, v2

    invoke-static {p1, v0}, Lcom/facebook/common/dextricks/StringTreeSet;->decodeBase127Int(Ljava/lang/String;I)I

    move-result v1

    add-int/lit8 v0, v0, 0x3

    add-int/2addr v1, v0

    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/1ac;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_2
    invoke-static {}, LX/DiJ;->A0f()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_3
    invoke-static {}, LX/DiJ;->A0f()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_4
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/1ac;->A0y(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0
.end method

.method public static setLogger(Lcom/facebook/common/dextricks/StringTreeSet$Logger;)V
    .locals 0

    sput-object p0, Lcom/facebook/common/dextricks/StringTreeSet;->sLogger:Lcom/facebook/common/dextricks/StringTreeSet$Logger;

    return-void
.end method
