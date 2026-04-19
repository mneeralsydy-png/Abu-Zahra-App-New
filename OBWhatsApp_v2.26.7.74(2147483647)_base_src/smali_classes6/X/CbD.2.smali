.class public abstract LX/CbD;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:Ljava/util/Random;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/util/Random;

    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    sput-object v0, LX/CbD;->A00:Ljava/util/Random;

    return-void
.end method

.method public static A00(D)D
    .locals 3

    const-wide/16 v1, 0x0

    cmpl-double v0, p0, v1

    if-lez v0, :cond_0

    invoke-static {p0, p1}, Ljava/lang/Math;->floor(D)D

    move-result-wide v0

    return-wide v0

    :cond_0
    invoke-static {p0, p1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    return-wide v0
.end method

.method public static A01(LX/C0l;Ljava/lang/Integer;Ljava/lang/Object;)J
    .locals 1

    const/4 v0, 0x1

    invoke-static {p0, p1, p2, v0}, LX/CbD;->A03(LX/C0l;Ljava/lang/Integer;Ljava/lang/Object;Z)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    return-wide v0
.end method

.method public static A02(LX/C0l;Ljava/lang/Exception;Ljava/lang/Integer;Ljava/lang/String;)LX/BOM;
    .locals 8

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result v1

    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v7

    iget-object v6, p0, LX/C0l;->A00:Ljava/util/List;

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v5

    :goto_0
    add-int/lit8 v5, v5, -0x1

    const/4 v0, -0x1

    if-ge v0, v5, :cond_3

    invoke-interface {v6, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/CHv;

    iget-object v3, v4, LX/CHv;->A02:LX/Dct;

    const-string v2, "(unsymbolicated)"

    if-nez v3, :cond_0

    invoke-virtual {v7, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    if-ltz v1, :cond_1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/1ad;->A1K(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    new-instance v0, LX/Cmg;

    invoke-direct {v0, v3, v1}, LX/Cmg;-><init>(LX/Dct;Ljava/util/List;)V

    move-object v3, v0

    :cond_1
    invoke-interface {v3}, LX/Dct;->AR9()LX/CG6;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v2, v0, LX/CG6;->A01:Ljava/lang/String;

    :cond_2
    invoke-virtual {v7, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    iget v1, v4, LX/CHv;->A01:I

    goto :goto_0

    :cond_3
    new-instance v0, LX/BOM;

    invoke-direct {v0, p3, p1, v7}, LX/BOM;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/List;)V

    return-object v0
.end method

.method public static A03(LX/C0l;Ljava/lang/Integer;Ljava/lang/Object;Z)Ljava/lang/Long;
    .locals 3

    instance-of v0, p2, Ljava/lang/Long;

    if-eqz v0, :cond_0

    check-cast p2, Ljava/lang/Long;

    return-object p2

    :cond_0
    instance-of v0, p2, Ljava/lang/Boolean;

    if-eqz v0, :cond_1

    invoke-static {p2}, LX/1ac;->A1X(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, LX/8D5;->A06(I)J

    move-result-wide v0

    :goto_0
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    return-object p2

    :cond_1
    instance-of v0, p2, Ljava/lang/Number;

    if-eqz v0, :cond_2

    invoke-static {p2}, LX/1ad;->A02(Ljava/lang/Object;)J

    move-result-wide v0

    goto :goto_0

    :cond_2
    if-eqz p3, :cond_4

    const-string v2, "Invalid Arg Type"

    if-nez p2, :cond_3

    const-string v0, "null cannot be cast to i64"

    invoke-static {v0}, LX/1ac;->A12(Ljava/lang/String;)Ljava/lang/NullPointerException;

    move-result-object v1

    :goto_1
    invoke-static {p0, v1, p1, v2}, LX/CbD;->A02(LX/C0l;Ljava/lang/Exception;Ljava/lang/Integer;Ljava/lang/String;)LX/BOM;

    move-result-object v0

    throw v0

    :cond_3
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Cannot cast "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " to i64"

    invoke-static {v0, v1}, LX/000;->A03(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/ClassCastException;

    invoke-direct {v1, v0}, Ljava/lang/ClassCastException;-><init>(Ljava/lang/String;)V

    goto :goto_1

    :cond_4
    const/4 p2, 0x0

    return-object p2
.end method

.method public static A04(LX/C0l;Ljava/lang/Integer;Ljava/lang/Object;Z)Ljava/lang/Number;
    .locals 14

    move-object/from16 v1, p2

    if-nez p2, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    instance-of v0, v1, Ljava/lang/Long;

    if-eqz v0, :cond_1

    check-cast v1, Ljava/lang/Number;

    return-object v1

    :cond_1
    instance-of v0, v1, Ljava/lang/Number;

    if-eqz v0, :cond_3

    invoke-static {v1}, LX/5oS;->A00(Ljava/lang/Object;)D

    move-result-wide v2

    double-to-long v0, v2

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    :catch_0
    :cond_2
    return-object p2

    :cond_3
    instance-of v0, v1, Ljava/lang/String;

    if-eqz v0, :cond_9

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, LX/Bt5;->A00(Ljava/lang/String;)Z

    move-result v0

    const/16 p2, 0x0

    if-nez v0, :cond_2

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v8

    :try_start_0
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v7

    if-eqz v7, :cond_2

    const/4 v6, 0x0

    invoke-virtual {v8, v6}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v0, 0x2d

    const/4 p1, 0x1

    if-ne v1, v0, :cond_4

    goto :goto_0

    :cond_4
    const/16 v0, 0x2b

    if-ne v1, v0, :cond_5

    const/4 v6, 0x1

    :cond_5
    const-wide v13, -0x7fffffffffffffffL    # -4.9E-324

    const/4 p1, 0x0

    goto :goto_1

    :goto_0
    const/4 v6, 0x1

    const-wide/high16 v13, -0x8000000000000000L

    :goto_1
    if-eq v6, v7, :cond_2

    const-wide/16 v11, 0xa

    div-long v9, v13, v11

    const-wide/16 v3, 0x0

    :goto_2
    if-ge v6, v7, :cond_7

    invoke-virtual {v8, v6}, Ljava/lang/String;->charAt(I)C

    move-result v0

    add-int/lit8 v5, v0, -0x30

    if-ltz v5, :cond_2

    const/16 v0, 0x9

    if-gt v5, v0, :cond_2

    cmp-long v0, v3, v9

    if-ltz v0, :cond_6

    mul-long/2addr v3, v11

    int-to-long v1, v5

    add-long/2addr v1, v13

    cmp-long v0, v3, v1

    if-ltz v0, :cond_6

    int-to-long v0, v5

    sub-long/2addr v3, v0

    :goto_3
    add-int/lit8 v6, v6, 0x1

    goto :goto_2

    :cond_6
    if-eqz p3, :cond_2

    move-wide v3, v13

    goto :goto_3

    :cond_7
    if-nez p1, :cond_8

    neg-long v3, v3

    :cond_8
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    return-object p2
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_9
    const/4 v0, 0x0

    invoke-static {p0, p1, v1, v0}, LX/CbD;->A03(LX/C0l;Ljava/lang/Integer;Ljava/lang/Object;Z)Ljava/lang/Long;

    move-result-object p2

    return-object p2
.end method

.method public static A05(ILjava/lang/String;)Ljava/lang/String;
    .locals 1

    if-nez p0, :cond_0

    const-string v0, "null"

    return-object v0

    :cond_0
    const/4 v0, 0x1

    if-ne p0, v0, :cond_1

    const-string v0, "bool"

    return-object v0

    :cond_1
    const/4 v0, 0x3

    if-ne p0, v0, :cond_2

    const-string v0, "int64"

    return-object v0

    :cond_2
    const/4 v0, 0x4

    if-ne p0, v0, :cond_3

    const-string v0, "double"

    return-object v0

    :cond_3
    const/4 v0, 0x2

    if-ne p0, v0, :cond_4

    const-string v0, "string"

    return-object v0

    :cond_4
    const/4 v0, 0x6

    if-ne p0, v0, :cond_5

    const-string v0, "array"

    return-object v0

    :cond_5
    const/4 v0, 0x7

    if-ne p0, v0, :cond_6

    const-string v0, "map"

    return-object v0

    :cond_6
    const/16 v0, 0x8

    if-ne p0, v0, :cond_7

    const-string v0, "lambda"

    return-object v0

    :cond_7
    const/16 v0, 0x64

    if-ne p0, v0, :cond_8

    const-string v0, "num"

    return-object v0

    :cond_8
    return-object p1
.end method

.method public static A06(LX/C0l;Ljava/lang/Integer;Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    instance-of v0, p2, Ljava/lang/String;

    if-eqz v0, :cond_1

    check-cast p2, Ljava/lang/String;

    :cond_0
    return-object p2

    :cond_1
    instance-of v0, p2, Ljava/lang/Boolean;

    if-nez v0, :cond_5

    instance-of v0, p2, Ljava/lang/Long;

    if-nez v0, :cond_5

    instance-of v0, p2, Ljava/lang/Number;

    if-eqz v0, :cond_4

    invoke-static {p2}, LX/5oS;->A00(Ljava/lang/Object;)D

    move-result-wide v4

    double-to-int v3, v4

    int-to-double v1, v3

    cmpl-double v0, v1, v4

    if-nez v0, :cond_2

    invoke-static {v3}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p2

    return-object p2

    :cond_2
    invoke-static {v4, v5}, Ljava/lang/Double;->toString(D)Ljava/lang/String;

    move-result-object p2

    const/16 v0, 0x45

    invoke-virtual {p2, v0}, Ljava/lang/String;->indexOf(I)I

    move-result p1

    if-ltz p1, :cond_0

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p0

    add-int/lit8 v5, p0, 0x1

    new-array v4, v5, [C

    const/4 v3, 0x0

    invoke-virtual {p2, v3, p1, v4, v3}, Ljava/lang/String;->getChars(II[CI)V

    const/16 v0, 0x65

    aput-char v0, v4, p1

    add-int/lit8 v2, p1, 0x1

    invoke-virtual {p2, v2}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v0, 0x2d

    if-ne v1, v0, :cond_3

    invoke-virtual {p2, v2, p0, v4, v2}, Ljava/lang/String;->getChars(II[CI)V

    :goto_0
    new-instance p2, Ljava/lang/String;

    invoke-direct {p2, v4, v3, p0}, Ljava/lang/String;-><init>([CII)V

    return-object p2

    :cond_3
    const/16 v0, 0x2b

    aput-char v0, v4, v2

    add-int/lit8 v0, p1, 0x2

    invoke-virtual {p2, v2, p0, v4, v0}, Ljava/lang/String;->getChars(II[CI)V

    move p0, v5

    goto :goto_0

    :cond_4
    const-string v0, "string"

    invoke-static {p0, p1, p2, p3, v0}, LX/CbD;->A08(LX/C0l;Ljava/lang/Integer;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0

    :cond_5
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    return-object p2
.end method

.method public static A07(LX/C0l;Ljava/lang/Integer;Ljava/lang/Object;)V
    .locals 5

    instance-of v0, p2, Ljava/util/List;

    if-eqz v0, :cond_1

    const-string v4, "Invalid Array Operation"

    :goto_0
    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-static {}, LX/1ac;->A1Y()[Ljava/lang/Object;

    move-result-object v2

    if-eqz v0, :cond_0

    const-string v1, "array"

    :goto_1
    const/4 v0, 0x0

    aput-object v1, v2, v0

    const-string v0, "Tried to insert a value into an immutable %s"

    invoke-static {v3, v0, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/Exception;

    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-static {p0, v0, p1, v4}, LX/CbD;->A02(LX/C0l;Ljava/lang/Exception;Ljava/lang/Integer;Ljava/lang/String;)LX/BOM;

    move-result-object v0

    throw v0

    :cond_0
    const-string v1, "map"

    goto :goto_1

    :cond_1
    const-string v4, "Invalid Map Operation"

    goto :goto_0
.end method

.method public static A08(LX/C0l;Ljava/lang/Integer;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    if-nez p2, :cond_1

    const-string v5, "Unexpected Null"

    :goto_0
    sget-object v4, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-static {}, LX/8D0;->A1Z()[Ljava/lang/Object;

    move-result-object v3

    invoke-static {p3, p4, v3}, LX/8D0;->A1Q(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    const/4 v2, 0x2

    invoke-static {p2}, LX/CMQ;->A00(Ljava/lang/Object;)I

    move-result v1

    if-eqz p2, :cond_0

    invoke-static {p2}, LX/1ak;->A0u(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-static {v1, v0}, LX/CbD;->A05(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v2

    const-string v0, "Arg %s expected to be %s, got %s"

    invoke-static {v4, v0, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/Exception;

    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-static {p0, v0, p1, v5}, LX/CbD;->A02(LX/C0l;Ljava/lang/Exception;Ljava/lang/Integer;Ljava/lang/String;)LX/BOM;

    move-result-object v0

    throw v0

    :cond_0
    const-string v0, "unknown"

    goto :goto_1

    :cond_1
    const-string v5, "Invalid Arg Type"

    goto :goto_0
.end method

.method public static A09(LX/C0l;Ljava/lang/Integer;Ljava/lang/Object;Ljava/util/List;)V
    .locals 3

    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-static {p2}, LX/AhE;->A1a(Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {v1, v0}, LX/1af;->A1L([Ljava/lang/Object;I)V

    const-string v0, "%s is an invalid index into an array of size %d"

    invoke-static {v2, v0, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/Exception;

    invoke-direct {v1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    const-string v0, "Out of Bounds Array index"

    invoke-static {p0, v1, p1, v0}, LX/CbD;->A02(LX/C0l;Ljava/lang/Exception;Ljava/lang/Integer;Ljava/lang/String;)LX/BOM;

    move-result-object v0

    throw v0
.end method

.method public static A0A(LX/C0l;Ljava/lang/Integer;Ljava/lang/String;I)V
    .locals 3

    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-static {}, LX/1ac;->A1Z()[Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1, p3}, LX/3bG;->A1J([Ljava/lang/Object;I)V

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    invoke-static {v1, v0}, LX/1af;->A1L([Ljava/lang/Object;I)V

    const-string v0, "%d is an invalid index into a string of size %d"

    invoke-static {v2, v0, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/Exception;

    invoke-direct {v1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    const-string v0, "Out of Bounds String index"

    invoke-static {p0, v1, p1, v0}, LX/CbD;->A02(LX/C0l;Ljava/lang/Exception;Ljava/lang/Integer;Ljava/lang/String;)LX/BOM;

    move-result-object v0

    throw v0
.end method
