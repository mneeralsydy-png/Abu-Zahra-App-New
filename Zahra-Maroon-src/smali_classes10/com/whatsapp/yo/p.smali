.class public final synthetic Lcom/whatsapp/yo/p;
.super Ljava/lang/Object;
.source "XFMFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroid/widget/TextView;


# direct methods
.method public synthetic constructor <init>(Landroid/widget/TextView;I)V
    .locals 0

    iput p2, p0, Lcom/whatsapp/yo/p;->a:I

    iput-object p1, p0, Lcom/whatsapp/yo/p;->b:Landroid/widget/TextView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget v0, p0, Lcom/whatsapp/yo/p;->a:I

    iget-object v1, p0, Lcom/whatsapp/yo/p;->b:Landroid/widget/TextView;

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    invoke-static {v1}, Lcom/whatsapp/yo/Conversation;->d(Landroid/widget/TextView;)V

    return-void

    :goto_0
    const/4 v0, 0x0

    invoke-static {v1, v0}, Lcom/whatsapp/yo/yo;->setDelIcon(Landroid/widget/TextView;Z)V

    invoke-static {v1}, Lcom/whatsapp/yo/Conversation;->paintDelIcon(Landroid/widget/TextView;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
