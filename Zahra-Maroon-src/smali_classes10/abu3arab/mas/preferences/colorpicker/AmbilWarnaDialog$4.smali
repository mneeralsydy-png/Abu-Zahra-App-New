.class Labu3arab/mas/preferences/colorpicker/AmbilWarnaDialog$4;
.super Ljava/lang/Object;
.source "AmbilWarnaDialog.java"

# interfaces
.implements Labu3arab/mas/preferences/colorpicker/HistorySelectorView$a;


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

    iput-object p1, p0, Labu3arab/mas/preferences/colorpicker/AmbilWarnaDialog$4;->this$0:Labu3arab/mas/preferences/colorpicker/AmbilWarnaDialog;

    iput-object p2, p0, Labu3arab/mas/preferences/colorpicker/AmbilWarnaDialog$4;->val$mTabView:Landroid/widget/LinearLayout;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public colorChanged(I)V
    .locals 4

    iget-object v0, p0, Labu3arab/mas/preferences/colorpicker/AmbilWarnaDialog$4;->this$0:Labu3arab/mas/preferences/colorpicker/AmbilWarnaDialog;

    iput p1, v0, Labu3arab/mas/preferences/colorpicker/AmbilWarnaDialog;->warnaTerpilih:I

    iget-object v0, p0, Labu3arab/mas/preferences/colorpicker/AmbilWarnaDialog$4;->this$0:Labu3arab/mas/preferences/colorpicker/AmbilWarnaDialog;

    iget-object v0, v0, Labu3arab/mas/preferences/colorpicker/AmbilWarnaDialog;->viewNewColor:Landroid/view/View;

    new-instance v1, Labu3arab/mas/preferences/colorpicker/SquareColorDrawable;

    invoke-direct {v1, p1}, Labu3arab/mas/preferences/colorpicker/SquareColorDrawable;-><init>(I)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, Labu3arab/mas/preferences/colorpicker/AmbilWarnaDialog$4;->this$0:Labu3arab/mas/preferences/colorpicker/AmbilWarnaDialog;

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

    iget-object v0, p0, Labu3arab/mas/preferences/colorpicker/AmbilWarnaDialog$4;->val$mTabView:Landroid/widget/LinearLayout;

    invoke-virtual {v0, p1}, Landroid/widget/LinearLayout;->setBackgroundColor(I)V

    iget-object v0, p0, Labu3arab/mas/preferences/colorpicker/AmbilWarnaDialog$4;->this$0:Labu3arab/mas/preferences/colorpicker/AmbilWarnaDialog;

    iget v0, v0, Labu3arab/mas/preferences/colorpicker/AmbilWarnaDialog;->warnaTerpilih:I

    if-eq p1, v0, :cond_0

    iget-object v0, p0, Labu3arab/mas/preferences/colorpicker/AmbilWarnaDialog$4;->this$0:Labu3arab/mas/preferences/colorpicker/AmbilWarnaDialog;

    iput p1, v0, Labu3arab/mas/preferences/colorpicker/AmbilWarnaDialog;->warnaTerpilih:I

    :cond_0
    return-void
.end method
