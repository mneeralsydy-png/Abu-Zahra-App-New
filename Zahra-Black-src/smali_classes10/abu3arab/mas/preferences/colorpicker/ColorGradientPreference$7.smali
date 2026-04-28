.class Labu3arab/mas/preferences/colorpicker/ColorGradientPreference$7;
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

.field final synthetic val$mEnd:Landroid/widget/ImageView;

.field final synthetic val$mPreview:Landroid/widget/FrameLayout;


# direct methods
.method constructor <init>(Labu3arab/mas/preferences/colorpicker/ColorGradientPreference;Landroid/widget/FrameLayout;Landroid/widget/ImageView;)V
    .locals 0

    iput-object p1, p0, Labu3arab/mas/preferences/colorpicker/ColorGradientPreference$7;->this$0:Labu3arab/mas/preferences/colorpicker/ColorGradientPreference;

    iput-object p2, p0, Labu3arab/mas/preferences/colorpicker/ColorGradientPreference$7;->val$mPreview:Landroid/widget/FrameLayout;

    iput-object p3, p0, Labu3arab/mas/preferences/colorpicker/ColorGradientPreference$7;->val$mEnd:Landroid/widget/ImageView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    new-instance v0, Labu3arab/mas/preferences/colorpicker/AmbilWarnaDialog;

    iget-object v1, p0, Labu3arab/mas/preferences/colorpicker/ColorGradientPreference$7;->this$0:Labu3arab/mas/preferences/colorpicker/ColorGradientPreference;

    invoke-virtual {v1}, Labu3arab/mas/preferences/colorpicker/ColorGradientPreference;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Labu3arab/mas/preferences/colorpicker/ColorGradientPreference$7;->this$0:Labu3arab/mas/preferences/colorpicker/ColorGradientPreference;

    iget v2, v2, Labu3arab/mas/preferences/colorpicker/ColorGradientPreference;->value:I

    new-instance v3, Labu3arab/mas/preferences/colorpicker/ColorGradientPreference$7$1;

    invoke-direct {v3, p0}, Labu3arab/mas/preferences/colorpicker/ColorGradientPreference$7$1;-><init>(Labu3arab/mas/preferences/colorpicker/ColorGradientPreference$7;)V

    invoke-direct {v0, v1, v2, v3}, Labu3arab/mas/preferences/colorpicker/AmbilWarnaDialog;-><init>(Landroid/content/Context;ILabu3arab/mas/preferences/colorpicker/AmbilWarnaDialog$OnAmbilWarnaListener;)V

    invoke-virtual {v0}, Labu3arab/mas/preferences/colorpicker/AmbilWarnaDialog;->show()V

    return-void
.end method
