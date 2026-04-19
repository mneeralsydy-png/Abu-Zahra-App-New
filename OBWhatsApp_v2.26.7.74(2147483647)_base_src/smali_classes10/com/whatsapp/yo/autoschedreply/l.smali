.class public final synthetic Lcom/whatsapp/yo/autoschedreply/l;
.super Ljava/lang/Object;
.source "XFMFile"

# interfaces
.implements Landroid/widget/RadioGroup$OnCheckedChangeListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroid/app/Activity;


# direct methods
.method public synthetic constructor <init>(Landroid/app/Activity;I)V
    .locals 0

    iput p2, p0, Lcom/whatsapp/yo/autoschedreply/l;->a:I

    iput-object p1, p0, Lcom/whatsapp/yo/autoschedreply/l;->b:Landroid/app/Activity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCheckedChanged(Landroid/widget/RadioGroup;I)V
    .locals 2

    iget v0, p0, Lcom/whatsapp/yo/autoschedreply/l;->a:I

    iget-object v1, p0, Lcom/whatsapp/yo/autoschedreply/l;->b:Landroid/app/Activity;

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    check-cast v1, Lcom/whatsapp/yo/autoschedreply/AutoMsg;

    invoke-static {v1, p2}, Lcom/whatsapp/yo/autoschedreply/AutoMsg;->c(Lcom/whatsapp/yo/autoschedreply/AutoMsg;I)V

    return-void

    :pswitch_1
    check-cast v1, Lcom/whatsapp/yo/autoschedreply/AutoMsg;

    invoke-static {v1, p2}, Lcom/whatsapp/yo/autoschedreply/AutoMsg;->a(Lcom/whatsapp/yo/autoschedreply/AutoMsg;I)V

    return-void

    :goto_0
    check-cast v1, Lcom/whatsapp/youbasha/ui/activity/VoiceNoteSounds;

    invoke-static {v1, p1, p2}, Lcom/whatsapp/youbasha/ui/activity/VoiceNoteSounds;->b(Lcom/whatsapp/youbasha/ui/activity/VoiceNoteSounds;Landroid/widget/RadioGroup;I)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
