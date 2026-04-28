.class public final synthetic Lcom/whatsapp/yo/autoschedreply/n;
.super Ljava/lang/Object;
.source "XFMFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/whatsapp/yo/autoschedreply/Auto_message;


# direct methods
.method public synthetic constructor <init>(Lcom/whatsapp/yo/autoschedreply/Auto_message;I)V
    .locals 0

    iput p2, p0, Lcom/whatsapp/yo/autoschedreply/n;->a:I

    iput-object p1, p0, Lcom/whatsapp/yo/autoschedreply/n;->b:Lcom/whatsapp/yo/autoschedreply/Auto_message;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget p1, p0, Lcom/whatsapp/yo/autoschedreply/n;->a:I

    iget-object v0, p0, Lcom/whatsapp/yo/autoschedreply/n;->b:Lcom/whatsapp/yo/autoschedreply/Auto_message;

    packed-switch p1, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    sget p1, Lcom/whatsapp/yo/autoschedreply/Auto_message;->d:I

    invoke-virtual {v0}, Landroid/app/Activity;->onBackPressed()V

    return-void

    :goto_0
    sget p1, Lcom/whatsapp/yo/autoschedreply/Auto_message;->d:I

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Landroid/content/Intent;

    const-class v1, Lcom/whatsapp/yo/autoschedreply/AutoMsg;

    invoke-direct {p1, v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {v0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
