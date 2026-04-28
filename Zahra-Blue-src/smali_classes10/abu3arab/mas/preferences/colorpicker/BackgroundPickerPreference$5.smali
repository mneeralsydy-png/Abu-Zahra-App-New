.class Labu3arab/mas/preferences/colorpicker/BackgroundPickerPreference$5;
.super Ljava/lang/Object;
.source "BackgroundPickerPreference.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Labu3arab/mas/preferences/colorpicker/BackgroundPickerPreference;->showOption()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Labu3arab/mas/preferences/colorpicker/BackgroundPickerPreference;


# direct methods
.method constructor <init>(Labu3arab/mas/preferences/colorpicker/BackgroundPickerPreference;)V
    .locals 0

    iput-object p1, p0, Labu3arab/mas/preferences/colorpicker/BackgroundPickerPreference$5;->this$0:Labu3arab/mas/preferences/colorpicker/BackgroundPickerPreference;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 8

    packed-switch p2, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    iget-object v0, p0, Labu3arab/mas/preferences/colorpicker/BackgroundPickerPreference$5;->this$0:Labu3arab/mas/preferences/colorpicker/BackgroundPickerPreference;

    invoke-static {v0}, Labu3arab/mas/preferences/colorpicker/BackgroundPickerPreference;->access$900(Labu3arab/mas/preferences/colorpicker/BackgroundPickerPreference;)Labu3arab/mas/preferences/colorpicker/BackgroundPickerPreference$OnOptionListener;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Labu3arab/mas/preferences/colorpicker/BackgroundPickerPreference$5;->this$0:Labu3arab/mas/preferences/colorpicker/BackgroundPickerPreference;

    invoke-static {v0}, Labu3arab/mas/preferences/colorpicker/BackgroundPickerPreference;->access$900(Labu3arab/mas/preferences/colorpicker/BackgroundPickerPreference;)Labu3arab/mas/preferences/colorpicker/BackgroundPickerPreference$OnOptionListener;

    move-result-object v0

    iget-object v1, p0, Labu3arab/mas/preferences/colorpicker/BackgroundPickerPreference$5;->this$0:Labu3arab/mas/preferences/colorpicker/BackgroundPickerPreference;

    invoke-interface {v0, v1}, Labu3arab/mas/preferences/colorpicker/BackgroundPickerPreference$OnOptionListener;->OnImageSelected(Landroid/preference/Preference;)V

    goto :goto_0

    :pswitch_1
    new-instance v0, Labu3arab/mas/preferences/colorpicker/GradientColorDialog;

    iget-object v1, p0, Labu3arab/mas/preferences/colorpicker/BackgroundPickerPreference$5;->this$0:Labu3arab/mas/preferences/colorpicker/BackgroundPickerPreference;

    invoke-virtual {v1}, Labu3arab/mas/preferences/colorpicker/BackgroundPickerPreference;->getContext()Landroid/content/Context;

    move-result-object v3

    iget-object v1, p0, Labu3arab/mas/preferences/colorpicker/BackgroundPickerPreference$5;->this$0:Labu3arab/mas/preferences/colorpicker/BackgroundPickerPreference;

    iget v4, v1, Labu3arab/mas/preferences/colorpicker/BackgroundPickerPreference;->warnaAwal:I

    iget-object v1, p0, Labu3arab/mas/preferences/colorpicker/BackgroundPickerPreference$5;->this$0:Labu3arab/mas/preferences/colorpicker/BackgroundPickerPreference;

    iget v5, v1, Labu3arab/mas/preferences/colorpicker/BackgroundPickerPreference;->warnaAkhir:I

    iget-object v1, p0, Labu3arab/mas/preferences/colorpicker/BackgroundPickerPreference$5;->this$0:Labu3arab/mas/preferences/colorpicker/BackgroundPickerPreference;

    iget v6, v1, Labu3arab/mas/preferences/colorpicker/BackgroundPickerPreference;->orientasi:I

    new-instance v7, Labu3arab/mas/preferences/colorpicker/BackgroundPickerPreference$5$1;

    invoke-direct {v7, p0}, Labu3arab/mas/preferences/colorpicker/BackgroundPickerPreference$5$1;-><init>(Labu3arab/mas/preferences/colorpicker/BackgroundPickerPreference$5;)V

    move-object v2, v0

    invoke-direct/range {v2 .. v7}, Labu3arab/mas/preferences/colorpicker/GradientColorDialog;-><init>(Landroid/content/Context;IIILabu3arab/mas/preferences/colorpicker/GradientColorDialog$OnGradientListener;)V

    invoke-virtual {v0}, Labu3arab/mas/preferences/colorpicker/GradientColorDialog;->showDialog()V

    goto :goto_0

    :pswitch_2
    iget-object v0, p0, Labu3arab/mas/preferences/colorpicker/BackgroundPickerPreference$5;->this$0:Labu3arab/mas/preferences/colorpicker/BackgroundPickerPreference;

    invoke-static {}, Labu3arab/mas/utils/ColorManager;->getAccentColor()I

    move-result v1

    invoke-static {v0, v1}, Labu3arab/mas/preferences/colorpicker/BackgroundPickerPreference;->access$100(Labu3arab/mas/preferences/colorpicker/BackgroundPickerPreference;I)V

    nop

    :cond_0
    :goto_0
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
