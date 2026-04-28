.class public final Lcom/whatsapp/metaai/tasks/TasksActivity;
.super LX/0MF;
.source ""

# interfaces
.implements LX/0MH;


# instance fields
.field public A00:Landroid/view/View;

.field public A01:Lcom/whatsapp/ui/wds/components/topbar/WDSToolbar;

.field public final A02:LX/00q;

.field public final A03:LX/05V;

.field public final A04:LX/HEg;

.field public final A05:LX/00j;

.field public final A06:LX/00j;

.field public final A07:LX/00j;


# direct methods
.method public constructor <init>()V
    .locals 4

    invoke-direct {p0}, LX/0MF;-><init>()V

    const/16 v0, 0x420

    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/metaai/tasks/TasksActivity;->A03:LX/05V;

    invoke-static {}, LX/1ad;->A0X()LX/05V;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/metaai/tasks/TasksActivity;->A02:LX/00q;

    const/4 v0, 0x0

    new-instance v3, LX/JhV;

    invoke-direct {v3, p0, v0}, LX/JhV;-><init>(Ljava/lang/Object;I)V

    const-class v0, LX/HDP;

    invoke-static {v0}, LX/1ah;->A0s(Ljava/lang/Class;)LX/094;

    move-result-object v2

    const/4 v0, 0x1

    new-instance v1, LX/JhV;

    invoke-direct {v1, p0, v0}, LX/JhV;-><init>(Ljava/lang/Object;I)V

    const/16 v0, 0x17

    invoke-static {p0, v1, v3, v2, v0}, LX/H2G;->A0F(LX/0Ly;LX/00h;LX/00h;LX/092;I)LX/142;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/metaai/tasks/TasksActivity;->A07:LX/00j;

    new-instance v1, LX/ILs;

    invoke-direct {v1, p0}, LX/ILs;-><init>(Lcom/whatsapp/metaai/tasks/TasksActivity;)V

    new-instance v0, LX/HEg;

    invoke-direct {v0, v1}, LX/HEg;-><init>(LX/ILs;)V

    iput-object v0, p0, Lcom/whatsapp/metaai/tasks/TasksActivity;->A04:LX/HEg;

    sget-object v1, LX/IjA;->A0C:Ljava/lang/Integer;

    const/16 v0, 0x18

    invoke-static {p0, v1, v0}, LX/Jhl;->A03(Landroid/app/Activity;Ljava/lang/Integer;I)LX/00j;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/metaai/tasks/TasksActivity;->A05:LX/00j;

    const/16 v0, 0x19

    invoke-static {p0, v1, v0}, LX/Jhl;->A03(Landroid/app/Activity;Ljava/lang/Integer;I)LX/00j;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/metaai/tasks/TasksActivity;->A06:LX/00j;

    return-void
.end method


# virtual methods
.method public synthetic AXd(LX/07B;)Z
    .locals 1

    invoke-static {p1}, LX/2dW;->A00(LX/07B;)Z

    move-result v0

    return v0
.end method

.method public AXe()LX/CAD;
    .locals 2

    invoke-static {}, LX/CWB;->A00()LX/BpL;

    move-result-object v1

    const v0, 0x7f0b24eb

    iput v0, v1, LX/BpL;->A00:I

    invoke-virtual {v1, v0}, LX/BpL;->A01(I)V

    invoke-virtual {v1}, LX/BpL;->A00()LX/CAD;

    move-result-object v0

    return-object v0
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 6

    invoke-super {p0, p1, p2, p3}, LX/0MF;->onActivityResult(IILandroid/content/Intent;)V

    const/16 v0, 0x2711

    if-ne p1, v0, :cond_0

    const/4 v0, -0x1

    if-ne p2, v0, :cond_0

    if-eqz p3, :cond_0

    const-string v0, "meta_ai_extra_task_action"

    invoke-virtual {p3, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    const-string v0, "meta_ai_extra_task"

    invoke-virtual {p3, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v5

    check-cast v5, LX/IzV;

    if-eqz v5, :cond_0

    iget-object v0, p0, Lcom/whatsapp/metaai/tasks/TasksActivity;->A07:LX/00j;

    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/HDP;

    const-string v0, "DELETE"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, v5, LX/IzV;->A03:Ljava/lang/String;

    invoke-static {v0}, LX/1ad;->A1K(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v4, v0}, LX/HDP;->A0Y(Ljava/util/List;)V

    :cond_0
    return-void

    :cond_1
    const-string v0, "EDIT"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v2, v4, LX/HDP;->A04:LX/0MX;

    :cond_2
    invoke-interface {v2}, LX/0MX;->getValue()Ljava/lang/Object;

    move-result-object v1

    const/4 v3, 0x0

    new-instance v0, LX/Hpl;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-interface {v2, v1, v0}, LX/0MX;->AEV(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {v4}, LX/1Fg;->A00(LX/0Ol;)LX/1Fh;

    move-result-object v2

    const/16 v1, 0x1d

    new-instance v0, LX/JfZ;

    invoke-direct {v0, v5, v4, v3, v1}, LX/JfZ;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0gH;I)V

    invoke-static {v0, v2}, LX/3bE;->A10(LX/095;LX/0QP;)LX/0gb;

    move-result-object v1

    const/16 v0, 0x26

    invoke-static {v4, v0}, LX/JXD;->A00(Ljava/lang/Object;I)LX/JXD;

    move-result-object v0

    invoke-interface {v1, v0}, LX/0Px;->B2s(Lkotlin/jvm/functions/Function1;)LX/0Q4;

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 3

    invoke-super {p0, p1}, LX/0MF;->onCreate(Landroid/os/Bundle;)V

    const v0, 0x7f0e00a9

    invoke-virtual {p0, v0}, LX/0MF;->setContentView(I)V

    const v0, 0x7f0b2c1f

    invoke-static {p0, v0}, LX/1ad;->A03(Landroid/app/Activity;I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/whatsapp/ui/wds/components/topbar/WDSToolbar;

    iget-object v0, p0, LX/0M6;->A02:LX/00V;

    invoke-static {p0, v1, v0}, LX/1ao;->A0Y(Landroid/content/Context;Landroidx/appcompat/widget/Toolbar;LX/00V;)V

    invoke-static {p0}, LX/1g6;->A00(Landroid/content/Context;)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/view/View;->setBackgroundResource(I)V

    invoke-virtual {p0, v1}, LX/0M3;->setSupportActionBar(Landroidx/appcompat/widget/Toolbar;)V

    const/16 v0, 0x15

    invoke-static {p0, v0}, LX/J0e;->A00(Ljava/lang/Object;I)LX/J0e;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroidx/appcompat/widget/Toolbar;->setNavigationOnClickListener(Landroid/view/View$OnClickListener;)V

    iput-object v1, p0, Lcom/whatsapp/metaai/tasks/TasksActivity;->A01:Lcom/whatsapp/ui/wds/components/topbar/WDSToolbar;

    const v0, 0x7f12402c

    invoke-virtual {v1, v0}, Landroidx/appcompat/widget/Toolbar;->setTitle(I)V

    invoke-static {p0}, LX/H2J;->A0R(LX/0MA;)V

    invoke-static {p0}, LX/5oR;->A0h(LX/0MA;)LX/07B;

    move-result-object v0

    invoke-static {p0, v0, p0}, LX/0Ou;->A06(Landroid/content/Context;LX/07B;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const v0, 0x7f0b24eb

    invoke-virtual {p0, v0}, LX/0M3;->findViewById(I)Landroid/view/View;

    move-result-object v2

    const/4 v1, 0x6

    new-instance v0, LX/7XU;

    invoke-direct {v0, v1}, LX/7XU;-><init>(I)V

    invoke-static {v2, v0}, LX/0Rk;->A0f(Landroid/view/View;LX/0SB;)V

    :cond_0
    iget-object v0, p0, Lcom/whatsapp/metaai/tasks/TasksActivity;->A05:LX/00j;

    invoke-static {v0}, LX/3bD;->A0d(LX/00j;)Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v1

    iget-object v0, p0, Lcom/whatsapp/metaai/tasks/TasksActivity;->A04:LX/HEg;

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/18m;)V

    iget-object v0, p0, Lcom/whatsapp/metaai/tasks/TasksActivity;->A07:LX/00j;

    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/HDP;

    invoke-virtual {v0}, LX/HDP;->A0X()V

    invoke-static {}, LX/3bj;->A00()LX/3bj;

    move-result-object v2

    invoke-static {p0}, LX/10W;->A00(LX/0Lk;)LX/10Z;

    move-result-object v1

    const/16 v0, 0x1f

    invoke-static {v2, p0, v1, v0}, LX/JfZ;->A01(Ljava/lang/Object;Ljava/lang/Object;LX/0QP;I)V

    return-void
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;)Z
    .locals 3

    const/4 v2, 0x0

    invoke-static {p1, v2}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v0, p0, Lcom/whatsapp/metaai/tasks/TasksActivity;->A07:LX/00j;

    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/HDP;

    iget-object v0, v0, LX/HDP;->A02:Ljava/util/List;

    invoke-static {v0}, LX/3bD;->A1b(Ljava/util/List;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-super {p0, p1}, LX/0MF;->onCreateOptionsMenu(Landroid/view/Menu;)Z

    move-result v0

    return v0

    :cond_0
    invoke-virtual {p0}, LX/0M3;->getMenuInflater()Landroid/view/MenuInflater;

    move-result-object v1

    const v0, 0x7f110023

    invoke-virtual {v1, v0, p1}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    invoke-static {p0}, LX/0yi;->A0C(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1, v2}, Landroid/view/Menu;->getItem(I)Landroid/view/MenuItem;

    move-result-object v1

    const v0, 0x7f08049e

    invoke-static {p0, v0}, LX/1Ps;->A02(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-interface {v1, v0}, Landroid/view/MenuItem;->setIcon(Landroid/graphics/drawable/Drawable;)Landroid/view/MenuItem;

    :cond_1
    const/4 v0, 0x1

    invoke-static {p1, v0}, LX/1XS;->A00(Landroid/view/Menu;Z)V

    return v0
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 4

    const v0, 0x68969b1d

    invoke-static {p1, p0, v0}, LX/1an;->A01(Landroid/view/MenuItem;Ljava/lang/Object;I)I

    move-result v1

    const v0, 0x7f0b0ca0

    if-ne v1, v0, :cond_0

    invoke-static {p0}, LX/1ak;->A0l(Landroid/content/Context;)LX/ApG;

    move-result-object v3

    const v0, 0x7f12401c

    invoke-virtual {v3, v0}, LX/ApG;->A0T(I)V

    const v0, 0x7f12401b

    invoke-virtual {v3, v0}, LX/ApG;->A0S(I)V

    const v2, 0x7f12401a

    const/16 v1, 0x10

    new-instance v0, LX/Ivn;

    invoke-direct {v0, v1}, LX/Ivn;-><init>(I)V

    invoke-virtual {v3, v0, v2}, LX/ApG;->A0W(Landroid/content/DialogInterface$OnClickListener;I)V

    const v1, 0x7f124019

    const/16 v0, 0x2c

    invoke-static {p0, v0}, LX/IwB;->A00(Ljava/lang/Object;I)LX/IwB;

    move-result-object v0

    invoke-virtual {v3, v0, v1}, LX/ApG;->A0Y(Landroid/content/DialogInterface$OnClickListener;I)V

    invoke-virtual {v3}, Landroidx/appcompat/app/AlertDialog$Builder;->A0A()LX/ApJ;

    const/4 v0, 0x1

    return v0

    :cond_0
    invoke-super {p0, p1}, LX/0MA;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result v0

    return v0
.end method
