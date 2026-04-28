.class public LX/4xG;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/MenuItem$OnActionExpandListener;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    iput p2, p0, LX/4xG;->$t:I

    iput-object p1, p0, LX/4xG;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onMenuItemActionCollapse(Landroid/view/MenuItem;)Z
    .locals 4

    iget v0, p0, LX/4xG;->$t:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, LX/4xG;->A00:Ljava/lang/Object;

    check-cast v0, LX/5fI;

    if-eqz v0, :cond_1

    check-cast v0, Lcom/whatsapp/contact/ui/picker/invite/InviteNonWhatsAppContactPickerActivity;

    iget-object v3, v0, Lcom/whatsapp/contact/ui/picker/invite/InviteNonWhatsAppContactPickerActivity;->A07:LX/3kP;

    const/4 v1, 0x0

    if-nez v3, :cond_0

    invoke-static {}, LX/1ai;->A1D()V

    throw v1

    :pswitch_0
    iget-object v1, p0, LX/4xG;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/whatsapp/contact/ui/picker/ContactPickerFragment;

    const/4 v0, 0x0

    iput-object v0, v1, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A1L:Ljava/util/List;

    const/4 v0, 0x0

    invoke-static {v1, v0}, Lcom/whatsapp/contact/ui/picker/ContactPickerFragment;->A0w(Lcom/whatsapp/contact/ui/picker/ContactPickerFragment;Z)V

    goto :goto_0

    :pswitch_1
    iget-object v1, p0, LX/4xG;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/whatsapp/contact/ui/picker/PhoneContactsSelector;

    const/4 v0, 0x0

    iput-object v0, v1, Lcom/whatsapp/contact/ui/picker/PhoneContactsSelector;->A0X:Ljava/util/ArrayList;

    invoke-virtual {v1}, Lcom/whatsapp/contact/ui/picker/PhoneContactsSelector;->A5A()V

    goto :goto_0

    :pswitch_2
    iget-object v1, p0, LX/4xG;->A00:Ljava/lang/Object;

    check-cast v1, LX/29L;

    const/4 v0, 0x0

    iput-object v0, v1, LX/29L;->A0N:Ljava/util/ArrayList;

    goto :goto_0

    :pswitch_3
    iget-object v1, p0, LX/4xG;->A00:Ljava/lang/Object;

    check-cast v1, LX/4Jw;

    const/4 v0, 0x0

    iput-object v0, v1, LX/4Jw;->A0L:Ljava/util/ArrayList;

    invoke-static {v1}, LX/4Jw;->A0u(LX/4Jw;)V

    goto :goto_0

    :cond_0
    iput-object v1, v3, LX/3kP;->A00:Ljava/lang/String;

    iget-object v0, v3, LX/3kP;->A0J:LX/00V;

    invoke-static {v0, v1}, LX/1JG;->A03(LX/00V;Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-static {v2}, LX/00C;->A06(Ljava/lang/Object;)V

    iget-object v1, v3, LX/3kP;->A0D:LX/06e;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/3bD;->A1M(LX/06d;I)V

    iget-object v0, v3, LX/3kP;->A0E:LX/06e;

    invoke-virtual {v0, v2}, LX/06d;->A0D(Ljava/lang/Object;)V

    :cond_1
    :goto_0
    const/4 v0, 0x1

    return v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method public onMenuItemActionExpand(Landroid/view/MenuItem;)Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
