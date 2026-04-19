.class public final synthetic Lcom/whatsapp/youbasha/ui/views/u;
.super Ljava/lang/Object;
.source "XFMFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroid/view/ViewGroup;


# direct methods
.method public synthetic constructor <init>(Landroid/view/ViewGroup;I)V
    .locals 0

    iput p2, p0, Lcom/whatsapp/youbasha/ui/views/u;->a:I

    iput-object p1, p0, Lcom/whatsapp/youbasha/ui/views/u;->b:Landroid/view/ViewGroup;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget v0, p0, Lcom/whatsapp/youbasha/ui/views/u;->a:I

    iget-object v1, p0, Lcom/whatsapp/youbasha/ui/views/u;->b:Landroid/view/ViewGroup;

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    check-cast v1, Lcom/whatsapp/youbasha/ui/views/YoBubbleToggleView;

    invoke-static {v1}, Lcom/whatsapp/youbasha/ui/views/YoBubbleToggleView;->b(Lcom/whatsapp/youbasha/ui/views/YoBubbleToggleView;)V

    return-void

    :goto_0
    check-cast v1, Lcom/whatsapp/youbasha/ui/views/YoSwipeableConvRow;

    invoke-static {v1}, Lcom/whatsapp/youbasha/ui/views/YoSwipeableConvRow;->a(Lcom/whatsapp/youbasha/ui/views/YoSwipeableConvRow;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
