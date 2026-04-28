.class public abstract Lcom/whatsapp/ui/coreui/fragments/WaFragment;
.super Landroidx/fragment/app/Fragment;
.source ""

# interfaces
.implements LX/0wl;
.implements LX/0M9;


# instance fields
.field public A00:LX/12r;

.field public final A01:LX/00q;

.field public final A02:LX/00q;

.field public final A03:LX/00q;


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Landroidx/fragment/app/Fragment;-><init>()V

    const/16 v0, 0x9b

    invoke-static {v0}, LX/00H;->A00(I)LX/05U;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/ui/coreui/fragments/WaFragment;->A01:LX/00q;

    const/16 v0, 0x2b2

    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/12r;

    iput-object v0, p0, Lcom/whatsapp/ui/coreui/fragments/WaFragment;->A00:LX/12r;

    const/16 v1, 0x9

    new-instance v0, LX/1aB;

    invoke-direct {v0, p0, v1}, LX/1aB;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/0NF;->A00(LX/00p;)LX/0NF;

    move-result-object v2

    const/16 v1, 0x8

    new-instance v0, LX/1aB;

    invoke-direct {v0, v2, v1}, LX/1aB;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/0NF;->A00(LX/00p;)LX/0NF;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/ui/coreui/fragments/WaFragment;->A02:LX/00q;

    const/16 v1, 0xa

    new-instance v0, LX/1aB;

    invoke-direct {v0, p0, v1}, LX/1aB;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/0NF;->A00(LX/00p;)LX/0NF;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/ui/coreui/fragments/WaFragment;->A03:LX/00q;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 3

    invoke-direct {p0, p1}, Landroidx/fragment/app/Fragment;-><init>(I)V

    const/16 v0, 0x9b

    invoke-static {v0}, LX/00H;->A00(I)LX/05U;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/ui/coreui/fragments/WaFragment;->A01:LX/00q;

    const/16 v0, 0x2b2

    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/12r;

    iput-object v0, p0, Lcom/whatsapp/ui/coreui/fragments/WaFragment;->A00:LX/12r;

    const/16 v1, 0x9

    new-instance v0, LX/1aB;

    invoke-direct {v0, p0, v1}, LX/1aB;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/0NF;->A00(LX/00p;)LX/0NF;

    move-result-object v2

    const/16 v1, 0x8

    new-instance v0, LX/1aB;

    invoke-direct {v0, v2, v1}, LX/1aB;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/0NF;->A00(LX/00p;)LX/0NF;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/ui/coreui/fragments/WaFragment;->A02:LX/00q;

    const/16 v1, 0xa

    new-instance v0, LX/1aB;

    invoke-direct {v0, p0, v1}, LX/1aB;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/0NF;->A00(LX/00p;)LX/0NF;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/ui/coreui/fragments/WaFragment;->A03:LX/00q;

    return-void
.end method


# virtual methods
.method public A27(Z)V
    .locals 2

    iget-object v1, p0, Lcom/whatsapp/ui/coreui/fragments/WaFragment;->A00:LX/12r;

    if-eqz v1, :cond_0

    iget-boolean v0, p0, Landroidx/fragment/app/Fragment;->A0m:Z

    invoke-virtual {v1, p0, v0, p1}, LX/12r;->A00(Landroidx/fragment/app/Fragment;ZZ)V

    :cond_0
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->A27(Z)V

    return-void
.end method

.method public A2B()V
    .locals 4

    iget-object v0, p0, Lcom/whatsapp/ui/coreui/fragments/WaFragment;->A02:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/0Ug;

    const/16 v0, 0x2e

    new-instance v1, LX/1Zu;

    invoke-direct {v1, p0, v0}, LX/1Zu;-><init>(Ljava/lang/Object;I)V

    const-string v0, "onFragmentResumeAsync"

    new-instance v2, LX/0Ul;

    invoke-direct {v2, v1, v0}, LX/0Ul;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    const/16 v1, 0xe6

    iget-object v0, v3, LX/0Ug;->A03:LX/0Ui;

    invoke-virtual {v0, v2, v1}, LX/0Ui;->A00(LX/0Uj;I)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/fragment/app/Fragment;->A0W:Z

    return-void
.end method

.method public A2L(Landroid/content/Intent;)V
    .locals 2

    invoke-static {}, LX/0sY;->A02()LX/0sY;

    move-result-object v0

    invoke-virtual {v0}, LX/0sX;->A05()LX/0sk;

    move-result-object v1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1T()LX/0M0;

    move-result-object v0

    invoke-virtual {v1, v0, p1}, LX/0sj;->A0C(Landroid/content/Context;Landroid/content/Intent;)Z

    return-void
.end method

.method public A2M(Landroid/content/Intent;I)V
    .locals 1

    invoke-static {}, LX/0sY;->A02()LX/0sY;

    move-result-object v0

    invoke-virtual {v0}, LX/0sX;->A05()LX/0sk;

    move-result-object v0

    invoke-virtual {v0, p1, p0, p2}, LX/0sj;->A0B(Landroid/content/Intent;Landroidx/fragment/app/Fragment;I)V

    return-void
.end method

.method public A2N()Z
    .locals 4

    iget-object v0, p0, Lcom/whatsapp/ui/coreui/fragments/WaFragment;->A03:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/whatsapp/ui/coreui/fragments/WaFragment;->A01:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/00I;

    sget-object v1, LX/00K;->A01:LX/00K;

    const/16 v0, 0x51bf

    invoke-static {v1, v2, v0, v3}, LX/00I;->A09(LX/00K;LX/00I;IZ)Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    return v3
.end method

.method public synthetic Ano()LX/00u;
    .locals 1

    sget-object v0, LX/05g;->A02:LX/00u;

    return-object v0
.end method
