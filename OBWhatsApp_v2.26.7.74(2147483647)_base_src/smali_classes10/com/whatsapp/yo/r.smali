.class public final synthetic Lcom/whatsapp/yo/r;
.super Ljava/lang/Object;
.source "XFMFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/String;)V
    .locals 0

    iput p1, p0, Lcom/whatsapp/yo/r;->a:I

    iput-object p2, p0, Lcom/whatsapp/yo/r;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    iget p1, p0, Lcom/whatsapp/yo/r;->a:I

    iget-object v0, p0, Lcom/whatsapp/yo/r;->b:Ljava/lang/String;

    packed-switch p1, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    sget-object p1, Lcom/whatsapp/yo/Conversation;->d:Lcom/whatsapp/Conversation;

    new-instance v1, Landroid/content/Intent;

    sget-object v2, Lcom/whatsapp/yo/Conversation;->d:Lcom/whatsapp/Conversation;

    const-class v3, Lcom/whatsapp/profile/ui/ViewProfilePhoto;

    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v2, "jid"

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void

    :goto_0
    invoke-static {v0}, Lcom/whatsapp/yo/tf;->b(Ljava/lang/String;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
