.class public final LX/Fky;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A0A:Ljava/util/Map;


# instance fields
.field public A00:Ljava/util/ArrayList;

.field public A01:Ljava/util/ArrayList;

.field public final A02:Ljava/util/HashMap;

.field public final A03:Ljava/util/HashMap;

.field public final A04:Ljava/util/HashSet;

.field public final A05:Ljava/util/HashSet;

.field public final A06:Ljava/util/Vector;

.field public final A07:Ljava/util/Vector;

.field public final A08:Ljava/util/Vector;

.field public final A09:Ljava/util/Vector;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    const/4 v0, 0x5

    new-array v2, v0, [LX/09R;

    const/4 v4, 0x2

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const-string v0, "min"

    invoke-static {v0, v3}, LX/1ac;->A1I(Ljava/lang/Object;Ljava/lang/Object;)LX/09R;

    move-result-object v1

    const-string v0, "MIN"

    invoke-static {v1, v0, v2}, LX/1am;->A1E(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    const-string v0, "max"

    invoke-static {v0, v3}, LX/1ac;->A1I(Ljava/lang/Object;Ljava/lang/Object;)LX/09R;

    move-result-object v1

    const-string v0, "MAX"

    invoke-static {v1, v0, v2}, LX/1am;->A1F(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    const-string v0, "log"

    invoke-static {v0, v3}, LX/1ac;->A1I(Ljava/lang/Object;Ljava/lang/Object;)LX/09R;

    move-result-object v1

    const-string v0, "LOG"

    invoke-static {v1, v0, v2, v4}, LX/1ae;->A1T(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    const-string v0, "pow"

    invoke-static {v0, v3}, LX/1ac;->A1I(Ljava/lang/Object;Ljava/lang/Object;)LX/09R;

    move-result-object v1

    const-string v0, "POW"

    invoke-static {v1, v0, v2}, LX/1am;->A1H(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    const-string v0, "mod"

    invoke-static {v0, v3}, LX/1ac;->A1I(Ljava/lang/Object;Ljava/lang/Object;)LX/09R;

    move-result-object v1

    const-string v0, "MOD"

    invoke-static {v1, v0, v2}, LX/3bG;->A1A(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    invoke-static {v2}, LX/09S;->A0G([LX/09R;)Ljava/util/Map;

    move-result-object v0

    sput-object v0, LX/Fky;->A0A:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/Vector;

    invoke-direct {v0}, Ljava/util/Vector;-><init>()V

    iput-object v0, p0, LX/Fky;->A07:Ljava/util/Vector;

    invoke-static {}, LX/1ac;->A1A()Ljava/util/HashMap;

    move-result-object v0

    iput-object v0, p0, LX/Fky;->A03:Ljava/util/HashMap;

    invoke-static {}, LX/1ac;->A1B()Ljava/util/HashSet;

    move-result-object v0

    iput-object v0, p0, LX/Fky;->A04:Ljava/util/HashSet;

    invoke-static {}, LX/1ac;->A1B()Ljava/util/HashSet;

    move-result-object v0

    iput-object v0, p0, LX/Fky;->A05:Ljava/util/HashSet;

    new-instance v0, Ljava/util/Vector;

    invoke-direct {v0}, Ljava/util/Vector;-><init>()V

    iput-object v0, p0, LX/Fky;->A06:Ljava/util/Vector;

    new-instance v0, Ljava/util/Vector;

    invoke-direct {v0}, Ljava/util/Vector;-><init>()V

    iput-object v0, p0, LX/Fky;->A09:Ljava/util/Vector;

    invoke-static {}, LX/1ac;->A1A()Ljava/util/HashMap;

    move-result-object v0

    iput-object v0, p0, LX/Fky;->A02:Ljava/util/HashMap;

    new-instance v0, Ljava/util/Vector;

    invoke-direct {v0}, Ljava/util/Vector;-><init>()V

    iput-object v0, p0, LX/Fky;->A08:Ljava/util/Vector;

    return-void
.end method

.method public static final A00(LX/Fky;LX/Fe5;Ljava/lang/String;)I
    .locals 4

    invoke-direct {p0, p1, p2}, LX/Fky;->A05(LX/Fe5;Ljava/lang/String;)I

    move-result v3

    :goto_0
    invoke-virtual {p1}, LX/Fe5;->A02()C

    move-result v0

    const/16 v2, 0x7c

    if-ne v0, v2, :cond_1

    invoke-static {p1}, LX/Fe5;->A00(LX/Fe5;)I

    move-result v1

    const/4 v0, 0x1

    if-le v1, v0, :cond_0

    invoke-virtual {p1, v0}, LX/Fe5;->A03(I)C

    move-result v0

    if-ne v0, v2, :cond_0

    invoke-virtual {p1}, LX/Fe5;->A04()V

    sget-object v1, LX/IjA;->A0C:Ljava/lang/Integer;

    invoke-virtual {p1}, LX/Fe5;->A04()V

    invoke-direct {p0, p1, p2}, LX/Fky;->A05(LX/Fe5;Ljava/lang/String;)I

    move-result v0

    invoke-direct {p0, v1, v3, v0}, LX/Fky;->A08(Ljava/lang/Integer;II)I

    move-result v3

    goto :goto_0

    :cond_0
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Invalid operator found at index "

    invoke-static {p1, v0, p2, v1}, LX/Fe5;->A01(LX/Fe5;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    const-string v0, "\'s expression"

    invoke-static {v0, v1}, LX/Gd5;->A00(Ljava/lang/String;Ljava/lang/StringBuilder;)LX/Gd5;

    move-result-object v0

    throw v0

    :cond_1
    return v3
.end method

.method public static final A01(LX/Fky;Ljava/lang/String;Z)I
    .locals 3

    iget-object v2, p0, LX/Fky;->A03:Ljava/util/HashMap;

    invoke-virtual {v2, p1}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v1, p0, LX/Fky;->A07:Ljava/util/Vector;

    new-instance v0, LX/FkF;

    invoke-direct {v0}, LX/FkF;-><init>()V

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-static {v1}, LX/DiK;->A0E(Ljava/util/AbstractCollection;)I

    move-result v1

    invoke-static {p1, v2, v1}, LX/1ae;->A1U(Ljava/lang/Object;Ljava/util/AbstractMap;I)V

    if-eqz p2, :cond_0

    iget-object v0, p0, LX/Fky;->A04:Ljava/util/HashSet;

    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_0
    return v1

    :cond_1
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Multiple declarations of symbol "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " found in the configuration file."

    invoke-static {v0, v1}, LX/Gd5;->A00(Ljava/lang/String;Ljava/lang/StringBuilder;)LX/Gd5;

    move-result-object v0

    throw v0
.end method

.method private final A02(LX/Fe5;Ljava/lang/String;)I
    .locals 3

    invoke-direct {p0, p1, p2}, LX/Fky;->A06(LX/Fe5;Ljava/lang/String;)I

    move-result v2

    :goto_0
    invoke-virtual {p1}, LX/Fe5;->A02()C

    move-result v1

    const/16 v0, 0x2b

    if-eq v1, v0, :cond_0

    const/16 v0, 0x2d

    if-eq v1, v0, :cond_1

    return v2

    :cond_0
    sget-object v1, LX/IjA;->A1B:Ljava/lang/Integer;

    goto :goto_1

    :cond_1
    sget-object v1, LX/IjA;->A02:Ljava/lang/Integer;

    :goto_1
    invoke-virtual {p1}, LX/Fe5;->A04()V

    invoke-direct {p0, p1, p2}, LX/Fky;->A06(LX/Fe5;Ljava/lang/String;)I

    move-result v0

    invoke-direct {p0, v1, v2, v0}, LX/Fky;->A08(Ljava/lang/Integer;II)I

    move-result v2

    goto :goto_0
.end method

.method private final A03(LX/Fe5;Ljava/lang/String;)I
    .locals 7

    invoke-direct {p0, p1, p2}, LX/Fky;->A07(LX/Fe5;Ljava/lang/String;)I

    move-result v6

    :goto_0
    invoke-virtual {p1}, LX/Fe5;->A02()C

    move-result v5

    const/16 v0, 0x21

    const-string v3, "\'s expression"

    const-string v2, " in "

    const/16 v4, 0x3d

    const/4 v1, 0x1

    if-eq v5, v0, :cond_0

    if-eq v5, v4, :cond_1

    return v6

    :cond_0
    invoke-static {p1}, LX/Fe5;->A00(LX/Fe5;)I

    move-result v0

    if-le v0, v1, :cond_3

    invoke-virtual {p1, v1}, LX/Fe5;->A03(I)C

    move-result v0

    if-ne v0, v4, :cond_3

    invoke-virtual {p1}, LX/Fe5;->A04()V

    sget-object v1, LX/IjA;->A0Y:Ljava/lang/Integer;

    goto :goto_1

    :cond_1
    invoke-static {p1}, LX/Fe5;->A00(LX/Fe5;)I

    move-result v0

    if-le v0, v1, :cond_2

    invoke-virtual {p1, v1}, LX/Fe5;->A03(I)C

    move-result v0

    if-ne v0, v4, :cond_2

    invoke-virtual {p1}, LX/Fe5;->A04()V

    sget-object v1, LX/IjA;->A0N:Ljava/lang/Integer;

    :goto_1
    invoke-virtual {p1}, LX/Fe5;->A04()V

    invoke-direct {p0, p1, p2}, LX/Fky;->A07(LX/Fe5;Ljava/lang/String;)I

    move-result v0

    invoke-direct {p0, v1, v6, v0}, LX/Fky;->A08(Ljava/lang/Integer;II)I

    move-result v6

    goto :goto_0

    :cond_2
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Invalid operator found at index "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p1, LX/Fe5;->A00:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v2, p2, v3, v1}, LX/3bG;->A1D(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/Gd5;

    invoke-direct {v0, v1}, LX/Gd5;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Unexpected \'!\' found at index "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p1, LX/Fe5;->A00:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v2, p2, v3, v1}, LX/3bG;->A1D(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/Gd5;

    invoke-direct {v0, v1}, LX/Gd5;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private final A04(LX/Fe5;Ljava/lang/String;)I
    .locals 8

    invoke-virtual {p1}, LX/Fe5;->A02()C

    move-result v3

    const/16 v2, 0x28

    if-ne v3, v2, :cond_1

    invoke-virtual {p1}, LX/Fe5;->A04()V

    invoke-static {p0, p1, p2}, LX/Fky;->A00(LX/Fky;LX/Fe5;Ljava/lang/String;)I

    move-result v2

    invoke-virtual {p1}, LX/Fe5;->A02()C

    move-result v1

    const/16 v0, 0x29

    if-ne v1, v0, :cond_0

    invoke-virtual {p1}, LX/Fe5;->A04()V

    return v2

    :cond_0
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Unexpected character found at index "

    invoke-static {p1, v0, p2, v1}, LX/Fe5;->A01(LX/Fe5;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    const-string v0, "\'s expression. Expected \')\'."

    invoke-static {v0, v1}, LX/Gd5;->A00(Ljava/lang/String;Ljava/lang/StringBuilder;)LX/Gd5;

    move-result-object v0

    throw v0

    :cond_1
    const/16 v0, 0x61

    if-gt v0, v3, :cond_6

    const/16 v0, 0x7b

    if-ge v3, v0, :cond_25

    :cond_2
    :goto_0
    iget-object v6, p1, LX/Fe5;->A01:Ljava/lang/String;

    iget v0, p1, LX/Fe5;->A00:I

    invoke-static {v6, v0}, LX/3bE;->A0s(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v3

    :goto_1
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v1

    iget v0, p1, LX/Fe5;->A00:I

    sub-int/2addr v1, v0

    invoke-static {v1}, LX/1ag;->A1O(I)Z

    move-result v0

    const/4 v5, 0x0

    if-eqz v0, :cond_7

    invoke-virtual {p1, v5}, LX/Fe5;->A03(I)C

    move-result v4

    const/16 v1, 0x61

    const/16 v0, 0x7b

    if-le v1, v4, :cond_5

    const/16 v0, 0x41

    if-gt v0, v4, :cond_4

    const/16 v0, 0x5b

    if-lt v4, v0, :cond_3

    const/16 v0, 0x5f

    if-ne v4, v0, :cond_7

    :cond_3
    :goto_2
    invoke-virtual {p1}, LX/Fe5;->A04()V

    goto :goto_1

    :cond_4
    const/16 v0, 0x30

    if-gt v0, v4, :cond_7

    const/16 v0, 0x3a

    :cond_5
    if-ge v4, v0, :cond_7

    goto :goto_2

    :cond_6
    const/16 v0, 0x41

    if-gt v0, v3, :cond_25

    const/16 v0, 0x5b

    if-lt v3, v0, :cond_2

    const/16 v0, 0x5f

    if-ne v3, v0, :cond_25

    goto :goto_0

    :cond_7
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v1

    iget v0, p1, LX/Fe5;->A00:I

    invoke-static {v6, v0}, LX/3bE;->A0s(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    sub-int/2addr v1, v0

    invoke-static {v5, v1, v3}, LX/3bE;->A0q(IILjava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1}, LX/Fe5;->A02()C

    move-result v0

    if-ne v0, v2, :cond_21

    invoke-virtual {p1}, LX/Fe5;->A04()V

    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v2

    :cond_8
    invoke-virtual {p1}, LX/Fe5;->A02()C

    move-result v0

    const/16 v4, 0x29

    if-ne v0, v4, :cond_1c

    invoke-virtual {p1}, LX/Fe5;->A04()V

    invoke-static {v3}, LX/1ak;->A0v(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    invoke-static {v1, v0}, LX/1af;->A18(Ljava/lang/Object;I)LX/09R;

    move-result-object v5

    sget-object v1, LX/Fky;->A0A:Ljava/util/Map;

    invoke-interface {v1, v5}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    const-string v4, "\' with "

    if-eqz v0, :cond_20

    invoke-static {v1, v5}, LX/07a;->A00(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const-string v0, "NOT"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    sget-object v7, LX/IjA;->A00:Ljava/lang/Integer;

    :goto_3
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    move-result v6

    const/4 v1, 0x0

    const/4 v5, 0x1

    if-eq v6, v5, :cond_1e

    const/4 v0, 0x2

    if-ne v6, v0, :cond_1d

    invoke-static {v2, v1}, LX/AhE;->A0G(Ljava/util/AbstractList;I)I

    move-result v1

    invoke-static {v2, v5}, LX/AhE;->A0G(Ljava/util/AbstractList;I)I

    move-result v0

    invoke-direct {p0, v7, v1, v0}, LX/Fky;->A08(Ljava/lang/Integer;II)I

    move-result v2

    return v2

    :cond_9
    const-string v0, "AND"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    sget-object v7, LX/IjA;->A01:Ljava/lang/Integer;

    goto :goto_3

    :cond_a
    const-string v0, "OR"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    sget-object v7, LX/IjA;->A0C:Ljava/lang/Integer;

    goto :goto_3

    :cond_b
    const-string v0, "EQ"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    sget-object v7, LX/IjA;->A0N:Ljava/lang/Integer;

    goto :goto_3

    :cond_c
    const-string v0, "NE"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    sget-object v7, LX/IjA;->A0Y:Ljava/lang/Integer;

    goto :goto_3

    :cond_d
    const-string v0, "GT"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e

    sget-object v7, LX/IjA;->A0j:Ljava/lang/Integer;

    goto :goto_3

    :cond_e
    const-string v0, "GE"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_f

    sget-object v7, LX/IjA;->A0u:Ljava/lang/Integer;

    goto :goto_3

    :cond_f
    const-string v0, "LT"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_10

    sget-object v7, LX/IjA;->A15:Ljava/lang/Integer;

    goto :goto_3

    :cond_10
    const-string v0, "LE"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_11

    sget-object v7, LX/IjA;->A1A:Ljava/lang/Integer;

    goto :goto_3

    :cond_11
    const-string v0, "ADD"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_12

    sget-object v7, LX/IjA;->A1B:Ljava/lang/Integer;

    goto :goto_3

    :cond_12
    const-string v0, "SUB"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_13

    sget-object v7, LX/IjA;->A02:Ljava/lang/Integer;

    goto/16 :goto_3

    :cond_13
    const-string v0, "MUL"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_14

    sget-object v7, LX/IjA;->A03:Ljava/lang/Integer;

    goto/16 :goto_3

    :cond_14
    const-string v0, "DIV"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_15

    sget-object v7, LX/IjA;->A04:Ljava/lang/Integer;

    goto/16 :goto_3

    :cond_15
    const-string v0, "MIN"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_16

    sget-object v7, LX/IjA;->A05:Ljava/lang/Integer;

    goto/16 :goto_3

    :cond_16
    const-string v0, "MAX"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_17

    sget-object v7, LX/IjA;->A06:Ljava/lang/Integer;

    goto/16 :goto_3

    :cond_17
    const-string v0, "LOG"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_18

    sget-object v7, LX/IjA;->A07:Ljava/lang/Integer;

    goto/16 :goto_3

    :cond_18
    const-string v0, "POW"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_19

    sget-object v7, LX/IjA;->A08:Ljava/lang/Integer;

    goto/16 :goto_3

    :cond_19
    const-string v0, "MOD"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1a

    sget-object v7, LX/IjA;->A09:Ljava/lang/Integer;

    goto/16 :goto_3

    :cond_1a
    const-string v0, "VALUE"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1b

    sget-object v7, LX/IjA;->A0A:Ljava/lang/Integer;

    goto/16 :goto_3

    :cond_1b
    const-string v0, "CONSTANT"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1f

    sget-object v7, LX/IjA;->A0B:Ljava/lang/Integer;

    goto/16 :goto_3

    :cond_1c
    invoke-static {p0, p1, p2}, LX/Fky;->A00(LX/Fky;LX/Fe5;Ljava/lang/String;)I

    move-result v0

    invoke-static {v2, v0}, LX/1ae;->A1W(Ljava/util/AbstractCollection;I)V

    invoke-virtual {p1}, LX/Fe5;->A02()C

    move-result v1

    const/16 v0, 0x2c

    if-ne v1, v0, :cond_8

    invoke-virtual {p1}, LX/Fe5;->A04()V

    invoke-virtual {p1}, LX/Fe5;->A02()C

    move-result v0

    if-ne v0, v4, :cond_8

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Function argument list ends in comma at index "

    invoke-static {p1, v0, p2, v1}, LX/Fe5;->A01(LX/Fe5;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    const-string v0, "\'s expression"

    invoke-static {v0, v1}, LX/Gd5;->A00(Ljava/lang/String;Ljava/lang/StringBuilder;)LX/Gd5;

    move-result-object v0

    throw v0

    :cond_1d
    invoke-static {p2}, LX/1af;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "\'s expression contains function call to \'"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v4, v1, v2}, LX/1al;->A1G(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/util/AbstractCollection;)V

    const-string v0, " arguments which has been found in the lookup table but the number of arguments is unexpected."

    invoke-static {v0, v1}, LX/Gd5;->A00(Ljava/lang/String;Ljava/lang/StringBuilder;)LX/Gd5;

    move-result-object v0

    throw v0

    :cond_1e
    invoke-static {v2, v1}, LX/AhE;->A0G(Ljava/util/AbstractList;I)I

    move-result v2

    iget-object v1, p0, LX/Fky;->A07:Ljava/util/Vector;

    new-instance v0, LX/FkF;

    invoke-direct {v0, v7, v2}, LX/FkF;-><init>(Ljava/lang/Integer;I)V

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-static {v1}, LX/DiK;->A0E(Ljava/util/AbstractCollection;)I

    move-result v2

    return v2

    :cond_1f
    invoke-static {v1}, LX/1ac;->A0y(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_20
    invoke-static {p2}, LX/1af;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "\'s expression contains an unexpected function call to \'"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v4, v1, v2}, LX/1al;->A1G(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/util/AbstractCollection;)V

    const-string v0, " arguments"

    invoke-static {v0, v1}, LX/Gd5;->A00(Ljava/lang/String;Ljava/lang/StringBuilder;)LX/Gd5;

    move-result-object v0

    throw v0

    :cond_21
    invoke-static {p2, v3}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_24

    iget-object v4, p0, LX/Fky;->A03:Ljava/util/HashMap;

    invoke-virtual {v4, v3}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_23

    iget-object v0, p0, LX/Fky;->A04:Ljava/util/HashSet;

    invoke-virtual {v0, v3}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_22

    iget-object v0, p0, LX/Fky;->A05:Ljava/util/HashSet;

    invoke-virtual {v0, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :goto_4
    invoke-static {v4, v3}, LX/07a;->A00(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/1ad;->A00(Ljava/lang/Object;)I

    move-result v2

    return v2

    :cond_22
    iget-object v2, p0, LX/Fky;->A02:Ljava/util/HashMap;

    invoke-static {v2, v5}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-static {v2, p2}, LX/07a;->A00(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/1ad;->A00(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v2, v3}, LX/07a;->A00(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/1ad;->A00(Ljava/lang/Object;)I

    move-result v2

    iget-object v0, p0, LX/Fky;->A08:Ljava/util/Vector;

    invoke-virtual {v0, v1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Vector;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V

    goto :goto_4

    :cond_23
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Unexpected symbol "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " found in "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\'s expression"

    invoke-static {v0, v1}, LX/Gd5;->A00(Ljava/lang/String;Ljava/lang/StringBuilder;)LX/Gd5;

    move-result-object v0

    throw v0

    :cond_24
    invoke-static {p2}, LX/1af;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "\'s expression contains itself"

    invoke-static {v0, v1}, LX/Gd5;->A00(Ljava/lang/String;Ljava/lang/StringBuilder;)LX/Gd5;

    move-result-object v0

    throw v0

    :cond_25
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, LX/Fe5;->A03(I)C

    move-result v1

    const/16 v0, 0x30

    if-gt v0, v1, :cond_28

    const/16 v0, 0x3a

    if-ge v1, v0, :cond_28

    iget-object v5, p1, LX/Fe5;->A01:Ljava/lang/String;

    iget v0, p1, LX/Fe5;->A00:I

    invoke-static {v5, v0}, LX/3bE;->A0s(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v4

    :goto_5
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v3

    iget v0, p1, LX/Fe5;->A00:I

    sub-int v0, v3, v0

    invoke-static {v0}, LX/1ag;->A1O(I)Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_27

    invoke-virtual {p1, v2}, LX/Fe5;->A03(I)C

    move-result v1

    const/16 v0, 0x30

    if-gt v0, v1, :cond_26

    const/16 v0, 0x3a

    if-ge v1, v0, :cond_27

    :goto_6
    invoke-virtual {p1}, LX/Fe5;->A04()V

    goto :goto_5

    :cond_26
    const/16 v0, 0x2e

    if-ne v1, v0, :cond_27

    goto :goto_6

    :cond_27
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v1

    iget v0, p1, LX/Fe5;->A00:I

    sub-int/2addr v3, v0

    sub-int/2addr v1, v3

    invoke-static {v2, v1, v4}, LX/3bE;->A0q(IILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :try_start_0
    invoke-static {v2}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v2
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    iget-object v1, p0, LX/Fky;->A07:Ljava/util/Vector;

    new-instance v0, LX/FkF;

    invoke-direct {v0, v2, v3}, LX/FkF;-><init>(D)V

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-static {v1}, LX/DiK;->A0E(Ljava/util/AbstractCollection;)I

    move-result v2

    return v2

    :catch_0
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Failed to convert \'"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\' to double in "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\'s expression"

    invoke-static {v0, v1}, LX/Gd5;->A00(Ljava/lang/String;Ljava/lang/StringBuilder;)LX/Gd5;

    move-result-object v0

    throw v0

    :cond_28
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Unexpected character \'"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v0, "\' found at index "

    invoke-static {p1, v0, p2, v1}, LX/Fe5;->A01(LX/Fe5;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    const-string v0, "\'s expression"

    invoke-static {v0, v1}, LX/Gd5;->A00(Ljava/lang/String;Ljava/lang/StringBuilder;)LX/Gd5;

    move-result-object v0

    throw v0
.end method

.method private final A05(LX/Fe5;Ljava/lang/String;)I
    .locals 4

    invoke-direct {p0, p1, p2}, LX/Fky;->A03(LX/Fe5;Ljava/lang/String;)I

    move-result v3

    :goto_0
    invoke-virtual {p1}, LX/Fe5;->A02()C

    move-result v0

    const/16 v2, 0x26

    if-ne v0, v2, :cond_1

    invoke-static {p1}, LX/Fe5;->A00(LX/Fe5;)I

    move-result v1

    const/4 v0, 0x1

    if-le v1, v0, :cond_0

    invoke-virtual {p1, v0}, LX/Fe5;->A03(I)C

    move-result v0

    if-ne v0, v2, :cond_0

    invoke-virtual {p1}, LX/Fe5;->A04()V

    sget-object v1, LX/IjA;->A01:Ljava/lang/Integer;

    invoke-virtual {p1}, LX/Fe5;->A04()V

    invoke-direct {p0, p1, p2}, LX/Fky;->A03(LX/Fe5;Ljava/lang/String;)I

    move-result v0

    invoke-direct {p0, v1, v3, v0}, LX/Fky;->A08(Ljava/lang/Integer;II)I

    move-result v3

    goto :goto_0

    :cond_0
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Invalid operator found at index "

    invoke-static {p1, v0, p2, v1}, LX/Fe5;->A01(LX/Fe5;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    const-string v0, "\'s expression"

    invoke-static {v0, v1}, LX/Gd5;->A00(Ljava/lang/String;Ljava/lang/StringBuilder;)LX/Gd5;

    move-result-object v0

    throw v0

    :cond_1
    return v3
.end method

.method private final A06(LX/Fe5;Ljava/lang/String;)I
    .locals 6

    invoke-virtual {p1}, LX/Fe5;->A02()C

    move-result v1

    const/16 v0, 0x21

    if-ne v1, v0, :cond_3

    invoke-virtual {p1}, LX/Fe5;->A04()V

    invoke-direct {p0, p1, p2}, LX/Fky;->A04(LX/Fe5;Ljava/lang/String;)I

    move-result v3

    sget-object v2, LX/IjA;->A00:Ljava/lang/Integer;

    iget-object v1, p0, LX/Fky;->A07:Ljava/util/Vector;

    new-instance v0, LX/FkF;

    invoke-direct {v0, v2, v3}, LX/FkF;-><init>(Ljava/lang/Integer;I)V

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-static {v1}, LX/DiK;->A0E(Ljava/util/AbstractCollection;)I

    move-result v5

    :goto_0
    invoke-virtual {p1}, LX/Fe5;->A02()C

    move-result v1

    const/16 v0, 0x2a

    if-eq v1, v0, :cond_0

    const/16 v0, 0x2f

    if-eq v1, v0, :cond_1

    return v5

    :cond_0
    sget-object v4, LX/IjA;->A03:Ljava/lang/Integer;

    goto :goto_1

    :cond_1
    sget-object v4, LX/IjA;->A04:Ljava/lang/Integer;

    :goto_1
    invoke-virtual {p1}, LX/Fe5;->A04()V

    invoke-virtual {p1}, LX/Fe5;->A02()C

    move-result v1

    const/16 v0, 0x21

    if-ne v1, v0, :cond_2

    invoke-virtual {p1}, LX/Fe5;->A04()V

    invoke-direct {p0, p1, p2}, LX/Fky;->A04(LX/Fe5;Ljava/lang/String;)I

    move-result v3

    sget-object v2, LX/IjA;->A00:Ljava/lang/Integer;

    iget-object v1, p0, LX/Fky;->A07:Ljava/util/Vector;

    new-instance v0, LX/FkF;

    invoke-direct {v0, v2, v3}, LX/FkF;-><init>(Ljava/lang/Integer;I)V

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-static {v1}, LX/DiK;->A0E(Ljava/util/AbstractCollection;)I

    move-result v0

    :goto_2
    invoke-direct {p0, v4, v5, v0}, LX/Fky;->A08(Ljava/lang/Integer;II)I

    move-result v5

    goto :goto_0

    :cond_2
    invoke-direct {p0, p1, p2}, LX/Fky;->A04(LX/Fe5;Ljava/lang/String;)I

    move-result v0

    goto :goto_2

    :cond_3
    invoke-direct {p0, p1, p2}, LX/Fky;->A04(LX/Fe5;Ljava/lang/String;)I

    move-result v5

    goto :goto_0
.end method

.method private final A07(LX/Fe5;Ljava/lang/String;)I
    .locals 5

    invoke-direct {p0, p1, p2}, LX/Fky;->A02(LX/Fe5;Ljava/lang/String;)I

    move-result v4

    :goto_0
    invoke-virtual {p1}, LX/Fe5;->A02()C

    move-result v3

    const/16 v0, 0x3c

    const/16 v2, 0x3d

    const/4 v1, 0x1

    if-eq v3, v0, :cond_0

    const/16 v0, 0x3e

    if-eq v3, v0, :cond_2

    return v4

    :cond_0
    invoke-static {p1}, LX/Fe5;->A00(LX/Fe5;)I

    move-result v0

    if-le v0, v1, :cond_1

    invoke-virtual {p1, v1}, LX/Fe5;->A03(I)C

    move-result v0

    if-ne v0, v2, :cond_1

    invoke-virtual {p1}, LX/Fe5;->A04()V

    sget-object v1, LX/IjA;->A1A:Ljava/lang/Integer;

    goto :goto_1

    :cond_1
    sget-object v1, LX/IjA;->A15:Ljava/lang/Integer;

    goto :goto_1

    :cond_2
    invoke-static {p1}, LX/Fe5;->A00(LX/Fe5;)I

    move-result v0

    if-le v0, v1, :cond_3

    invoke-virtual {p1, v1}, LX/Fe5;->A03(I)C

    move-result v0

    if-ne v0, v2, :cond_3

    invoke-virtual {p1}, LX/Fe5;->A04()V

    sget-object v1, LX/IjA;->A0u:Ljava/lang/Integer;

    :goto_1
    invoke-virtual {p1}, LX/Fe5;->A04()V

    invoke-direct {p0, p1, p2}, LX/Fky;->A02(LX/Fe5;Ljava/lang/String;)I

    move-result v0

    invoke-direct {p0, v1, v4, v0}, LX/Fky;->A08(Ljava/lang/Integer;II)I

    move-result v4

    goto :goto_0

    :cond_3
    sget-object v1, LX/IjA;->A0j:Ljava/lang/Integer;

    goto :goto_1
.end method

.method private final A08(Ljava/lang/Integer;II)I
    .locals 2

    iget-object v1, p0, LX/Fky;->A07:Ljava/util/Vector;

    new-instance v0, LX/FkF;

    invoke-direct {v0, p1, p2, p3}, LX/FkF;-><init>(Ljava/lang/Integer;II)V

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-static {v1}, LX/DiK;->A0E(Ljava/util/AbstractCollection;)I

    move-result v0

    return v0
.end method

.method private final A09(I)V
    .locals 7

    iget-object v0, p0, LX/Fky;->A08:Ljava/util/Vector;

    invoke-virtual {v0, p1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/AbstractCollection;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const-string v6, "isComputedFeatureEvaluated"

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    iget-object v0, p0, LX/Fky;->A00:Ljava/util/ArrayList;

    if-eqz v0, :cond_3

    invoke-static {v1}, LX/00C;->A09(Ljava/lang/Object;)V

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/1ac;->A1X(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-direct {p0, v1}, LX/Fky;->A09(I)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, LX/Fky;->A06:Ljava/util/Vector;

    invoke-virtual {v0, p1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/09R;

    invoke-static {v0}, LX/1aj;->A09(LX/09R;)I

    move-result v5

    invoke-static {v0}, LX/1ae;->A05(LX/09R;)I

    move-result v4

    iget-object v3, p0, LX/Fky;->A01:Ljava/util/ArrayList;

    const-string v2, "outputValues"

    if-eqz v3, :cond_2

    invoke-virtual {p0, v4}, LX/Fky;->A0B(I)LX/FkF;

    move-result-object v1

    iget-object v0, p0, LX/Fky;->A01:Ljava/util/ArrayList;

    if-eqz v0, :cond_2

    invoke-virtual {v1, p0, v0, v4}, LX/FkF;->A04(LX/Fky;Ljava/util/ArrayList;I)D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    invoke-virtual {v3, v5, v0}, Ljava/util/AbstractList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, LX/Fky;->A00:Ljava/util/ArrayList;

    if-eqz v1, :cond_3

    invoke-static {}, LX/1ae;->A0t()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v1, p1, v0}, Ljava/util/AbstractList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, LX/Fky;->A01:Ljava/util/ArrayList;

    if-eqz v0, :cond_2

    invoke-static {v0, v5}, LX/AhC;->A0e(Ljava/util/AbstractList;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    return-void

    :cond_2
    invoke-static {v2}, LX/00C;->A0F(Ljava/lang/String;)V

    goto :goto_1

    :cond_3
    invoke-static {v6}, LX/00C;->A0F(Ljava/lang/String;)V

    :goto_1
    const/4 v0, 0x0

    throw v0
.end method


# virtual methods
.method public final A0A(Ljava/lang/String;)D
    .locals 4

    iget-object v3, p0, LX/Fky;->A03:Ljava/util/HashMap;

    invoke-virtual {v3, p1}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, LX/Fky;->A04:Ljava/util/HashSet;

    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v2, p0, LX/Fky;->A00:Ljava/util/ArrayList;

    if-nez v2, :cond_0

    const-string v0, "isComputedFeatureEvaluated"

    :goto_0
    invoke-static {v0}, LX/00C;->A0F(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0

    :cond_0
    iget-object v1, p0, LX/Fky;->A02:Ljava/util/HashMap;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-static {v1, p1}, LX/07a;->A00(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/1ad;->A00(Ljava/lang/Object;)I

    move-result v0

    invoke-static {v2, v0}, LX/AhC;->A0e(Ljava/util/AbstractList;I)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/1ac;->A1X(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {v1, p1}, LX/07a;->A00(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/1ad;->A00(Ljava/lang/Object;)I

    move-result v0

    invoke-direct {p0, v0}, LX/Fky;->A09(I)V

    :cond_1
    iget-object v1, p0, LX/Fky;->A01:Ljava/util/ArrayList;

    if-nez v1, :cond_2

    const-string v0, "outputValues"

    goto :goto_0

    :cond_2
    invoke-static {v3, p1}, LX/07a;->A00(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/1ad;->A00(Ljava/lang/Object;)I

    move-result v0

    invoke-static {v1, v0}, LX/AhC;->A0e(Ljava/util/AbstractList;I)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/5oS;->A00(Ljava/lang/Object;)D

    move-result-wide v0

    return-wide v0

    :cond_3
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Symbol "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " does not exist."

    invoke-static {v0, v1}, LX/Gd5;->A00(Ljava/lang/String;Ljava/lang/StringBuilder;)LX/Gd5;

    move-result-object v0

    throw v0
.end method

.method public final A0B(I)LX/FkF;
    .locals 2

    if-ltz p1, :cond_0

    iget-object v1, p0, LX/Fky;->A07:Ljava/util/Vector;

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-ge p1, v0, :cond_0

    invoke-static {v1, p1}, LX/AhC;->A0e(Ljava/util/AbstractList;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/FkF;

    return-object v0

    :cond_0
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "getNodeByIndex was called with unexpected index="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", size of allNodes is "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/Fky;->A07:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    invoke-static {v1, v0}, LX/1ad;->A1J(Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/Gd5;

    invoke-direct {v0, v1}, LX/Gd5;-><init>(Ljava/lang/String;)V

    throw v0
.end method
