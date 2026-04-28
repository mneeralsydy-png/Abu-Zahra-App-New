.class public abstract LX/Fay;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/FDG;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/FDG;

    invoke-direct {v0}, LX/FDG;-><init>()V

    sput-object v0, LX/Fay;->A00:LX/FDG;

    return-void
.end method

.method public static A00(LX/DuA;)Ljava/lang/String;
    .locals 2

    new-instance v1, Ljava/io/StringWriter;

    invoke-direct {v1}, Ljava/io/StringWriter;-><init>()V

    invoke-static {}, LX/FgG;->A00()LX/FgG;

    move-result-object v0

    iput-object v0, p0, LX/FMU;->A02:LX/FgG;

    invoke-virtual {v0, p0, v1}, LX/FgG;->A03(LX/FMU;Ljava/io/Writer;)V

    invoke-virtual {p0}, LX/FMU;->A02()V

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static A01(LX/08D;Ljava/util/List;Z)Ljava/lang/String;
    .locals 14

    const/4 v7, 0x1

    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v4

    new-instance v0, LX/09f;

    invoke-direct {v0}, LX/09f;-><init>()V

    invoke-static {v0}, LX/09f;->A00(LX/09f;)LX/09f;

    move-result-object v0

    iput-boolean v7, v0, LX/09e;->A00:Z

    invoke-static {v0}, LX/09f;->A00(LX/09f;)LX/09f;

    move-result-object v8

    iput-boolean v7, v8, LX/09f;->A02:Z

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :cond_0
    :goto_0
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/FG3;

    if-nez p2, :cond_1

    iget-boolean v0, v6, LX/FG3;->A0E:Z

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    move-object v5, p0

    if-eqz p0, :cond_0

    invoke-virtual {v6}, LX/FG3;->A00()J

    move-result-wide v2

    iget v1, v6, LX/FG3;->A0B:I

    if-ne v1, v7, :cond_6

    invoke-interface {p0, v8, v2, v3}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->ARB(LX/09f;J)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    :goto_1
    iput-object v0, v6, LX/FG3;->A03:Ljava/lang/Object;

    :cond_2
    iget-object v0, v8, LX/09f;->A00:LX/08O;

    iget-object v0, v0, LX/08O;->A00:Lcom/facebook/mobileconfig/factory/MobileConfigValueSource;

    invoke-virtual {v0}, Lcom/facebook/mobileconfig/factory/MobileConfigValueSource;->getSource()I

    move-result v0

    iput v0, v6, LX/FG3;->A02:I

    instance-of v0, p0, LX/08E;

    if-eqz v0, :cond_5

    move-object v1, p0

    check-cast v1, LX/08E;

    :goto_2
    if-eqz v1, :cond_4

    iget v0, v6, LX/FG3;->A07:I

    invoke-virtual {v1, v0}, LX/08E;->A05(I)LX/08D;

    move-result-object v5

    :goto_3
    check-cast v5, LX/08L;

    if-eqz v5, :cond_3

    invoke-interface {v5}, LX/08L;->AtY()I

    move-result v0

    iput v0, v6, LX/FG3;->A01:I

    invoke-interface {v5, v2, v3}, LX/08L;->Aem(J)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v6, LX/FG3;->A05:Ljava/lang/String;

    invoke-interface {v5, v2, v3}, LX/08L;->Aeo(J)I

    move-result v0

    iput v0, v6, LX/FG3;->A00:I

    :cond_3
    invoke-virtual {v4, v6}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_4
    instance-of v0, p0, LX/08L;

    if-eqz v0, :cond_3

    goto :goto_3

    :cond_5
    const/4 v1, 0x0

    goto :goto_2

    :cond_6
    const/4 v0, 0x2

    if-ne v1, v0, :cond_7

    invoke-interface {p0, v8, v2, v3}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->Aet(LX/09f;J)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    goto :goto_1

    :cond_7
    const/4 v0, 0x3

    if-ne v1, v0, :cond_9

    const/16 v0, 0x3c

    ushr-long v11, v2, v0

    const-wide/16 v9, 0x1

    and-long/2addr v11, v9

    cmp-long v0, v11, v9

    invoke-static {v0}, LX/1ag;->A1N(I)Z

    move-result v0

    if-eqz v0, :cond_8

    const-string v0, ""

    invoke-interface {p0, v8, v0, v2, v3}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->ArE(LX/09f;Ljava/lang/String;J)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_8
    invoke-interface {p0, v8, v2, v3}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->ArD(LX/09f;J)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_9
    const/4 v0, 0x4

    if-ne v1, v0, :cond_2

    invoke-interface {p0, v8, v2, v3}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->AXI(LX/09f;J)D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    goto :goto_1

    :cond_a
    const/4 v2, 0x0

    invoke-virtual {v4}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1b

    sget-object v0, LX/Fay;->A00:LX/FDG;

    invoke-virtual {v0}, LX/FDG;->A00()LX/DuA;

    move-result-object v9

    const-string v1, "configs"

    iget-object v0, v9, LX/FMU;->A01:LX/FDG;

    invoke-virtual {v0}, LX/FDG;->A00()LX/DuA;

    move-result-object v8

    invoke-virtual {v9, v8, v1}, LX/DuA;->A0A(LX/FMU;Ljava/lang/String;)V

    invoke-virtual {v4}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object p2

    const-string p1, ""

    move-object v6, v2

    move-object v5, v2

    move-object v4, p1

    :goto_4
    invoke-interface/range {p2 .. p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const-string v10, "MobileConfigDebugUtil"

    if-eqz v0, :cond_1a

    invoke-interface/range {p2 .. p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/FG3;

    iget v1, v3, LX/FG3;->A08:I

    iget-object p0, v3, LX/FG3;->A04:Ljava/lang/String;

    if-lez v1, :cond_19

    const/high16 v0, 0x100000

    if-ge v1, v0, :cond_19

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    :goto_5
    if-eqz v6, :cond_b

    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_c

    :cond_b
    iget-object v0, v8, LX/FMU;->A01:LX/FDG;

    invoke-virtual {v0}, LX/FDG;->A00()LX/DuA;

    move-result-object v6

    invoke-virtual {v8, v6, v1}, LX/DuA;->A0A(LX/FMU;Ljava/lang/String;)V

    const-string v0, "fields"

    invoke-virtual {v6, v0}, LX/DuA;->A07(Ljava/lang/String;)LX/Du9;

    move-result-object v5

    move-object v4, v1

    :cond_c
    if-eqz v5, :cond_1b

    iget-object v0, v5, LX/FMU;->A01:LX/FDG;

    invoke-virtual {v0}, LX/FDG;->A00()LX/DuA;

    move-result-object v2

    invoke-virtual {v5, v2}, LX/Du9;->A07(LX/FMU;)V

    iget v12, v3, LX/FG3;->A09:I

    const/4 v0, -0x1

    if-eq v12, v0, :cond_d

    const/16 v1, 0x4000

    const/4 v0, 0x0

    if-lt v12, v1, :cond_e

    :cond_d
    const/4 v0, 0x1

    :cond_e
    const-string v11, "k"

    if-eqz v0, :cond_f

    const-string v1, "pname"

    iget-object v0, v3, LX/FG3;->A06:Ljava/lang/String;

    invoke-static {v2, v0, v1}, LX/DuA;->A00(LX/DuA;Ljava/lang/Object;Ljava/lang/String;)V

    :cond_f
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v2, v0, v11}, LX/DuA;->A00(LX/DuA;Ljava/lang/Object;Ljava/lang/String;)V

    iget v13, v3, LX/FG3;->A0B:I

    const/4 v12, 0x0

    if-ne v13, v7, :cond_13

    iget-object v0, v3, LX/FG3;->A03:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Boolean;

    if-eqz v0, :cond_10

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_10

    const/4 v12, 0x1

    :cond_10
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "bln"

    :goto_6
    invoke-static {v2, v1, v0}, LX/DuA;->A00(LX/DuA;Ljava/lang/Object;Ljava/lang/String;)V

    :goto_7
    iget v0, v3, LX/FG3;->A02:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "src"

    invoke-static {v2, v1, v0}, LX/DuA;->A00(LX/DuA;Ljava/lang/Object;Ljava/lang/String;)V

    iget v0, v3, LX/FG3;->A01:I

    if-eqz v0, :cond_11

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "tt"

    invoke-static {v2, v1, v0}, LX/DuA;->A00(LX/DuA;Ljava/lang/Object;Ljava/lang/String;)V

    :cond_11
    iget-object v0, v3, LX/FG3;->A05:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_12

    iget v0, v3, LX/FG3;->A00:I

    if-eqz v0, :cond_12

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "lm"

    invoke-static {v2, v1, v0}, LX/DuA;->A00(LX/DuA;Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "li"

    iget-object v0, v3, LX/FG3;->A05:Ljava/lang/String;

    invoke-static {v2, v0, v1}, LX/DuA;->A00(LX/DuA;Ljava/lang/Object;Ljava/lang/String;)V

    :cond_12
    const/4 v2, 0x0

    goto/16 :goto_4

    :cond_13
    const/4 v11, 0x2

    if-ne v13, v11, :cond_14

    iget-object v0, v3, LX/FG3;->A03:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Number;

    invoke-static {v0}, LX/1an;->A07(Ljava/lang/Number;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "i64"

    goto :goto_6

    :cond_14
    const/4 v1, 0x3

    if-ne v13, v1, :cond_16

    iget-object v1, v3, LX/FG3;->A03:Ljava/lang/Object;

    if-nez v1, :cond_15

    move-object v1, p1

    :cond_15
    const-string v0, "str"

    invoke-static {v2, v1, v0}, LX/DuA;->A00(LX/DuA;Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_7

    :cond_16
    const/4 v0, 0x4

    if-ne v13, v0, :cond_18

    iget-object v0, v3, LX/FG3;->A03:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Number;

    if-eqz v0, :cond_17

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    :goto_8
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    const-string v0, "dbl"

    invoke-static {v2, v1, v0}, LX/DuA;->A00(LX/DuA;Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_7

    :cond_17
    const-wide/16 v0, 0x0

    goto :goto_8

    :cond_18
    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v1, v13, v12}, LX/1ad;->A1V([Ljava/lang/Object;II)V

    aput-object p0, v1, v7

    iget-object v0, v3, LX/FG3;->A06:Ljava/lang/String;

    aput-object v0, v1, v11

    const-string v0, "Caught unsupported type %d for config %s, param %s in api consistency logging"

    invoke-static {v10, v0, v1}, LX/062;->A0Q(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_7

    :cond_19
    move-object v1, p0

    goto/16 :goto_5

    :cond_1a
    :try_start_0
    invoke-static {v9}, LX/Fay;->A00(LX/DuA;)Ljava/lang/String;

    move-result-object v2

    return-object v2
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    const-string v0, "Failed to generate BATCH_API3 consistency logging JSON"

    invoke-static {v10, v0, v1}, LX/062;->A0G(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v2, 0x0

    :cond_1b
    return-object v2
.end method
