.class Labu3arab/mas/preferences/colorpicker/AmbilWarnaDialog$3;
.super Ljava/lang/Object;
.source "AmbilWarnaDialog.java"

# interfaces
.implements Landroid/text/TextWatcher;


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

.field final synthetic val$argbView:Landroid/view/View;

.field final synthetic val$mTabView:Landroid/widget/LinearLayout;

.field final synthetic val$palleteView:Landroid/view/View;

.field final synthetic val$tArgb:Landroid/widget/TextView;

.field final synthetic val$tPalette:Landroid/widget/TextView;


# direct methods
.method constructor <init>(Labu3arab/mas/preferences/colorpicker/AmbilWarnaDialog;Landroid/widget/LinearLayout;Landroid/view/View;Landroid/view/View;Landroid/widget/TextView;Landroid/widget/TextView;)V
    .locals 0

    iput-object p1, p0, Labu3arab/mas/preferences/colorpicker/AmbilWarnaDialog$3;->this$0:Labu3arab/mas/preferences/colorpicker/AmbilWarnaDialog;

    iput-object p2, p0, Labu3arab/mas/preferences/colorpicker/AmbilWarnaDialog$3;->val$mTabView:Landroid/widget/LinearLayout;

    iput-object p3, p0, Labu3arab/mas/preferences/colorpicker/AmbilWarnaDialog$3;->val$palleteView:Landroid/view/View;

    iput-object p4, p0, Labu3arab/mas/preferences/colorpicker/AmbilWarnaDialog$3;->val$argbView:Landroid/view/View;

    iput-object p5, p0, Labu3arab/mas/preferences/colorpicker/AmbilWarnaDialog$3;->val$tArgb:Landroid/widget/TextView;

    iput-object p6, p0, Labu3arab/mas/preferences/colorpicker/AmbilWarnaDialog$3;->val$tPalette:Landroid/widget/TextView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private updateColor()V
    .locals 4

    iget-object v0, p0, Labu3arab/mas/preferences/colorpicker/AmbilWarnaDialog$3;->this$0:Labu3arab/mas/preferences/colorpicker/AmbilWarnaDialog;

    iget-object v0, v0, Labu3arab/mas/preferences/colorpicker/AmbilWarnaDialog;->viewInput:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Labu3arab/mas/preferences/colorpicker/AmbilWarnaDialog;->access$000(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Labu3arab/mas/preferences/colorpicker/AmbilWarnaDialog$3;->this$0:Labu3arab/mas/preferences/colorpicker/AmbilWarnaDialog;

    iget-object v0, v0, Labu3arab/mas/preferences/colorpicker/AmbilWarnaDialog;->viewInput:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Labu3arab/mas/preferences/colorpicker/AmbilWarnaDialog;->access$100(Ljava/lang/String;)I

    move-result v1

    iget-object v2, p0, Labu3arab/mas/preferences/colorpicker/AmbilWarnaDialog$3;->this$0:Labu3arab/mas/preferences/colorpicker/AmbilWarnaDialog;

    iget-object v2, v2, Labu3arab/mas/preferences/colorpicker/AmbilWarnaDialog;->viewNewColor:Landroid/view/View;

    new-instance v3, Labu3arab/mas/preferences/colorpicker/SquareColorDrawable;

    invoke-direct {v3, v1}, Labu3arab/mas/preferences/colorpicker/SquareColorDrawable;-><init>(I)V

    invoke-virtual {v2, v3}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v2, p0, Labu3arab/mas/preferences/colorpicker/AmbilWarnaDialog$3;->this$0:Labu3arab/mas/preferences/colorpicker/AmbilWarnaDialog;

    iput v1, v2, Labu3arab/mas/preferences/colorpicker/AmbilWarnaDialog;->warnaTerpilih:I

    iget-object v2, p0, Labu3arab/mas/preferences/colorpicker/AmbilWarnaDialog$3;->val$mTabView:Landroid/widget/LinearLayout;

    invoke-virtual {v2, v1}, Landroid/widget/LinearLayout;->setBackgroundColor(I)V

    invoke-static {v1}, Labu3arab/mas/utils/ColorManager;->isDarken(I)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, p0, Labu3arab/mas/preferences/colorpicker/AmbilWarnaDialog$3;->val$palleteView:Landroid/view/View;

    const v3, -0x7f000001

    invoke-virtual {v2, v3}, Landroid/view/View;->setBackgroundColor(I)V

    iget-object v2, p0, Labu3arab/mas/preferences/colorpicker/AmbilWarnaDialog$3;->val$argbView:Landroid/view/View;

    invoke-virtual {v2, v3}, Landroid/view/View;->setBackgroundColor(I)V

    iget-object v2, p0, Labu3arab/mas/preferences/colorpicker/AmbilWarnaDialog$3;->val$tArgb:Landroid/widget/TextView;

    const/4 v3, -0x1

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v2, p0, Labu3arab/mas/preferences/colorpicker/AmbilWarnaDialog$3;->val$tPalette:Landroid/widget/TextView;

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_0

    :cond_0
    iget-object v2, p0, Labu3arab/mas/preferences/colorpicker/AmbilWarnaDialog$3;->val$palleteView:Landroid/view/View;

    const/high16 v3, 0x40000000    # 2.0f

    invoke-virtual {v2, v3}, Landroid/view/View;->setBackgroundColor(I)V

    iget-object v2, p0, Labu3arab/mas/preferences/colorpicker/AmbilWarnaDialog$3;->val$argbView:Landroid/view/View;

    invoke-virtual {v2, v3}, Landroid/view/View;->setBackgroundColor(I)V

    iget-object v2, p0, Labu3arab/mas/preferences/colorpicker/AmbilWarnaDialog$3;->val$tArgb:Landroid/widget/TextView;

    const/high16 v3, -0x1000000

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v2, p0, Labu3arab/mas/preferences/colorpicker/AmbilWarnaDialog$3;->val$tPalette:Landroid/widget/TextView;

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 0

    invoke-direct {p0}, Labu3arab/mas/preferences/colorpicker/AmbilWarnaDialog$3;->updateColor()V

    return-void
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method
