.class public LX/BNZ;
.super LX/BKP;
.source ""


# direct methods
.method public constructor <init>(LX/CxC;LX/Cru;)V
    .locals 0

    invoke-direct {p0, p1, p2}, LX/BKP;-><init>(LX/CxC;LX/Cru;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic A0Q(Landroid/view/View;LX/CxC;LX/Cru;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010,
            0x1010,
            0x1010,
            0x1010
        }
        names = {
            null,
            null,
            null,
            null
        }
    .end annotation

    check-cast p1, Landroid/widget/SeekBar;

    move-object v9, p2

    move-object/from16 v10, p3

    invoke-static {p2, v10}, LX/CbC;->A05(LX/CxC;LX/Cru;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/CAP;

    if-eqz v8, :cond_e

    iput-object p1, v8, LX/CAP;->A0C:Landroid/widget/SeekBar;

    const/4 v3, 0x0

    invoke-virtual {p1, v3}, Landroid/widget/ProgressBar;->setIndeterminate(Z)V

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1a

    if-lt v1, v0, :cond_0

    invoke-virtual {p1, v3}, Landroid/widget/SeekBar;->setMin(I)V

    :cond_0
    const/16 v0, 0x32

    const/4 v4, 0x1

    invoke-virtual {v10, v0, v4}, LX/Cru;->A0L(IZ)Z

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/View;->setEnabled(Z)V

    const v0, 0x7fffffff

    invoke-virtual {p1, v0}, Landroid/widget/ProgressBar;->setMax(I)V

    iget v0, v8, LX/CAP;->A01:I

    invoke-virtual {p1, v0}, Landroid/widget/ProgressBar;->setProgress(I)V

    const/16 v1, 0x28

    iget-object v0, v10, LX/Cru;->A06:Landroid/util/SparseArray;

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->indexOfKey(I)I

    move-result v0

    if-gez v0, :cond_b

    iget-object v0, v10, LX/Cru;->A07:LX/CBi;

    invoke-virtual {v0}, LX/CBi;->A00()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/SparseArray;

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->indexOfKey(I)I

    move-result v0

    if-gez v0, :cond_b

    iget-boolean v0, v8, LX/CAP;->A0F:Z

    if-nez v0, :cond_1

    iget v0, v8, LX/CAP;->A0G:I

    invoke-virtual {p1, v0}, Landroid/widget/ProgressBar;->setProgress(I)V

    iput-boolean v4, v8, LX/CAP;->A0F:Z

    :cond_1
    :goto_0
    const/16 v0, 0x26

    invoke-virtual {v10, v0}, LX/Cru;->A0C(I)LX/DcB;

    move-result-object v7

    const/16 v0, 0x2a

    invoke-virtual {v10, v0}, LX/Cru;->A0C(I)LX/DcB;

    move-result-object v11

    const/16 v0, 0x29

    invoke-virtual {v10, v0}, LX/Cru;->A0C(I)LX/DcB;

    move-result-object v12

    iget-object v0, v8, LX/CAP;->A08:Landroid/graphics/drawable/Drawable;

    if-nez v0, :cond_3

    invoke-virtual {p1}, Landroid/widget/AbsSeekBar;->getThumb()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, v8, LX/CAP;->A08:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p1}, Landroid/widget/ProgressBar;->getProgressDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    check-cast v1, Landroid/graphics/drawable/LayerDrawable;

    if-eqz v1, :cond_d

    const/high16 v0, 0x1020000

    invoke-virtual {v1, v0}, Landroid/graphics/drawable/LayerDrawable;->findDrawableByLayerId(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-static {v0}, LX/CWG;->A00(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/GradientDrawable;

    move-result-object v0

    iput-object v0, v8, LX/CAP;->A09:Landroid/graphics/drawable/GradientDrawable;

    const v0, 0x102000d

    invoke-virtual {v1, v0}, Landroid/graphics/drawable/LayerDrawable;->findDrawableByLayerId(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-static {v0}, LX/CWG;->A00(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/GradientDrawable;

    move-result-object v0

    iput-object v0, v8, LX/CAP;->A0A:Landroid/graphics/drawable/GradientDrawable;

    const v0, 0x102000f

    invoke-virtual {v1, v0}, Landroid/graphics/drawable/LayerDrawable;->findDrawableByLayerId(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-static {v0}, LX/CWG;->A00(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/GradientDrawable;

    move-result-object v0

    iput-object v0, v8, LX/CAP;->A0B:Landroid/graphics/drawable/GradientDrawable;

    iget-object v0, p2, LX/CxC;->A00:Landroid/content/Context;

    invoke-static {v0}, LX/1af;->A06(Landroid/content/Context;)Landroid/util/DisplayMetrics;

    move-result-object v6

    invoke-virtual {v0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v5

    const/high16 v1, 0x41900000    # 18.0f

    invoke-static {v6}, LX/AhD;->A00(Landroid/util/DisplayMetrics;)F

    move-result v0

    invoke-static {v1, v0}, LX/AhB;->A03(FF)I

    move-result v0

    int-to-float v0, v0

    float-to-int v0, v0

    iput v0, v8, LX/CAP;->A03:I

    const v1, 0x101042a

    const v2, -0xffff01

    new-array v0, v4, [I

    invoke-static {v5, v0, v1, v2}, LX/CbH;->A01(Landroid/content/res/Resources$Theme;[III)I

    move-result v0

    iput v0, v8, LX/CAP;->A02:I

    const/high16 v1, 0x40000000    # 2.0f

    invoke-static {v6}, LX/AhD;->A00(Landroid/util/DisplayMetrics;)F

    move-result v0

    invoke-static {v1, v0}, LX/AhB;->A03(FF)I

    move-result v0

    int-to-float v0, v0

    float-to-int v0, v0

    iput v0, v8, LX/CAP;->A05:I

    const v1, 0x101042a

    new-array v0, v4, [I

    invoke-static {v5, v0, v1, v2}, LX/CbH;->A01(Landroid/content/res/Resources$Theme;[III)I

    move-result v0

    iput v0, v8, LX/CAP;->A04:I

    const v2, 0x1010429

    const v1, -0x777778

    new-array v0, v4, [I

    invoke-static {v5, v0, v2, v1}, LX/CbH;->A01(Landroid/content/res/Resources$Theme;[III)I

    move-result v0

    iput v0, v8, LX/CAP;->A06:I

    iget v2, v8, LX/CAP;->A03:I

    iget v1, v8, LX/CAP;->A02:I

    invoke-static {v4}, LX/AhC;->A0B(I)Landroid/graphics/drawable/GradientDrawable;

    move-result-object v0

    invoke-virtual {v0, v2, v2}, Landroid/graphics/drawable/GradientDrawable;->setSize(II)V

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    invoke-virtual {p1, v0}, Landroid/widget/AbsSeekBar;->setThumb(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {p1, v3}, Landroid/widget/AbsSeekBar;->setThumbOffset(I)V

    iget v0, v8, LX/CAP;->A05:I

    invoke-static {v8, v0}, LX/CWG;->A01(LX/CAP;I)V

    iget v1, v8, LX/CAP;->A04:I

    sget-object v2, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    iget-object v0, v8, LX/CAP;->A0A:Landroid/graphics/drawable/GradientDrawable;

    if-eqz v0, :cond_2

    invoke-static {v2, v0, v1}, LX/AhC;->A13(Landroid/graphics/PorterDuff$Mode;Landroid/graphics/drawable/Drawable;I)V

    :cond_2
    iget v1, v8, LX/CAP;->A06:I

    iget-object v0, v8, LX/CAP;->A09:Landroid/graphics/drawable/GradientDrawable;

    if-eqz v0, :cond_3

    invoke-static {v2, v0, v1}, LX/AhC;->A13(Landroid/graphics/PorterDuff$Mode;Landroid/graphics/drawable/Drawable;I)V

    :cond_3
    const/16 v0, 0x2b

    invoke-virtual {v10, v0}, LX/Cru;->A0B(I)LX/Cru;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-static {v0, p2, v3}, LX/CML;->A01(LX/Cru;LX/DZB;I)I

    move-result v5

    :goto_1
    const/16 v0, 0x30

    invoke-virtual {v10, v0}, LX/Cru;->A0B(I)LX/Cru;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-static {v0, p2, v3}, LX/CML;->A01(LX/Cru;LX/DZB;I)I

    move-result v2

    :goto_2
    iget v0, v8, LX/CAP;->A05:I

    int-to-float v1, v0

    const/16 v0, 0x2e

    invoke-static {v10, v1, v0}, LX/Ca0;->A00(LX/Cru;FI)F

    move-result v0

    float-to-int v1, v0

    iget v0, v8, LX/CAP;->A05:I

    if-eq v1, v0, :cond_4

    invoke-static {v8, v1}, LX/CWG;->A01(LX/CAP;I)V

    :cond_4
    iget v0, v8, LX/CAP;->A04:I

    if-eq v5, v0, :cond_5

    sget-object v1, Landroid/graphics/PorterDuff$Mode;->SRC:Landroid/graphics/PorterDuff$Mode;

    iget-object v0, v8, LX/CAP;->A0A:Landroid/graphics/drawable/GradientDrawable;

    if-eqz v0, :cond_5

    invoke-static {v1, v0, v5}, LX/AhC;->A13(Landroid/graphics/PorterDuff$Mode;Landroid/graphics/drawable/Drawable;I)V

    :cond_5
    iget v0, v8, LX/CAP;->A06:I

    if-eq v2, v0, :cond_6

    sget-object v1, Landroid/graphics/PorterDuff$Mode;->SRC:Landroid/graphics/PorterDuff$Mode;

    iget-object v0, v8, LX/CAP;->A09:Landroid/graphics/drawable/GradientDrawable;

    if-eqz v0, :cond_6

    invoke-static {v1, v0, v2}, LX/AhC;->A13(Landroid/graphics/PorterDuff$Mode;Landroid/graphics/drawable/Drawable;I)V

    :cond_6
    iget v0, v8, LX/CAP;->A03:I

    int-to-float v1, v0

    const/16 v0, 0x2d

    invoke-static {v10, v1, v0}, LX/Ca0;->A00(LX/Cru;FI)F

    move-result v0

    float-to-int v2, v0

    const/16 v0, 0x2c

    invoke-virtual {v10, v0}, LX/Cru;->A0B(I)LX/Cru;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-static {v0, p2, v3}, LX/CML;->A01(LX/Cru;LX/DZB;I)I

    move-result v1

    :goto_3
    iget v0, v8, LX/CAP;->A00:I

    if-eq v2, v0, :cond_7

    invoke-static {v4}, LX/AhC;->A0B(I)Landroid/graphics/drawable/GradientDrawable;

    move-result-object v0

    invoke-virtual {v0, v2, v2}, Landroid/graphics/drawable/GradientDrawable;->setSize(II)V

    :goto_4
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    invoke-virtual {p1, v0}, Landroid/widget/AbsSeekBar;->setThumb(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {p1, v3}, Landroid/widget/AbsSeekBar;->setThumbOffset(I)V

    iput v2, v8, LX/CAP;->A00:I

    invoke-virtual {p1, v3}, Landroid/widget/AbsSeekBar;->setSplitTrack(Z)V

    invoke-virtual {p1, v3, v3, v3, v3}, Landroid/view/View;->setPadding(IIII)V

    invoke-virtual {p1}, Landroid/view/View;->refreshDrawableState()V

    const/4 v0, 0x0

    if-nez v7, :cond_c

    if-nez v11, :cond_c

    if-nez v12, :cond_c

    iput-object v0, v8, LX/CAP;->A0E:LX/Cru;

    iput-object v0, v8, LX/CAP;->A0D:LX/CxC;

    return-object v0

    :cond_7
    invoke-virtual {p1}, Landroid/widget/AbsSeekBar;->getThumb()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/GradientDrawable;

    goto :goto_4

    :cond_8
    iget v1, v8, LX/CAP;->A02:I

    goto :goto_3

    :cond_9
    iget v2, v8, LX/CAP;->A06:I

    goto :goto_2

    :cond_a
    iget v5, v8, LX/CAP;->A04:I

    goto/16 :goto_1

    :cond_b
    const/4 v0, 0x0

    invoke-virtual {v10, v1, v0}, LX/Cru;->A05(IF)F

    move-result v1

    const/high16 v0, 0x4f000000

    mul-float/2addr v1, v0

    float-to-int v0, v1

    invoke-virtual {p1, v0}, Landroid/widget/ProgressBar;->setProgress(I)V

    goto/16 :goto_0

    :cond_c
    iput-object v10, v8, LX/CAP;->A0E:LX/Cru;

    iput-object p2, v8, LX/CAP;->A0D:LX/CxC;

    new-instance v6, LX/CjV;

    move-object v7, p0

    invoke-direct/range {v6 .. v12}, LX/CjV;-><init>(LX/BNZ;LX/CAP;LX/CxC;LX/Cru;LX/DcB;LX/DcB;)V

    invoke-virtual {p1, v6}, Landroid/widget/SeekBar;->setOnSeekBarChangeListener(Landroid/widget/SeekBar$OnSeekBarChangeListener;)V

    return-object v0

    :cond_d
    const-string v0, "Track drawable is null"

    invoke-static {v0}, LX/1ac;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_e
    const-string v0, "SliderController is null even though a controller is defined"

    invoke-static {v0}, LX/AhB;->A0s(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method

.method public bridge synthetic A0R(Landroid/view/View;LX/CxC;LX/Cru;Ljava/lang/Object;)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010,
            0x1010,
            0x1010,
            0x1010,
            0x1010
        }
        names = {
            null,
            null,
            null,
            null,
            null
        }
    .end annotation

    check-cast p1, Landroid/widget/SeekBar;

    const/4 v1, 0x0

    invoke-static {p2, p3}, LX/CbC;->A05(LX/CxC;LX/Cru;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/CAP;

    if-eqz v3, :cond_2

    sget-object v0, LX/CWG;->A00:Landroid/os/Handler;

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v3}, Landroid/os/Handler;->removeMessages(ILjava/lang/Object;)V

    invoke-virtual {p1, v1}, Landroid/widget/SeekBar;->setOnSeekBarChangeListener(Landroid/widget/SeekBar$OnSeekBarChangeListener;)V

    invoke-virtual {p1}, Landroid/widget/ProgressBar;->getProgress()I

    move-result v0

    iput v0, v3, LX/CAP;->A01:I

    iput-object v1, v3, LX/CAP;->A0C:Landroid/widget/SeekBar;

    invoke-virtual {p1, v2}, Landroid/widget/ProgressBar;->setProgress(I)V

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/view/View;->setEnabled(Z)V

    iget-object v1, v3, LX/CAP;->A09:Landroid/graphics/drawable/GradientDrawable;

    if-eqz v1, :cond_0

    iget-object v0, v3, LX/CAP;->A0A:Landroid/graphics/drawable/GradientDrawable;

    if-eqz v0, :cond_0

    iget-object v0, v3, LX/CAP;->A0B:Landroid/graphics/drawable/GradientDrawable;

    if-eqz v0, :cond_0

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->clearColorFilter()V

    iget-object v0, v3, LX/CAP;->A0A:Landroid/graphics/drawable/GradientDrawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->clearColorFilter()V

    iget-object v0, v3, LX/CAP;->A0B:Landroid/graphics/drawable/GradientDrawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->clearColorFilter()V

    :cond_0
    iget v0, v3, LX/CAP;->A05:I

    invoke-static {v3, v0}, LX/CWG;->A01(LX/CAP;I)V

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1a

    if-lt v1, v0, :cond_1

    invoke-virtual {p1, v2}, Landroid/widget/SeekBar;->setMin(I)V

    :cond_1
    invoke-virtual {p1, v2}, Landroid/widget/ProgressBar;->setMax(I)V

    return-void

    :cond_2
    const-string v0, "SliderController is null even though a controller is defined"

    invoke-static {v0}, LX/AhB;->A0s(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method

.method public bridge synthetic AG4(Landroid/content/Context;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            null
        }
    .end annotation

    new-instance v0, Landroid/widget/SeekBar;

    invoke-direct {v0, p1}, Landroid/widget/SeekBar;-><init>(Landroid/content/Context;)V

    return-object v0
.end method
