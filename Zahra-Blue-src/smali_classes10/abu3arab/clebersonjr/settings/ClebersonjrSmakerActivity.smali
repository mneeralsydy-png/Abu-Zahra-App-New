.class public Labu3arab/clebersonjr/settings/ClebersonjrSmakerActivity;
.super Landroid/app/Activity;
.source "ClebersonjrSmakerActivity.java"


# instance fields
.field public final REQ_CD_FILEPICKER:I

.field private _timer:Ljava/util/Timer;

.field private b:D

.field private background_image:Landroid/widget/ImageView;

.field private background_imput:Landroid/widget/LinearLayout;

.field private fab:Landroid/widget/LinearLayout;

.field private filepicker:Landroid/content/Intent;

.field private g:D

.field private gd:D

.field private help:Landroid/widget/TextView;

.field private ic_background:Landroid/widget/ImageView;

.field private ic_fancy:Landroid/widget/ImageView;

.field private ic_gradiente:Landroid/widget/ImageView;

.field private ic_importbackground:Landroid/widget/ImageView;

.field private ic_saveandsend:Landroid/widget/ImageView;

.field private ic_textcolor:Landroid/widget/ImageView;

.field private ic_textfontsize:Landroid/widget/ImageView;

.field private imput:Landroid/widget/EditText;

.field private intent:Landroid/content/Intent;

.field private item:Ljava/lang/String;

.field private linear5:Landroid/widget/LinearLayout;

.field private linear6:Landroid/widget/LinearLayout;

.field private p:D

.field private r:D

.field private root_background:Landroid/widget/LinearLayout;

.field private size:D

.field private timer:Ljava/util/TimerTask;

.field private tools:Landroid/widget/LinearLayout;


# direct methods
.method public constructor <init>()V
    .locals 4

    const-wide/16 v2, 0x0

    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    const/16 v0, 0x65

    iput v0, p0, Labu3arab/clebersonjr/settings/ClebersonjrSmakerActivity;->REQ_CD_FILEPICKER:I

    new-instance v0, Ljava/util/Timer;

    invoke-direct {v0}, Ljava/util/Timer;-><init>()V

    iput-object v0, p0, Labu3arab/clebersonjr/settings/ClebersonjrSmakerActivity;->_timer:Ljava/util/Timer;

    const-string v0, ""

    iput-object v0, p0, Labu3arab/clebersonjr/settings/ClebersonjrSmakerActivity;->item:Ljava/lang/String;

    iput-wide v2, p0, Labu3arab/clebersonjr/settings/ClebersonjrSmakerActivity;->p:D

    iput-wide v2, p0, Labu3arab/clebersonjr/settings/ClebersonjrSmakerActivity;->r:D

    iput-wide v2, p0, Labu3arab/clebersonjr/settings/ClebersonjrSmakerActivity;->g:D

    iput-wide v2, p0, Labu3arab/clebersonjr/settings/ClebersonjrSmakerActivity;->b:D

    iput-wide v2, p0, Labu3arab/clebersonjr/settings/ClebersonjrSmakerActivity;->size:D

    iput-wide v2, p0, Labu3arab/clebersonjr/settings/ClebersonjrSmakerActivity;->gd:D

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    iput-object v0, p0, Labu3arab/clebersonjr/settings/ClebersonjrSmakerActivity;->intent:Landroid/content/Intent;

    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.GET_CONTENT"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Labu3arab/clebersonjr/settings/ClebersonjrSmakerActivity;->filepicker:Landroid/content/Intent;

    return-void
.end method

.method private _FloatingStatusBar()V
    .locals 2

    const/16 v1, 0x200

    invoke-virtual {p0}, Labu3arab/clebersonjr/settings/ClebersonjrSmakerActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0, v1, v1}, Landroid/view/Window;->setFlags(II)V

    return-void
.end method

.method private _GradientDrawable(Landroid/view/View;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [I

    const/4 v1, 0x0

    invoke-static {p2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v2

    aput v2, v0, v1

    const/4 v1, 0x1

    invoke-static {p3}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v2

    aput v2, v0, v1

    new-instance v1, Landroid/graphics/drawable/GradientDrawable;

    sget-object v2, Landroid/graphics/drawable/GradientDrawable$Orientation;->RIGHT_LEFT:Landroid/graphics/drawable/GradientDrawable$Orientation;

    invoke-direct {v1, v2, v0}, Landroid/graphics/drawable/GradientDrawable;-><init>(Landroid/graphics/drawable/GradientDrawable$Orientation;[I)V

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    invoke-virtual {p1, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    invoke-direct {p0, p3}, Labu3arab/clebersonjr/settings/ClebersonjrSmakerActivity;->_status(Ljava/lang/String;)V

    return-void
.end method

.method private _effect(Landroid/view/View;Ljava/lang/String;)V
    .locals 6

    const/4 v5, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x0

    new-instance v0, Landroid/content/res/ColorStateList;

    new-array v1, v3, [[I

    new-array v2, v4, [I

    aput-object v2, v1, v4

    new-array v2, v3, [I

    invoke-static {p2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v3

    aput v3, v2, v4

    invoke-direct {v0, v1, v2}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    new-instance v1, Landroid/graphics/drawable/RippleDrawable;

    invoke-direct {v1, v0, v5, v5}, Landroid/graphics/drawable/RippleDrawable;-><init>(Landroid/content/res/ColorStateList;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {p1, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method private _pick_color()V
    .locals 12

    new-instance v0, Landroid/app/AlertDialog$Builder;

    invoke-direct {v0, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v7

    new-instance v0, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v0}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    const-string v1, "#FFFFFF"

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    const/high16 v1, 0x41a00000    # 20.0f

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    invoke-virtual {v7}, Landroid/app/AlertDialog;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {p0}, Labu3arab/clebersonjr/settings/ClebersonjrSmakerActivity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    const-string v1, "view_color_picker"

    invoke-static {v1}, Labu3arab/clebersonjr/tools/tools;->intLayout(Ljava/lang/String;)I

    move-result v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v8

    invoke-virtual {v7, v8}, Landroid/app/AlertDialog;->setView(Landroid/view/View;)V

    const-string v0, "print"

    invoke-static {v0}, Labu3arab/clebersonjr/tools/tools;->intId(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v8, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    const-string v1, "a1"

    invoke-static {v1}, Labu3arab/clebersonjr/tools/tools;->intId(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v8, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    const-string v2, "r1"

    invoke-static {v2}, Labu3arab/clebersonjr/tools/tools;->intId(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v8, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    const-string v3, "b1"

    invoke-static {v3}, Labu3arab/clebersonjr/tools/tools;->intId(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v8, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    const-string v4, "g1"

    invoke-static {v4}, Labu3arab/clebersonjr/tools/tools;->intId(Ljava/lang/String;)I

    move-result v4

    invoke-virtual {v8, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    iget-wide v10, p0, Labu3arab/clebersonjr/settings/ClebersonjrSmakerActivity;->p:D

    double-to-int v5, v10

    iget-wide v10, p0, Labu3arab/clebersonjr/settings/ClebersonjrSmakerActivity;->r:D

    double-to-int v6, v10

    iget-wide v10, p0, Labu3arab/clebersonjr/settings/ClebersonjrSmakerActivity;->g:D

    double-to-int v9, v10

    iget-wide v10, p0, Labu3arab/clebersonjr/settings/ClebersonjrSmakerActivity;->b:D

    double-to-int v10, v10

    invoke-static {v5, v6, v9, v10}, Landroid/graphics/Color;->argb(IIII)I

    move-result v5

    invoke-virtual {v0, v5}, Landroid/widget/LinearLayout;->setBackgroundColor(I)V

    const-string v0, "edit"

    invoke-static {v0}, Labu3arab/clebersonjr/tools/tools;->intId(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v8, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iget-wide v10, p0, Labu3arab/clebersonjr/settings/ClebersonjrSmakerActivity;->p:D

    double-to-long v10, v10

    invoke-static {v10, v11}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-wide v10, p0, Labu3arab/clebersonjr/settings/ClebersonjrSmakerActivity;->r:D

    double-to-long v10, v10

    invoke-static {v10, v11}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-wide v10, p0, Labu3arab/clebersonjr/settings/ClebersonjrSmakerActivity;->g:D

    double-to-long v10, v10

    invoke-static {v10, v11}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-wide v10, p0, Labu3arab/clebersonjr/settings/ClebersonjrSmakerActivity;->b:D

    double-to-long v10, v10

    invoke-static {v10, v11}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const-string v0, "seekbar1"

    invoke-static {v0}, Labu3arab/clebersonjr/tools/tools;->intId(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v8, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/SeekBar;

    iget-wide v10, p0, Labu3arab/clebersonjr/settings/ClebersonjrSmakerActivity;->p:D

    double-to-int v5, v10

    invoke-virtual {v0, v5}, Landroid/widget/SeekBar;->setProgress(I)V

    const-string v5, "print"

    invoke-static {v5}, Labu3arab/clebersonjr/tools/tools;->intId(Ljava/lang/String;)I

    move-result v5

    invoke-virtual {v8, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/LinearLayout;

    const-string v6, "textview1"

    invoke-static {v6}, Labu3arab/clebersonjr/tools/tools;->intId(Ljava/lang/String;)I

    move-result v6

    invoke-virtual {v8, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/TextView;

    new-instance v6, Labu3arab/clebersonjr/settings/ClebersonjrSmakerActivity$9;

    invoke-direct {v6, p0, v1, v5}, Labu3arab/clebersonjr/settings/ClebersonjrSmakerActivity$9;-><init>(Labu3arab/clebersonjr/settings/ClebersonjrSmakerActivity;Landroid/widget/TextView;Landroid/widget/LinearLayout;)V

    invoke-virtual {v0, v6}, Landroid/widget/SeekBar;->setOnSeekBarChangeListener(Landroid/widget/SeekBar$OnSeekBarChangeListener;)V

    const-string v1, "seekbar2"

    invoke-static {v1}, Labu3arab/clebersonjr/tools/tools;->intId(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v8, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/SeekBar;

    iget-wide v10, p0, Labu3arab/clebersonjr/settings/ClebersonjrSmakerActivity;->r:D

    double-to-int v5, v10

    invoke-virtual {v1, v5}, Landroid/widget/SeekBar;->setProgress(I)V

    const-string v5, "print"

    invoke-static {v5}, Labu3arab/clebersonjr/tools/tools;->intId(Ljava/lang/String;)I

    move-result v5

    invoke-virtual {v8, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/LinearLayout;

    const-string v6, "textview1"

    invoke-static {v6}, Labu3arab/clebersonjr/tools/tools;->intId(Ljava/lang/String;)I

    move-result v6

    invoke-virtual {v8, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/TextView;

    new-instance v6, Labu3arab/clebersonjr/settings/ClebersonjrSmakerActivity$10;

    invoke-direct {v6, p0, v2, v5}, Labu3arab/clebersonjr/settings/ClebersonjrSmakerActivity$10;-><init>(Labu3arab/clebersonjr/settings/ClebersonjrSmakerActivity;Landroid/widget/TextView;Landroid/widget/LinearLayout;)V

    invoke-virtual {v1, v6}, Landroid/widget/SeekBar;->setOnSeekBarChangeListener(Landroid/widget/SeekBar$OnSeekBarChangeListener;)V

    const-string v2, "seekbar3"

    invoke-static {v2}, Labu3arab/clebersonjr/tools/tools;->intId(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v8, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/SeekBar;

    iget-wide v10, p0, Labu3arab/clebersonjr/settings/ClebersonjrSmakerActivity;->g:D

    double-to-int v5, v10

    invoke-virtual {v2, v5}, Landroid/widget/SeekBar;->setProgress(I)V

    const-string v5, "print"

    invoke-static {v5}, Labu3arab/clebersonjr/tools/tools;->intId(Ljava/lang/String;)I

    move-result v5

    invoke-virtual {v8, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/LinearLayout;

    const-string v6, "textview1"

    invoke-static {v6}, Labu3arab/clebersonjr/tools/tools;->intId(Ljava/lang/String;)I

    move-result v6

    invoke-virtual {v8, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/TextView;

    new-instance v6, Labu3arab/clebersonjr/settings/ClebersonjrSmakerActivity$11;

    invoke-direct {v6, p0, v4, v5}, Labu3arab/clebersonjr/settings/ClebersonjrSmakerActivity$11;-><init>(Labu3arab/clebersonjr/settings/ClebersonjrSmakerActivity;Landroid/widget/TextView;Landroid/widget/LinearLayout;)V

    invoke-virtual {v2, v6}, Landroid/widget/SeekBar;->setOnSeekBarChangeListener(Landroid/widget/SeekBar$OnSeekBarChangeListener;)V

    const-string v4, "seekbar4"

    invoke-static {v4}, Labu3arab/clebersonjr/tools/tools;->intId(Ljava/lang/String;)I

    move-result v4

    invoke-virtual {v8, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/SeekBar;

    iget-wide v10, p0, Labu3arab/clebersonjr/settings/ClebersonjrSmakerActivity;->b:D

    double-to-int v5, v10

    invoke-virtual {v4, v5}, Landroid/widget/SeekBar;->setProgress(I)V

    const-string v5, "print"

    invoke-static {v5}, Labu3arab/clebersonjr/tools/tools;->intId(Ljava/lang/String;)I

    move-result v5

    invoke-virtual {v8, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/LinearLayout;

    const-string v6, "textview1"

    invoke-static {v6}, Labu3arab/clebersonjr/tools/tools;->intId(Ljava/lang/String;)I

    move-result v6

    invoke-virtual {v8, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/TextView;

    new-instance v6, Labu3arab/clebersonjr/settings/ClebersonjrSmakerActivity$12;

    invoke-direct {v6, p0, v3, v5}, Labu3arab/clebersonjr/settings/ClebersonjrSmakerActivity$12;-><init>(Labu3arab/clebersonjr/settings/ClebersonjrSmakerActivity;Landroid/widget/TextView;Landroid/widget/LinearLayout;)V

    invoke-virtual {v4, v6}, Landroid/widget/SeekBar;->setOnSeekBarChangeListener(Landroid/widget/SeekBar$OnSeekBarChangeListener;)V

    const-string v3, "button1"

    invoke-static {v3}, Labu3arab/clebersonjr/tools/tools;->intId(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v8, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/Button;

    new-instance v5, Labu3arab/clebersonjr/settings/ClebersonjrSmakerActivity$13;

    invoke-direct {v5, p0, v7}, Labu3arab/clebersonjr/settings/ClebersonjrSmakerActivity$13;-><init>(Labu3arab/clebersonjr/settings/ClebersonjrSmakerActivity;Landroid/app/AlertDialog;)V

    invoke-virtual {v3, v5}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v7}, Landroid/app/AlertDialog;->show()V

    invoke-virtual {v0}, Landroid/widget/SeekBar;->getProgressDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v3

    const-string v5, "#000000"

    invoke-static {v5}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v5

    sget-object v6, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v3, v5, v6}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v0}, Landroid/widget/SeekBar;->getThumb()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    const-string v3, "#E0E0E0"

    invoke-static {v3}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v3

    sget-object v5, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v0, v3, v5}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v1}, Landroid/widget/SeekBar;->getProgressDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    const-string v3, "#000000"

    invoke-static {v3}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v3

    sget-object v5, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v0, v3, v5}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v1}, Landroid/widget/SeekBar;->getThumb()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    const-string v1, "#E0E0E0"

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    sget-object v3, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v0, v1, v3}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v2}, Landroid/widget/SeekBar;->getProgressDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    const-string v1, "#000000"

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    sget-object v3, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v0, v1, v3}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v2}, Landroid/widget/SeekBar;->getThumb()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    const-string v1, "#E0E0E0"

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    sget-object v2, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v0, v1, v2}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v4}, Landroid/widget/SeekBar;->getProgressDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    const-string v1, "#000000"

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    sget-object v2, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v0, v1, v2}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v4}, Landroid/widget/SeekBar;->getThumb()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    const-string v1, "#E0E0E0"

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    sget-object v2, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v0, v1, v2}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    return-void
.end method

.method private _saveView(Landroid/view/View;)V
    .locals 5

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v0

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v1

    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v0, v1, v2}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    new-instance v1, Landroid/graphics/Canvas;

    invoke-direct {v1, v0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    invoke-virtual {p1}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v2, v1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    :goto_0
    invoke-virtual {p1, v1}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    new-instance v1, Ljava/io/File;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "/Download/myimage.png"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    if-nez v1, :cond_1

    const-string v0, "Error creating media file, check storage permissions: "

    invoke-virtual {p0, v0}, Labu3arab/clebersonjr/settings/ClebersonjrSmakerActivity;->showMessage(Ljava/lang/String;)V

    :goto_1
    return-void

    :cond_0
    const/4 v2, -0x1

    invoke-virtual {v1, v2}, Landroid/graphics/Canvas;->drawColor(I)V

    goto :goto_0

    :cond_1
    :try_start_0
    new-instance v2, Ljava/io/FileOutputStream;

    invoke-direct {v2, v1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    sget-object v3, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    const/16 v4, 0x64

    invoke-virtual {v0, v3, v4, v2}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    invoke-virtual {v2}, Ljava/io/FileOutputStream;->close()V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    :goto_2
    new-instance v0, Landroid/content/Intent;

    const-string v2, "android.intent.action.MEDIA_SCANNER_SCAN_FILE"

    invoke-direct {v0, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-static {v1}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    invoke-virtual {p0, v0}, Labu3arab/clebersonjr/settings/ClebersonjrSmakerActivity;->sendBroadcast(Landroid/content/Intent;)V

    goto :goto_1

    :catch_0
    move-exception v0

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "File not found: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/FileNotFoundException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Labu3arab/clebersonjr/settings/ClebersonjrSmakerActivity;->showMessage(Ljava/lang/String;)V

    goto :goto_2

    :catch_1
    move-exception v0

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Error accessing file: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Labu3arab/clebersonjr/settings/ClebersonjrSmakerActivity;->showMessage(Ljava/lang/String;)V

    goto :goto_2
.end method

.method private _send()V
    .locals 4

    const/16 v1, 0x8

    iget-object v0, p0, Labu3arab/clebersonjr/settings/ClebersonjrSmakerActivity;->tools:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    iget-object v0, p0, Labu3arab/clebersonjr/settings/ClebersonjrSmakerActivity;->help:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p0, Labu3arab/clebersonjr/settings/ClebersonjrSmakerActivity;->fab:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    new-instance v0, Labu3arab/clebersonjr/settings/ClebersonjrSmakerActivity$8;

    invoke-direct {v0, p0}, Labu3arab/clebersonjr/settings/ClebersonjrSmakerActivity$8;-><init>(Labu3arab/clebersonjr/settings/ClebersonjrSmakerActivity;)V

    iput-object v0, p0, Labu3arab/clebersonjr/settings/ClebersonjrSmakerActivity;->timer:Ljava/util/TimerTask;

    iget-object v0, p0, Labu3arab/clebersonjr/settings/ClebersonjrSmakerActivity;->_timer:Ljava/util/Timer;

    iget-object v1, p0, Labu3arab/clebersonjr/settings/ClebersonjrSmakerActivity;->timer:Ljava/util/TimerTask;

    const-wide/16 v2, 0x1

    invoke-virtual {v0, v1, v2, v3}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;J)V

    return-void
.end method

.method private _setCornerRadius(Landroid/view/View;DLjava/lang/String;)V
    .locals 2

    new-instance v0, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v0}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    invoke-static {p4}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    double-to-int v1, p2

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method private _status(Ljava/lang/String;)V
    .locals 6

    const/high16 v2, 0x4000000

    const/high16 v1, -0x80000000

    const-string v0, "gd"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Labu3arab/clebersonjr/settings/ClebersonjrSmakerActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/Window;->clearFlags(I)V

    invoke-virtual {v0, v1}, Landroid/view/Window;->addFlags(I)V

    iget-wide v2, p0, Labu3arab/clebersonjr/settings/ClebersonjrSmakerActivity;->p:D

    double-to-int v1, v2

    iget-wide v2, p0, Labu3arab/clebersonjr/settings/ClebersonjrSmakerActivity;->r:D

    double-to-int v2, v2

    iget-wide v4, p0, Labu3arab/clebersonjr/settings/ClebersonjrSmakerActivity;->g:D

    double-to-int v3, v4

    iget-wide v4, p0, Labu3arab/clebersonjr/settings/ClebersonjrSmakerActivity;->b:D

    double-to-int v4, v4

    invoke-static {v1, v2, v3, v4}, Landroid/graphics/Color;->argb(IIII)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/Window;->setStatusBarColor(I)V

    :goto_0
    return-void

    :cond_0
    invoke-virtual {p0}, Labu3arab/clebersonjr/settings/ClebersonjrSmakerActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/Window;->clearFlags(I)V

    invoke-virtual {v0, v1}, Landroid/view/Window;->addFlags(I)V

    invoke-static {p1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/Window;->setStatusBarColor(I)V

    goto :goto_0
.end method

.method private _textSize(Landroid/widget/TextView;D)V
    .locals 2

    double-to-int v0, p2

    int-to-float v0, v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextSize(F)V

    return-void
.end method

.method private _watsapp_share(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    invoke-static {p2}, Labu3arab/clebersonjr/settings/FileUtil;->isFile(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_1

    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.SEND"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v1, "text/plain"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "com.zahra.whatsapp"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "android.intent.extra.TEXT"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "android.intent.extra.STREAM"

    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    :try_start_0
    const-string v1, "Share"

    invoke-static {v0, v1}, Landroid/content/Intent;->createChooser(Landroid/content/Intent;Ljava/lang/CharSequence;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p0, v0}, Labu3arab/clebersonjr/settings/ClebersonjrSmakerActivity;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    :goto_0
    return-void

    :catch_0
    move-exception v0

    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.VIEW"

    const-string v2, "https://t.me/Whats_alzhraa"

    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    invoke-virtual {p0, v0}, Labu3arab/clebersonjr/settings/ClebersonjrSmakerActivity;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    :cond_1
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.SEND"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v1, "text/plain"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "com.zahra.whatsapp"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "android.intent.extra.STREAM"

    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    :try_start_1
    const-string v1, "Share"

    invoke-static {v0, v1}, Landroid/content/Intent;->createChooser(Landroid/content/Intent;Ljava/lang/CharSequence;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p0, v0}, Labu3arab/clebersonjr/settings/ClebersonjrSmakerActivity;->startActivity(Landroid/content/Intent;)V
    :try_end_1
    .catch Landroid/content/ActivityNotFoundException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    :catch_1
    move-exception v0

    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.VIEW"

    const-string v2, "https://t.me/Whats_alzhraa"

    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    invoke-virtual {p0, v0}, Labu3arab/clebersonjr/settings/ClebersonjrSmakerActivity;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    :cond_2
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_3

    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.SEND"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v1, "text/plain"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "com.zahra.whatsapp"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "android.intent.extra.TEXT"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :try_start_2
    const-string v1, "Share"

    invoke-static {v0, v1}, Landroid/content/Intent;->createChooser(Landroid/content/Intent;Ljava/lang/CharSequence;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p0, v0}, Labu3arab/clebersonjr/settings/ClebersonjrSmakerActivity;->startActivity(Landroid/content/Intent;)V
    :try_end_2
    .catch Landroid/content/ActivityNotFoundException; {:try_start_2 .. :try_end_2} :catch_2

    :cond_3
    :goto_1
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_0

    invoke-virtual {p0}, Labu3arab/clebersonjr/settings/ClebersonjrSmakerActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "file path dosent exist"

    invoke-static {v0, v1}, Labu3arab/clebersonjr/tools/tools;->showMessage(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_0

    :catch_2
    move-exception v0

    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.VIEW"

    const-string v2, "https://t.me/Whats_alzhraa"

    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    invoke-virtual {p0, v0}, Labu3arab/clebersonjr/settings/ClebersonjrSmakerActivity;->startActivity(Landroid/content/Intent;)V

    goto :goto_1
.end method

.method static synthetic access$0(Labu3arab/clebersonjr/settings/ClebersonjrSmakerActivity;)Landroid/content/Intent;
    .locals 1

    iget-object v0, p0, Labu3arab/clebersonjr/settings/ClebersonjrSmakerActivity;->intent:Landroid/content/Intent;

    return-object v0
.end method

.method static synthetic access$1(Labu3arab/clebersonjr/settings/ClebersonjrSmakerActivity;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Labu3arab/clebersonjr/settings/ClebersonjrSmakerActivity;->item:Ljava/lang/String;

    return-void
.end method

.method static synthetic access$10(Labu3arab/clebersonjr/settings/ClebersonjrSmakerActivity;D)V
    .locals 1

    iput-wide p1, p0, Labu3arab/clebersonjr/settings/ClebersonjrSmakerActivity;->size:D

    return-void
.end method

.method static synthetic access$11(Labu3arab/clebersonjr/settings/ClebersonjrSmakerActivity;)Landroid/widget/EditText;
    .locals 1

    iget-object v0, p0, Labu3arab/clebersonjr/settings/ClebersonjrSmakerActivity;->imput:Landroid/widget/EditText;

    return-object v0
.end method

.method static synthetic access$12(Labu3arab/clebersonjr/settings/ClebersonjrSmakerActivity;Landroid/widget/TextView;D)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Labu3arab/clebersonjr/settings/ClebersonjrSmakerActivity;->_textSize(Landroid/widget/TextView;D)V

    return-void
.end method

.method static synthetic access$13(Labu3arab/clebersonjr/settings/ClebersonjrSmakerActivity;)V
    .locals 0

    invoke-direct {p0}, Labu3arab/clebersonjr/settings/ClebersonjrSmakerActivity;->_send()V

    return-void
.end method

.method static synthetic access$14(Labu3arab/clebersonjr/settings/ClebersonjrSmakerActivity;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Labu3arab/clebersonjr/settings/ClebersonjrSmakerActivity;->_saveView(Landroid/view/View;)V

    return-void
.end method

.method static synthetic access$15(Labu3arab/clebersonjr/settings/ClebersonjrSmakerActivity;)Landroid/widget/LinearLayout;
    .locals 1

    iget-object v0, p0, Labu3arab/clebersonjr/settings/ClebersonjrSmakerActivity;->tools:Landroid/widget/LinearLayout;

    return-object v0
.end method

.method static synthetic access$16(Labu3arab/clebersonjr/settings/ClebersonjrSmakerActivity;)Landroid/widget/TextView;
    .locals 1

    iget-object v0, p0, Labu3arab/clebersonjr/settings/ClebersonjrSmakerActivity;->help:Landroid/widget/TextView;

    return-object v0
.end method

.method static synthetic access$17(Labu3arab/clebersonjr/settings/ClebersonjrSmakerActivity;)Landroid/widget/LinearLayout;
    .locals 1

    iget-object v0, p0, Labu3arab/clebersonjr/settings/ClebersonjrSmakerActivity;->fab:Landroid/widget/LinearLayout;

    return-object v0
.end method

.method static synthetic access$18(Labu3arab/clebersonjr/settings/ClebersonjrSmakerActivity;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Labu3arab/clebersonjr/settings/ClebersonjrSmakerActivity;->_watsapp_share(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$19(Labu3arab/clebersonjr/settings/ClebersonjrSmakerActivity;D)V
    .locals 1

    iput-wide p1, p0, Labu3arab/clebersonjr/settings/ClebersonjrSmakerActivity;->p:D

    return-void
.end method

.method static synthetic access$2(Labu3arab/clebersonjr/settings/ClebersonjrSmakerActivity;)V
    .locals 0

    invoke-direct {p0}, Labu3arab/clebersonjr/settings/ClebersonjrSmakerActivity;->_pick_color()V

    return-void
.end method

.method static synthetic access$20(Labu3arab/clebersonjr/settings/ClebersonjrSmakerActivity;)D
    .locals 2

    iget-wide v0, p0, Labu3arab/clebersonjr/settings/ClebersonjrSmakerActivity;->p:D

    return-wide v0
.end method

.method static synthetic access$21(Labu3arab/clebersonjr/settings/ClebersonjrSmakerActivity;)D
    .locals 2

    iget-wide v0, p0, Labu3arab/clebersonjr/settings/ClebersonjrSmakerActivity;->r:D

    return-wide v0
.end method

.method static synthetic access$22(Labu3arab/clebersonjr/settings/ClebersonjrSmakerActivity;)D
    .locals 2

    iget-wide v0, p0, Labu3arab/clebersonjr/settings/ClebersonjrSmakerActivity;->g:D

    return-wide v0
.end method

.method static synthetic access$23(Labu3arab/clebersonjr/settings/ClebersonjrSmakerActivity;)D
    .locals 2

    iget-wide v0, p0, Labu3arab/clebersonjr/settings/ClebersonjrSmakerActivity;->b:D

    return-wide v0
.end method

.method static synthetic access$24(Labu3arab/clebersonjr/settings/ClebersonjrSmakerActivity;D)V
    .locals 1

    iput-wide p1, p0, Labu3arab/clebersonjr/settings/ClebersonjrSmakerActivity;->r:D

    return-void
.end method

.method static synthetic access$25(Labu3arab/clebersonjr/settings/ClebersonjrSmakerActivity;D)V
    .locals 1

    iput-wide p1, p0, Labu3arab/clebersonjr/settings/ClebersonjrSmakerActivity;->g:D

    return-void
.end method

.method static synthetic access$26(Labu3arab/clebersonjr/settings/ClebersonjrSmakerActivity;D)V
    .locals 1

    iput-wide p1, p0, Labu3arab/clebersonjr/settings/ClebersonjrSmakerActivity;->b:D

    return-void
.end method

.method static synthetic access$27(Labu3arab/clebersonjr/settings/ClebersonjrSmakerActivity;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Labu3arab/clebersonjr/settings/ClebersonjrSmakerActivity;->item:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic access$28(Labu3arab/clebersonjr/settings/ClebersonjrSmakerActivity;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Labu3arab/clebersonjr/settings/ClebersonjrSmakerActivity;->_status(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$3(Labu3arab/clebersonjr/settings/ClebersonjrSmakerActivity;)Landroid/content/Intent;
    .locals 1

    iget-object v0, p0, Labu3arab/clebersonjr/settings/ClebersonjrSmakerActivity;->filepicker:Landroid/content/Intent;

    return-object v0
.end method

.method static synthetic access$4(Labu3arab/clebersonjr/settings/ClebersonjrSmakerActivity;)Landroid/widget/ImageView;
    .locals 1

    iget-object v0, p0, Labu3arab/clebersonjr/settings/ClebersonjrSmakerActivity;->background_image:Landroid/widget/ImageView;

    return-object v0
.end method

.method static synthetic access$5(Labu3arab/clebersonjr/settings/ClebersonjrSmakerActivity;)D
    .locals 2

    iget-wide v0, p0, Labu3arab/clebersonjr/settings/ClebersonjrSmakerActivity;->gd:D

    return-wide v0
.end method

.method static synthetic access$6(Labu3arab/clebersonjr/settings/ClebersonjrSmakerActivity;D)V
    .locals 1

    iput-wide p1, p0, Labu3arab/clebersonjr/settings/ClebersonjrSmakerActivity;->gd:D

    return-void
.end method

.method static synthetic access$7(Labu3arab/clebersonjr/settings/ClebersonjrSmakerActivity;)Landroid/widget/LinearLayout;
    .locals 1

    iget-object v0, p0, Labu3arab/clebersonjr/settings/ClebersonjrSmakerActivity;->root_background:Landroid/widget/LinearLayout;

    return-object v0
.end method

.method static synthetic access$8(Labu3arab/clebersonjr/settings/ClebersonjrSmakerActivity;Landroid/view/View;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Labu3arab/clebersonjr/settings/ClebersonjrSmakerActivity;->_GradientDrawable(Landroid/view/View;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$9(Labu3arab/clebersonjr/settings/ClebersonjrSmakerActivity;)D
    .locals 2

    iget-wide v0, p0, Labu3arab/clebersonjr/settings/ClebersonjrSmakerActivity;->size:D

    return-wide v0
.end method

.method private initialize(Landroid/os/Bundle;)V
    .locals 3

    const-string v0, "root_background"

    invoke-static {v0}, Labu3arab/clebersonjr/tools/tools;->intId(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Labu3arab/clebersonjr/settings/ClebersonjrSmakerActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Labu3arab/clebersonjr/settings/ClebersonjrSmakerActivity;->root_background:Landroid/widget/LinearLayout;

    const-string v0, "background_imput"

    invoke-static {v0}, Labu3arab/clebersonjr/tools/tools;->intId(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Labu3arab/clebersonjr/settings/ClebersonjrSmakerActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Labu3arab/clebersonjr/settings/ClebersonjrSmakerActivity;->background_imput:Landroid/widget/LinearLayout;

    const-string v0, "linear5"

    invoke-static {v0}, Labu3arab/clebersonjr/tools/tools;->intId(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Labu3arab/clebersonjr/settings/ClebersonjrSmakerActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Labu3arab/clebersonjr/settings/ClebersonjrSmakerActivity;->linear5:Landroid/widget/LinearLayout;

    const-string v0, "help"

    invoke-static {v0}, Labu3arab/clebersonjr/tools/tools;->intId(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Labu3arab/clebersonjr/settings/ClebersonjrSmakerActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Labu3arab/clebersonjr/settings/ClebersonjrSmakerActivity;->help:Landroid/widget/TextView;

    const-string v0, "imput"

    invoke-static {v0}, Labu3arab/clebersonjr/tools/tools;->intId(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Labu3arab/clebersonjr/settings/ClebersonjrSmakerActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Labu3arab/clebersonjr/settings/ClebersonjrSmakerActivity;->imput:Landroid/widget/EditText;

    const-string v0, "tools"

    invoke-static {v0}, Labu3arab/clebersonjr/tools/tools;->intId(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Labu3arab/clebersonjr/settings/ClebersonjrSmakerActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Labu3arab/clebersonjr/settings/ClebersonjrSmakerActivity;->tools:Landroid/widget/LinearLayout;

    const-string v0, "linear6"

    invoke-static {v0}, Labu3arab/clebersonjr/tools/tools;->intId(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Labu3arab/clebersonjr/settings/ClebersonjrSmakerActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Labu3arab/clebersonjr/settings/ClebersonjrSmakerActivity;->linear6:Landroid/widget/LinearLayout;

    const-string v0, "fab"

    invoke-static {v0}, Labu3arab/clebersonjr/tools/tools;->intId(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Labu3arab/clebersonjr/settings/ClebersonjrSmakerActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Labu3arab/clebersonjr/settings/ClebersonjrSmakerActivity;->fab:Landroid/widget/LinearLayout;

    const-string v0, "ic_fancy"

    invoke-static {v0}, Labu3arab/clebersonjr/tools/tools;->intId(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Labu3arab/clebersonjr/settings/ClebersonjrSmakerActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Labu3arab/clebersonjr/settings/ClebersonjrSmakerActivity;->ic_fancy:Landroid/widget/ImageView;

    const-string v0, "ic_background"

    invoke-static {v0}, Labu3arab/clebersonjr/tools/tools;->intId(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Labu3arab/clebersonjr/settings/ClebersonjrSmakerActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Labu3arab/clebersonjr/settings/ClebersonjrSmakerActivity;->ic_background:Landroid/widget/ImageView;

    const-string v0, "ic_importbackground"

    invoke-static {v0}, Labu3arab/clebersonjr/tools/tools;->intId(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Labu3arab/clebersonjr/settings/ClebersonjrSmakerActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Labu3arab/clebersonjr/settings/ClebersonjrSmakerActivity;->ic_importbackground:Landroid/widget/ImageView;

    const-string v0, "ic_gradiente"

    invoke-static {v0}, Labu3arab/clebersonjr/tools/tools;->intId(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Labu3arab/clebersonjr/settings/ClebersonjrSmakerActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Labu3arab/clebersonjr/settings/ClebersonjrSmakerActivity;->ic_gradiente:Landroid/widget/ImageView;

    const-string v0, "ic_textcolor"

    invoke-static {v0}, Labu3arab/clebersonjr/tools/tools;->intId(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Labu3arab/clebersonjr/settings/ClebersonjrSmakerActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Labu3arab/clebersonjr/settings/ClebersonjrSmakerActivity;->ic_textcolor:Landroid/widget/ImageView;

    const-string v0, "ic_textfontsize"

    invoke-static {v0}, Labu3arab/clebersonjr/tools/tools;->intId(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Labu3arab/clebersonjr/settings/ClebersonjrSmakerActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Labu3arab/clebersonjr/settings/ClebersonjrSmakerActivity;->ic_textfontsize:Landroid/widget/ImageView;

    const-string v0, "background_image"

    invoke-static {v0}, Labu3arab/clebersonjr/tools/tools;->intId(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Labu3arab/clebersonjr/settings/ClebersonjrSmakerActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Labu3arab/clebersonjr/settings/ClebersonjrSmakerActivity;->background_image:Landroid/widget/ImageView;

    const-string v0, "ic_saveandsend"

    invoke-static {v0}, Labu3arab/clebersonjr/tools/tools;->intId(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Labu3arab/clebersonjr/settings/ClebersonjrSmakerActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Labu3arab/clebersonjr/settings/ClebersonjrSmakerActivity;->ic_saveandsend:Landroid/widget/ImageView;

    iget-object v0, p0, Labu3arab/clebersonjr/settings/ClebersonjrSmakerActivity;->filepicker:Landroid/content/Intent;

    const-string v1, "image/*"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    iget-object v0, p0, Labu3arab/clebersonjr/settings/ClebersonjrSmakerActivity;->filepicker:Landroid/content/Intent;

    const-string v1, "android.intent.extra.ALLOW_MULTIPLE"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    iget-object v0, p0, Labu3arab/clebersonjr/settings/ClebersonjrSmakerActivity;->ic_fancy:Landroid/widget/ImageView;

    new-instance v1, Labu3arab/clebersonjr/settings/ClebersonjrSmakerActivity$1;

    invoke-direct {v1, p0}, Labu3arab/clebersonjr/settings/ClebersonjrSmakerActivity$1;-><init>(Labu3arab/clebersonjr/settings/ClebersonjrSmakerActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Labu3arab/clebersonjr/settings/ClebersonjrSmakerActivity;->ic_background:Landroid/widget/ImageView;

    new-instance v1, Labu3arab/clebersonjr/settings/ClebersonjrSmakerActivity$2;

    invoke-direct {v1, p0}, Labu3arab/clebersonjr/settings/ClebersonjrSmakerActivity$2;-><init>(Labu3arab/clebersonjr/settings/ClebersonjrSmakerActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Labu3arab/clebersonjr/settings/ClebersonjrSmakerActivity;->ic_importbackground:Landroid/widget/ImageView;

    new-instance v1, Labu3arab/clebersonjr/settings/ClebersonjrSmakerActivity$3;

    invoke-direct {v1, p0}, Labu3arab/clebersonjr/settings/ClebersonjrSmakerActivity$3;-><init>(Labu3arab/clebersonjr/settings/ClebersonjrSmakerActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Labu3arab/clebersonjr/settings/ClebersonjrSmakerActivity;->ic_gradiente:Landroid/widget/ImageView;

    new-instance v1, Labu3arab/clebersonjr/settings/ClebersonjrSmakerActivity$4;

    invoke-direct {v1, p0}, Labu3arab/clebersonjr/settings/ClebersonjrSmakerActivity$4;-><init>(Labu3arab/clebersonjr/settings/ClebersonjrSmakerActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Labu3arab/clebersonjr/settings/ClebersonjrSmakerActivity;->ic_textcolor:Landroid/widget/ImageView;

    new-instance v1, Labu3arab/clebersonjr/settings/ClebersonjrSmakerActivity$5;

    invoke-direct {v1, p0}, Labu3arab/clebersonjr/settings/ClebersonjrSmakerActivity$5;-><init>(Labu3arab/clebersonjr/settings/ClebersonjrSmakerActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Labu3arab/clebersonjr/settings/ClebersonjrSmakerActivity;->ic_textfontsize:Landroid/widget/ImageView;

    new-instance v1, Labu3arab/clebersonjr/settings/ClebersonjrSmakerActivity$6;

    invoke-direct {v1, p0}, Labu3arab/clebersonjr/settings/ClebersonjrSmakerActivity$6;-><init>(Labu3arab/clebersonjr/settings/ClebersonjrSmakerActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Labu3arab/clebersonjr/settings/ClebersonjrSmakerActivity;->ic_saveandsend:Landroid/widget/ImageView;

    new-instance v1, Labu3arab/clebersonjr/settings/ClebersonjrSmakerActivity$7;

    invoke-direct {v1, p0}, Labu3arab/clebersonjr/settings/ClebersonjrSmakerActivity$7;-><init>(Labu3arab/clebersonjr/settings/ClebersonjrSmakerActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private initializeLogic()V
    .locals 4

    invoke-virtual {p0}, Labu3arab/clebersonjr/settings/ClebersonjrSmakerActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/high16 v1, 0x4000000

    invoke-virtual {v0, v1}, Landroid/view/Window;->clearFlags(I)V

    const/high16 v1, -0x80000000

    invoke-virtual {v0, v1}, Landroid/view/Window;->addFlags(I)V

    const-string v1, "#ff42122c"

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/Window;->setStatusBarColor(I)V

    iget-object v0, p0, Labu3arab/clebersonjr/settings/ClebersonjrSmakerActivity;->fab:Landroid/widget/LinearLayout;

    const-wide/high16 v2, 0x4059000000000000L    # 100.0

    const-string v1, "#ff000000"

    invoke-direct {p0, v0, v2, v3, v1}, Labu3arab/clebersonjr/settings/ClebersonjrSmakerActivity;->_setCornerRadius(Landroid/view/View;DLjava/lang/String;)V

    iget-object v0, p0, Labu3arab/clebersonjr/settings/ClebersonjrSmakerActivity;->tools:Landroid/widget/LinearLayout;

    const-wide/high16 v2, 0x4034000000000000L    # 20.0

    const-string v1, "#ff000000"

    invoke-direct {p0, v0, v2, v3, v1}, Labu3arab/clebersonjr/settings/ClebersonjrSmakerActivity;->_setCornerRadius(Landroid/view/View;DLjava/lang/String;)V

    iget-object v0, p0, Labu3arab/clebersonjr/settings/ClebersonjrSmakerActivity;->ic_saveandsend:Landroid/widget/ImageView;

    const-string v1, "grey"

    invoke-direct {p0, v0, v1}, Labu3arab/clebersonjr/settings/ClebersonjrSmakerActivity;->_effect(Landroid/view/View;Ljava/lang/String;)V

    iget-object v0, p0, Labu3arab/clebersonjr/settings/ClebersonjrSmakerActivity;->ic_fancy:Landroid/widget/ImageView;

    const-string v1, "grey"

    invoke-direct {p0, v0, v1}, Labu3arab/clebersonjr/settings/ClebersonjrSmakerActivity;->_effect(Landroid/view/View;Ljava/lang/String;)V

    iget-object v0, p0, Labu3arab/clebersonjr/settings/ClebersonjrSmakerActivity;->ic_background:Landroid/widget/ImageView;

    const-string v1, "grey"

    invoke-direct {p0, v0, v1}, Labu3arab/clebersonjr/settings/ClebersonjrSmakerActivity;->_effect(Landroid/view/View;Ljava/lang/String;)V

    iget-object v0, p0, Labu3arab/clebersonjr/settings/ClebersonjrSmakerActivity;->ic_importbackground:Landroid/widget/ImageView;

    const-string v1, "grey"

    invoke-direct {p0, v0, v1}, Labu3arab/clebersonjr/settings/ClebersonjrSmakerActivity;->_effect(Landroid/view/View;Ljava/lang/String;)V

    iget-object v0, p0, Labu3arab/clebersonjr/settings/ClebersonjrSmakerActivity;->ic_gradiente:Landroid/widget/ImageView;

    const-string v1, "grey"

    invoke-direct {p0, v0, v1}, Labu3arab/clebersonjr/settings/ClebersonjrSmakerActivity;->_effect(Landroid/view/View;Ljava/lang/String;)V

    iget-object v0, p0, Labu3arab/clebersonjr/settings/ClebersonjrSmakerActivity;->ic_textcolor:Landroid/widget/ImageView;

    const-string v1, "grey"

    invoke-direct {p0, v0, v1}, Labu3arab/clebersonjr/settings/ClebersonjrSmakerActivity;->_effect(Landroid/view/View;Ljava/lang/String;)V

    iget-object v0, p0, Labu3arab/clebersonjr/settings/ClebersonjrSmakerActivity;->ic_textfontsize:Landroid/widget/ImageView;

    const-string v1, "grey"

    invoke-direct {p0, v0, v1}, Labu3arab/clebersonjr/settings/ClebersonjrSmakerActivity;->_effect(Landroid/view/View;Ljava/lang/String;)V

    iget-object v0, p0, Labu3arab/clebersonjr/settings/ClebersonjrSmakerActivity;->background_image:Landroid/widget/ImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    invoke-direct {p0}, Labu3arab/clebersonjr/settings/ClebersonjrSmakerActivity;->_FloatingStatusBar()V

    return-void
.end method


# virtual methods
.method public getCheckedItemPositionsToArray(Landroid/widget/ListView;)Ljava/util/ArrayList;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/ListView;",
            ")",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/Double;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p1}, Landroid/widget/ListView;->getCheckedItemPositions()Landroid/util/SparseBooleanArray;

    move-result-object v2

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {v2}, Landroid/util/SparseBooleanArray;->size()I

    move-result v3

    if-lt v0, v3, :cond_0

    return-object v1

    :cond_0
    invoke-virtual {v2, v0}, Landroid/util/SparseBooleanArray;->valueAt(I)Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {v2, v0}, Landroid/util/SparseBooleanArray;->keyAt(I)I

    move-result v3

    int-to-double v4, v3

    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method public getDip(I)F
    .locals 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, 0x1

    int-to-float v1, p1

    invoke-virtual {p0}, Labu3arab/clebersonjr/settings/ClebersonjrSmakerActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    invoke-static {v0, v1, v2}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v0

    return v0
.end method

.method public getDisplayHeightPixels()I
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-virtual {p0}, Labu3arab/clebersonjr/settings/ClebersonjrSmakerActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    return v0
.end method

.method public getDisplayWidthPixels()I
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-virtual {p0}, Labu3arab/clebersonjr/settings/ClebersonjrSmakerActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    return v0
.end method

.method public getLocationX(Landroid/view/View;)I
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, 0x2

    new-array v0, v0, [I

    invoke-virtual {p1, v0}, Landroid/view/View;->getLocationInWindow([I)V

    const/4 v1, 0x0

    aget v0, v0, v1

    return v0
.end method

.method public getLocationY(Landroid/view/View;)I
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, 0x2

    new-array v0, v0, [I

    invoke-virtual {p1, v0}, Landroid/view/View;->getLocationInWindow([I)V

    const/4 v1, 0x1

    aget v0, v0, v1

    return v0
.end method

.method public getRandom(II)I
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    new-instance v0, Ljava/util/Random;

    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    sub-int v1, p2, p1

    add-int/lit8 v1, v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/Random;->nextInt(I)I

    move-result v0

    add-int/2addr v0, p1

    return v0
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 6

    const/16 v5, 0x400

    const/4 v1, 0x0

    invoke-super {p0, p1, p2, p3}, Landroid/app/Activity;->onActivityResult(IILandroid/content/Intent;)V

    packed-switch p1, :pswitch_data_0

    :cond_0
    :goto_0
    return-void

    :pswitch_0
    const/4 v0, -0x1

    if-ne p2, v0, :cond_0

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    if-eqz p3, :cond_1

    invoke-virtual {p3}, Landroid/content/Intent;->getClipData()Landroid/content/ClipData;

    move-result-object v0

    if-eqz v0, :cond_3

    move v0, v1

    :goto_1
    invoke-virtual {p3}, Landroid/content/Intent;->getClipData()Landroid/content/ClipData;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/ClipData;->getItemCount()I

    move-result v3

    if-lt v0, v3, :cond_2

    :cond_1
    :goto_2
    iget-object v3, p0, Labu3arab/clebersonjr/settings/ClebersonjrSmakerActivity;->background_image:Landroid/widget/ImageView;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0, v5, v5}, Labu3arab/clebersonjr/settings/FileUtil;->decodeSampleBitmapFromPath(Ljava/lang/String;II)Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    iget-object v0, p0, Labu3arab/clebersonjr/settings/ClebersonjrSmakerActivity;->background_image:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_0

    :cond_2
    invoke-virtual {p3}, Landroid/content/Intent;->getClipData()Landroid/content/ClipData;

    move-result-object v3

    invoke-virtual {v3, v0}, Landroid/content/ClipData;->getItemAt(I)Landroid/content/ClipData$Item;

    move-result-object v3

    invoke-virtual {p0}, Labu3arab/clebersonjr/settings/ClebersonjrSmakerActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v3}, Landroid/content/ClipData$Item;->getUri()Landroid/net/Uri;

    move-result-object v3

    invoke-static {v4, v3}, Labu3arab/clebersonjr/settings/FileUtil;->convertUriToFilePath(Landroid/content/Context;Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_3
    invoke-virtual {p0}, Labu3arab/clebersonjr/settings/ClebersonjrSmakerActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p3}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v3

    invoke-static {v0, v3}, Labu3arab/clebersonjr/settings/FileUtil;->convertUriToFilePath(Landroid/content/Context;Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :pswitch_data_0
    .packed-switch 0x65
        :pswitch_0
    .end packed-switch
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 3

    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    const-string v0, "clebersonjr_smaker"

    invoke-static {v0}, Labu3arab/clebersonjr/tools/tools;->intLayout(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Labu3arab/clebersonjr/settings/ClebersonjrSmakerActivity;->setContentView(I)V

    invoke-direct {p0, p1}, Labu3arab/clebersonjr/settings/ClebersonjrSmakerActivity;->initialize(Landroid/os/Bundle;)V

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-lt v0, v1, :cond_1

    const-string v0, "android.permission.READ_EXTERNAL_STORAGE"

    invoke-virtual {p0, v0}, Labu3arab/clebersonjr/settings/ClebersonjrSmakerActivity;->checkSelfPermission(Ljava/lang/String;)I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "android.permission.READ_EXTERNAL_STORAGE"

    aput-object v2, v0, v1

    const/16 v1, 0x3e8

    invoke-virtual {p0, v0, v1}, Labu3arab/clebersonjr/settings/ClebersonjrSmakerActivity;->requestPermissions([Ljava/lang/String;I)V

    :goto_0
    return-void

    :cond_0
    invoke-direct {p0}, Labu3arab/clebersonjr/settings/ClebersonjrSmakerActivity;->initializeLogic()V

    goto :goto_0

    :cond_1
    invoke-direct {p0}, Labu3arab/clebersonjr/settings/ClebersonjrSmakerActivity;->initializeLogic()V

    goto :goto_0
.end method

.method public onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 1

    invoke-super {p0, p1, p2, p3}, Landroid/app/Activity;->onRequestPermissionsResult(I[Ljava/lang/String;[I)V

    const/16 v0, 0x3e8

    if-ne p1, v0, :cond_0

    invoke-direct {p0}, Labu3arab/clebersonjr/settings/ClebersonjrSmakerActivity;->initializeLogic()V

    :cond_0
    return-void
.end method

.method public showMessage(Ljava/lang/String;)V
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-virtual {p0}, Labu3arab/clebersonjr/settings/ClebersonjrSmakerActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, p1, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    return-void
.end method
