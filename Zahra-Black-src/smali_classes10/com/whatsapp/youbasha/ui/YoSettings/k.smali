.class public final synthetic Lcom/whatsapp/youbasha/ui/YoSettings/k;
.super Ljava/lang/Object;
.source "XFMFile"

# interfaces
.implements Landroid/preference/Preference$OnPreferenceClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/whatsapp/youbasha/ui/YoSettings/SecPrivacy;


# direct methods
.method public synthetic constructor <init>(Lcom/whatsapp/youbasha/ui/YoSettings/SecPrivacy;I)V
    .locals 0

    iput p2, p0, Lcom/whatsapp/youbasha/ui/YoSettings/k;->a:I

    iput-object p1, p0, Lcom/whatsapp/youbasha/ui/YoSettings/k;->b:Lcom/whatsapp/youbasha/ui/YoSettings/SecPrivacy;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onPreferenceClick(Landroid/preference/Preference;)Z
    .locals 4

    iget p1, p0, Lcom/whatsapp/youbasha/ui/YoSettings/k;->a:I

    const/4 v0, 0x0

    iget-object v1, p0, Lcom/whatsapp/youbasha/ui/YoSettings/k;->b:Lcom/whatsapp/youbasha/ui/YoSettings/SecPrivacy;

    packed-switch p1, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    invoke-static {v1}, Lcom/whatsapp/youbasha/ui/YoSettings/SecPrivacy;->e(Lcom/whatsapp/youbasha/ui/YoSettings/SecPrivacy;)V

    return v0

    :pswitch_1
    invoke-static {v1}, Lcom/whatsapp/youbasha/ui/YoSettings/SecPrivacy;->g(Lcom/whatsapp/youbasha/ui/YoSettings/SecPrivacy;)V

    return v0

    :pswitch_2
    sget p1, Lcom/whatsapp/youbasha/ui/YoSettings/SecPrivacy;->v:I

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Landroid/content/Intent;

    invoke-static {}, Lcom/whatsapp/yo/yo;->getCtx()Landroid/content/Context;

    move-result-object v2

    const-class v3, Lcom/whatsapp/youbasha/ui/activity/CustomList;

    invoke-direct {p1, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {v1, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return v0

    :pswitch_3
    sget p1, Lcom/whatsapp/youbasha/ui/YoSettings/SecPrivacy;->v:I

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Landroid/content/Intent;

    invoke-static {}, Lcom/whatsapp/yo/yo;->getCtx()Landroid/content/Context;

    move-result-object v2

    const-class v3, Lcom/whatsapp/youbasha/ui/activity/CallsPrivacy;

    invoke-direct {p1, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {v1, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return v0

    :goto_0
    invoke-static {v1}, Lcom/whatsapp/youbasha/ui/YoSettings/SecPrivacy;->c(Lcom/whatsapp/youbasha/ui/YoSettings/SecPrivacy;)V

    return v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
