.class Labu3arab/mas/preferences/colorpicker/ColorGradientPreference$2;
.super Ljava/lang/Object;
.source "ColorGradientPreference.java"

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Labu3arab/mas/preferences/colorpicker/ColorGradientPreference;->showWidget()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Labu3arab/mas/preferences/colorpicker/ColorGradientPreference;


# direct methods
.method constructor <init>(Labu3arab/mas/preferences/colorpicker/ColorGradientPreference;)V
    .locals 0

    iput-object p1, p0, Labu3arab/mas/preferences/colorpicker/ColorGradientPreference$2;->this$0:Labu3arab/mas/preferences/colorpicker/ColorGradientPreference;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 2

    if-eqz p2, :cond_0

    iget-object v0, p0, Labu3arab/mas/preferences/colorpicker/ColorGradientPreference$2;->this$0:Labu3arab/mas/preferences/colorpicker/ColorGradientPreference;

    iget-object v0, v0, Labu3arab/mas/preferences/colorpicker/ColorGradientPreference;->end:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, p0, Labu3arab/mas/preferences/colorpicker/ColorGradientPreference$2;->this$0:Labu3arab/mas/preferences/colorpicker/ColorGradientPreference;

    invoke-virtual {v0}, Labu3arab/mas/preferences/colorpicker/ColorGradientPreference;->checkBoxChecked()V

    return-void

    :cond_0
    iget-object v0, p0, Labu3arab/mas/preferences/colorpicker/ColorGradientPreference$2;->this$0:Labu3arab/mas/preferences/colorpicker/ColorGradientPreference;

    iget-object v0, v0, Labu3arab/mas/preferences/colorpicker/ColorGradientPreference;->end:Landroid/widget/ImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, p0, Labu3arab/mas/preferences/colorpicker/ColorGradientPreference$2;->this$0:Labu3arab/mas/preferences/colorpicker/ColorGradientPreference;

    invoke-virtual {v0}, Labu3arab/mas/preferences/colorpicker/ColorGradientPreference;->checkBoxUnchecked()V

    return-void
.end method
