.class public final synthetic Lcom/whatsapp/yo/f0;
.super Ljava/lang/Object;
.source "XFMFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/whatsapp/ui/coreui/components/PhoneNumberEntry;

.field public final synthetic c:Lcom/whatsapp/yo/CustomAlertDialogBuilder;


# direct methods
.method public synthetic constructor <init>(Lcom/whatsapp/ui/coreui/components/PhoneNumberEntry;Lcom/whatsapp/yo/CustomAlertDialogBuilder;I)V
    .locals 0

    iput p3, p0, Lcom/whatsapp/yo/f0;->a:I

    iput-object p1, p0, Lcom/whatsapp/yo/f0;->b:Lcom/whatsapp/ui/coreui/components/PhoneNumberEntry;

    iput-object p2, p0, Lcom/whatsapp/yo/f0;->c:Lcom/whatsapp/yo/CustomAlertDialogBuilder;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget p1, p0, Lcom/whatsapp/yo/f0;->a:I

    iget-object v0, p0, Lcom/whatsapp/yo/f0;->c:Lcom/whatsapp/yo/CustomAlertDialogBuilder;

    iget-object v1, p0, Lcom/whatsapp/yo/f0;->b:Lcom/whatsapp/ui/coreui/components/PhoneNumberEntry;

    packed-switch p1, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    invoke-static {v1, v0}, Lcom/whatsapp/yo/HomeUI;->c(Lcom/whatsapp/ui/coreui/components/PhoneNumberEntry;Lcom/whatsapp/yo/CustomAlertDialogBuilder;)V

    return-void

    :pswitch_1
    invoke-static {v1, v0}, Lcom/whatsapp/yo/HomeUI;->a(Lcom/whatsapp/ui/coreui/components/PhoneNumberEntry;Lcom/whatsapp/yo/CustomAlertDialogBuilder;)V

    return-void

    :goto_0
    invoke-static {v1, v0}, Lcom/whatsapp/yo/HomeUI;->b(Lcom/whatsapp/ui/coreui/components/PhoneNumberEntry;Lcom/whatsapp/yo/CustomAlertDialogBuilder;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
