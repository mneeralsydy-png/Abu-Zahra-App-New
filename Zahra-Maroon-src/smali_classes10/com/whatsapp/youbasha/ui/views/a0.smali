.class public final synthetic Lcom/whatsapp/youbasha/ui/views/a0;
.super Ljava/lang/Object;
.source "XFMFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/whatsapp/youbasha/ui/views/YoSwipeableConvRow;


# direct methods
.method public synthetic constructor <init>(Lcom/whatsapp/youbasha/ui/views/YoSwipeableConvRow;I)V
    .locals 0

    iput p2, p0, Lcom/whatsapp/youbasha/ui/views/a0;->a:I

    iput-object p1, p0, Lcom/whatsapp/youbasha/ui/views/a0;->b:Lcom/whatsapp/youbasha/ui/views/YoSwipeableConvRow;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    iget p1, p0, Lcom/whatsapp/youbasha/ui/views/a0;->a:I

    iget-object v0, p0, Lcom/whatsapp/youbasha/ui/views/a0;->b:Lcom/whatsapp/youbasha/ui/views/YoSwipeableConvRow;

    packed-switch p1, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    invoke-static {v0}, Lcom/whatsapp/youbasha/ui/views/YoSwipeableConvRow;->g(Lcom/whatsapp/youbasha/ui/views/YoSwipeableConvRow;)V

    return-void

    :pswitch_1
    invoke-static {v0}, Lcom/whatsapp/youbasha/ui/views/YoSwipeableConvRow;->d(Lcom/whatsapp/youbasha/ui/views/YoSwipeableConvRow;)V

    return-void

    :pswitch_2
    invoke-static {v0}, Lcom/whatsapp/youbasha/ui/views/YoSwipeableConvRow;->h(Lcom/whatsapp/youbasha/ui/views/YoSwipeableConvRow;)V

    return-void

    :pswitch_3
    invoke-static {v0}, Lcom/whatsapp/youbasha/ui/views/YoSwipeableConvRow;->f(Lcom/whatsapp/youbasha/ui/views/YoSwipeableConvRow;)V

    return-void

    :goto_0
    invoke-static {v0}, Lcom/whatsapp/youbasha/ui/views/YoSwipeableConvRow;->b(Lcom/whatsapp/youbasha/ui/views/YoSwipeableConvRow;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
