.class public final synthetic Lcom/whatsapp/yo/massmsger/a;
.super Ljava/lang/Object;
.source "XFMFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/whatsapp/yo/massmsger/MassSender;


# direct methods
.method public synthetic constructor <init>(Lcom/whatsapp/yo/massmsger/MassSender;I)V
    .locals 0

    iput p2, p0, Lcom/whatsapp/yo/massmsger/a;->a:I

    iput-object p1, p0, Lcom/whatsapp/yo/massmsger/a;->b:Lcom/whatsapp/yo/massmsger/MassSender;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 5

    iget p1, p0, Lcom/whatsapp/yo/massmsger/a;->a:I

    iget-object v0, p0, Lcom/whatsapp/yo/massmsger/a;->b:Lcom/whatsapp/yo/massmsger/MassSender;

    packed-switch p1, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    invoke-static {v0}, Lcom/whatsapp/yo/massmsger/MassSender;->d(Lcom/whatsapp/yo/massmsger/MassSender;)V

    return-void

    :pswitch_1
    sget p1, Lcom/whatsapp/yo/massmsger/MassSender;->a:I

    invoke-virtual {v0}, Landroid/app/Activity;->onBackPressed()V

    return-void

    :pswitch_2
    sget p1, Lcom/whatsapp/yo/massmsger/MassSender;->a:I

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Landroid/content/Intent;

    sget-object v1, Landroid/provider/MediaStore$Video$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    const-class v2, Lcom/whatsapp/gallerypicker/ui/MediaPickerActivity;

    const-string v3, "android.intent.action.PICK"

    invoke-direct {p1, v3, v1, v0, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "max_items"

    const/16 v2, 0x1e

    invoke-virtual {p1, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object v1

    const-string v2, "preview"

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    move-result-object v1

    const-string v2, "picker_open_time"

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    invoke-virtual {v1, v2, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    const/16 v1, 0x333

    invoke-virtual {v0, p1, v1}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    return-void

    :pswitch_3
    invoke-static {v0}, Lcom/whatsapp/yo/massmsger/MassSender;->a(Lcom/whatsapp/yo/massmsger/MassSender;)V

    return-void

    :goto_0
    invoke-static {v0}, Lcom/whatsapp/yo/massmsger/MassSender;->c(Lcom/whatsapp/yo/massmsger/MassSender;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
