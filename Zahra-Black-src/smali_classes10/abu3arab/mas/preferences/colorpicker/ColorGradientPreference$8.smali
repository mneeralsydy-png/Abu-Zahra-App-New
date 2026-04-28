.class Labu3arab/mas/preferences/colorpicker/ColorGradientPreference$8;
.super Ljava/lang/Object;
.source "ColorGradientPreference.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


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

.field final synthetic val$mBottomSheetDialog:LX/ApI;


# direct methods
.method constructor <init>(Labu3arab/mas/preferences/colorpicker/ColorGradientPreference;LX/ApI;)V
    .locals 0

    iput-object p1, p0, Labu3arab/mas/preferences/colorpicker/ColorGradientPreference$8;->this$0:Labu3arab/mas/preferences/colorpicker/ColorGradientPreference;

    iput-object p2, p0, Labu3arab/mas/preferences/colorpicker/ColorGradientPreference$8;->val$mBottomSheetDialog:LX/ApI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    iget-object v0, p0, Labu3arab/mas/preferences/colorpicker/ColorGradientPreference$8;->val$mBottomSheetDialog:LX/ApI;

    invoke-virtual {v0}, LX/ApI;->dismiss()V

    iget-object v0, p0, Labu3arab/mas/preferences/colorpicker/ColorGradientPreference$8;->this$0:Labu3arab/mas/preferences/colorpicker/ColorGradientPreference;

    iget-object v0, v0, Labu3arab/mas/preferences/colorpicker/ColorGradientPreference;->keyOrientation:Ljava/lang/String;

    iget-object v1, p0, Labu3arab/mas/preferences/colorpicker/ColorGradientPreference$8;->this$0:Labu3arab/mas/preferences/colorpicker/ColorGradientPreference;

    iget v1, v1, Labu3arab/mas/preferences/colorpicker/ColorGradientPreference;->valueOrientasi:I

    invoke-static {v0, v1}, Labu3arab/mas/utils/Prefs;->putInt(Ljava/lang/String;I)V

    iget-object v0, p0, Labu3arab/mas/preferences/colorpicker/ColorGradientPreference$8;->this$0:Labu3arab/mas/preferences/colorpicker/ColorGradientPreference;

    iget-object v0, v0, Labu3arab/mas/preferences/colorpicker/ColorGradientPreference;->keyPrimary:Ljava/lang/String;

    iget-object v1, p0, Labu3arab/mas/preferences/colorpicker/ColorGradientPreference$8;->this$0:Labu3arab/mas/preferences/colorpicker/ColorGradientPreference;

    iget v1, v1, Labu3arab/mas/preferences/colorpicker/ColorGradientPreference;->valuePrimary:I

    invoke-static {v0, v1}, Labu3arab/mas/utils/Prefs;->putInt(Ljava/lang/String;I)V

    iget-object v0, p0, Labu3arab/mas/preferences/colorpicker/ColorGradientPreference$8;->this$0:Labu3arab/mas/preferences/colorpicker/ColorGradientPreference;

    iget-object v0, v0, Labu3arab/mas/preferences/colorpicker/ColorGradientPreference;->keySecondary:Ljava/lang/String;

    iget-object v1, p0, Labu3arab/mas/preferences/colorpicker/ColorGradientPreference$8;->this$0:Labu3arab/mas/preferences/colorpicker/ColorGradientPreference;

    iget v1, v1, Labu3arab/mas/preferences/colorpicker/ColorGradientPreference;->valueSecondary:I

    invoke-static {v0, v1}, Labu3arab/mas/utils/Prefs;->putInt(Ljava/lang/String;I)V

    iget-object v0, p0, Labu3arab/mas/preferences/colorpicker/ColorGradientPreference$8;->this$0:Labu3arab/mas/preferences/colorpicker/ColorGradientPreference;

    invoke-static {v0}, Labu3arab/mas/preferences/colorpicker/ColorGradientPreference;->access$400(Labu3arab/mas/preferences/colorpicker/ColorGradientPreference;)Landroid/widget/ImageView;

    move-result-object v0

    new-instance v1, Labu3arab/mas/preferences/colorpicker/CircleColorDrawable;

    iget-object v2, p0, Labu3arab/mas/preferences/colorpicker/ColorGradientPreference$8;->this$0:Labu3arab/mas/preferences/colorpicker/ColorGradientPreference;

    iget v2, v2, Labu3arab/mas/preferences/colorpicker/ColorGradientPreference;->valuePrimary:I

    invoke-direct {v1, v2}, Labu3arab/mas/preferences/colorpicker/CircleColorDrawable;-><init>(I)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, Labu3arab/mas/preferences/colorpicker/ColorGradientPreference$8;->this$0:Labu3arab/mas/preferences/colorpicker/ColorGradientPreference;

    iget-object v0, v0, Labu3arab/mas/preferences/colorpicker/ColorGradientPreference;->end:Landroid/widget/ImageView;

    new-instance v1, Labu3arab/mas/preferences/colorpicker/CircleColorDrawable;

    iget-object v2, p0, Labu3arab/mas/preferences/colorpicker/ColorGradientPreference$8;->this$0:Labu3arab/mas/preferences/colorpicker/ColorGradientPreference;

    iget v2, v2, Labu3arab/mas/preferences/colorpicker/ColorGradientPreference;->valueSecondary:I

    invoke-direct {v1, v2}, Labu3arab/mas/preferences/colorpicker/CircleColorDrawable;-><init>(I)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method
