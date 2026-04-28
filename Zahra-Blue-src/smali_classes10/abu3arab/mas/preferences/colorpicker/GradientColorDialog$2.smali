.class Labu3arab/mas/preferences/colorpicker/GradientColorDialog$2;
.super Ljava/lang/Object;
.source "GradientColorDialog.java"

# interfaces
.implements Landroid/widget/AdapterView$OnItemSelectedListener;


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


# direct methods
.method constructor <init>(Labu3arab/mas/preferences/colorpicker/GradientColorDialog;)V
    .locals 0

    iput-object p1, p0, Labu3arab/mas/preferences/colorpicker/GradientColorDialog$2;->this$0:Labu3arab/mas/preferences/colorpicker/GradientColorDialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onItemSelected(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView<",
            "*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    iget-object v0, p0, Labu3arab/mas/preferences/colorpicker/GradientColorDialog$2;->this$0:Labu3arab/mas/preferences/colorpicker/GradientColorDialog;

    iget-object v0, v0, Labu3arab/mas/preferences/colorpicker/GradientColorDialog;->mPreview:Landroid/view/View;

    const/4 v1, 0x2

    new-array v1, v1, [I

    iget-object v2, p0, Labu3arab/mas/preferences/colorpicker/GradientColorDialog$2;->this$0:Labu3arab/mas/preferences/colorpicker/GradientColorDialog;

    iget v2, v2, Labu3arab/mas/preferences/colorpicker/GradientColorDialog;->warnaAwal:I

    const/4 v3, 0x0

    aput v2, v1, v3

    iget-object v2, p0, Labu3arab/mas/preferences/colorpicker/GradientColorDialog$2;->this$0:Labu3arab/mas/preferences/colorpicker/GradientColorDialog;

    iget v2, v2, Labu3arab/mas/preferences/colorpicker/GradientColorDialog;->warnaAkhir:I

    const/4 v3, 0x1

    aput v2, v1, v3

    invoke-static {v0, v1, p3}, Labu3arab/mas/utils/ColorManager;->getGradientBackground(Landroid/view/View;[II)V

    iget-object v0, p0, Labu3arab/mas/preferences/colorpicker/GradientColorDialog$2;->this$0:Labu3arab/mas/preferences/colorpicker/GradientColorDialog;

    iput p3, v0, Labu3arab/mas/preferences/colorpicker/GradientColorDialog;->gradientOrientasi:I

    return-void
.end method

.method public onNothingSelected(Landroid/widget/AdapterView;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView<",
            "*>;)V"
        }
    .end annotation

    return-void
.end method
