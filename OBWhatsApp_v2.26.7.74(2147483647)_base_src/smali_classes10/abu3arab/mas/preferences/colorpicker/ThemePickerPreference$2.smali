.class Labu3arab/mas/preferences/colorpicker/ThemePickerPreference$2;
.super Ljava/lang/Object;
.source "ThemePickerPreference.java"

# interfaces
.implements Labu3arab/mas/preferences/colorpicker/AmbilWarnaDialog$OnAmbilWarnaListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Labu3arab/mas/preferences/colorpicker/ThemePickerPreference;->customPicker(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Labu3arab/mas/preferences/colorpicker/ThemePickerPreference;

.field final synthetic val$defaultColor:I


# direct methods
.method constructor <init>(Labu3arab/mas/preferences/colorpicker/ThemePickerPreference;I)V
    .locals 0

    iput-object p1, p0, Labu3arab/mas/preferences/colorpicker/ThemePickerPreference$2;->this$0:Labu3arab/mas/preferences/colorpicker/ThemePickerPreference;

    iput p2, p0, Labu3arab/mas/preferences/colorpicker/ThemePickerPreference$2;->val$defaultColor:I

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

    iget-object v0, p0, Labu3arab/mas/preferences/colorpicker/ThemePickerPreference$2;->this$0:Labu3arab/mas/preferences/colorpicker/ThemePickerPreference;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v0, v1}, Labu3arab/mas/preferences/colorpicker/ThemePickerPreference;->access$400(Labu3arab/mas/preferences/colorpicker/ThemePickerPreference;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Labu3arab/mas/preferences/colorpicker/ThemePickerPreference$2;->this$0:Labu3arab/mas/preferences/colorpicker/ThemePickerPreference;

    iput p2, v0, Labu3arab/mas/preferences/colorpicker/ThemePickerPreference;->value:I

    iget-object v0, p0, Labu3arab/mas/preferences/colorpicker/ThemePickerPreference$2;->this$0:Labu3arab/mas/preferences/colorpicker/ThemePickerPreference;

    iget v1, v0, Labu3arab/mas/preferences/colorpicker/ThemePickerPreference;->value:I

    invoke-static {v0, v1}, Labu3arab/mas/preferences/colorpicker/ThemePickerPreference;->access$500(Labu3arab/mas/preferences/colorpicker/ThemePickerPreference;I)Z

    iget-object v0, p0, Labu3arab/mas/preferences/colorpicker/ThemePickerPreference$2;->this$0:Labu3arab/mas/preferences/colorpicker/ThemePickerPreference;

    invoke-static {v0}, Labu3arab/mas/preferences/colorpicker/ThemePickerPreference;->access$600(Labu3arab/mas/preferences/colorpicker/ThemePickerPreference;)V

    iget-object v0, p0, Labu3arab/mas/preferences/colorpicker/ThemePickerPreference$2;->this$0:Labu3arab/mas/preferences/colorpicker/ThemePickerPreference;

    iput p2, v0, Labu3arab/mas/preferences/colorpicker/ThemePickerPreference;->value:I

    return-void
.end method

.method public onReset(Labu3arab/mas/preferences/colorpicker/AmbilWarnaDialog;)V
    .locals 2

    iget-object v0, p0, Labu3arab/mas/preferences/colorpicker/ThemePickerPreference$2;->this$0:Labu3arab/mas/preferences/colorpicker/ThemePickerPreference;

    iget v1, p0, Labu3arab/mas/preferences/colorpicker/ThemePickerPreference$2;->val$defaultColor:I

    iput v1, v0, Labu3arab/mas/preferences/colorpicker/ThemePickerPreference;->value:I

    iget-object v0, p0, Labu3arab/mas/preferences/colorpicker/ThemePickerPreference$2;->this$0:Labu3arab/mas/preferences/colorpicker/ThemePickerPreference;

    iget v1, v0, Labu3arab/mas/preferences/colorpicker/ThemePickerPreference;->value:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v0, v1}, Labu3arab/mas/preferences/colorpicker/ThemePickerPreference;->access$700(Labu3arab/mas/preferences/colorpicker/ThemePickerPreference;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Labu3arab/mas/preferences/colorpicker/ThemePickerPreference$2;->this$0:Labu3arab/mas/preferences/colorpicker/ThemePickerPreference;

    iget v1, v0, Labu3arab/mas/preferences/colorpicker/ThemePickerPreference;->value:I

    invoke-static {v0, v1}, Labu3arab/mas/preferences/colorpicker/ThemePickerPreference;->access$800(Labu3arab/mas/preferences/colorpicker/ThemePickerPreference;I)Z

    iget-object v0, p0, Labu3arab/mas/preferences/colorpicker/ThemePickerPreference$2;->this$0:Labu3arab/mas/preferences/colorpicker/ThemePickerPreference;

    invoke-static {v0}, Labu3arab/mas/preferences/colorpicker/ThemePickerPreference;->access$900(Labu3arab/mas/preferences/colorpicker/ThemePickerPreference;)V

    return-void
.end method
