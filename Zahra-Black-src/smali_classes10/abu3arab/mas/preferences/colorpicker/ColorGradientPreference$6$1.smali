.class Labu3arab/mas/preferences/colorpicker/ColorGradientPreference$6$1;
.super Ljava/lang/Object;
.source "ColorGradientPreference.java"

# interfaces
.implements Labu3arab/mas/preferences/colorpicker/AmbilWarnaDialog$OnAmbilWarnaListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Labu3arab/mas/preferences/colorpicker/ColorGradientPreference$6;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Labu3arab/mas/preferences/colorpicker/ColorGradientPreference$6;


# direct methods
.method constructor <init>(Labu3arab/mas/preferences/colorpicker/ColorGradientPreference$6;)V
    .locals 0

    iput-object p1, p0, Labu3arab/mas/preferences/colorpicker/ColorGradientPreference$6$1;->this$1:Labu3arab/mas/preferences/colorpicker/ColorGradientPreference$6;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCancel(Labu3arab/mas/preferences/colorpicker/AmbilWarnaDialog;)V
    .locals 0

    return-void
.end method

.method public onOk(Labu3arab/mas/preferences/colorpicker/AmbilWarnaDialog;I)V
    .locals 4

    iget-object v0, p0, Labu3arab/mas/preferences/colorpicker/ColorGradientPreference$6$1;->this$1:Labu3arab/mas/preferences/colorpicker/ColorGradientPreference$6;

    iget-object v0, v0, Labu3arab/mas/preferences/colorpicker/ColorGradientPreference$6;->this$0:Labu3arab/mas/preferences/colorpicker/ColorGradientPreference;

    iput p2, v0, Labu3arab/mas/preferences/colorpicker/ColorGradientPreference;->valuePrimary:I

    iget-object v0, p0, Labu3arab/mas/preferences/colorpicker/ColorGradientPreference$6$1;->this$1:Labu3arab/mas/preferences/colorpicker/ColorGradientPreference$6;

    iget-object v0, v0, Labu3arab/mas/preferences/colorpicker/ColorGradientPreference$6;->val$mPreview:Landroid/widget/FrameLayout;

    const/4 v1, 0x2

    new-array v1, v1, [I

    iget-object v2, p0, Labu3arab/mas/preferences/colorpicker/ColorGradientPreference$6$1;->this$1:Labu3arab/mas/preferences/colorpicker/ColorGradientPreference$6;

    iget-object v2, v2, Labu3arab/mas/preferences/colorpicker/ColorGradientPreference$6;->this$0:Labu3arab/mas/preferences/colorpicker/ColorGradientPreference;

    iget v2, v2, Labu3arab/mas/preferences/colorpicker/ColorGradientPreference;->valuePrimary:I

    const/4 v3, 0x0

    aput v2, v1, v3

    iget-object v2, p0, Labu3arab/mas/preferences/colorpicker/ColorGradientPreference$6$1;->this$1:Labu3arab/mas/preferences/colorpicker/ColorGradientPreference$6;

    iget-object v2, v2, Labu3arab/mas/preferences/colorpicker/ColorGradientPreference$6;->this$0:Labu3arab/mas/preferences/colorpicker/ColorGradientPreference;

    iget v2, v2, Labu3arab/mas/preferences/colorpicker/ColorGradientPreference;->valueSecondary:I

    const/4 v3, 0x1

    aput v2, v1, v3

    iget-object v2, p0, Labu3arab/mas/preferences/colorpicker/ColorGradientPreference$6$1;->this$1:Labu3arab/mas/preferences/colorpicker/ColorGradientPreference$6;

    iget-object v2, v2, Labu3arab/mas/preferences/colorpicker/ColorGradientPreference$6;->this$0:Labu3arab/mas/preferences/colorpicker/ColorGradientPreference;

    iget v2, v2, Labu3arab/mas/preferences/colorpicker/ColorGradientPreference;->valueOrientasi:I

    invoke-static {v0, v1, v2}, Labu3arab/mas/utils/ColorManager;->getGradientBackground(Landroid/view/View;[II)V

    iget-object v0, p0, Labu3arab/mas/preferences/colorpicker/ColorGradientPreference$6$1;->this$1:Labu3arab/mas/preferences/colorpicker/ColorGradientPreference$6;

    iget-object v0, v0, Labu3arab/mas/preferences/colorpicker/ColorGradientPreference$6;->val$mStart:Landroid/widget/ImageView;

    new-instance v1, Labu3arab/mas/preferences/colorpicker/CircleColorDrawable;

    iget-object v2, p0, Labu3arab/mas/preferences/colorpicker/ColorGradientPreference$6$1;->this$1:Labu3arab/mas/preferences/colorpicker/ColorGradientPreference$6;

    iget-object v2, v2, Labu3arab/mas/preferences/colorpicker/ColorGradientPreference$6;->this$0:Labu3arab/mas/preferences/colorpicker/ColorGradientPreference;

    iget v2, v2, Labu3arab/mas/preferences/colorpicker/ColorGradientPreference;->valuePrimary:I

    invoke-direct {v1, v2}, Labu3arab/mas/preferences/colorpicker/CircleColorDrawable;-><init>(I)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public onReset(Labu3arab/mas/preferences/colorpicker/AmbilWarnaDialog;)V
    .locals 0

    return-void
.end method
