.class public final Lcom/whatsapp/pushtorecordmedia/MediaTimeDisplay;
.super Landroid/widget/FrameLayout;
.source ""


# instance fields
.field public A00:I

.field public A01:LX/8BL;

.field public A02:Lcom/whatsapp/ui/coreui/base/WaTextView;

.field public A03:Ljava/lang/Runnable;

.field public A04:Z

.field public final A05:LX/0Or;

.field public final A06:LX/0Or;

.field public final A07:LX/714;

.field public final A08:LX/00V;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    invoke-static {}, LX/1ag;->A0m()LX/00V;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/pushtorecordmedia/MediaTimeDisplay;->A08:LX/00V;

    const/16 v0, 0x16

    invoke-static {p0, v0}, LX/7xC;->A00(Ljava/lang/Object;I)LX/7xC;

    move-result-object v1

    new-instance v0, LX/714;

    invoke-direct {v0, v1}, LX/714;-><init>(Ljava/lang/Runnable;)V

    iput-object v0, p0, Lcom/whatsapp/pushtorecordmedia/MediaTimeDisplay;->A07:LX/714;

    const/4 v0, 0x1

    iput v0, p0, Lcom/whatsapp/pushtorecordmedia/MediaTimeDisplay;->A00:I

    const/16 v0, 0x1a

    invoke-static {p0, v0}, LX/7Xm;->A00(Ljava/lang/Object;I)LX/7Xm;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/pushtorecordmedia/MediaTimeDisplay;->A05:LX/0Or;

    const/16 v0, 0x1b

    invoke-static {p0, v0}, LX/7Xm;->A00(Ljava/lang/Object;I)LX/7Xm;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/pushtorecordmedia/MediaTimeDisplay;->A06:LX/0Or;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/whatsapp/pushtorecordmedia/MediaTimeDisplay;->A00(Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    invoke-static {}, LX/1ag;->A0m()LX/00V;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/pushtorecordmedia/MediaTimeDisplay;->A08:LX/00V;

    const/16 v0, 0x16

    invoke-static {p0, v0}, LX/7xC;->A00(Ljava/lang/Object;I)LX/7xC;

    move-result-object v1

    new-instance v0, LX/714;

    invoke-direct {v0, v1}, LX/714;-><init>(Ljava/lang/Runnable;)V

    iput-object v0, p0, Lcom/whatsapp/pushtorecordmedia/MediaTimeDisplay;->A07:LX/714;

    const/4 v0, 0x1

    iput v0, p0, Lcom/whatsapp/pushtorecordmedia/MediaTimeDisplay;->A00:I

    const/16 v0, 0x1a

    invoke-static {p0, v0}, LX/7Xm;->A00(Ljava/lang/Object;I)LX/7Xm;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/pushtorecordmedia/MediaTimeDisplay;->A05:LX/0Or;

    const/16 v0, 0x1b

    invoke-static {p0, v0}, LX/7Xm;->A00(Ljava/lang/Object;I)LX/7Xm;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/pushtorecordmedia/MediaTimeDisplay;->A06:LX/0Or;

    invoke-direct {p0, p2}, Lcom/whatsapp/pushtorecordmedia/MediaTimeDisplay;->A00(Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    invoke-static {}, LX/1ag;->A0m()LX/00V;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/pushtorecordmedia/MediaTimeDisplay;->A08:LX/00V;

    const/16 v0, 0x16

    invoke-static {p0, v0}, LX/7xC;->A00(Ljava/lang/Object;I)LX/7xC;

    move-result-object v1

    new-instance v0, LX/714;

    invoke-direct {v0, v1}, LX/714;-><init>(Ljava/lang/Runnable;)V

    iput-object v0, p0, Lcom/whatsapp/pushtorecordmedia/MediaTimeDisplay;->A07:LX/714;

    const/4 v0, 0x1

    iput v0, p0, Lcom/whatsapp/pushtorecordmedia/MediaTimeDisplay;->A00:I

    const/16 v0, 0x1a

    invoke-static {p0, v0}, LX/7Xm;->A00(Ljava/lang/Object;I)LX/7Xm;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/pushtorecordmedia/MediaTimeDisplay;->A05:LX/0Or;

    const/16 v0, 0x1b

    invoke-static {p0, v0}, LX/7Xm;->A00(Ljava/lang/Object;I)LX/7Xm;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/pushtorecordmedia/MediaTimeDisplay;->A06:LX/0Or;

    invoke-direct {p0, p2}, Lcom/whatsapp/pushtorecordmedia/MediaTimeDisplay;->A00(Landroid/util/AttributeSet;)V

    return-void
.end method

.method private final A00(Landroid/util/AttributeSet;)V
    .locals 11

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v10

    const/4 v9, -0x1

    const/4 v8, 0x1

    const/high16 v7, 0x41480000    # 12.5f

    const/4 v6, 0x2

    const/high16 v5, -0x40800000    # -1.0f

    if-eqz p1, :cond_1

    sget-object v0, LX/6v0;->A01:[I

    invoke-virtual {v10, p1, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v4

    :try_start_0
    invoke-virtual {v4, v6, v9}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v1

    const/4 v0, 0x0

    invoke-virtual {v4, v0, v8}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v3

    invoke-virtual {v4, v8, v5}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v2

    const/4 v0, 0x3

    invoke-virtual {v4, v0, v9}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v0

    if-eq v0, v9, :cond_0

    int-to-float v7, v0

    const/4 v6, 0x0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    invoke-virtual {v4}, Landroid/content/res/TypedArray;->recycle()V

    move v9, v1

    goto :goto_0

    :catchall_0
    move-exception v1

    :try_start_1
    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v0

    invoke-static {v4, v1}, LX/5p9;->A00(Landroid/content/res/TypedArray;Ljava/lang/Throwable;)V

    throw v0

    :cond_1
    const/4 v3, 0x1

    const/high16 v2, -0x40800000    # -1.0f

    :goto_0
    invoke-static {v10}, LX/00C;->A09(Ljava/lang/Object;)V

    new-instance v1, Lcom/whatsapp/ui/coreui/base/WaTextView;

    invoke-direct {v1, v10}, Lcom/whatsapp/ui/coreui/base/WaTextView;-><init>(Landroid/content/Context;)V

    invoke-virtual {v1, v8}, Landroid/widget/TextView;->setLines(I)V

    invoke-virtual {v1, v8}, Landroid/widget/TextView;->setSingleLine(Z)V

    invoke-virtual {v1, v9}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-virtual {v1, v6, v7}, Landroid/widget/TextView;->setTextSize(IF)V

    invoke-virtual {v1}, Landroid/widget/TextView;->getTypeface()Landroid/graphics/Typeface;

    move-result-object v0

    invoke-virtual {v1, v0, v3}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    cmpg-float v0, v2, v5

    if-eqz v0, :cond_2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setLetterSpacing(F)V

    :cond_2
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iput-object v1, p0, Lcom/whatsapp/pushtorecordmedia/MediaTimeDisplay;->A02:Lcom/whatsapp/ui/coreui/base/WaTextView;

    invoke-static {p0}, Lcom/whatsapp/pushtorecordmedia/MediaTimeDisplay;->A01(Lcom/whatsapp/pushtorecordmedia/MediaTimeDisplay;)V

    return-void
.end method

.method public static final A01(Lcom/whatsapp/pushtorecordmedia/MediaTimeDisplay;)V
    .locals 6

    iget-object v0, p0, Lcom/whatsapp/pushtorecordmedia/MediaTimeDisplay;->A01:LX/8BL;

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_3

    iget-boolean v0, p0, Lcom/whatsapp/pushtorecordmedia/MediaTimeDisplay;->A04:Z

    if-eqz v0, :cond_3

    iget v0, p0, Lcom/whatsapp/pushtorecordmedia/MediaTimeDisplay;->A00:I

    if-nez v0, :cond_3

    iget-object v2, p0, Lcom/whatsapp/pushtorecordmedia/MediaTimeDisplay;->A07:LX/714;

    iget-boolean v0, v2, LX/714;->A00:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, v2, LX/714;->A00:Z

    iget-object v1, v2, LX/714;->A01:Landroid/os/Handler;

    iget-object v0, v2, LX/714;->A03:Ljava/lang/Runnable;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_5

    iget-object v1, p0, Lcom/whatsapp/pushtorecordmedia/MediaTimeDisplay;->A01:LX/8BL;

    if-nez v1, :cond_1

    const/4 v0, 0x0

    :goto_1
    iget-object v5, p0, Lcom/whatsapp/pushtorecordmedia/MediaTimeDisplay;->A02:Lcom/whatsapp/ui/coreui/base/WaTextView;

    if-nez v5, :cond_4

    const-string v0, "textView"

    invoke-static {v0}, LX/00C;->A0F(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0

    :cond_1
    iget v0, p0, Lcom/whatsapp/pushtorecordmedia/MediaTimeDisplay;->A00:I

    if-nez v0, :cond_2

    invoke-interface {v1}, LX/8BL;->getCurrentPosition()I

    move-result v0

    goto :goto_1

    :cond_2
    invoke-interface {v1}, LX/8BL;->getDuration()I

    move-result v0

    goto :goto_1

    :cond_3
    iget-object v2, p0, Lcom/whatsapp/pushtorecordmedia/MediaTimeDisplay;->A07:LX/714;

    iget-boolean v0, v2, LX/714;->A00:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, v2, LX/714;->A00:Z

    iget-object v1, v2, LX/714;->A01:Landroid/os/Handler;

    iget-object v0, v2, LX/714;->A03:Ljava/lang/Runnable;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_4
    iget-object v4, p0, Lcom/whatsapp/pushtorecordmedia/MediaTimeDisplay;->A08:LX/00V;

    int-to-long v0, v0

    invoke-static {v0, v1}, LX/1ad;->A01(J)J

    move-result-wide v2

    long-to-double v0, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->floor(D)D

    move-result-wide v1

    double-to-int v0, v1

    int-to-long v0, v0

    invoke-static {v5, v4, v0, v1}, LX/5oX;->A1C(Landroid/widget/TextView;LX/00V;J)V

    :cond_5
    return-void
.end method


# virtual methods
.method public final A02(LX/0Lk;LX/8BL;)V
    .locals 4

    invoke-static {p0}, LX/5oU;->A1O(Lcom/whatsapp/pushtorecordmedia/MediaTimeDisplay;)V

    iput-object p2, p0, Lcom/whatsapp/pushtorecordmedia/MediaTimeDisplay;->A01:LX/8BL;

    invoke-interface {p2}, LX/8BL;->Agf()LX/06d;

    move-result-object v3

    iget-object v0, p0, Lcom/whatsapp/pushtorecordmedia/MediaTimeDisplay;->A06:LX/0Or;

    invoke-virtual {v3, p1, v0}, LX/06d;->A08(LX/0Lk;LX/0Or;)V

    invoke-interface {p2}, LX/8BL;->AdD()LX/06d;

    move-result-object v2

    iget-object v0, p0, Lcom/whatsapp/pushtorecordmedia/MediaTimeDisplay;->A05:LX/0Or;

    invoke-virtual {v2, p1, v0}, LX/06d;->A08(LX/0Lk;LX/0Or;)V

    const/16 v1, 0x1a

    new-instance v0, LX/7xH;

    invoke-direct {v0, p0, v2, v3, v1}, LX/7xH;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    iput-object v0, p0, Lcom/whatsapp/pushtorecordmedia/MediaTimeDisplay;->A03:Ljava/lang/Runnable;

    return-void
.end method

.method public final getLetterSpacing()F
    .locals 1

    iget-object v0, p0, Lcom/whatsapp/pushtorecordmedia/MediaTimeDisplay;->A02:Lcom/whatsapp/ui/coreui/base/WaTextView;

    if-nez v0, :cond_0

    const-string v0, "textView"

    invoke-static {v0}, LX/00C;->A0F(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0

    :cond_0
    invoke-virtual {v0}, Landroid/widget/TextView;->getLetterSpacing()F

    move-result v0

    return v0
.end method

.method public final getTypeface()Landroid/graphics/Typeface;
    .locals 1

    iget-object v0, p0, Lcom/whatsapp/pushtorecordmedia/MediaTimeDisplay;->A02:Lcom/whatsapp/ui/coreui/base/WaTextView;

    if-nez v0, :cond_0

    const-string v0, "textView"

    invoke-static {v0}, LX/00C;->A0F(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0

    :cond_0
    invoke-virtual {v0}, Landroid/widget/TextView;->getTypeface()Landroid/graphics/Typeface;

    move-result-object v0

    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    return-object v0
.end method

.method public final setLetterSpacing(F)V
    .locals 1

    iget-object v0, p0, Lcom/whatsapp/pushtorecordmedia/MediaTimeDisplay;->A02:Lcom/whatsapp/ui/coreui/base/WaTextView;

    if-nez v0, :cond_0

    const-string v0, "textView"

    invoke-static {v0}, LX/00C;->A0F(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0

    :cond_0
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setLetterSpacing(F)V

    return-void
.end method

.method public final setTextColor(I)V
    .locals 1

    iget-object v0, p0, Lcom/whatsapp/pushtorecordmedia/MediaTimeDisplay;->A02:Lcom/whatsapp/ui/coreui/base/WaTextView;

    if-nez v0, :cond_0

    const-string v0, "textView"

    invoke-static {v0}, LX/00C;->A0F(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0

    :cond_0
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    return-void
.end method

.method public final setTextSize(F)V
    .locals 1

    iget-object v0, p0, Lcom/whatsapp/pushtorecordmedia/MediaTimeDisplay;->A02:Lcom/whatsapp/ui/coreui/base/WaTextView;

    if-nez v0, :cond_0

    const-string v0, "textView"

    invoke-static {v0}, LX/00C;->A0F(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0

    :cond_0
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextSize(F)V

    return-void
.end method

.method public setVisibility(I)V
    .locals 0

    invoke-super {p0, p1}, Landroid/view/View;->setVisibility(I)V

    invoke-static {p0}, Lcom/whatsapp/pushtorecordmedia/MediaTimeDisplay;->A01(Lcom/whatsapp/pushtorecordmedia/MediaTimeDisplay;)V

    return-void
.end method
