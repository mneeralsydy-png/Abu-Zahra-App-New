.class public LX/GQq;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/io/Closeable;
.implements Ljava/io/Flushable;


# static fields
.field public static final A07:Ljava/util/regex/Pattern;

.field public static final A08:[Ljava/lang/String;

.field public static final A09:[Ljava/lang/String;


# instance fields
.field public A00:I

.field public A01:Z

.field public A02:Z

.field public A03:Z

.field public A04:[I

.field public A05:Ljava/lang/String;

.field public final A06:Ljava/io/Writer;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    const-string v0, "-?(?:0|[1-9][0-9]*)(?:\\.[0-9]+)?(?:[eE][-+]?[0-9]+)?"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, LX/GQq;->A07:Ljava/util/regex/Pattern;

    const/16 v0, 0x80

    new-array v0, v0, [Ljava/lang/String;

    sput-object v0, LX/GQq;->A09:[Ljava/lang/String;

    const/4 v4, 0x0

    const/4 v3, 0x0

    :cond_0
    sget-object v2, LX/GQq;->A09:[Ljava/lang/String;

    invoke-static {}, LX/1ac;->A1Y()[Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1, v3, v4}, LX/1ad;->A1V([Ljava/lang/Object;II)V

    const-string v0, "\\u%04x"

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, v3

    add-int/lit8 v3, v3, 0x1

    const/16 v0, 0x1f

    if-le v3, v0, :cond_0

    sget-object v0, LX/GQq;->A09:[Ljava/lang/String;

    invoke-static {v2}, LX/DiP;->A1Q([Ljava/lang/Object;)V

    invoke-virtual {v2}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Ljava/lang/String;

    sput-object v2, LX/GQq;->A08:[Ljava/lang/String;

    const/16 v1, 0x3c

    const-string v0, "\\u003c"

    aput-object v0, v2, v1

    const/16 v1, 0x3e

    const-string v0, "\\u003e"

    aput-object v0, v2, v1

    const/16 v1, 0x26

    const-string v0, "\\u0026"

    aput-object v0, v2, v1

    const/16 v1, 0x3d

    const-string v0, "\\u003d"

    aput-object v0, v2, v1

    const/16 v1, 0x27

    const-string v0, "\\u0027"

    aput-object v0, v2, v1

    return-void
.end method

.method public constructor <init>(Ljava/io/Writer;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x20

    new-array v3, v0, [I

    iput-object v3, p0, LX/GQq;->A04:[I

    const/4 v2, 0x0

    iput v2, p0, LX/GQq;->A00:I

    const/4 v1, 0x6

    const/4 v0, 0x1

    iput v0, p0, LX/GQq;->A00:I

    aput v1, v3, v2

    iput-boolean v0, p0, LX/GQq;->A03:Z

    iput-object p1, p0, LX/GQq;->A06:Ljava/io/Writer;

    return-void
.end method

.method public static A00(LX/GQq;)V
    .locals 6

    iget v0, p0, LX/GQq;->A00:I

    if-eqz v0, :cond_5

    iget-object v5, p0, LX/GQq;->A04:[I

    add-int/lit8 v4, v0, -0x1

    aget v3, v5, v4

    const/4 v0, 0x1

    const/4 v2, 0x2

    if-eq v3, v0, :cond_4

    if-eq v3, v2, :cond_2

    const/4 v0, 0x4

    if-eq v3, v0, :cond_3

    const/4 v0, 0x6

    const/4 v1, 0x7

    if-eq v3, v0, :cond_1

    if-ne v3, v1, :cond_0

    iget-boolean v0, p0, LX/GQq;->A02:Z

    if-nez v0, :cond_1

    const-string v0, "JSON must have only one top-level value."

    invoke-static {v0}, LX/1ac;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    const-string v0, "Nesting problem."

    invoke-static {v0}, LX/1ac;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_1
    aput v1, v5, v4

    return-void

    :cond_2
    iget-object v1, p0, LX/GQq;->A06:Ljava/io/Writer;

    const/16 v0, 0x2c

    invoke-virtual {v1, v0}, Ljava/io/Writer;->append(C)Ljava/io/Writer;

    return-void

    :cond_3
    iget-object v1, p0, LX/GQq;->A06:Ljava/io/Writer;

    const-string v0, ":"

    invoke-virtual {v1, v0}, Ljava/io/Writer;->append(Ljava/lang/CharSequence;)Ljava/io/Writer;

    const/4 v2, 0x5

    :cond_4
    iget-object v1, p0, LX/GQq;->A04:[I

    iget v0, p0, LX/GQq;->A00:I

    add-int/lit8 v0, v0, -0x1

    aput v2, v1, v0

    return-void

    :cond_5
    const-string v0, "JsonWriter is closed."

    invoke-static {v0}, LX/1ac;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public static A01(LX/GQq;)V
    .locals 3

    iget-object v0, p0, LX/GQq;->A05:Ljava/lang/String;

    if-eqz v0, :cond_1

    iget v0, p0, LX/GQq;->A00:I

    if-eqz v0, :cond_3

    iget-object v1, p0, LX/GQq;->A04:[I

    add-int/lit8 v0, v0, -0x1

    aget v1, v1, v0

    const/4 v0, 0x5

    if-ne v1, v0, :cond_2

    iget-object v1, p0, LX/GQq;->A06:Ljava/io/Writer;

    const/16 v0, 0x2c

    invoke-virtual {v1, v0}, Ljava/io/Writer;->write(I)V

    :cond_0
    const/4 v2, 0x4

    iget-object v1, p0, LX/GQq;->A04:[I

    iget v0, p0, LX/GQq;->A00:I

    add-int/lit8 v0, v0, -0x1

    aput v2, v1, v0

    iget-object v0, p0, LX/GQq;->A05:Ljava/lang/String;

    invoke-static {p0, v0}, LX/GQq;->A04(LX/GQq;Ljava/lang/String;)V

    const/4 v0, 0x0

    iput-object v0, p0, LX/GQq;->A05:Ljava/lang/String;

    :cond_1
    return-void

    :cond_2
    const/4 v0, 0x3

    if-eq v1, v0, :cond_0

    const-string v0, "Nesting problem."

    invoke-static {v0}, LX/1ac;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_3
    const-string v0, "JsonWriter is closed."

    invoke-static {v0}, LX/1ac;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public static A02(LX/GQq;CI)V
    .locals 3

    invoke-static {p0}, LX/GQq;->A00(LX/GQq;)V

    iget v1, p0, LX/GQq;->A00:I

    iget-object v2, p0, LX/GQq;->A04:[I

    array-length v0, v2

    if-ne v1, v0, :cond_0

    mul-int/lit8 v0, v1, 0x2

    invoke-static {v2, v0}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v2

    iput-object v2, p0, LX/GQq;->A04:[I

    :cond_0
    iget v1, p0, LX/GQq;->A00:I

    add-int/lit8 v0, v1, 0x1

    iput v0, p0, LX/GQq;->A00:I

    aput p2, v2, v1

    iget-object v0, p0, LX/GQq;->A06:Ljava/io/Writer;

    invoke-virtual {v0, p1}, Ljava/io/Writer;->write(I)V

    return-void
.end method

.method public static A03(LX/GQq;CII)V
    .locals 3

    iget v1, p0, LX/GQq;->A00:I

    if-eqz v1, :cond_2

    iget-object v0, p0, LX/GQq;->A04:[I

    add-int/lit8 v1, v1, -0x1

    aget v0, v0, v1

    if-eq v0, p3, :cond_0

    if-eq v0, p2, :cond_0

    const-string v0, "Nesting problem."

    invoke-static {v0}, LX/1ac;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    iget-object v2, p0, LX/GQq;->A05:Ljava/lang/String;

    if-nez v2, :cond_1

    iput v1, p0, LX/GQq;->A00:I

    iget-object v0, p0, LX/GQq;->A06:Ljava/io/Writer;

    invoke-virtual {v0, p1}, Ljava/io/Writer;->write(I)V

    return-void

    :cond_1
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Dangling name: "

    invoke-static {v0, v2, v1}, LX/DiO;->A0c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_2
    const-string v0, "JsonWriter is closed."

    invoke-static {v0}, LX/1ac;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public static A04(LX/GQq;Ljava/lang/String;)V
    .locals 8

    iget-boolean v0, p0, LX/GQq;->A01:Z

    if-eqz v0, :cond_5

    sget-object v7, LX/GQq;->A08:[Ljava/lang/String;

    :goto_0
    iget-object v6, p0, LX/GQq;->A06:Ljava/io/Writer;

    const/16 v5, 0x22

    invoke-virtual {v6, v5}, Ljava/io/Writer;->write(I)V

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v4

    const/4 v3, 0x0

    const/4 v2, 0x0

    :goto_1
    if-ge v3, v4, :cond_6

    invoke-virtual {p1, v3}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v0, 0x80

    if-ge v1, v0, :cond_1

    aget-object v1, v7, v1

    if-nez v1, :cond_2

    :cond_0
    :goto_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_1
    const/16 v0, 0x2028

    if-ne v1, v0, :cond_4

    const-string v1, "\\u2028"

    :cond_2
    :goto_3
    if-ge v2, v3, :cond_3

    sub-int v0, v3, v2

    invoke-virtual {v6, p1, v2, v0}, Ljava/io/Writer;->write(Ljava/lang/String;II)V

    :cond_3
    invoke-virtual {v6, v1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    add-int/lit8 v2, v3, 0x1

    goto :goto_2

    :cond_4
    const/16 v0, 0x2029

    if-ne v1, v0, :cond_0

    const-string v1, "\\u2029"

    goto :goto_3

    :cond_5
    sget-object v7, LX/GQq;->A09:[Ljava/lang/String;

    goto :goto_0

    :cond_6
    if-ge v2, v4, :cond_7

    sub-int/2addr v4, v2

    invoke-virtual {v6, p1, v2, v4}, Ljava/io/Writer;->write(Ljava/lang/String;II)V

    :cond_7
    invoke-virtual {v6, v5}, Ljava/io/Writer;->write(I)V

    return-void
.end method


# virtual methods
.method public A05()V
    .locals 2

    iget-object v0, p0, LX/GQq;->A05:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-boolean v0, p0, LX/GQq;->A03:Z

    if-eqz v0, :cond_1

    invoke-static {p0}, LX/GQq;->A01(LX/GQq;)V

    :cond_0
    invoke-static {p0}, LX/GQq;->A00(LX/GQq;)V

    iget-object v1, p0, LX/GQq;->A06:Ljava/io/Writer;

    const-string v0, "null"

    invoke-virtual {v1, v0}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    return-void

    :cond_1
    const/4 v0, 0x0

    iput-object v0, p0, LX/GQq;->A05:Ljava/lang/String;

    return-void
.end method

.method public A06(J)V
    .locals 2

    invoke-static {p0}, LX/GQq;->A01(LX/GQq;)V

    invoke-static {p0}, LX/GQq;->A00(LX/GQq;)V

    iget-object v1, p0, LX/GQq;->A06:Ljava/io/Writer;

    invoke-static {p1, p2}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    return-void
.end method

.method public A07(Ljava/lang/Number;)V
    .locals 4

    if-nez p1, :cond_0

    invoke-virtual {p0}, LX/GQq;->A05()V

    return-void

    :cond_0
    invoke-static {p0}, LX/GQq;->A01(LX/GQq;)V

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v0, "-Infinity"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "Infinity"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "NaN"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    const-class v0, Ljava/lang/Integer;

    if-eq v3, v0, :cond_2

    const-class v0, Ljava/lang/Long;

    if-eq v3, v0, :cond_2

    const-class v0, Ljava/lang/Double;

    if-eq v3, v0, :cond_2

    const-class v0, Ljava/lang/Float;

    if-eq v3, v0, :cond_2

    const-class v0, Ljava/lang/Byte;

    if-eq v3, v0, :cond_2

    const-class v0, Ljava/lang/Short;

    if-eq v3, v0, :cond_2

    const-class v0, Ljava/math/BigDecimal;

    if-eq v3, v0, :cond_2

    const-class v0, Ljava/math/BigInteger;

    if-eq v3, v0, :cond_2

    const-class v0, Ljava/util/concurrent/atomic/AtomicInteger;

    if-eq v3, v0, :cond_2

    const-class v0, Ljava/util/concurrent/atomic/AtomicLong;

    if-eq v3, v0, :cond_2

    sget-object v0, LX/GQq;->A07:Ljava/util/regex/Pattern;

    invoke-static {v2, v0}, LX/3bF;->A1Z(Ljava/lang/CharSequence;Ljava/util/regex/Pattern;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "String created by "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " is not a valid JSON number: "

    invoke-static {v0, v2, v1}, LX/DiO;->A0Z(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_1
    iget-boolean v0, p0, LX/GQq;->A02:Z

    if-nez v0, :cond_2

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Numeric values must be finite, but was "

    invoke-static {v0, v2, v1}, LX/DiO;->A0Z(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_2
    invoke-static {p0}, LX/GQq;->A00(LX/GQq;)V

    iget-object v0, p0, LX/GQq;->A06:Ljava/io/Writer;

    invoke-virtual {v0, v2}, Ljava/io/Writer;->append(Ljava/lang/CharSequence;)Ljava/io/Writer;

    return-void
.end method

.method public A08(Ljava/lang/String;)V
    .locals 1

    const-string v0, "name == null"

    invoke-static {p1, v0}, LX/ElI;->A00(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LX/GQq;->A05:Ljava/lang/String;

    if-nez v0, :cond_1

    iget v0, p0, LX/GQq;->A00:I

    if-eqz v0, :cond_0

    iput-object p1, p0, LX/GQq;->A05:Ljava/lang/String;

    return-void

    :cond_0
    const-string v0, "JsonWriter is closed."

    invoke-static {v0}, LX/1ac;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_1
    invoke-static {}, LX/DiJ;->A0f()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public close()V
    .locals 2

    iget-object v0, p0, LX/GQq;->A06:Ljava/io/Writer;

    invoke-virtual {v0}, Ljava/io/Writer;->close()V

    iget v1, p0, LX/GQq;->A00:I

    const/4 v0, 0x1

    if-gt v1, v0, :cond_1

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/GQq;->A04:[I

    const/4 v0, 0x0

    aget v1, v1, v0

    const/4 v0, 0x7

    if-ne v1, v0, :cond_1

    :cond_0
    const/4 v0, 0x0

    iput v0, p0, LX/GQq;->A00:I

    return-void

    :cond_1
    const-string v0, "Incomplete document"

    invoke-static {v0}, LX/8D0;->A0u(Ljava/lang/String;)Ljava/io/IOException;

    move-result-object v0

    throw v0
.end method

.method public flush()V
    .locals 1

    iget v0, p0, LX/GQq;->A00:I

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/GQq;->A06:Ljava/io/Writer;

    invoke-virtual {v0}, Ljava/io/Writer;->flush()V

    return-void

    :cond_0
    const-string v0, "JsonWriter is closed."

    invoke-static {v0}, LX/1ac;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method
