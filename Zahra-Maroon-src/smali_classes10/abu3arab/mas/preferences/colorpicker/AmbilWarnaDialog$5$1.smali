.class Labu3arab/mas/preferences/colorpicker/AmbilWarnaDialog$5$1;
.super Ljava/lang/Object;
.source "AmbilWarnaDialog.java"

# interfaces
.implements Labu3arab/mas/preferences/palette/ColorPickerSwatch$OnColorSelectedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Labu3arab/mas/preferences/colorpicker/AmbilWarnaDialog$5;->onColorSelected(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Labu3arab/mas/preferences/colorpicker/AmbilWarnaDialog$5;


# direct methods
.method constructor <init>(Labu3arab/mas/preferences/colorpicker/AmbilWarnaDialog$5;)V
    .locals 0

    iput-object p1, p0, Labu3arab/mas/preferences/colorpicker/AmbilWarnaDialog$5$1;->this$1:Labu3arab/mas/preferences/colorpicker/AmbilWarnaDialog$5;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onColorSelected(I)V
    .locals 4

    iget-object v0, p0, Labu3arab/mas/preferences/colorpicker/AmbilWarnaDialog$5$1;->this$1:Labu3arab/mas/preferences/colorpicker/AmbilWarnaDialog$5;

    iget-object v0, v0, Labu3arab/mas/preferences/colorpicker/AmbilWarnaDialog$5;->this$0:Labu3arab/mas/preferences/colorpicker/AmbilWarnaDialog;

    iput p1, v0, Labu3arab/mas/preferences/colorpicker/AmbilWarnaDialog;->warnaTerpilih:I

    iget-object v0, p0, Labu3arab/mas/preferences/colorpicker/AmbilWarnaDialog$5$1;->this$1:Labu3arab/mas/preferences/colorpicker/AmbilWarnaDialog$5;

    iget-object v0, v0, Labu3arab/mas/preferences/colorpicker/AmbilWarnaDialog$5;->this$0:Labu3arab/mas/preferences/colorpicker/AmbilWarnaDialog;

    iget-object v0, v0, Labu3arab/mas/preferences/colorpicker/AmbilWarnaDialog;->viewNewColor:Landroid/view/View;

    new-instance v1, Labu3arab/mas/preferences/colorpicker/SquareColorDrawable;

    invoke-direct {v1, p1}, Labu3arab/mas/preferences/colorpicker/SquareColorDrawable;-><init>(I)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, Labu3arab/mas/preferences/colorpicker/AmbilWarnaDialog$5$1;->this$1:Labu3arab/mas/preferences/colorpicker/AmbilWarnaDialog$5;

    iget-object v0, v0, Labu3arab/mas/preferences/colorpicker/AmbilWarnaDialog$5;->this$0:Labu3arab/mas/preferences/colorpicker/AmbilWarnaDialog;

    iget-object v0, v0, Labu3arab/mas/preferences/colorpicker/AmbilWarnaDialog;->viewInput:Landroid/widget/EditText;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const-string v2, "#%08x"

    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Labu3arab/mas/preferences/colorpicker/AmbilWarnaDialog$5$1;->this$1:Labu3arab/mas/preferences/colorpicker/AmbilWarnaDialog$5;

    iget-object v0, v0, Labu3arab/mas/preferences/colorpicker/AmbilWarnaDialog$5;->val$mTabView:Landroid/widget/LinearLayout;

    invoke-virtual {v0, p1}, Landroid/widget/LinearLayout;->setBackgroundColor(I)V

    iget-object v0, p0, Labu3arab/mas/preferences/colorpicker/AmbilWarnaDialog$5$1;->this$1:Labu3arab/mas/preferences/colorpicker/AmbilWarnaDialog$5;

    iget-object v0, v0, Labu3arab/mas/preferences/colorpicker/AmbilWarnaDialog$5;->this$0:Labu3arab/mas/preferences/colorpicker/AmbilWarnaDialog;

    iget v0, v0, Labu3arab/mas/preferences/colorpicker/AmbilWarnaDialog;->warnaTerpilih:I

    if-eq p1, v0, :cond_0

    iget-object v0, p0, Labu3arab/mas/preferences/colorpicker/AmbilWarnaDialog$5$1;->this$1:Labu3arab/mas/preferences/colorpicker/AmbilWarnaDialog$5;

    iget-object v0, v0, Labu3arab/mas/preferences/colorpicker/AmbilWarnaDialog$5;->this$0:Labu3arab/mas/preferences/colorpicker/AmbilWarnaDialog;

    iput p1, v0, Labu3arab/mas/preferences/colorpicker/AmbilWarnaDialog;->warnaTerpilih:I

    iget-object v0, p0, Labu3arab/mas/preferences/colorpicker/AmbilWarnaDialog$5$1;->this$1:Labu3arab/mas/preferences/colorpicker/AmbilWarnaDialog$5;

    iget-object v0, v0, Labu3arab/mas/preferences/colorpicker/AmbilWarnaDialog$5;->this$0:Labu3arab/mas/preferences/colorpicker/AmbilWarnaDialog;

    iget-object v0, v0, Labu3arab/mas/preferences/colorpicker/AmbilWarnaDialog;->mPallete:Labu3arab/mas/preferences/palette/ColorPickerPalette;

    sget-object v1, Labu3arab/mas/preferences/palette/Palette;->PALETTE:[I

    iget-object v2, p0, Labu3arab/mas/preferences/colorpicker/AmbilWarnaDialog$5$1;->this$1:Labu3arab/mas/preferences/colorpicker/AmbilWarnaDialog$5;

    iget-object v2, v2, Labu3arab/mas/preferences/colorpicker/AmbilWarnaDialog$5;->this$0:Labu3arab/mas/preferences/colorpicker/AmbilWarnaDialog;

    iget v2, v2, Labu3arab/mas/preferences/colorpicker/AmbilWarnaDialog;->warnaTerpilih:I

    invoke-virtual {v0, v1, v2}, Labu3arab/mas/preferences/palette/ColorPickerPalette;->drawPalette([II)V

    :cond_0
    return-void
.end method
