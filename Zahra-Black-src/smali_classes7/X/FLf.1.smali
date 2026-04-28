.class public final LX/FLf;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:J

.field public A01:LX/DwX;

.field public A02:LX/Dwm;

.field public A03:LX/Dwb;

.field public A04:LX/Dwc;

.field public A05:LX/Dwc;

.field public final A06:LX/F7Y;

.field public final A07:LX/Dwl;

.field public final A08:LX/Dwm;


# direct methods
.method public constructor <init>(LX/F7Y;)V
    .locals 47

    const/4 v8, 0x0

    move-object/from16 v5, p0

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    move-object/from16 v0, p1

    iput-object v0, v5, LX/FLf;->A06:LX/F7Y;

    const-wide/16 v0, -0x1

    iput-wide v0, v5, LX/FLf;->A00:J

    const/4 v6, 0x0

    invoke-static {v8}, LX/Dwl;->A00(I)LX/Dwl;

    move-result-object v0

    iput-object v0, v5, LX/FLf;->A07:LX/Dwl;

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v3

    const-wide/16 v1, -0x1

    new-instance v0, LX/DwX;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-wide v1, v0, LX/DwX;->A02:J

    iput-wide v1, v0, LX/DwX;->A03:J

    iput-boolean v8, v0, LX/DwX;->A04:Z

    iput-wide v3, v0, LX/DwX;->A00:J

    iput-wide v1, v0, LX/DwX;->A01:J

    iput-object v0, v5, LX/FLf;->A01:LX/DwX;

    invoke-static {v8}, LX/Dwl;->A00(I)LX/Dwl;

    move-result-object v1

    const/16 v4, 0x64

    const/16 v3, 0xc8

    const/16 v2, 0x1f4

    new-instance v0, LX/Dwc;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput v4, v0, LX/Dwc;->A03:I

    iput v3, v0, LX/Dwc;->A00:I

    iput v2, v0, LX/Dwc;->A01:I

    iput-object v6, v0, LX/Dwc;->A0E:Ljava/lang/Integer;

    iput-object v1, v0, LX/Dwc;->A0D:LX/Dwl;

    invoke-static {v0, v8}, LX/Dwc;->A00(LX/Dwc;I)V

    iput-object v0, v5, LX/FLf;->A04:LX/Dwc;

    invoke-static {v8}, LX/Dwl;->A00(I)LX/Dwl;

    move-result-object v1

    new-instance v0, LX/Dwc;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput v4, v0, LX/Dwc;->A03:I

    iput v3, v0, LX/Dwc;->A00:I

    iput v2, v0, LX/Dwc;->A01:I

    iput-object v6, v0, LX/Dwc;->A0E:Ljava/lang/Integer;

    iput-object v1, v0, LX/Dwc;->A0D:LX/Dwl;

    invoke-static {v0, v8}, LX/Dwc;->A00(LX/Dwc;I)V

    iput-object v0, v5, LX/FLf;->A05:LX/Dwc;

    const-wide/16 v1, -0x1

    new-instance v0, LX/Dwb;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-boolean v8, v0, LX/Dwb;->A07:Z

    iput-boolean v8, v0, LX/Dwb;->A05:Z

    iput-boolean v8, v0, LX/Dwb;->A06:Z

    iput-wide v1, v0, LX/Dwb;->A01:J

    iput-wide v1, v0, LX/Dwb;->A00:J

    iput-wide v1, v0, LX/Dwb;->A03:J

    iput-wide v1, v0, LX/Dwb;->A02:J

    iput-object v6, v0, LX/Dwb;->A04:Ljava/lang/Integer;

    iput-object v6, v0, LX/Dwb;->A09:Ljava/lang/Long;

    iput-boolean v8, v0, LX/Dwb;->A08:Z

    iput-object v0, v5, LX/FLf;->A03:LX/Dwb;

    const-wide/16 v26, 0x0

    const-string v7, ""

    new-instance v6, LX/Dwm;

    move v10, v8

    move v11, v8

    move v12, v8

    move v13, v8

    move v14, v8

    move v15, v8

    move/from16 v16, v8

    move/from16 v17, v8

    move/from16 v18, v8

    move/from16 v19, v8

    move/from16 v20, v8

    move/from16 v21, v8

    move/from16 v22, v8

    move/from16 v23, v8

    move/from16 v24, v8

    move/from16 v25, v8

    move-wide/from16 v30, v26

    move-wide/from16 v32, v26

    move-wide/from16 v34, v26

    move-wide/from16 v36, v26

    move-wide/from16 v38, v26

    move-wide/from16 v40, v26

    move-wide/from16 v42, v26

    move-wide/from16 v44, v26

    move/from16 v46, v8

    move v9, v8

    move-wide/from16 v28, v26

    invoke-direct/range {v6 .. v46}, LX/Dwm;-><init>(Ljava/lang/String;IIIIIIIIIIIIIIIIIIJJJJJJJJJJZ)V

    iput-object v6, v5, LX/FLf;->A08:LX/Dwm;

    iget-object v0, v5, LX/FLf;->A06:LX/F7Y;

    iget-object v0, v0, LX/F7Y;->A01:LX/Fa1;

    invoke-virtual {v0}, LX/Fa1;->A08()V

    return-void
.end method


# virtual methods
.method public final A00()LX/Dwi;
    .locals 18

    move-object/from16 v0, p0

    iget-object v7, v0, LX/FLf;->A04:LX/Dwc;

    iget-wide v1, v7, LX/Dwc;->A0C:J

    const-wide/16 v9, 0x0

    cmp-long v0, v1, v9

    if-lez v0, :cond_6

    iget v0, v7, LX/Dwc;->A0A:I

    int-to-long v5, v0

    div-long/2addr v5, v1

    :goto_0
    iget v8, v7, LX/Dwc;->A0A:I

    int-to-long v3, v8

    cmp-long v0, v3, v9

    if-lez v0, :cond_5

    iget v0, v7, LX/Dwc;->A0B:I

    mul-int/lit16 v4, v0, 0x3e8

    div-int/2addr v4, v8

    :goto_1
    long-to-int v13, v5

    iget-object v11, v7, LX/Dwc;->A0D:LX/Dwl;

    iget v0, v7, LX/Dwc;->A08:I

    if-lez v0, :cond_4

    iget v14, v7, LX/Dwc;->A09:I

    div-int/2addr v14, v0

    :goto_2
    iget v15, v7, LX/Dwc;->A07:I

    const v0, 0x7fffffff

    if-ne v15, v0, :cond_0

    const/4 v15, 0x0

    :cond_0
    iget v3, v7, LX/Dwc;->A05:I

    cmp-long v0, v1, v9

    if-lez v0, :cond_3

    const/16 v0, 0xf

    if-gt v4, v0, :cond_3

    const/16 v0, 0xa

    if-le v4, v0, :cond_1

    sget-object v12, LX/IjA;->A01:Ljava/lang/Integer;

    :goto_3
    new-instance v10, LX/Dwi;

    move/from16 v16, v3

    move/from16 v17, v4

    invoke-direct/range {v10 .. v17}, LX/Dwi;-><init>(LX/Dwl;Ljava/lang/Integer;IIIII)V

    return-object v10

    :cond_1
    const/4 v0, 0x5

    if-le v4, v0, :cond_2

    sget-object v12, LX/IjA;->A0C:Ljava/lang/Integer;

    goto :goto_3

    :cond_2
    sget-object v12, LX/IjA;->A0N:Ljava/lang/Integer;

    goto :goto_3

    :cond_3
    sget-object v12, LX/IjA;->A00:Ljava/lang/Integer;

    goto :goto_3

    :cond_4
    const/4 v14, 0x0

    goto :goto_2

    :cond_5
    const/4 v4, 0x0

    goto :goto_1

    :cond_6
    const-wide/16 v5, 0x0

    goto :goto_0
.end method

.method public final A01()LX/Dwj;
    .locals 15

    iget-object v6, p0, LX/FLf;->A05:LX/Dwc;

    iget-wide v4, v6, LX/Dwc;->A0C:J

    const-wide/16 v9, 0x0

    cmp-long v0, v4, v9

    if-nez v0, :cond_0

    const/4 v3, 0x0

    invoke-static {v3}, LX/Dwl;->A00(I)LX/Dwl;

    move-result-object v1

    invoke-static {v3}, LX/Dwl;->A00(I)LX/Dwl;

    move-result-object v2

    new-instance v0, LX/Dwj;

    move v5, v3

    move v6, v3

    move v7, v3

    move v4, v3

    invoke-direct/range {v0 .. v7}, LX/Dwj;-><init>(LX/Dwl;LX/Dwl;IIIII)V

    return-object v0

    :cond_0
    iget v8, v6, LX/Dwc;->A0A:I

    int-to-long v2, v8

    cmp-long v0, v2, v9

    if-lez v0, :cond_3

    iget v0, v6, LX/Dwc;->A0B:I

    int-to-float v1, v0

    const/high16 v0, 0x447a0000    # 1000.0f

    mul-float/2addr v1, v0

    int-to-float v0, v8

    div-float/2addr v1, v0

    float-to-int v13, v1

    :goto_0
    div-long/2addr v2, v4

    long-to-int v10, v2

    iget-object v8, v6, LX/Dwc;->A0D:LX/Dwl;

    iget v0, v6, LX/Dwc;->A08:I

    if-lez v0, :cond_2

    iget v11, v6, LX/Dwc;->A09:I

    div-int/2addr v11, v0

    :goto_1
    iget v0, v6, LX/Dwc;->A04:I

    if-lez v0, :cond_1

    iget v12, v6, LX/Dwc;->A06:I

    div-int/2addr v12, v0

    :goto_2
    iget-object v9, p0, LX/FLf;->A07:LX/Dwl;

    iget v14, v6, LX/Dwc;->A02:I

    new-instance v0, LX/Dwj;

    move-object v7, v0

    invoke-direct/range {v7 .. v14}, LX/Dwj;-><init>(LX/Dwl;LX/Dwl;IIIII)V

    return-object v0

    :cond_1
    const/4 v12, 0x0

    goto :goto_2

    :cond_2
    const/4 v11, 0x0

    goto :goto_1

    :cond_3
    const/4 v13, 0x0

    goto :goto_0
.end method

.method public final A02(I)V
    .locals 2

    iget-object v0, p0, LX/FLf;->A02:LX/Dwm;

    if-nez v0, :cond_0

    iget-object v1, p0, LX/FLf;->A08:LX/Dwm;

    iget v0, v1, LX/Dwm;->A05:I

    add-int/2addr v0, p1

    iput v0, v1, LX/Dwm;->A05:I

    iget v0, v1, LX/Dwm;->A02:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v1, LX/Dwm;->A02:I

    :cond_0
    return-void
.end method
