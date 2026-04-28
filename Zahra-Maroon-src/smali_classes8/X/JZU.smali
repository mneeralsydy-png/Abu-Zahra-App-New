.class public final synthetic LX/JZU;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/095;


# instance fields
.field public final synthetic A00:D

.field public final synthetic A01:I

.field public final synthetic A02:I

.field public final synthetic A03:LX/0Ys;


# direct methods
.method public synthetic constructor <init>(LX/0Ys;DII)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/JZU;->A03:LX/0Ys;

    iput p4, p0, LX/JZU;->A01:I

    iput p5, p0, LX/JZU;->A02:I

    iput-wide p2, p0, LX/JZU;->A00:D

    return-void
.end method

.method public static A00(Ljava/lang/String;Ljava/lang/String;II)I
    .locals 1

    invoke-virtual {p0, p2}, Ljava/lang/String;->charAt(I)C

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p3}, Ljava/lang/String;->charAt(I)C

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/String;->compareToIgnoreCase(Ljava/lang/String;)I

    move-result v0

    return v0
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 31

    move-object/from16 v3, p2

    move-object/from16 v4, p1

    move-object/from16 v1, p0

    iget-object v2, v1, LX/JZU;->A03:LX/0Ys;

    iget v0, v1, LX/JZU;->A01:I

    move/from16 v30, v0

    iget v0, v1, LX/JZU;->A02:I

    move/from16 v29, v0

    iget-wide v0, v1, LX/JZU;->A00:D

    move-wide/from16 v27, v0

    check-cast v4, Ljava/lang/String;

    check-cast v3, Ljava/util/List;

    iget-object v0, v2, LX/0Ys;->A04:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    const/16 v0, 0x8

    invoke-static {v0}, LX/JXG;->A00(I)LX/JXG;

    move-result-object v26

    if-nez v4, :cond_5

    const/4 v0, 0x0

    invoke-static {v0}, LX/1ac;->A17(I)Ljava/util/ArrayList;

    move-result-object v25

    :cond_0
    invoke-virtual/range {v25 .. v25}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    new-instance v2, LX/JYj;

    move-wide/from16 v0, v27

    invoke-direct {v2, v0, v1}, LX/JYj;-><init>(D)V

    move-object/from16 v0, v25

    instance-of v0, v0, Ljava/util/Collection;

    if-eqz v0, :cond_2

    invoke-interface/range {v25 .. v25}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :cond_2
    invoke-virtual/range {v25 .. v25}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/JYj;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/1ac;->A1X(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    :cond_4
    const/4 v0, 0x0

    goto :goto_0

    :cond_5
    invoke-static {v3}, LX/1al;->A0o(Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v25

    sget-object v0, LX/1JG;->A01:Ljava/util/regex/Pattern;

    invoke-virtual {v0, v4}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v1

    const-string v0, " "

    invoke-virtual {v1, v0}, Ljava/util/regex/Matcher;->replaceAll(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v24

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v23

    :cond_6
    :goto_1
    invoke-interface/range {v23 .. v23}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static/range {v23 .. v23}, LX/1ai;->A10(Ljava/util/Iterator;)Ljava/lang/String;

    move-result-object v2

    const/16 v0, 0x16

    invoke-static {v0}, LX/JXG;->A00(I)LX/JXG;

    move-result-object v22

    if-eqz v24, :cond_11

    invoke-static/range {v24 .. v24}, LX/09c;->A0h(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_11

    if-eqz v2, :cond_11

    invoke-static {v2}, LX/09c;->A0h(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_11

    move-object/from16 v1, v26

    move-object/from16 v0, v24

    invoke-virtual {v1, v0}, LX/JXG;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/String;

    invoke-virtual {v1, v2}, LX/JXG;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/String;

    invoke-virtual {v12}, Ljava/lang/String;->length()I

    move-result v10

    const/4 v3, 0x1

    add-int/lit8 v2, v10, 0x1

    new-array v9, v2, [LX/IcC;

    const/4 v8, 0x0

    const/4 v1, 0x0

    :goto_2
    if-ge v1, v2, :cond_7

    sget-object v0, LX/IiP;->A00:LX/IcC;

    aput-object v0, v9, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_7
    new-array v7, v2, [LX/IcC;

    const/4 v1, 0x0

    :goto_3
    if-ge v1, v2, :cond_8

    sget-object v0, LX/IiP;->A00:LX/IcC;

    aput-object v0, v7, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    :cond_8
    new-array v6, v2, [LX/IcC;

    const/4 v1, 0x0

    :goto_4
    if-ge v1, v2, :cond_9

    sget-object v0, LX/IiP;->A00:LX/IcC;

    aput-object v0, v6, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_4

    :cond_9
    invoke-virtual {v13}, Ljava/lang/String;->length()I

    move-result v21

    new-instance v11, LX/IdN;

    move/from16 v1, v21

    invoke-direct {v11, v8, v1, v1}, LX/IdN;-><init>(III)V

    const/4 v0, 0x4

    new-array v5, v0, [LX/IcC;

    sget-object v1, LX/IiP;->A00:LX/IcC;

    aput-object v1, v5, v8

    aput-object v1, v5, v3

    const/4 v0, 0x2

    aput-object v1, v5, v0

    const/4 v0, 0x3

    aput-object v1, v5, v0

    const/4 v3, 0x0

    const/4 v2, 0x0

    :goto_5
    if-ge v3, v10, :cond_a

    invoke-virtual {v12, v3}, Ljava/lang/String;->charAt(I)C

    add-int/lit8 v1, v2, 0x1

    new-instance v0, LX/IcC;

    invoke-direct {v0, v8, v2}, LX/IcC;-><init>(II)V

    aput-object v0, v9, v2

    new-instance v0, LX/IcC;

    invoke-direct {v0, v8, v2}, LX/IcC;-><init>(II)V

    aput-object v0, v7, v2

    add-int/lit8 v3, v3, 0x1

    move v2, v1

    goto :goto_5

    :cond_a
    new-instance v0, LX/IcC;

    invoke-direct {v0, v8, v10}, LX/IcC;-><init>(II)V

    aput-object v0, v9, v10

    new-instance v0, LX/IcC;

    invoke-direct {v0, v8, v10}, LX/IcC;-><init>(II)V

    aput-object v0, v7, v10

    const/4 v4, 0x0

    const/4 v3, 0x0

    :goto_6
    move/from16 v0, v21

    if-ge v4, v0, :cond_10

    invoke-virtual {v13, v4}, Ljava/lang/String;->charAt(I)C

    move-result v0

    add-int/lit8 v20, v3, 0x1

    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    move-object/from16 v0, v22

    invoke-virtual {v0, v1}, LX/JXG;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/1ac;->A1X(Ljava/lang/Object;)Z

    move-result v0

    move/from16 v1, v29

    if-eqz v0, :cond_b

    const/4 v1, 0x0

    :cond_b
    new-instance v0, LX/IcC;

    invoke-direct {v0, v8, v1}, LX/IcC;-><init>(II)V

    aput-object v0, v6, v8

    const/4 v2, 0x0

    :goto_7
    if-ge v2, v10, :cond_d

    invoke-virtual {v12, v2}, Ljava/lang/String;->charAt(I)C

    add-int/lit8 v19, v8, 0x1

    aget-object v1, v7, v19

    iget v0, v1, LX/IcC;->A01:I

    add-int/lit8 v14, v0, 0x1

    iget v0, v1, LX/IcC;->A00:I

    add-int/lit8 v1, v0, 0x1

    new-instance v18, LX/IcC;

    move-object/from16 v0, v18

    invoke-direct {v0, v14, v1}, LX/IcC;-><init>(II)V

    aget-object v0, v6, v8

    iget v14, v0, LX/IcC;->A01:I

    iget v0, v0, LX/IcC;->A00:I

    add-int/lit8 v1, v0, 0x1

    new-instance v17, LX/IcC;

    move-object/from16 v0, v17

    invoke-direct {v0, v14, v1}, LX/IcC;-><init>(II)V

    aget-object v1, v7, v8

    invoke-static {v13, v12, v3, v8}, LX/JZU;->A00(Ljava/lang/String;Ljava/lang/String;II)I

    move-result v0

    invoke-static {v0}, LX/1ag;->A1N(I)Z

    move-result v0

    xor-int/lit8 v15, v0, 0x1

    iget v0, v1, LX/IcC;->A01:I

    add-int/lit8 v14, v0, 0x1

    iget v1, v1, LX/IcC;->A00:I

    add-int/2addr v1, v15

    new-instance v16, LX/IcC;

    move-object/from16 v0, v16

    invoke-direct {v0, v14, v1}, LX/IcC;-><init>(II)V

    if-lez v8, :cond_c

    if-lez v3, :cond_c

    add-int/lit8 v1, v8, -0x1

    invoke-static {v13, v12, v3, v1}, LX/JZU;->A00(Ljava/lang/String;Ljava/lang/String;II)I

    move-result v0

    invoke-static {v0}, LX/1ag;->A1N(I)Z

    move-result v0

    xor-int/lit8 v14, v0, 0x1

    add-int/lit8 v0, v3, -0x1

    invoke-static {v13, v12, v0, v8}, LX/JZU;->A00(Ljava/lang/String;Ljava/lang/String;II)I

    move-result v0

    invoke-static {v0}, LX/1ag;->A1N(I)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    add-int/2addr v14, v0

    add-int/lit8 v14, v14, 0x1

    aget-object v1, v9, v1

    iget v0, v1, LX/IcC;->A01:I

    add-int/lit8 v0, v0, 0x2

    iget v1, v1, LX/IcC;->A00:I

    add-int/2addr v1, v14

    new-instance v14, LX/IcC;

    invoke-direct {v14, v0, v1}, LX/IcC;-><init>(II)V

    const/4 v1, 0x0

    :goto_8
    aput-object v18, v5, v1

    move-object/from16 v15, v17

    move-object/from16 v0, v16

    invoke-static {v15, v0, v14, v5}, LX/DiN;->A1C(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    add-int/lit8 v14, v8, 0x1

    new-instance v8, LX/JXI;

    invoke-direct {v8, v1}, LX/JXI;-><init>(I)V

    const/4 v1, 0x3

    new-instance v0, LX/JVQ;

    invoke-direct {v0, v8, v1}, LX/JVQ;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0, v5}, LX/07Z;->A0K(Ljava/util/Comparator;[Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/0JL;->A0l(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    aput-object v0, v6, v14

    add-int/lit8 v2, v2, 0x1

    move/from16 v8, v19

    goto/16 :goto_7

    :cond_c
    const/4 v1, 0x0

    const v0, 0x7fffffff

    new-instance v14, LX/IcC;

    invoke-direct {v14, v1, v0}, LX/IcC;-><init>(II)V

    goto :goto_8

    :cond_d
    move-object v14, v7

    aget-object v0, v6, v10

    new-instance v7, LX/IdN;

    iget v2, v0, LX/IcC;->A01:I

    sub-int/2addr v3, v2

    add-int/lit8 v1, v3, 0x1

    iget v0, v0, LX/IcC;->A00:I

    invoke-direct {v7, v1, v2, v0}, LX/IdN;-><init>(III)V

    iget v1, v7, LX/IdN;->A00:I

    iget v0, v11, LX/IdN;->A00:I

    if-ne v1, v0, :cond_e

    iget v1, v7, LX/IdN;->A02:I

    iget v0, v11, LX/IdN;->A02:I

    if-ne v1, v0, :cond_e

    iget v0, v7, LX/IdN;->A01:I

    iget v1, v11, LX/IdN;->A01:I

    if-eq v0, v1, :cond_f

    :cond_e
    sub-int/2addr v1, v0

    if-gez v1, :cond_f

    move-object v11, v7

    :cond_f
    add-int/lit8 v4, v4, 0x1

    move-object v7, v6

    move/from16 v3, v20

    const/4 v8, 0x0

    move-object v6, v9

    move-object v9, v14

    goto/16 :goto_6

    :cond_10
    iget v1, v11, LX/IdN;->A00:I

    move/from16 v0, v30

    if-le v1, v0, :cond_12

    const/4 v0, -0x1

    new-instance v11, LX/IdN;

    invoke-direct {v11, v0, v8, v8}, LX/IdN;-><init>(III)V

    goto :goto_9

    :cond_11
    const/4 v1, -0x1

    const/4 v0, 0x0

    new-instance v11, LX/IdN;

    invoke-direct {v11, v1, v0, v0}, LX/IdN;-><init>(III)V

    :cond_12
    :goto_9
    iget v0, v11, LX/IdN;->A02:I

    if-ltz v0, :cond_6

    move-object/from16 v0, v25

    invoke-virtual {v0, v11}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1
.end method
