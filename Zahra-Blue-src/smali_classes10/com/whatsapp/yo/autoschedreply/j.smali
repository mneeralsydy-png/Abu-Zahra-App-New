.class public final synthetic Lcom/whatsapp/yo/autoschedreply/j;
.super Ljava/lang/Object;
.source "XFMFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/whatsapp/yo/autoschedreply/AutoMsg;


# direct methods
.method public synthetic constructor <init>(Lcom/whatsapp/yo/autoschedreply/AutoMsg;I)V
    .locals 0

    iput p2, p0, Lcom/whatsapp/yo/autoschedreply/j;->a:I

    iput-object p1, p0, Lcom/whatsapp/yo/autoschedreply/j;->b:Lcom/whatsapp/yo/autoschedreply/AutoMsg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget v0, p0, Lcom/whatsapp/yo/autoschedreply/j;->a:I

    iget-object v1, p0, Lcom/whatsapp/yo/autoschedreply/j;->b:Lcom/whatsapp/yo/autoschedreply/AutoMsg;

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    sget p1, Lcom/whatsapp/yo/autoschedreply/AutoMsg;->t:I

    invoke-virtual {v1}, Landroid/app/Activity;->onBackPressed()V

    return-void

    :goto_0
    invoke-virtual {v1, p1}, Lcom/whatsapp/yo/autoschedreply/AutoMsg;->Edit(Landroid/view/View;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
