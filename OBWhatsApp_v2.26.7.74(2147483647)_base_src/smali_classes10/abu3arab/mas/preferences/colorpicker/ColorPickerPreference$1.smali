.class Labu3arab/mas/preferences/colorpicker/ColorPickerPreference$1;
.super Ljava/lang/Object;
.source "ColorPickerPreference.java"

# interfaces
.implements Labu3arab/mas/preferences/colorpicker/AmbilWarnaDialog$OnAmbilWarnaListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Labu3arab/mas/preferences/colorpicker/ColorPickerPreference;->onClick()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Labu3arab/mas/preferences/colorpicker/ColorPickerPreference;


# direct methods
.method constructor <init>(Labu3arab/mas/preferences/colorpicker/ColorPickerPreference;)V
    .locals 0

    iput-object p1, p0, Labu3arab/mas/preferences/colorpicker/ColorPickerPreference$1;->this$0:Labu3arab/mas/preferences/colorpicker/ColorPickerPreference;

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

    iget-object v0, p0, Labu3arab/mas/preferences/colorpicker/ColorPickerPreference$1;->this$0:Labu3arab/mas/preferences/colorpicker/ColorPickerPreference;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v0, v1}, Labu3arab/mas/preferences/colorpicker/ColorPickerPreference;->access$000(Labu3arab/mas/preferences/colorpicker/ColorPickerPreference;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Labu3arab/mas/preferences/colorpicker/ColorPickerPreference$1;->this$0:Labu3arab/mas/preferences/colorpicker/ColorPickerPreference;

    iput p2, v0, Labu3arab/mas/preferences/colorpicker/ColorPickerPreference;->value:I

    iget-object v0, p0, Labu3arab/mas/preferences/colorpicker/ColorPickerPreference$1;->this$0:Labu3arab/mas/preferences/colorpicker/ColorPickerPreference;

    iget v1, v0, Labu3arab/mas/preferences/colorpicker/ColorPickerPreference;->value:I

    invoke-static {v0, v1}, Labu3arab/mas/preferences/colorpicker/ColorPickerPreference;->access$100(Labu3arab/mas/preferences/colorpicker/ColorPickerPreference;I)Z

    iget-object v0, p0, Labu3arab/mas/preferences/colorpicker/ColorPickerPreference$1;->this$0:Labu3arab/mas/preferences/colorpicker/ColorPickerPreference;

    invoke-static {v0}, Labu3arab/mas/preferences/colorpicker/ColorPickerPreference;->access$200(Labu3arab/mas/preferences/colorpicker/ColorPickerPreference;)V

    iget-object v0, p0, Labu3arab/mas/preferences/colorpicker/ColorPickerPreference$1;->this$0:Labu3arab/mas/preferences/colorpicker/ColorPickerPreference;

    iput p2, v0, Labu3arab/mas/preferences/colorpicker/ColorPickerPreference;->value:I

    return-void
.end method

.method public onReset(Labu3arab/mas/preferences/colorpicker/AmbilWarnaDialog;)V
    .locals 2

    iget-object v0, p0, Labu3arab/mas/preferences/colorpicker/ColorPickerPreference$1;->this$0:Labu3arab/mas/preferences/colorpicker/ColorPickerPreference;

    invoke-virtual {v0}, Labu3arab/mas/preferences/colorpicker/ColorPickerPreference;->getSharedPreferences()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    iget-object v1, p0, Labu3arab/mas/preferences/colorpicker/ColorPickerPreference$1;->this$0:Labu3arab/mas/preferences/colorpicker/ColorPickerPreference;

    invoke-virtual {v1}, Labu3arab/mas/preferences/colorpicker/ColorPickerPreference;->getKey()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    iget-object v0, p0, Labu3arab/mas/preferences/colorpicker/ColorPickerPreference$1;->this$0:Labu3arab/mas/preferences/colorpicker/ColorPickerPreference;

    invoke-static {v0}, Labu3arab/mas/preferences/colorpicker/ColorPickerPreference;->access$300(Labu3arab/mas/preferences/colorpicker/ColorPickerPreference;)V

    return-void
.end method
