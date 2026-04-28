.class public LX/4yN;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/ViewTreeObserver$OnScrollChangedListener;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/4yN;->$t:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/4yN;->A00:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final onScrollChanged()V
    .locals 2

    iget v1, p0, LX/4yN;->$t:I

    iget-object v0, p0, LX/4yN;->A00:Ljava/lang/Object;

    packed-switch v1, :pswitch_data_0

    check-cast v0, Lcom/whatsapp/registration/app/phonenumberentry/ChangeNumberNotifyContacts;

    invoke-static {v0}, Lcom/whatsapp/registration/app/phonenumberentry/ChangeNumberNotifyContacts;->A0O(Lcom/whatsapp/registration/app/phonenumberentry/ChangeNumberNotifyContacts;)V

    return-void

    :pswitch_0
    check-cast v0, Lcom/whatsapp/registration/app/ChangeNumberOverview;

    invoke-static {v0}, Lcom/whatsapp/registration/app/ChangeNumberOverview;->A0W(Lcom/whatsapp/registration/app/ChangeNumberOverview;)V

    return-void

    :pswitch_1
    check-cast v0, Lcom/whatsapp/contact/ui/picker/SharedTextPreviewDialogFragment;

    invoke-static {v0}, Lcom/whatsapp/contact/ui/picker/SharedTextPreviewDialogFragment;->A04(Lcom/whatsapp/contact/ui/picker/SharedTextPreviewDialogFragment;)V

    return-void

    :pswitch_2
    check-cast v0, Landroidx/compose/ui/platform/AndroidComposeView;

    invoke-static {v0}, Landroidx/compose/ui/platform/AndroidComposeView;->A0F(Landroidx/compose/ui/platform/AndroidComposeView;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
