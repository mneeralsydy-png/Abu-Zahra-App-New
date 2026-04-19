.class public final synthetic Lcom/whatsapp/yo/autoschedreply/k;
.super Ljava/lang/Object;
.source "XFMFile"

# interfaces
.implements Landroid/view/View$OnFocusChangeListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/whatsapp/yo/autoschedreply/AutoMsg;


# direct methods
.method public synthetic constructor <init>(Lcom/whatsapp/yo/autoschedreply/AutoMsg;I)V
    .locals 0

    iput p2, p0, Lcom/whatsapp/yo/autoschedreply/k;->a:I

    iput-object p1, p0, Lcom/whatsapp/yo/autoschedreply/k;->b:Lcom/whatsapp/yo/autoschedreply/AutoMsg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFocusChange(Landroid/view/View;Z)V
    .locals 2

    iget v0, p0, Lcom/whatsapp/yo/autoschedreply/k;->a:I

    iget-object v1, p0, Lcom/whatsapp/yo/autoschedreply/k;->b:Lcom/whatsapp/yo/autoschedreply/AutoMsg;

    packed-switch v0, :pswitch_data_0

    goto :goto_3

    :pswitch_0
    sget v0, Lcom/whatsapp/yo/autoschedreply/AutoMsg;->t:I

    if-eqz p2, :cond_0

    invoke-virtual {v1, p1}, Lcom/whatsapp/yo/autoschedreply/AutoMsg;->t(Landroid/view/View;)V

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :goto_0
    return-void

    :pswitch_1
    sget v0, Lcom/whatsapp/yo/autoschedreply/AutoMsg;->t:I

    if-eqz p2, :cond_1

    invoke-virtual {v1, p1}, Lcom/whatsapp/yo/autoschedreply/AutoMsg;->r(Landroid/view/View;)V

    goto :goto_1

    :cond_1
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :goto_1
    return-void

    :pswitch_2
    sget v0, Lcom/whatsapp/yo/autoschedreply/AutoMsg;->t:I

    if-eqz p2, :cond_2

    invoke-virtual {v1, p1}, Lcom/whatsapp/yo/autoschedreply/AutoMsg;->s(Landroid/view/View;)V

    goto :goto_2

    :cond_2
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :goto_2
    return-void

    :goto_3
    sget v0, Lcom/whatsapp/yo/autoschedreply/AutoMsg;->t:I

    if-eqz p2, :cond_3

    invoke-virtual {v1, p1}, Lcom/whatsapp/yo/autoschedreply/AutoMsg;->m(Landroid/view/View;)V

    goto :goto_4

    :cond_3
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :goto_4
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
