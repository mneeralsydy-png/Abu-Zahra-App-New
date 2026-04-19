.class public final synthetic Lcom/whatsapp/youbasha/ui/views/v;
.super Ljava/lang/Object;
.source "XFMFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lcom/whatsapp/youbasha/ui/views/v;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    iget p1, p0, Lcom/whatsapp/youbasha/ui/views/v;->a:I

    packed-switch p1, :pswitch_data_0

    goto :goto_1

    :pswitch_0
    invoke-static {}, Lcom/whatsapp/yo/yo;->FonksiyonlarMenu()V

    return-void

    :pswitch_1
    sget p1, Lcom/whatsapp/youbasha/ui/views/YoFABView;->e:I

    invoke-static {}, Lcom/whatsapp/youbasha/task/utils;->isReadContactsGranted()Z

    move-result p1

    if-eqz p1, :cond_0

    sget-object p1, Lcom/whatsapp/yo/yo;->Homeac:Lcom/whatsapp/home/ui/HomeActivity;

    new-instance v0, Landroid/content/Intent;

    invoke-static {}, Lcom/whatsapp/yo/yo;->getCtx()Landroid/content/Context;

    move-result-object v1

    const-class v2, Lcom/whatsapp/contact/ui/picker/ContactPicker;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-static {v0}, Labu3arab/mas/AssemMods;->abu_arab_community(Landroid/content/Intent;)V

    const/16 v1, 0x503

    invoke-virtual {p1, v0, v1}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/whatsapp/yo/yo;->getCtx()Landroid/content/Context;

    move-result-object p1

    const-string v0, "permission_contacts_access_request"

    const/4 v1, 0x0

    invoke-static {v0, p1, v1}, La/a;->k(Ljava/lang/String;Landroid/content/Context;I)V

    sget-object v0, Lcom/whatsapp/yo/yo;->Homeac:Lcom/whatsapp/home/ui/HomeActivity;

    invoke-static {v0}, Lcom/whatsapp/youbasha/task/utils;->requestContactsPermission(Landroid/app/Activity;)V

    :goto_0
    return-void

    :pswitch_2
    sget p1, Lcom/whatsapp/youbasha/ui/views/YoFABView;->e:I

    sget-object p1, Lcom/whatsapp/yo/yo;->Homeac:Lcom/whatsapp/home/ui/HomeActivity;

    new-instance v0, Landroid/content/Intent;

    invoke-static {}, Lcom/whatsapp/yo/yo;->getCtx()Landroid/content/Context;

    move-result-object v1

    const-class v2, Lcom/whatsapp/youbasha/ui/YoSettings/AllSettings;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void

    :pswitch_3
    sget p1, Lcom/whatsapp/youbasha/ui/views/YoFABView;->e:I

    invoke-static {}, Lcom/whatsapp/yo/yo;->yoHideSeen()Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Lcom/whatsapp/yo/yo;->setHideSeen(Z)V

    invoke-static {}, Lcom/whatsapp/yo/yo;->rebootYo()V

    return-void

    :goto_1
    sget p1, Lcom/whatsapp/youbasha/ui/views/YoFABView;->e:I

    sget-object p1, Lcom/whatsapp/yo/yo;->Homeac:Lcom/whatsapp/home/ui/HomeActivity;

    new-instance v0, Landroid/content/Intent;

    invoke-static {}, Lcom/whatsapp/yo/yo;->getCtx()Landroid/content/Context;

    move-result-object v1

    const-class v2, Lcom/whatsapp/yo/x/rlf;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
