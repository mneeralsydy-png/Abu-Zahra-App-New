.class Lcom/mod/bomfab/colorpicker/AmbilWarnaDialog$100000004;
.super Ljava/lang/Object;
.source "AmbilWarnaDialog.java"

# interfaces
.implements Lcom/mod/bomfab/colorpicker/palette/ColorPickerSwatch$OnColorSelectedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mod/bomfab/colorpicker/AmbilWarnaDialog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x20
    name = "100000004"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mod/bomfab/colorpicker/AmbilWarnaDialog$100000004$100000003;
    }
.end annotation


# instance fields
.field private final this$0:Lcom/mod/bomfab/colorpicker/AmbilWarnaDialog;

.field private final val$mTabView:Landroid/widget/LinearLayout;


# direct methods
.method constructor <init>(Lcom/mod/bomfab/colorpicker/AmbilWarnaDialog;Landroid/widget/LinearLayout;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/mod/bomfab/colorpicker/AmbilWarnaDialog$100000004;->this$0:Lcom/mod/bomfab/colorpicker/AmbilWarnaDialog;

    iput-object p2, p0, Lcom/mod/bomfab/colorpicker/AmbilWarnaDialog$100000004;->val$mTabView:Landroid/widget/LinearLayout;

    return-void
.end method

.method static access$0(Lcom/mod/bomfab/colorpicker/AmbilWarnaDialog$100000004;)Lcom/mod/bomfab/colorpicker/AmbilWarnaDialog;
    .locals 1

    iget-object v0, p0, Lcom/mod/bomfab/colorpicker/AmbilWarnaDialog$100000004;->this$0:Lcom/mod/bomfab/colorpicker/AmbilWarnaDialog;

    return-object v0
.end method


# virtual methods
.method public onColorSelected(I)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .annotation runtime Ljava/lang/Override;
    .end annotation

    iget-object v0, p0, Lcom/mod/bomfab/colorpicker/AmbilWarnaDialog$100000004;->this$0:Lcom/mod/bomfab/colorpicker/AmbilWarnaDialog;

    iget-object v0, v0, Lcom/mod/bomfab/colorpicker/AmbilWarnaDialog;->mPallete:Lcom/mod/bomfab/colorpicker/palette/ColorPickerPalette;

    invoke-static {p1}, Lcom/mod/bomfab/colorpicker/palette/Palette;->getSwatch(I)[I

    move-result-object v1

    array-length v1, v1

    const/4 v2, 0x4

    new-instance v3, Lcom/mod/bomfab/colorpicker/AmbilWarnaDialog$100000004$100000003;

    iget-object v4, p0, Lcom/mod/bomfab/colorpicker/AmbilWarnaDialog$100000004;->val$mTabView:Landroid/widget/LinearLayout;

    invoke-direct {v3, p0, v4}, Lcom/mod/bomfab/colorpicker/AmbilWarnaDialog$100000004$100000003;-><init>(Lcom/mod/bomfab/colorpicker/AmbilWarnaDialog$100000004;Landroid/widget/LinearLayout;)V

    invoke-virtual {v0, v1, v2, v3}, Lcom/mod/bomfab/colorpicker/palette/ColorPickerPalette;->init(IILcom/mod/bomfab/colorpicker/palette/ColorPickerSwatch$OnColorSelectedListener;)V

    iget-object v0, p0, Lcom/mod/bomfab/colorpicker/AmbilWarnaDialog$100000004;->this$0:Lcom/mod/bomfab/colorpicker/AmbilWarnaDialog;

    iget-object v0, v0, Lcom/mod/bomfab/colorpicker/AmbilWarnaDialog;->mPallete:Lcom/mod/bomfab/colorpicker/palette/ColorPickerPalette;

    invoke-static {p1}, Lcom/mod/bomfab/colorpicker/palette/Palette;->getSwatch(I)[I

    move-result-object v1

    iget-object v2, p0, Lcom/mod/bomfab/colorpicker/AmbilWarnaDialog$100000004;->this$0:Lcom/mod/bomfab/colorpicker/AmbilWarnaDialog;

    iget v2, v2, Lcom/mod/bomfab/colorpicker/AmbilWarnaDialog;->warnaTerpilih:I

    invoke-virtual {v0, v1, v2}, Lcom/mod/bomfab/colorpicker/palette/ColorPickerPalette;->drawPalette([II)V

    iget-object v0, p0, Lcom/mod/bomfab/colorpicker/AmbilWarnaDialog$100000004;->this$0:Lcom/mod/bomfab/colorpicker/AmbilWarnaDialog;

    iput p1, v0, Lcom/mod/bomfab/colorpicker/AmbilWarnaDialog;->warnaTerpilih:I

    iget-object v0, p0, Lcom/mod/bomfab/colorpicker/AmbilWarnaDialog$100000004;->this$0:Lcom/mod/bomfab/colorpicker/AmbilWarnaDialog;

    iget-object v0, v0, Lcom/mod/bomfab/colorpicker/AmbilWarnaDialog;->viewNewColor:Landroid/view/View;

    new-instance v1, Lcom/mod/bomfab/colorpicker/CircleColorDrawable;

    invoke-direct {v1, p1}, Lcom/mod/bomfab/colorpicker/CircleColorDrawable;-><init>(I)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method
