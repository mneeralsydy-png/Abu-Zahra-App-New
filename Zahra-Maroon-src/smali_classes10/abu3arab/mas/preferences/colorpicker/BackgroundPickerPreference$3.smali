.class Labu3arab/mas/preferences/colorpicker/BackgroundPickerPreference$3;
.super Ljava/lang/Object;
.source "BackgroundPickerPreference.java"

# interfaces
.implements Labu3arab/mas/preferences/palette/ColorPickerSwatch$OnColorSelectedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Labu3arab/mas/preferences/colorpicker/BackgroundPickerPreference;->showBackgroundDialog()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Labu3arab/mas/preferences/colorpicker/BackgroundPickerPreference;

.field final synthetic val$mBottomSheetDialog:LX/ApI;


# direct methods
.method constructor <init>(Labu3arab/mas/preferences/colorpicker/BackgroundPickerPreference;LX/ApI;)V
    .locals 0

    iput-object p1, p0, Labu3arab/mas/preferences/colorpicker/BackgroundPickerPreference$3;->this$0:Labu3arab/mas/preferences/colorpicker/BackgroundPickerPreference;

    iput-object p2, p0, Labu3arab/mas/preferences/colorpicker/BackgroundPickerPreference$3;->val$mBottomSheetDialog:LX/ApI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onColorSelected(I)V
    .locals 2

    const v0, -0xe0c5b3

    if-ne p1, v0, :cond_0

    iget-object v0, p0, Labu3arab/mas/preferences/colorpicker/BackgroundPickerPreference$3;->val$mBottomSheetDialog:LX/ApI;

    invoke-virtual {v0}, LX/ApI;->dismiss()V

    iget-object v0, p0, Labu3arab/mas/preferences/colorpicker/BackgroundPickerPreference$3;->this$0:Labu3arab/mas/preferences/colorpicker/BackgroundPickerPreference;

    const v1, -0xe5dc82

    invoke-static {v0, v1}, Labu3arab/mas/preferences/colorpicker/BackgroundPickerPreference;->access$100(Labu3arab/mas/preferences/colorpicker/BackgroundPickerPreference;I)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Labu3arab/mas/preferences/colorpicker/BackgroundPickerPreference$3;->this$0:Labu3arab/mas/preferences/colorpicker/BackgroundPickerPreference;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v0, v1}, Labu3arab/mas/preferences/colorpicker/BackgroundPickerPreference;->access$200(Labu3arab/mas/preferences/colorpicker/BackgroundPickerPreference;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    :cond_1
    iget-object v0, p0, Labu3arab/mas/preferences/colorpicker/BackgroundPickerPreference$3;->this$0:Labu3arab/mas/preferences/colorpicker/BackgroundPickerPreference;

    iput p1, v0, Labu3arab/mas/preferences/colorpicker/BackgroundPickerPreference;->warnaAwal:I

    iget-object v0, p0, Labu3arab/mas/preferences/colorpicker/BackgroundPickerPreference$3;->this$0:Labu3arab/mas/preferences/colorpicker/BackgroundPickerPreference;

    iget v1, v0, Labu3arab/mas/preferences/colorpicker/BackgroundPickerPreference;->warnaAwal:I

    invoke-static {v0, v1}, Labu3arab/mas/preferences/colorpicker/BackgroundPickerPreference;->access$300(Labu3arab/mas/preferences/colorpicker/BackgroundPickerPreference;I)Z

    iget-object v0, p0, Labu3arab/mas/preferences/colorpicker/BackgroundPickerPreference$3;->this$0:Labu3arab/mas/preferences/colorpicker/BackgroundPickerPreference;

    invoke-static {v0}, Labu3arab/mas/preferences/colorpicker/BackgroundPickerPreference;->access$400(Labu3arab/mas/preferences/colorpicker/BackgroundPickerPreference;)V

    iget-object v0, p0, Labu3arab/mas/preferences/colorpicker/BackgroundPickerPreference$3;->this$0:Labu3arab/mas/preferences/colorpicker/BackgroundPickerPreference;

    iput p1, v0, Labu3arab/mas/preferences/colorpicker/BackgroundPickerPreference;->warnaAwal:I

    iget-object v0, p0, Labu3arab/mas/preferences/colorpicker/BackgroundPickerPreference$3;->val$mBottomSheetDialog:LX/ApI;

    invoke-virtual {v0}, LX/ApI;->dismiss()V

    :goto_0
    return-void
.end method
