.class public final synthetic Lcom/whatsapp/yo/v0;
.super Ljava/lang/Object;
.source "XFMFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LX/ApI;


# direct methods
.method public synthetic constructor <init>(LX/ApI;I)V
    .locals 0

    iput p2, p0, Lcom/whatsapp/yo/v0;->a:I

    iput-object p1, p0, Lcom/whatsapp/yo/v0;->b:LX/ApI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget p1, p0, Lcom/whatsapp/yo/v0;->a:I

    iget-object v0, p0, Lcom/whatsapp/yo/v0;->b:LX/ApI;

    packed-switch p1, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    sget-boolean p1, Lcom/whatsapp/yo/HomeUI;->a:Z

    invoke-static {}, Lcom/whatsapp/yo/yo;->fmGhostMode()Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    const-string v1, "fmGhostMode"

    invoke-static {v1, p1}, Lcom/whatsapp/yo/shp;->setBooleanPriv(Ljava/lang/String;Z)V

    invoke-static {}, Lcom/whatsapp/yo/yo;->rebootYo()V

    invoke-virtual {v0}, Landroid/app/Dialog;->create()V

    return-void

    :pswitch_1
    sget-boolean p1, Lcom/whatsapp/yo/HomeUI;->a:Z

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    return-void

    :pswitch_2
    sget-boolean p1, Lcom/whatsapp/yo/HomeUI;->a:Z

    invoke-static {}, Lcom/whatsapp/yo/yo;->getAirplaneMode()Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    const-string v1, "yo_airplanemode"

    invoke-static {v1, p1}, Lcom/whatsapp/yo/shp;->setBooleanPriv(Ljava/lang/String;Z)V

    invoke-static {}, Lcom/whatsapp/yo/yo;->rebootYo()V

    invoke-virtual {v0}, Landroid/app/Dialog;->create()V

    return-void

    :pswitch_3
    sget-boolean p1, Lcom/whatsapp/yo/HomeUI;->a:Z

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    return-void

    :pswitch_4
    sget-object p1, Lcom/whatsapp/yo/Conversation;->c:Ljava/lang/String;

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    return-void

    :pswitch_5
    invoke-static {v0}, Lcom/whatsapp/yo/x0;->a(LX/ApI;)V

    return-void

    :pswitch_6
    invoke-static {v0}, Lcom/whatsapp/yo/x0;->b(LX/ApI;)V

    return-void

    :pswitch_7
    invoke-static {v0}, Lcom/whatsapp/yo/x0;->c(LX/ApI;)V

    return-void

    :goto_0
    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
