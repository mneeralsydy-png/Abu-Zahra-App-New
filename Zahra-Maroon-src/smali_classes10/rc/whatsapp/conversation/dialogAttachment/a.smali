.class public final synthetic Lrc/whatsapp/conversation/dialogAttachment/a;
.super Ljava/lang/Object;
.source "XFMFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lrc/whatsapp/conversation/dialogAttachment/DialogAttachContent;


# direct methods
.method public synthetic constructor <init>(Lrc/whatsapp/conversation/dialogAttachment/DialogAttachContent;I)V
    .locals 0

    iput p2, p0, Lrc/whatsapp/conversation/dialogAttachment/a;->a:I

    iput-object p1, p0, Lrc/whatsapp/conversation/dialogAttachment/a;->b:Lrc/whatsapp/conversation/dialogAttachment/DialogAttachContent;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget v0, p0, Lrc/whatsapp/conversation/dialogAttachment/a;->a:I

    iget-object v1, p0, Lrc/whatsapp/conversation/dialogAttachment/a;->b:Lrc/whatsapp/conversation/dialogAttachment/DialogAttachContent;

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    invoke-static {v1, p1}, Lrc/whatsapp/conversation/dialogAttachment/DialogAttachContent;->aiimage(Lrc/whatsapp/conversation/dialogAttachment/DialogAttachContent;Landroid/view/View;)V

    return-void

    :pswitch_1
    invoke-static {v1, p1}, Lrc/whatsapp/conversation/dialogAttachment/DialogAttachContent;->event(Lrc/whatsapp/conversation/dialogAttachment/DialogAttachContent;Landroid/view/View;)V

    return-void

    :pswitch_2
    invoke-static {v1, p1}, Lrc/whatsapp/conversation/dialogAttachment/DialogAttachContent;->g(Lrc/whatsapp/conversation/dialogAttachment/DialogAttachContent;Landroid/view/View;)V

    return-void

    :pswitch_3
    invoke-static {v1, p1}, Lrc/whatsapp/conversation/dialogAttachment/DialogAttachContent;->b(Lrc/whatsapp/conversation/dialogAttachment/DialogAttachContent;Landroid/view/View;)V

    return-void

    :pswitch_4
    invoke-static {v1, p1}, Lrc/whatsapp/conversation/dialogAttachment/DialogAttachContent;->c(Lrc/whatsapp/conversation/dialogAttachment/DialogAttachContent;Landroid/view/View;)V

    return-void

    :pswitch_5
    invoke-static {v1, p1}, Lrc/whatsapp/conversation/dialogAttachment/DialogAttachContent;->a(Lrc/whatsapp/conversation/dialogAttachment/DialogAttachContent;Landroid/view/View;)V

    return-void

    :pswitch_6
    invoke-static {v1, p1}, Lrc/whatsapp/conversation/dialogAttachment/DialogAttachContent;->d(Lrc/whatsapp/conversation/dialogAttachment/DialogAttachContent;Landroid/view/View;)V

    return-void

    :pswitch_7
    invoke-static {v1, p1}, Lrc/whatsapp/conversation/dialogAttachment/DialogAttachContent;->f(Lrc/whatsapp/conversation/dialogAttachment/DialogAttachContent;Landroid/view/View;)V

    return-void

    :goto_0
    invoke-static {v1, p1}, Lrc/whatsapp/conversation/dialogAttachment/DialogAttachContent;->e(Lrc/whatsapp/conversation/dialogAttachment/DialogAttachContent;Landroid/view/View;)V

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
