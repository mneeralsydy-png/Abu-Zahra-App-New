.class public final synthetic Lcom/whatsapp/youbasha/ui/activity/a;
.super Ljava/lang/Object;
.source "XFMFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/whatsapp/youbasha/ui/activity/CallsPrivacy;


# direct methods
.method public synthetic constructor <init>(Lcom/whatsapp/youbasha/ui/activity/CallsPrivacy;I)V
    .locals 0

    iput p2, p0, Lcom/whatsapp/youbasha/ui/activity/a;->a:I

    iput-object p1, p0, Lcom/whatsapp/youbasha/ui/activity/a;->b:Lcom/whatsapp/youbasha/ui/activity/CallsPrivacy;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    iget p1, p0, Lcom/whatsapp/youbasha/ui/activity/a;->a:I

    iget-object v0, p0, Lcom/whatsapp/youbasha/ui/activity/a;->b:Lcom/whatsapp/youbasha/ui/activity/CallsPrivacy;

    packed-switch p1, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    invoke-static {v0}, Lcom/whatsapp/youbasha/ui/activity/CallsPrivacy;->b(Lcom/whatsapp/youbasha/ui/activity/CallsPrivacy;)V

    return-void

    :pswitch_1
    invoke-static {v0}, Lcom/whatsapp/youbasha/ui/activity/CallsPrivacy;->e(Lcom/whatsapp/youbasha/ui/activity/CallsPrivacy;)V

    return-void

    :pswitch_2
    invoke-static {v0}, Lcom/whatsapp/youbasha/ui/activity/CallsPrivacy;->g(Lcom/whatsapp/youbasha/ui/activity/CallsPrivacy;)V

    return-void

    :pswitch_3
    invoke-static {v0}, Lcom/whatsapp/youbasha/ui/activity/CallsPrivacy;->j(Lcom/whatsapp/youbasha/ui/activity/CallsPrivacy;)V

    return-void

    :pswitch_4
    invoke-static {v0}, Lcom/whatsapp/youbasha/ui/activity/CallsPrivacy;->d(Lcom/whatsapp/youbasha/ui/activity/CallsPrivacy;)V

    return-void

    :pswitch_5
    invoke-static {v0}, Lcom/whatsapp/youbasha/ui/activity/CallsPrivacy;->i(Lcom/whatsapp/youbasha/ui/activity/CallsPrivacy;)V

    return-void

    :pswitch_6
    invoke-static {v0}, Lcom/whatsapp/youbasha/ui/activity/CallsPrivacy;->h(Lcom/whatsapp/youbasha/ui/activity/CallsPrivacy;)V

    return-void

    :pswitch_7
    invoke-static {v0}, Lcom/whatsapp/youbasha/ui/activity/CallsPrivacy;->f(Lcom/whatsapp/youbasha/ui/activity/CallsPrivacy;)V

    return-void

    :goto_0
    invoke-static {v0}, Lcom/whatsapp/youbasha/ui/activity/CallsPrivacy;->c(Lcom/whatsapp/youbasha/ui/activity/CallsPrivacy;)V

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
