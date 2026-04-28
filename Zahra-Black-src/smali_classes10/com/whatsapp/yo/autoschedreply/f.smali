.class public final synthetic Lcom/whatsapp/yo/autoschedreply/f;
.super Ljava/lang/Object;
.source "XFMFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/whatsapp/yo/autoschedreply/AddMessage;


# direct methods
.method public synthetic constructor <init>(Lcom/whatsapp/yo/autoschedreply/AddMessage;I)V
    .locals 0

    iput p2, p0, Lcom/whatsapp/yo/autoschedreply/f;->a:I

    iput-object p1, p0, Lcom/whatsapp/yo/autoschedreply/f;->b:Lcom/whatsapp/yo/autoschedreply/AddMessage;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget v0, p0, Lcom/whatsapp/yo/autoschedreply/f;->a:I

    iget-object v1, p0, Lcom/whatsapp/yo/autoschedreply/f;->b:Lcom/whatsapp/yo/autoschedreply/AddMessage;

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    sget p1, Lcom/whatsapp/yo/autoschedreply/AddMessage;->a:I

    invoke-virtual {v1}, Landroid/app/Activity;->onBackPressed()V

    return-void

    :goto_0
    iget-boolean v0, v1, Lcom/whatsapp/yo/autoschedreply/AddMessage;->isEdited:Z

    if-nez v0, :cond_0

    invoke-virtual {v1, p1}, Lcom/whatsapp/yo/autoschedreply/AddMessage;->w(Landroid/view/View;)V

    goto :goto_1

    :cond_0
    invoke-virtual {v1, p1}, Lcom/whatsapp/yo/autoschedreply/AddMessage;->ws(Landroid/view/View;)V

    :goto_1
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
