.class public final synthetic Lcom/whatsapp/youbasha/ui/activity/h;
.super Ljava/lang/Object;
.source "XFMFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/whatsapp/youbasha/ui/activity/specPrivacy;


# direct methods
.method public synthetic constructor <init>(Lcom/whatsapp/youbasha/ui/activity/specPrivacy;I)V
    .locals 0

    iput p2, p0, Lcom/whatsapp/youbasha/ui/activity/h;->a:I

    iput-object p1, p0, Lcom/whatsapp/youbasha/ui/activity/h;->b:Lcom/whatsapp/youbasha/ui/activity/specPrivacy;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    iget p2, p0, Lcom/whatsapp/youbasha/ui/activity/h;->a:I

    iget-object v0, p0, Lcom/whatsapp/youbasha/ui/activity/h;->b:Lcom/whatsapp/youbasha/ui/activity/specPrivacy;

    packed-switch p2, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    invoke-static {v0}, Lcom/whatsapp/youbasha/ui/activity/specPrivacy;->c(Lcom/whatsapp/youbasha/ui/activity/specPrivacy;)V

    return-void

    :goto_0
    invoke-static {v0, p1}, Lcom/whatsapp/youbasha/ui/activity/specPrivacy;->a(Lcom/whatsapp/youbasha/ui/activity/specPrivacy;Landroid/content/DialogInterface;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
