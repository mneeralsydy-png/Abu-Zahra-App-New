.class public final synthetic Lcom/whatsapp/yo/autoschedreply/g;
.super Ljava/lang/Object;
.source "XFMFile"

# interfaces
.implements Landroid/view/View$OnFocusChangeListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroid/app/Activity;


# direct methods
.method public synthetic constructor <init>(Landroid/app/Activity;I)V
    .locals 0

    iput p2, p0, Lcom/whatsapp/yo/autoschedreply/g;->a:I

    iput-object p1, p0, Lcom/whatsapp/yo/autoschedreply/g;->b:Landroid/app/Activity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFocusChange(Landroid/view/View;Z)V
    .locals 2

    iget v0, p0, Lcom/whatsapp/yo/autoschedreply/g;->a:I

    iget-object v1, p0, Lcom/whatsapp/yo/autoschedreply/g;->b:Landroid/app/Activity;

    packed-switch v0, :pswitch_data_0

    goto :goto_3

    :pswitch_0
    check-cast v1, Lcom/whatsapp/yo/autoschedreply/AddMessage;

    sget v0, Lcom/whatsapp/yo/autoschedreply/AddMessage;->a:I

    if-eqz p2, :cond_0

    invoke-virtual {v1, p1}, Lcom/whatsapp/yo/autoschedreply/AddMessage;->t(Landroid/view/View;)V

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :goto_0
    return-void

    :pswitch_1
    check-cast v1, Lcom/whatsapp/yo/autoschedreply/AddMessage;

    sget v0, Lcom/whatsapp/yo/autoschedreply/AddMessage;->a:I

    if-eqz p2, :cond_1

    invoke-virtual {v1, p1}, Lcom/whatsapp/yo/autoschedreply/AddMessage;->x(Landroid/view/View;)V

    goto :goto_1

    :cond_1
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :goto_1
    return-void

    :pswitch_2
    check-cast v1, Lcom/whatsapp/yo/autoschedreply/AddMessage;

    sget v0, Lcom/whatsapp/yo/autoschedreply/AddMessage;->a:I

    if-eqz p2, :cond_2

    invoke-virtual {v1, p1}, Lcom/whatsapp/yo/autoschedreply/AddMessage;->u(Landroid/view/View;)V

    goto :goto_2

    :cond_2
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :goto_2
    return-void

    :goto_3
    check-cast v1, Lcom/whatsapp/yo/massmsger/MassSender;

    invoke-static {v1, p1, p2}, Lcom/whatsapp/yo/massmsger/MassSender;->b(Lcom/whatsapp/yo/massmsger/MassSender;Landroid/view/View;Z)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
