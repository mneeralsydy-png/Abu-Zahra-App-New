.class public final Lcom/whatsapp/newsletterenforcements/ui/ipremediation/HowToEmailTheReporterFragment;
.super Lcom/whatsapp/ui/coreui/fragments/WaFragment;
.source ""


# instance fields
.field public final A00:LX/Isb;

.field public final A01:LX/00j;


# direct methods
.method public constructor <init>()V
    .locals 5

    invoke-direct {p0}, Lcom/whatsapp/ui/coreui/fragments/WaFragment;-><init>()V

    const-class v0, LX/Asr;

    invoke-static {v0}, LX/1ah;->A0s(Ljava/lang/Class;)LX/094;

    move-result-object v4

    const/16 v0, 0xf

    new-instance v3, LX/DPJ;

    invoke-direct {v3, p0, v0}, LX/DPJ;-><init>(Ljava/lang/Object;I)V

    const/16 v0, 0xc

    new-instance v2, LX/DPi;

    invoke-direct {v2, p0, v0}, LX/DPi;-><init>(Landroidx/fragment/app/Fragment;I)V

    const/16 v0, 0x10

    new-instance v1, LX/DPJ;

    invoke-direct {v1, p0, v0}, LX/DPJ;-><init>(Ljava/lang/Object;I)V

    new-instance v0, LX/142;

    invoke-direct {v0, v3, v1, v2, v4}, LX/142;-><init>(LX/00h;LX/00h;LX/00h;LX/092;)V

    iput-object v0, p0, Lcom/whatsapp/newsletterenforcements/ui/ipremediation/HowToEmailTheReporterFragment;->A01:LX/00j;

    invoke-static {}, LX/AhD;->A0h()LX/Isb;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/newsletterenforcements/ui/ipremediation/HowToEmailTheReporterFragment;->A00:LX/Isb;

    return-void
.end method


# virtual methods
.method public A28(Landroid/os/Bundle;Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 4

    const/4 v1, 0x0

    invoke-static {p2, v1}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const v0, 0x7f0e0692

    invoke-virtual {p2, v0, p3, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v3

    const v0, 0x7f0b128c

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    const/16 v0, 0xf

    invoke-static {p0, v0}, LX/Ci5;->A00(Ljava/lang/Object;I)LX/Ci5;

    move-result-object v1

    const v0, 0x1737d406

    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    return-object v3
.end method

.method public A2B()V
    .locals 2

    invoke-super {p0}, Lcom/whatsapp/ui/coreui/fragments/WaFragment;->A2B()V

    iget-object v1, p0, Lcom/whatsapp/newsletterenforcements/ui/ipremediation/HowToEmailTheReporterFragment;->A00:LX/Isb;

    const/16 v0, 0xf

    invoke-virtual {v1, v0}, LX/Isb;->A04(I)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1T()LX/0M0;

    move-result-object v1

    const v0, 0x7f12203f

    invoke-virtual {v1, v0}, Landroid/app/Activity;->setTitle(I)V

    return-void
.end method
