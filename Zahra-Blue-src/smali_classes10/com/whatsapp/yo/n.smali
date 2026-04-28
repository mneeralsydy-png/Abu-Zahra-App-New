.class public final synthetic Lcom/whatsapp/yo/n;
.super Ljava/lang/Object;
.source "XFMFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroid/app/Activity;

.field public final synthetic c:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Landroid/app/Activity;Ljava/lang/String;I)V
    .locals 0

    iput p3, p0, Lcom/whatsapp/yo/n;->a:I

    iput-object p1, p0, Lcom/whatsapp/yo/n;->b:Landroid/app/Activity;

    iput-object p2, p0, Lcom/whatsapp/yo/n;->c:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget v0, p0, Lcom/whatsapp/yo/n;->a:I

    iget-object v1, p0, Lcom/whatsapp/yo/n;->c:Ljava/lang/String;

    iget-object v2, p0, Lcom/whatsapp/yo/n;->b:Landroid/app/Activity;

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    invoke-static {v2, v1}, Lcom/whatsapp/yo/Conversation;->a(Landroid/app/Activity;Ljava/lang/String;)V

    return-void

    :pswitch_1
    invoke-static {v2, v1}, Lcom/whatsapp/yo/Conversation;->c(Landroid/app/Activity;Ljava/lang/String;)V

    return-void

    :goto_0
    invoke-static {v2, v1}, Lcom/whatsapp/yo/Conversation;->h(Landroid/app/Activity;Ljava/lang/String;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
