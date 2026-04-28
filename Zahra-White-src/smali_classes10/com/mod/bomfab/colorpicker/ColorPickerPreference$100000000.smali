.class Lcom/mod/bomfab/colorpicker/ColorPickerPreference$100000000;
.super Ljava/lang/Object;
.source "ColorPickerPreference.java"

# interfaces
.implements Lcom/mod/bomfab/colorpicker/AmbilWarnaDialog$OnAmbilWarnaListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mod/bomfab/colorpicker/ColorPickerPreference;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x20
    name = "100000000"
.end annotation


# instance fields
.field private final this$0:Lcom/mod/bomfab/colorpicker/ColorPickerPreference;


# direct methods
.method constructor <init>(Lcom/mod/bomfab/colorpicker/ColorPickerPreference;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/mod/bomfab/colorpicker/ColorPickerPreference$100000000;->this$0:Lcom/mod/bomfab/colorpicker/ColorPickerPreference;

    return-void
.end method

.method static access$0(Lcom/mod/bomfab/colorpicker/ColorPickerPreference$100000000;)Lcom/mod/bomfab/colorpicker/ColorPickerPreference;
    .locals 1

    iget-object v0, p0, Lcom/mod/bomfab/colorpicker/ColorPickerPreference$100000000;->this$0:Lcom/mod/bomfab/colorpicker/ColorPickerPreference;

    return-object v0
.end method


# virtual methods
.method public onCancel(Lcom/mod/bomfab/colorpicker/AmbilWarnaDialog;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/mod/bomfab/colorpicker/AmbilWarnaDialog;",
            ")V"
        }
    .end annotation

    .annotation runtime Ljava/lang/Override;
    .end annotation

    return-void
.end method

.method public onOk(Lcom/mod/bomfab/colorpicker/AmbilWarnaDialog;I)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/mod/bomfab/colorpicker/AmbilWarnaDialog;",
            "I)V"
        }
    .end annotation

    .annotation runtime Ljava/lang/Override;
    .end annotation

    iget-object v0, p0, Lcom/mod/bomfab/colorpicker/ColorPickerPreference$100000000;->this$0:Lcom/mod/bomfab/colorpicker/ColorPickerPreference;

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    invoke-static {v0, v1}, Lcom/mod/bomfab/colorpicker/ColorPickerPreference;->access$android$preference$Preference$41(Lcom/mod/bomfab/colorpicker/ColorPickerPreference;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/mod/bomfab/colorpicker/ColorPickerPreference$100000000;->this$0:Lcom/mod/bomfab/colorpicker/ColorPickerPreference;

    iput p2, v0, Lcom/mod/bomfab/colorpicker/ColorPickerPreference;->value:I

    iget-object v0, p0, Lcom/mod/bomfab/colorpicker/ColorPickerPreference$100000000;->this$0:Lcom/mod/bomfab/colorpicker/ColorPickerPreference;

    iget-object v1, p0, Lcom/mod/bomfab/colorpicker/ColorPickerPreference$100000000;->this$0:Lcom/mod/bomfab/colorpicker/ColorPickerPreference;

    iget v1, v1, Lcom/mod/bomfab/colorpicker/ColorPickerPreference;->value:I

    invoke-static {v0, v1}, Lcom/mod/bomfab/colorpicker/ColorPickerPreference;->access$android$preference$Preference$68(Lcom/mod/bomfab/colorpicker/ColorPickerPreference;I)Z

    iget-object v0, p0, Lcom/mod/bomfab/colorpicker/ColorPickerPreference$100000000;->this$0:Lcom/mod/bomfab/colorpicker/ColorPickerPreference;

    invoke-static {v0}, Lcom/mod/bomfab/colorpicker/ColorPickerPreference;->access$android$preference$Preference$51(Lcom/mod/bomfab/colorpicker/ColorPickerPreference;)V

    iget-object v0, p0, Lcom/mod/bomfab/colorpicker/ColorPickerPreference$100000000;->this$0:Lcom/mod/bomfab/colorpicker/ColorPickerPreference;

    iput p2, v0, Lcom/mod/bomfab/colorpicker/ColorPickerPreference;->value:I

    goto :goto_0
.end method
