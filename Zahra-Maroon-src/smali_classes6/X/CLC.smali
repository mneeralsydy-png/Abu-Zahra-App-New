.class public LX/CLC;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Landroid/graphics/drawable/Drawable;

.field public final A01:LX/CZc;

.field public final A02:Z

.field public final A03:I


# direct methods
.method public constructor <init>(LX/07C;LX/0Hb;LX/0NI;LX/CDu;I)V
    .locals 14

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object/from16 v2, p4

    iget-object v3, v2, LX/CDu;->A05:LX/CZc;

    if-nez v3, :cond_0

    iget-object v5, v2, LX/CDu;->A08:LX/0HA;

    iget-object v1, v2, LX/CDu;->A04:Landroid/graphics/drawable/Drawable;

    const/4 v0, 0x0

    iget-object v9, v2, LX/CDu;->A0B:Ljava/io/File;

    iget-wide v12, v2, LX/CDu;->A02:J

    iget v11, v2, LX/CDu;->A00:I

    iget-object v10, v2, LX/CDu;->A0C:Ljava/lang/String;

    new-instance v8, LX/D8A;

    invoke-direct {v8, v1, v0}, LX/D8A;-><init>(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    new-instance v3, LX/Bek;

    move-object v4, p1

    move-object/from16 v6, p2

    move-object/from16 v7, p3

    invoke-direct/range {v3 .. v13}, LX/Bek;-><init>(LX/07C;LX/0HA;LX/0Hb;LX/0NI;LX/Dck;Ljava/io/File;Ljava/lang/String;IJ)V

    :cond_0
    iput-object v3, p0, LX/CLC;->A01:LX/CZc;

    iget-boolean v0, v2, LX/CDu;->A06:Z

    iput-boolean v0, p0, LX/CLC;->A02:Z

    move/from16 v0, p5

    iput v0, p0, LX/CLC;->A03:I

    iget-object v0, v2, LX/CDu;->A03:Landroid/graphics/drawable/Drawable;

    iput-object v0, p0, LX/CLC;->A00:Landroid/graphics/drawable/Drawable;

    return-void
.end method


# virtual methods
.method public A00()V
    .locals 2

    const/4 v1, 0x0

    iget-object v0, p0, LX/CLC;->A01:LX/CZc;

    invoke-virtual {v0, v1}, LX/CZc;->A06(Z)V

    return-void
.end method

.method public A01(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/widget/ImageView;LX/DcP;Ljava/lang/String;)V
    .locals 11

    iget v9, p0, LX/CLC;->A03:I

    new-instance v2, LX/D8F;

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    move-object/from16 v7, p5

    move-object v8, v7

    move v10, v9

    invoke-direct/range {v2 .. v10}, LX/D8F;-><init>(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/widget/ImageView;LX/DcP;Ljava/lang/String;Ljava/lang/String;II)V

    iget-object v1, p0, LX/CLC;->A01:LX/CZc;

    iget-boolean v0, p0, LX/CLC;->A02:Z

    invoke-virtual {v1, v2, v0}, LX/CZc;->A05(LX/DdI;Z)V

    return-void
.end method

.method public A02(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/widget/ImageView;LX/DcP;Ljava/lang/String;Ljava/lang/String;)V
    .locals 11

    iget v9, p0, LX/CLC;->A03:I

    new-instance v2, LX/D8F;

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    move-object/from16 v7, p5

    move-object/from16 v8, p6

    move v10, v9

    invoke-direct/range {v2 .. v10}, LX/D8F;-><init>(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/widget/ImageView;LX/DcP;Ljava/lang/String;Ljava/lang/String;II)V

    iget-object v1, p0, LX/CLC;->A01:LX/CZc;

    iget-boolean v0, p0, LX/CLC;->A02:Z

    invoke-virtual {v1, v2, v0}, LX/CZc;->A05(LX/DdI;Z)V

    return-void
.end method

.method public A03(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/widget/ImageView;Ljava/lang/String;)V
    .locals 6

    const/4 v4, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v5, p4

    invoke-virtual/range {v0 .. v5}, LX/CLC;->A01(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/widget/ImageView;LX/DcP;Ljava/lang/String;)V

    return-void
.end method

.method public A04(Landroid/widget/ImageView;LX/DcP;Ljava/lang/String;)V
    .locals 6

    const/4 v1, 0x0

    move-object v0, p0

    move-object v2, v1

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    invoke-virtual/range {v0 .. v5}, LX/CLC;->A01(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/widget/ImageView;LX/DcP;Ljava/lang/String;)V

    return-void
.end method

.method public A05(Landroid/widget/ImageView;Ljava/lang/String;)V
    .locals 6

    const/4 v1, 0x0

    move-object v0, p0

    move-object v3, p1

    move-object v5, p2

    move-object v2, v1

    move-object v4, v1

    invoke-virtual/range {v0 .. v5}, LX/CLC;->A01(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/widget/ImageView;LX/DcP;Ljava/lang/String;)V

    return-void
.end method

.method public A06(LX/DcP;Ljava/lang/String;)V
    .locals 11

    iget v9, p0, LX/CLC;->A03:I

    const/4 v3, 0x0

    new-instance v2, LX/BfT;

    move-object v6, p1

    move-object v7, p2

    move-object v4, v3

    move-object v5, v3

    move-object v8, p2

    move v10, v9

    invoke-direct/range {v2 .. v10}, LX/D8F;-><init>(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/widget/ImageView;LX/DcP;Ljava/lang/String;Ljava/lang/String;II)V

    iget-object v1, p0, LX/CLC;->A01:LX/CZc;

    const/4 v0, 0x0

    invoke-virtual {v1, v2, v0}, LX/CZc;->A05(LX/DdI;Z)V

    return-void
.end method
