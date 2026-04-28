.class public final synthetic LX/FxR;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Gob;


# instance fields
.field public final synthetic A00:LX/DoJ;

.field public final synthetic A01:Ljava/lang/String;

.field public final synthetic A02:[I


# direct methods
.method public synthetic constructor <init>(LX/DoJ;Ljava/lang/String;[I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/FxR;->A00:LX/DoJ;

    iput-object p2, p0, LX/FxR;->A01:Ljava/lang/String;

    iput-object p3, p0, LX/FxR;->A02:[I

    return-void
.end method


# virtual methods
.method public final AFs(LX/FKw;[II)Lcom/google/common/collect/ImmutableList;
    .locals 20

    move-object/from16 v0, p0

    iget-object v13, v0, LX/FxR;->A00:LX/DoJ;

    iget-object v14, v0, LX/FxR;->A01:Ljava/lang/String;

    iget-object v1, v0, LX/FxR;->A02:[I

    sget-object v0, LX/DpP;->A07:LX/GWa;

    move/from16 v15, p3

    aget v18, v1, p3

    iget v10, v13, LX/FXc;->A0F:I

    iget v9, v13, LX/FXc;->A0E:I

    sget-object v0, LX/EaN;->A1R:LX/EaN;

    invoke-static {v0}, LX/Fhv;->A03(LX/EaN;)Z

    iget-boolean v11, v13, LX/FXc;->A0U:Z

    const v6, 0x7fffffff

    move-object/from16 v12, p1

    if-eq v10, v6, :cond_4

    if-eq v9, v6, :cond_4

    const/4 v8, 0x0

    :goto_0
    iget v0, v12, LX/FKw;->A01:I

    if-ge v8, v0, :cond_4

    iget-object v0, v12, LX/FKw;->A04:[LX/FeZ;

    aget-object v7, v0, v8

    iget v0, v7, LX/FeZ;->A0Q:I

    if-lez v0, :cond_1

    iget v0, v7, LX/FeZ;->A0D:I

    if-lez v0, :cond_1

    iget v5, v7, LX/FeZ;->A0Q:I

    iget v4, v7, LX/FeZ;->A0D:I

    move v1, v10

    move v0, v9

    if-eqz v11, :cond_3

    const/4 v2, 0x1

    invoke-static {v5, v4}, LX/1al;->A1P(II)Z

    move-result v3

    if-gt v10, v9, :cond_0

    const/4 v2, 0x0

    :cond_0
    if-eq v3, v2, :cond_3

    :goto_1
    mul-int v3, v5, v1

    mul-int v2, v4, v0

    if-lt v3, v2, :cond_2

    add-int/2addr v2, v5

    add-int/lit8 v1, v2, -0x1

    div-int/2addr v1, v5

    :goto_2
    new-instance v2, Landroid/graphics/Point;

    invoke-direct {v2, v0, v1}, Landroid/graphics/Point;-><init>(II)V

    mul-int v1, v5, v4

    iget v0, v2, Landroid/graphics/Point;->x:I

    int-to-float v0, v0

    const v4, 0x3f7ae148

    mul-float/2addr v0, v4

    float-to-int v0, v0

    if-lt v5, v0, :cond_1

    iget v3, v7, LX/FeZ;->A0D:I

    iget v0, v2, Landroid/graphics/Point;->y:I

    int-to-float v0, v0

    mul-float/2addr v0, v4

    float-to-int v0, v0

    if-lt v3, v0, :cond_1

    if-ge v1, v6, :cond_1

    move v6, v1

    :cond_1
    add-int/lit8 v8, v8, 0x1

    goto :goto_0

    :cond_2
    add-int/2addr v3, v4

    add-int/lit8 v0, v3, -0x1

    div-int/2addr v0, v4

    goto :goto_2

    :cond_3
    move v0, v10

    move v1, v9

    goto :goto_1

    :cond_4
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lcom/google/common/collect/ImmutableList$Builder;

    move-result-object v3

    const/4 v2, 0x0

    :goto_3
    iget v0, v12, LX/FKw;->A01:I

    if-ge v2, v0, :cond_8

    iget-object v0, v12, LX/FKw;->A04:[LX/FeZ;

    aget-object v0, v0, v2

    iget v4, v0, LX/FeZ;->A0Q:I

    const/4 v1, -0x1

    if-eq v4, v1, :cond_5

    iget v0, v0, LX/FeZ;->A0D:I

    if-eq v0, v1, :cond_5

    mul-int v1, v4, v0

    :cond_5
    const v0, 0x7fffffff

    if-eq v6, v0, :cond_6

    const/4 v0, -0x1

    if-eq v1, v0, :cond_7

    if-gt v1, v6, :cond_7

    :cond_6
    const/16 v19, 0x1

    :goto_4
    aget v17, p2, v2

    new-instance v11, LX/DpJ;

    move/from16 v16, v2

    invoke-direct/range {v11 .. v19}, LX/DpJ;-><init>(LX/FKw;LX/DoJ;Ljava/lang/String;IIIIZ)V

    invoke-virtual {v3, v11}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    :cond_7
    const/16 v19, 0x0

    goto :goto_4

    :cond_8
    invoke-virtual {v3}, Lcom/google/common/collect/ImmutableList$Builder;->build()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    return-object v0
.end method
