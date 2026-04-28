.class public final LX/DpM;
.super LX/FET;
.source ""

# interfaces
.implements Ljava/lang/Comparable;


# instance fields
.field public final A00:I

.field public final A01:LX/DoJ;

.field public final A02:Z

.field public final A03:Z

.field public final A04:Z

.field public final A05:I

.field public final A06:I

.field public final A07:I

.field public final A08:I

.field public final A09:I

.field public final A0A:I

.field public final A0B:I

.field public final A0C:I

.field public final A0D:I

.field public final A0E:Ljava/lang/String;

.field public final A0F:Z

.field public final A0G:Z

.field public final A0H:Z

.field public final A0I:Z


# direct methods
.method public constructor <init>(LX/FKw;LX/DoJ;LX/GrW;IIIZ)V
    .locals 13

    move/from16 v1, p4

    move/from16 v0, p5

    invoke-direct {p0, p1, v1, v0}, LX/FET;-><init>(LX/FKw;II)V

    iput-object p2, p0, LX/DpM;->A01:LX/DoJ;

    iget-boolean v0, p2, LX/DoJ;->A06:Z

    const/16 v12, 0x10

    if-eqz v0, :cond_0

    const/16 v12, 0x18

    :cond_0
    const/4 v3, 0x1

    const/4 v6, 0x0

    iget-object v9, p0, LX/FET;->A02:LX/FeZ;

    iget-object v0, v9, LX/FeZ;->A0a:Ljava/lang/String;

    invoke-static {v0}, LX/DpP;->A02(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/DpM;->A0E:Ljava/lang/String;

    move/from16 v1, p6

    and-int/lit8 v5, p6, 0x7

    const/4 v4, 0x4

    const/4 v0, 0x1

    if-eq v5, v4, :cond_1

    const/4 v0, 0x0

    :cond_1
    iput-boolean v0, p0, LX/DpM;->A0I:Z

    const/4 v8, 0x0

    :goto_0
    iget-object v7, p2, LX/FXc;->A0H:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v7}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    const v2, 0x7fffffff

    if-ge v8, v0, :cond_2

    invoke-static {v7, v8}, LX/1ai;->A11(Ljava/util/List;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v9, v0, v6}, LX/DpP;->A00(LX/FeZ;Ljava/lang/String;Z)I

    move-result v0

    if-gtz v0, :cond_3

    add-int/lit8 v8, v8, 0x1

    goto :goto_0

    :cond_2
    const v8, 0x7fffffff

    const/4 v0, 0x0

    :cond_3
    iput v8, p0, LX/DpM;->A09:I

    iput v0, p0, LX/DpM;->A0A:I

    iget v7, v9, LX/FeZ;->A0J:I

    iget v0, p2, LX/FXc;->A0B:I

    if-eqz v7, :cond_c

    if-ne v7, v0, :cond_c

    const v0, 0x7fffffff

    :goto_1
    iput v0, p0, LX/DpM;->A0C:I

    if-eqz v7, :cond_4

    and-int/lit8 v7, v7, 0x1

    const/4 v0, 0x0

    if-eqz v7, :cond_5

    :cond_4
    const/4 v0, 0x1

    :cond_5
    iput-boolean v0, p0, LX/DpM;->A0F:Z

    iget v0, v9, LX/FeZ;->A0M:I

    and-int/lit8 v0, v0, 0x1

    invoke-static {v0}, LX/1ag;->A1M(I)Z

    move-result v0

    iput-boolean v0, p0, LX/DpM;->A0G:Z

    iget-object v8, v9, LX/FeZ;->A0b:Ljava/lang/String;

    if-eqz v8, :cond_6

    invoke-virtual {v8}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    :cond_6
    :goto_2
    const/4 v7, 0x0

    :cond_7
    iput-boolean v7, p0, LX/DpM;->A0H:Z

    iget v11, v9, LX/FeZ;->A06:I

    iput v11, p0, LX/DpM;->A06:I

    iget v0, v9, LX/FeZ;->A0L:I

    iput v0, p0, LX/DpM;->A0D:I

    iget v7, v9, LX/FeZ;->A05:I

    iput v7, p0, LX/DpM;->A05:I

    const/4 v10, -0x1

    if-eq v7, v10, :cond_8

    iget v0, p2, LX/FXc;->A01:I

    if-gt v7, v0, :cond_a

    :cond_8
    if-eq v11, v10, :cond_9

    iget v0, p2, LX/FXc;->A02:I

    if-gt v11, v0, :cond_a

    :cond_9
    move-object/from16 v0, p3

    invoke-interface {v0, v9}, LX/GrW;->apply(Ljava/lang/Object;)Z

    move-result v10

    const/4 v0, 0x1

    if-nez v10, :cond_b

    :cond_a
    const/4 v0, 0x0

    :cond_b
    iput-boolean v0, p0, LX/DpM;->A02:Z

    invoke-static {}, Landroidx/media3/common/util/Util;->A0O()[Ljava/lang/String;

    move-result-object v11

    const/4 v10, 0x0

    :goto_3
    array-length v0, v11

    if-ge v10, v0, :cond_d

    aget-object v0, v11, v10

    invoke-static {v9, v0, v6}, LX/DpP;->A00(LX/FeZ;Ljava/lang/String;Z)I

    move-result v0

    if-gtz v0, :cond_e

    add-int/lit8 v10, v10, 0x1

    goto :goto_3

    :sswitch_0
    const-string v0, "audio/iamf"

    goto :goto_4

    :sswitch_1
    const-string v0, "audio/ac4"

    goto :goto_4

    :sswitch_2
    const-string v0, "audio/eac3-joc"

    :goto_4
    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v7, 0x1

    if-nez v0, :cond_7

    goto :goto_2

    :cond_c
    and-int/2addr v0, v7

    invoke-static {v0}, Ljava/lang/Integer;->bitCount(I)I

    move-result v0

    goto :goto_1

    :cond_d
    const v10, 0x7fffffff

    const/4 v0, 0x0

    :cond_e
    iput v10, p0, LX/DpM;->A07:I

    iput v0, p0, LX/DpM;->A08:I

    :goto_5
    iget-object v9, p2, LX/FXc;->A0I:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v9}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-ge v6, v0, :cond_f

    if-eqz v8, :cond_18

    invoke-interface {v9, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_18

    move v2, v6

    :cond_f
    iput v2, p0, LX/DpM;->A0B:I

    and-int/lit16 v2, v1, 0x180

    const/16 v0, 0x80

    invoke-static {v2, v0}, LX/1ag;->A1Q(II)Z

    move-result v0

    iput-boolean v0, p0, LX/DpM;->A04:Z

    and-int/lit8 v2, p6, 0x40

    const/16 v0, 0x40

    if-eq v2, v0, :cond_10

    const/4 v3, 0x0

    :cond_10
    iput-boolean v3, p0, LX/DpM;->A03:Z

    iget-object v6, p0, LX/DpM;->A01:LX/DoJ;

    iget-boolean v0, v6, LX/DoJ;->A0F:Z

    if-eq v5, v4, :cond_11

    if-eqz v0, :cond_12

    const/4 v0, 0x3

    if-ne v5, v0, :cond_12

    :cond_11
    iget-boolean v3, p0, LX/DpM;->A02:Z

    if-nez v3, :cond_13

    iget-boolean v0, v6, LX/DoJ;->A0D:Z

    if-nez v0, :cond_13

    :cond_12
    const/4 v2, 0x0

    :goto_6
    iput v2, p0, LX/DpM;->A00:I

    return-void

    :cond_13
    const/4 v2, 0x2

    sget-object v0, LX/EaN;->A1R:LX/EaN;

    invoke-static {v0}, LX/Fhv;->A03(LX/EaN;)Z

    move-result v0

    if-eqz v0, :cond_14

    and-int v12, v12, p6

    const/4 v1, 0x0

    if-eqz v12, :cond_15

    :cond_14
    const/4 v1, 0x1

    :cond_15
    if-ne v5, v4, :cond_17

    if-eqz v3, :cond_17

    const/4 v0, -0x1

    if-eq v7, v0, :cond_17

    iget-boolean v0, v6, LX/FXc;->A0O:Z

    if-nez v0, :cond_17

    iget-boolean v0, v6, LX/FXc;->A0P:Z

    if-nez v0, :cond_17

    iget-boolean v0, v6, LX/DoJ;->A08:Z

    if-nez v0, :cond_16

    if-nez p7, :cond_17

    :cond_16
    if-eqz v1, :cond_17

    goto :goto_6

    :cond_17
    const/4 v2, 0x1

    goto :goto_6

    :cond_18
    add-int/lit8 v6, v6, 0x1

    goto :goto_5

    nop

    :sswitch_data_0
    .sparse-switch
        -0x7e929daa -> :sswitch_2
        0xb269699 -> :sswitch_1
        0x59afdf4a -> :sswitch_0
    .end sparse-switch
.end method


# virtual methods
.method public A01(LX/DpM;)I
    .locals 6

    iget-boolean v4, p0, LX/DpM;->A02:Z

    if-eqz v4, :cond_3

    iget-boolean v0, p0, LX/DpM;->A0I:Z

    if-eqz v0, :cond_3

    sget-object v5, LX/DpP;->A07:LX/GWa;

    move-object v3, v5

    :goto_0
    invoke-static {}, LX/Fjt;->start()LX/Fjt;

    move-result-object v2

    iget-boolean v1, p0, LX/DpM;->A0I:Z

    iget-boolean v0, p1, LX/DpM;->A0I:Z

    invoke-virtual {v2, v1, v0}, LX/Fjt;->compareFalseFirst(ZZ)LX/Fjt;

    move-result-object v2

    iget v0, p0, LX/DpM;->A09:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget v0, p1, LX/DpM;->A09:I

    invoke-static {v2, v1, v0}, LX/GWa;->A00(LX/Fjt;Ljava/lang/Object;I)LX/Fjt;

    move-result-object v2

    iget v1, p0, LX/DpM;->A0A:I

    iget v0, p1, LX/DpM;->A0A:I

    invoke-virtual {v2, v1, v0}, LX/Fjt;->compare(II)LX/Fjt;

    move-result-object v2

    iget v1, p0, LX/DpM;->A0C:I

    iget v0, p1, LX/DpM;->A0C:I

    invoke-virtual {v2, v1, v0}, LX/Fjt;->compare(II)LX/Fjt;

    move-result-object v2

    iget-boolean v1, p0, LX/DpM;->A0G:Z

    iget-boolean v0, p1, LX/DpM;->A0G:Z

    invoke-virtual {v2, v1, v0}, LX/Fjt;->compareFalseFirst(ZZ)LX/Fjt;

    move-result-object v2

    iget-boolean v1, p0, LX/DpM;->A0F:Z

    iget-boolean v0, p1, LX/DpM;->A0F:Z

    invoke-virtual {v2, v1, v0}, LX/Fjt;->compareFalseFirst(ZZ)LX/Fjt;

    move-result-object v2

    iget v0, p0, LX/DpM;->A07:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget v0, p1, LX/DpM;->A07:I

    invoke-static {v2, v1, v0}, LX/GWa;->A00(LX/Fjt;Ljava/lang/Object;I)LX/Fjt;

    move-result-object v2

    iget v1, p0, LX/DpM;->A08:I

    iget v0, p1, LX/DpM;->A08:I

    invoke-virtual {v2, v1, v0}, LX/Fjt;->compare(II)LX/Fjt;

    move-result-object v1

    iget-boolean v0, p1, LX/DpM;->A02:Z

    invoke-virtual {v1, v4, v0}, LX/Fjt;->compareFalseFirst(ZZ)LX/Fjt;

    move-result-object v2

    iget v0, p0, LX/DpM;->A0B:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget v0, p1, LX/DpM;->A0B:I

    invoke-static {v2, v1, v0}, LX/GWa;->A00(LX/Fjt;Ljava/lang/Object;I)LX/Fjt;

    move-result-object v4

    iget-object v0, p0, LX/DpM;->A01:LX/DoJ;

    iget-boolean v0, v0, LX/FXc;->A0P:Z

    if-eqz v0, :cond_0

    iget v0, p0, LX/DpM;->A05:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget v0, p1, LX/DpM;->A05:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v5}, LX/GWa;->reverse()LX/GWa;

    move-result-object v0

    invoke-virtual {v4, v2, v1, v0}, LX/Fjt;->compare(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Comparator;)LX/Fjt;

    move-result-object v4

    :cond_0
    iget-boolean v1, p0, LX/DpM;->A04:Z

    iget-boolean v0, p1, LX/DpM;->A04:Z

    invoke-virtual {v4, v1, v0}, LX/Fjt;->compareFalseFirst(ZZ)LX/Fjt;

    move-result-object v2

    iget-boolean v1, p0, LX/DpM;->A03:Z

    iget-boolean v0, p1, LX/DpM;->A03:Z

    invoke-virtual {v2, v1, v0}, LX/Fjt;->compareFalseFirst(ZZ)LX/Fjt;

    move-result-object v2

    sget-object v0, LX/EaN;->A1R:LX/EaN;

    invoke-static {v0}, LX/Fhv;->A03(LX/EaN;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-boolean v1, p0, LX/DpM;->A0H:Z

    iget-boolean v0, p1, LX/DpM;->A0H:Z

    invoke-virtual {v2, v1, v0}, LX/Fjt;->compareFalseFirst(ZZ)LX/Fjt;

    move-result-object v2

    :cond_1
    iget v0, p0, LX/DpM;->A06:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget v0, p1, LX/DpM;->A06:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v1, v0, v3}, LX/Fjt;->compare(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Comparator;)LX/Fjt;

    move-result-object v2

    iget v0, p0, LX/DpM;->A0D:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget v0, p1, LX/DpM;->A0D:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v1, v0, v3}, LX/Fjt;->compare(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Comparator;)LX/Fjt;

    move-result-object v2

    iget-object v1, p0, LX/DpM;->A0E:Ljava/lang/String;

    iget-object v0, p1, LX/DpM;->A0E:Ljava/lang/String;

    invoke-static {v1, v0}, LX/0xy;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget v0, p0, LX/DpM;->A05:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget v0, p1, LX/DpM;->A05:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v1, v0, v3}, LX/Fjt;->compare(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Comparator;)LX/Fjt;

    move-result-object v2

    :cond_2
    invoke-virtual {v2}, LX/Fjt;->result()I

    move-result v0

    return v0

    :cond_3
    sget-object v5, LX/DpP;->A07:LX/GWa;

    invoke-virtual {v5}, LX/GWa;->reverse()LX/GWa;

    move-result-object v3

    goto/16 :goto_0
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            null
        }
    .end annotation

    check-cast p1, LX/DpM;

    invoke-virtual {p0, p1}, LX/DpM;->A01(LX/DpM;)I

    move-result v0

    return v0
.end method
