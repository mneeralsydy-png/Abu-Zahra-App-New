.class public final synthetic LX/9zf;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/widget/RadioGroup$OnCheckedChangeListener;


# instance fields
.field public final synthetic A00:Lcom/whatsapp/registration/app/accountscenter/NtaPhoneNumberPicker;


# direct methods
.method public synthetic constructor <init>(Lcom/whatsapp/registration/app/accountscenter/NtaPhoneNumberPicker;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/9zf;->A00:Lcom/whatsapp/registration/app/accountscenter/NtaPhoneNumberPicker;

    return-void
.end method


# virtual methods
.method public final onCheckedChanged(Landroid/widget/RadioGroup;I)V
    .locals 3

    iget-object v1, p0, LX/9zf;->A00:Lcom/whatsapp/registration/app/accountscenter/NtaPhoneNumberPicker;

    iget-object v0, v1, Lcom/whatsapp/registration/app/accountscenter/NtaPhoneNumberPicker;->A00:Landroid/widget/RadioGroup;

    if-nez v0, :cond_0

    const-string v0, "phoneNumberRadioGroup"

    invoke-static {v0}, LX/00C;->A0F(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0

    :cond_0
    invoke-static {v0, p2}, LX/0Rk;->A04(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v2

    const-string v0, "null cannot be cast to non-null type kotlin.String"

    invoke-static {v2, v0}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v1, Lcom/whatsapp/registration/app/accountscenter/NtaPhoneNumberPicker;->A05:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/9ZU;

    const-string v0, "add_new_phone_number"

    invoke-static {v2, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const v2, 0x20df2e59

    iget-object v1, v1, LX/9ZU;->A01:LX/0DI;

    if-eqz v0, :cond_1

    const-string v0, "TAP_NTA_USE_ANOTHER_NUMBER"

    :goto_0
    invoke-interface {v1, v2, v0}, LX/0DI;->markerPoint(ILjava/lang/String;)V

    return-void

    :cond_1
    const-string v0, "TAP_NTA_CHOOSE_ANOTHER_NUMBER"

    goto :goto_0
.end method
