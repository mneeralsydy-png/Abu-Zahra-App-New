.class public Lcom/whatsapp/nativediscovery/businessdirectory/view/activity/BusinessDirectoryFrequentContactedActivity;
.super LX/0MF;
.source ""

# interfaces
.implements LX/0MH;


# instance fields
.field public A00:LX/Fgf;

.field public A01:LX/FIB;

.field public A02:LX/Dni;

.field public A03:LX/8wf;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/0MF;-><init>()V

    const v0, 0x18079

    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/8wf;

    iput-object v0, p0, Lcom/whatsapp/nativediscovery/businessdirectory/view/activity/BusinessDirectoryFrequentContactedActivity;->A03:LX/8wf;

    const/16 v0, 0x1495

    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/FIB;

    iput-object v0, p0, Lcom/whatsapp/nativediscovery/businessdirectory/view/activity/BusinessDirectoryFrequentContactedActivity;->A01:LX/FIB;

    const/16 v0, 0x1496

    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Fgf;

    iput-object v0, p0, Lcom/whatsapp/nativediscovery/businessdirectory/view/activity/BusinessDirectoryFrequentContactedActivity;->A00:LX/Fgf;

    return-void
.end method


# virtual methods
.method public AXd(LX/07B;)Z
    .locals 1

    const/16 v0, 0x4d15

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

.method public onCreate(Landroid/os/Bundle;)V
    .locals 4

    invoke-super {p0, p1}, LX/0MF;->onCreate(Landroid/os/Bundle;)V

    const v0, 0x7f0e0082

    invoke-virtual {p0, v0}, LX/0MF;->setContentView(I)V

    const v0, 0x7f0b2c21

    invoke-static {p0, v0}, LX/5pk;->A0E(Landroid/app/Activity;I)Landroid/view/View;

    move-result-object v0

    invoke-static {p0, v0}, LX/1al;->A0E(LX/0M3;Ljava/lang/Object;)LX/0yB;

    move-result-object v1

    invoke-static {v1}, LX/00N;->A05(Ljava/lang/Object;)V

    const v0, 0x7f120589

    invoke-virtual {v1, v0}, LX/0yB;->A0M(I)V

    const/4 v3, 0x1

    invoke-virtual {v1, v3}, LX/0yB;->A0W(Z)V

    new-instance v1, LX/0Oa;

    invoke-direct {v1, p0}, LX/0Oa;-><init>(LX/0Lo;)V

    const-class v0, LX/Dni;

    invoke-virtual {v1, v0}, LX/0Oa;->A00(Ljava/lang/Class;)LX/0Ol;

    move-result-object v0

    check-cast v0, LX/Dni;

    iput-object v0, p0, Lcom/whatsapp/nativediscovery/businessdirectory/view/activity/BusinessDirectoryFrequentContactedActivity;->A02:LX/Dni;

    const v0, 0x7f0b2336

    invoke-virtual {p0, v0}, LX/0M3;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroidx/recyclerview/widget/RecyclerView;

    const/4 v1, 0x0

    new-instance v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-direct {v0, p0, v3, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    invoke-virtual {v2, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(LX/18U;)V

    iget-object v1, p0, Lcom/whatsapp/nativediscovery/businessdirectory/view/activity/BusinessDirectoryFrequentContactedActivity;->A03:LX/8wf;

    iget-object v0, p0, Lcom/whatsapp/nativediscovery/businessdirectory/view/activity/BusinessDirectoryFrequentContactedActivity;->A02:LX/Dni;

    iput-object v0, v1, LX/8wf;->A00:LX/Acs;

    iput-object v0, v1, LX/Dpz;->A00:LX/GsF;

    invoke-virtual {v2, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/18m;)V

    iget-object v0, p0, Lcom/whatsapp/nativediscovery/businessdirectory/view/activity/BusinessDirectoryFrequentContactedActivity;->A02:LX/Dni;

    iget-object v1, v0, LX/Dni;->A00:LX/06e;

    const/16 v0, 0x9

    invoke-static {p0, v1, v0}, LX/Fv4;->A00(LX/0Lk;LX/06d;I)V

    iget-object v0, p0, Lcom/whatsapp/nativediscovery/businessdirectory/view/activity/BusinessDirectoryFrequentContactedActivity;->A02:LX/Dni;

    iget-object v1, v0, LX/Dni;->A02:LX/1Fs;

    const/16 v0, 0xa

    invoke-static {p0, v1, v0}, LX/Fv4;->A00(LX/0Lk;LX/06d;I)V

    return-void
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 8

    const v0, 0x470f704d

    invoke-static {p0, p1, v0}, Lcom/whatsapp/infra/logging/UXLog;->interceptOnOptionsItemSelected(Ljava/lang/Object;Landroid/view/MenuItem;I)V

    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v1

    const v0, 0x102002c

    if-ne v1, v0, :cond_0

    iget-object v0, p0, Lcom/whatsapp/nativediscovery/businessdirectory/view/activity/BusinessDirectoryFrequentContactedActivity;->A02:LX/Dni;

    iget-object v1, v0, LX/Dni;->A03:LX/GPj;

    invoke-static {}, LX/1ae;->A0v()Ljava/lang/Integer;

    move-result-object v3

    const/16 v6, 0x53

    const/4 v2, 0x0

    const/16 v5, 0xc

    const/4 v7, 0x1

    move-object v4, v2

    invoke-virtual/range {v1 .. v7}, LX/GPj;->A07(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/Map;III)V

    iget-object v2, v0, LX/Dni;->A02:LX/1Fs;

    const/4 v1, 0x2

    new-instance v0, LX/Ejx;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput v1, v0, LX/Ejx;->A00:I

    invoke-virtual {v2, v0}, LX/06d;->A0C(Ljava/lang/Object;)V

    const/4 v0, 0x1

    return v0

    :cond_0
    invoke-super {p0, p1}, LX/0MA;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result v0

    return v0
.end method
