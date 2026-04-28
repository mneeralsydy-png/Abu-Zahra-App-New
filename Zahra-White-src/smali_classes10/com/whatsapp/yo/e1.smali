.class public final synthetic Lcom/whatsapp/yo/e1;
.super Ljava/lang/Object;
.source "XFMFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/whatsapp/yo/g1;


# direct methods
.method public synthetic constructor <init>(Lcom/whatsapp/yo/g1;I)V
    .locals 0

    iput p2, p0, Lcom/whatsapp/yo/e1;->a:I

    iput-object p1, p0, Lcom/whatsapp/yo/e1;->b:Lcom/whatsapp/yo/g1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget v0, p0, Lcom/whatsapp/yo/e1;->a:I

    iget-object v1, p0, Lcom/whatsapp/yo/e1;->b:Lcom/whatsapp/yo/g1;

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    invoke-static {v1}, Lcom/whatsapp/yo/g1;->c(Lcom/whatsapp/yo/g1;)V

    return-void

    :pswitch_1
    invoke-static {v1}, Lcom/whatsapp/yo/g1;->f(Lcom/whatsapp/yo/g1;)V

    return-void

    :pswitch_2
    invoke-static {v1}, Lcom/whatsapp/yo/g1;->b(Lcom/whatsapp/yo/g1;)V

    return-void

    :goto_0
    invoke-static {v1}, Lcom/whatsapp/yo/g1;->d(Lcom/whatsapp/yo/g1;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
