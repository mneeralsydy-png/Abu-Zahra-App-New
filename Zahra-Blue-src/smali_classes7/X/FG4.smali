.class public final LX/FG4;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:F

.field public A01:F

.field public A02:F

.field public A03:F

.field public A04:F

.field public A05:F

.field public A06:I

.field public A07:I

.field public A08:I

.field public A09:I

.field public A0A:I

.field public A0B:I

.field public A0C:I

.field public A0D:Landroid/graphics/Bitmap;

.field public A0E:Landroid/text/Layout$Alignment;

.field public A0F:Landroid/text/Layout$Alignment;

.field public A0G:Ljava/lang/CharSequence;

.field public A0H:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, LX/FG4;->A0G:Ljava/lang/CharSequence;

    iput-object v0, p0, LX/FG4;->A0D:Landroid/graphics/Bitmap;

    iput-object v0, p0, LX/FG4;->A0F:Landroid/text/Layout$Alignment;

    iput-object v0, p0, LX/FG4;->A0E:Landroid/text/Layout$Alignment;

    const v0, -0x800001

    iput v0, p0, LX/FG4;->A01:F

    const/high16 v1, -0x80000000

    iput v1, p0, LX/FG4;->A07:I

    iput v1, p0, LX/FG4;->A06:I

    iput v0, p0, LX/FG4;->A02:F

    iput v1, p0, LX/FG4;->A08:I

    iput v1, p0, LX/FG4;->A09:I

    iput v0, p0, LX/FG4;->A05:F

    iput v0, p0, LX/FG4;->A04:F

    iput v0, p0, LX/FG4;->A00:F

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/FG4;->A0H:Z

    const/high16 v0, -0x1000000

    iput v0, p0, LX/FG4;->A0B:I

    iput v1, p0, LX/FG4;->A0A:I

    return-void
.end method


# virtual methods
.method public A00()LX/Fdv;
    .locals 35

    move-object/from16 v0, p0

    iget-object v1, v0, LX/FG4;->A0G:Ljava/lang/CharSequence;

    move-object/from16 v17, v1

    iget-object v1, v0, LX/FG4;->A0F:Landroid/text/Layout$Alignment;

    move-object/from16 v18, v1

    iget-object v15, v0, LX/FG4;->A0E:Landroid/text/Layout$Alignment;

    iget-object v14, v0, LX/FG4;->A0D:Landroid/graphics/Bitmap;

    iget v13, v0, LX/FG4;->A01:F

    iget v12, v0, LX/FG4;->A07:I

    iget v11, v0, LX/FG4;->A06:I

    iget v10, v0, LX/FG4;->A02:F

    iget v9, v0, LX/FG4;->A08:I

    iget v8, v0, LX/FG4;->A09:I

    iget v7, v0, LX/FG4;->A05:F

    iget v6, v0, LX/FG4;->A04:F

    iget v5, v0, LX/FG4;->A00:F

    iget-boolean v4, v0, LX/FG4;->A0H:Z

    iget v3, v0, LX/FG4;->A0B:I

    iget v2, v0, LX/FG4;->A0A:I

    iget v1, v0, LX/FG4;->A03:F

    iget v0, v0, LX/FG4;->A0C:I

    new-instance v16, LX/Fdv;

    move/from16 v32, v2

    move/from16 v33, v0

    move/from16 v34, v4

    move/from16 v29, v9

    move/from16 v30, v8

    move/from16 v31, v3

    move/from16 v26, v1

    move/from16 v27, v12

    move/from16 v28, v11

    move/from16 v23, v7

    move/from16 v24, v6

    move/from16 v25, v5

    move-object/from16 v20, v17

    move/from16 v21, v13

    move/from16 v22, v10

    move-object/from16 v17, v14

    move-object/from16 v19, v15

    invoke-direct/range {v16 .. v34}, LX/Fdv;-><init>(Landroid/graphics/Bitmap;Landroid/text/Layout$Alignment;Landroid/text/Layout$Alignment;Ljava/lang/CharSequence;FFFFFFIIIIIIIZ)V

    return-object v16
.end method
