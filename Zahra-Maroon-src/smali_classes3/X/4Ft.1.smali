.class public LX/4Ft;
.super LX/1ar;
.source ""


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/whatsapp/contact/ui/picker/ContactPickerFragment;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x0
        }
        names = {
            null,
            null
        }
    .end annotation

    const/4 v0, 0x0

    iput v0, p0, LX/4Ft;->$t:I

    iput-object p2, p0, LX/4Ft;->A00:Ljava/lang/Object;

    invoke-direct {p0, p1}, LX/1ar;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Lcom/whatsapp/registration/app/phonenumberentry/ChangeNumberNotifyContacts;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, LX/4Ft;->$t:I

    iput-object p1, p0, LX/4Ft;->A00:Ljava/lang/Object;

    invoke-direct {p0, p1}, LX/1ar;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    iget v0, p0, LX/4Ft;->$t:I

    iget-object v3, p0, LX/4Ft;->A00:Ljava/lang/Object;

    if-eqz v0, :cond_1

    check-cast v3, Lcom/whatsapp/registration/app/phonenumberentry/ChangeNumberNotifyContacts;

    const-class v0, Lcom/whatsapp/registration/app/NotifyContactsSelector;

    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2, v3, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    iget-object v0, v3, Lcom/whatsapp/registration/app/phonenumberentry/ChangeNumberNotifyContacts;->A04:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/0I3;->A0C(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v1

    const-string v0, "selected"

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putStringArrayListExtra(Ljava/lang/String;Ljava/util/ArrayList;)Landroid/content/Intent;

    invoke-static {}, LX/1af;->A0F()LX/0sk;

    move-result-object v1

    const/4 v0, 0x1

    invoke-virtual {v1, v3, v2, v0}, LX/0sj;->A05(Landroid/app/Activity;Landroid/content/Intent;I)V

    return-void

    :cond_0
    invoke-static {}, LX/1ae;->A0u()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_1
    check-cast v3, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;

    iget-object v1, v3, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A4t:LX/0BO;

    const-string v0, "26000253"

    invoke-virtual {v1, v0}, LX/0BO;->A04(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-static {v0}, LX/1aj;->A0C(Landroid/net/Uri;)Landroid/content/Intent;

    move-result-object v2

    iget-object v1, v3, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A4q:LX/0NZ;

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->A1J()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v1, v0, v2}, LX/0NZ;->A04(Landroid/content/Context;Landroid/content/Intent;)V

    return-void
.end method
