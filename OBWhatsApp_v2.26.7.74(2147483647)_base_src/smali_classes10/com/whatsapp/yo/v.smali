.class public final synthetic Lcom/whatsapp/yo/v;
.super Ljava/lang/Object;
.source "XFMFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Landroid/view/KeyEvent$Callback;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Landroid/view/KeyEvent$Callback;I)V
    .locals 0

    iput p3, p0, Lcom/whatsapp/yo/v;->a:I

    iput-object p1, p0, Lcom/whatsapp/yo/v;->b:Ljava/lang/Object;

    iput-object p2, p0, Lcom/whatsapp/yo/v;->c:Landroid/view/KeyEvent$Callback;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    iget p1, p0, Lcom/whatsapp/yo/v;->a:I

    iget-object v0, p0, Lcom/whatsapp/yo/v;->c:Landroid/view/KeyEvent$Callback;

    iget-object v1, p0, Lcom/whatsapp/yo/v;->b:Ljava/lang/Object;

    packed-switch p1, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    check-cast v1, Landroid/view/View$OnClickListener;

    check-cast v0, Landroid/view/View;

    sget-boolean p1, Lcom/whatsapp/yo/HomeUI;->a:Z

    invoke-interface {v1, v0}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    return-void

    :pswitch_1
    check-cast v1, Landroid/view/View$OnClickListener;

    check-cast v0, Landroid/view/View;

    sget-object p1, Lcom/whatsapp/yo/Conversation;->c:Ljava/lang/String;

    invoke-interface {v1, v0}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    return-void

    :goto_0
    check-cast v1, LX/0IB;

    check-cast v0, Landroid/app/Activity;

    if-eqz p2, :cond_0

    const/4 p1, 0x1

    if-eq p2, p1, :cond_1

    goto :goto_1

    :cond_0
    const/4 p1, 0x0

    :cond_1
    invoke-static {v1, v0, p1}, Lcom/whatsapp/yo/dep;->i(LX/0IB;Landroid/app/Activity;Z)V

    :goto_1
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
