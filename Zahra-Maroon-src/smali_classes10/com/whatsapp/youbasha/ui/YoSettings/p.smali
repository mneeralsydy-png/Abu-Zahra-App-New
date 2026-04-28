.class public final synthetic Lcom/whatsapp/youbasha/ui/YoSettings/p;
.super Ljava/lang/Object;
.source "XFMFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LX/ApI;


# direct methods
.method public synthetic constructor <init>(LX/ApI;I)V
    .locals 0

    iput p2, p0, Lcom/whatsapp/youbasha/ui/YoSettings/p;->a:I

    iput-object p1, p0, Lcom/whatsapp/youbasha/ui/YoSettings/p;->b:LX/ApI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    iget p1, p0, Lcom/whatsapp/youbasha/ui/YoSettings/p;->a:I

    iget-object v0, p0, Lcom/whatsapp/youbasha/ui/YoSettings/p;->b:LX/ApI;

    packed-switch p1, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    sget-object p1, Lcom/whatsapp/youbasha/ui/YoSettings/Themes;->newFMThemes_folder:Ljava/lang/String;

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    return-void

    :goto_0
    sget-object p1, Lcom/whatsapp/youbasha/ui/YoSettings/Themes;->newFMThemes_folder:Ljava/lang/String;

    invoke-static {}, Lcom/whatsapp/yo/yo;->setNightMode()V

    invoke-virtual {v0}, Landroid/app/Dialog;->create()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
