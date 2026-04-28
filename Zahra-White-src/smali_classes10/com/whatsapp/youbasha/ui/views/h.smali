.class public final synthetic Lcom/whatsapp/youbasha/ui/views/h;
.super Ljava/lang/Object;
.source "XFMFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/whatsapp/youbasha/ui/views/FloatingActionsMenu;


# direct methods
.method public synthetic constructor <init>(Lcom/whatsapp/youbasha/ui/views/FloatingActionsMenu;I)V
    .locals 0

    iput p2, p0, Lcom/whatsapp/youbasha/ui/views/h;->a:I

    iput-object p1, p0, Lcom/whatsapp/youbasha/ui/views/h;->b:Lcom/whatsapp/youbasha/ui/views/FloatingActionsMenu;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    iget p1, p0, Lcom/whatsapp/youbasha/ui/views/h;->a:I

    iget-object v0, p0, Lcom/whatsapp/youbasha/ui/views/h;->b:Lcom/whatsapp/youbasha/ui/views/FloatingActionsMenu;

    packed-switch p1, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    sget p1, Lcom/whatsapp/youbasha/ui/views/FloatingActionsMenu;->EXPAND_UP:I

    invoke-virtual {v0}, Lcom/whatsapp/youbasha/ui/views/FloatingActionsMenu;->toggle()V

    return-void

    :goto_0
    sget p1, Lcom/whatsapp/youbasha/ui/views/YoFABView;->e:I

    invoke-virtual {v0}, Lcom/whatsapp/youbasha/ui/views/FloatingActionsMenu;->collapse()V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
