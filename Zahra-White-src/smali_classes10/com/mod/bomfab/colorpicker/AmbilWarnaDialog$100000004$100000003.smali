.class Lcom/mod/bomfab/colorpicker/AmbilWarnaDialog$100000004$100000003;
.super Ljava/lang/Object;
.source "AmbilWarnaDialog.java"

# interfaces
.implements Lcom/mod/bomfab/colorpicker/palette/ColorPickerSwatch$OnColorSelectedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mod/bomfab/colorpicker/AmbilWarnaDialog$100000004;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x20
    name = "100000003"
.end annotation


# instance fields
.field private final this$0:Lcom/mod/bomfab/colorpicker/AmbilWarnaDialog$100000004;

.field private final val$mTabView:Landroid/widget/LinearLayout;


# direct methods
.method constructor <init>(Lcom/mod/bomfab/colorpicker/AmbilWarnaDialog$100000004;Landroid/widget/LinearLayout;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/mod/bomfab/colorpicker/AmbilWarnaDialog$100000004$100000003;->this$0:Lcom/mod/bomfab/colorpicker/AmbilWarnaDialog$100000004;

    iput-object p2, p0, Lcom/mod/bomfab/colorpicker/AmbilWarnaDialog$100000004$100000003;->val$mTabView:Landroid/widget/LinearLayout;

    return-void
.end method

.method static access$0(Lcom/mod/bomfab/colorpicker/AmbilWarnaDialog$100000004$100000003;)Lcom/mod/bomfab/colorpicker/AmbilWarnaDialog$100000004;
    .locals 1

    iget-object v0, p0, Lcom/mod/bomfab/colorpicker/AmbilWarnaDialog$100000004$100000003;->this$0:Lcom/mod/bomfab/colorpicker/AmbilWarnaDialog$100000004;

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

    iget-object v0, p0, Lcom/mod/bomfab/colorpicker/AmbilWarnaDialog$100000004$100000003;->this$0:Lcom/mod/bomfab/colorpicker/AmbilWarnaDialog$100000004;

    invoke-static {v0}, Lcom/mod/bomfab/colorpicker/AmbilWarnaDialog$100000004;->access$0(Lcom/mod/bomfab/colorpicker/AmbilWarnaDialog$100000004;)Lcom/mod/bomfab/colorpicker/AmbilWarnaDialog;

    move-result-object v0

    iput p1, v0, Lcom/mod/bomfab/colorpicker/AmbilWarnaDialog;->warnaTerpilih:I

    iget-object v0, p0, Lcom/mod/bomfab/colorpicker/AmbilWarnaDialog$100000004$100000003;->this$0:Lcom/mod/bomfab/colorpicker/AmbilWarnaDialog$100000004;

    invoke-static {v0}, Lcom/mod/bomfab/colorpicker/AmbilWarnaDialog$100000004;->access$0(Lcom/mod/bomfab/colorpicker/AmbilWarnaDialog$100000004;)Lcom/mod/bomfab/colorpicker/AmbilWarnaDialog;

    move-result-object v0

    iget-object v0, v0, Lcom/mod/bomfab/colorpicker/AmbilWarnaDialog;->viewNewColor:Landroid/view/View;

    new-instance v1, Lcom/mod/bomfab/colorpicker/CircleColorDrawable;

    invoke-direct {v1, p1}, Lcom/mod/bomfab/colorpicker/CircleColorDrawable;-><init>(I)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, Lcom/mod/bomfab/colorpicker/AmbilWarnaDialog$100000004$100000003;->this$0:Lcom/mod/bomfab/colorpicker/AmbilWarnaDialog$100000004;

    invoke-static {v0}, Lcom/mod/bomfab/colorpicker/AmbilWarnaDialog$100000004;->access$0(Lcom/mod/bomfab/colorpicker/AmbilWarnaDialog$100000004;)Lcom/mod/bomfab/colorpicker/AmbilWarnaDialog;

    move-result-object v0

    iget-object v0, v0, Lcom/mod/bomfab/colorpicker/AmbilWarnaDialog;->viewInput:Landroid/widget/EditText;

    const-string v1, "#%08x"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    new-instance v4, Ljava/lang/Integer;

    invoke-direct {v4, p1}, Ljava/lang/Integer;-><init>(I)V

    aput-object v4, v2, v3

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/mod/bomfab/colorpicker/AmbilWarnaDialog$100000004$100000003;->val$mTabView:Landroid/widget/LinearLayout;

    invoke-virtual {v0, p1}, Landroid/widget/LinearLayout;->setBackgroundColor(I)V

    iget-object v0, p0, Lcom/mod/bomfab/colorpicker/AmbilWarnaDialog$100000004$100000003;->this$0:Lcom/mod/bomfab/colorpicker/AmbilWarnaDialog$100000004;

    invoke-static {v0}, Lcom/mod/bomfab/colorpicker/AmbilWarnaDialog$100000004;->access$0(Lcom/mod/bomfab/colorpicker/AmbilWarnaDialog$100000004;)Lcom/mod/bomfab/colorpicker/AmbilWarnaDialog;

    move-result-object v0

    iget v0, v0, Lcom/mod/bomfab/colorpicker/AmbilWarnaDialog;->warnaTerpilih:I

    if-eq p1, v0, :cond_0

    iget-object v0, p0, Lcom/mod/bomfab/colorpicker/AmbilWarnaDialog$100000004$100000003;->this$0:Lcom/mod/bomfab/colorpicker/AmbilWarnaDialog$100000004;

    invoke-static {v0}, Lcom/mod/bomfab/colorpicker/AmbilWarnaDialog$100000004;->access$0(Lcom/mod/bomfab/colorpicker/AmbilWarnaDialog$100000004;)Lcom/mod/bomfab/colorpicker/AmbilWarnaDialog;

    move-result-object v0

    iput p1, v0, Lcom/mod/bomfab/colorpicker/AmbilWarnaDialog;->warnaTerpilih:I

    iget-object v0, p0, Lcom/mod/bomfab/colorpicker/AmbilWarnaDialog$100000004$100000003;->this$0:Lcom/mod/bomfab/colorpicker/AmbilWarnaDialog$100000004;

    invoke-static {v0}, Lcom/mod/bomfab/colorpicker/AmbilWarnaDialog$100000004;->access$0(Lcom/mod/bomfab/colorpicker/AmbilWarnaDialog$100000004;)Lcom/mod/bomfab/colorpicker/AmbilWarnaDialog;

    move-result-object v0

    iget-object v0, v0, Lcom/mod/bomfab/colorpicker/AmbilWarnaDialog;->mPallete:Lcom/mod/bomfab/colorpicker/palette/ColorPickerPalette;

    sget-object v1, Lcom/mod/bomfab/colorpicker/palette/Palette;->PALETTE:[I

    iget-object v2, p0, Lcom/mod/bomfab/colorpicker/AmbilWarnaDialog$100000004$100000003;->this$0:Lcom/mod/bomfab/colorpicker/AmbilWarnaDialog$100000004;

    invoke-static {v2}, Lcom/mod/bomfab/colorpicker/AmbilWarnaDialog$100000004;->access$0(Lcom/mod/bomfab/colorpicker/AmbilWarnaDialog$100000004;)Lcom/mod/bomfab/colorpicker/AmbilWarnaDialog;

    move-result-object v2

    iget v2, v2, Lcom/mod/bomfab/colorpicker/AmbilWarnaDialog;->warnaTerpilih:I

    invoke-virtual {v0, v1, v2}, Lcom/mod/bomfab/colorpicker/palette/ColorPickerPalette;->drawPalette([II)V

    :cond_0
    return-void
.end method
