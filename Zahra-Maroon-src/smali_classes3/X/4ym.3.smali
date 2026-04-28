.class public LX/4ym;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/12s;


# instance fields
.field public final synthetic A00:Lcom/whatsapp/contact/ui/picker/ContactPickerFragment;


# direct methods
.method public constructor <init>(Lcom/whatsapp/contact/ui/picker/ContactPickerFragment;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    iput-object p1, p0, LX/4ym;->A00:Lcom/whatsapp/contact/ui/picker/ContactPickerFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic A00()V
    .locals 6

    iget-object v5, p0, LX/4ym;->A00:Lcom/whatsapp/contact/ui/picker/ContactPickerFragment;

    invoke-virtual {v5}, Lcom/whatsapp/contact/ui/picker/ContactPickerFragment;->A2Y()Landroid/os/Bundle;

    move-result-object v2

    const-string v1, "skip_preview"

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v4

    iget-object v0, v5, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A1I:Ljava/util/ArrayList;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/net/Uri;

    iget-object v0, v5, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A4e:LX/0pC;

    invoke-virtual {v0, v1}, LX/0pC;->A00(Landroid/net/Uri;)I

    move-result v1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_0

    const/4 v4, 0x1

    :cond_1
    iget-object v3, v5, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A4r:LX/0NI;

    sget-object v2, LX/0MO;->A01:LX/0MO;

    const/4 v1, 0x7

    new-instance v0, LX/5G6;

    invoke-direct {v0, v1, p0, v4}, LX/5G6;-><init>(ILjava/lang/Object;Z)V

    invoke-virtual {v3, v2, v5, v0}, LX/0NI;->A0B(LX/0MO;LX/0Lk;Ljava/lang/Runnable;)V

    return-void
.end method

.method public BF5(Landroid/view/MenuItem;LX/BpR;)Z
    .locals 10

    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v1

    const v0, 0x7f0b19d4

    const/4 v3, 0x0

    if-ne v1, v0, :cond_1

    iget-object v0, p0, LX/4ym;->A00:Lcom/whatsapp/contact/ui/picker/ContactPickerFragment;

    invoke-static {v0}, Lcom/whatsapp/contact/ui/picker/ContactPickerFragment;->A0p(Lcom/whatsapp/contact/ui/picker/ContactPickerFragment;)V

    invoke-virtual {v0}, Lcom/whatsapp/contact/ui/picker/ContactPickerFragment;->A2f()V

    :cond_0
    return v3

    :cond_1
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v1

    const v0, 0x7f0b19d8

    if-ne v1, v0, :cond_2

    iget-object v4, p0, LX/4ym;->A00:Lcom/whatsapp/contact/ui/picker/ContactPickerFragment;

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->A1T()LX/0M0;

    move-result-object v6

    iget-object v1, v4, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A4F:LX/0Z2;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/0Z2;->A05(LX/1CU;)I

    move-result v0

    add-int/lit8 v9, v0, -0x1

    iget-object v0, v4, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A3V:LX/05V;

    iget-object v1, v0, LX/05V;->A00:LX/00q;

    invoke-interface {v1}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1eV;

    iget-object v0, v0, LX/1eV;->A01:LX/1eW;

    invoke-virtual {v0}, LX/1eW;->A01()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1eV;

    invoke-virtual {v0}, LX/1eV;->A01()V

    invoke-interface {v1}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1eV;

    invoke-virtual {v6}, LX/0M0;->getSupportFragmentManager()LX/0N0;

    move-result-object v1

    invoke-static {v1, v3}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-virtual {v0}, LX/1eV;->A00()Lcom/whatsapp/reachouttimelock/ReachoutTimelockInfoBottomSheet;

    move-result-object v0

    invoke-static {v0, v1}, LX/2yR;->A01(Landroidx/fragment/app/DialogFragment;LX/0N0;)V

    return v3

    :cond_2
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v1

    const v0, 0x7f0b19f4

    if-ne v1, v0, :cond_0

    iget-object v2, p0, LX/4ym;->A00:Lcom/whatsapp/contact/ui/picker/ContactPickerFragment;

    const/4 v1, 0x5

    new-instance v0, LX/5Ge;

    invoke-direct {v0, p0, v1}, LX/5Ge;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, Lcom/whatsapp/contact/ui/picker/ContactPickerFragment;->A39(Ljava/lang/Runnable;)V

    return v3

    :cond_3
    if-lez v9, :cond_5

    iget-object v0, v4, Lcom/whatsapp/contact/ui/picker/ContactPickerFragment;->A0H:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v1

    add-int/lit8 v0, v9, -0x1

    if-le v1, v0, :cond_5

    iget-object v8, v4, Lcom/whatsapp/contact/ui/picker/ContactPickerFragment;->A05:LX/5FA;

    iget-object v7, v4, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A4O:LX/00V;

    const v6, 0x7f1000ed

    int-to-long v1, v0

    const/4 v5, 0x1

    new-array v0, v5, [Ljava/lang/Object;

    sub-int/2addr v9, v5

    invoke-static {v0, v9, v3}, LX/1ad;->A1V([Ljava/lang/Object;II)V

    invoke-virtual {v7, v0, v6, v1, v2}, LX/00V;->A0N([Ljava/lang/Object;IJ)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v0}, LX/5FA;->B9S(Ljava/lang/String;)V

    :cond_4
    :goto_0
    invoke-virtual {v4}, Lcom/whatsapp/contact/ui/picker/ContactPickerFragment;->A2f()V

    return v3

    :cond_5
    iget-object v0, v4, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A3E:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1dp;

    const/4 v5, 0x4

    invoke-virtual {v0, v5}, LX/1dp;->A00(I)V

    invoke-static {v4}, LX/3bG;->A0e(Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;)LX/4rU;

    move-result-object v2

    invoke-virtual {v4}, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A2O()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/4rU;->A05(Ljava/lang/Long;)V

    new-instance v1, LX/0fK;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iget-object v0, v4, Lcom/whatsapp/contact/ui/picker/ContactPickerFragment;->A0H:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-static {v0}, LX/0I3;->A0C(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v1, v6, v0, v5}, LX/0fK;->A03(Landroid/content/Context;Ljava/util/Collection;I)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v6, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    iget-object v0, v4, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A35:LX/05V;

    iget-object v2, v0, LX/05V;->A00:LX/00q;

    invoke-interface {v2}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1A7;

    iget-object v1, v0, LX/1A7;->A00:LX/07B;

    const/16 v0, 0x14a8

    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v2}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1A7;

    invoke-virtual {v0}, LX/1A7;->A00()V

    goto :goto_0
.end method

.method public BM6(Landroid/view/Menu;LX/BpR;)Z
    .locals 6

    iget-object v4, p0, LX/4ym;->A00:Lcom/whatsapp/contact/ui/picker/ContactPickerFragment;

    iget-boolean v0, v4, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A1p:Z

    const/4 v3, 0x1

    const/4 v5, 0x0

    if-nez v0, :cond_5

    iget-boolean v0, v4, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A20:Z

    if-nez v0, :cond_5

    iget-boolean v0, v4, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A1y:Z

    if-nez v0, :cond_5

    iget-boolean v0, v4, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A21:Z

    if-nez v0, :cond_5

    iget-object v0, v4, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A4J:LX/07t;

    invoke-virtual {v0}, LX/07t;->A0N()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, v4, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A3w:LX/0pi;

    invoke-static {v0}, LX/0pi;->A00(LX/0pi;)V

    invoke-static {v4}, LX/4v3;->A04(Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, v4, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A0k:LX/07B;

    const/16 v0, 0x4b2f

    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    if-nez v0, :cond_2

    :cond_0
    const v1, 0x7f0b19d4

    const v0, 0x7f121f97

    const v2, 0x7f121f97

    invoke-interface {p1, v5, v1, v5, v0}, Landroid/view/Menu;->add(IIII)Landroid/view/MenuItem;

    move-result-object v1

    invoke-static {}, LX/06m;->A03()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v4}, LX/1ak;->A06(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/4SX;->A00(Landroid/view/MenuItem;Ljava/lang/String;)V

    :cond_1
    invoke-interface {v1, v3}, Landroid/view/MenuItem;->setShowAsAction(I)V

    :cond_2
    iget-object v0, v4, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A2m:LX/05V;

    iget-object v0, v0, LX/05V;->A00:LX/00q;

    invoke-static {v0}, LX/3bG;->A1T(LX/00q;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {v4}, LX/4v3;->A04(Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;)Z

    move-result v0

    if-nez v0, :cond_4

    const v0, 0x7f0b19d8

    const v2, 0x7f121cfb

    invoke-interface {p1, v5, v0, v5, v2}, Landroid/view/Menu;->add(IIII)Landroid/view/MenuItem;

    move-result-object v1

    invoke-static {}, LX/06m;->A03()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {v4}, LX/1ak;->A06(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/4SX;->A00(Landroid/view/MenuItem;Ljava/lang/String;)V

    :cond_3
    invoke-interface {v1, v3}, Landroid/view/MenuItem;->setShowAsAction(I)V

    :cond_4
    return v3

    :cond_5
    iget-object v0, v4, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A0k:LX/07B;

    invoke-static {v0, v5}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const v2, 0x7f080794

    const v1, 0x7f0b19f4

    const v0, 0x7f124215

    invoke-interface {p1, v5, v1, v5, v0}, Landroid/view/Menu;->add(IIII)Landroid/view/MenuItem;

    move-result-object v0

    invoke-interface {v0, v2}, Landroid/view/MenuItem;->setIcon(I)Landroid/view/MenuItem;

    move-result-object v1

    const/4 v0, 0x2

    invoke-interface {v1, v0}, Landroid/view/MenuItem;->setShowAsAction(I)V

    return v3
.end method

.method public BN2(LX/BpR;)V
    .locals 2

    iget-object v1, p0, LX/4ym;->A00:Lcom/whatsapp/contact/ui/picker/ContactPickerFragment;

    invoke-static {v1}, Lcom/whatsapp/contact/ui/picker/ContactPickerFragment;->A0i(Lcom/whatsapp/contact/ui/picker/ContactPickerFragment;)V

    const/4 v0, 0x0

    iput-object v0, v1, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A0I:LX/BpR;

    return-void
.end method

.method public Bar(Landroid/view/Menu;LX/BpR;)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
