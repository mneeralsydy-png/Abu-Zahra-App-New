.class public final LX/GaT;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/H26;


# static fields
.field public static final A00:LX/GaT;

.field public static final A01:LX/Gwo;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v0, LX/GaT;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/GaT;->A00:LX/GaT;

    sget-object v2, LX/Giz;->A00:LX/Giz;

    const-string v1, "X.GSO"

    new-instance v0, LX/GaX;

    invoke-direct {v0, v1, v2}, LX/GaX;-><init>(Ljava/lang/String;LX/Gj1;)V

    sput-object v0, LX/GaT;->A01:LX/Gwo;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final A00(Ljava/lang/String;)J
    .locals 6

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v5

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-lez v5, :cond_0

    const-string v1, "+-"

    invoke-virtual {p0, v4}, Ljava/lang/String;->charAt(I)C

    move-result v0

    invoke-static {v1, v0, v4}, LX/09c;->A0k(Ljava/lang/CharSequence;CZ)Z

    move-result v0

    const/4 v2, 0x1

    if-nez v0, :cond_1

    :cond_0
    const/4 v2, 0x0

    :cond_1
    sub-int v1, v5, v2

    const/16 v0, 0x10

    if-le v1, v0, :cond_5

    add-int/lit8 v0, v5, -0x1

    new-instance v1, LX/0Pt;

    invoke-direct {v1, v2, v0}, LX/0Pt;-><init>(II)V

    instance-of v0, v1, Ljava/util/Collection;

    if-eqz v0, :cond_3

    move-object v0, v1

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_2
    invoke-virtual {p0, v4}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v0, 0x2d

    if-ne v1, v0, :cond_4

    const-wide/high16 v0, -0x8000000000000000L

    return-wide v0

    :cond_3
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {v2}, LX/DiJ;->A0A(Ljava/lang/Object;)I

    move-result v0

    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v0, 0x30

    if-gt v0, v1, :cond_5

    const/16 v0, 0x3a

    if-ge v1, v0, :cond_5

    goto :goto_0

    :cond_4
    const-wide v0, 0x7fffffffffffffffL

    return-wide v0

    :cond_5
    const-string v0, "+"

    invoke-static {v0, v3, p0}, LX/3bE;->A1a(Ljava/lang/String;ILjava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {p0, v3}, LX/1JW;->A0o(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p0

    :cond_6
    invoke-static {p0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    return-wide v0
.end method


# virtual methods
.method public bridge synthetic AIV(LX/Gwy;)Ljava/lang/Object;
    .locals 16

    const/4 v8, 0x0

    move-object/from16 v0, p1

    invoke-static {v0, v8}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-interface {v0}, LX/Gwy;->AI1()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7, v8}, LX/00C;->A0A(Ljava/lang/Object;I)V

    :try_start_0
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v6

    if-eqz v6, :cond_6

    const-wide/16 v2, 0x0

    const/4 v15, 0x0

    invoke-virtual {v7, v8}, Ljava/lang/String;->charAt(I)C

    move-result v4

    const/16 v1, 0x2b

    const/16 v0, 0x2d

    if-eq v4, v1, :cond_0

    const/4 v5, 0x0

    if-ne v4, v0, :cond_1

    :cond_0
    const/4 v5, 0x1

    :cond_1
    const/4 v1, 0x0

    if-eqz v5, :cond_2

    invoke-static {v7, v0}, LX/09c;->A0j(Ljava/lang/CharSequence;C)Z

    move-result v0

    const/4 v14, 0x1

    if-nez v0, :cond_3

    :cond_2
    const/4 v14, 0x0

    :cond_3
    const-string v0, "No components"

    if-le v6, v5, :cond_5

    invoke-virtual {v7, v5}, Ljava/lang/String;->charAt(I)C

    move-result v4

    const/16 v0, 0x50

    const-string v13, "Unexpected order of duration components"

    const/16 v10, 0x3a

    const/16 v9, 0x30

    if-ne v4, v0, :cond_4

    add-int/lit8 v5, v5, 0x1

    if-ne v5, v6, :cond_9

    invoke-static {}, LX/DiJ;->A0d()Ljava/lang/IllegalArgumentException;

    move-result-object v0

    goto :goto_1

    :cond_4
    invoke-static {}, LX/DiJ;->A0d()Ljava/lang/IllegalArgumentException;

    move-result-object v0

    goto :goto_1

    :cond_5
    invoke-static {v0}, LX/1ac;->A0y(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    goto :goto_1

    :cond_6
    const-string v0, "The string is empty"

    invoke-static {v0}, LX/1ac;->A0y(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    goto :goto_1

    :goto_0
    invoke-virtual {v1, v4}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v0

    if-gtz v0, :cond_7

    invoke-static {v13}, LX/1ac;->A0y(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    :goto_1
    throw v0

    :cond_7
    const/16 v0, 0x2e

    invoke-static {v11, v0, v8, v8}, LX/09c;->A0H(Ljava/lang/CharSequence;CIZ)I

    move-result v12

    sget-object v0, LX/EZq;->A08:LX/EZq;

    if-ne v4, v0, :cond_8

    if-lez v12, :cond_8

    invoke-static {v8, v12, v11}, LX/3bE;->A0q(IILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/GaT;->A00(Ljava/lang/String;)J

    move-result-wide v0

    invoke-static {v4, v0, v1}, LX/Faj;->A02(LX/EZq;J)J

    move-result-wide v0

    invoke-static {v2, v3, v0, v1}, LX/GSO;->A05(JJ)J

    move-result-wide v2

    invoke-static {v11, v12}, LX/3bE;->A0s(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v0

    invoke-static {v4, v0, v1}, LX/Faj;->A00(LX/EZq;D)J

    move-result-wide v0

    goto :goto_2

    :cond_8
    invoke-static {v11}, LX/GaT;->A00(Ljava/lang/String;)J

    move-result-wide v0

    invoke-static {v4, v0, v1}, LX/Faj;->A02(LX/EZq;J)J

    move-result-wide v0

    :goto_2
    invoke-static {v2, v3, v0, v1}, LX/GSO;->A05(JJ)J

    move-result-wide v2

    move-object v1, v4

    :cond_9
    :goto_3
    if-ge v5, v6, :cond_15

    invoke-virtual {v7, v5}, Ljava/lang/String;->charAt(I)C

    move-result v4

    const/16 v0, 0x54

    if-ne v4, v0, :cond_a

    if-nez v15, :cond_10

    add-int/lit8 v5, v5, 0x1

    if-eq v5, v6, :cond_10

    const/4 v15, 0x1

    goto :goto_3

    :cond_a
    move v11, v5

    :goto_4
    if-ge v11, v6, :cond_c

    invoke-virtual {v7, v11}, Ljava/lang/String;->charAt(I)C

    move-result v4

    if-gt v9, v4, :cond_b

    goto :goto_5

    :cond_b
    const-string v0, "+-."

    invoke-static {v0, v4, v8}, LX/09c;->A0k(Ljava/lang/CharSequence;CZ)Z

    move-result v0

    if-eqz v0, :cond_c

    goto :goto_6

    :goto_5
    if-ge v4, v10, :cond_b

    :goto_6
    add-int/lit8 v11, v11, 0x1

    goto :goto_4

    :cond_c
    invoke-static {v5, v11, v7}, LX/3bE;->A0q(IILjava/lang/String;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_14

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v0

    add-int/2addr v5, v0

    if-ltz v5, :cond_13

    if-ge v5, v6, :cond_13

    invoke-virtual {v7, v5}, Ljava/lang/String;->charAt(I)C

    move-result v4

    add-int/lit8 v5, v5, 0x1

    if-nez v15, :cond_d

    const/16 v0, 0x44

    if-ne v4, v0, :cond_11

    sget-object v4, LX/EZq;->A02:LX/EZq;

    goto :goto_7

    :cond_d
    const/16 v0, 0x48

    if-eq v4, v0, :cond_f

    const/16 v0, 0x4d

    if-eq v4, v0, :cond_e

    const/16 v0, 0x53

    if-ne v4, v0, :cond_12

    sget-object v4, LX/EZq;->A08:LX/EZq;

    goto :goto_7

    :cond_e
    sget-object v4, LX/EZq;->A06:LX/EZq;

    goto :goto_7

    :cond_f
    sget-object v4, LX/EZq;->A03:LX/EZq;

    :goto_7
    if-eqz v1, :cond_7

    goto/16 :goto_0

    :cond_10
    invoke-static {}, LX/DiJ;->A0d()Ljava/lang/IllegalArgumentException;

    move-result-object v0

    goto/16 :goto_1

    :cond_11
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Invalid or unsupported duration ISO non-time unit: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/DiJ;->A0e(Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    goto/16 :goto_1

    :cond_12
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Invalid duration ISO time unit: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/DiJ;->A0e(Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    goto/16 :goto_1

    :cond_13
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Missing unit for value "

    invoke-static {v0, v11, v1}, LX/DiO;->A0Z(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    goto/16 :goto_1

    :cond_14
    invoke-static {}, LX/DiJ;->A0d()Ljava/lang/IllegalArgumentException;

    move-result-object v0

    goto/16 :goto_1

    :cond_15
    if-eqz v14, :cond_16
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-static {v2, v3}, LX/DiO;->A0L(J)J

    move-result-wide v2

    :cond_16
    new-instance v0, LX/GSO;

    invoke-direct {v0, v2, v3}, LX/GSO;-><init>(J)V

    return-object v0

    :catch_0
    move-exception v2

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Invalid ISO duration string format: \'"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\'."

    invoke-static {v0, v1}, LX/000;->A03(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method

.method public AWu()LX/Gwo;
    .locals 1

    sget-object v0, LX/GaT;->A01:LX/Gwo;

    return-object v0
.end method

.method public bridge synthetic Bye(Ljava/lang/Object;LX/Gx2;)V
    .locals 17

    move-object/from16 v0, p1

    check-cast v0, LX/GSO;

    iget-wide v4, v0, LX/GSO;->A00:J

    move-object/from16 v8, p2

    invoke-static {v8}, LX/1am;->A0q(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v12

    const-wide/16 v1, 0x0

    cmp-long v0, v4, v1

    if-gez v0, :cond_0

    const/16 v0, 0x2d

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_0
    const-string v0, "PT"

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-wide v2, v4

    const-wide/16 v6, 0x0

    cmp-long v0, v4, v6

    if-gez v0, :cond_1

    invoke-static {v4, v5}, LX/DiO;->A0L(J)J

    move-result-wide v2

    :cond_1
    sget-object v0, LX/EZq;->A03:LX/EZq;

    invoke-static {v0, v2, v3}, LX/GSO;->A07(LX/EZq;J)J

    move-result-wide v0

    invoke-static {v2, v3}, LX/GSO;->A0A(J)Z

    move-result v6

    if-eqz v6, :cond_d

    const/4 v9, 0x0

    const/4 v13, 0x0

    :goto_0
    invoke-static {v2, v3}, LX/GSO;->A0A(J)Z

    move-result v6

    if-eqz v6, :cond_b

    const/4 v14, 0x0

    :goto_1
    invoke-static {v4, v5}, LX/GSO;->A0A(J)Z

    move-result v2

    if-eqz v2, :cond_2

    const-wide v0, 0x9184e729fffL

    :cond_2
    const-wide/16 v5, 0x0

    const/4 v4, 0x1

    cmp-long v2, v0, v5

    invoke-static {v2}, LX/1ag;->A1M(I)Z

    move-result v3

    if-nez v13, :cond_3

    const/4 v2, 0x0

    if-eqz v14, :cond_4

    :cond_3
    const/4 v2, 0x1

    :cond_4
    if-nez v9, :cond_a

    if-eqz v2, :cond_9

    if-eqz v3, :cond_7

    :goto_2
    invoke-virtual {v12, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const/16 v0, 0x48

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_5
    if-eqz v4, :cond_6

    invoke-virtual {v12, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v0, 0x4d

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_6
    if-nez v2, :cond_7

    if-nez v3, :cond_8

    if-nez v4, :cond_8

    :cond_7
    const-string v11, "S"

    const/16 v15, 0x9

    const/16 v16, 0x1

    invoke-static/range {v11 .. v16}, LX/GSO;->A09(Ljava/lang/String;Ljava/lang/StringBuilder;IIIZ)V

    :cond_8
    invoke-virtual {v12}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v8, v0}, LX/Gx2;->ALC(Ljava/lang/String;)V

    return-void

    :cond_9
    const/4 v4, 0x0

    :cond_a
    if-eqz v3, :cond_5

    goto :goto_2

    :cond_b
    long-to-int v6, v2

    invoke-static {v6}, LX/DiN;->A1V(I)Z

    move-result v7

    const/4 v6, 0x1

    shr-long/2addr v2, v6

    if-eqz v7, :cond_c

    const-wide/16 v6, 0x3e8

    rem-long/2addr v2, v6

    const-wide/32 v6, 0xf4240

    mul-long/2addr v2, v6

    :goto_3
    long-to-int v14, v2

    goto :goto_1

    :cond_c
    const-wide/32 v6, 0x3b9aca00

    rem-long/2addr v2, v6

    goto :goto_3

    :cond_d
    sget-object v6, LX/EZq;->A06:LX/EZq;

    invoke-static {v6, v2, v3}, LX/GSO;->A07(LX/EZq;J)J

    move-result-wide v6

    const-wide/16 v9, 0x3c

    rem-long/2addr v6, v9

    long-to-int v9, v6

    sget-object v6, LX/EZq;->A08:LX/EZq;

    invoke-static {v6, v2, v3}, LX/GSO;->A07(LX/EZq;J)J

    move-result-wide v6

    const-wide/16 v10, 0x3c

    rem-long/2addr v6, v10

    long-to-int v13, v6

    goto :goto_0
.end method
