.class public final synthetic Lcom/whatsapp/youbasha/ui/YoSettings/c;
.super Ljava/lang/Object;
.source "XFMFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/whatsapp/youbasha/ui/YoSettings/AllSettings;

.field public final synthetic c:Landroid/view/View;


# direct methods
.method public synthetic constructor <init>(Lcom/whatsapp/youbasha/ui/YoSettings/AllSettings;Landroid/view/View;I)V
    .locals 0

    iput p3, p0, Lcom/whatsapp/youbasha/ui/YoSettings/c;->a:I

    iput-object p1, p0, Lcom/whatsapp/youbasha/ui/YoSettings/c;->b:Lcom/whatsapp/youbasha/ui/YoSettings/AllSettings;

    iput-object p2, p0, Lcom/whatsapp/youbasha/ui/YoSettings/c;->c:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget p1, p0, Lcom/whatsapp/youbasha/ui/YoSettings/c;->a:I

    iget-object v0, p0, Lcom/whatsapp/youbasha/ui/YoSettings/c;->c:Landroid/view/View;

    iget-object v1, p0, Lcom/whatsapp/youbasha/ui/YoSettings/c;->b:Lcom/whatsapp/youbasha/ui/YoSettings/AllSettings;

    packed-switch p1, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    sget p1, Lcom/whatsapp/youbasha/ui/YoSettings/AllSettings;->c:I

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-class p1, Lcom/whatsapp/youbasha/ui/YoSettings/Updates;

    invoke-static {v0, v1, p1}, Lcom/whatsapp/youbasha/ui/YoSettings/BaseSettingsActivity;->a(Landroid/view/View;Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {v1, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void

    :pswitch_1
    sget p1, Lcom/whatsapp/youbasha/ui/YoSettings/AllSettings;->c:I

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-class p1, Lcom/whatsapp/youbasha/ui/YoSettings/YoWAWidget;

    invoke-static {v0, v1, p1}, Lcom/whatsapp/youbasha/ui/YoSettings/BaseSettingsActivity;->a(Landroid/view/View;Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {v1, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void

    :pswitch_2
    sget p1, Lcom/whatsapp/youbasha/ui/YoSettings/AllSettings;->c:I

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-class p1, Lcom/whatsapp/youbasha/ui/YoSettings/Convo;

    invoke-static {v0, v1, p1}, Lcom/whatsapp/youbasha/ui/YoSettings/BaseSettingsActivity;->a(Landroid/view/View;Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {v1, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void

    :pswitch_3
    sget p1, Lcom/whatsapp/youbasha/ui/YoSettings/AllSettings;->c:I

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-class p1, Lcom/whatsapp/youbasha/ui/YoSettings/Home;

    invoke-static {v0, v1, p1}, Lcom/whatsapp/youbasha/ui/YoSettings/BaseSettingsActivity;->a(Landroid/view/View;Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {v1, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void

    :pswitch_4
    sget p1, Lcom/whatsapp/youbasha/ui/YoSettings/AllSettings;->c:I

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-class p1, Lcom/whatsapp/youbasha/ui/YoSettings/Universal;

    invoke-static {v0, v1, p1}, Lcom/whatsapp/youbasha/ui/YoSettings/BaseSettingsActivity;->a(Landroid/view/View;Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {v1, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void

    :pswitch_5
    sget p1, Lcom/whatsapp/youbasha/ui/YoSettings/AllSettings;->c:I

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-class p1, Lcom/whatsapp/youbasha/ui/YoSettings/Themes;

    invoke-static {v0, v1, p1}, Lcom/whatsapp/youbasha/ui/YoSettings/BaseSettingsActivity;->a(Landroid/view/View;Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {v1, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void

    :pswitch_6
    sget p1, Lcom/whatsapp/youbasha/ui/YoSettings/AllSettings;->c:I

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-class p1, Lcom/whatsapp/youbasha/ui/YoSettings/SecPrivacy;

    invoke-static {v0, v1, p1}, Lcom/whatsapp/youbasha/ui/YoSettings/BaseSettingsActivity;->a(Landroid/view/View;Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {v1, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void

    :goto_0
    sget p1, Lcom/whatsapp/youbasha/ui/YoSettings/AllSettings;->c:I

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-class p1, Lcom/whatsapp/youbasha/ui/YoSettings/About;

    invoke-static {v0, v1, p1}, Lcom/whatsapp/youbasha/ui/YoSettings/BaseSettingsActivity;->a(Landroid/view/View;Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {v1, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
