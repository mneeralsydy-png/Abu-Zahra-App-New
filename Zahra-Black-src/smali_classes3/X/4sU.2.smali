.class public abstract LX/4sU;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:Ljava/util/regex/Pattern;

.field public static final A01:Ljava/util/regex/Pattern;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-string v1, "(?<=\\nEND:VCARD)\\s*\\r?\\n"

    const/4 v0, 0x2

    invoke-static {v1, v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    move-result-object v0

    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    sput-object v0, LX/4sU;->A01:Ljava/util/regex/Pattern;

    const-string v0, "\r?\n"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    sput-object v0, LX/4sU;->A00:Ljava/util/regex/Pattern;

    return-void
.end method

.method public static A00(JJ)J
    .locals 2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sub-long/2addr v0, p0

    add-long/2addr p2, v0

    return-wide p2
.end method

.method public static final A01(Ljava/util/List;LX/4pf;)V
    .locals 26

    const/4 v1, 0x5

    move-object/from16 v2, p0

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v6

    const/4 v5, 0x0

    :goto_0
    const-string v4, "vcard2.1"

    if-ge v5, v6, :cond_66

    invoke-static {v2, v5}, LX/1ai;->A11(Ljava/util/List;I)Ljava/lang/String;

    move-result-object v3

    const-string v1, "VERSION:"

    const/4 v0, 0x0

    invoke-static {v3, v1, v0}, LX/09b;->A0E(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_65

    const-string v0, "2.1"

    invoke-static {v3, v0}, LX/3bE;->A1Z(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_66

    const-string v0, "3.0"

    invoke-static {v3, v0}, LX/3bE;->A1Z(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_65

    const-string v0, "vcard3.0"

    :goto_1
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_64

    new-instance v6, LX/4uN;

    invoke-direct {v6}, LX/4uN;-><init>()V

    :goto_2
    const/4 v7, 0x0

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_5b

    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v5

    :goto_3
    new-instance v2, LX/5MO;

    invoke-direct {v2, v5}, LX/5MO;-><init>(Ljava/util/List;)V

    iget-object v1, v6, LX/4uN;->A0I:LX/07T;

    new-instance v0, LX/5MN;

    invoke-direct {v0, v1, v2}, LX/5MN;-><init>(LX/07T;LX/5h2;)V

    iput-object v0, v6, LX/4uN;->A0G:LX/5h2;

    move-object/from16 v0, p1

    iput-object v0, v6, LX/4uN;->A0F:LX/4pf;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    :cond_0
    :goto_4
    const/4 v5, 0x1

    const/4 v4, 0x0

    :cond_1
    invoke-virtual {v6}, LX/4uN;->A02()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    return-void

    :cond_2
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v7

    sub-int/2addr v7, v5

    const/4 v2, 0x0

    const/4 v1, 0x0

    :goto_5
    if-gt v2, v7, :cond_6

    move v0, v7

    if-nez v1, :cond_3

    move v0, v2

    :cond_3
    invoke-static {v3, v0}, LX/3bI;->A1Z(Ljava/lang/String;I)Z

    move-result v0

    if-nez v1, :cond_5

    if-nez v0, :cond_4

    const/4 v1, 0x1

    goto :goto_5

    :cond_4
    add-int/lit8 v2, v2, 0x1

    goto :goto_5

    :cond_5
    if-eqz v0, :cond_6

    add-int/lit8 v7, v7, -0x1

    goto :goto_5

    :cond_6
    invoke-static {v7, v2, v3}, LX/3bH;->A0x(IILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_1

    const-string v22, ":"

    new-instance v2, LX/0GI;

    move-object/from16 v0, v22

    invoke-direct {v2, v0}, LX/0GI;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x2

    invoke-virtual {v2, v3, v1}, LX/0GI;->A02(Ljava/lang/CharSequence;I)Ljava/util/List;

    move-result-object v0

    invoke-static {v0, v4}, LX/3bE;->A1b(Ljava/util/List;I)[Ljava/lang/String;

    move-result-object v9

    array-length v0, v9

    if-ne v0, v1, :cond_6c

    aget-object v8, v9, v4

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v7

    sub-int/2addr v7, v5

    const/4 v2, 0x0

    const/4 v1, 0x0

    :goto_6
    if-gt v2, v7, :cond_a

    move v0, v7

    if-nez v1, :cond_7

    move v0, v2

    :cond_7
    invoke-static {v8, v0}, LX/3bI;->A1Z(Ljava/lang/String;I)Z

    move-result v0

    if-nez v1, :cond_9

    if-nez v0, :cond_8

    const/4 v1, 0x1

    goto :goto_6

    :cond_8
    add-int/lit8 v2, v2, 0x1

    goto :goto_6

    :cond_9
    if-eqz v0, :cond_a

    add-int/lit8 v7, v7, -0x1

    goto :goto_6

    :cond_a
    invoke-static {v7, v2, v8}, LX/3bH;->A0x(IILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v21, "BEGIN"

    if-eqz v1, :cond_6c

    move-object/from16 v0, v21

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6c

    aget-object v8, v9, v5

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v7

    sub-int/2addr v7, v5

    const/4 v2, 0x0

    const/4 v1, 0x0

    :goto_7
    if-gt v2, v7, :cond_e

    move v0, v7

    if-nez v1, :cond_b

    move v0, v2

    :cond_b
    invoke-static {v8, v0}, LX/3bI;->A1Z(Ljava/lang/String;I)Z

    move-result v0

    if-nez v1, :cond_d

    if-nez v0, :cond_c

    const/4 v1, 0x1

    goto :goto_7

    :cond_c
    add-int/lit8 v2, v2, 0x1

    goto :goto_7

    :cond_d
    if-eqz v0, :cond_e

    add-int/lit8 v7, v7, -0x1

    goto :goto_7

    :cond_e
    invoke-static {v7, v2, v8}, LX/3bH;->A0x(IILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v20, "VCARD"

    if-eqz v1, :cond_6c

    move-object/from16 v0, v20

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6c

    iget-object v8, v6, LX/4uN;->A0F:LX/4pf;

    if-eqz v8, :cond_f

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    new-instance v7, LX/4bn;

    invoke-direct {v7}, LX/4bn;-><init>()V

    iput v5, v7, LX/4bn;->A00:I

    move-object/from16 v0, v20

    iput-object v0, v7, LX/4bn;->A01:Ljava/lang/String;

    iget-object v3, v8, LX/4pf;->A02:Ljava/util/List;

    invoke-interface {v3, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-static {v3, v5}, LX/1ai;->A05(Ljava/util/List;I)I

    move-result v0

    iput v0, v8, LX/4pf;->A00:I

    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4bn;

    iput-object v0, v8, LX/4pf;->A04:LX/4bn;

    iget-wide v7, v6, LX/4uN;->A0A:J

    invoke-static {v1, v2, v7, v8}, LX/4sU;->A00(JJ)J

    move-result-wide v0

    iput-wide v0, v6, LX/4uN;->A0A:J

    :cond_f
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v16

    iget-object v7, v6, LX/4uN;->A0F:LX/4pf;

    if-eqz v7, :cond_10

    :goto_8
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    new-instance v0, LX/4kZ;

    invoke-direct {v0}, LX/4kZ;-><init>()V

    iput-object v0, v7, LX/4pf;->A03:LX/4kZ;

    iget-wide v0, v6, LX/4uN;->A09:J

    invoke-static {v2, v3, v0, v1}, LX/4sU;->A00(JJ)J

    move-result-wide v0

    iput-wide v0, v6, LX/4uN;->A09:J

    :cond_10
    const-string p1, "8BIT"

    move-object/from16 v0, p1

    iput-object v0, v6, LX/4uN;->A0B:Ljava/lang/String;

    invoke-virtual {v6}, LX/4uN;->A03()Ljava/lang/String;

    move-result-object v8

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v18

    invoke-static {v8, v4}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v13

    const/4 v12, 0x2

    new-array v7, v12, [Ljava/lang/String;

    const-string v0, "item"

    const/16 p0, 0x0

    const/16 v25, 0x0

    invoke-static {v0, v5, v8}, LX/3bE;->A1a(Ljava/lang/String;ILjava/lang/String;)Z

    move-result v0

    const-string v10, ""

    const/16 v11, 0x3b

    if-eqz v0, :cond_1e

    new-instance v1, LX/0GI;

    move-object/from16 v0, v22

    invoke-direct {v1, v0}, LX/0GI;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v8, v4}, LX/0GI;->A02(Ljava/lang/CharSequence;I)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1d

    invoke-static {v1}, LX/3bE;->A0v(Ljava/util/List;)Ljava/util/ListIterator;

    move-result-object v0

    :cond_11
    invoke-interface {v0}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v2

    if-eqz v2, :cond_1d

    invoke-static {v0}, LX/3bG;->A0J(Ljava/util/ListIterator;)I

    move-result v2

    if-eqz v2, :cond_11

    invoke-static {v1, v0}, LX/3bH;->A16(Ljava/lang/Iterable;Ljava/util/ListIterator;)Ljava/util/List;

    move-result-object v0

    :goto_9
    invoke-static {v0, v4}, LX/3bE;->A1b(Ljava/util/List;I)[Ljava/lang/String;

    move-result-object v9

    array-length v3, v9

    if-lt v3, v12, :cond_50

    aget-object v14, v9, v4

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v24

    const-string v0, "."

    invoke-static {v14, v0, v4, v4}, LX/09c;->A0K(Ljava/lang/CharSequence;Ljava/lang/String;IZ)I

    move-result v0

    add-int/lit8 v2, v0, 0x1

    invoke-virtual {v14}, Ljava/lang/String;->length()I

    move-result v23

    const/16 v15, 0x40

    :goto_a
    move/from16 v0, v23

    if-ge v2, v0, :cond_13

    invoke-virtual {v14, v2}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v0, 0x41

    invoke-static {v1, v0}, LX/00C;->A00(II)I

    move-result v0

    if-ltz v0, :cond_12

    invoke-virtual {v14, v2}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v0, 0x5a

    invoke-static {v1, v0}, LX/00C;->A00(II)I

    move-result v0

    if-gtz v0, :cond_12

    invoke-virtual {v14, v2}, Ljava/lang/String;->charAt(I)C

    move-result v1

    move-object/from16 v0, v24

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v2}, Ljava/lang/String;->charAt(I)C

    move-result v15

    :goto_b
    add-int/lit8 v2, v2, 0x1

    goto :goto_a

    :cond_12
    invoke-virtual {v14, v2}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v0, 0x2d

    if-ne v1, v0, :cond_13

    const/16 v0, 0x58

    if-ne v15, v0, :cond_13

    invoke-virtual {v14, v2}, Ljava/lang/String;->charAt(I)C

    move-result v0

    move v1, v0

    move-object/from16 v0, v24

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_b

    :cond_13
    invoke-static/range {v24 .. v24}, LX/1ad;->A1I(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v7, v4

    aget-object v2, v9, v5

    const-string v1, "(\r\n|\r|\n|\n\r)"

    new-instance v0, LX/0GI;

    invoke-direct {v0, v1}, LX/0GI;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2, v10}, LX/0GI;->A00(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v7, v5

    aget-object v1, v7, v4

    const-string v0, "ADR"

    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_16

    const-string v0, "type"

    invoke-static {v8, v0, v4}, LX/09c;->A0n(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v0

    if-eqz v0, :cond_15

    const-string v0, "="

    invoke-static {v8, v0, v4, v4}, LX/09c;->A0K(Ljava/lang/CharSequence;Ljava/lang/String;IZ)I

    move-result v0

    add-int/lit8 v1, v0, 0x1

    move-object/from16 v0, v22

    invoke-static {v8, v0, v4, v4}, LX/09c;->A0K(Ljava/lang/CharSequence;Ljava/lang/String;IZ)I

    move-result v0

    invoke-static {v1, v0, v8}, LX/3bE;->A0q(IILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, LX/4uN;->A06(Ljava/lang/String;)V

    :goto_c
    const-string v0, "X-ABADR"

    invoke-static {v8, v0, v6}, LX/4uN;->A00(Ljava/lang/String;Ljava/lang/String;LX/4uN;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_14

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    aget-object v0, v7, v5

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v3, v0, -0x1

    move-object/from16 v0, v22

    invoke-static {v2, v0, v3}, LX/09c;->A0J(Ljava/lang/CharSequence;Ljava/lang/String;I)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-static {v2, v0}, LX/3bE;->A0s(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/000;->A03(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v7, v5

    :cond_14
    if-eqz p0, :cond_27

    move-object/from16 v0, v25

    :goto_d
    invoke-static {v8, v0, v6}, LX/4uN;->A00(Ljava/lang/String;Ljava/lang/String;LX/4uN;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_27

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v1, v0, -0x1

    move-object/from16 v0, v22

    invoke-static {v2, v0, v1}, LX/09c;->A0J(Ljava/lang/CharSequence;Ljava/lang/String;I)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-static {v2, v0}, LX/3bE;->A0s(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, LX/4uN;->A06(Ljava/lang/String;)V

    goto/16 :goto_15

    :cond_15
    const/16 p0, 0x1

    goto :goto_c

    :cond_16
    if-le v3, v12, :cond_18

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v13}, Ljava/lang/StringBuilder;-><init>(I)V

    aget-object v0, v7, v5

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_17
    move-object/from16 v0, v22

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget-object v0, v9, v12

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v12, v12, 0x1

    if-lt v12, v3, :cond_17

    invoke-static {v1}, LX/1ad;->A1I(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v7, v5

    :cond_18
    const-string v0, "waid"

    invoke-static {v8, v0, v4}, LX/09c;->A0n(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v0

    if-eqz v0, :cond_1b

    const-string v0, "type"

    invoke-static {v8, v0, v4}, LX/09c;->A0n(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v0

    if-eqz v0, :cond_1a

    sget-object v0, LX/4uN;->A0M:Ljava/util/regex/Pattern;

    invoke-virtual {v0, v8}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/regex/Matcher;->find()Z

    move-result v0

    if-eqz v0, :cond_19

    invoke-virtual {v1, v5}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_19

    :goto_e
    invoke-virtual {v6, v0}, LX/4uN;->A06(Ljava/lang/String;)V

    :cond_19
    sget-object v0, LX/4uN;->A0N:Ljava/util/regex/Pattern;

    invoke-virtual {v0, v8}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/regex/Matcher;->find()Z

    move-result v0

    if-eqz v0, :cond_27

    invoke-virtual {v1, v5}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_27

    iget-object v1, v6, LX/4uN;->A0F:LX/4pf;

    if-eqz v1, :cond_1c

    const-string v0, "waId"

    iput-object v0, v1, LX/4pf;->A01:Ljava/lang/String;

    invoke-virtual {v1, v2}, LX/4pf;->A01(Ljava/lang/String;)V

    goto :goto_f

    :cond_1a
    move-object/from16 v0, v25

    invoke-static {v8, v0, v6}, LX/4uN;->A00(Ljava/lang/String;Ljava/lang/String;LX/4uN;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_19

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v1, v0, -0x1

    move-object/from16 v0, v22

    invoke-static {v2, v0, v1}, LX/09c;->A0J(Ljava/lang/CharSequence;Ljava/lang/String;I)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-static {v2, v0}, LX/3bE;->A0s(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    goto :goto_e

    :cond_1b
    const-string v0, "X-ABLabel"

    goto/16 :goto_d

    :cond_1c
    :goto_f
    :try_start_0
    sget-object v0, Lcom/whatsapp/infra/core/jid/PhoneUserJid;->Companion:LX/0I1;

    invoke-static {v2}, LX/0I1;->A01(Ljava/lang/String;)Lcom/whatsapp/infra/core/jid/PhoneUserJid;

    move-result-object v0

    invoke-static {v0}, LX/15C;->A04(LX/0Fq;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v7, v5

    goto :goto_15
    :try_end_0
    .catch LX/07u; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    aput-object v10, v7, v5

    goto :goto_15

    :cond_1d
    sget-object v0, LX/01d;->A00:LX/01d;

    goto/16 :goto_9

    :cond_1e
    const/4 v2, 0x0

    const/4 v1, 0x0

    const/4 v12, 0x0

    :goto_10
    const/16 v3, 0x22

    if-ge v2, v13, :cond_6b

    invoke-virtual {v8, v2}, Ljava/lang/String;->charAt(I)C

    move-result v9

    const/16 v0, 0x3a

    if-eqz v1, :cond_20

    if-eq v1, v5, :cond_22

    if-ne v9, v3, :cond_1f

    :goto_11
    const/4 v1, 0x1

    :cond_1f
    :goto_12
    add-int/lit8 v2, v2, 0x1

    goto :goto_10

    :cond_20
    const/16 v3, 0x2e

    if-eq v9, v3, :cond_21

    const-string v3, "END"

    if-eq v9, v0, :cond_26

    if-ne v9, v11, :cond_1f

    invoke-static {v12, v2, v8}, LX/3bE;->A0q(IILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_4f

    aput-object v0, v7, v4

    add-int/lit8 v12, v2, 0x1

    goto :goto_11

    :cond_21
    invoke-static {v12, v2, v8}, LX/3bE;->A0q(IILjava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iget-object v0, v6, LX/4uN;->A0F:LX/4pf;

    if-eqz v0, :cond_23

    iget-object v0, v0, LX/4pf;->A03:LX/4kZ;

    if-eqz v0, :cond_23

    iget-object v0, v0, LX/4kZ;->A05:Ljava/util/Set;

    invoke-interface {v0, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_13

    :cond_22
    if-eq v9, v3, :cond_24

    if-eq v9, v0, :cond_25

    if-ne v9, v11, :cond_1f

    invoke-static {v12, v2, v8}, LX/3bE;->A0q(IILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, LX/4uN;->A05(Ljava/lang/String;)V

    :cond_23
    :goto_13
    add-int/lit8 v12, v2, 0x1

    goto :goto_12

    :cond_24
    const/4 v1, 0x2

    goto :goto_12

    :cond_25
    invoke-static {v12, v2, v8}, LX/3bE;->A0q(IILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, LX/4uN;->A05(Ljava/lang/String;)V

    goto :goto_14

    :cond_26
    invoke-static {v12, v2, v8}, LX/3bE;->A0q(IILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_4f

    aput-object v0, v7, v4

    :goto_14
    sub-int/2addr v13, v5

    if-ge v2, v13, :cond_29

    add-int/lit8 v0, v2, 0x1

    invoke-static {v8, v0}, LX/3bE;->A0s(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v7, v5

    :cond_27
    :goto_15
    aget-object v0, v7, v4

    invoke-static {v0}, LX/3bG;->A0p(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    aget-object v9, v7, v5

    iget-wide v2, v6, LX/4uN;->A05:J

    move-wide/from16 v0, v18

    invoke-static {v0, v1, v2, v3}, LX/4sU;->A00(JJ)J

    move-result-wide v0

    iput-wide v0, v6, LX/4uN;->A05:J

    iget-object v0, v6, LX/4uN;->A0F:LX/4pf;

    if-eqz v0, :cond_28

    iget-object v0, v0, LX/4pf;->A03:LX/4kZ;

    if-eqz v0, :cond_28

    iput-object v8, v0, LX/4kZ;->A01:Ljava/lang/String;

    :cond_28
    const-string v0, "ADR"

    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-nez v13, :cond_45

    const-string v0, "ORG"

    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_45

    const-string v0, "N"

    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_45

    const-string v0, "AGENT"

    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2a

    instance-of v0, v6, LX/5cx;

    if-eqz v0, :cond_67

    const-string v1, "AGENT in vCard 3.0 is not supported yet."

    new-instance v0, LX/4Ne;

    invoke-direct {v0, v1}, LX/4Ne;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_29
    aput-object v10, v7, v5

    goto :goto_15

    :cond_2a
    instance-of v1, v6, LX/5cx;

    if-eqz v1, :cond_2c

    sget-object v0, LX/5cx;->A02:Ljava/util/HashSet;

    invoke-virtual {v0, v8}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2b

    sget-object v0, LX/5cx;->A03:Ljava/util/HashSet;

    invoke-virtual {v0, v8}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2b

    const-string v0, "X-"

    invoke-virtual {v8, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2b

    iget-object v0, v6, LX/4uN;->A0E:Ljava/util/HashSet;

    invoke-static {v8, v0}, LX/3bG;->A1C(Ljava/lang/Object;Ljava/util/AbstractCollection;)V

    :cond_2b
    :goto_16
    move-object/from16 v0, v21

    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2d

    move-object/from16 v0, v20

    invoke-static {v9, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_68

    const-string v1, "This vCard has nested vCard data in it."

    new-instance v0, LX/5cv;

    invoke-direct {v0, v1}, LX/5cv;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2c
    sget-object v2, LX/4uN;->A0K:Ljava/util/HashSet;

    invoke-static {v8}, LX/3bG;->A0p(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2b

    const-string v0, "X-"

    invoke-static {v0, v8}, LX/3bG;->A1a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2b

    iget-object v2, v6, LX/4uN;->A0E:Ljava/util/HashSet;

    invoke-virtual {v2, v8}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2b

    invoke-virtual {v2, v8}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "Property name unsupported by vCard 2.1: "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v2, v8}, LX/1am;->A1M(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    goto :goto_16

    :cond_2d
    const-string v0, "VERSION"

    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2f

    if-eqz v1, :cond_2e

    const-string v2, "3.0"

    :goto_17
    invoke-static {v9, v2}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2f

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Incompatible version: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " != "

    invoke-static {v0, v2, v1}, LX/1ah;->A0n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/5cw;

    invoke-direct {v0, v1}, LX/5cw;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2e
    const-string v2, "2.1"

    goto :goto_17

    :cond_2f
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    invoke-static {v9, v5}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v2, v6, LX/4uN;->A0B:Ljava/lang/String;

    const-string v0, "QUOTED-PRINTABLE"

    if-eqz v2, :cond_31

    invoke-virtual {v2, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_31

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v6, v9}, LX/4uN;->A04(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    iget-object v1, v6, LX/4uN;->A0F:LX/4pf;

    if-eqz v1, :cond_30

    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, v9}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-virtual {v1, v0}, LX/4pf;->A02(Ljava/util/List;)V

    :cond_30
    iget-wide v0, v6, LX/4uN;->A03:J

    invoke-static {v2, v3, v0, v1}, LX/4sU;->A00(JJ)J

    move-result-wide v0

    iput-wide v0, v6, LX/4uN;->A03:J

    :goto_18
    iget-wide v0, v6, LX/4uN;->A06:J

    invoke-static {v7, v8, v0, v1}, LX/4sU;->A00(JJ)J

    move-result-wide v0

    iput-wide v0, v6, LX/4uN;->A06:J

    goto/16 :goto_21

    :cond_31
    const-string v0, "BASE64"

    if-eqz v2, :cond_32

    invoke-virtual {v2, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_39

    :cond_32
    const-string v0, "B"

    if-eqz v2, :cond_33

    invoke-virtual {v2, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_39

    const-string v0, "7BIT"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_33

    move-object/from16 v0, p1

    invoke-virtual {v2, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_33

    invoke-static {v2}, LX/3bG;->A0p(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v0, "X-"

    invoke-static {v0, v5, v2}, LX/3bE;->A1a(Ljava/lang/String;ILjava/lang/String;)Z

    move-result v0

    if-eq v0, v5, :cond_33

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "The encoding unsupported by vCard spec: \""

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v6, LX/4uN;->A0B:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\"."

    invoke-static {v2, v0}, LX/1am;->A1M(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    :cond_33
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-object v13, v6, LX/4uN;->A0F:LX/4pf;

    if-eqz v13, :cond_38

    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v12

    if-eqz v1, :cond_37

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v14

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v11

    const/4 v10, 0x0

    :goto_19
    if-ge v10, v11, :cond_36

    invoke-virtual {v9, v10}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v0, 0x5c

    if-ne v1, v0, :cond_34

    add-int/lit8 v0, v11, -0x1

    if-ge v10, v0, :cond_34

    add-int/lit8 v10, v10, 0x1

    invoke-virtual {v9, v10}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v0, 0x4e

    if-eq v1, v0, :cond_35

    const/16 v0, 0x6e

    if-eq v1, v0, :cond_35

    :cond_34
    invoke-virtual {v14, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :goto_1a
    add-int/lit8 v10, v10, 0x1

    goto :goto_19

    :cond_35
    const-string v0, "\r\n"

    invoke-virtual {v14, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1a

    :cond_36
    invoke-static {v14}, LX/1ad;->A1I(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    :cond_37
    invoke-virtual {v12, v9}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-virtual {v13, v12}, LX/4pf;->A02(Ljava/util/List;)V

    :cond_38
    iget-wide v0, v6, LX/4uN;->A02:J

    invoke-static {v2, v3, v0, v1}, LX/4sU;->A00(JJ)J

    move-result-wide v0

    iput-wide v0, v6, LX/4uN;->A02:J

    goto/16 :goto_18

    :cond_39
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    if-eqz v1, :cond_3d

    :try_start_1
    move-object v10, v6

    check-cast v10, LX/5cx;

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    :cond_3a
    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, LX/4uN;->A02()Ljava/lang/String;

    move-result-object v9

    if-eqz v9, :cond_3c

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_3b

    const-string v0, " "

    invoke-static {v0, v9}, LX/3bG;->A1a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3a

    const-string v0, "\t"

    invoke-static {v0, v9}, LX/3bG;->A1a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3a

    iput-object v9, v10, LX/5cx;->A00:Ljava/lang/String;

    :cond_3b
    invoke-static {v1}, LX/1ad;->A1I(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    goto :goto_1c

    :cond_3c
    const-string v1, "File ended during parsing BASE64 binary"

    new-instance v0, LX/4Ne;

    invoke-direct {v0, v1}, LX/4Ne;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3d
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v10

    :cond_3e
    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, LX/4uN;->A02()Ljava/lang/String;

    move-result-object v9

    if-eqz v9, :cond_43

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v12

    sub-int/2addr v12, v5

    const/4 v11, 0x0

    const/4 v1, 0x0

    :goto_1b
    if-gt v11, v12, :cond_42

    move v0, v12

    if-nez v1, :cond_3f

    move v0, v11

    :cond_3f
    invoke-static {v9, v0}, LX/3bI;->A1a(Ljava/lang/String;I)Z

    move-result v0

    if-nez v1, :cond_41

    if-nez v0, :cond_40

    const/4 v1, 0x1

    goto :goto_1b

    :cond_40
    add-int/lit8 v11, v11, 0x1

    goto :goto_1b

    :cond_41
    if-eqz v0, :cond_42

    add-int/lit8 v12, v12, -0x1

    goto :goto_1b

    :cond_42
    invoke-static {v12, v11, v9}, LX/3bH;->A0x(IILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_3e

    invoke-static {v10}, LX/1ad;->A1I(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    :goto_1c
    iget-object v1, v6, LX/4uN;->A0F:LX/4pf;

    if-eqz v1, :cond_44

    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, v9}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-virtual {v1, v0}, LX/4pf;->A02(Ljava/util/List;)V

    goto :goto_1d

    :cond_43
    const-string v1, "File ended during parsing BASE64 binary"

    new-instance v0, LX/4Ne;

    invoke-direct {v0, v1}, LX/4Ne;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_1
    .catch Ljava/lang/OutOfMemoryError; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    move-exception v1

    const-string v0, "vcardparser/out-of-memory "

    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v1, v6, LX/4uN;->A0F:LX/4pf;

    if-eqz v1, :cond_44

    move-object/from16 v0, v25

    invoke-virtual {v1, v0}, LX/4pf;->A02(Ljava/util/List;)V

    :cond_44
    :goto_1d
    iget-wide v0, v6, LX/4uN;->A04:J

    invoke-static {v2, v3, v0, v1}, LX/4sU;->A00(JJ)J

    move-result-wide v0

    iput-wide v0, v6, LX/4uN;->A04:J

    goto/16 :goto_18

    :cond_45
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v9, v5}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v3, v6, LX/4uN;->A0B:Ljava/lang/String;

    const-string v2, "QUOTED-PRINTABLE"

    if-eqz v3, :cond_46

    invoke-virtual {v3, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_46

    invoke-virtual {v6, v9}, LX/4uN;->A04(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    :cond_46
    iget-object v2, v6, LX/4uN;->A0F:LX/4pf;

    if-eqz v2, :cond_4d

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v12

    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v10

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v11

    const/4 v8, 0x0

    :goto_1e
    if-ge v8, v11, :cond_4c

    invoke-virtual {v9, v8}, Ljava/lang/String;->charAt(I)C

    move-result v7

    const/16 v2, 0x5c

    if-ne v7, v2, :cond_49

    add-int/lit8 v2, v11, -0x1

    if-ge v8, v2, :cond_4b

    if-nez v13, :cond_4b

    add-int/lit8 v2, v8, 0x1

    invoke-virtual {v9, v2}, Ljava/lang/String;->charAt(I)C

    move-result v3

    instance-of v2, v6, LX/5cx;

    if-eqz v2, :cond_4a

    const/16 v2, 0x4e

    if-eq v3, v2, :cond_48

    const/16 v2, 0x6e

    if-eq v3, v2, :cond_48

    :cond_47
    invoke-static {v3}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_4b

    :goto_1f
    invoke-virtual {v12, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v8, v8, 0x1

    :goto_20
    add-int/lit8 v8, v8, 0x1

    goto :goto_1e

    :cond_48
    const-string v2, "\r\n"

    goto :goto_1f

    :cond_49
    const/16 v2, 0x3b

    if-ne v7, v2, :cond_4b

    invoke-virtual {v12}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v10, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v12

    goto :goto_20

    :cond_4a
    const/16 v2, 0x2c

    if-eq v3, v2, :cond_47

    const/16 v2, 0x5c

    if-eq v3, v2, :cond_47

    const/16 v2, 0x3a

    if-eq v3, v2, :cond_47

    const/16 v2, 0x3b

    if-eq v3, v2, :cond_47

    :cond_4b
    invoke-virtual {v12, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_20

    :cond_4c
    invoke-virtual {v12}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v10, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    iget-object v2, v6, LX/4uN;->A0F:LX/4pf;

    if-eqz v2, :cond_4d

    invoke-virtual {v2, v10}, LX/4pf;->A02(Ljava/util/List;)V

    :cond_4d
    iget-wide v2, v6, LX/4uN;->A07:J

    invoke-static {v0, v1, v2, v3}, LX/4sU;->A00(JJ)J

    move-result-wide v0

    iput-wide v0, v6, LX/4uN;->A07:J

    :goto_21
    iget-object v7, v6, LX/4uN;->A0F:LX/4pf;

    if-eqz v7, :cond_10

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-object v0, v7, LX/4pf;->A04:LX/4bn;

    if-eqz v0, :cond_4e

    iget-object v1, v0, LX/4bn;->A02:Ljava/util/ArrayList;

    iget-object v0, v7, LX/4pf;->A03:LX/4kZ;

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_4e
    iget-wide v0, v6, LX/4uN;->A00:J

    invoke-static {v2, v3, v0, v1}, LX/4sU;->A00(JJ)J

    move-result-wide v0

    iput-wide v0, v6, LX/4uN;->A00:J

    goto/16 :goto_8

    :cond_4f
    iput-object v8, v6, LX/4uN;->A0D:Ljava/lang/String;

    :cond_50
    iget-wide v2, v6, LX/4uN;->A08:J

    move-wide/from16 v0, v16

    invoke-static {v0, v1, v2, v3}, LX/4sU;->A00(JJ)J

    move-result-wide v0

    iput-wide v0, v6, LX/4uN;->A08:J

    iget-object v3, v6, LX/4uN;->A0D:Ljava/lang/String;

    if-eqz v3, :cond_6a

    new-instance v2, LX/0GI;

    move-object/from16 v0, v22

    invoke-direct {v2, v0}, LX/0GI;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x2

    invoke-virtual {v2, v3, v1}, LX/0GI;->A02(Ljava/lang/CharSequence;I)Ljava/util/List;

    move-result-object v0

    invoke-static {v0, v4}, LX/3bE;->A1b(Ljava/util/List;I)[Ljava/lang/String;

    move-result-object v8

    array-length v0, v8

    if-ne v0, v1, :cond_69

    aget-object v7, v8, v4

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v3

    sub-int/2addr v3, v5

    const/4 v2, 0x0

    const/4 v1, 0x0

    :goto_22
    if-gt v2, v3, :cond_54

    move v0, v3

    if-nez v1, :cond_51

    move v0, v2

    :cond_51
    invoke-static {v7, v0}, LX/3bI;->A1Z(Ljava/lang/String;I)Z

    move-result v0

    if-nez v1, :cond_53

    if-nez v0, :cond_52

    const/4 v1, 0x1

    goto :goto_22

    :cond_52
    add-int/lit8 v2, v2, 0x1

    goto :goto_22

    :cond_53
    if-eqz v0, :cond_54

    add-int/lit8 v3, v3, -0x1

    goto :goto_22

    :cond_54
    invoke-static {v3, v2, v7}, LX/3bH;->A0x(IILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "END"

    if-eqz v1, :cond_69

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_69

    aget-object v7, v8, v5

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v3

    sub-int/2addr v3, v5

    const/4 v2, 0x0

    const/4 v1, 0x0

    :goto_23
    if-gt v2, v3, :cond_58

    move v0, v3

    if-nez v1, :cond_55

    move v0, v2

    :cond_55
    invoke-static {v7, v0}, LX/3bI;->A1Z(Ljava/lang/String;I)Z

    move-result v0

    if-nez v1, :cond_57

    if-nez v0, :cond_56

    const/4 v1, 0x1

    goto :goto_23

    :cond_56
    add-int/lit8 v2, v2, 0x1

    goto :goto_23

    :cond_57
    if-eqz v0, :cond_58

    add-int/lit8 v3, v3, -0x1

    goto :goto_23

    :cond_58
    invoke-static {v3, v2, v7}, LX/3bH;->A0x(IILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_69

    move-object/from16 v0, v20

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_69

    iget-object v7, v6, LX/4uN;->A0F:LX/4pf;

    if-eqz v7, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-object v1, v7, LX/4pf;->A02:Ljava/util/List;

    iget v0, v7, LX/4pf;->A00:I

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4bn;

    iput v4, v0, LX/4bn;->A00:I

    :cond_59
    iget v0, v7, LX/4pf;->A00:I

    if-lez v0, :cond_5a

    add-int/lit8 v0, v0, -0x1

    iput v0, v7, LX/4pf;->A00:I

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4bn;

    iget v0, v0, LX/4bn;->A00:I

    if-ne v0, v5, :cond_59

    :cond_5a
    iget v0, v7, LX/4pf;->A00:I

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4bn;

    iput-object v0, v7, LX/4pf;->A04:LX/4bn;

    iget-wide v0, v6, LX/4uN;->A01:J

    invoke-static {v2, v3, v0, v1}, LX/4sU;->A00(JJ)J

    move-result-wide v0

    iput-wide v0, v6, LX/4uN;->A01:J

    goto/16 :goto_4

    :cond_5b
    invoke-static {v2}, LX/3bD;->A0D(Ljava/util/List;)I

    move-result v0

    invoke-static {v2, v0}, LX/1ai;->A11(Ljava/util/List;I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v2}, LX/3bD;->A0D(Ljava/util/List;)I

    move-result v0

    invoke-interface {v2, v7, v0}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v9

    const/16 v8, 0x63

    invoke-static {v9, v7}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const-wide v2, 0x4068c00000000000L    # 198.0

    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v0

    int-to-double v0, v0

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->min(DD)D

    move-result-wide v0

    double-to-int v2, v0

    invoke-static {v2}, LX/1ac;->A17(I)Ljava/util/ArrayList;

    move-result-object v5

    const/4 v10, 0x0

    const/4 v3, 0x0

    :goto_24
    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v0

    if-ge v10, v0, :cond_60

    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v11

    invoke-static {v9, v10}, LX/1ai;->A11(Ljava/util/List;I)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/String;->length()I

    move-result v14

    const/4 v13, 0x0

    if-lez v14, :cond_5d

    invoke-virtual {v12, v7}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v0, 0x20

    if-eq v1, v0, :cond_5c

    invoke-virtual {v12, v7}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v0, 0x9

    if-ne v1, v0, :cond_5d

    :cond_5c
    const/4 v13, 0x1

    :cond_5d
    const/4 v2, 0x1

    if-nez v13, :cond_5e

    const/16 v1, 0x3a

    invoke-static {v12, v1, v7, v7}, LX/09c;->A0H(Ljava/lang/CharSequence;CIZ)I

    move-result v0

    if-gez v0, :cond_5f

    if-gtz v14, :cond_5e

    add-int/lit8 v0, v10, 0x1

    if-ge v0, v11, :cond_5e

    invoke-interface {v9, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v0, v1, v7, v7}, LX/09c;->A0H(Ljava/lang/CharSequence;CIZ)I

    move-result v0

    if-gtz v0, :cond_5f

    :cond_5e
    invoke-static {v9, v10}, LX/1ai;->A11(Ljava/util/List;I)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/4ic;

    invoke-direct {v0, v1, v2}, LX/4ic;-><init>(Ljava/lang/String;Z)V

    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v10, v10, 0x1

    goto :goto_24

    :cond_5f
    const/4 v2, 0x0

    add-int/lit8 v3, v3, 0x1

    if-le v3, v8, :cond_5e

    :cond_60
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->size()I

    move-result v8

    const/4 v3, 0x0

    :goto_25
    if-ge v3, v8, :cond_63

    invoke-virtual {v5, v3}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/4ic;

    iget-object v2, v9, LX/4ic;->A00:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_62

    invoke-virtual {v2, v7}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v0, 0x20

    if-eq v1, v0, :cond_61

    invoke-virtual {v2, v7}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v0, 0x9

    if-ne v1, v0, :cond_62

    :cond_61
    :goto_26
    add-int/lit8 v3, v3, 0x1

    goto :goto_25

    :cond_62
    iget-boolean v0, v9, LX/4ic;->A01:Z

    if-eqz v0, :cond_61

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const/16 v0, 0x20

    invoke-static {v2, v1, v0}, LX/1al;->A0n(Ljava/lang/String;Ljava/lang/StringBuilder;C)Ljava/lang/String;

    move-result-object v2

    const/4 v1, 0x1

    new-instance v0, LX/4ic;

    invoke-direct {v0, v2, v1}, LX/4ic;-><init>(Ljava/lang/String;Z)V

    invoke-virtual {v5, v3, v0}, Ljava/util/AbstractList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    goto :goto_26

    :cond_63
    new-instance v0, LX/4ic;

    invoke-direct {v0, v4, v7}, LX/4ic;-><init>(Ljava/lang/String;Z)V

    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_3

    :cond_64
    new-instance v6, LX/5cx;

    invoke-direct {v6}, LX/4uN;-><init>()V

    goto/16 :goto_2

    :cond_65
    add-int/lit8 v5, v5, 0x1

    goto/16 :goto_0

    :cond_66
    move-object v0, v4

    goto/16 :goto_1

    :cond_67
    const-string v1, "AGENT Property is not supported."

    new-instance v0, LX/4Ne;

    invoke-direct {v0, v1}, LX/4Ne;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_68
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Unknown BEGIN type: "

    invoke-static {v0, v9, v1}, LX/1ah;->A0n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/4Ne;

    invoke-direct {v0, v1}, LX/4Ne;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_69
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "END:VCARD != \""

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v6, LX/4uN;->A0D:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x22

    invoke-static {v1, v0}, LX/1aj;->A0z(Ljava/lang/StringBuilder;C)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/4Ne;

    invoke-direct {v0, v1}, LX/4Ne;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_6a
    const-string v1, "Attempted to split null line"

    new-instance v0, LX/4Ne;

    invoke-direct {v0, v1}, LX/4Ne;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_6b
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Invalid line: \""

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1, v3}, LX/1aj;->A0z(Ljava/lang/StringBuilder;C)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/4Ne;

    invoke-direct {v0, v1}, LX/4Ne;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_6c
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Expected String \"BEGIN:VCARD\" did not come (Instead, \""

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\" came)"

    invoke-static {v0, v1}, LX/000;->A03(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/4Ne;

    invoke-direct {v0, v1}, LX/4Ne;-><init>(Ljava/lang/String;)V

    throw v0
.end method
