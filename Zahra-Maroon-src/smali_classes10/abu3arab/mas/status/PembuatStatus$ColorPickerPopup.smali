.class public Labu3arab/mas/status/PembuatStatus$ColorPickerPopup;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Labu3arab/mas/status/PembuatStatus;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ColorPickerPopup"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Labu3arab/mas/status/PembuatStatus$ColorPickerPopup$Builder;,
        Labu3arab/mas/status/PembuatStatus$ColorPickerPopup$ColorPickerObserver;
    }
.end annotation


# instance fields
.field private cancelTitle:Ljava/lang/String;

.field private context:Landroid/content/Context;

.field private enableAlpha:Z

.field private enableBrightness:Z

.field private initialColor:I

.field private okTitle:Ljava/lang/String;

.field private showIndicator:Z

.field private showValue:Z


# direct methods
.method private constructor <init>(Labu3arab/mas/status/PembuatStatus$ColorPickerPopup$Builder;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Labu3arab/mas/status/PembuatStatus$ColorPickerPopup$Builder;->access$0(Labu3arab/mas/status/PembuatStatus$ColorPickerPopup$Builder;)Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Labu3arab/mas/status/PembuatStatus$ColorPickerPopup;->context:Landroid/content/Context;

    invoke-static {p1}, Labu3arab/mas/status/PembuatStatus$ColorPickerPopup$Builder;->access$1(Labu3arab/mas/status/PembuatStatus$ColorPickerPopup$Builder;)I

    move-result v0

    iput v0, p0, Labu3arab/mas/status/PembuatStatus$ColorPickerPopup;->initialColor:I

    invoke-static {p1}, Labu3arab/mas/status/PembuatStatus$ColorPickerPopup$Builder;->access$2(Labu3arab/mas/status/PembuatStatus$ColorPickerPopup$Builder;)Z

    move-result v0

    iput-boolean v0, p0, Labu3arab/mas/status/PembuatStatus$ColorPickerPopup;->enableBrightness:Z

    invoke-static {p1}, Labu3arab/mas/status/PembuatStatus$ColorPickerPopup$Builder;->access$3(Labu3arab/mas/status/PembuatStatus$ColorPickerPopup$Builder;)Z

    move-result v0

    iput-boolean v0, p0, Labu3arab/mas/status/PembuatStatus$ColorPickerPopup;->enableAlpha:Z

    invoke-static {p1}, Labu3arab/mas/status/PembuatStatus$ColorPickerPopup$Builder;->access$4(Labu3arab/mas/status/PembuatStatus$ColorPickerPopup$Builder;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Labu3arab/mas/status/PembuatStatus$ColorPickerPopup;->okTitle:Ljava/lang/String;

    invoke-static {p1}, Labu3arab/mas/status/PembuatStatus$ColorPickerPopup$Builder;->access$5(Labu3arab/mas/status/PembuatStatus$ColorPickerPopup$Builder;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Labu3arab/mas/status/PembuatStatus$ColorPickerPopup;->cancelTitle:Ljava/lang/String;

    invoke-static {p1}, Labu3arab/mas/status/PembuatStatus$ColorPickerPopup$Builder;->access$6(Labu3arab/mas/status/PembuatStatus$ColorPickerPopup$Builder;)Z

    move-result v0

    iput-boolean v0, p0, Labu3arab/mas/status/PembuatStatus$ColorPickerPopup;->showIndicator:Z

    invoke-static {p1}, Labu3arab/mas/status/PembuatStatus$ColorPickerPopup$Builder;->access$7(Labu3arab/mas/status/PembuatStatus$ColorPickerPopup$Builder;)Z

    move-result v0

    iput-boolean v0, p0, Labu3arab/mas/status/PembuatStatus$ColorPickerPopup;->showValue:Z

    return-void
.end method

.method synthetic constructor <init>(Labu3arab/mas/status/PembuatStatus$ColorPickerPopup$Builder;Labu3arab/mas/status/PembuatStatus$ColorPickerPopup;)V
    .locals 0

    invoke-direct {p0, p1}, Labu3arab/mas/status/PembuatStatus$ColorPickerPopup;-><init>(Labu3arab/mas/status/PembuatStatus$ColorPickerPopup$Builder;)V

    return-void
.end method

.method static synthetic access$1(Labu3arab/mas/status/PembuatStatus$ColorPickerPopup;)Z
    .locals 1

    iget-boolean v0, p0, Labu3arab/mas/status/PembuatStatus$ColorPickerPopup;->showIndicator:Z

    return v0
.end method

.method static synthetic access$2(Labu3arab/mas/status/PembuatStatus$ColorPickerPopup;)Z
    .locals 1

    iget-boolean v0, p0, Labu3arab/mas/status/PembuatStatus$ColorPickerPopup;->showValue:Z

    return v0
.end method

.method static synthetic access$3(Labu3arab/mas/status/PembuatStatus$ColorPickerPopup;I)Ljava/lang/String;
    .locals 1

    invoke-direct {p0, p1}, Labu3arab/mas/status/PembuatStatus$ColorPickerPopup;->colorHex(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private colorHex(I)Ljava/lang/String;
    .locals 8

    invoke-static {p1}, Landroid/graphics/Color;->alpha(I)I

    move-result v0

    invoke-static {p1}, Landroid/graphics/Color;->red(I)I

    move-result v1

    invoke-static {p1}, Landroid/graphics/Color;->green(I)I

    move-result v2

    invoke-static {p1}, Landroid/graphics/Color;->blue(I)I

    move-result v3

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v4

    const-string v5, "#%02X%02X%02X%02X"

    const/4 v6, 0x4

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v6, v7

    const/4 v0, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v6, v0

    const/4 v0, 0x2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v6, v0

    const/4 v0, 0x3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v6, v0

    invoke-static {v4, v5, v6}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public show(Labu3arab/mas/status/PembuatStatus$ColorPickerPopup$ColorPickerObserver;)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0, p1}, Labu3arab/mas/status/PembuatStatus$ColorPickerPopup;->show(Landroid/view/View;Labu3arab/mas/status/PembuatStatus$ColorPickerPopup$ColorPickerObserver;)V

    return-void
.end method

.method public show(Landroid/view/View;Labu3arab/mas/status/PembuatStatus$ColorPickerPopup$ColorPickerObserver;)V
    .locals 15

    iget-object v1, p0, Labu3arab/mas/status/PembuatStatus$ColorPickerPopup;->context:Landroid/content/Context;

    const-string v2, "layout_inflater"

    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/LayoutInflater;

    if-nez v1, :cond_0

    :goto_0
    return-void

    :cond_0
    new-instance v2, Landroid/widget/LinearLayout;

    iget-object v1, p0, Labu3arab/mas/status/PembuatStatus$ColorPickerPopup;->context:Landroid/content/Context;

    invoke-direct {v2, v1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v3, -0x1

    const/4 v4, -0x1

    invoke-direct {v1, v3, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v2, v1}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/16 v1, 0x10

    invoke-virtual {v2, v1}, Landroid/widget/LinearLayout;->setGravity(I)V

    const/16 v1, 0x32

    const/4 v3, 0x0

    const/16 v4, 0x32

    const/4 v5, 0x0

    invoke-virtual {v2, v1, v3, v4, v5}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    new-instance v3, Labu3arab/mas/status/PembuatStatus$ColorPickerView;

    iget-object v1, p0, Labu3arab/mas/status/PembuatStatus$ColorPickerPopup;->context:Landroid/content/Context;

    invoke-direct {v3, v1}, Labu3arab/mas/status/PembuatStatus$ColorPickerView;-><init>(Landroid/content/Context;)V

    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v4, -0x1

    const/4 v5, -0x2

    invoke-direct {v1, v4, v5}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v3, v1}, Labu3arab/mas/status/PembuatStatus$ColorPickerView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v1, Landroid/widget/LinearLayout;

    iget-object v4, p0, Labu3arab/mas/status/PembuatStatus$ColorPickerPopup;->context:Landroid/content/Context;

    invoke-direct {v1, v4}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    new-instance v4, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v5, -0x1

    const/4 v6, -0x2

    invoke-direct {v4, v5, v6}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v1, v4}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 v4, 0x0

    invoke-virtual {v1, v4}, Landroid/widget/LinearLayout;->setOrientation(I)V

    const/4 v4, 0x1

    invoke-virtual {v1, v4}, Landroid/widget/LinearLayout;->setGravity(I)V

    const/4 v4, 0x0

    const/16 v5, 0x10

    const/4 v6, 0x0

    const/16 v7, 0x10

    invoke-virtual {v1, v4, v5, v6, v7}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    new-instance v4, Landroid/widget/TextView;

    iget-object v5, p0, Labu3arab/mas/status/PembuatStatus$ColorPickerPopup;->context:Landroid/content/Context;

    invoke-direct {v4, v5}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    new-instance v5, Landroid/widget/LinearLayout$LayoutParams;

    const/16 v6, 0xc8

    const/16 v7, 0x3c

    invoke-direct {v5, v6, v7}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 v5, 0x1

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setSingleLine(Z)V

    const/16 v5, 0x11

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setGravity(I)V

    new-instance v5, Landroid/widget/LinearLayout;

    iget-object v6, p0, Labu3arab/mas/status/PembuatStatus$ColorPickerPopup;->context:Landroid/content/Context;

    invoke-direct {v5, v6}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    new-instance v6, Landroid/widget/LinearLayout$LayoutParams;

    const/16 v7, 0xc8

    const/16 v8, 0x3c

    invoke-direct {v6, v7, v8}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v5, v6}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 v6, 0x0

    invoke-virtual {v5, v6}, Landroid/widget/LinearLayout;->setOrientation(I)V

    const/4 v6, 0x0

    invoke-virtual {v1, v4, v6}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;I)V

    invoke-virtual {v1, v5}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    new-instance v6, Landroid/widget/LinearLayout;

    iget-object v7, p0, Labu3arab/mas/status/PembuatStatus$ColorPickerPopup;->context:Landroid/content/Context;

    invoke-direct {v6, v7}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    new-instance v7, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v8, -0x1

    const/4 v9, -0x2

    invoke-direct {v7, v8, v9}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v6, v7}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 v7, 0x0

    invoke-virtual {v6, v7}, Landroid/widget/LinearLayout;->setOrientation(I)V

    const-string v7, "#8DD500F9"

    invoke-static {v7}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v7

    invoke-virtual {v6, v7}, Landroid/widget/LinearLayout;->setBackgroundColor(I)V

    const/16 v7, 0x18

    const/16 v8, 0x10

    const/16 v9, 0x18

    const/16 v10, 0x10

    invoke-virtual {v6, v7, v8, v9, v10}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    new-instance v7, Landroid/widget/TextView;

    iget-object v8, p0, Labu3arab/mas/status/PembuatStatus$ColorPickerPopup;->context:Landroid/content/Context;

    invoke-direct {v7, v8}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    new-instance v8, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v9, -0x2

    const/4 v10, -0x2

    const/high16 v11, 0x3f800000    # 1.0f

    invoke-direct {v8, v9, v10, v11}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    invoke-virtual {v7, v8}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const-string v8, "custom"

    invoke-static {v8}, Labu3arab/mas/utils/Tools;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v8, -0x1

    invoke-virtual {v7, v8}, Landroid/widget/TextView;->setTextColor(I)V

    const/high16 v8, 0x41600000    # 14.0f

    invoke-virtual {v7, v8}, Landroid/widget/TextView;->setTextSize(F)V

    new-instance v8, Landroid/widget/TextView;

    iget-object v9, p0, Labu3arab/mas/status/PembuatStatus$ColorPickerPopup;->context:Landroid/content/Context;

    invoke-direct {v8, v9}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    new-instance v9, Landroid/widget/LinearLayout$LayoutParams;

    const/16 v10, 0x8c

    const/4 v11, -0x2

    invoke-direct {v9, v10, v11}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v8, v9}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 v9, -0x1

    invoke-virtual {v8, v9}, Landroid/widget/TextView;->setTextColor(I)V

    const/high16 v9, 0x41600000    # 14.0f

    invoke-virtual {v8, v9}, Landroid/widget/TextView;->setTextSize(F)V

    new-instance v9, Landroid/widget/TextView;

    iget-object v10, p0, Labu3arab/mas/status/PembuatStatus$ColorPickerPopup;->context:Landroid/content/Context;

    invoke-direct {v9, v10}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    new-instance v10, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v11, -0x2

    const/4 v12, -0x2

    invoke-direct {v10, v11, v12}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v9, v10}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 v10, -0x1

    invoke-virtual {v9, v10}, Landroid/widget/TextView;->setTextColor(I)V

    const/high16 v10, 0x41600000    # 14.0f

    invoke-virtual {v9, v10}, Landroid/widget/TextView;->setTextSize(F)V

    const/16 v10, 0x10

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    invoke-virtual {v9, v10, v11, v12, v13}, Landroid/widget/TextView;->setPadding(IIII)V

    invoke-virtual {v6, v7}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    invoke-virtual {v6, v8}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    invoke-virtual {v6, v9}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    new-instance v10, Landroid/widget/LinearLayout;

    iget-object v11, p0, Labu3arab/mas/status/PembuatStatus$ColorPickerPopup;->context:Landroid/content/Context;

    invoke-direct {v10, v11}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    new-instance v11, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v12, -0x1

    const/4 v13, -0x2

    invoke-direct {v11, v12, v13}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v10, v11}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 v11, -0x1

    invoke-virtual {v10, v11}, Landroid/widget/LinearLayout;->setBackgroundColor(I)V

    const/4 v11, 0x1

    invoke-virtual {v10, v11}, Landroid/widget/LinearLayout;->setOrientation(I)V

    const/4 v11, 0x0

    const/16 v12, 0x10

    const/4 v13, 0x0

    const/4 v14, 0x0

    invoke-virtual {v10, v11, v12, v13, v14}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    invoke-virtual {v10, v3}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    invoke-virtual {v10, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    invoke-virtual {v10, v6}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    invoke-virtual {v2, v10}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    new-instance v1, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v1}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    const-string v6, "#8F000000"

    invoke-static {v6}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v6

    invoke-virtual {v1, v6}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    new-instance v6, Landroid/widget/PopupWindow;

    const/4 v10, -0x1

    const/4 v11, -0x1

    invoke-direct {v6, v2, v10, v11}, Landroid/widget/PopupWindow;-><init>(Landroid/view/View;II)V

    invoke-virtual {v6, v1}, Landroid/widget/PopupWindow;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    const/4 v1, 0x1

    invoke-virtual {v6, v1}, Landroid/widget/PopupWindow;->setOutsideTouchable(Z)V

    iget v1, p0, Labu3arab/mas/status/PembuatStatus$ColorPickerPopup;->initialColor:I

    invoke-virtual {v3, v1}, Labu3arab/mas/status/PembuatStatus$ColorPickerView;->setInitialColor(I)V

    iget-boolean v1, p0, Labu3arab/mas/status/PembuatStatus$ColorPickerPopup;->enableBrightness:Z

    invoke-virtual {v3, v1}, Labu3arab/mas/status/PembuatStatus$ColorPickerView;->setEnabledBrightness(Z)V

    iget-boolean v1, p0, Labu3arab/mas/status/PembuatStatus$ColorPickerPopup;->enableAlpha:Z

    invoke-virtual {v3, v1}, Labu3arab/mas/status/PembuatStatus$ColorPickerView;->setEnabledAlpha(Z)V

    move-object/from16 v0, p2

    invoke-virtual {v3, v0}, Labu3arab/mas/status/PembuatStatus$ColorPickerView;->subscribe(Labu3arab/mas/status/PembuatStatus$ColorObserver;)V

    new-instance v1, Labu3arab/mas/status/PembuatStatus$ColorPickerPopup$1;

    move-object/from16 v0, p2

    invoke-direct {v1, p0, v6, v0}, Labu3arab/mas/status/PembuatStatus$ColorPickerPopup$1;-><init>(Labu3arab/mas/status/PembuatStatus$ColorPickerPopup;Landroid/widget/PopupWindow;Labu3arab/mas/status/PembuatStatus$ColorPickerPopup$ColorPickerObserver;)V

    invoke-virtual {v7, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v1, p0, Labu3arab/mas/status/PembuatStatus$ColorPickerPopup;->cancelTitle:Ljava/lang/String;

    invoke-virtual {v8, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    new-instance v1, Labu3arab/mas/status/PembuatStatus$ColorPickerPopup$2;

    invoke-direct {v1, p0, v6}, Labu3arab/mas/status/PembuatStatus$ColorPickerPopup$2;-><init>(Labu3arab/mas/status/PembuatStatus$ColorPickerPopup;Landroid/widget/PopupWindow;)V

    invoke-virtual {v8, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v1, p0, Labu3arab/mas/status/PembuatStatus$ColorPickerPopup;->okTitle:Ljava/lang/String;

    invoke-virtual {v9, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    new-instance v1, Labu3arab/mas/status/PembuatStatus$ColorPickerPopup$3;

    move-object/from16 v0, p2

    invoke-direct {v1, p0, v6, v0, v3}, Labu3arab/mas/status/PembuatStatus$ColorPickerPopup$3;-><init>(Labu3arab/mas/status/PembuatStatus$ColorPickerPopup;Landroid/widget/PopupWindow;Labu3arab/mas/status/PembuatStatus$ColorPickerPopup$ColorPickerObserver;Labu3arab/mas/status/PembuatStatus$ColorPickerView;)V

    invoke-virtual {v9, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-boolean v1, p0, Labu3arab/mas/status/PembuatStatus$ColorPickerPopup;->showIndicator:Z

    if-eqz v1, :cond_3

    const/4 v1, 0x0

    :goto_1
    invoke-virtual {v5, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    iget-boolean v1, p0, Labu3arab/mas/status/PembuatStatus$ColorPickerPopup;->showValue:Z

    if-eqz v1, :cond_4

    const/4 v1, 0x0

    :goto_2
    invoke-virtual {v4, v1}, Landroid/widget/TextView;->setVisibility(I)V

    new-instance v1, Labu3arab/mas/status/PembuatStatus$ColorPickerPopup$4;

    invoke-direct {v1, p0, v5, v4}, Labu3arab/mas/status/PembuatStatus$ColorPickerPopup$4;-><init>(Labu3arab/mas/status/PembuatStatus$ColorPickerPopup;Landroid/widget/LinearLayout;Landroid/widget/TextView;)V

    invoke-virtual {v3, v1}, Labu3arab/mas/status/PembuatStatus$ColorPickerView;->subscribe(Labu3arab/mas/status/PembuatStatus$ColorObserver;)V

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x15

    if-lt v1, v3, :cond_1

    const/high16 v1, 0x41200000    # 10.0f

    invoke-virtual {v6, v1}, Landroid/widget/PopupWindow;->setElevation(F)V

    :cond_1
    if-nez p1, :cond_2

    move-object/from16 p1, v2

    :cond_2
    const/16 v1, 0x11

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object/from16 v0, p1

    invoke-virtual {v6, v0, v1, v2, v3}, Landroid/widget/PopupWindow;->showAtLocation(Landroid/view/View;III)V

    goto/16 :goto_0

    :cond_3
    const/16 v1, 0x8

    goto :goto_1

    :cond_4
    const/16 v1, 0x8

    goto :goto_2
.end method
