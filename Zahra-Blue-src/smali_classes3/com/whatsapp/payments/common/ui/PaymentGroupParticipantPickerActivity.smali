.class public Lcom/whatsapp/payments/common/ui/PaymentGroupParticipantPickerActivity;
.super LX/0MF;
.source ""

# interfaces
.implements LX/0MH;


# instance fields
.field public A00:LX/00q;

.field public A01:LX/0Ys;

.field public A02:LX/168;

.field public A03:LX/1h2;

.field public A04:LX/0Z2;

.field public A05:Lcom/whatsapp/infra/core/jid/GroupJid;

.field public A06:LX/0Vg;

.field public A07:LX/1D9;

.field public A08:LX/0tz;

.field public A09:LX/49J;

.field public A0A:LX/3d6;

.field public A0B:LX/0e3;

.field public A0C:LX/0dm;

.field public A0D:LX/H3T;

.field public A0E:Ljava/lang/String;

.field public A0F:Ljava/util/ArrayList;

.field public A0G:Landroid/widget/ListView;

.field public A0H:LX/0Yi;

.field public A0I:LX/0kR;

.field public A0J:LX/06w;

.field public A0K:LX/49H;

.field public A0L:LX/CLF;

.field public final A0M:LX/0VV;

.field public final A0N:Ljava/util/ArrayList;

.field public final A0O:LX/0ZL;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, LX/0MF;-><init>()V

    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/payments/common/ui/PaymentGroupParticipantPickerActivity;->A0N:Ljava/util/ArrayList;

    invoke-static {}, LX/1ag;->A0h()LX/06w;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/payments/common/ui/PaymentGroupParticipantPickerActivity;->A0J:LX/06w;

    const/16 v0, 0x3b2

    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1D9;

    iput-object v0, p0, Lcom/whatsapp/payments/common/ui/PaymentGroupParticipantPickerActivity;->A07:LX/1D9;

    invoke-static {}, LX/1ag;->A0u()LX/0tz;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/payments/common/ui/PaymentGroupParticipantPickerActivity;->A08:LX/0tz;

    invoke-static {}, LX/1ag;->A0G()LX/0kR;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/payments/common/ui/PaymentGroupParticipantPickerActivity;->A0I:LX/0kR;

    invoke-static {}, LX/1ag;->A0F()LX/0VV;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/payments/common/ui/PaymentGroupParticipantPickerActivity;->A0M:LX/0VV;

    invoke-static {}, LX/1af;->A0J()LX/0Ys;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/payments/common/ui/PaymentGroupParticipantPickerActivity;->A01:LX/0Ys;

    invoke-static {}, LX/3bG;->A0g()LX/0dm;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/payments/common/ui/PaymentGroupParticipantPickerActivity;->A0C:LX/0dm;

    const/16 v0, 0x195f

    invoke-static {v0}, LX/00H;->A00(I)LX/05U;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/payments/common/ui/PaymentGroupParticipantPickerActivity;->A00:LX/00q;

    invoke-static {}, LX/1ag;->A0E()LX/0Yi;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/payments/common/ui/PaymentGroupParticipantPickerActivity;->A0H:LX/0Yi;

    invoke-static {}, LX/1af;->A0s()LX/0Vg;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/payments/common/ui/PaymentGroupParticipantPickerActivity;->A06:LX/0Vg;

    invoke-static {}, LX/3bG;->A0f()LX/0e3;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/payments/common/ui/PaymentGroupParticipantPickerActivity;->A0B:LX/0e3;

    invoke-static {}, LX/1af;->A0Y()LX/0Z2;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/payments/common/ui/PaymentGroupParticipantPickerActivity;->A04:LX/0Z2;

    invoke-static {}, LX/1af;->A0V()LX/1h2;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/payments/common/ui/PaymentGroupParticipantPickerActivity;->A03:LX/1h2;

    const/16 v1, 0xd

    new-instance v0, LX/58v;

    invoke-direct {v0, p0, v1}, LX/58v;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Lcom/whatsapp/payments/common/ui/PaymentGroupParticipantPickerActivity;->A0O:LX/0ZL;

    return-void
.end method

.method public static A0O(Landroid/content/Intent;Lcom/whatsapp/infra/core/jid/UserJid;Lcom/whatsapp/payments/common/ui/PaymentGroupParticipantPickerActivity;)V
    .locals 3

    invoke-static {}, LX/00T;->A00()Landroid/app/Application;

    move-result-object v1

    iget-object v0, p2, Lcom/whatsapp/payments/common/ui/PaymentGroupParticipantPickerActivity;->A0C:LX/0dm;

    invoke-virtual {v0}, LX/0dm;->A07()LX/K2n;

    move-result-object v0

    invoke-interface {v0}, LX/K2n;->Aow()Ljava/lang/Class;

    move-result-object v0

    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2, v1, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    if-eqz p0, :cond_0

    invoke-virtual {v2, p0}, Landroid/content/Intent;->putExtras(Landroid/content/Intent;)Landroid/content/Intent;

    :cond_0
    iget-object v0, p2, Lcom/whatsapp/payments/common/ui/PaymentGroupParticipantPickerActivity;->A05:Lcom/whatsapp/infra/core/jid/GroupJid;

    invoke-virtual {v0}, Lcom/whatsapp/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "extra_jid"

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "extra_receiver_jid"

    invoke-static {p1}, LX/0I3;->A08(Lcom/whatsapp/infra/core/jid/Jid;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "extra_referral_screen"

    const-string v0, "payment_contact_picker"

    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {p2}, Landroid/app/Activity;->finish()V

    invoke-static {p2, v2}, LX/1am;->A0v(Landroid/content/Context;Landroid/content/Intent;)V

    return-void
.end method


# virtual methods
.method public AXd(LX/07B;)Z
    .locals 1

    const/16 v0, 0x4bfd

    invoke-virtual {p1, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    return v0
.end method

.method public AXe()LX/CAD;
    .locals 1

    invoke-static {}, LX/1ak;->A0k()LX/CAD;

    move-result-object v0

    return-object v0
.end method

.method public onBackPressed()V
    .locals 2

    iget-object v0, p0, Lcom/whatsapp/payments/common/ui/PaymentGroupParticipantPickerActivity;->A0L:LX/CLF;

    invoke-virtual {v0}, LX/CLF;->A08()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/whatsapp/payments/common/ui/PaymentGroupParticipantPickerActivity;->A0L:LX/CLF;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, LX/CLF;->A06(Z)V

    return-void

    :cond_0
    invoke-super {p0}, LX/0MA;->onBackPressed()V

    return-void
.end method

.method public onContextItemSelected(Landroid/view/MenuItem;)Z
    .locals 3

    invoke-interface {p1}, Landroid/view/MenuItem;->getMenuInfo()Landroid/view/ContextMenu$ContextMenuInfo;

    move-result-object v0

    check-cast v0, Landroid/widget/AdapterView$AdapterContextMenuInfo;

    iget-object v1, p0, Lcom/whatsapp/payments/common/ui/PaymentGroupParticipantPickerActivity;->A0G:Landroid/widget/ListView;

    iget v0, v0, Landroid/widget/AdapterView$AdapterContextMenuInfo;->position:I

    invoke-virtual {v1, v0}, Landroid/widget/AdapterView;->getItemAtPosition(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4am;

    if-eqz v0, :cond_0

    iget-object v2, v0, LX/4am;->A00:LX/0IB;

    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/whatsapp/payments/common/ui/PaymentGroupParticipantPickerActivity;->A00:LX/00q;

    invoke-static {v0}, LX/1ai;->A0E(LX/00q;)LX/1Kk;

    move-result-object v1

    const-class v0, Lcom/whatsapp/infra/core/jid/UserJid;

    invoke-static {v2, v0}, LX/1ae;->A0l(LX/0IB;Ljava/lang/Class;)Lcom/whatsapp/infra/core/jid/Jid;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/infra/core/jid/UserJid;

    invoke-virtual {v1, p0, v0}, LX/1Kk;->A0L(Landroid/app/Activity;Lcom/whatsapp/infra/core/jid/UserJid;)V

    const/4 v0, 0x1

    return v0

    :cond_0
    invoke-super {p0, p1}, Landroid/app/Activity;->onContextItemSelected(Landroid/view/MenuItem;)Z

    move-result v0

    return v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 9

    move-object v4, p0

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    const/high16 v0, -0x80000000

    invoke-virtual {v1, v0}, Landroid/view/Window;->addFlags(I)V

    invoke-super {p0, p1}, LX/0MF;->onCreate(Landroid/os/Bundle;)V

    invoke-static {p0}, LX/1ac;->A0L(LX/0Lo;)LX/0Oa;

    move-result-object v1

    const-class v0, LX/H3T;

    invoke-virtual {v1, v0}, LX/0Oa;->A00(Ljava/lang/Class;)LX/0Ol;

    move-result-object v0

    check-cast v0, LX/H3T;

    iput-object v0, p0, Lcom/whatsapp/payments/common/ui/PaymentGroupParticipantPickerActivity;->A0D:LX/H3T;

    iget-object v1, p0, Lcom/whatsapp/payments/common/ui/PaymentGroupParticipantPickerActivity;->A0I:LX/0kR;

    const-string v0, "payment-group-participant-picker"

    invoke-virtual {v1, p0, v0}, LX/0kR;->A07(Landroid/content/Context;Ljava/lang/String;)LX/169;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/payments/common/ui/PaymentGroupParticipantPickerActivity;->A02:LX/168;

    const v0, 0x7f0e0c9c

    invoke-virtual {p0, v0}, LX/0MF;->setContentView(I)V

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v0, "extra_jid"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    sget-object v0, Lcom/whatsapp/infra/core/jid/GroupJid;->Companion:LX/0vf;

    invoke-virtual {v0, v1}, LX/0vf;->A03(Ljava/lang/String;)Lcom/whatsapp/infra/core/jid/GroupJid;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/payments/common/ui/PaymentGroupParticipantPickerActivity;->A05:Lcom/whatsapp/infra/core/jid/GroupJid;

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    if-eqz v2, :cond_0

    const-string v0, "referral_screen"

    invoke-virtual {v2, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/payments/common/ui/PaymentGroupParticipantPickerActivity;->A0E:Ljava/lang/String;

    :cond_0
    iget-object v1, p0, Lcom/whatsapp/payments/common/ui/PaymentGroupParticipantPickerActivity;->A0N:Ljava/util/ArrayList;

    new-instance v0, LX/3d6;

    invoke-direct {v0, p0, p0, v1}, LX/3d6;-><init>(Landroid/content/Context;Lcom/whatsapp/payments/common/ui/PaymentGroupParticipantPickerActivity;Ljava/util/List;)V

    iput-object v0, p0, Lcom/whatsapp/payments/common/ui/PaymentGroupParticipantPickerActivity;->A0A:LX/3d6;

    const v0, 0x7f0b1352

    invoke-virtual {p0, v0}, LX/0M3;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ListView;

    iput-object v1, p0, Lcom/whatsapp/payments/common/ui/PaymentGroupParticipantPickerActivity;->A0G:Landroid/widget/ListView;

    iget-object v0, p0, Lcom/whatsapp/payments/common/ui/PaymentGroupParticipantPickerActivity;->A0A:LX/3d6;

    invoke-virtual {v1, v0}, Landroid/widget/AbsListView;->setAdapter(Landroid/widget/ListAdapter;)V

    iget-object v1, p0, Lcom/whatsapp/payments/common/ui/PaymentGroupParticipantPickerActivity;->A0G:Landroid/widget/ListView;

    new-instance v0, LX/4yY;

    invoke-direct {v0, v2, p0}, LX/4yY;-><init>(Landroid/content/Intent;Lcom/whatsapp/payments/common/ui/PaymentGroupParticipantPickerActivity;)V

    invoke-virtual {v1, v0}, Landroid/widget/AdapterView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    iget-object v0, p0, Lcom/whatsapp/payments/common/ui/PaymentGroupParticipantPickerActivity;->A0G:Landroid/widget/ListView;

    invoke-virtual {p0, v0}, Landroid/app/Activity;->registerForContextMenu(Landroid/view/View;)V

    iget-object v1, p0, Lcom/whatsapp/payments/common/ui/PaymentGroupParticipantPickerActivity;->A0H:LX/0Yi;

    iget-object v0, p0, Lcom/whatsapp/payments/common/ui/PaymentGroupParticipantPickerActivity;->A0O:LX/0ZL;

    invoke-virtual {v1, p0, v0}, LX/06o;->A0F(LX/0Lk;Ljava/lang/Object;)V

    const v0, 0x7f0b2c21

    invoke-virtual {p0, v0}, LX/0M3;->findViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {p0, v7}, LX/0M3;->setSupportActionBar(Landroidx/appcompat/widget/Toolbar;)V

    iget-object v8, p0, LX/0M6;->A02:LX/00V;

    const v0, 0x7f0b2597

    invoke-virtual {p0, v0}, LX/0M3;->findViewById(I)Landroid/view/View;

    move-result-object v5

    const/4 v0, 0x5

    new-instance v6, LX/4yp;

    invoke-direct {v6, p0, v0}, LX/4yp;-><init>(Ljava/lang/Object;I)V

    new-instance v3, LX/CLF;

    invoke-direct/range {v3 .. v8}, LX/CLF;-><init>(Landroid/app/Activity;Landroid/view/View;LX/DaY;Landroidx/appcompat/widget/Toolbar;LX/00V;)V

    iput-object v3, p0, Lcom/whatsapp/payments/common/ui/PaymentGroupParticipantPickerActivity;->A0L:LX/CLF;

    invoke-virtual {p0}, LX/0M3;->x()LX/0yB;

    move-result-object v1

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    const v0, 0x7f1225ef

    invoke-virtual {v1, v0}, LX/0yB;->A0M(I)V

    invoke-virtual {v1, v2}, LX/0yB;->A0W(Z)V

    :cond_1
    iget-object v1, p0, Lcom/whatsapp/payments/common/ui/PaymentGroupParticipantPickerActivity;->A09:LX/49J;

    const/4 v0, 0x0

    if-eqz v1, :cond_2

    invoke-virtual {v1, v2}, LX/1YT;->A0O(Z)Z

    iput-object v0, p0, Lcom/whatsapp/payments/common/ui/PaymentGroupParticipantPickerActivity;->A09:LX/49J;

    :cond_2
    new-instance v1, LX/49H;

    invoke-direct {v1, p0}, LX/49H;-><init>(Lcom/whatsapp/payments/common/ui/PaymentGroupParticipantPickerActivity;)V

    iput-object v1, p0, Lcom/whatsapp/payments/common/ui/PaymentGroupParticipantPickerActivity;->A0K:LX/49H;

    iget-object v0, p0, LX/0M6;->A03:LX/07C;

    invoke-static {v1, v0}, LX/1ae;->A1P(LX/1YT;LX/07C;)V

    const v0, 0x7f122b4a

    invoke-virtual {p0, v0}, LX/0MA;->C7k(I)V

    iget-object v0, p0, Lcom/whatsapp/payments/common/ui/PaymentGroupParticipantPickerActivity;->A0C:LX/0dm;

    invoke-virtual {v0}, LX/0dm;->A07()LX/K2n;

    move-result-object v0

    invoke-interface {v0}, LX/K2n;->AZc()LX/JzT;

    move-result-object v3

    if-eqz v3, :cond_3

    iget-object v2, p0, Lcom/whatsapp/payments/common/ui/PaymentGroupParticipantPickerActivity;->A0E:Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, "payment_contact_picker"

    invoke-static {v3, v1, v0, v2}, LX/Iuq;->A09(LX/JzT;LX/Iue;Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    return-void
.end method

.method public onCreateContextMenu(Landroid/view/ContextMenu;Landroid/view/View;Landroid/view/ContextMenu$ContextMenuInfo;)V
    .locals 4

    move-object v0, p3

    check-cast v0, Landroid/widget/AdapterView$AdapterContextMenuInfo;

    move-object v1, p2

    check-cast v1, Landroid/widget/AdapterView;

    iget v0, v0, Landroid/widget/AdapterView$AdapterContextMenuInfo;->position:I

    invoke-virtual {v1, v0}, Landroid/widget/AdapterView;->getItemAtPosition(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4am;

    iget-object v1, v0, LX/4am;->A00:LX/0IB;

    iget-object v0, p0, Lcom/whatsapp/payments/common/ui/PaymentGroupParticipantPickerActivity;->A00:LX/00q;

    invoke-static {v0, v1}, LX/3bI;->A1X(LX/00q;LX/0IB;)Z

    move-result v0

    if-eqz v0, :cond_0

    const v3, 0x7f120622

    invoke-static {}, LX/1ac;->A1Y()[Ljava/lang/Object;

    move-result-object v2

    iget-object v0, p0, Lcom/whatsapp/payments/common/ui/PaymentGroupParticipantPickerActivity;->A01:LX/0Ys;

    invoke-virtual {v0, v1}, LX/0Ys;->A0O(LX/0IB;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {p0, v0, v2, v1, v3}, LX/1ad;->A1G(Landroid/content/Context;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v1, v1, v1, v0}, Landroid/view/Menu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    invoke-super {p0, p1, p2, p3}, LX/0MF;->onCreateContextMenu(Landroid/view/ContextMenu;Landroid/view/View;Landroid/view/ContextMenu$ContextMenuInfo;)V

    :cond_0
    return-void
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;)Z
    .locals 3

    const v2, 0x7f0b19ef

    const v0, 0x7f12420c

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    invoke-interface {p1, v0, v2, v0, v1}, Landroid/view/Menu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    move-result-object v1

    const v0, 0x7f08065c

    invoke-interface {v1, v0}, Landroid/view/MenuItem;->setIcon(I)Landroid/view/MenuItem;

    move-result-object v1

    const/16 v0, 0xa

    invoke-interface {v1, v0}, Landroid/view/MenuItem;->setShowAsAction(I)V

    invoke-super {p0, p1}, LX/0MF;->onCreateOptionsMenu(Landroid/view/Menu;)Z

    move-result v0

    return v0
.end method

.method public onDestroy()V
    .locals 3

    invoke-super {p0}, LX/0MF;->onDestroy()V

    iget-object v0, p0, Lcom/whatsapp/payments/common/ui/PaymentGroupParticipantPickerActivity;->A02:LX/168;

    invoke-interface {v0}, LX/168;->stop()V

    iget-object v0, p0, Lcom/whatsapp/payments/common/ui/PaymentGroupParticipantPickerActivity;->A09:LX/49J;

    const/4 v2, 0x0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, LX/1YT;->A0O(Z)Z

    iput-object v2, p0, Lcom/whatsapp/payments/common/ui/PaymentGroupParticipantPickerActivity;->A09:LX/49J;

    :cond_0
    iget-object v0, p0, Lcom/whatsapp/payments/common/ui/PaymentGroupParticipantPickerActivity;->A0K:LX/49H;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v1}, LX/1YT;->A0O(Z)Z

    iput-object v2, p0, Lcom/whatsapp/payments/common/ui/PaymentGroupParticipantPickerActivity;->A0K:LX/49H;

    :cond_1
    return-void
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 2

    const v0, -0x7ccba443

    invoke-static {p1, p0, v0}, LX/1aj;->A03(Landroid/view/MenuItem;Ljava/lang/Object;I)I

    move-result v1

    const v0, 0x7f0b19ef

    if-ne v1, v0, :cond_1

    invoke-virtual {p0}, Lcom/whatsapp/payments/common/ui/PaymentGroupParticipantPickerActivity;->onSearchRequested()Z

    :cond_0
    :goto_0
    const/4 v0, 0x1

    return v0

    :cond_1
    const v0, 0x102002c

    if-ne v1, v0, :cond_0

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    goto :goto_0
.end method

.method public onSearchRequested()Z
    .locals 2

    iget-object v1, p0, Lcom/whatsapp/payments/common/ui/PaymentGroupParticipantPickerActivity;->A0L:LX/CLF;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/CLF;->A07(Z)V

    return v0
.end method
