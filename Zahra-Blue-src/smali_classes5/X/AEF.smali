.class public LX/AEF;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/K0C;


# instance fields
.field public A00:I

.field public A01:LX/IZT;

.field public A02:LX/1SU;

.field public final A03:I

.field public final A04:LX/07B;

.field public final A05:LX/0UX;

.field public final A06:LX/0HY;

.field public final A07:LX/0g4;

.field public final A08:Ljava/lang/String;

.field public final A09:Ljava/lang/String;

.field public final A0A:Ljava/lang/String;

.field public final A0B:I

.field public final A0C:J

.field public final A0D:LX/10i;

.field public final A0E:LX/1SU;

.field public final A0F:LX/1SU;

.field public final A0G:LX/0UU;

.field public final A0H:LX/08T;

.field public final A0I:Z


# direct methods
.method public constructor <init>(LX/07B;LX/0UX;LX/0HY;LX/1SU;LX/1SU;LX/0UU;LX/0g4;LX/08T;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIJZZ)V
    .locals 9

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, LX/AEF;->A00:I

    iput-object p1, p0, LX/AEF;->A04:LX/07B;

    iput-object p6, p0, LX/AEF;->A0G:LX/0UU;

    iput-object p4, p0, LX/AEF;->A0F:LX/1SU;

    iput-object p5, p0, LX/AEF;->A0E:LX/1SU;

    move-object/from16 v1, p10

    iput-object v1, p0, LX/AEF;->A0A:Ljava/lang/String;

    move-object/from16 v1, p9

    iput-object v1, p0, LX/AEF;->A08:Ljava/lang/String;

    move-object/from16 v1, p11

    iput-object v1, p0, LX/AEF;->A09:Ljava/lang/String;

    iput-object p3, p0, LX/AEF;->A06:LX/0HY;

    move-object/from16 v1, p8

    iput-object v1, p0, LX/AEF;->A0H:LX/08T;

    move-object/from16 v1, p7

    iput-object v1, p0, LX/AEF;->A07:LX/0g4;

    iput-object p2, p0, LX/AEF;->A05:LX/0UX;

    move/from16 v1, p12

    iput v1, p0, LX/AEF;->A03:I

    move/from16 v3, p13

    iput v3, p0, LX/AEF;->A0B:I

    move-wide/from16 v1, p14

    iput-wide v1, p0, LX/AEF;->A0C:J

    if-lez p13, :cond_0

    if-eqz p16, :cond_0

    new-instance v2, Ljava/util/Random;

    invoke-direct {v2}, Ljava/util/Random;-><init>()V

    int-to-long v3, v3

    const-wide/16 v5, 0xbb8

    const-wide/16 v7, 0x3e8

    new-instance v1, LX/10i;

    invoke-direct/range {v1 .. v8}, LX/10i;-><init>(Ljava/util/Random;JJJ)V

    :goto_0
    iput-object v1, p0, LX/AEF;->A0D:LX/10i;

    move/from16 v1, p17

    iput-boolean v1, p0, LX/AEF;->A0I:Z

    invoke-direct {p0, v0}, LX/AEF;->A04(Z)V

    return-void

    :cond_0
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public static A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Collection;Z)LX/1SU;
    .locals 4

    invoke-interface {p3}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/1SU;

    iget-object v1, v2, LX/1SU;->A00:Ljava/lang/String;

    iget-object v0, v2, LX/1SU;->A04:Ljava/lang/String;

    invoke-static {v0}, LX/AEF;->A05(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz v1, :cond_1

    invoke-static {v1}, LX/AEF;->A05(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    :cond_1
    iget-object v0, v2, LX/1SU;->A08:Ljava/lang/String;

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz p4, :cond_4

    iget-object v0, v2, LX/1SU;->A0B:Ljava/util/Set;

    :goto_0
    if-eqz v0, :cond_2

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    :cond_2
    if-eqz p2, :cond_3

    iget-object v0, v2, LX/1SU;->A0A:Ljava/util/Set;

    if-eqz v0, :cond_0

    invoke-interface {v0, p2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    :cond_3
    return-object v2

    :cond_4
    iget-object v0, v2, LX/1SU;->A09:Ljava/util/Set;

    goto :goto_0

    :cond_5
    const/4 v0, 0x0

    return-object v0
.end method

.method public static A01(LX/07B;LX/075;LX/07T;LX/0UX;LX/0HY;LX/0UU;LX/1SQ;LX/0g4;LX/08T;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIJZZ)LX/AEF;
    .locals 27

    move/from16 v5, p12

    move-object/from16 v11, p0

    if-nez p12, :cond_0

    const/16 v0, 0x102

    invoke-virtual {v11, v0}, LX/00I;->A0K(I)I

    move-result v23

    :goto_0
    const/16 v3, 0x101

    move-object/from16 v13, p4

    move/from16 p0, p16

    move-object/from16 v12, p3

    move-wide/from16 v24, p14

    move-object/from16 v16, p5

    move-object/from16 v4, p6

    move-object/from16 v17, p7

    move-object/from16 v18, p8

    if-nez p6, :cond_1

    rsub-int/lit8 v22, p13, 0x4

    invoke-virtual {v11, v3}, LX/00I;->A0Z(I)Z

    move-result v26

    const/4 v14, 0x0

    new-instance v10, LX/AEF;

    move-object/from16 v19, v14

    move-object/from16 v20, v14

    move-object/from16 v21, v14

    move-object v15, v14

    invoke-direct/range {v10 .. v27}, LX/AEF;-><init>(LX/07B;LX/0UX;LX/0HY;LX/1SU;LX/1SU;LX/0UU;LX/0g4;LX/08T;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIJZZ)V

    return-object v10

    :cond_0
    const/16 v23, 0x0

    goto :goto_0

    :cond_1
    iget-object v2, v4, LX/1SQ;->A09:Ljava/lang/String;

    rsub-int/lit8 v22, p13, 0x4

    const/4 v0, 0x1

    if-ne v0, v5, :cond_a

    iget v0, v4, LX/1SQ;->A00:I

    :goto_1
    add-int/lit8 v22, v0, 0x1

    const/4 v10, 0x1

    if-eqz p12, :cond_2

    :goto_2
    const/4 v10, 0x0

    :cond_2
    iget-object v8, v4, LX/1SQ;->A0C:Ljava/util/List;

    const-string v0, "fallback"

    const/4 v7, 0x0

    move-object/from16 v9, p9

    invoke-static {v0, v9, v7, v8, v10}, LX/AEF;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Collection;Z)LX/1SU;

    move-result-object v15

    const-string v6, "primary"

    move-object v1, v7

    if-nez v10, :cond_5

    move-object/from16 v1, p11

    move/from16 v0, p17

    move-object/from16 v5, p2

    invoke-static {v11, v5, v1, v9, v0}, LX/AEF;->A03(LX/07B;LX/07T;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_3

    move-object/from16 v0, p10

    if-eqz p10, :cond_3

    move-object/from16 v1, p1

    invoke-static {v11, v1, v4, v0}, LX/AEF;->A02(LX/07B;LX/075;LX/1SQ;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :cond_3
    const/4 v5, 0x0

    if-eqz v1, :cond_4

    invoke-static {v6, v9, v1, v8, v5}, LX/AEF;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Collection;Z)LX/1SU;

    move-result-object v14

    if-nez v14, :cond_6

    :cond_4
    const-string v0, "0"

    invoke-static {v6, v9, v0, v8, v5}, LX/AEF;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Collection;Z)LX/1SU;

    move-result-object v14

    if-nez v14, :cond_6

    :cond_5
    invoke-static {v6, v9, v7, v8, v10}, LX/AEF;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Collection;Z)LX/1SU;

    move-result-object v14

    if-nez v14, :cond_6

    move-object v14, v15

    :cond_6
    const-string v0, "newsletter"

    invoke-virtual {v9, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v6

    sget-object v0, LX/06o;->A0A:Ljava/util/List;

    const/16 v20, 0x0

    iget-object v5, v4, LX/1SQ;->A0A:Ljava/lang/String;

    if-eqz v5, :cond_9

    const/16 v0, 0x2f75

    invoke-virtual {v11, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    if-eqz v0, :cond_9

    iget-object v0, v4, LX/1SQ;->A08:Ljava/lang/Boolean;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_8

    :cond_7
    if-eqz v6, :cond_9

    :cond_8
    move-object/from16 v20, v5

    :cond_9
    invoke-virtual {v11, v3}, LX/00I;->A0Z(I)Z

    move-result v26

    new-instance v10, LX/AEF;

    move-object/from16 v21, v1

    move-object/from16 v19, v2

    invoke-direct/range {v10 .. v27}, LX/AEF;-><init>(LX/07B;LX/0UX;LX/0HY;LX/1SU;LX/1SU;LX/0UU;LX/0g4;LX/08T;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIJZZ)V

    return-object v10

    :cond_a
    if-eqz p12, :cond_b

    const/4 v0, 0x2

    if-eq v0, v5, :cond_b

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Mms4RouteSupplier/invalid mode = "

    invoke-static {v0, v1, v5}, LX/1ah;->A1K(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    goto :goto_2

    :cond_b
    iget v0, v4, LX/1SQ;->A01:I

    goto/16 :goto_1
.end method

.method public static A02(LX/07B;LX/075;LX/1SQ;Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    const/16 v0, 0x856

    invoke-virtual {p0, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-wide v4, p2, LX/1SQ;->A06:J

    const-wide/16 v1, 0x0

    cmp-long v0, v4, v1

    if-lez v0, :cond_0

    const/4 v0, 0x2

    const/4 v3, 0x1

    :try_start_0
    invoke-static {p3, v0}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v0

    new-instance v2, Ljava/math/BigInteger;

    invoke-direct {v2, v3, v0}, Ljava/math/BigInteger;-><init>(I[B)V

    invoke-static {v4, p0}, Ljava/lang/Math;->abs(J)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/math/BigInteger;->mod(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "routesupplier/bigMod/could not parse hash: "

    invoke-static {v0, p3, v1, v2}, LX/8D5;->A1M(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/Throwable;)V

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "hash="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " error="

    invoke-static {v2, v0, v1}, LX/1ah;->A0m(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "routesupplier/hash not parsed"

    invoke-virtual {p1, v0, v1, v3}, LX/075;->A0L(Ljava/lang/String;Ljava/lang/String;Z)V

    const-wide/16 v2, 0x0

    :goto_0
    const-wide/16 v0, 0x64

    add-long/2addr v2, v0

    invoke-static {v2, v3}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public static A03(LX/07B;LX/07T;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;
    .locals 8

    const-string v7, "1"

    if-nez p4, :cond_0

    const-string v0, "newsletter"

    invoke-virtual {p3, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const/16 v0, 0x858

    invoke-static {p0, v0}, LX/1ah;->A07(LX/00I;I)J

    move-result-wide v5

    const-wide/16 v1, 0x0

    const/4 v4, 0x0

    cmp-long v0, v5, v1

    if-lez v0, :cond_2

    new-instance v0, Landroid/net/Uri$Builder;

    invoke-direct {v0}, Landroid/net/Uri$Builder;-><init>()V

    invoke-virtual {v0, p2}, Landroid/net/Uri$Builder;->encodedPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    invoke-static {v0}, LX/8D3;->A10(Landroid/net/Uri$Builder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    const-string v0, "_nc_hot"

    invoke-virtual {v1, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_1

    move-object v0, v4

    :goto_0
    invoke-static {p1}, LX/07T;->A00(LX/07T;)J

    move-result-wide v2

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    sub-long/2addr v2, v0

    cmp-long v0, v2, v5

    if-gez v0, :cond_2

    :cond_0
    return-object v7

    :cond_1
    :try_start_0
    invoke-static {v2}, LX/8D5;->A0B(Ljava/lang/String;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "catv1/cannot parse hot timestamp: "

    invoke-static {v1, v0, v2}, LX/1an;->A1E(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    move-object v0, v4

    goto :goto_0

    :cond_2
    return-object v4
.end method

.method private A04(Z)V
    .locals 23

    move-object/from16 v5, p0

    iget v1, v5, LX/AEF;->A00:I

    const/4 v0, 0x3

    if-le v1, v0, :cond_14

    iget-object v1, v5, LX/AEF;->A04:LX/07B;

    const/16 v0, 0x3101

    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    if-eqz v0, :cond_14

    const/16 v0, 0x309e

    invoke-virtual {v1, v0}, LX/00I;->A0K(I)I

    move-result v0

    if-lez v0, :cond_14

    :goto_0
    iget v2, v5, LX/AEF;->A00:I

    if-lt v2, v0, :cond_2

    if-eqz p1, :cond_0

    iget v1, v5, LX/AEF;->A03:I

    iget v0, v5, LX/AEF;->A0B:I

    add-int/2addr v1, v0

    if-lt v2, v1, :cond_1

    :cond_0
    const/4 v12, 0x0

    iput-object v12, v5, LX/AEF;->A02:LX/1SU;

    :goto_1
    iput-object v12, v5, LX/AEF;->A01:LX/IZT;

    :cond_1
    return-void

    :cond_2
    if-nez p1, :cond_1

    iget-object v10, v5, LX/AEF;->A05:LX/0UX;

    iget-object v1, v10, LX/0UX;->A02:LX/07B;

    const/16 v0, 0x3b

    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    const/4 v11, 0x0

    const/4 v1, 0x1

    if-eqz v0, :cond_3

    iget-object v0, v5, LX/AEF;->A0H:LX/08T;

    iget-boolean v0, v0, LX/08T;->A06:Z

    const/4 v6, 0x1

    if-nez v0, :cond_4

    :cond_3
    const/4 v6, 0x0

    :cond_4
    iget v4, v5, LX/AEF;->A00:I

    const/4 v3, 0x3

    if-gt v4, v1, :cond_a

    iget-object v7, v5, LX/AEF;->A0F:LX/1SU;

    iput-object v7, v5, LX/AEF;->A02:LX/1SU;

    :goto_2
    const/16 v22, 0x0

    if-eqz v7, :cond_5

    :goto_3
    iget-boolean v0, v7, LX/1SU;->A0C:Z

    if-nez v0, :cond_6

    :cond_5
    iget-boolean v0, v5, LX/AEF;->A0I:Z

    if-nez v0, :cond_9

    if-ge v4, v3, :cond_9

    :cond_6
    const/4 v12, 0x1

    :goto_4
    if-eqz v6, :cond_8

    if-eqz v4, :cond_7

    const/4 v0, 0x2

    if-lt v4, v0, :cond_8

    :cond_7
    iget-boolean v0, v5, LX/AEF;->A0I:Z

    if-nez v0, :cond_8

    const/4 v11, 0x1

    :cond_8
    if-nez v7, :cond_d

    const/4 v12, 0x0

    goto :goto_1

    :cond_9
    const/4 v12, 0x0

    goto :goto_4

    :cond_a
    iget-object v2, v5, LX/AEF;->A0E:LX/1SU;

    if-eqz v2, :cond_b

    iget-object v0, v2, LX/1SU;->A00:Ljava/lang/String;

    if-eqz v0, :cond_b

    iget-object v7, v5, LX/AEF;->A02:LX/1SU;

    if-ne v7, v2, :cond_b

    const/4 v0, 0x4

    if-ne v4, v0, :cond_b

    :goto_5
    const/16 v22, 0x1

    goto :goto_3

    :cond_b
    iget v0, v5, LX/AEF;->A03:I

    sub-int/2addr v0, v1

    if-eq v4, v0, :cond_c

    if-eq v4, v3, :cond_c

    iget-object v1, v5, LX/AEF;->A0F:LX/1SU;

    if-eqz v1, :cond_c

    iget-object v0, v1, LX/1SU;->A00:Ljava/lang/String;

    if-eqz v0, :cond_c

    iget-object v7, v5, LX/AEF;->A02:LX/1SU;

    if-ne v7, v1, :cond_c

    goto :goto_5

    :cond_c
    iput-object v2, v5, LX/AEF;->A02:LX/1SU;

    move-object v7, v2

    goto :goto_2

    :cond_d
    if-eqz v22, :cond_f

    iget-object v13, v7, LX/1SU;->A00:Ljava/lang/String;

    invoke-static {v13}, LX/00N;->A05(Ljava/lang/Object;)V

    iget-object v9, v7, LX/1SU;->A01:Ljava/lang/String;

    iget-object v3, v7, LX/1SU;->A02:Ljava/lang/String;

    :goto_6
    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v13, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    const-string v6, "fna"

    invoke-virtual {v0, v6}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_e

    const-string v6, "pop"

    :cond_e
    const/4 v8, 0x2

    if-eqz v11, :cond_10

    if-eqz v3, :cond_10

    goto :goto_7

    :cond_f
    iget-object v13, v7, LX/1SU;->A04:Ljava/lang/String;

    iget-object v9, v7, LX/1SU;->A05:Ljava/lang/String;

    iget-object v3, v7, LX/1SU;->A06:Ljava/lang/String;

    goto :goto_6

    :goto_7
    :try_start_0
    invoke-static {v3}, Ljava/net/InetAddress;->getByName(Ljava/lang/String;)Ljava/net/InetAddress;

    move-result-object v0

    invoke-virtual {v0}, Ljava/net/InetAddress;->getHostAddress()Ljava/lang/String;

    move-result-object v2
    :try_end_0
    .catch Ljava/net/UnknownHostException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "["

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "]"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v9

    const/4 v3, 0x2

    goto :goto_8
    :try_end_1
    .catch Ljava/net/UnknownHostException; {:try_start_1 .. :try_end_1} :catch_1

    :catch_0
    move-object v2, v9

    :catch_1
    const/4 v3, 0x0

    :goto_8
    move-object v14, v9

    move-object v9, v2

    goto :goto_9

    :cond_10
    move-object v14, v9

    const/4 v3, 0x0

    :goto_9
    iget-object v2, v5, LX/AEF;->A07:LX/0g4;

    invoke-virtual {v2}, LX/0g4;->A00()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_11

    invoke-static {}, LX/1ac;->A1a()[Ljava/lang/String;

    move-result-object v0

    const-string v1, ":"

    const/4 v11, 0x0

    invoke-static {v4, v1, v0}, LX/1ai;->A14(Ljava/lang/CharSequence;Ljava/lang/Object;[Ljava/lang/String;)Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v0

    if-ne v0, v8, :cond_11

    invoke-static {v4, v11}, LX/1ai;->A11(Ljava/util/List;I)Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_11

    invoke-virtual {v2}, LX/0g4;->A04()Z

    move-result v0

    if-eqz v0, :cond_11

    iget-object v11, v2, LX/0g4;->A00:LX/07B;

    const/16 v0, 0xe39

    invoke-static {v11, v0}, LX/1ad;->A1Z(LX/00I;I)Z

    move-result v0

    if-eqz v0, :cond_11

    const/16 v0, 0xfe9

    invoke-virtual {v11, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    if-eqz v0, :cond_11

    iget-object v0, v5, LX/AEF;->A06:LX/0HY;

    invoke-virtual {v0, v4, v13}, LX/0HY;->A01(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v4, v1}, LX/8D0;->A13(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v1, v2, LX/0g4;->A01:LX/00W;

    const-string v0, "user_proxy_setting_pref"

    invoke-virtual {v1, v0}, LX/00W;->A03(Ljava/lang/String;)Landroid/content/SharedPreferences;

    move-result-object v2

    const-string v1, "proxy_media_port"

    const/16 v0, 0x24b

    invoke-interface {v2, v1, v0}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    invoke-static {v3, v0}, LX/1ad;->A1J(Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v15

    invoke-static {v4}, LX/9qP;->A00(Ljava/lang/String;)Z

    move-result v3

    :goto_a
    iget-object v4, v7, LX/1SU;->A08:Ljava/lang/String;

    iget-object v2, v5, LX/AEF;->A08:Ljava/lang/String;

    invoke-static {v2}, LX/00N;->A05(Ljava/lang/Object;)V

    iget-object v1, v5, LX/AEF;->A0A:Ljava/lang/String;

    iget-object v0, v5, LX/AEF;->A09:Ljava/lang/String;

    new-instance v12, LX/IZT;

    move-object/from16 v18, v6

    move-object/from16 v19, v0

    move-object/from16 v20, v4

    move/from16 v21, v3

    move-object/from16 v16, v2

    move-object/from16 v17, v1

    invoke-direct/range {v12 .. v22}, LX/IZT;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)V

    goto/16 :goto_1

    :cond_11
    if-eqz v12, :cond_13

    invoke-virtual {v10}, LX/0UX;->A01()Z

    move-result v0

    if-eqz v0, :cond_13

    if-eqz v14, :cond_13

    iget-object v0, v5, LX/AEF;->A06:LX/0HY;

    invoke-virtual {v0, v9, v13}, LX/0HY;->A01(Ljava/lang/String;Ljava/lang/String;)V

    if-eq v3, v8, :cond_12

    const/4 v3, 0x1

    :cond_12
    move-object v15, v14

    goto :goto_a

    :cond_13
    move-object v15, v13

    const/4 v3, 0x0

    goto :goto_a

    :cond_14
    iget v0, v5, LX/AEF;->A03:I

    goto/16 :goto_0
.end method

.method public static A05(Ljava/lang/String;)Z
    .locals 3

    const/4 v2, 0x0

    :try_start_0
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "https://"

    invoke-static {v0, p0, v1}, LX/1ah;->A0n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/5oS;->A1K(Ljava/lang/String;)Ljava/net/URL;

    move-result-object v0

    invoke-virtual {v0}, Ljava/net/URL;->getHost()Ljava/lang/String;

    move-result-object v1

    const-string v0, ".whatsapp.net"

    invoke-virtual {v1, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v2, 0x1

    :cond_0
    return v2
    :try_end_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    const-string v0, "Mms4RouteSupplier/isAcceptableHostname/"

    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    return v2
.end method


# virtual methods
.method public AQh()J
    .locals 3

    iget-object v2, p0, LX/AEF;->A0D:LX/10i;

    if-eqz v2, :cond_1

    iget v1, p0, LX/AEF;->A00:I

    iget v0, p0, LX/AEF;->A03:I

    if-lt v1, v0, :cond_1

    invoke-virtual {v2}, LX/10i;->A01()Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    return-wide v0

    :cond_0
    const-string v0, "Mms4RouteSupplier/getBackoffTime unexpected exponential backoff of null"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    :cond_1
    iget-wide v0, p0, LX/AEF;->A0C:J

    return-wide v0
.end method

.method public AVf()LX/IZT;
    .locals 1

    iget-object v0, p0, LX/AEF;->A01:LX/IZT;

    return-object v0
.end method

.method public BPe(ZI)V
    .locals 1

    const/4 v0, -0x1

    if-eq p2, v0, :cond_0

    iget-object v0, p0, LX/AEF;->A0G:LX/0UU;

    invoke-virtual {v0, p2}, LX/0UU;->A0P(I)V

    :cond_0
    iget v0, p0, LX/AEF;->A00:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, LX/AEF;->A00:I

    invoke-direct {p0, p1}, LX/AEF;->A04(Z)V

    return-void
.end method
