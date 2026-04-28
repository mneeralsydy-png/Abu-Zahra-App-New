.class Labu3arab/mas/preferences/colorpicker/ColorGradientPreference$4;
.super Ljava/lang/Object;
.source "ColorGradientPreference.java"

# interfaces
.implements Labu3arab/mas/preferences/palette/GradientItem$OnColorSelectedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Labu3arab/mas/preferences/colorpicker/ColorGradientPreference;->showGradientDialog()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Labu3arab/mas/preferences/colorpicker/ColorGradientPreference;

.field final synthetic val$mEnd:Landroid/widget/ImageView;

.field final synthetic val$mPreview:Landroid/widget/FrameLayout;

.field final synthetic val$mStart:Landroid/widget/ImageView;


# direct methods
.method constructor <init>(Labu3arab/mas/preferences/colorpicker/ColorGradientPreference;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/FrameLayout;)V
    .locals 0

    iput-object p1, p0, Labu3arab/mas/preferences/colorpicker/ColorGradientPreference$4;->this$0:Labu3arab/mas/preferences/colorpicker/ColorGradientPreference;

    iput-object p2, p0, Labu3arab/mas/preferences/colorpicker/ColorGradientPreference$4;->val$mStart:Landroid/widget/ImageView;

    iput-object p3, p0, Labu3arab/mas/preferences/colorpicker/ColorGradientPreference$4;->val$mEnd:Landroid/widget/ImageView;

    iput-object p4, p0, Labu3arab/mas/preferences/colorpicker/ColorGradientPreference$4;->val$mPreview:Landroid/widget/FrameLayout;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onColorSelected(II)V
    .locals 3

    iget-object v0, p0, Labu3arab/mas/preferences/colorpicker/ColorGradientPreference$4;->this$0:Labu3arab/mas/preferences/colorpicker/ColorGradientPreference;

    iput p1, v0, Labu3arab/mas/preferences/colorpicker/ColorGradientPreference;->valuePrimary:I

    iget-object v0, p0, Labu3arab/mas/preferences/colorpicker/ColorGradientPreference$4;->this$0:Labu3arab/mas/preferences/colorpicker/ColorGradientPreference;

    iput p2, v0, Labu3arab/mas/preferences/colorpicker/ColorGradientPreference;->valueSecondary:I

    iget-object v0, p0, Labu3arab/mas/preferences/colorpicker/ColorGradientPreference$4;->val$mStart:Landroid/widget/ImageView;

    new-instance v1, Labu3arab/mas/preferences/colorpicker/CircleColorDrawable;

    iget-object v2, p0, Labu3arab/mas/preferences/colorpicker/ColorGradientPreference$4;->this$0:Labu3arab/mas/preferences/colorpicker/ColorGradientPreference;

    iget v2, v2, Labu3arab/mas/preferences/colorpicker/ColorGradientPreference;->valuePrimary:I

    invoke-direct {v1, v2}, Labu3arab/mas/preferences/colorpicker/CircleColorDrawable;-><init>(I)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, Labu3arab/mas/preferences/colorpicker/ColorGradientPreference$4;->val$mEnd:Landroid/widget/ImageView;

    new-instance v1, Labu3arab/mas/preferences/colorpicker/CircleColorDrawable;

    iget-object v2, p0, Labu3arab/mas/preferences/colorpicker/ColorGradientPreference$4;->this$0:Labu3arab/mas/preferences/colorpicker/ColorGradientPreference;

    iget v2, v2, Labu3arab/mas/preferences/colorpicker/ColorGradientPreference;->valueSecondary:I

    invoke-direct {v1, v2}, Labu3arab/mas/preferences/colorpicker/CircleColorDrawable;-><init>(I)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, Labu3arab/mas/preferences/colorpicker/ColorGradientPreference$4;->val$mPreview:Landroid/widget/FrameLayout;

    const/4 v1, 0x2

    new-array v1, v1, [I

    const/4 v2, 0x0

    aput p1, v1, v2

    const/4 v2, 0x1

    aput p2, v1, v2

    iget-object v2, p0, Labu3arab/mas/preferences/colorpicker/ColorGradientPreference$4;->this$0:Labu3arab/mas/preferences/colorpicker/ColorGradientPreference;

    iget v2, v2, Labu3arab/mas/preferences/colorpicker/ColorGradientPreference;->valueOrientasi:I

    invoke-static {v0, v1, v2}, Labu3arab/mas/utils/ColorManager;->getGradientBackground(Landroid/view/View;[II)V

    return-void
.end method
