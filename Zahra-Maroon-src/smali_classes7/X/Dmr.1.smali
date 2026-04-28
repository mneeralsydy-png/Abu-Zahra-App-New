.class public final LX/Dmr;
.super Landroid/widget/FrameLayout;
.source ""


# instance fields
.field public A00:F

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:I

.field public A05:J

.field public A06:J

.field public A07:J

.field public A08:J

.field public A09:Landroid/graphics/Point;

.field public A0A:Landroid/view/ViewGroup;

.field public A0B:Landroid/widget/CheckBox;

.field public A0C:Landroid/widget/TextView;

.field public A0D:Landroid/widget/TextView;

.field public A0E:Landroid/widget/TextView;

.field public A0F:LX/Ftp;

.field public A0G:LX/Ftp;

.field public A0H:Ljava/lang/String;

.field public A0I:Ljava/lang/String;

.field public A0J:Ljava/lang/String;

.field public A0K:Ljava/lang/String;

.field public A0L:Ljava/lang/String;

.field public A0M:Ljava/lang/String;

.field public A0N:Ljava/lang/String;

.field public A0O:Z

.field public A0P:LX/EYv;

.field public A0Q:LX/EYv;

.field public A0R:Ljava/lang/Integer;

.field public A0S:Ljava/lang/String;

.field public A0T:Ljava/lang/String;

.field public A0U:Ljava/lang/String;

.field public A0V:Z

.field public final A0W:LX/F9v;

.field public final A0X:Ljava/util/concurrent/atomic/AtomicReference;

.field public final A0Y:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 5

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-static {p1, v1}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iput-boolean v0, p0, LX/Dmr;->A0Y:Z

    sget-object v0, LX/01d;->A00:LX/01d;

    invoke-static {v0}, LX/DiJ;->A17(Ljava/lang/Object;)Ljava/util/concurrent/atomic/AtomicReference;

    move-result-object v0

    iput-object v0, p0, LX/Dmr;->A0X:Ljava/util/concurrent/atomic/AtomicReference;

    const-string v0, "NO_INIT"

    iput-object v0, p0, LX/Dmr;->A0N:Ljava/lang/String;

    sget-object v0, LX/EYv;->A06:LX/EYv;

    iput-object v0, p0, LX/Dmr;->A0Q:LX/EYv;

    iput-object v0, p0, LX/Dmr;->A0P:LX/EYv;

    const-string v0, "Undefined"

    iput-object v0, p0, LX/Dmr;->A0T:Ljava/lang/String;

    const-string v3, ""

    iput-object v3, p0, LX/Dmr;->A0U:Ljava/lang/String;

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    const v0, 0x7f0e0840

    invoke-virtual {v2, v0, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    const v0, 0x7f0b0aab

    invoke-static {p0, v0}, LX/1ad;->A05(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, LX/Dmr;->A0A:Landroid/view/ViewGroup;

    const v0, 0x7f0b153a

    invoke-static {p0, v0}, LX/1al;->A0D(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, p0, LX/Dmr;->A0E:Landroid/widget/TextView;

    const v0, 0x7f0b0fef

    invoke-static {p0, v0}, LX/1al;->A0D(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, p0, LX/Dmr;->A0D:Landroid/widget/TextView;

    const v0, 0x7f0b09a7

    invoke-static {p0, v0}, LX/1al;->A0D(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, p0, LX/Dmr;->A0C:Landroid/widget/TextView;

    const v0, 0x7f0b03a5

    invoke-static {p0, v0}, LX/1ad;->A05(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/CheckBox;

    iput-object v2, p0, LX/Dmr;->A0B:Landroid/widget/CheckBox;

    if-eqz v2, :cond_0

    invoke-virtual {v2, v1}, Landroid/widget/CompoundButton;->setChecked(Z)V

    iget-object v0, p0, LX/Dmr;->A0A:Landroid/view/ViewGroup;

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    const/16 v1, 0xd

    new-instance v0, LX/31U;

    invoke-direct {v0, p0, v1}, LX/31U;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    :cond_0
    new-instance v0, LX/F9v;

    invoke-direct {v0, p0}, LX/F9v;-><init>(LX/Dmr;)V

    iput-object v0, p0, LX/Dmr;->A0W:LX/F9v;

    iget-object v2, p0, LX/Dmr;->A0C:Landroid/widget/TextView;

    const/16 v0, 0xe

    new-instance v1, LX/FuJ;

    invoke-direct {v1, p0, v0}, LX/FuJ;-><init>(Ljava/lang/Object;I)V

    const v0, 0x28c3fe44

    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    iget-object v2, p0, LX/Dmr;->A0B:Landroid/widget/CheckBox;

    const/4 v1, 0x0

    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, LX/Dmr;->A0E:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, LX/Dmr;->A0D:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, p0, LX/Dmr;->A0C:Landroid/widget/TextView;

    const/4 v0, 0x4

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    const/4 v0, 0x1

    invoke-virtual {v2, v0}, Landroid/widget/CompoundButton;->setChecked(Z)V

    const/4 v0, 0x0

    iput-object v0, p0, LX/Dmr;->A0F:LX/Ftp;

    iput-object v0, p0, LX/Dmr;->A0G:LX/Ftp;

    iput-object v0, p0, LX/Dmr;->A0H:Ljava/lang/String;

    iput-object v0, p0, LX/Dmr;->A0L:Ljava/lang/String;

    const/4 v2, -0x1

    iput v2, p0, LX/Dmr;->A02:I

    iput v2, p0, LX/Dmr;->A03:I

    iput-object v0, p0, LX/Dmr;->A0J:Ljava/lang/String;

    iput-object v0, p0, LX/Dmr;->A0I:Ljava/lang/String;

    iput-object v0, p0, LX/Dmr;->A0K:Ljava/lang/String;

    const-wide/16 v0, -0x1

    iput-wide v0, p0, LX/Dmr;->A07:J

    iput-wide v0, p0, LX/Dmr;->A06:J

    iput-wide v0, p0, LX/Dmr;->A08:J

    iput v2, p0, LX/Dmr;->A01:I

    iput-object v3, p0, LX/Dmr;->A0M:Ljava/lang/String;

    iget-object v4, p0, LX/Dmr;->A0W:LX/F9v;

    const-wide/16 v2, 0x0

    iput-wide v2, v4, LX/F9v;->A01:J

    const/4 v1, 0x0

    iput v1, v4, LX/F9v;->A00:I

    iput-boolean v1, v4, LX/F9v;->A02:Z

    :cond_1
    iget-object v0, v4, LX/F9v;->A03:[J

    aput-wide v2, v0, v1

    iget-object v0, v4, LX/F9v;->A04:[J

    aput-wide v2, v0, v1

    add-int/lit8 v1, v1, 0x1

    const/4 v0, 0x3

    if-lt v1, v0, :cond_1

    return-void
.end method

.method private final getAvailableCustomQualities()Ljava/util/List;
    .locals 1

    iget-object v0, p0, LX/Dmr;->A0X:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-nez v0, :cond_0

    sget-object v0, LX/01d;->A00:LX/01d;

    :cond_0
    return-object v0
.end method

.method private final getBufferedDurationInSec()F
    .locals 7

    iget-wide v3, p0, LX/Dmr;->A06:J

    const-wide/16 v5, 0x0

    cmp-long v0, v3, v5

    if-lez v0, :cond_0

    iget-wide v1, p0, LX/Dmr;->A07:J

    cmp-long v0, v1, v5

    if-lez v0, :cond_0

    sub-long/2addr v3, v1

    long-to-float v1, v3

    const/high16 v0, 0x447a0000    # 1000.0f

    div-float/2addr v1, v0

    return v1

    :cond_0
    const/high16 v1, -0x40800000    # -1.0f

    return v1
.end method

.method private final getCurrentPositionInSec()F
    .locals 5

    iget-wide v3, p0, LX/Dmr;->A07:J

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-lez v0, :cond_0

    long-to-float v1, v3

    const/high16 v0, 0x447a0000    # 1000.0f

    div-float/2addr v1, v0

    return v1

    :cond_0
    const/high16 v1, -0x40800000    # -1.0f

    return v1
.end method

.method private final getRemainingDurationInSec()F
    .locals 5

    iget v0, p0, LX/Dmr;->A04:I

    int-to-long v3, v0

    iget-wide v0, p0, LX/Dmr;->A07:J

    sub-long/2addr v3, v0

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-lez v0, :cond_0

    long-to-float v1, v3

    const/high16 v0, 0x447a0000    # 1000.0f

    div-float/2addr v1, v0

    return v1

    :cond_0
    const/high16 v1, -0x40800000    # -1.0f

    return v1
.end method

.method private final getVideoDurationInSec()F
    .locals 2

    iget v0, p0, LX/Dmr;->A04:I

    if-lez v0, :cond_0

    int-to-float v1, v0

    const/high16 v0, 0x447a0000    # 1000.0f

    div-float/2addr v1, v0

    return v1

    :cond_0
    const/high16 v1, -0x40800000    # -1.0f

    return v1
.end method

.method private final getVideoQualityMosText()Ljava/lang/StringBuilder;
    .locals 17

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v5

    move-object/from16 v2, p0

    iget-object v1, v2, LX/Dmr;->A0G:LX/Ftp;

    if-eqz v1, :cond_12

    iget-object v0, v2, LX/Dmr;->A09:Landroid/graphics/Point;

    if-eqz v0, :cond_1

    iget v9, v0, Landroid/graphics/Point;->x:I

    :goto_0
    iget-object v0, v2, LX/Dmr;->A09:Landroid/graphics/Point;

    if-eqz v0, :cond_0

    iget v8, v0, Landroid/graphics/Point;->y:I

    :goto_1
    iget-object v6, v1, LX/Ftp;->A0K:LX/Ft3;

    iget-object v1, v6, LX/Ft3;->A06:Ljava/lang/String;

    if-eqz v1, :cond_3

    new-instance v2, Ljava/util/TreeMap;

    invoke-direct {v2}, Ljava/util/TreeMap;-><init>()V

    const-string v0, ","

    invoke-virtual {v1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v10

    goto :goto_2

    :cond_0
    invoke-virtual {v2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v8, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v9, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    goto :goto_0

    :goto_2
    :try_start_0
    array-length v7, v10

    const/4 v12, 0x0

    const/4 v4, 0x0

    :goto_3
    if-ge v4, v7, :cond_4

    aget-object v11, v10, v4

    const-string v0, ":"

    invoke-virtual {v11, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v3

    array-length v1, v3

    const/4 v0, 0x2

    if-ne v1, v0, :cond_2

    aget-object v0, v3, v12

    invoke-static {v0}, LX/8D2;->A0m(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v1

    const/4 v0, 0x1

    aget-object v0, v3, v0

    invoke-static {v0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v0

    invoke-static {v1, v2, v0}, LX/DiK;->A16(Ljava/lang/Object;Ljava/util/AbstractMap;F)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_3

    :cond_2
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Ill formatted string:"

    invoke-static {v0, v11, v1}, LX/DiO;->A0Z(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_3
    const/4 v4, 0x0

    goto :goto_5
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    invoke-virtual {v2}, Ljava/util/AbstractMap;->clear()V

    :cond_4
    invoke-virtual {v2}, Ljava/util/AbstractMap;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_b

    const/4 v3, 0x0

    :goto_4
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    if-nez v0, :cond_5

    const/high16 v3, -0x40800000    # -1.0f

    :cond_5
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    :goto_5
    iget-object v6, v6, LX/Ft3;->A02:Ljava/lang/String;

    if-eqz v6, :cond_10

    const-string v0, ""

    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_10

    move v7, v8

    const-string v2, "com.facebook.wa.video.heroplayer.common.MosScoreCalculation"

    invoke-static {}, LX/1ac;->A1Z()[Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3, v9}, LX/3bF;->A1b([Ljava/lang/Object;I)Z

    move-result v1

    const/4 v0, 0x1

    invoke-static {v3, v8, v0}, LX/1ad;->A1V([Ljava/lang/Object;II)V

    const-string v0, "Called getResolutionPLabelExact with width %d, height %d"

    invoke-static {v2, v0, v3}, LX/FbW;->A01(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz v9, :cond_a

    if-eqz v8, :cond_a

    if-ge v9, v8, :cond_6

    move v7, v9

    move v9, v8

    :cond_6
    int-to-float v3, v9

    int-to-float v0, v7

    div-float v0, v3, v0

    const v1, 0x3fe38e39

    cmpl-float v0, v0, v1

    if-lez v0, :cond_9

    div-float/2addr v3, v1

    float-to-int v0, v3

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_6
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v8

    if-lez v8, :cond_10

    const-string v0, ","

    invoke-virtual {v6, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v10

    array-length v0, v10

    move/from16 v16, v0

    const/4 v11, 0x0

    const/4 v1, -0x1

    const/4 v12, 0x0

    const/4 v7, -0x1

    const/high16 v6, -0x40800000    # -1.0f

    :goto_7
    move/from16 v0, v16

    if-ge v12, v0, :cond_f

    aget-object v13, v10, v12

    const-string v0, ":"

    invoke-virtual {v13, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v15

    array-length v3, v15

    const/4 v0, 0x2

    const-string v9, "Skipped unsupported most score format %s"

    const/4 v14, 0x1

    if-eq v3, v0, :cond_7

    new-array v0, v14, [Ljava/lang/Object;

    aput-object v13, v0, v11

    invoke-static {v2, v9, v0}, LX/FbW;->A01(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_8
    add-int/lit8 v12, v12, 0x1

    goto :goto_7

    :cond_7
    :try_start_1
    invoke-static {v11, v15}, LX/DiJ;->A05(I[Ljava/lang/String;)I

    move-result v3

    if-gt v3, v8, :cond_8

    aget-object v0, v15, v14

    invoke-static {v0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v6

    move v7, v3

    goto :goto_8

    :cond_8
    aget-object v0, v15, v14

    invoke-static {v0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v9

    goto :goto_a
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    new-array v0, v14, [Ljava/lang/Object;

    aput-object v13, v0, v11

    invoke-static {v2, v9, v0}, LX/FbW;->A01(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_8

    :cond_9
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_6

    :cond_a
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_6

    :cond_b
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-virtual {v2, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    :goto_9
    invoke-static {v0}, LX/3bD;->A02(Ljava/lang/Object;)F

    move-result v3

    goto/16 :goto_4

    :cond_c
    invoke-virtual {v2, v1}, Ljava/util/TreeMap;->lowerEntry(Ljava/lang/Object;)Ljava/util/Map$Entry;

    move-result-object v7

    invoke-virtual {v2, v1}, Ljava/util/TreeMap;->higherEntry(Ljava/lang/Object;)Ljava/util/Map$Entry;

    move-result-object v4

    if-nez v7, :cond_d

    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    goto :goto_9

    :cond_d
    if-nez v4, :cond_e

    invoke-interface {v7}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    goto :goto_9

    :cond_e
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/3bD;->A02(Ljava/lang/Object;)F

    move-result v3

    invoke-static {v4}, LX/AhE;->A0H(Ljava/util/Map$Entry;)I

    move-result v0

    sub-int/2addr v0, v9

    int-to-float v2, v0

    invoke-interface {v7}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/3bD;->A02(Ljava/lang/Object;)F

    move-result v1

    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/3bD;->A02(Ljava/lang/Object;)F

    move-result v0

    sub-float/2addr v1, v0

    mul-float/2addr v2, v1

    invoke-static {v4}, LX/AhE;->A0H(Ljava/util/Map$Entry;)I

    move-result v1

    invoke-static {v7}, LX/AhE;->A0H(Ljava/util/Map$Entry;)I

    move-result v0

    sub-int/2addr v1, v0

    int-to-float v0, v1

    div-float/2addr v2, v0

    add-float/2addr v3, v2

    goto/16 :goto_4

    :cond_f
    const/high16 v9, -0x40800000    # -1.0f

    const/4 v3, -0x1

    :goto_a
    if-ne v7, v1, :cond_14

    if-ne v3, v1, :cond_14

    :cond_10
    const/high16 v9, -0x40800000    # -1.0f

    :cond_11
    :goto_b
    invoke-static {v9}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v8

    if-eqz v4, :cond_13

    if-eqz v8, :cond_13

    invoke-virtual {v4}, Ljava/lang/Number;->floatValue()F

    move-result v0

    float-to-double v2, v0

    const-wide v0, 0x3fe147ae147ae148L    # 0.54

    mul-double v6, v2, v0

    const-wide v0, 0x3f72d77318fc5048L    # 0.0046

    mul-double/2addr v2, v0

    invoke-virtual {v8}, Ljava/lang/Number;->floatValue()F

    move-result v0

    float-to-double v0, v0

    mul-double/2addr v2, v0

    add-double/2addr v6, v2

    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/math/BigDecimal;

    invoke-direct {v2, v0}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x2

    sget-object v0, Ljava/math/RoundingMode;->UP:Ljava/math/RoundingMode;

    invoke-virtual {v2, v1, v0}, Ljava/math/BigDecimal;->setScale(ILjava/math/RoundingMode;)Ljava/math/BigDecimal;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    :goto_c
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "uploadMos:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " csvqm:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, " overallMosV2:"

    invoke-static {v2, v0, v1}, LX/1ah;->A0m(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_12
    return-object v5

    :cond_13
    const/4 v2, 0x0

    goto :goto_c

    :cond_14
    invoke-static {}, LX/DiJ;->A1Z()[Ljava/lang/Object;

    move-result-object v10

    invoke-static {v10, v8, v11}, LX/1ad;->A1V([Ljava/lang/Object;II)V

    const/4 v0, 0x1

    invoke-static {v10, v7, v0}, LX/1ad;->A1V([Ljava/lang/Object;II)V

    const/4 v0, 0x2

    invoke-static {v10, v6, v0}, LX/AhB;->A1S([Ljava/lang/Object;FI)V

    const/4 v0, 0x3

    invoke-static {v10, v3, v0}, LX/1ad;->A1V([Ljava/lang/Object;II)V

    const/4 v0, 0x4

    invoke-static {v10, v9, v0}, LX/AhB;->A1S([Ljava/lang/Object;FI)V

    const-string v0, "pLabel %s, lowerQualityLabel %s, lowerMosScore %s, upperQualityLabel %s, upperMosScore %s "

    invoke-static {v2, v0, v10}, LX/FbW;->A01(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v2, 0x0

    if-ne v7, v1, :cond_16

    if-ne v3, v1, :cond_11

    :cond_15
    const/4 v9, 0x0

    goto :goto_b

    :cond_16
    if-eq v3, v1, :cond_17

    if-eq v7, v3, :cond_17

    sub-int/2addr v8, v7

    int-to-float v1, v8

    sub-float/2addr v9, v6

    mul-float/2addr v1, v9

    sub-int/2addr v3, v7

    int-to-float v0, v3

    div-float/2addr v1, v0

    add-float/2addr v6, v1

    cmpg-float v0, v6, v2

    if-lez v0, :cond_15

    const/high16 v0, 0x42c80000    # 100.0f

    cmpl-float v0, v6, v0

    const/high16 v9, 0x42c80000    # 100.0f

    if-gez v0, :cond_11

    :cond_17
    move v9, v6

    goto/16 :goto_b
.end method


# virtual methods
.method public final A00()V
    .locals 17

    const-string v1, "HeroPlayer SDK"

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v0, "playerVersion: "

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/1af;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, " | PlayerId: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v7, p0

    iget-object v0, v7, LX/Dmr;->A0U:Ljava/lang/String;

    invoke-static {v0, v1, v8}, LX/8D4;->A1P(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/StringBuilder;)V

    const-string v9, "\n"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v7, LX/Dmr;->A0M:Ljava/lang/String;

    const/16 v6, 0xa

    if-eqz v2, :cond_0

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "video id: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1, v8, v6}, LX/8D5;->A1Q(Ljava/lang/StringBuilder;Ljava/lang/StringBuilder;C)V

    :cond_0
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "is warmed: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, v7, LX/Dmr;->A0O:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", abr: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, v7, LX/Dmr;->A02:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1, v8, v6}, LX/8D5;->A1Q(Ljava/lang/StringBuilder;Ljava/lang/StringBuilder;C)V

    iget-object v0, v7, LX/Dmr;->A0N:Ljava/lang/String;

    const-string v5, "NO_INIT"

    invoke-static {v0, v5}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v11, 0x2

    const/4 v4, 0x0

    if-nez v0, :cond_1

    iget-object v1, v7, LX/Dmr;->A0N:Ljava/lang/String;

    const-string v0, "SurfaceTexture"

    invoke-static {v1, v0, v4}, LX/09c;->A0n(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v0

    if-eqz v0, :cond_1c

    const-string v5, "TextureView"

    :cond_1
    :goto_0
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "View used: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1, v8, v6}, LX/8D5;->A1Q(Ljava/lang/StringBuilder;Ljava/lang/StringBuilder;C)V

    iget-object v2, v7, LX/Dmr;->A09:Landroid/graphics/Point;

    const-string v3, " x "

    if-eqz v2, :cond_2

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "view size: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, v2, Landroid/graphics/Point;->x:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, v2, Landroid/graphics/Point;->y:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1, v8, v6}, LX/8D5;->A1Q(Ljava/lang/StringBuilder;Ljava/lang/StringBuilder;C)V

    :cond_2
    iget-object v2, v7, LX/Dmr;->A0G:LX/Ftp;

    if-eqz v2, :cond_3

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "video size: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, v2, LX/Ftp;->A0I:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, v2, LX/Ftp;->A09:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1, v8, v6}, LX/8D5;->A1Q(Ljava/lang/StringBuilder;Ljava/lang/StringBuilder;C)V

    :cond_3
    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-static {}, LX/8D0;->A1a()[Ljava/lang/Object;

    move-result-object v10

    iget-object v12, v7, LX/Dmr;->A0W:LX/F9v;

    iget-object v2, v12, LX/F9v;->A04:[J

    aget-wide v0, v2, v4

    invoke-static {v10, v4, v0, v1}, LX/1ai;->A1a([Ljava/lang/Object;IJ)V

    const/4 v0, 0x1

    aget-wide v0, v2, v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const/4 v2, 0x1

    aput-object v0, v10, v2

    iget v0, v12, LX/F9v;->A00:I

    invoke-static {v10, v0, v11}, LX/1ad;->A1V([Ljava/lang/Object;II)V

    iget-wide v0, v12, LX/F9v;->A01:J

    invoke-static {v10, v0, v1}, LX/5oW;->A1K([Ljava/lang/Object;J)V

    const/4 v0, 0x4

    invoke-static {v10, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    const-string v0, "Stalls: init: %d, buffering: %d, count: %d, total: %d\n"

    invoke-static {v3, v0, v1}, LX/5oT;->A1G(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, v7, LX/Dmr;->A01:I

    if-lez v3, :cond_4

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "injected delay: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " ms\n"

    invoke-static {v0, v1, v8}, LX/8D4;->A1P(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/StringBuilder;)V

    :cond_4
    iget-object v3, v7, LX/Dmr;->A0G:LX/Ftp;

    const-string v16, "rep id: "

    const-string v15, "bitrate: "

    if-eqz v3, :cond_5

    const-string v0, "\nVideo:\n"

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v15}, LX/1af;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v0, v3, LX/Ftp;->A04:I

    div-int/lit16 v0, v0, 0x3e8

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " kbps, fps: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, v3, LX/Ftp;->A01:F

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-static {v1, v8, v6}, LX/8D5;->A1Q(Ljava/lang/StringBuilder;Ljava/lang/StringBuilder;C)V

    invoke-static/range {v16 .. v16}, LX/1af;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-boolean v0, v7, LX/Dmr;->A0V:Z

    if-eqz v0, :cond_1b

    const-string v0, "original"

    :goto_1
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1, v8, v6}, LX/8D5;->A1Q(Ljava/lang/StringBuilder;Ljava/lang/StringBuilder;C)V

    :cond_5
    iget v3, v7, LX/Dmr;->A03:I

    const-string v10, " kbps\n"

    if-ltz v3, :cond_6

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "bandwidth: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v10, v1, v8}, LX/8D4;->A1P(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/StringBuilder;)V

    :cond_6
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "current pos: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-direct {v7}, LX/Dmr;->getCurrentPositionInSec()F

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v11, "s, "

    invoke-static {v11, v1, v8}, LX/8D4;->A1P(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/StringBuilder;)V

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "buffered duration: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-direct {v7}, LX/Dmr;->getBufferedDurationInSec()F

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v3, "s\n"

    invoke-static {v3, v1, v8}, LX/8D4;->A1P(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/StringBuilder;)V

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "remaining duration: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-direct {v7}, LX/Dmr;->getRemainingDurationInSec()F

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-static {v11, v1, v8}, LX/8D4;->A1P(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/StringBuilder;)V

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "video duration: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-direct {v7}, LX/Dmr;->getVideoDurationInSec()F

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-static {v3, v1, v8}, LX/8D4;->A1P(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/StringBuilder;)V

    iget-wide v0, v7, LX/Dmr;->A08:J

    const-wide/16 v13, 0x0

    cmp-long v3, v0, v13

    if-lez v3, :cond_8

    const-string v0, "Live Data:"

    invoke-static {v0, v8}, LX/8D2;->A11(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v0, "\nPlayback Speed: "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, v7, LX/Dmr;->A00:F

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, " Buffered Duration: "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, v7, LX/Dmr;->A05:J

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-static {v3, v8}, LX/3bE;->A1K(Ljava/lang/Object;Ljava/lang/StringBuilder;)V

    iget-object v3, v7, LX/Dmr;->A0Q:LX/EYv;

    sget-object v0, LX/EYv;->A06:LX/EYv;

    if-eq v3, v0, :cond_7

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, " Target:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", Current:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v7, LX/Dmr;->A0P:LX/EYv;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", reason:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v7, LX/Dmr;->A0T:Ljava/lang/String;

    invoke-static {v0, v1, v8}, LX/8D4;->A1P(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/StringBuilder;)V

    :cond_7
    sget-object v11, Ljava/util/Locale;->US:Ljava/util/Locale;

    new-array v12, v2, [Ljava/lang/Object;

    iget-wide v2, v7, LX/Dmr;->A06:J

    cmp-long v0, v2, v13

    if-lez v0, :cond_1a

    iget-wide v0, v7, LX/Dmr;->A08:J

    sub-long/2addr v0, v2

    long-to-float v2, v0

    const/high16 v0, 0x447a0000    # 1000.0f

    div-float/2addr v2, v0

    :goto_2
    invoke-static {v12, v2, v4}, LX/AhB;->A1S([Ljava/lang/Object;FI)V

    invoke-static {v12}, LX/8D1;->A1X([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    const-string v0, "\nedge: %.1f\n"

    invoke-static {v11, v0, v1}, LX/5oT;->A1G(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_8
    iget-object v12, v7, LX/Dmr;->A0G:LX/Ftp;

    if-eqz v12, :cond_9

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "format.codecs: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v12, LX/Ftp;->A0O:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1, v8, v6}, LX/8D5;->A1Q(Ljava/lang/StringBuilder;Ljava/lang/StringBuilder;C)V

    :cond_9
    iget-object v0, v7, LX/Dmr;->A0L:Ljava/lang/String;

    const-string v3, "decoder name: "

    if-eqz v0, :cond_a

    invoke-static {v3, v0}, LX/8D0;->A13(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {v0, v8, v6}, LX/8D5;->A1Q(Ljava/lang/StringBuilder;Ljava/lang/StringBuilder;C)V

    :cond_a
    iget-object v2, v7, LX/Dmr;->A0R:Ljava/lang/Integer;

    if-eqz v2, :cond_b

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "source type: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/BsP;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1, v8, v6}, LX/8D5;->A1Q(Ljava/lang/StringBuilder;Ljava/lang/StringBuilder;C)V

    :cond_b
    const-string v11, "encoding tag: "

    const/16 v4, 0x20

    if-eqz v12, :cond_c

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "selected quality: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v12, LX/Ftp;->A0K:LX/Ft3;

    iget-object v0, v2, LX/Ft3;->A05:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1, v8, v4}, LX/8D5;->A1Q(Ljava/lang/StringBuilder;Ljava/lang/StringBuilder;C)V

    invoke-static {v11}, LX/1af;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, v2, LX/Ft3;->A01:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1, v8, v6}, LX/8D5;->A1Q(Ljava/lang/StringBuilder;Ljava/lang/StringBuilder;C)V

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-direct {v7}, LX/Dmr;->getVideoQualityMosText()Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1, v8, v6}, LX/8D5;->A1Q(Ljava/lang/StringBuilder;Ljava/lang/StringBuilder;C)V

    :cond_c
    invoke-direct {v7}, LX/Dmr;->getAvailableCustomQualities()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_d

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "qualities: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ","

    invoke-static {v0, v2}, LX/1al;->A0l(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1, v8, v6}, LX/8D5;->A1Q(Ljava/lang/StringBuilder;Ljava/lang/StringBuilder;C)V

    :cond_d
    iget-object v2, v7, LX/Dmr;->A0F:LX/Ftp;

    if-eqz v2, :cond_f

    const-string v0, "\nAudio:\n"

    invoke-static {v0, v8}, LX/8D2;->A11(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "codecs: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v2, LX/Ftp;->A0O:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1, v8, v6}, LX/8D5;->A1Q(Ljava/lang/StringBuilder;Ljava/lang/StringBuilder;C)V

    iget-object v0, v7, LX/Dmr;->A0H:Ljava/lang/String;

    if-eqz v0, :cond_e

    invoke-static {v3, v0}, LX/8D0;->A13(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {v0, v8, v6}, LX/8D5;->A1Q(Ljava/lang/StringBuilder;Ljava/lang/StringBuilder;C)V

    :cond_e
    invoke-static/range {v16 .. v16}, LX/1af;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, v2, LX/Ftp;->A0Q:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1, v8, v4}, LX/8D5;->A1Q(Ljava/lang/StringBuilder;Ljava/lang/StringBuilder;C)V

    invoke-static {v15}, LX/1af;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v0, v2, LX/Ftp;->A04:I

    div-int/lit16 v0, v0, 0x3e8

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v10, v1, v8}, LX/8D4;->A1P(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/StringBuilder;)V

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "sample rate: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, v2, LX/Ftp;->A0F:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "hz\n"

    invoke-static {v0, v1, v8}, LX/8D4;->A1P(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/StringBuilder;)V

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "channel: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, v2, LX/Ftp;->A05:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1, v8, v4}, LX/8D5;->A1Q(Ljava/lang/StringBuilder;Ljava/lang/StringBuilder;C)V

    invoke-static {v11}, LX/1af;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, v2, LX/Ftp;->A0K:LX/Ft3;

    iget-object v0, v0, LX/Ft3;->A01:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1, v8, v6}, LX/8D5;->A1Q(Ljava/lang/StringBuilder;Ljava/lang/StringBuilder;C)V

    :cond_f
    iget-object v1, v7, LX/Dmr;->A0E:Landroid/widget/TextView;

    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v0, v7, LX/Dmr;->A0J:Ljava/lang/String;

    if-eqz v0, :cond_10

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_10
    iget-object v0, v7, LX/Dmr;->A0I:Ljava/lang/String;

    const-string v1, " \n"

    if-eqz v0, :cond_11

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_11
    iget-object v0, v7, LX/Dmr;->A0K:Ljava/lang/String;

    if-eqz v0, :cond_12

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_12
    iget-object v0, v7, LX/Dmr;->A0D:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v10, v7, LX/Dmr;->A0G:LX/Ftp;

    const-string v1, "dash_"

    const-string v11, " ("

    const/16 v8, 0x78

    if-eqz v10, :cond_14

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "video: "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, v10, LX/Ftp;->A0I:I

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget v0, v10, LX/Ftp;->A09:I

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget v0, v10, LX/Ftp;->A04:I

    div-int/lit16 v0, v0, 0x3e8

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "kb/s abr:"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, v7, LX/Dmr;->A02:I

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v2, v3}, LX/3bE;->A1K(Ljava/lang/Object;Ljava/lang/StringBuilder;)V

    iget-object v0, v10, LX/Ftp;->A0K:LX/Ft3;

    iget-object v0, v0, LX/Ft3;->A01:Ljava/lang/String;

    if-eqz v0, :cond_13

    invoke-static {v11}, LX/1af;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-static {v1, v0}, LX/09c;->A0Q(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v0, "_v1"

    invoke-static {v0, v2}, LX/09c;->A0R(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v10}, LX/1an;->A0c(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_13
    invoke-static {v9, v3}, LX/8D2;->A11(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-direct {v7}, LX/Dmr;->getVideoQualityMosText()Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v2, v3, v6}, LX/8D5;->A1Q(Ljava/lang/StringBuilder;Ljava/lang/StringBuilder;C)V

    :cond_14
    iget-object v6, v7, LX/Dmr;->A0F:LX/Ftp;

    if-eqz v6, :cond_16

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "audio: "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v10, v6, LX/Ftp;->A05:I

    const/4 v0, 0x1

    if-ne v10, v0, :cond_19

    const-string v0, "mono"

    :goto_3
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget v0, v6, LX/Ftp;->A0F:I

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "hz "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, v6, LX/Ftp;->A04:I

    div-int/lit16 v0, v0, 0x3e8

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "kb/s"

    invoke-static {v0, v2, v3}, LX/8D4;->A1P(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/StringBuilder;)V

    iget-object v0, v6, LX/Ftp;->A0K:LX/Ft3;

    iget-object v0, v0, LX/Ft3;->A01:Ljava/lang/String;

    if-eqz v0, :cond_15

    invoke-static {v11}, LX/1af;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static {v1, v0}, LX/09c;->A0Q(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "_v1"

    invoke-static {v0, v1}, LX/09c;->A0R(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, LX/1an;->A0c(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_15
    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_16
    iget-object v2, v7, LX/Dmr;->A09:Landroid/graphics/Point;

    if-eqz v2, :cond_17

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "view: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, v2, Landroid/graphics/Point;->x:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget v0, v2, Landroid/graphics/Point;->y:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v5, v1, v3}, LX/8D4;->A1P(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/StringBuilder;)V

    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_17
    iget-object v0, v7, LX/Dmr;->A0S:Ljava/lang/String;

    if-eqz v0, :cond_18

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_18
    iget-object v0, v7, LX/Dmr;->A0C:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    :cond_19
    const-string v0, "stereo"

    goto :goto_3

    :cond_1a
    const/high16 v2, -0x40800000    # -1.0f

    goto/16 :goto_2

    :cond_1b
    iget-object v0, v3, LX/Ftp;->A0Q:Ljava/lang/String;

    goto/16 :goto_1

    :cond_1c
    const-string v5, "SurfaceView"

    goto/16 :goto_0
.end method

.method public final A01(Ljava/lang/Integer;)V
    .locals 10

    iget-object v7, p0, LX/Dmr;->A0W:LX/F9v;

    iget-object v8, v7, LX/F9v;->A03:[J

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result v9

    aget-wide v1, v8, v9

    const-wide/16 v5, 0x0

    cmp-long v0, v1, v5

    if-lez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, v7, LX/F9v;->A02:Z

    invoke-static {v1, v2}, LX/DiJ;->A0H(J)J

    move-result-wide v3

    iget-wide v0, v7, LX/F9v;->A01:J

    add-long/2addr v0, v3

    iput-wide v0, v7, LX/F9v;->A01:J

    iget-object v2, v7, LX/F9v;->A04:[J

    aget-wide v0, v2, v9

    add-long/2addr v0, v3

    aput-wide v0, v2, v9

    aput-wide v5, v8, v9

    iget v0, v7, LX/F9v;->A00:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v7, LX/F9v;->A00:I

    :cond_0
    return-void
.end method

.method public final getAudioDecoderName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/Dmr;->A0H:Ljava/lang/String;

    return-object v0
.end method

.method public final getInjectedStartDelayMs()I
    .locals 1

    iget v0, p0, LX/Dmr;->A01:I

    return v0
.end method

.method public final getPlayerId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/Dmr;->A0U:Ljava/lang/String;

    return-object v0
.end method

.method public final getShowVerboseView()Z
    .locals 1

    iget-boolean v0, p0, LX/Dmr;->A0Y:Z

    return v0
.end method

.method public final getThroughputKbps()I
    .locals 1

    iget v0, p0, LX/Dmr;->A03:I

    return v0
.end method

.method public final getVideoDecoderName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/Dmr;->A0L:Ljava/lang/String;

    return-object v0
.end method

.method public final getWasWarmed()Z
    .locals 1

    iget-boolean v0, p0, LX/Dmr;->A0O:Z

    return v0
.end method

.method public final setAudioDecoderName(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, LX/Dmr;->A0H:Ljava/lang/String;

    return-void
.end method

.method public final setCustomQualities(Ljava/util/List;)V
    .locals 4

    if-eqz p1, :cond_1

    iget-object v3, p0, LX/Dmr;->A0X:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    if-eqz v2, :cond_0

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    if-ne v1, v0, :cond_0

    invoke-interface {v2, p1}, Ljava/util/List;->containsAll(Ljava/util/Collection;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {v3, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    :cond_1
    return-void
.end method

.method public final setErrorOrWarningCause(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, LX/Dmr;->A0J:Ljava/lang/String;

    iput-object p2, p0, LX/Dmr;->A0I:Ljava/lang/String;

    iput-object p3, p0, LX/Dmr;->A0K:Ljava/lang/String;

    return-void
.end method

.method public final setExtraFeatureDebugInfo(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iput-object p1, p0, LX/Dmr;->A0S:Ljava/lang/String;

    return-void
.end method

.method public final setFormat(LX/Ftp;)V
    .locals 2

    if-eqz p1, :cond_1

    iget-object v1, p1, LX/Ftp;->A0S:Ljava/lang/String;

    if-eqz v1, :cond_1

    const-string v0, "video"

    invoke-static {v1, v0}, LX/3bE;->A1Z(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    iput-object p1, p0, LX/Dmr;->A0G:LX/Ftp;

    :cond_0
    const-string v0, "audio"

    invoke-static {v1, v0}, LX/3bE;->A1Z(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    iput-object p1, p0, LX/Dmr;->A0F:LX/Ftp;

    :cond_1
    return-void
.end method

.method public final setInjectedStartDelayMs(I)V
    .locals 0

    iput p1, p0, LX/Dmr;->A01:I

    return-void
.end method

.method public final setIsPlaying(Z)V
    .locals 0

    return-void
.end method

.method public final setLatencyDecision(LX/E01;)V
    .locals 1

    const-string v0, "targetLatencyLevel"

    invoke-static {v0}, LX/1ac;->A12(Ljava/lang/String;)Ljava/lang/NullPointerException;

    move-result-object v0

    throw v0
.end method

.method public final setPlayerId(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iput-object p1, p0, LX/Dmr;->A0U:Ljava/lang/String;

    return-void
.end method

.method public final setPlaying(Z)V
    .locals 0

    return-void
.end method

.method public final setThroughputKbps(I)V
    .locals 0

    iput p1, p0, LX/Dmr;->A03:I

    return-void
.end method

.method public final setVideoDecoderName(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, LX/Dmr;->A0L:Ljava/lang/String;

    return-void
.end method

.method public final setVideoDuration(I)V
    .locals 0

    iput p1, p0, LX/Dmr;->A04:I

    return-void
.end method

.method public final setVideoSource(LX/Cgl;)V
    .locals 5

    const/4 v4, 0x0

    if-nez p1, :cond_1

    const/4 v0, -0x1

    iput v0, p0, LX/Dmr;->A02:I

    iput-object v4, p0, LX/Dmr;->A0G:LX/Ftp;

    iput-object v4, p0, LX/Dmr;->A0R:Ljava/lang/Integer;

    :cond_0
    return-void

    :cond_1
    iget-object v0, p1, LX/Cgl;->A07:Ljava/lang/Integer;

    iput-object v0, p0, LX/Dmr;->A0R:Ljava/lang/Integer;

    iget-object v0, p1, LX/Cgl;->A0H:Ljava/lang/String;

    iput-object v0, p0, LX/Dmr;->A0M:Ljava/lang/String;

    iget-object v0, p1, LX/Cgl;->A05:Landroid/net/Uri;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v3

    :goto_0
    iget-object v1, p1, LX/Cgl;->A07:Ljava/lang/Integer;

    sget-object v0, LX/IjA;->A01:Ljava/lang/Integer;

    invoke-static {v1, v0}, LX/1af;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x1

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    if-eqz v3, :cond_4

    const-string v0, "-abr"

    invoke-static {v3, v0, v1}, LX/09c;->A0n(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v0

    if-eqz v0, :cond_2

    :goto_1
    const/4 v1, 0x1

    :cond_2
    iput v1, p0, LX/Dmr;->A02:I

    iget-object v1, p1, LX/Cgl;->A07:Ljava/lang/Integer;

    sget-object v0, LX/IjA;->A0C:Ljava/lang/Integer;

    if-ne v1, v0, :cond_0

    iget-object v0, p1, LX/Cgl;->A05:Landroid/net/Uri;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v4

    :cond_3
    const-string v0, "file"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iput-boolean v2, p0, LX/Dmr;->A0V:Z

    return-void

    :cond_4
    iget-object v0, p1, LX/Cgl;->A0A:Ljava/lang/String;

    if-eqz v0, :cond_2

    goto :goto_1

    :cond_5
    move-object v3, v4

    goto :goto_0
.end method

.method public final setWasWarmed(Z)V
    .locals 0

    iput-boolean p1, p0, LX/Dmr;->A0O:Z

    return-void
.end method
