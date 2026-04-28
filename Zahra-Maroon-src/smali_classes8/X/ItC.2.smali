.class public LX/ItC;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A01:LX/Gwz;


# instance fields
.field public A00:LX/Iom;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-class v0, LX/ItC;

    invoke-static {v0}, Lorg/slf4j/LoggerFactory;->A00(Ljava/lang/Class;)LX/Gwz;

    move-result-object v0

    sput-object v0, LX/ItC;->A01:LX/Gwz;

    return-void
.end method

.method private A00()LX/J7u;
    .locals 10

    iget-object v4, p0, LX/ItC;->A00:LX/Iom;

    invoke-virtual {v4}, LX/Iom;->A05()V

    iget v2, v4, LX/Iom;->A01:I

    invoke-virtual {v4}, LX/Iom;->A05()V

    const/16 v1, 0x21

    invoke-virtual {v4, v1}, LX/Iom;->A08(C)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v4, v1}, LX/Iom;->A07(C)V

    invoke-virtual {v4}, LX/Iom;->A05()V

    iget-object v1, v4, LX/Iom;->A02:Ljava/lang/CharSequence;

    iget v0, v4, LX/Iom;->A01:I

    invoke-interface {v1, v0}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v1

    const/16 v0, 0x24

    if-eq v1, v0, :cond_0

    const/16 v0, 0x40

    if-eq v1, v0, :cond_0

    invoke-direct {p0}, LX/ItC;->A00()LX/J7u;

    move-result-object v1

    sget-object v0, LX/IjA;->A01:Ljava/lang/Integer;

    new-instance v3, LX/HWl;

    invoke-direct {v3, v1, v0}, LX/HWl;-><init>(LX/J7u;Ljava/lang/Integer;)V

    return-object v3

    :cond_0
    iput v2, v4, LX/Iom;->A01:I

    :cond_1
    invoke-virtual {v4}, LX/Iom;->A05()V

    const/16 v1, 0x28

    invoke-virtual {v4, v1}, LX/Iom;->A08(C)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v4, v1}, LX/Iom;->A07(C)V

    invoke-static {p0}, LX/ItC;->A01(LX/ItC;)LX/J7u;

    move-result-object v3

    const/16 v0, 0x29

    invoke-virtual {v4, v0}, LX/Iom;->A07(C)V

    return-object v3

    :cond_2
    invoke-direct {p0}, LX/ItC;->A02()LX/IoU;

    move-result-object v5

    iget-object v7, p0, LX/ItC;->A00:LX/Iom;

    iget v6, v7, LX/Iom;->A01:I

    :try_start_0
    invoke-virtual {v7}, LX/Iom;->A05()V

    iget v4, v7, LX/Iom;->A01:I

    iget-object v2, v7, LX/Iom;->A02:Ljava/lang/CharSequence;

    invoke-interface {v2, v4}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v0

    invoke-static {v0}, LX/ItC;->A03(C)Z

    move-result v0

    const/4 v8, 0x1

    if-eqz v0, :cond_3

    :goto_0
    iget v1, v7, LX/Iom;->A01:I

    invoke-virtual {v7, v1}, LX/Iom;->A0A(I)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v2, v1}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v0

    invoke-static {v0}, LX/ItC;->A03(C)Z

    move-result v0

    if-eqz v0, :cond_4

    iget v0, v7, LX/Iom;->A01:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v7, LX/Iom;->A01:I

    goto :goto_0

    :goto_1
    invoke-interface {v2, v1}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v1

    const/16 v0, 0x20

    if-eq v1, v0, :cond_4

    iget v0, v7, LX/Iom;->A01:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v7, LX/Iom;->A01:I

    :cond_3
    iget v1, v7, LX/Iom;->A01:I

    invoke-virtual {v7, v1}, LX/Iom;->A0A(I)Z

    move-result v0

    if-eqz v0, :cond_4

    goto :goto_1

    :cond_4
    iget v0, v7, LX/Iom;->A01:I

    invoke-interface {v2, v4, v0}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v3

    sget-object v2, LX/ItC;->A01:LX/Gwz;

    invoke-static {}, LX/8D0;->A1Z()[Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1, v4}, LX/3bG;->A1J([Ljava/lang/Object;I)V

    iget v0, v7, LX/Iom;->A01:I

    sub-int/2addr v0, v8

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0, v3, v1}, LX/DiK;->A14(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    const-string v0, "Operator from {} to {} -> [{}]"

    invoke-interface {v2, v0, v1}, LX/Gwz;->CBb(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-interface {v3}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v9

    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v9, v0}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v8

    invoke-static {}, LX/I8W;->values()[LX/I8W;

    move-result-object v4

    array-length v3, v4

    const/4 v2, 0x0

    :goto_2
    if-ge v2, v3, :cond_6

    aget-object v1, v4, v2

    iget-object v0, v1, LX/I8W;->operatorString:Ljava/lang/String;

    invoke-virtual {v0, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-direct {p0}, LX/ItC;->A02()LX/IoU;

    move-result-object v0

    new-instance v3, LX/HWm;

    invoke-direct {v3, v1, v5, v0}, LX/HWm;-><init>(LX/I8W;LX/IoU;LX/IoU;)V

    goto :goto_3

    :cond_5
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :goto_3
    return-object v3

    :cond_6
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Filter operator "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " is not supported!"

    invoke-static {v0, v1}, LX/000;->A03(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/HWf;->A00(Ljava/lang/String;)LX/HWf;

    move-result-object v0

    throw v0
    :try_end_0
    .catch LX/HWf; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    iput v6, v7, LX/Iom;->A01:I

    instance-of v0, v5, LX/HWu;

    if-eqz v0, :cond_8

    check-cast v5, LX/HWu;

    iget-boolean v3, v5, LX/HWu;->A02:Z

    iget-object v1, v5, LX/HWu;->A00:LX/ImW;

    const/4 v0, 0x1

    new-instance v2, LX/HWu;

    invoke-direct {v2, v1, v0, v3}, LX/HWu;-><init>(LX/ImW;ZZ)V

    sget-object v1, LX/I8W;->A06:LX/I8W;

    iget-boolean v0, v2, LX/HWu;->A02:Z

    if-eqz v0, :cond_7

    sget-object v0, LX/Jzn;->A01:LX/HWp;

    :goto_4
    new-instance v3, LX/HWm;

    invoke-direct {v3, v1, v2, v0}, LX/HWm;-><init>(LX/I8W;LX/IoU;LX/IoU;)V

    return-object v3

    :cond_7
    sget-object v0, LX/Jzn;->A00:LX/HWp;

    goto :goto_4

    :cond_8
    const-string v0, "Expected path node"

    invoke-static {v0}, LX/HWf;->A00(Ljava/lang/String;)LX/HWf;

    move-result-object v0

    throw v0
.end method

.method public static A01(LX/ItC;)LX/J7u;
    .locals 6

    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v4

    :cond_0
    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v5

    :cond_1
    invoke-direct {p0}, LX/ItC;->A00()LX/J7u;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    iget-object v3, p0, LX/ItC;->A00:LX/Iom;

    iget v1, v3, LX/Iom;->A01:I

    sget-object v2, LX/IjA;->A00:Ljava/lang/Integer;

    const-string v0, "&&"

    invoke-virtual {v3, v0}, LX/Iom;->A0B(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    iput v1, v3, LX/Iom;->A01:I

    const/4 v1, 0x1

    invoke-virtual {v5}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-ne v1, v0, :cond_2

    invoke-static {v5}, LX/H2E;->A0p(Ljava/util/AbstractList;)Ljava/lang/Object;

    move-result-object v0

    :goto_0
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    iget-object v3, p0, LX/ItC;->A00:LX/Iom;

    iget v1, v3, LX/Iom;->A01:I

    sget-object v2, LX/IjA;->A0C:Ljava/lang/Integer;

    const-string v0, "||"

    invoke-virtual {v3, v0}, LX/Iom;->A0B(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iput v1, v3, LX/Iom;->A01:I

    const/4 v1, 0x1

    invoke-virtual {v4}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-ne v1, v0, :cond_3

    invoke-static {v4}, LX/H2E;->A0p(Ljava/util/AbstractList;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/J7u;

    return-object v0

    :cond_2
    new-instance v0, LX/HWl;

    invoke-direct {v0, v2, v5}, LX/HWl;-><init>(Ljava/lang/Integer;Ljava/util/Collection;)V

    goto :goto_0

    :cond_3
    new-instance v0, LX/HWl;

    invoke-direct {v0, v2, v4}, LX/HWl;-><init>(Ljava/lang/Integer;Ljava/util/Collection;)V

    return-object v0
.end method

.method private A02()LX/IoU;
    .locals 13

    iget-object v5, p0, LX/ItC;->A00:LX/Iom;

    invoke-virtual {v5}, LX/Iom;->A05()V

    iget-object v4, v5, LX/Iom;->A02:Ljava/lang/CharSequence;

    iget v0, v5, LX/Iom;->A01:I

    invoke-interface {v4, v0}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v0

    const/16 v3, 0x40

    const/16 v2, 0x24

    const/16 v10, 0x21

    if-eq v0, v10, :cond_14

    if-eq v0, v2, :cond_15

    if-eq v0, v3, :cond_15

    iget-object v0, p0, LX/ItC;->A00:LX/Iom;

    invoke-virtual {v0}, LX/Iom;->A05()V

    iget-object v1, v0, LX/Iom;->A02:Ljava/lang/CharSequence;

    iget v0, v0, LX/Iom;->A01:I

    invoke-interface {v1, v0}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v3

    const/16 v2, 0x22

    if-eq v3, v2, :cond_12

    const/16 v2, 0x27

    if-eq v3, v2, :cond_12

    const/16 v0, 0x2d

    if-eq v3, v0, :cond_0

    const/16 v0, 0x2f

    if-eq v3, v0, :cond_d

    const/16 v0, 0x5b

    if-eq v3, v0, :cond_a

    const/16 v0, 0x66

    if-eq v3, v0, :cond_5

    const/16 v1, 0x6e

    if-eq v3, v1, :cond_3

    const/16 v0, 0x74

    if-eq v3, v0, :cond_5

    const/16 v0, 0x7b

    if-eq v3, v0, :cond_a

    :cond_0
    iget-object v5, p0, LX/ItC;->A00:LX/Iom;

    iget v4, v5, LX/Iom;->A01:I

    :goto_0
    iget v0, v5, LX/Iom;->A01:I

    invoke-virtual {v5, v0}, LX/Iom;->A0A(I)Z

    move-result v0

    if-eqz v0, :cond_2

    iget v0, v5, LX/Iom;->A01:I

    invoke-static {v5, v0}, LX/Iom;->A00(LX/Iom;I)C

    move-result v1

    invoke-static {v1}, Ljava/lang/Character;->isDigit(C)Z

    move-result v0

    if-nez v0, :cond_1

    const/16 v0, 0x2d

    if-eq v1, v0, :cond_1

    const/16 v0, 0x2e

    if-eq v1, v0, :cond_1

    const/16 v0, 0x45

    if-eq v1, v0, :cond_1

    const/16 v0, 0x65

    if-ne v1, v0, :cond_2

    :cond_1
    iget v0, v5, LX/Iom;->A01:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v5, LX/Iom;->A01:I

    goto :goto_0

    :cond_2
    iget v1, v5, LX/Iom;->A01:I

    iget-object v0, v5, LX/Iom;->A02:Ljava/lang/CharSequence;

    invoke-interface {v0, v4, v1}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v3

    sget-object v2, LX/ItC;->A01:LX/Gwz;

    invoke-static {}, LX/8D0;->A1Z()[Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1, v4}, LX/3bG;->A1J([Ljava/lang/Object;I)V

    iget v0, v5, LX/Iom;->A01:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0, v3, v1}, LX/DiK;->A14(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    const-string v0, "NumberLiteral from {} to {} -> [{}]"

    invoke-interface {v2, v0, v1}, LX/Gwz;->CBb(Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v1, LX/HWv;

    invoke-direct {v1, v3}, LX/HWv;-><init>(Ljava/lang/CharSequence;)V

    return-object v1

    :cond_3
    iget-object v4, p0, LX/ItC;->A00:LX/Iom;

    iget v6, v4, LX/Iom;->A01:I

    invoke-static {v4, v6}, LX/Iom;->A00(LX/Iom;I)C

    move-result v0

    if-ne v0, v1, :cond_4

    iget v2, v4, LX/Iom;->A01:I

    const/4 v5, 0x3

    add-int/lit8 v0, v2, 0x3

    invoke-virtual {v4, v0}, LX/Iom;->A0A(I)Z

    move-result v0

    if-eqz v0, :cond_4

    add-int/lit8 v1, v2, 0x4

    iget-object v0, v4, LX/Iom;->A02:Ljava/lang/CharSequence;

    invoke-interface {v0, v2, v1}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v3

    const-string v1, "null"

    invoke-interface {v3}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    sget-object v2, LX/ItC;->A01:LX/Gwz;

    new-array v1, v5, [Ljava/lang/Object;

    invoke-static {v1, v6}, LX/3bG;->A1J([Ljava/lang/Object;I)V

    iget v0, v4, LX/Iom;->A01:I

    add-int/lit8 v0, v0, 0x3

    invoke-static {v1, v0}, LX/1af;->A1L([Ljava/lang/Object;I)V

    const/4 v0, 0x2

    aput-object v3, v1, v0

    const-string v0, "NullLiteral from {} to {} -> [{}]"

    invoke-interface {v2, v0, v1}, LX/Gwz;->CBb(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v1

    iget v0, v4, LX/Iom;->A01:I

    add-int/2addr v0, v1

    iput v0, v4, LX/Iom;->A01:I

    sget-object v1, LX/Jzn;->A02:LX/HWo;

    return-object v1

    :cond_4
    const-string v0, "Expected <null> value"

    invoke-static {v0}, LX/HWf;->A00(Ljava/lang/String;)LX/HWf;

    move-result-object v0

    throw v0

    :cond_5
    iget-object v7, p0, LX/ItC;->A00:LX/Iom;

    iget v5, v7, LX/Iom;->A01:I

    invoke-static {v7, v5}, LX/Iom;->A00(LX/Iom;I)C

    move-result v2

    const/16 v1, 0x74

    const/4 v6, 0x3

    iget v0, v7, LX/Iom;->A01:I

    add-int/lit8 v4, v0, 0x4

    if-ne v2, v1, :cond_6

    add-int/lit8 v4, v0, 0x3

    :cond_6
    invoke-virtual {v7, v4}, LX/Iom;->A0A(I)Z

    move-result v0

    const-string v2, "Expected boolean literal"

    if-eqz v0, :cond_9

    add-int/lit8 v1, v4, 0x1

    iget-object v0, v7, LX/Iom;->A02:Ljava/lang/CharSequence;

    invoke-interface {v0, v5, v1}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v3

    const-string v0, "true"

    invoke-virtual {v3, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    const-string v0, "false"

    invoke-virtual {v3, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    invoke-static {v2}, LX/HWf;->A00(Ljava/lang/String;)LX/HWf;

    move-result-object v0

    throw v0

    :cond_7
    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v1

    iget v0, v7, LX/Iom;->A01:I

    add-int/2addr v0, v1

    iput v0, v7, LX/Iom;->A01:I

    sget-object v2, LX/ItC;->A01:LX/Gwz;

    new-array v1, v6, [Ljava/lang/Object;

    invoke-static {v1, v5}, LX/3bG;->A1J([Ljava/lang/Object;I)V

    invoke-static {v1, v4}, LX/1af;->A1L([Ljava/lang/Object;I)V

    const/4 v0, 0x2

    aput-object v3, v1, v0

    const-string v0, "BooleanLiteral from {} to {} -> [{}]"

    invoke-interface {v2, v0, v1}, LX/Gwz;->CBb(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-interface {v3}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_8

    sget-object v1, LX/Jzn;->A01:LX/HWp;

    return-object v1

    :cond_8
    sget-object v1, LX/Jzn;->A00:LX/HWp;

    return-object v1

    :cond_9
    invoke-static {v2}, LX/HWf;->A00(Ljava/lang/String;)LX/HWf;

    move-result-object v0

    throw v0

    :cond_a
    iget-object v5, p0, LX/ItC;->A00:LX/Iom;

    iget v6, v5, LX/Iom;->A01:I

    invoke-static {v5, v6}, LX/Iom;->A00(LX/Iom;I)C

    move-result v2

    const/16 v0, 0x5b

    const/16 v1, 0x7d

    if-ne v2, v0, :cond_b

    const/16 v1, 0x5d

    :cond_b
    iget v0, v5, LX/Iom;->A01:I

    const/4 v4, 0x0

    invoke-virtual {v5, v2, v1, v0, v4}, LX/Iom;->A02(CCIZ)I

    move-result v1

    const/4 v0, -0x1

    if-eq v1, v0, :cond_c

    add-int/lit8 v1, v1, 0x1

    iput v1, v5, LX/Iom;->A01:I

    iget-object v0, v5, LX/Iom;->A02:Ljava/lang/CharSequence;

    invoke-interface {v0, v6, v1}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v3

    sget-object v2, LX/ItC;->A01:LX/Gwz;

    invoke-static {}, LX/8D0;->A1Z()[Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1, v6, v4}, LX/1ad;->A1V([Ljava/lang/Object;II)V

    iget v0, v5, LX/Iom;->A01:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0, v3, v1}, LX/DiK;->A14(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    const-string v0, "JsonLiteral from {} to {} -> [{}]"

    invoke-interface {v2, v0, v1}, LX/Gwz;->CBb(Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v1, LX/HWw;

    invoke-direct {v1, v3}, LX/HWw;-><init>(Ljava/lang/CharSequence;)V

    return-object v1

    :cond_c
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "String not closed. Expected \' in "

    invoke-static {v5, v0, v1}, LX/1ah;->A0m(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/HWf;->A00(Ljava/lang/String;)LX/HWf;

    move-result-object v0

    throw v0

    :cond_d
    iget-object v4, p0, LX/ItC;->A00:LX/Iom;

    iget v5, v4, LX/Iom;->A01:I

    invoke-virtual {v4, v0, v5}, LX/Iom;->A04(CI)I

    move-result v9

    const/4 v0, -0x1

    if-eq v9, v0, :cond_11

    add-int/lit8 v11, v9, 0x1

    invoke-virtual {v4, v11}, LX/Iom;->A0A(I)Z

    move-result v0

    if-eqz v0, :cond_10

    move v10, v11

    const/4 v0, 0x1

    new-array v12, v0, [C

    :goto_1
    iget-object v1, p0, LX/ItC;->A00:LX/Iom;

    invoke-virtual {v1, v10}, LX/Iom;->A0A(I)Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-static {v1, v10}, LX/Iom;->A00(LX/Iom;I)C

    move-result v8

    const/4 v7, 0x0

    aput-char v8, v12, v7

    const/4 v0, 0x7

    invoke-static {v0}, LX/IjA;->A00(I)[Ljava/lang/Integer;

    move-result-object v6

    array-length v3, v6

    const/4 v2, 0x0

    :goto_2
    if-ge v2, v3, :cond_f

    aget-object v1, v6, v2

    invoke-static {v1}, LX/IhE;->A00(Ljava/lang/Integer;)C

    move-result v0

    if-ne v0, v8, :cond_e

    invoke-static {v1}, LX/IhE;->A01(Ljava/lang/Integer;)I

    move-result v0

    or-int/2addr v7, v0

    if-lez v7, :cond_f

    add-int/lit8 v10, v10, 0x1

    goto :goto_1

    :cond_e
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_f
    if-le v10, v9, :cond_10

    iget-object v0, v4, LX/Iom;->A02:Ljava/lang/CharSequence;

    invoke-interface {v0, v11, v10}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    add-int/2addr v9, v0

    :cond_10
    add-int/lit8 v1, v9, 0x1

    iput v1, v4, LX/Iom;->A01:I

    iget-object v0, v4, LX/Iom;->A02:Ljava/lang/CharSequence;

    invoke-interface {v0, v5, v1}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v3

    sget-object v2, LX/ItC;->A01:LX/Gwz;

    invoke-static {}, LX/8D0;->A1Z()[Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1, v5}, LX/3bG;->A1J([Ljava/lang/Object;I)V

    iget v0, v4, LX/Iom;->A01:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0, v3, v1}, LX/DiK;->A14(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    const-string v0, "PatternNode from {} to {} -> [{}]"

    invoke-interface {v2, v0, v1}, LX/Gwz;->CBb(Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v1, LX/HWt;

    invoke-direct {v1, v3}, LX/HWt;-><init>(Ljava/lang/CharSequence;)V

    return-object v1

    :cond_11
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Pattern not closed. Expected / in "

    invoke-static {v4, v0, v1}, LX/1ah;->A0m(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/HWf;->A00(Ljava/lang/String;)LX/HWf;

    move-result-object v0

    throw v0

    :cond_12
    iget-object v6, p0, LX/ItC;->A00:LX/Iom;

    iget v5, v6, LX/Iom;->A01:I

    invoke-virtual {v6, v2, v5}, LX/Iom;->A04(CI)I

    move-result v1

    const/4 v0, -0x1

    if-eq v1, v0, :cond_13

    const/4 v4, 0x1

    add-int/lit8 v1, v1, 0x1

    iput v1, v6, LX/Iom;->A01:I

    iget-object v0, v6, LX/Iom;->A02:Ljava/lang/CharSequence;

    invoke-interface {v0, v5, v1}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v3

    sget-object v2, LX/ItC;->A01:LX/Gwz;

    invoke-static {}, LX/8D0;->A1Z()[Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1, v5}, LX/3bG;->A1J([Ljava/lang/Object;I)V

    iget v0, v6, LX/Iom;->A01:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0, v3, v1}, LX/DiK;->A14(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    const-string v0, "StringLiteral from {} to {} -> [{}]"

    invoke-interface {v2, v0, v1}, LX/Gwz;->CBb(Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v1, LX/HWs;

    invoke-direct {v1, v3, v4}, LX/HWs;-><init>(Ljava/lang/CharSequence;Z)V

    return-object v1

    :cond_13
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "String literal does not have matching quotes. Expected "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v0, " in "

    invoke-static {v6, v0, v1}, LX/1ah;->A0m(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/HWf;->A00(Ljava/lang/String;)LX/HWf;

    move-result-object v0

    throw v0

    :cond_14
    const/4 v1, 0x1

    iget v0, v5, LX/Iom;->A01:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v5, LX/Iom;->A01:I

    invoke-virtual {v5}, LX/Iom;->A05()V

    iget v0, v5, LX/Iom;->A01:I

    invoke-interface {v4, v0}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v0

    if-eq v0, v2, :cond_15

    if-eq v0, v3, :cond_15

    new-array v2, v1, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {v10}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    aput-object v0, v2, v1

    const-string v0, "Unexpected character: %c"

    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/HWf;->A00(Ljava/lang/String;)LX/HWf;

    move-result-object v0

    throw v0

    :cond_15
    iget-object v9, p0, LX/ItC;->A00:LX/Iom;

    iget v2, v9, LX/Iom;->A01:I

    :goto_3
    add-int/lit8 v2, v2, -0x1

    invoke-virtual {v9, v2}, LX/Iom;->A0A(I)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-nez v0, :cond_16

    invoke-static {v9, v2}, LX/Iom;->A00(LX/Iom;I)C

    move-result v1

    const/16 v0, 0x20

    if-ne v1, v0, :cond_16

    goto :goto_3

    :cond_16
    invoke-virtual {v9, v2}, LX/Iom;->A0A(I)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-nez v0, :cond_20

    const/4 v0, -0x1

    if-eq v2, v0, :cond_20

    invoke-static {v9, v2}, LX/Iom;->A00(LX/Iom;I)C

    move-result v12

    :goto_4
    iget v11, v9, LX/Iom;->A01:I

    const/4 v8, 0x1

    :cond_17
    iget v0, v9, LX/Iom;->A01:I

    add-int/lit8 v1, v0, 0x1

    iput v1, v9, LX/Iom;->A01:I

    invoke-virtual {v9, v1}, LX/Iom;->A0A(I)Z

    move-result v0

    const/4 v7, 0x0

    if-eqz v0, :cond_1d

    iget-object v6, v9, LX/Iom;->A02:Ljava/lang/CharSequence;

    invoke-interface {v6, v1}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v0

    const/16 v2, 0x5b

    if-ne v0, v2, :cond_18

    iget v1, v9, LX/Iom;->A01:I

    const/16 v0, 0x5d

    invoke-virtual {v9, v2, v0, v1, v7}, LX/Iom;->A02(CCIZ)I

    move-result v1

    const/4 v0, -0x1

    if-eq v1, v0, :cond_21

    add-int/lit8 v0, v1, 0x1

    iput v0, v9, LX/Iom;->A01:I

    :cond_18
    iget v0, v9, LX/Iom;->A01:I

    invoke-interface {v6, v0}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v0

    const/16 v5, 0x29

    if-ne v0, v5, :cond_1a

    iget-object v4, p0, LX/ItC;->A00:LX/Iom;

    iget-object v1, v4, LX/Iom;->A02:Ljava/lang/CharSequence;

    iget v0, v4, LX/Iom;->A01:I

    invoke-interface {v1, v0}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v0

    if-ne v0, v5, :cond_1a

    iget v3, v4, LX/Iom;->A01:I

    :goto_5
    add-int/lit8 v3, v3, -0x1

    invoke-virtual {v4, v3}, LX/Iom;->A0A(I)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-nez v0, :cond_19

    invoke-static {v4, v3}, LX/Iom;->A00(LX/Iom;I)C

    move-result v1

    const/16 v0, 0x20

    if-ne v1, v0, :cond_19

    goto :goto_5

    :cond_19
    invoke-virtual {v4, v3}, LX/Iom;->A0A(I)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-nez v0, :cond_1a

    const/4 v0, -0x1

    if-eq v3, v0, :cond_1a

    iget-object v2, v4, LX/Iom;->A02:Ljava/lang/CharSequence;

    invoke-interface {v2, v3}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v1

    const/16 v0, 0x28

    if-eq v1, v0, :cond_1f

    :cond_1a
    const/4 v1, 0x0

    :goto_6
    iget v0, v9, LX/Iom;->A01:I

    invoke-interface {v6, v0}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v0

    if-ne v0, v5, :cond_1b

    const/4 v2, 0x1

    if-eqz v1, :cond_1c

    :cond_1b
    const/4 v2, 0x0

    :cond_1c
    iget v1, v9, LX/Iom;->A01:I

    invoke-virtual {v9, v1}, LX/Iom;->A0A(I)Z

    move-result v0

    if-eqz v0, :cond_1d

    invoke-interface {v6, v1}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v0

    invoke-static {v0}, LX/ItC;->A03(C)Z

    move-result v0

    if-nez v0, :cond_1d

    iget v0, v9, LX/Iom;->A01:I

    invoke-interface {v6, v0}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v1

    const/16 v0, 0x20

    if-eq v1, v0, :cond_1d

    if-eqz v2, :cond_17

    :cond_1d
    if-ne v12, v10, :cond_1e

    const/4 v8, 0x0

    :cond_1e
    iget v1, v9, LX/Iom;->A01:I

    iget-object v0, v9, LX/Iom;->A02:Ljava/lang/CharSequence;

    invoke-interface {v0, v11, v1}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v1

    sget-object v0, LX/HWu;->A03:LX/Gwz;

    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v0, v7, [LX/JuB;

    invoke-static {v1, v0}, LX/ItD;->A01(Ljava/lang/String;[LX/JuB;)LX/ImW;

    move-result-object v0

    new-instance v1, LX/HWu;

    invoke-direct {v1, v0, v7, v8}, LX/HWu;-><init>(LX/ImW;ZZ)V

    return-object v1

    :cond_1f
    add-int/lit8 v3, v3, -0x1

    invoke-virtual {v4, v3}, LX/Iom;->A0A(I)Z

    move-result v0

    if-eqz v0, :cond_1a

    if-le v3, v11, :cond_1a

    invoke-interface {v2, v3}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v1

    const/16 v0, 0x2e

    if-ne v1, v0, :cond_1f

    const/4 v1, 0x1

    goto :goto_6

    :cond_20
    const/16 v12, 0x20

    goto/16 :goto_4

    :cond_21
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Square brackets does not match in filter "

    invoke-static {v9, v0, v1}, LX/1ah;->A0m(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/HWf;->A00(Ljava/lang/String;)LX/HWf;

    move-result-object v0

    throw v0
.end method

.method public static A03(C)Z
    .locals 2

    const/16 v0, 0x3c

    if-eq p0, v0, :cond_0

    const/16 v0, 0x3e

    if-eq p0, v0, :cond_0

    const/16 v0, 0x3d

    if-eq p0, v0, :cond_0

    const/16 v0, 0x7e

    if-eq p0, v0, :cond_0

    const/16 v1, 0x21

    const/4 v0, 0x0

    if-ne p0, v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    return v0
.end method
