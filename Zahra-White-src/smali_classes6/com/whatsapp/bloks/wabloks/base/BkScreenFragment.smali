.class public Lcom/whatsapp/bloks/wabloks/base/BkScreenFragment;
.super Lcom/whatsapp/wabloks/base/BkFragment;
.source ""

# interfaces
.implements LX/Dbt;


# instance fields
.field public A00:Z

.field public final A01:LX/05V;

.field public final A02:LX/00j;

.field public final A03:LX/00j;

.field public final A04:LX/CRz;

.field public final A05:LX/CRe;

.field public final A06:LX/BDE;

.field public final A07:LX/0DH;

.field public final A08:Ljava/util/Map;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/whatsapp/wabloks/base/BkFragment;-><init>()V

    const v0, 0x140b1

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/CRz;

    iput-object v0, p0, Lcom/whatsapp/bloks/wabloks/base/BkScreenFragment;->A04:LX/CRz;

    const v0, 0x14042

    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/CRe;

    iput-object v0, p0, Lcom/whatsapp/bloks/wabloks/base/BkScreenFragment;->A05:LX/CRe;

    const v0, 0x10394

    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/BDE;

    iput-object v0, p0, Lcom/whatsapp/bloks/wabloks/base/BkScreenFragment;->A06:LX/BDE;

    const v0, 0x140b6

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/bloks/wabloks/base/BkScreenFragment;->A01:LX/05V;

    const/16 v0, 0x798

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0DH;

    iput-object v0, p0, Lcom/whatsapp/bloks/wabloks/base/BkScreenFragment;->A07:LX/0DH;

    invoke-static {}, LX/AhD;->A13()Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/bloks/wabloks/base/BkScreenFragment;->A08:Ljava/util/Map;

    const/16 v0, 0xf

    invoke-static {p0, v0}, LX/DPp;->A02(Landroidx/fragment/app/Fragment;I)LX/5JA;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/bloks/wabloks/base/BkScreenFragment;->A03:LX/00j;

    const/16 v0, 0x10

    invoke-static {p0, v0}, LX/DPp;->A02(Landroidx/fragment/app/Fragment;I)LX/5JA;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/bloks/wabloks/base/BkScreenFragment;->A02:LX/00j;

    return-void
.end method


# virtual methods
.method public A24()V
    .locals 2

    invoke-super {p0}, Lcom/whatsapp/wabloks/base/BkFragment;->A24()V

    iget-object v1, p0, Lcom/whatsapp/wabloks/base/BkFragment;->A08:LX/At4;

    check-cast v1, LX/BhP;

    iget-boolean v0, v1, LX/At4;->A02:Z

    if-eqz v0, :cond_0

    iget-object v1, v1, LX/BhP;->A00:LX/1Fs;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1X()LX/17b;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/06d;->A07(LX/0Lk;)V

    return-void

    :cond_0
    const-string v0, "BkLayoutViewModel must be initialized"

    invoke-static {v0}, LX/1ac;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public A28(Landroid/os/Bundle;Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 2

    const/4 v1, 0x0

    invoke-static {p2, v1}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const v0, 0x7f0e0758

    invoke-virtual {p2, v0, p3, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public A2F(Landroid/os/Bundle;)V
    .locals 1

    invoke-super {p0, p1}, Lcom/whatsapp/wabloks/base/BkFragment;->A2F(Landroid/os/Bundle;)V

    :try_start_0
    iget-object v0, p0, Lcom/whatsapp/bloks/wabloks/base/BkScreenFragment;->A07:LX/0DH;

    invoke-virtual {v0}, LX/0DH;->A01()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public A2H(Landroid/os/Bundle;Landroid/view/View;)V
    .locals 4

    const/4 v0, 0x0

    invoke-static {p2, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-virtual {p0}, Lcom/whatsapp/bloks/wabloks/base/BkScreenFragment;->A2T()V

    iget-object v1, p0, Lcom/whatsapp/wabloks/base/BkFragment;->A08:LX/At4;

    check-cast v1, LX/BhP;

    iget-boolean v0, v1, LX/At4;->A02:Z

    if-eqz v0, :cond_0

    iget-object v3, v1, LX/BhP;->A00:LX/1Fs;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1X()LX/17b;

    move-result-object v2

    const/16 v0, 0xe

    invoke-static {p0, v0}, LX/DSW;->A01(Ljava/lang/Object;I)LX/DSW;

    move-result-object v1

    const/4 v0, 0x1

    invoke-static {v2, v3, v1, v0}, LX/Cl4;->A01(LX/0Lk;LX/06d;Lkotlin/jvm/functions/Function1;I)V

    invoke-super {p0, p1, p2}, Lcom/whatsapp/wabloks/base/BkFragment;->A2H(Landroid/os/Bundle;Landroid/view/View;)V

    return-void

    :cond_0
    const-string v0, "BkLayoutViewModel must be initialized"

    invoke-static {v0}, LX/1ac;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public A2N()V
    .locals 3

    invoke-virtual {p0}, Lcom/whatsapp/bloks/wabloks/base/BkScreenFragment;->A2S()V

    iget-object v2, p0, Landroidx/fragment/app/Fragment;->A05:Landroid/os/Bundle;

    const/4 v1, 0x0

    if-eqz v2, :cond_0

    const-string v0, "qpl_params"

    invoke-virtual {v2, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :cond_0
    iget-object v0, p0, Lcom/whatsapp/bloks/wabloks/base/BkScreenFragment;->A04:LX/CRz;

    invoke-virtual {v0, v1}, LX/CRz;->A01(Ljava/lang/String;)V

    return-void
.end method

.method public A2S()V
    .locals 2

    iget-object v0, p0, Lcom/whatsapp/bloks/wabloks/base/BkScreenFragment;->A03:LX/00j;

    invoke-static {v0}, LX/1an;->A1M(LX/00j;)V

    iget-object v0, p0, Lcom/whatsapp/bloks/wabloks/base/BkScreenFragment;->A02:LX/00j;

    invoke-static {v0}, LX/1ai;->A07(LX/00j;)Landroid/view/View;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public A2T()V
    .locals 3

    iget-object v0, p0, Lcom/whatsapp/bloks/wabloks/base/BkScreenFragment;->A02:LX/00j;

    invoke-static {v0}, LX/1an;->A1M(LX/00j;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1L()Landroid/os/Bundle;

    move-result-object v2

    const-string v1, "screen_name"

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "com.bloks.www.whatsapp.galaxy.flow.v2"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lcom/whatsapp/bloks/wabloks/base/BkScreenFragment;->A00:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/whatsapp/bloks/wabloks/base/BkScreenFragment;->A03:LX/00j;

    invoke-static {v0}, LX/1ai;->A07(LX/00j;)Landroid/view/View;

    move-result-object v1

    const/4 v0, -0x1

    invoke-static {v1, v0}, LX/1ak;->A16(Landroid/view/View;I)V

    :cond_0
    iget-object v0, p0, Lcom/whatsapp/bloks/wabloks/base/BkScreenFragment;->A03:LX/00j;

    invoke-static {v0}, LX/1ai;->A07(LX/00j;)Landroid/view/View;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    return-void
.end method

.method public AR7()LX/CRe;
    .locals 1

    iget-object v0, p0, Lcom/whatsapp/bloks/wabloks/base/BkScreenFragment;->A05:LX/CRe;

    return-object v0
.end method

.method public Avr()LX/Cuc;
    .locals 4

    iget-object v3, p0, Lcom/whatsapp/bloks/wabloks/base/BkScreenFragment;->A06:LX/BDE;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1W()LX/0N0;

    move-result-object v2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1S()LX/0M0;

    move-result-object v1

    const-string v0, "null cannot be cast to non-null type com.whatsapp.ui.coreui.DialogActivity"

    invoke-static {v1, v0}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, LX/0M3;

    iget-object v0, p0, Lcom/whatsapp/bloks/wabloks/base/BkScreenFragment;->A08:Ljava/util/Map;

    invoke-static {v1, v2, v3, v0}, LX/CPC;->A00(LX/0M3;LX/0N0;LX/BDE;Ljava/util/Map;)LX/BRi;

    move-result-object v0

    return-object v0
.end method
