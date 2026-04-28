.class public Lcom/whatsapp/youbasha/colorPicker/GradientColorsDialog;
.super Landroid/app/Dialog;
.source "XFMFile"


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/lang/String;

.field private c:I

.field private d:I

.field private e:Landroid/widget/ImageView;

.field private f:Landroid/widget/ImageView;

.field private g:Landroid/widget/ImageView;

.field private h:Landroid/widget/RadioGroup;

.field private i:I

.field private j:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;I)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-direct {p0, p1, p2}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/whatsapp/youbasha/colorPicker/GradientColorsDialog;->j:Z

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 2
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-direct {p0, p1}, Landroid/app/Dialog;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/whatsapp/youbasha/colorPicker/GradientColorsDialog;->j:Z

    iput-object p2, p0, Lcom/whatsapp/youbasha/colorPicker/GradientColorsDialog;->a:Ljava/lang/String;

    const-string v0, "_GC"

    invoke-static {p2, v0}, La/a;->f(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/youbasha/colorPicker/GradientColorsDialog;->b:Ljava/lang/String;

    sget-object v0, Lcom/whatsapp/yo/shp;->prefs:Landroid/content/SharedPreferences;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "_GCDir"

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-interface {v0, p2, p1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result p1

    iput p1, p0, Lcom/whatsapp/youbasha/colorPicker/GradientColorsDialog;->i:I

    sget-object p1, Lcom/whatsapp/yo/shp;->prefs:Landroid/content/SharedPreferences;

    iget-object p2, p0, Lcom/whatsapp/youbasha/colorPicker/GradientColorsDialog;->a:Ljava/lang/String;

    const/high16 v0, -0x1000000

    invoke-interface {p1, p2, v0}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result p1

    iput p1, p0, Lcom/whatsapp/youbasha/colorPicker/GradientColorsDialog;->c:I

    sget-object p1, Lcom/whatsapp/yo/shp;->prefs:Landroid/content/SharedPreferences;

    iget-object p2, p0, Lcom/whatsapp/youbasha/colorPicker/GradientColorsDialog;->b:Ljava/lang/String;

    invoke-interface {p1, p2, v0}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result p1

    iput p1, p0, Lcom/whatsapp/youbasha/colorPicker/GradientColorsDialog;->d:I

    return-void
.end method

.method protected constructor <init>(Landroid/content/Context;ZLandroid/content/DialogInterface$OnCancelListener;)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Landroid/content/DialogInterface$OnCancelListener;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    invoke-direct {p0, p1, p2, p3}, Landroid/app/Dialog;-><init>(Landroid/content/Context;ZLandroid/content/DialogInterface$OnCancelListener;)V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/whatsapp/youbasha/colorPicker/GradientColorsDialog;->j:Z

    return-void
.end method

.method public static synthetic a(Lcom/whatsapp/youbasha/colorPicker/GradientColorsDialog;)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/whatsapp/youbasha/colorPicker/GradientColorsDialog;->g(Z)V

    return-void
.end method

.method public static synthetic b(Lcom/whatsapp/youbasha/colorPicker/GradientColorsDialog;I)V
    .locals 1

    iget-object v0, p0, Lcom/whatsapp/youbasha/colorPicker/GradientColorsDialog;->h:Landroid/widget/RadioGroup;

    invoke-virtual {p0, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result p1

    iput p1, p0, Lcom/whatsapp/youbasha/colorPicker/GradientColorsDialog;->i:I

    invoke-direct {p0}, Lcom/whatsapp/youbasha/colorPicker/GradientColorsDialog;->i()V

    return-void
.end method

.method public static synthetic c(Lcom/whatsapp/youbasha/colorPicker/GradientColorsDialog;I)V
    .locals 0

    iput p1, p0, Lcom/whatsapp/youbasha/colorPicker/GradientColorsDialog;->c:I

    invoke-direct {p0}, Lcom/whatsapp/youbasha/colorPicker/GradientColorsDialog;->h()V

    return-void
.end method

.method public static synthetic d(Lcom/whatsapp/youbasha/colorPicker/GradientColorsDialog;)V
    .locals 4

    iget-object v0, p0, Lcom/whatsapp/youbasha/colorPicker/GradientColorsDialog;->a:Ljava/lang/String;

    iget v1, p0, Lcom/whatsapp/youbasha/colorPicker/GradientColorsDialog;->c:I

    iget v2, p0, Lcom/whatsapp/youbasha/colorPicker/GradientColorsDialog;->d:I

    iget v3, p0, Lcom/whatsapp/youbasha/colorPicker/GradientColorsDialog;->i:I

    invoke-static {v0, v1, v2, v3}, Lcom/whatsapp/yo/shp;->putGradientColor(Ljava/lang/String;III)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/whatsapp/youbasha/colorPicker/GradientColorsDialog;->j:Z

    invoke-virtual {p0}, Landroid/app/Dialog;->dismiss()V

    return-void
.end method

.method public static synthetic e(Lcom/whatsapp/youbasha/colorPicker/GradientColorsDialog;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/whatsapp/youbasha/colorPicker/GradientColorsDialog;->g(Z)V

    return-void
.end method

.method public static synthetic f(Lcom/whatsapp/youbasha/colorPicker/GradientColorsDialog;I)V
    .locals 0

    iput p1, p0, Lcom/whatsapp/youbasha/colorPicker/GradientColorsDialog;->d:I

    invoke-direct {p0}, Lcom/whatsapp/youbasha/colorPicker/GradientColorsDialog;->h()V

    return-void
.end method

.method private g(Z)V
    .locals 3

    if-eqz p1, :cond_0

    new-instance p1, Lcom/whatsapp/youbasha/colorPicker/ColorSelectorDialog;

    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v0

    new-instance v1, Lcom/whatsapp/youbasha/colorPicker/g;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/whatsapp/youbasha/colorPicker/g;-><init>(Lcom/whatsapp/youbasha/colorPicker/GradientColorsDialog;I)V

    iget v2, p0, Lcom/whatsapp/youbasha/colorPicker/GradientColorsDialog;->c:I

    invoke-direct {p1, v0, v1, v2}, Lcom/whatsapp/youbasha/colorPicker/ColorSelectorDialog;-><init>(Landroid/content/Context;Lcom/whatsapp/youbasha/colorPicker/ColorSelectorDialog$OnColorChangedListener;I)V

    goto :goto_0

    :cond_0
    new-instance p1, Lcom/whatsapp/youbasha/colorPicker/ColorSelectorDialog;

    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v0

    new-instance v1, Lcom/whatsapp/youbasha/colorPicker/g;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v2}, Lcom/whatsapp/youbasha/colorPicker/g;-><init>(Lcom/whatsapp/youbasha/colorPicker/GradientColorsDialog;I)V

    iget v2, p0, Lcom/whatsapp/youbasha/colorPicker/GradientColorsDialog;->d:I

    invoke-direct {p1, v0, v1, v2}, Lcom/whatsapp/youbasha/colorPicker/ColorSelectorDialog;-><init>(Landroid/content/Context;Lcom/whatsapp/youbasha/colorPicker/ColorSelectorDialog$OnColorChangedListener;I)V

    :goto_0
    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    return-void
.end method

.method private h()V
    .locals 3

    iget-object v0, p0, Lcom/whatsapp/youbasha/colorPicker/GradientColorsDialog;->e:Landroid/widget/ImageView;

    new-instance v1, Landroid/graphics/drawable/ColorDrawable;

    iget v2, p0, Lcom/whatsapp/youbasha/colorPicker/GradientColorsDialog;->c:I

    invoke-direct {v1, v2}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, Lcom/whatsapp/youbasha/colorPicker/GradientColorsDialog;->f:Landroid/widget/ImageView;

    new-instance v1, Landroid/graphics/drawable/ColorDrawable;

    iget v2, p0, Lcom/whatsapp/youbasha/colorPicker/GradientColorsDialog;->d:I

    invoke-direct {v1, v2}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-direct {p0}, Lcom/whatsapp/youbasha/colorPicker/GradientColorsDialog;->i()V

    return-void
.end method

.method private i()V
    .locals 4

    sget-object v0, Landroid/graphics/drawable/GradientDrawable$Orientation;->TOP_BOTTOM:Landroid/graphics/drawable/GradientDrawable$Orientation;

    iget v1, p0, Lcom/whatsapp/youbasha/colorPicker/GradientColorsDialog;->i:I

    if-eqz v1, :cond_4

    const/4 v2, 0x1

    if-eq v1, v2, :cond_3

    const/4 v2, 0x2

    if-eq v1, v2, :cond_2

    const/4 v2, 0x3

    if-eq v1, v2, :cond_1

    const/4 v2, 0x4

    if-eq v1, v2, :cond_0

    goto :goto_0

    :cond_0
    sget-object v0, Landroid/graphics/drawable/GradientDrawable$Orientation;->RIGHT_LEFT:Landroid/graphics/drawable/GradientDrawable$Orientation;

    goto :goto_0

    :cond_1
    sget-object v0, Landroid/graphics/drawable/GradientDrawable$Orientation;->BOTTOM_TOP:Landroid/graphics/drawable/GradientDrawable$Orientation;

    goto :goto_0

    :cond_2
    sget-object v0, Landroid/graphics/drawable/GradientDrawable$Orientation;->TR_BL:Landroid/graphics/drawable/GradientDrawable$Orientation;

    goto :goto_0

    :cond_3
    sget-object v0, Landroid/graphics/drawable/GradientDrawable$Orientation;->LEFT_RIGHT:Landroid/graphics/drawable/GradientDrawable$Orientation;

    :cond_4
    :goto_0
    new-instance v1, Landroid/graphics/drawable/GradientDrawable;

    iget v2, p0, Lcom/whatsapp/youbasha/colorPicker/GradientColorsDialog;->c:I

    iget v3, p0, Lcom/whatsapp/youbasha/colorPicker/GradientColorsDialog;->d:I

    filled-new-array {v2, v3}, [I

    move-result-object v2

    invoke-direct {v1, v0, v2}, Landroid/graphics/drawable/GradientDrawable;-><init>(Landroid/graphics/drawable/GradientDrawable$Orientation;[I)V

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    iget-object v0, p0, Lcom/whatsapp/youbasha/colorPicker/GradientColorsDialog;->g:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method


# virtual methods
.method public isChanged()Z
    .locals 1

    iget-boolean v0, p0, Lcom/whatsapp/youbasha/colorPicker/GradientColorsDialog;->j:Z

    return v0
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 4

    invoke-super {p0, p1}, Landroid/app/Dialog;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object p1

    const-string v0, "layout_inflater"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/LayoutInflater;

    const-string v0, "color_gradientdialog"

    const-string v1, "layout"

    invoke-static {v0, v1}, Lcom/whatsapp/youbasha/others;->getID(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/app/Dialog;->setContentView(Landroid/view/View;)V

    const-string p1, "flag"

    const-string v0, "id"

    invoke-static {p1, v0}, Lcom/whatsapp/yo/yo;->getResID(Ljava/lang/String;Ljava/lang/String;)I

    move-result p1

    invoke-virtual {p0, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/whatsapp/youbasha/colorPicker/GradientColorsDialog;->e:Landroid/widget/ImageView;

    const-string p1, "flag2"

    invoke-static {p1, v0}, Lcom/whatsapp/yo/yo;->getResID(Ljava/lang/String;Ljava/lang/String;)I

    move-result p1

    invoke-virtual {p0, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/whatsapp/youbasha/colorPicker/GradientColorsDialog;->f:Landroid/widget/ImageView;

    const-string p1, "div"

    invoke-static {p1, v0}, Lcom/whatsapp/yo/yo;->getResID(Ljava/lang/String;Ljava/lang/String;)I

    move-result p1

    invoke-virtual {p0, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object p1

    new-instance v1, Lcom/whatsapp/youbasha/colorPicker/e;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/whatsapp/youbasha/colorPicker/e;-><init>(Lcom/whatsapp/youbasha/colorPicker/GradientColorsDialog;I)V

    invoke-virtual {p1, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const-string p1, "div2"

    invoke-static {p1, v0}, Lcom/whatsapp/yo/yo;->getResID(Ljava/lang/String;Ljava/lang/String;)I

    move-result p1

    invoke-virtual {p0, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object p1

    new-instance v1, Lcom/whatsapp/youbasha/colorPicker/e;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v2}, Lcom/whatsapp/youbasha/colorPicker/e;-><init>(Lcom/whatsapp/youbasha/colorPicker/GradientColorsDialog;I)V

    invoke-virtual {p1, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const-string p1, "ok"

    invoke-static {p1, v0}, Lcom/whatsapp/yo/yo;->getResID(Ljava/lang/String;Ljava/lang/String;)I

    move-result p1

    invoke-virtual {p0, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/Button;

    new-instance v1, Lcom/whatsapp/youbasha/colorPicker/e;

    const/4 v3, 0x2

    invoke-direct {v1, p0, v3}, Lcom/whatsapp/youbasha/colorPicker/e;-><init>(Lcom/whatsapp/youbasha/colorPicker/GradientColorsDialog;I)V

    invoke-virtual {p1, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const-string p1, "rGroup"

    invoke-static {p1, v0}, Lcom/whatsapp/yo/yo;->getResID(Ljava/lang/String;Ljava/lang/String;)I

    move-result p1

    invoke-virtual {p0, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/RadioGroup;

    iput-object p1, p0, Lcom/whatsapp/youbasha/colorPicker/GradientColorsDialog;->h:Landroid/widget/RadioGroup;

    new-instance v1, Lcom/whatsapp/youbasha/colorPicker/f;

    invoke-direct {v1, p0}, Lcom/whatsapp/youbasha/colorPicker/f;-><init>(Lcom/whatsapp/youbasha/colorPicker/GradientColorsDialog;)V

    invoke-virtual {p1, v1}, Landroid/widget/RadioGroup;->setOnCheckedChangeListener(Landroid/widget/RadioGroup$OnCheckedChangeListener;)V

    const-string p1, "flag3"

    invoke-static {p1, v0}, Lcom/whatsapp/yo/yo;->getResID(Ljava/lang/String;Ljava/lang/String;)I

    move-result p1

    invoke-virtual {p0, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/whatsapp/youbasha/colorPicker/GradientColorsDialog;->g:Landroid/widget/ImageView;

    invoke-direct {p0}, Lcom/whatsapp/youbasha/colorPicker/GradientColorsDialog;->h()V

    iget-object p1, p0, Lcom/whatsapp/youbasha/colorPicker/GradientColorsDialog;->h:Landroid/widget/RadioGroup;

    iget v0, p0, Lcom/whatsapp/youbasha/colorPicker/GradientColorsDialog;->i:I

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/RadioButton;

    invoke-virtual {p1, v2}, Landroid/widget/CompoundButton;->setChecked(Z)V

    return-void
.end method
