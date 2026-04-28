.class public final synthetic Lcom/whatsapp/youbasha/ui/YoSettings/f;
.super Ljava/lang/Object;
.source "XFMFile"

# interfaces
.implements Landroid/preference/Preference$OnPreferenceClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/whatsapp/youbasha/ui/YoSettings/BasePreferenceActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/whatsapp/youbasha/ui/YoSettings/BasePreferenceActivity;I)V
    .locals 0

    iput p2, p0, Lcom/whatsapp/youbasha/ui/YoSettings/f;->a:I

    iput-object p1, p0, Lcom/whatsapp/youbasha/ui/YoSettings/f;->b:Lcom/whatsapp/youbasha/ui/YoSettings/BasePreferenceActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onPreferenceClick(Landroid/preference/Preference;)Z
    .locals 3

    iget v0, p0, Lcom/whatsapp/youbasha/ui/YoSettings/f;->a:I

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/whatsapp/youbasha/ui/YoSettings/f;->b:Lcom/whatsapp/youbasha/ui/YoSettings/BasePreferenceActivity;

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    check-cast v2, Lcom/whatsapp/youbasha/ui/YoSettings/HideMedia;

    invoke-static {v2}, Lcom/whatsapp/youbasha/ui/YoSettings/HideMedia;->c(Lcom/whatsapp/youbasha/ui/YoSettings/HideMedia;)V

    return v1

    :goto_0
    check-cast v2, Lcom/whatsapp/youbasha/ui/YoSettings/UniversalSettings;

    invoke-static {v2, p1}, Lcom/whatsapp/youbasha/ui/YoSettings/UniversalSettings;->c(Lcom/whatsapp/youbasha/ui/YoSettings/UniversalSettings;Landroid/preference/Preference;)V

    return v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
