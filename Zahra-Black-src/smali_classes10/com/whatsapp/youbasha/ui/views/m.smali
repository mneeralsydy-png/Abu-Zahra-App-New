.class public final synthetic Lcom/whatsapp/youbasha/ui/views/m;
.super Ljava/lang/Object;
.source "XFMFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    iput p3, p0, Lcom/whatsapp/youbasha/ui/views/m;->a:I

    iput-object p1, p0, Lcom/whatsapp/youbasha/ui/views/m;->b:Ljava/lang/Object;

    iput-object p2, p0, Lcom/whatsapp/youbasha/ui/views/m;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    const-string p1, "jid"

    const-class v0, Lcom/whatsapp/status/playback/StatusPlaybackActivity;

    iget v1, p0, Lcom/whatsapp/youbasha/ui/views/m;->a:I

    iget-object v2, p0, Lcom/whatsapp/youbasha/ui/views/m;->c:Ljava/lang/Object;

    iget-object v3, p0, Lcom/whatsapp/youbasha/ui/views/m;->b:Ljava/lang/Object;

    packed-switch v1, :pswitch_data_0

    goto :goto_2

    :pswitch_0
    check-cast v3, Lcom/whatsapp/youbasha/ui/views/n;

    check-cast v2, Landroid/app/Activity;

    iget-object v1, v3, Lcom/whatsapp/youbasha/ui/views/n;->n:Ljava/lang/String;

    iget-boolean v3, v3, Lcom/whatsapp/youbasha/ui/views/n;->o:Z

    if-eqz v3, :cond_0

    new-instance p1, Lrc/whatsapp/dialog/DialogAdd;

    invoke-direct {p1, v2}, Lrc/whatsapp/dialog/DialogAdd;-><init>(Landroid/app/Activity;)V

    invoke-virtual {p1}, Lrc/whatsapp/dialog/DialogAdd;->show()V

    goto :goto_0

    :cond_0
    new-instance v3, Landroid/content/Intent;

    invoke-direct {v3, v2, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {v3, p1, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {v2, v3}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    :goto_0
    return-void

    :pswitch_1
    check-cast v3, Lcom/whatsapp/youbasha/ui/views/n;

    check-cast v2, Landroid/app/Activity;

    iget-object v1, v3, Lcom/whatsapp/youbasha/ui/views/n;->n:Ljava/lang/String;

    iget-boolean v3, v3, Lcom/whatsapp/youbasha/ui/views/n;->o:Z

    if-eqz v3, :cond_1

    new-instance p1, Lrc/whatsapp/dialog/DialogAdd;

    invoke-direct {p1, v2}, Lrc/whatsapp/dialog/DialogAdd;-><init>(Landroid/app/Activity;)V

    invoke-virtual {p1}, Lrc/whatsapp/dialog/DialogAdd;->show()V

    goto :goto_1

    :cond_1
    new-instance v3, Landroid/content/Intent;

    invoke-direct {v3, v2, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {v3, p1, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {v2, v3}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    :goto_1
    return-void

    :goto_2
    check-cast v3, Lcom/whatsapp/youbasha/ui/views/CustomListAdapter;

    check-cast v2, Lcom/whatsapp/youbasha/ui/views/c;

    invoke-static {v3, v2}, Lcom/whatsapp/youbasha/ui/views/CustomListAdapter;->a(Lcom/whatsapp/youbasha/ui/views/CustomListAdapter;Lcom/whatsapp/youbasha/ui/views/c;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
