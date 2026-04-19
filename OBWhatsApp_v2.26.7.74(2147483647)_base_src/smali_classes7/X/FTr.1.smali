.class public final LX/FTr;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:F

.field public final A01:I

.field public final A02:I

.field public final A03:I

.field public final A04:I

.field public final A05:I

.field public final A06:I

.field public final A07:I

.field public final A08:Ljava/lang/String;

.field public final A09:Ljava/util/List;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/util/List;FIIIIIII)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/FTr;->A09:Ljava/util/List;

    iput p4, p0, LX/FTr;->A07:I

    iput p5, p0, LX/FTr;->A02:I

    iput p6, p0, LX/FTr;->A01:I

    iput p7, p0, LX/FTr;->A04:I

    iput p8, p0, LX/FTr;->A03:I

    iput p9, p0, LX/FTr;->A05:I

    iput p10, p0, LX/FTr;->A06:I

    iput p3, p0, LX/FTr;->A00:F

    iput-object p1, p0, LX/FTr;->A08:Ljava/lang/String;

    return-void
.end method

.method public static A00(LX/Fjy;)LX/FTr;
    .locals 17

    const/4 v0, 0x4

    :try_start_0
    move-object/from16 v8, p0

    invoke-virtual {v8, v0}, LX/Fjy;->A0N(I)V

    invoke-virtual {v8}, LX/Fjy;->A06()I

    move-result v0

    const/4 v1, 0x3

    and-int/lit8 v0, v0, 0x3

    add-int/lit8 v11, v0, 0x1

    if-eq v11, v1, :cond_3

    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v9

    invoke-virtual {v8}, LX/Fjy;->A06()I

    move-result v0

    and-int/lit8 v7, v0, 0x1f

    const/4 v6, 0x0

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v7, :cond_0

    invoke-virtual {v8}, LX/Fjy;->A09()I

    move-result v3

    iget v2, v8, LX/Fjy;->A01:I

    invoke-virtual {v8, v3}, LX/Fjy;->A0N(I)V

    iget-object v1, v8, LX/Fjy;->A02:[B

    sget-object v0, Landroidx/media3/common/util/CodecSpecificDataUtil;->A01:[B

    invoke-static {v0, v1, v3, v2}, LX/DiO;->A1a(Ljava/lang/Object;Ljava/lang/Object;II)[B

    move-result-object v0

    invoke-virtual {v9, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {v8}, LX/Fjy;->A06()I

    move-result v5

    const/4 v4, 0x0

    :goto_1
    if-ge v4, v5, :cond_1

    invoke-virtual {v8}, LX/Fjy;->A09()I

    move-result v3

    iget v2, v8, LX/Fjy;->A01:I

    invoke-virtual {v8, v3}, LX/Fjy;->A0N(I)V

    iget-object v1, v8, LX/Fjy;->A02:[B

    sget-object v0, Landroidx/media3/common/util/CodecSpecificDataUtil;->A01:[B

    invoke-static {v0, v1, v3, v2}, LX/DiO;->A1a(Ljava/lang/Object;Ljava/lang/Object;II)[B

    move-result-object v0

    invoke-virtual {v9, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_1
    if-lez v7, :cond_2

    goto :goto_2

    :cond_2
    const/4 v8, 0x0

    const/4 v12, -0x1

    const/4 v13, -0x1

    const/4 v14, -0x1

    const/4 v15, -0x1

    const/4 v5, -0x1

    const/16 v4, 0x10

    const/high16 v10, 0x3f800000    # 1.0f

    goto :goto_3

    :goto_2
    invoke-virtual {v9, v6}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    invoke-virtual {v9, v6}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [B

    array-length v1, v0

    const/4 v0, 0x5

    invoke-static {v2, v0, v1}, LX/FkB;->A05([BII)LX/FAq;

    move-result-object v1

    iget v0, v1, LX/FAq;->A02:I

    add-int/lit8 v12, v0, 0x8

    iget v0, v1, LX/FAq;->A01:I

    add-int/lit8 v13, v0, 0x8

    iget v14, v1, LX/FAq;->A04:I

    iget v15, v1, LX/FAq;->A03:I

    iget v5, v1, LX/FAq;->A05:I

    iget v4, v1, LX/FAq;->A08:I

    iget v10, v1, LX/FAq;->A00:F

    iget v3, v1, LX/FAq;->A09:I

    iget v2, v1, LX/FAq;->A06:I

    iget v0, v1, LX/FAq;->A07:I

    invoke-static {}, LX/8D0;->A1Z()[Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1, v3, v2}, LX/DiP;->A1T([Ljava/lang/Object;II)V

    invoke-static {v1, v0}, LX/DiM;->A1K([Ljava/lang/Object;I)V

    const-string v0, "avc1.%02X%02X%02X"

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    :goto_3
    new-instance v7, LX/FTr;

    move/from16 p0, v4

    move/from16 v16, v5

    invoke-direct/range {v7 .. v17}, LX/FTr;-><init>(Ljava/lang/String;Ljava/util/List;FIIIIIII)V

    return-object v7

    :cond_3
    invoke-static {}, LX/DiJ;->A0f()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
    :try_end_0
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    const-string v0, "Error parsing AVC config"

    invoke-static {v0, v1}, LX/EWw;->A01(Ljava/lang/String;Ljava/lang/Throwable;)LX/EWw;

    move-result-object v0

    throw v0
.end method
