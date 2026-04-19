.class Labu3arab/mas/preferences/colorpicker/ColorGradientPreference$3;
.super Ljava/lang/Object;
.source "ColorGradientPreference.java"

# interfaces
.implements Labu3arab/mas/preferences/colorpicker/AmbilWarnaDialog$OnAmbilWarnaListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Labu3arab/mas/preferences/colorpicker/ColorGradientPreference;->showColorSelector()V
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

    iput-object p1, p0, Labu3arab/mas/preferences/colorpicker/ColorGradientPreference$3;->this$0:Labu3arab/mas/preferences/colorpicker/ColorGradientPreference;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCancel(Labu3arab/mas/preferences/colorpicker/AmbilWarnaDialog;)V
    .locals 0

    return-void
.end method

.method public onOk(Labu3arab/mas/preferences/colorpicker/AmbilWarnaDialog;I)V
    .locals 2

    iget-object v0, p0, Labu3arab/mas/preferences/colorpicker/ColorGradientPreference$3;->this$0:Labu3arab/mas/preferences/colorpicker/ColorGradientPreference;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v0, v1}, Labu3arab/mas/preferences/colorpicker/ColorGradientPreference;->access$100(Labu3arab/mas/preferences/colorpicker/ColorGradientPreference;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Labu3arab/mas/preferences/colorpicker/ColorGradientPreference$3;->this$0:Labu3arab/mas/preferences/colorpicker/ColorGradientPreference;

    iput p2, v0, Labu3arab/mas/preferences/colorpicker/ColorGradientPreference;->value:I

    iget-object v0, p0, Labu3arab/mas/preferences/colorpicker/ColorGradientPreference$3;->this$0:Labu3arab/mas/preferences/colorpicker/ColorGradientPreference;

    iget v1, v0, Labu3arab/mas/preferences/colorpicker/ColorGradientPreference;->value:I

    invoke-static {v0, v1}, Labu3arab/mas/preferences/colorpicker/ColorGradientPreference;->access$200(Labu3arab/mas/preferences/colorpicker/ColorGradientPreference;I)Z

    iget-object v0, p0, Labu3arab/mas/preferences/colorpicker/ColorGradientPreference$3;->this$0:Labu3arab/mas/preferences/colorpicker/ColorGradientPreference;

    invoke-static {v0}, Labu3arab/mas/preferences/colorpicker/ColorGradientPreference;->access$300(Labu3arab/mas/preferences/colorpicker/ColorGradientPreference;)V

    iget-object v0, p0, Labu3arab/mas/preferences/colorpicker/ColorGradientPreference$3;->this$0:Labu3arab/mas/preferences/colorpicker/ColorGradientPreference;

    iput p2, v0, Labu3arab/mas/preferences/colorpicker/ColorGradientPreference;->value:I

    return-void
.end method

.method public onReset(Labu3arab/mas/preferences/colorpicker/AmbilWarnaDialog;)V
    .locals 2

    iget-object v0, p0, Labu3arab/mas/preferences/colorpicker/ColorGradientPreference$3;->this$0:Labu3arab/mas/preferences/colorpicker/ColorGradientPreference;

    invoke-virtual {v0}, Labu3arab/mas/preferences/colorpicker/ColorGradientPreference;->getKey()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Labu3arab/mas/utils/WaPrefs;->removeDefault(Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-static {v0}, Labu3arab/mas/utils/Tools;->getPrefName(Z)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Labu3arab/mas/preferences/colorpicker/ColorGradientPreference$3;->this$0:Labu3arab/mas/preferences/colorpicker/ColorGradientPreference;

    invoke-virtual {v1}, Labu3arab/mas/preferences/colorpicker/ColorGradientPreference;->getKey()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Labu3arab/mas/utils/Prefs;->resetPrefs(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    invoke-static {v0}, Labu3arab/mas/utils/Tools;->getPrefName(Z)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Labu3arab/mas/preferences/colorpicker/ColorGradientPreference$3;->this$0:Labu3arab/mas/preferences/colorpicker/ColorGradientPreference;

    invoke-virtual {v1}, Labu3arab/mas/preferences/colorpicker/ColorGradientPreference;->getKey()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Labu3arab/mas/utils/Prefs;->resetPrefs(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
