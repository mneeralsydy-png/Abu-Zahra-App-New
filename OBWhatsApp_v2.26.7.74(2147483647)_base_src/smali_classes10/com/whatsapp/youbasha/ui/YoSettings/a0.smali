.class public final synthetic Lcom/whatsapp/youbasha/ui/YoSettings/a0;
.super Ljava/lang/Object;
.source "XFMFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/whatsapp/youbasha/ui/YoSettings/BasePreferenceActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/whatsapp/youbasha/ui/YoSettings/BasePreferenceActivity;I)V
    .locals 0

    iput p2, p0, Lcom/whatsapp/youbasha/ui/YoSettings/a0;->a:I

    iput-object p1, p0, Lcom/whatsapp/youbasha/ui/YoSettings/a0;->b:Lcom/whatsapp/youbasha/ui/YoSettings/BasePreferenceActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget v0, p0, Lcom/whatsapp/youbasha/ui/YoSettings/a0;->a:I

    iget-object v1, p0, Lcom/whatsapp/youbasha/ui/YoSettings/a0;->b:Lcom/whatsapp/youbasha/ui/YoSettings/BasePreferenceActivity;

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    check-cast v1, Lcom/whatsapp/youbasha/ui/YoSettings/HomeStatus;

    invoke-virtual {v1}, Lcom/whatsapp/youbasha/ui/YoSettings/HomeStatus;->updatePreview()V

    return-void

    :pswitch_1
    check-cast v1, Lcom/whatsapp/youbasha/ui/YoSettings/HomeRows;

    invoke-virtual {v1}, Lcom/whatsapp/youbasha/ui/YoSettings/HomeRows;->updatePreview()V

    return-void

    :pswitch_2
    check-cast v1, Lcom/whatsapp/youbasha/ui/YoSettings/HomeFAB;

    invoke-virtual {v1}, Lcom/whatsapp/youbasha/ui/YoSettings/HomeFAB;->updatePreview()V

    return-void

    :pswitch_3
    check-cast v1, Lcom/whatsapp/youbasha/ui/YoSettings/ConvoEntry;

    invoke-virtual {v1}, Lcom/whatsapp/youbasha/ui/YoSettings/ConvoEntry;->updatePreview()V

    return-void

    :pswitch_4
    check-cast v1, Lcom/whatsapp/youbasha/ui/YoSettings/ConvoBubbleTicks;

    invoke-virtual {v1}, Lcom/whatsapp/youbasha/ui/YoSettings/ConvoBubbleTicks;->updatePreview()V

    return-void

    :pswitch_5
    check-cast v1, Lcom/whatsapp/youbasha/ui/YoSettings/ConvoActionBar;

    invoke-virtual {v1}, Lcom/whatsapp/youbasha/ui/YoSettings/ConvoActionBar;->updatePreview()V

    return-void

    :pswitch_6
    check-cast v1, Lcom/whatsapp/youbasha/ui/YoSettings/UniversalStyle;

    invoke-static {v1}, Lcom/whatsapp/youbasha/ui/YoSettings/UniversalStyle;->d(Lcom/whatsapp/youbasha/ui/YoSettings/UniversalStyle;)V

    return-void

    :goto_0
    check-cast v1, Lcom/whatsapp/youbasha/ui/YoSettings/YoWAWidget;

    invoke-virtual {v1}, Lcom/whatsapp/youbasha/ui/YoSettings/YoWAWidget;->updatePreview()V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
