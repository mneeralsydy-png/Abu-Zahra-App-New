.class public final LX/JOt;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/3aA;


# instance fields
.field public A00:Landroid/content/Context;

.field public A01:LX/IMi;

.field public A02:LX/HEv;

.field public A03:Lcom/whatsapp/ui/coreui/WaButtonWithLoader;

.field public final A04:LX/00V;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/1ag;->A0l()LX/00V;

    move-result-object v0

    iput-object v0, p0, LX/JOt;->A04:LX/00V;

    return-void
.end method


# virtual methods
.method public Ae5()I
    .locals 1

    const v0, 0x7f0e1112

    return v0
.end method

.method public Bmu(Landroid/view/View;)V
    .locals 5

    const/4 v4, 0x0

    invoke-static {p1, v4}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-static {p1}, LX/1ae;->A0A(Landroid/view/View;)Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, LX/JOt;->A00:Landroid/content/Context;

    invoke-static {p1}, LX/1ae;->A0A(Landroid/view/View;)Landroid/content/Context;

    move-result-object v2

    new-instance v1, LX/IMx;

    invoke-direct {v1, p0}, LX/IMx;-><init>(LX/JOt;)V

    new-instance v0, LX/HEv;

    invoke-direct {v0, v2, v1}, LX/HEv;-><init>(Landroid/content/Context;LX/IMx;)V

    iput-object v0, p0, LX/JOt;->A02:LX/HEv;

    const v0, 0x7f0b2105

    invoke-static {p1, v0}, LX/0Rk;->A04(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, p0, LX/JOt;->A02:LX/HEv;

    if-nez v0, :cond_0

    const-string v0, "presetAmountsAdapter"

    :goto_0
    invoke-static {v0}, LX/00C;->A0F(Ljava/lang/String;)V

    :goto_1
    const/4 v0, 0x0

    throw v0

    :cond_0
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/18m;)V

    const v0, 0x7f0b2c46

    invoke-static {p1, v0}, LX/1ae;->A0G(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/whatsapp/ui/coreui/WaButtonWithLoader;

    iput-object v2, p0, LX/JOt;->A03:Lcom/whatsapp/ui/coreui/WaButtonWithLoader;

    const-string v3, "continueButton"

    if-eqz v2, :cond_2

    iget-object v1, p0, LX/JOt;->A00:Landroid/content/Context;

    if-nez v1, :cond_1

    const-string v0, "context"

    goto :goto_0

    :cond_1
    const v0, 0x7f12370f

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/whatsapp/ui/coreui/WaButtonWithLoader;->setButtonText(Ljava/lang/String;)V

    iget-object v0, p0, LX/JOt;->A03:Lcom/whatsapp/ui/coreui/WaButtonWithLoader;

    if-eqz v0, :cond_2

    invoke-virtual {v0, v4}, Landroid/view/View;->setEnabled(Z)V

    iget-object v2, p0, LX/JOt;->A03:Lcom/whatsapp/ui/coreui/WaButtonWithLoader;

    if-eqz v2, :cond_2

    const/16 v0, 0x15

    invoke-static {p0, v0}, LX/J0d;->A00(Ljava/lang/Object;I)LX/J0d;

    move-result-object v1

    const v0, 0xdbc595

    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    return-void

    :cond_2
    invoke-static {v3}, LX/00C;->A0F(Ljava/lang/String;)V

    goto :goto_1
.end method
