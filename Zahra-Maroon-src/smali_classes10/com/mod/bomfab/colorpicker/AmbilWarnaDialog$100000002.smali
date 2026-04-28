.class Lcom/mod/bomfab/colorpicker/AmbilWarnaDialog$100000002;
.super Ljava/lang/Object;
.source "AmbilWarnaDialog.java"

# interfaces
.implements Landroid/text/TextWatcher;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mod/bomfab/colorpicker/AmbilWarnaDialog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x20
    name = "100000002"
.end annotation


# instance fields
.field private final this$0:Lcom/mod/bomfab/colorpicker/AmbilWarnaDialog;

.field private final val$argbView:Landroid/view/View;

.field private final val$mTabView:Landroid/widget/LinearLayout;

.field private final val$palleteView:Landroid/view/View;

.field private final val$tArgb:Landroid/widget/TextView;

.field private final val$tPalette:Landroid/widget/TextView;


# direct methods
.method constructor <init>(Lcom/mod/bomfab/colorpicker/AmbilWarnaDialog;Landroid/widget/LinearLayout;Landroid/view/View;Landroid/view/View;Landroid/widget/TextView;Landroid/widget/TextView;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/mod/bomfab/colorpicker/AmbilWarnaDialog$100000002;->this$0:Lcom/mod/bomfab/colorpicker/AmbilWarnaDialog;

    iput-object p2, p0, Lcom/mod/bomfab/colorpicker/AmbilWarnaDialog$100000002;->val$mTabView:Landroid/widget/LinearLayout;

    iput-object p3, p0, Lcom/mod/bomfab/colorpicker/AmbilWarnaDialog$100000002;->val$palleteView:Landroid/view/View;

    iput-object p4, p0, Lcom/mod/bomfab/colorpicker/AmbilWarnaDialog$100000002;->val$argbView:Landroid/view/View;

    iput-object p5, p0, Lcom/mod/bomfab/colorpicker/AmbilWarnaDialog$100000002;->val$tArgb:Landroid/widget/TextView;

    iput-object p6, p0, Lcom/mod/bomfab/colorpicker/AmbilWarnaDialog$100000002;->val$tPalette:Landroid/widget/TextView;

    return-void
.end method

.method static access$0(Lcom/mod/bomfab/colorpicker/AmbilWarnaDialog$100000002;)Lcom/mod/bomfab/colorpicker/AmbilWarnaDialog;
    .locals 1

    iget-object v0, p0, Lcom/mod/bomfab/colorpicker/AmbilWarnaDialog$100000002;->this$0:Lcom/mod/bomfab/colorpicker/AmbilWarnaDialog;

    return-object v0
.end method

.method private updateColor()V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    const/high16 v6, 0x40000000    # 2.0f

    const/4 v5, -0x1

    const/high16 v4, -0x1000000

    const v3, -0x7f000001

    iget-object v0, p0, Lcom/mod/bomfab/colorpicker/AmbilWarnaDialog$100000002;->this$0:Lcom/mod/bomfab/colorpicker/AmbilWarnaDialog;

    iget-object v0, v0, Lcom/mod/bomfab/colorpicker/AmbilWarnaDialog;->viewInput:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-interface {v0}, Landroid/text/Editable;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/mod/bomfab/colorpicker/AmbilWarnaDialog;->access$1000017(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/mod/bomfab/colorpicker/AmbilWarnaDialog$100000002;->this$0:Lcom/mod/bomfab/colorpicker/AmbilWarnaDialog;

    iget-object v0, v0, Lcom/mod/bomfab/colorpicker/AmbilWarnaDialog;->viewInput:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-interface {v0}, Landroid/text/Editable;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/mod/bomfab/colorpicker/AmbilWarnaDialog;->access$1000016(Ljava/lang/String;)I

    move-result v0

    iget-object v1, p0, Lcom/mod/bomfab/colorpicker/AmbilWarnaDialog$100000002;->this$0:Lcom/mod/bomfab/colorpicker/AmbilWarnaDialog;

    iget-object v1, v1, Lcom/mod/bomfab/colorpicker/AmbilWarnaDialog;->viewNewColor:Landroid/view/View;

    new-instance v2, Lcom/mod/bomfab/colorpicker/CircleColorDrawable;

    invoke-direct {v2, v0}, Lcom/mod/bomfab/colorpicker/CircleColorDrawable;-><init>(I)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v1, p0, Lcom/mod/bomfab/colorpicker/AmbilWarnaDialog$100000002;->this$0:Lcom/mod/bomfab/colorpicker/AmbilWarnaDialog;

    iput v0, v1, Lcom/mod/bomfab/colorpicker/AmbilWarnaDialog;->warnaTerpilih:I

    iget-object v1, p0, Lcom/mod/bomfab/colorpicker/AmbilWarnaDialog$100000002;->val$mTabView:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->setBackgroundColor(I)V

    invoke-static {v0}, Lcom/mod/bomfab/utils/Tools;->isDarken(I)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/mod/bomfab/colorpicker/AmbilWarnaDialog$100000002;->val$palleteView:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setBackgroundColor(I)V

    iget-object v0, p0, Lcom/mod/bomfab/colorpicker/AmbilWarnaDialog$100000002;->val$argbView:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setBackgroundColor(I)V

    iget-object v0, p0, Lcom/mod/bomfab/colorpicker/AmbilWarnaDialog$100000002;->val$tArgb:Landroid/widget/TextView;

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v0, p0, Lcom/mod/bomfab/colorpicker/AmbilWarnaDialog$100000002;->val$tPalette:Landroid/widget/TextView;

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/mod/bomfab/colorpicker/AmbilWarnaDialog$100000002;->val$palleteView:Landroid/view/View;

    invoke-virtual {v0, v6}, Landroid/view/View;->setBackgroundColor(I)V

    iget-object v0, p0, Lcom/mod/bomfab/colorpicker/AmbilWarnaDialog$100000002;->val$argbView:Landroid/view/View;

    invoke-virtual {v0, v6}, Landroid/view/View;->setBackgroundColor(I)V

    iget-object v0, p0, Lcom/mod/bomfab/colorpicker/AmbilWarnaDialog$100000002;->val$tArgb:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v0, p0, Lcom/mod/bomfab/colorpicker/AmbilWarnaDialog$100000002;->val$tPalette:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_0
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/text/Editable;",
            ")V"
        }
    .end annotation

    .annotation runtime Ljava/lang/Override;
    .end annotation

    invoke-direct {p0}, Lcom/mod/bomfab/colorpicker/AmbilWarnaDialog$100000002;->updateColor()V

    return-void
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/CharSequence;",
            "III)V"
        }
    .end annotation

    .annotation runtime Ljava/lang/Override;
    .end annotation

    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/CharSequence;",
            "III)V"
        }
    .end annotation

    .annotation runtime Ljava/lang/Override;
    .end annotation

    return-void
.end method
