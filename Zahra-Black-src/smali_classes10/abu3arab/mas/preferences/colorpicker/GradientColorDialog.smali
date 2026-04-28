.class public Labu3arab/mas/preferences/colorpicker/GradientColorDialog;
.super Ljava/lang/Object;
.source "GradientColorDialog.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Labu3arab/mas/preferences/colorpicker/GradientColorDialog$OnGradientListener;
    }
.end annotation


# instance fields
.field context:Landroid/content/Context;

.field gradientOrientasi:I

.field listener:Labu3arab/mas/preferences/colorpicker/GradientColorDialog$OnGradientListener;

.field mBottomSheetDialog:Landroid/app/AlertDialog;

.field mEnd:Landroid/view/View;

.field mPreview:Landroid/view/View;

.field mSave:Landroid/view/View;

.field mStart:Landroid/view/View;

.field warnaAkhir:I

.field warnaAwal:I


# direct methods
.method public constructor <init>(Landroid/content/Context;IIILabu3arab/mas/preferences/colorpicker/GradientColorDialog$OnGradientListener;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Labu3arab/mas/preferences/colorpicker/GradientColorDialog;->context:Landroid/content/Context;

    iput p2, p0, Labu3arab/mas/preferences/colorpicker/GradientColorDialog;->warnaAwal:I

    iput p3, p0, Labu3arab/mas/preferences/colorpicker/GradientColorDialog;->warnaAkhir:I

    iput p4, p0, Labu3arab/mas/preferences/colorpicker/GradientColorDialog;->gradientOrientasi:I

    iput-object p5, p0, Labu3arab/mas/preferences/colorpicker/GradientColorDialog;->listener:Labu3arab/mas/preferences/colorpicker/GradientColorDialog$OnGradientListener;

    return-void
.end method

.method public static getNames(Ljava/lang/Class;)[Ljava/lang/String;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "+",
            "Ljava/lang/Enum<",
            "*>;>;)[",
            "Ljava/lang/String;"
        }
    .end annotation

    invoke-virtual {p0}, Ljava/lang/Class;->getEnumConstants()[Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "^.|.$"

    const-string v2, ""

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    iget-object v0, p0, Labu3arab/mas/preferences/colorpicker/GradientColorDialog;->mStart:Landroid/view/View;

    if-ne p1, v0, :cond_0

    new-instance v0, Labu3arab/mas/preferences/colorpicker/AmbilWarnaDialog;

    iget-object v1, p0, Labu3arab/mas/preferences/colorpicker/GradientColorDialog;->context:Landroid/content/Context;

    iget v2, p0, Labu3arab/mas/preferences/colorpicker/GradientColorDialog;->warnaAwal:I

    new-instance v3, Labu3arab/mas/preferences/colorpicker/GradientColorDialog$3;

    invoke-direct {v3, p0}, Labu3arab/mas/preferences/colorpicker/GradientColorDialog$3;-><init>(Labu3arab/mas/preferences/colorpicker/GradientColorDialog;)V

    invoke-direct {v0, v1, v2, v3}, Labu3arab/mas/preferences/colorpicker/AmbilWarnaDialog;-><init>(Landroid/content/Context;ILabu3arab/mas/preferences/colorpicker/AmbilWarnaDialog$OnAmbilWarnaListener;)V

    invoke-virtual {v0}, Labu3arab/mas/preferences/colorpicker/AmbilWarnaDialog;->show()V

    :cond_0
    iget-object v0, p0, Labu3arab/mas/preferences/colorpicker/GradientColorDialog;->mEnd:Landroid/view/View;

    if-ne p1, v0, :cond_1

    new-instance v0, Labu3arab/mas/preferences/colorpicker/AmbilWarnaDialog;

    iget-object v1, p0, Labu3arab/mas/preferences/colorpicker/GradientColorDialog;->context:Landroid/content/Context;

    iget v2, p0, Labu3arab/mas/preferences/colorpicker/GradientColorDialog;->warnaAkhir:I

    new-instance v3, Labu3arab/mas/preferences/colorpicker/GradientColorDialog$4;

    invoke-direct {v3, p0}, Labu3arab/mas/preferences/colorpicker/GradientColorDialog$4;-><init>(Labu3arab/mas/preferences/colorpicker/GradientColorDialog;)V

    invoke-direct {v0, v1, v2, v3}, Labu3arab/mas/preferences/colorpicker/AmbilWarnaDialog;-><init>(Landroid/content/Context;ILabu3arab/mas/preferences/colorpicker/AmbilWarnaDialog$OnAmbilWarnaListener;)V

    invoke-virtual {v0}, Labu3arab/mas/preferences/colorpicker/AmbilWarnaDialog;->show()V

    :cond_1
    iget-object v0, p0, Labu3arab/mas/preferences/colorpicker/GradientColorDialog;->mSave:Landroid/view/View;

    if-ne p1, v0, :cond_2

    iget-object v0, p0, Labu3arab/mas/preferences/colorpicker/GradientColorDialog;->listener:Labu3arab/mas/preferences/colorpicker/GradientColorDialog$OnGradientListener;

    iget v1, p0, Labu3arab/mas/preferences/colorpicker/GradientColorDialog;->warnaAwal:I

    iget v2, p0, Labu3arab/mas/preferences/colorpicker/GradientColorDialog;->warnaAkhir:I

    iget v3, p0, Labu3arab/mas/preferences/colorpicker/GradientColorDialog;->gradientOrientasi:I

    invoke-interface {v0, p0, v1, v2, v3}, Labu3arab/mas/preferences/colorpicker/GradientColorDialog$OnGradientListener;->onSimpanWarna(Labu3arab/mas/preferences/colorpicker/GradientColorDialog;III)V

    :cond_2
    return-void
.end method

.method public showDialog()V
    .locals 12

    new-instance v0, Landroid/app/AlertDialog$Builder;

    iget-object v1, p0, Labu3arab/mas/preferences/colorpicker/GradientColorDialog;->context:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    iget-object v1, p0, Labu3arab/mas/preferences/colorpicker/GradientColorDialog;->context:Landroid/content/Context;

    const-string v2, "layout_inflater"

    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/LayoutInflater;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    const-string v3, "delta_gradient_dialog"

    invoke-static {v3}, Labu3arab/mas/utils/Tools;->intLayout(Ljava/lang/String;)I

    move-result v3

    const/4 v4, 0x0

    invoke-virtual {v1, v3, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/app/AlertDialog$Builder;->setView(Landroid/view/View;)Landroid/app/AlertDialog$Builder;

    const-string v3, "mPreview"

    invoke-static {v3}, Labu3arab/mas/utils/Tools;->intId(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    iput-object v3, p0, Labu3arab/mas/preferences/colorpicker/GradientColorDialog;->mPreview:Landroid/view/View;

    const-string v3, "mPallete"

    invoke-static {v3}, Labu3arab/mas/utils/Tools;->intId(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Labu3arab/mas/preferences/palette/ColorPickerGradient;

    const-string v4, "mStart"

    invoke-static {v4}, Labu3arab/mas/utils/Tools;->intId(Ljava/lang/String;)I

    move-result v4

    invoke-virtual {v2, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    iput-object v4, p0, Labu3arab/mas/preferences/colorpicker/GradientColorDialog;->mStart:Landroid/view/View;

    const-string v4, "mEnd"

    invoke-static {v4}, Labu3arab/mas/utils/Tools;->intId(Ljava/lang/String;)I

    move-result v4

    invoke-virtual {v2, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    iput-object v4, p0, Labu3arab/mas/preferences/colorpicker/GradientColorDialog;->mEnd:Landroid/view/View;

    const-string v4, "mOk"

    invoke-static {v4}, Labu3arab/mas/utils/Tools;->intId(Ljava/lang/String;)I

    move-result v4

    invoke-virtual {v2, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    iput-object v4, p0, Labu3arab/mas/preferences/colorpicker/GradientColorDialog;->mSave:Landroid/view/View;

    const-string v4, "mTitle"

    invoke-static {v4}, Labu3arab/mas/utils/Tools;->intId(Ljava/lang/String;)I

    move-result v4

    invoke-virtual {v2, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    const-string v5, "mSpinner"

    invoke-static {v5}, Labu3arab/mas/utils/Tools;->intId(Ljava/lang/String;)I

    move-result v5

    invoke-virtual {v2, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/Spinner;

    const-class v6, Landroid/graphics/drawable/GradientDrawable$Orientation;

    invoke-static {v6}, Labu3arab/mas/preferences/colorpicker/GradientColorDialog;->getNames(Ljava/lang/Class;)[Ljava/lang/String;

    move-result-object v6

    new-instance v7, Landroid/widget/ArrayAdapter;

    iget-object v8, p0, Labu3arab/mas/preferences/colorpicker/GradientColorDialog;->context:Landroid/content/Context;

    const v9, 0x1090008

    invoke-direct {v7, v8, v9, v6}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;I[Ljava/lang/Object;)V

    const v8, 0x1090009

    invoke-virtual {v7, v8}, Landroid/widget/ArrayAdapter;->setDropDownViewResource(I)V

    invoke-virtual {v5, v7}, Landroid/widget/Spinner;->setAdapter(Landroid/widget/SpinnerAdapter;)V

    iget v8, p0, Labu3arab/mas/preferences/colorpicker/GradientColorDialog;->gradientOrientasi:I

    invoke-virtual {v5, v8}, Landroid/widget/Spinner;->setSelection(I)V

    iget-object v8, p0, Labu3arab/mas/preferences/colorpicker/GradientColorDialog;->mStart:Landroid/view/View;

    new-instance v9, Labu3arab/mas/preferences/colorpicker/CircleColorDrawable;

    iget v10, p0, Labu3arab/mas/preferences/colorpicker/GradientColorDialog;->warnaAwal:I

    invoke-direct {v9, v10}, Labu3arab/mas/preferences/colorpicker/CircleColorDrawable;-><init>(I)V

    invoke-virtual {v8, v9}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    iget-object v8, p0, Labu3arab/mas/preferences/colorpicker/GradientColorDialog;->mEnd:Landroid/view/View;

    new-instance v9, Labu3arab/mas/preferences/colorpicker/CircleColorDrawable;

    iget v10, p0, Labu3arab/mas/preferences/colorpicker/GradientColorDialog;->warnaAkhir:I

    invoke-direct {v9, v10}, Labu3arab/mas/preferences/colorpicker/CircleColorDrawable;-><init>(I)V

    invoke-virtual {v8, v9}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    iget-object v8, p0, Labu3arab/mas/preferences/colorpicker/GradientColorDialog;->mPreview:Landroid/view/View;

    const/4 v9, 0x2

    new-array v9, v9, [I

    const/4 v10, 0x0

    iget v11, p0, Labu3arab/mas/preferences/colorpicker/GradientColorDialog;->warnaAwal:I

    aput v11, v9, v10

    const/4 v10, 0x1

    iget v11, p0, Labu3arab/mas/preferences/colorpicker/GradientColorDialog;->warnaAkhir:I

    aput v11, v9, v10

    iget v10, p0, Labu3arab/mas/preferences/colorpicker/GradientColorDialog;->gradientOrientasi:I

    invoke-static {v8, v9, v10}, Labu3arab/mas/utils/ColorManager;->getGradientBackground(Landroid/view/View;[II)V

    sget-object v8, Labu3arab/mas/preferences/palette/Gradient;->FIRSTCOLOR:[I

    array-length v8, v8

    const/4 v9, 0x5

    new-instance v10, Labu3arab/mas/preferences/colorpicker/GradientColorDialog$1;

    invoke-direct {v10, p0, v4}, Labu3arab/mas/preferences/colorpicker/GradientColorDialog$1;-><init>(Labu3arab/mas/preferences/colorpicker/GradientColorDialog;Landroid/widget/TextView;)V

    invoke-virtual {v3, v8, v9, v10}, Labu3arab/mas/preferences/palette/ColorPickerGradient;->init(IILabu3arab/mas/preferences/palette/GradientItem$OnColorSelectedListener;)V

    sget-object v8, Labu3arab/mas/preferences/palette/Gradient;->FIRSTCOLOR:[I

    sget-object v9, Labu3arab/mas/preferences/palette/Gradient;->SECONDCOLOR:[I

    invoke-virtual {v3, v8, v9}, Labu3arab/mas/preferences/palette/ColorPickerGradient;->drawPalette([I[I)V

    new-instance v8, Labu3arab/mas/preferences/colorpicker/GradientColorDialog$2;

    invoke-direct {v8, p0}, Labu3arab/mas/preferences/colorpicker/GradientColorDialog$2;-><init>(Labu3arab/mas/preferences/colorpicker/GradientColorDialog;)V

    invoke-virtual {v5, v8}, Landroid/widget/Spinner;->setOnItemSelectedListener(Landroid/widget/AdapterView$OnItemSelectedListener;)V

    iget-object v8, p0, Labu3arab/mas/preferences/colorpicker/GradientColorDialog;->mStart:Landroid/view/View;

    invoke-virtual {v8, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v8, p0, Labu3arab/mas/preferences/colorpicker/GradientColorDialog;->mEnd:Landroid/view/View;

    invoke-virtual {v8, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v8, p0, Labu3arab/mas/preferences/colorpicker/GradientColorDialog;->mSave:Landroid/view/View;

    invoke-virtual {v8, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v8

    iput-object v8, p0, Labu3arab/mas/preferences/colorpicker/GradientColorDialog;->mBottomSheetDialog:Landroid/app/AlertDialog;

    invoke-virtual {v8}, Landroid/app/AlertDialog;->show()V

    :cond_0
    return-void
.end method
