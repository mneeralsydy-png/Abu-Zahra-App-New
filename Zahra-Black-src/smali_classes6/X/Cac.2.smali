.class public final LX/Cac;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final A00(Ljava/util/List;Z)Landroid/util/SparseArray;
    .locals 7

    new-instance v6, Landroid/util/SparseArray;

    invoke-direct {v6}, Landroid/util/SparseArray;-><init>()V

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/D9U;

    iget-object v0, v0, LX/D9U;->A01:LX/CpW;

    if-eqz v0, :cond_0

    iget-object v4, v0, LX/CpW;->A03:Landroid/util/SparseArray;

    if-eqz v4, :cond_0

    invoke-virtual {v4}, Landroid/util/SparseArray;->size()I

    move-result v3

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v3, :cond_0

    invoke-virtual {v4, v2}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v1

    invoke-virtual {v4, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v6, v1, v0}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    invoke-virtual {v6}, Landroid/util/SparseArray;->size()I

    move-result v0

    if-nez v0, :cond_3

    if-nez p1, :cond_3

    const/4 v6, 0x0

    :cond_3
    return-object v6
.end method

.method public static final A01(Landroid/graphics/drawable/Drawable;LX/K2w;LX/Crv;III)LX/BKL;
    .locals 15

    move-object/from16 v6, p1

    const/4 v0, 0x1

    new-instance v7, LX/BIs;

    move/from16 v2, p3

    move/from16 v1, p4

    invoke-direct {v7, p0, v2, v1}, LX/BIs;-><init>(Landroid/graphics/drawable/Drawable;II)V

    move-object/from16 v9, p2

    invoke-virtual {v9}, LX/Crv;->A04()LX/CaE;

    move-result-object v8

    invoke-virtual {v9}, LX/Crv;->A09()Ljava/lang/String;

    move-result-object v5

    const/4 v13, 0x2

    const/4 v3, 0x0

    move/from16 v4, p5

    if-eqz p1, :cond_3

    const-string v2, " not supported"

    const-string v1, "OutputUnitType "

    if-eq v4, v0, :cond_1

    if-eq v4, v13, :cond_0

    const/4 v0, 0x3

    if-eq v4, v0, :cond_2

    check-cast v6, LX/CpK;

    iget-object v1, v6, LX/CpK;->A06:LX/BKL;

    :goto_0
    if-eqz v1, :cond_4

    goto :goto_1

    :cond_0
    check-cast v6, LX/CpK;

    iget-object v1, v6, LX/CpK;->A08:LX/BKL;

    goto :goto_0

    :cond_1
    check-cast v6, LX/CpK;

    iget-object v1, v6, LX/CpK;->A05:LX/BKL;

    goto :goto_0

    :goto_1
    :try_start_0
    iget-object v0, v1, LX/BKL;->A03:LX/Crc;

    invoke-virtual {v7, v0, v7, v3, v3}, LX/Crc;->A0c(LX/Crc;LX/Crc;LX/CaE;LX/CaE;)Z

    move-result v0

    xor-int/lit8 v3, v0, 0x1

    goto :goto_6
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    invoke-static {v7, v8, v0}, LX/Caw;->A01(LX/Crc;LX/CaE;Ljava/lang/Exception;)V

    goto :goto_2

    :cond_2
    invoke-static {v4, v1}, LX/5oY;->A0j(ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {v2, v0}, LX/3bH;->A0r(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_3
    move-object v1, v3

    :cond_4
    :goto_2
    const/4 v3, 0x0

    if-nez v1, :cond_9

    const-wide/16 v0, -0x1

    :goto_3
    iget-object v2, v8, LX/CaE;->A01:LX/CHn;

    iget-object v2, v2, LX/CHn;->A00:LX/CCG;

    if-eqz v2, :cond_a

    invoke-virtual {v2, v5, v4}, LX/CCG;->A00(Ljava/lang/String;I)J

    move-result-wide p0

    cmp-long v2, v0, p0

    if-eqz v2, :cond_8

    const/4 v14, 0x0

    :goto_4
    iget-boolean v2, v9, LX/Crv;->A0n:Z

    invoke-virtual {v9}, LX/Crv;->A0D()Z

    move-result p4

    invoke-virtual {v9}, LX/Crv;->A09()Ljava/lang/String;

    move-result-object v3

    const/4 v0, 0x1

    if-eq v4, v0, :cond_7

    if-eq v4, v13, :cond_6

    const/4 v0, 0x3

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    if-eq v4, v0, :cond_5

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "$border"

    :goto_5
    invoke-static {v0, v1}, LX/000;->A03(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v11

    const/4 v6, 0x0

    const/16 p3, 0x0

    move-object v12, v6

    move-object v10, v6

    move/from16 p5, p3

    move/from16 p2, v2

    invoke-static/range {v6 .. v20}, LX/Cac;->A02(Landroid/util/SparseArray;LX/Crc;LX/CaE;LX/Crv;LX/CSO;Ljava/lang/String;Ljava/util/Map;IIJZZZZ)LX/BKL;

    move-result-object v0

    return-object v0

    :cond_5
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "$host"

    goto :goto_5

    :cond_6
    invoke-static {v3}, LX/1af;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "$foreground"

    goto :goto_5

    :cond_7
    invoke-static {v3}, LX/1af;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "$background"

    goto :goto_5

    :cond_8
    invoke-static {v3}, LX/8D4;->A00(I)I

    move-result v14

    goto :goto_4

    :cond_9
    :goto_6
    iget-wide v0, v1, LX/BKL;->A01:J

    goto :goto_3

    :cond_a
    const-string v0, "Cannot generate IDs with a null renderUnitIdGenerator"

    invoke-static {v0}, LX/1ac;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public static final A02(Landroid/util/SparseArray;LX/Crc;LX/CaE;LX/Crv;LX/CSO;Ljava/lang/String;Ljava/util/Map;IIJZZZZ)LX/BKL;
    .locals 16

    const/4 v4, 0x1

    move-object/from16 v6, p3

    iget-object v7, v6, LX/Crv;->A0N:LX/CrX;

    const/4 v2, 0x0

    const/4 v3, 0x0

    if-eqz p14, :cond_a

    move-object v13, v7

    const/4 v15, 0x0

    :goto_0
    if-eqz p11, :cond_0

    or-int/lit8 v15, v15, 0x1

    :cond_0
    if-eqz p12, :cond_1

    or-int/lit8 v15, v15, 0x10

    :cond_1
    if-eqz p13, :cond_2

    or-int/lit8 v15, v15, 0x4

    :cond_2
    iget-object v5, v6, LX/Crv;->A0v:Ljava/util/List;

    invoke-static {v5}, LX/AhE;->A0n(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/D9U;

    iget-object v0, v0, LX/D9U;->A06:LX/CaE;

    invoke-static {v0, v3}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v0, v0, LX/CaE;->A01:LX/CHn;

    iget-object v0, v0, LX/CHn;->A01:LX/CaB;

    iget-boolean v0, v0, LX/CaB;->A0S:Z

    if-eqz v0, :cond_3

    or-int/lit8 v15, v15, 0x8

    :cond_3
    if-eqz v7, :cond_4

    invoke-virtual {v7}, LX/CrX;->A01()Z

    move-result v0

    if-ne v0, v4, :cond_4

    or-int/lit8 v15, v15, 0x20

    :cond_4
    iget-object v4, v6, LX/Crv;->A0S:LX/Crt;

    move-object/from16 v10, p0

    move-object/from16 v11, p1

    move-object/from16 v12, p2

    move-object/from16 v14, p5

    move/from16 p0, p7

    if-eqz v4, :cond_6

    invoke-virtual {v11}, LX/Crc;->A0T()Ljava/lang/Integer;

    move-result-object v1

    sget-object v0, LX/IjA;->A0N:Ljava/lang/Integer;

    if-ne v1, v0, :cond_6

    iget-object v0, v4, LX/Crt;->A01:LX/CWw;

    iget-object v1, v0, LX/CWw;->A02:LX/BKK;

    const-string v0, "null cannot be cast to non-null type com.facebook.rendercore.primitives.PrimitiveRenderUnit<kotlin.Any>"

    invoke-static {v1, v0}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x6

    invoke-static {v1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    new-instance v9, LX/BIM;

    move-object/from16 p1, v9

    move-object/from16 p2, v10

    move-object/from16 p3, v11

    move-object/from16 p4, v12

    move-object/from16 p5, v13

    move-object/from16 p6, v1

    move-object/from16 p7, v14

    move/from16 p8, v15

    move/from16 p9, p0

    invoke-direct/range {p1 .. p9}, LX/BIM;-><init>(Landroid/util/SparseArray;LX/Crc;LX/CaE;LX/CrX;LX/BKK;Ljava/lang/String;II)V

    :cond_5
    return-object v9

    :cond_6
    new-instance v9, LX/BIN;

    move/from16 p1, p8

    move-wide/from16 p2, p9

    invoke-direct/range {v9 .. v19}, LX/BIN;-><init>(Landroid/util/SparseArray;LX/Crc;LX/CaE;LX/CrX;Ljava/lang/String;IIIJ)V

    if-eqz p6, :cond_7

    invoke-static/range {p6 .. p6}, LX/1ak;->A0z(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/CZ5;

    invoke-virtual {v9, v0}, LX/CbH;->A0M(LX/CZ5;)V

    goto :goto_1

    :cond_7
    invoke-static {v5}, LX/AhE;->A0n(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/D9U;

    iget-object v0, v0, LX/D9U;->A06:LX/CaE;

    iget-object v0, v0, LX/CaE;->A01:LX/CHn;

    iget-object v7, v0, LX/CHn;->A01:LX/CaB;

    move-object/from16 v8, p4

    if-eqz p4, :cond_9

    iget-boolean v6, v7, LX/CaB;->A0D:Z

    const-wide/16 v4, 0x0

    cmp-long v0, p9, v4

    if-nez v0, :cond_8

    const/4 v3, 0x1

    :cond_8
    new-instance v1, LX/CIh;

    invoke-direct {v1, v8, v9, v3, v6}, LX/CIh;-><init>(LX/CSO;LX/CbH;ZZ)V

    sget-object v0, LX/Csh;->A00:LX/Csh;

    invoke-static {v0, v9, v1}, LX/CZ5;->A02(LX/Dd7;LX/CbH;Ljava/lang/Object;)V

    :cond_9
    iget-boolean v0, v7, LX/CaB;->A0O:Z

    if-eqz v0, :cond_5

    instance-of v0, v11, LX/BIx;

    if-eqz v0, :cond_5

    new-instance v0, LX/Cs6;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-static {v0, v9, v2}, LX/CZ5;->A02(LX/Dd7;LX/CbH;Ljava/lang/Object;)V

    return-object v9

    :cond_a
    if-eqz v7, :cond_b

    iget v1, v7, LX/CrX;->A0B:I

    const/4 v0, 0x2

    const/4 v15, 0x2

    if-eq v1, v0, :cond_c

    :cond_b
    const/4 v15, 0x0

    :cond_c
    move-object v13, v2

    goto/16 :goto_0
.end method

.method public static final A03(LX/K2w;LX/Crv;II)LX/BKL;
    .locals 6

    move-object v4, p1

    iget-object v2, p1, LX/Crv;->A0C:Landroid/graphics/drawable/Drawable;

    if-eqz v2, :cond_1

    iget-boolean v0, p1, LX/Crv;->A0s:Z

    if-eqz v0, :cond_0

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x17

    if-ge v1, v0, :cond_1

    :cond_0
    const/4 p1, 0x2

    move-object v3, p0

    move v5, p2

    move p0, p3

    invoke-static/range {v2 .. v7}, LX/Cac;->A01(Landroid/graphics/drawable/Drawable;LX/K2w;LX/Crv;III)LX/BKL;

    move-result-object v0

    return-object v0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public static final A04(LX/Crv;)LX/CIg;
    .locals 7

    if-nez p0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    iget-object v6, p0, LX/Crv;->A0c:Ljava/lang/String;

    iget-object v5, p0, LX/Crv;->A0O:LX/Bhs;

    iget-object v4, p0, LX/Crv;->A0d:Ljava/lang/String;

    invoke-virtual {p0}, LX/Crv;->A09()Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x0

    if-eqz v6, :cond_1

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_1

    if-eqz v5, :cond_3

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    const/4 v0, 0x0

    if-eq v1, v0, :cond_2

    const/4 v2, 0x2

    const/4 v0, 0x1

    if-ne v1, v0, :cond_3

    :goto_0
    new-instance v0, LX/CIg;

    invoke-direct {v0, v2, v6, v4}, LX/CIg;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    return-object v0

    :cond_1
    const/4 v2, 0x3

    move-object v6, v1

    :cond_2
    move-object v4, v3

    goto :goto_0

    :cond_3
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Unhandled transition key type "

    invoke-static {v5, v0, v1}, LX/8D0;->A0x(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0
.end method

.method public static final A05(LX/Crc;LX/CaE;LX/Crv;I)LX/CSO;
    .locals 11

    iget-object v6, p2, LX/Crv;->A0N:LX/CrX;

    iget-object v0, p1, LX/CaE;->A01:LX/CHn;

    iget-object v0, v0, LX/CHn;->A01:LX/CaB;

    iget-boolean v4, v0, LX/CaB;->A0S:Z

    new-instance v5, LX/CSO;

    invoke-direct {v5}, LX/CSO;-><init>()V

    instance-of v0, p0, LX/BIx;

    iput-boolean v0, v5, LX/CSO;->A0e:Z

    invoke-virtual {p0}, LX/Crc;->A0W()Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iput-object v1, v5, LX/CSO;->A0U:Ljava/lang/String;

    iput p3, v5, LX/CSO;->A08:I

    iput-boolean v4, v5, LX/CSO;->A0a:Z

    if-eqz v6, :cond_1f

    iget-wide v1, v6, LX/CrX;->A0H:J

    const-wide/16 v9, 0x8

    and-long v7, v1, v9

    const-wide/16 p0, 0x0

    cmp-long v0, v7, p0

    if-eqz v0, :cond_0

    iget-object v0, v6, LX/CrX;->A0K:LX/Cra;

    iput-object v0, v5, LX/CSO;->A0K:LX/Cra;

    :cond_0
    const-wide/16 v9, 0x10

    and-long v7, v1, v9

    cmp-long v0, v7, p0

    if-eqz v0, :cond_1

    iget-object v0, v6, LX/CrX;->A0O:LX/Cra;

    iput-object v0, v5, LX/CSO;->A0N:LX/Cra;

    :cond_1
    const-wide/32 v9, 0x20000

    and-long v7, v1, v9

    cmp-long v0, v7, p0

    if-eqz v0, :cond_2

    iget-object v0, v6, LX/CrX;->A0M:LX/Cra;

    iput-object v0, v5, LX/CSO;->A0L:LX/Cra;

    :cond_2
    const-wide/16 v9, 0x20

    and-long v7, v1, v9

    cmp-long v0, v7, p0

    if-eqz v0, :cond_3

    iget-object v0, v6, LX/CrX;->A0Z:LX/Cra;

    iput-object v0, v5, LX/CSO;->A0O:LX/Cra;

    :cond_3
    const-wide/32 v9, 0x40000

    and-long v7, v1, v9

    cmp-long v0, v7, p0

    if-eqz v0, :cond_4

    iget-object v0, v6, LX/CrX;->A0N:LX/Cra;

    iput-object v0, v5, LX/CSO;->A0M:LX/Cra;

    :cond_4
    const-wide/16 v9, 0x1

    and-long v7, v1, v9

    cmp-long v0, v7, p0

    if-eqz v0, :cond_5

    iget-object v0, v6, LX/CrX;->A0e:Ljava/lang/CharSequence;

    iput-object v0, v5, LX/CSO;->A0R:Ljava/lang/CharSequence;

    :cond_5
    const-wide v9, 0x4000000000L

    and-long v7, v1, v9

    cmp-long v0, v7, p0

    if-eqz v0, :cond_6

    iget-object v0, v6, LX/CrX;->A0b:Ljava/lang/CharSequence;

    iput-object v0, v5, LX/CSO;->A0Q:Ljava/lang/CharSequence;

    :cond_6
    const-wide v9, 0x8000000000L

    and-long v7, v1, v9

    cmp-long v0, v7, p0

    if-eqz v0, :cond_7

    iget-object v0, v6, LX/CrX;->A0g:Ljava/lang/Integer;

    iput-object v0, v5, LX/CSO;->A0S:Ljava/lang/Integer;

    :cond_7
    const-wide v9, 0x200000000L

    and-long v7, v1, v9

    cmp-long v0, v7, p0

    if-eqz v0, :cond_8

    iget-object v0, v6, LX/CrX;->A0l:Ljava/lang/String;

    iput-object v0, v5, LX/CSO;->A0V:Ljava/lang/String;

    :cond_8
    const-wide/16 v9, 0x4000

    and-long v7, v1, v9

    cmp-long v0, v7, p0

    if-eqz v0, :cond_9

    iget v0, v6, LX/CrX;->A05:F

    iput v0, v5, LX/CSO;->A05:F

    iget v0, v5, LX/CSO;->A07:I

    or-int/lit16 v0, v0, 0x1000

    iput v0, v5, LX/CSO;->A07:I

    :cond_9
    const-wide/32 v9, 0x8000000

    and-long v7, v1, v9

    cmp-long v0, v7, p0

    if-eqz v0, :cond_a

    iget v0, v6, LX/CrX;->A06:I

    iput v0, v5, LX/CSO;->A06:I

    iget v0, v5, LX/CSO;->A07:I

    or-int/lit16 v0, v0, 0x2000

    iput v0, v5, LX/CSO;->A07:I

    :cond_a
    const-wide/32 v9, 0x10000000

    and-long v7, v1, v9

    cmp-long v0, v7, p0

    if-eqz v0, :cond_b

    iget v0, v6, LX/CrX;->A07:I

    iput v0, v5, LX/CSO;->A0B:I

    iget v0, v5, LX/CSO;->A07:I

    or-int/lit16 v0, v0, 0x4000

    iput v0, v5, LX/CSO;->A07:I

    :cond_b
    const-wide/32 v9, 0x8000

    and-long v7, v1, v9

    cmp-long v0, v7, p0

    if-eqz v0, :cond_c

    iget-object v0, v6, LX/CrX;->A0J:Landroid/view/ViewOutlineProvider;

    iput-object v0, v5, LX/CSO;->A0J:Landroid/view/ViewOutlineProvider;

    :cond_c
    const-wide/32 v9, 0x10000

    and-long v7, v1, v9

    cmp-long v0, v7, p0

    if-eqz v0, :cond_d

    iget-boolean v0, v6, LX/CrX;->A0o:Z

    iput-boolean v0, v5, LX/CSO;->A0Z:Z

    iget v0, v5, LX/CSO;->A07:I

    or-int/lit16 v0, v0, 0x80

    iput v0, v5, LX/CSO;->A07:I

    :cond_d
    const-wide/32 v9, 0x800000

    and-long v7, v1, v9

    cmp-long v0, v7, p0

    if-eqz v0, :cond_e

    iget-boolean v0, v6, LX/CrX;->A0n:Z

    iput-boolean v0, v5, LX/CSO;->A0Y:Z

    iget v0, v5, LX/CSO;->A07:I

    or-int/lit8 v0, v0, 0x40

    iput v0, v5, LX/CSO;->A07:I

    :cond_e
    const-wide/32 v7, 0x40000000

    and-long/2addr v1, v7

    cmp-long v0, v1, p0

    if-eqz v0, :cond_f

    iget v0, v6, LX/CrX;->A08:I

    iput v0, v5, LX/CSO;->A0D:I

    iget v1, v5, LX/CSO;->A07:I

    const/high16 v0, 0x10000

    or-int/2addr v1, v0

    iput v1, v5, LX/CSO;->A07:I

    :cond_f
    iget-object v0, v6, LX/CrX;->A0j:Ljava/lang/Object;

    if-eqz v0, :cond_10

    iput-object v0, v5, LX/CSO;->A0T:Ljava/lang/Object;

    iget v1, v5, LX/CSO;->A07:I

    const v0, 0x8000

    or-int/2addr v1, v0

    iput v1, v5, LX/CSO;->A07:I

    :cond_10
    iget-object v1, v6, LX/CrX;->A0I:Landroid/util/SparseArray;

    if-eqz v1, :cond_12

    iget-object v0, v5, LX/CSO;->A0I:Landroid/util/SparseArray;

    if-eqz v0, :cond_11

    invoke-static {v0, v1}, LX/Bqm;->A00(Landroid/util/SparseArray;Landroid/util/SparseArray;)Landroid/util/SparseArray;

    move-result-object v1

    :cond_11
    iput-object v1, v5, LX/CSO;->A0I:Landroid/util/SparseArray;

    :cond_12
    iget-object v0, v6, LX/CrX;->A0m:Ljava/lang/String;

    if-eqz v0, :cond_13

    iput-object v0, v5, LX/CSO;->A0W:Ljava/lang/String;

    :cond_13
    iget v0, v6, LX/CrX;->A0C:I

    const/4 v2, 0x0

    const/4 v1, 0x1

    if-eqz v0, :cond_14

    invoke-static {v0, v1}, LX/1ag;->A1Q(II)Z

    move-result v0

    iput-boolean v0, v5, LX/CSO;->A0d:Z

    iget v0, v5, LX/CSO;->A07:I

    or-int/lit16 v0, v0, 0x100

    iput v0, v5, LX/CSO;->A07:I

    :cond_14
    iget v0, v6, LX/CrX;->A0A:I

    if-eqz v0, :cond_15

    invoke-static {v0, v1}, LX/1ag;->A1Q(II)Z

    move-result v0

    iput-boolean v0, v5, LX/CSO;->A0b:Z

    iget v0, v5, LX/CSO;->A07:I

    or-int/lit16 v0, v0, 0x200

    iput v0, v5, LX/CSO;->A07:I

    :cond_15
    iget v0, v6, LX/CrX;->A0B:I

    if-eqz v0, :cond_16

    invoke-static {v0, v1}, LX/1ag;->A1Q(II)Z

    move-result v0

    iput-boolean v0, v5, LX/CSO;->A0c:Z

    iget v0, v5, LX/CSO;->A07:I

    or-int/lit16 v0, v0, 0x400

    iput v0, v5, LX/CSO;->A07:I

    :cond_16
    iget v0, v6, LX/CrX;->A0G:I

    if-eqz v0, :cond_17

    invoke-static {v0, v1}, LX/1ag;->A1Q(II)Z

    move-result v0

    iput-boolean v0, v5, LX/CSO;->A0g:Z

    iget v0, v5, LX/CSO;->A07:I

    or-int/lit16 v0, v0, 0x800

    iput v0, v5, LX/CSO;->A07:I

    :cond_17
    iget v0, v6, LX/CrX;->A0E:I

    if-eqz v0, :cond_19

    if-ne v0, v1, :cond_18

    const/4 v2, 0x1

    :cond_18
    iput-boolean v2, v5, LX/CSO;->A0f:Z

    iget v1, v5, LX/CSO;->A07:I

    const/high16 v0, 0x20000

    or-int/2addr v1, v0

    iput v1, v5, LX/CSO;->A07:I

    :cond_19
    iget-wide v2, v6, LX/CrX;->A0H:J

    const-wide/32 v0, 0x80000

    and-long v7, v2, v0

    cmp-long v0, v7, p0

    if-eqz v0, :cond_1a

    iget v1, v6, LX/CrX;->A04:F

    iput v1, v5, LX/CSO;->A04:F

    const/high16 v0, 0x3f800000    # 1.0f

    cmpg-float v1, v1, v0

    iget v0, v5, LX/CSO;->A07:I

    if-nez v1, :cond_25

    and-int/lit8 v0, v0, -0x3

    :goto_0
    iput v0, v5, LX/CSO;->A07:I

    :cond_1a
    const-wide/32 v0, 0x100000

    and-long v7, v2, v0

    cmp-long v0, v7, p0

    if-eqz v0, :cond_1b

    iget v1, v6, LX/CrX;->A00:F

    iput v1, v5, LX/CSO;->A00:F

    const/high16 v0, 0x3f800000    # 1.0f

    cmpg-float v1, v1, v0

    iget v0, v5, LX/CSO;->A07:I

    if-nez v1, :cond_24

    and-int/lit8 v0, v0, -0x5

    :goto_1
    iput v0, v5, LX/CSO;->A07:I

    :cond_1b
    const-wide/32 v0, 0x200000

    and-long v7, v2, v0

    cmp-long v0, v7, p0

    if-eqz v0, :cond_1c

    iget v1, v6, LX/CrX;->A01:F

    iput v1, v5, LX/CSO;->A01:F

    const/4 v0, 0x0

    cmpg-float v1, v1, v0

    iget v0, v5, LX/CSO;->A07:I

    if-nez v1, :cond_23

    and-int/lit8 v0, v0, -0x9

    :goto_2
    iput v0, v5, LX/CSO;->A07:I

    :cond_1c
    const-wide/32 v0, 0x2000000

    and-long v7, v2, v0

    cmp-long v0, v7, p0

    if-eqz v0, :cond_1d

    iget v0, v6, LX/CrX;->A02:F

    iput v0, v5, LX/CSO;->A02:F

    iget v0, v5, LX/CSO;->A07:I

    or-int/lit8 v0, v0, 0x10

    iput v0, v5, LX/CSO;->A07:I

    :cond_1d
    const-wide/32 v0, 0x4000000

    and-long v7, v2, v0

    cmp-long v0, v7, p0

    if-eqz v0, :cond_1e

    iget v0, v6, LX/CrX;->A03:F

    iput v0, v5, LX/CSO;->A03:F

    iget v0, v5, LX/CSO;->A07:I

    or-int/lit8 v0, v0, 0x20

    iput v0, v5, LX/CSO;->A07:I

    :cond_1e
    const-wide v0, 0x400000000L

    and-long/2addr v2, v0

    cmp-long v0, v2, p0

    if-eqz v0, :cond_1f

    iget-object v0, v6, LX/CrX;->A0a:LX/CFK;

    iput-object v0, v5, LX/CSO;->A0P:LX/CFK;

    :cond_1f
    if-nez v4, :cond_20

    iget-boolean v0, v5, LX/CSO;->A0e:Z

    if-nez v0, :cond_21

    :cond_20
    iget-object v0, p2, LX/Crv;->A0B:Landroid/graphics/drawable/Drawable;

    iput-object v0, v5, LX/CSO;->A0G:Landroid/graphics/drawable/Drawable;

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x17

    if-lt v1, v0, :cond_21

    iget-object v0, p2, LX/Crv;->A0C:Landroid/graphics/drawable/Drawable;

    invoke-static {v0, v5}, LX/BrL;->A00(Landroid/graphics/drawable/Drawable;LX/CSO;)V

    :cond_21
    invoke-virtual {p2}, LX/Crv;->A02()I

    move-result v0

    iput v0, v5, LX/CSO;->A0A:I

    iget v0, p2, LX/Crv;->A04:I

    iput v0, v5, LX/CSO;->A09:I

    iget-object v0, p2, LX/Crv;->A08:Landroid/graphics/Paint;

    iput-object v0, v5, LX/CSO;->A0F:Landroid/graphics/Paint;

    iget-wide v3, p2, LX/Crv;->A06:J

    const-wide/32 v0, 0x40000000

    and-long/2addr v3, v0

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-eqz v0, :cond_22

    iget v0, p2, LX/Crv;->A05:I

    iput v0, v5, LX/CSO;->A0C:I

    :goto_3
    iget-object v0, p2, LX/Crv;->A0f:Ljava/util/List;

    iput-object v0, v5, LX/CSO;->A0X:Ljava/util/List;

    return-object v5

    :cond_22
    iget-object v0, p2, LX/Crv;->A07:Landroid/animation/StateListAnimator;

    iput-object v0, v5, LX/CSO;->A0E:Landroid/animation/StateListAnimator;

    goto :goto_3

    :cond_23
    or-int/lit8 v0, v0, 0x8

    goto :goto_2

    :cond_24
    or-int/lit8 v0, v0, 0x4

    goto/16 :goto_1

    :cond_25
    or-int/lit8 v0, v0, 0x2

    goto/16 :goto_0
.end method
