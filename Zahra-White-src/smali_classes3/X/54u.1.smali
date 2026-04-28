.class public final LX/54u;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/5gI;


# instance fields
.field public final A00:I

.field public final A01:J

.field public final A02:LX/5fh;

.field public final A03:LX/5fh;

.field public final A04:LX/5fh;

.field public final A05:LX/5fh;

.field public final A06:LX/5fi;

.field public final A07:LX/5fi;

.field public final A08:LX/5fi;

.field public final A09:LX/5fi;

.field public final A0A:LX/5fi;

.field public final A0B:LX/5k8;

.field public final A0C:LX/095;


# direct methods
.method public synthetic constructor <init>(LX/5k8;LX/095;J)V
    .locals 6

    const/high16 v0, 0x42400000    # 48.0f

    invoke-interface {p1, v0}, LX/5k8;->BwX(F)I

    move-result v5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p3, p0, LX/54u;->A01:J

    iput-object p1, p0, LX/54u;->A0B:LX/5k8;

    iput v5, p0, LX/54u;->A00:I

    iput-object p2, p0, LX/54u;->A0C:LX/095;

    invoke-static {p3, p4}, LX/3bH;->A01(J)F

    move-result v0

    invoke-interface {p1, v0}, LX/5k8;->BwX(F)I

    move-result v2

    sget-object v1, LX/4nv;->A02:LX/5fq;

    new-instance v0, LX/50w;

    invoke-direct {v0, v1, v1, v2}, LX/50w;-><init>(LX/5fq;LX/5fq;I)V

    iput-object v0, p0, LX/54u;->A05:LX/5fh;

    sget-object v1, LX/4nv;->A01:LX/5fq;

    new-instance v0, LX/50w;

    invoke-direct {v0, v1, v1, v2}, LX/50w;-><init>(LX/5fq;LX/5fq;I)V

    iput-object v0, p0, LX/54u;->A02:LX/5fh;

    sget-object v1, LX/4Xl;->A00:LX/5fq;

    new-instance v0, LX/50v;

    invoke-direct {v0, v1}, LX/50v;-><init>(LX/5fq;)V

    iput-object v0, p0, LX/54u;->A03:LX/5fh;

    sget-object v1, LX/4Xl;->A01:LX/5fq;

    new-instance v0, LX/50v;

    invoke-direct {v0, v1}, LX/50v;-><init>(LX/5fq;)V

    iput-object v0, p0, LX/54u;->A04:LX/5fh;

    invoke-static {p3, p4}, LX/3bH;->A00(J)F

    move-result v0

    invoke-interface {p1, v0}, LX/5k8;->BwX(F)I

    move-result v4

    sget-object v3, LX/4nv;->A05:LX/5fr;

    sget-object v2, LX/4nv;->A03:LX/5fr;

    new-instance v0, LX/50y;

    invoke-direct {v0, v3, v2, v4}, LX/50y;-><init>(LX/5fr;LX/5fr;I)V

    iput-object v0, p0, LX/54u;->A09:LX/5fi;

    new-instance v0, LX/50y;

    invoke-direct {v0, v2, v3, v4}, LX/50y;-><init>(LX/5fr;LX/5fr;I)V

    iput-object v0, p0, LX/54u;->A06:LX/5fi;

    sget-object v1, LX/4nv;->A04:LX/5fr;

    new-instance v0, LX/50y;

    invoke-direct {v0, v1, v3, v4}, LX/50y;-><init>(LX/5fr;LX/5fr;I)V

    iput-object v0, p0, LX/54u;->A08:LX/5fi;

    new-instance v0, LX/50x;

    invoke-direct {v0, v3, v5}, LX/50x;-><init>(LX/5fr;I)V

    iput-object v0, p0, LX/54u;->A0A:LX/5fi;

    new-instance v0, LX/50x;

    invoke-direct {v0, v2, v5}, LX/50x;-><init>(LX/5fr;I)V

    iput-object v0, p0, LX/54u;->A07:LX/5fi;

    return-void
.end method


# virtual methods
.method public ACN(LX/4qu;LX/4Kg;JJ)J
    .locals 28

    const/4 v0, 0x3

    new-array v11, v0, [LX/5fh;

    move-object/from16 v9, p0

    iget-object v0, v9, LX/54u;->A05:LX/5fh;

    const/4 v8, 0x0

    aput-object v0, v11, v8

    iget-object v0, v9, LX/54u;->A02:LX/5fh;

    const/16 v21, 0x1

    aput-object v0, v11, v21

    move-object/from16 v10, p1

    iget v1, v10, LX/4qu;->A01:I

    iget v0, v10, LX/4qu;->A02:I

    sub-int/2addr v0, v1

    div-int/lit8 v0, v0, 0x2

    add-int/2addr v1, v0

    iget v2, v10, LX/4qu;->A03:I

    iget v0, v10, LX/4qu;->A00:I

    sub-int/2addr v0, v2

    div-int/lit8 v0, v0, 0x2

    add-int/2addr v2, v0

    int-to-long v0, v1

    const/16 v20, 0x20

    shl-long v0, v0, v20

    int-to-long v2, v2

    const-wide v18, 0xffffffffL

    and-long v2, v2, v18

    or-long/2addr v2, v0

    shr-long v0, v2, v20

    long-to-int v14, v0

    move-wide/from16 v4, p3

    shr-long v0, p3, v20

    long-to-int v13, v0

    const/4 v12, 0x2

    div-int v0, v13, v12

    if-ge v14, v0, :cond_7

    iget-object v0, v9, LX/54u;->A03:LX/5fh;

    :goto_0
    invoke-static {v0, v11, v12}, LX/1ac;->A1E(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/List;

    move-result-object v17

    invoke-interface/range {v17 .. v17}, Ljava/util/List;->size()I

    move-result v16

    const/4 v14, 0x0

    :goto_1
    move/from16 v0, v16

    if-ge v14, v0, :cond_6

    move-object/from16 v0, v17

    invoke-interface {v0, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LX/5fh;

    shr-long v0, p5, v20

    long-to-int v15, v0

    move-object/from16 v22, v11

    move-object/from16 v23, v10

    move/from16 v25, v15

    move-wide/from16 v26, v4

    move-object/from16 v24, p2

    invoke-interface/range {v22 .. v27}, LX/5fh;->Bpg(LX/4qu;LX/4Kg;IJ)I

    move-result v11

    invoke-static/range {v17 .. v17}, LX/3bD;->A0D(Ljava/util/List;)I

    move-result v0

    if-eq v14, v0, :cond_0

    if-ltz v11, :cond_5

    add-int/2addr v15, v11

    if-gt v15, v13, :cond_5

    :cond_0
    :goto_2
    const/4 v0, 0x4

    new-array v13, v0, [LX/5fi;

    iget-object v0, v9, LX/54u;->A09:LX/5fi;

    aput-object v0, v13, v8

    iget-object v0, v9, LX/54u;->A06:LX/5fi;

    aput-object v0, v13, v21

    iget-object v0, v9, LX/54u;->A08:LX/5fi;

    aput-object v0, v13, v12

    and-long v2, v2, v18

    long-to-int v14, v2

    and-long v0, p3, v18

    long-to-int v3, v0

    div-int v0, v3, v12

    if-ge v14, v0, :cond_4

    iget-object v1, v9, LX/54u;->A0A:LX/5fi;

    :goto_3
    const/4 v0, 0x3

    invoke-static {v1, v13, v0}, LX/1ac;->A1E(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/List;

    move-result-object v14

    invoke-interface {v14}, Ljava/util/List;->size()I

    move-result v13

    const/4 v12, 0x0

    :goto_4
    if-ge v12, v13, :cond_2

    invoke-interface {v14, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, LX/5fi;

    and-long v0, p5, v18

    long-to-int v2, v0

    invoke-interface {v15, v10, v2, v4, v5}, LX/5fi;->Bph(LX/4qu;IJ)I

    move-result v1

    invoke-static {v14}, LX/3bD;->A0D(Ljava/util/List;)I

    move-result v0

    if-eq v12, v0, :cond_1

    iget v0, v9, LX/54u;->A00:I

    if-lt v1, v0, :cond_3

    add-int/2addr v2, v1

    sub-int v0, v3, v0

    if-gt v2, v0, :cond_3

    :cond_1
    move v8, v1

    :cond_2
    invoke-static {v11, v8}, LX/3bE;->A0E(II)J

    move-result-wide v11

    iget-object v5, v9, LX/54u;->A0C:LX/095;

    shr-long v0, v11, v20

    long-to-int v4, v0

    and-long v0, v11, v18

    long-to-int v3, v0

    shr-long v1, p5, v20

    long-to-int v0, v1

    add-int v2, v4, v0

    and-long v6, p5, v18

    long-to-int v0, v6

    add-int v1, v3, v0

    new-instance v0, LX/4qu;

    invoke-direct {v0, v4, v3, v2, v1}, LX/4qu;-><init>(IIII)V

    invoke-interface {v5, v10, v0}, LX/095;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-wide v11

    :cond_3
    add-int/lit8 v12, v12, 0x1

    goto :goto_4

    :cond_4
    iget-object v1, v9, LX/54u;->A07:LX/5fi;

    goto :goto_3

    :cond_5
    add-int/lit8 v14, v14, 0x1

    goto/16 :goto_1

    :cond_6
    const/4 v11, 0x0

    goto :goto_2

    :cond_7
    iget-object v0, v9, LX/54u;->A04:LX/5fh;

    goto/16 :goto_0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v6, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/54u;

    const/4 v5, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/54u;

    iget-wide v3, p0, LX/54u;->A01:J

    iget-wide v1, p1, LX/54u;->A01:J

    cmp-long v0, v3, v1

    if-nez v0, :cond_0

    iget-object v1, p0, LX/54u;->A0B:LX/5k8;

    iget-object v0, p1, LX/54u;->A0B:LX/5k8;

    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v1, p0, LX/54u;->A00:I

    iget v0, p1, LX/54u;->A00:I

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/54u;->A0C:LX/095;

    iget-object v0, p1, LX/54u;->A0C:LX/095;

    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    return v5

    :cond_1
    return v6
.end method

.method public hashCode()I
    .locals 2

    iget-wide v0, p0, LX/54u;->A01:J

    invoke-static {v0, v1}, LX/1al;->A02(J)I

    move-result v1

    iget-object v0, p0, LX/54u;->A0B:LX/5k8;

    invoke-static {v0, v1}, LX/1aj;->A06(Ljava/lang/Object;I)I

    move-result v1

    iget v0, p0, LX/54u;->A00:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/54u;->A0C:LX/095;

    invoke-static {v0, v1}, LX/1ai;->A02(Ljava/lang/Object;I)I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "DropdownMenuPositionProvider(contentOffset="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, LX/54u;->A01:J

    invoke-static {v0, v1}, LX/4q7;->A00(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", density="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/54u;->A0B:LX/5k8;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", verticalMargin="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/54u;->A00:I

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", onPositionCalculated="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/54u;->A0C:LX/095;

    invoke-static {v0, v2}, LX/1an;->A0a(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
