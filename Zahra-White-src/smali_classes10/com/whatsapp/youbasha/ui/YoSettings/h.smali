.class public final synthetic Lcom/whatsapp/youbasha/ui/YoSettings/h;
.super Ljava/lang/Object;
.source "XFMFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/whatsapp/youbasha/ui/YoSettings/HomeHeader;


# direct methods
.method public synthetic constructor <init>(Lcom/whatsapp/youbasha/ui/YoSettings/HomeHeader;I)V
    .locals 0

    iput p2, p0, Lcom/whatsapp/youbasha/ui/YoSettings/h;->a:I

    iput-object p1, p0, Lcom/whatsapp/youbasha/ui/YoSettings/h;->b:Lcom/whatsapp/youbasha/ui/YoSettings/HomeHeader;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget v0, p0, Lcom/whatsapp/youbasha/ui/YoSettings/h;->a:I

    iget-object v1, p0, Lcom/whatsapp/youbasha/ui/YoSettings/h;->b:Lcom/whatsapp/youbasha/ui/YoSettings/HomeHeader;

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    invoke-virtual {v1}, Lcom/whatsapp/youbasha/ui/YoSettings/HomeHeader;->updatePreview()V

    return-void

    :goto_0
    invoke-virtual {v1}, Lcom/whatsapp/youbasha/ui/YoSettings/HomeHeader;->updatePreview()V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
