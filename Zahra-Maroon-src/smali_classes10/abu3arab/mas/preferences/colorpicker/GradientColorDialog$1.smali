.class Labu3arab/mas/preferences/colorpicker/GradientColorDialog$1;
.super Ljava/lang/Object;
.source "GradientColorDialog.java"

# interfaces
.implements Labu3arab/mas/preferences/palette/GradientItem$OnColorSelectedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Labu3arab/mas/preferences/colorpicker/GradientColorDialog;->showDialog()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Labu3arab/mas/preferences/colorpicker/GradientColorDialog;

.field final synthetic val$mTitle:Landroid/widget/TextView;


# direct methods
.method constructor <init>(Labu3arab/mas/preferences/colorpicker/GradientColorDialog;Landroid/widget/TextView;)V
    .locals 0

    iput-object p1, p0, Labu3arab/mas/preferences/colorpicker/GradientColorDialog$1;->this$0:Labu3arab/mas/preferences/colorpicker/GradientColorDialog;

    iput-object p2, p0, Labu3arab/mas/preferences/colorpicker/GradientColorDialog$1;->val$mTitle:Landroid/widget/TextView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onColorSelected(II)V
    .locals 3

    iget-object v0, p0, Labu3arab/mas/preferences/colorpicker/GradientColorDialog$1;->this$0:Labu3arab/mas/preferences/colorpicker/GradientColorDialog;

    iput p1, v0, Labu3arab/mas/preferences/colorpicker/GradientColorDialog;->warnaAwal:I

    iget-object v0, p0, Labu3arab/mas/preferences/colorpicker/GradientColorDialog$1;->this$0:Labu3arab/mas/preferences/colorpicker/GradientColorDialog;

    iput p2, v0, Labu3arab/mas/preferences/colorpicker/GradientColorDialog;->warnaAkhir:I

    iget-object v0, p0, Labu3arab/mas/preferences/colorpicker/GradientColorDialog$1;->this$0:Labu3arab/mas/preferences/colorpicker/GradientColorDialog;

    iget-object v0, v0, Labu3arab/mas/preferences/colorpicker/GradientColorDialog;->mStart:Landroid/view/View;

    new-instance v1, Labu3arab/mas/preferences/colorpicker/CircleColorDrawable;

    invoke-direct {v1, p1}, Labu3arab/mas/preferences/colorpicker/CircleColorDrawable;-><init>(I)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, Labu3arab/mas/preferences/colorpicker/GradientColorDialog$1;->this$0:Labu3arab/mas/preferences/colorpicker/GradientColorDialog;

    iget-object v0, v0, Labu3arab/mas/preferences/colorpicker/GradientColorDialog;->mEnd:Landroid/view/View;

    new-instance v1, Labu3arab/mas/preferences/colorpicker/CircleColorDrawable;

    invoke-direct {v1, p2}, Labu3arab/mas/preferences/colorpicker/CircleColorDrawable;-><init>(I)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, Labu3arab/mas/preferences/colorpicker/GradientColorDialog$1;->this$0:Labu3arab/mas/preferences/colorpicker/GradientColorDialog;

    iget-object v0, v0, Labu3arab/mas/preferences/colorpicker/GradientColorDialog;->mPreview:Landroid/view/View;

    const/4 v1, 0x2

    new-array v1, v1, [I

    const/4 v2, 0x0

    aput p1, v1, v2

    const/4 v2, 0x1

    aput p2, v1, v2

    iget-object v2, p0, Labu3arab/mas/preferences/colorpicker/GradientColorDialog$1;->this$0:Labu3arab/mas/preferences/colorpicker/GradientColorDialog;

    iget v2, v2, Labu3arab/mas/preferences/colorpicker/GradientColorDialog;->gradientOrientasi:I

    invoke-static {v0, v1, v2}, Labu3arab/mas/utils/ColorManager;->getGradientBackground(Landroid/view/View;[II)V

    iget-object v0, p0, Labu3arab/mas/preferences/colorpicker/GradientColorDialog$1;->val$mTitle:Landroid/widget/TextView;

    invoke-static {p1}, Labu3arab/mas/utils/ColorManager;->getTextColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    return-void
.end method
