.class Labu3arab/mas/preferences/colorpicker/AmbilWarnaDialog$5;
.super Ljava/lang/Object;
.source "AmbilWarnaDialog.java"

# interfaces
.implements Labu3arab/mas/preferences/palette/ColorPickerSwatch$OnColorSelectedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Labu3arab/mas/preferences/colorpicker/AmbilWarnaDialog;-><init>(Landroid/content/Context;IZLabu3arab/mas/preferences/colorpicker/AmbilWarnaDialog$OnAmbilWarnaListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Labu3arab/mas/preferences/colorpicker/AmbilWarnaDialog;

.field final synthetic val$mTabView:Landroid/widget/LinearLayout;


# direct methods
.method constructor <init>(Labu3arab/mas/preferences/colorpicker/AmbilWarnaDialog;Landroid/widget/LinearLayout;)V
    .locals 0

    iput-object p1, p0, Labu3arab/mas/preferences/colorpicker/AmbilWarnaDialog$5;->this$0:Labu3arab/mas/preferences/colorpicker/AmbilWarnaDialog;

    iput-object p2, p0, Labu3arab/mas/preferences/colorpicker/AmbilWarnaDialog$5;->val$mTabView:Landroid/widget/LinearLayout;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onColorSelected(I)V
    .locals 4

    iget-object v0, p0, Labu3arab/mas/preferences/colorpicker/AmbilWarnaDialog$5;->this$0:Labu3arab/mas/preferences/colorpicker/AmbilWarnaDialog;

    iget-object v0, v0, Labu3arab/mas/preferences/colorpicker/AmbilWarnaDialog;->mPallete:Labu3arab/mas/preferences/palette/ColorPickerPalette;

    invoke-static {p1}, Labu3arab/mas/preferences/palette/Palette;->getSwatch(I)[I

    move-result-object v1

    array-length v1, v1

    new-instance v2, Labu3arab/mas/preferences/colorpicker/AmbilWarnaDialog$5$1;

    invoke-direct {v2, p0}, Labu3arab/mas/preferences/colorpicker/AmbilWarnaDialog$5$1;-><init>(Labu3arab/mas/preferences/colorpicker/AmbilWarnaDialog$5;)V

    const/4 v3, 0x5

    invoke-virtual {v0, v1, v3, v2}, Labu3arab/mas/preferences/palette/ColorPickerPalette;->init(IILabu3arab/mas/preferences/palette/ColorPickerSwatch$OnColorSelectedListener;)V

    iget-object v0, p0, Labu3arab/mas/preferences/colorpicker/AmbilWarnaDialog$5;->this$0:Labu3arab/mas/preferences/colorpicker/AmbilWarnaDialog;

    iget-object v0, v0, Labu3arab/mas/preferences/colorpicker/AmbilWarnaDialog;->mPallete:Labu3arab/mas/preferences/palette/ColorPickerPalette;

    invoke-static {p1}, Labu3arab/mas/preferences/palette/Palette;->getSwatch(I)[I

    move-result-object v1

    iget-object v2, p0, Labu3arab/mas/preferences/colorpicker/AmbilWarnaDialog$5;->this$0:Labu3arab/mas/preferences/colorpicker/AmbilWarnaDialog;

    iget v2, v2, Labu3arab/mas/preferences/colorpicker/AmbilWarnaDialog;->warnaTerpilih:I

    invoke-virtual {v0, v1, v2}, Labu3arab/mas/preferences/palette/ColorPickerPalette;->drawPalette([II)V

    iget-object v0, p0, Labu3arab/mas/preferences/colorpicker/AmbilWarnaDialog$5;->this$0:Labu3arab/mas/preferences/colorpicker/AmbilWarnaDialog;

    iput p1, v0, Labu3arab/mas/preferences/colorpicker/AmbilWarnaDialog;->warnaTerpilih:I

    iget-object v0, p0, Labu3arab/mas/preferences/colorpicker/AmbilWarnaDialog$5;->this$0:Labu3arab/mas/preferences/colorpicker/AmbilWarnaDialog;

    iget-object v0, v0, Labu3arab/mas/preferences/colorpicker/AmbilWarnaDialog;->viewNewColor:Landroid/view/View;

    new-instance v1, Labu3arab/mas/preferences/colorpicker/SquareColorDrawable;

    invoke-direct {v1, p1}, Labu3arab/mas/preferences/colorpicker/SquareColorDrawable;-><init>(I)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method
