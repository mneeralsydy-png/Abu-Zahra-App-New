.class public final Lcom/whatsapp/calling/ui/SystemDialerCallLandingActivity;
.super LX/0M6;
.source ""


# instance fields
.field public final A00:LX/00j;

.field public final A01:LX/01w;


# direct methods
.method public constructor <init>()V
    .locals 5

    invoke-direct {p0}, LX/0M6;-><init>()V

    const/16 v0, 0x16

    new-instance v4, LX/3Vw;

    invoke-direct {v4, p0, v0}, LX/3Vw;-><init>(Ljava/lang/Object;I)V

    const-class v0, LX/1mn;

    invoke-static {v0}, LX/1ah;->A0s(Ljava/lang/Class;)LX/094;

    move-result-object v3

    const/16 v0, 0x17

    new-instance v2, LX/3Vw;

    invoke-direct {v2, p0, v0}, LX/3Vw;-><init>(Ljava/lang/Object;I)V

    const/16 v1, 0x1e

    new-instance v0, LX/3WA;

    invoke-direct {v0, p0, v1}, LX/3WA;-><init>(LX/0Ly;I)V

    invoke-static {v2, v4, v0, v3}, LX/1ah;->A0J(LX/00h;LX/00h;LX/00h;LX/092;)LX/142;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/calling/ui/SystemDialerCallLandingActivity;->A00:LX/00j;

    const/16 v0, 0x38

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/01w;

    iput-object v0, p0, Lcom/whatsapp/calling/ui/SystemDialerCallLandingActivity;->A01:LX/01w;

    return-void
.end method


# virtual methods
.method public onCreate(Landroid/os/Bundle;)V
    .locals 8

    invoke-super {p0, p1}, LX/0M6;->onCreate(Landroid/os/Bundle;)V

    const-string v0, "SystemDialerCallLandingActivity/onCreate"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    invoke-static {}, LX/06m;->A0D()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void

    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v0, "android.telecom.extra.UUID"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-static {p0}, LX/10W;->A00(LX/0Lk;)LX/10Z;

    move-result-object v2

    iget-object v1, p0, Lcom/whatsapp/calling/ui/SystemDialerCallLandingActivity;->A01:LX/01w;

    const/4 v6, 0x0

    const/16 v0, 0x19

    invoke-static {p0, v6, v0}, LX/3SS;->A03(Ljava/lang/Object;LX/0gH;I)LX/3SS;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/1ac;->A10(LX/01s;LX/095;LX/0QP;)Ljava/lang/Integer;

    move-result-object v5

    iget-object v0, p0, Lcom/whatsapp/calling/ui/SystemDialerCallLandingActivity;->A00:LX/00j;

    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/1mn;

    if-nez v7, :cond_1

    const-string v0, "SystemDialerCallLandingViewModel/No EXTRA_UUID provided"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    iget-object v2, v4, LX/1mn;->A06:LX/0MX;

    const-string v1, "No telecom UUID provided"

    new-instance v0, LX/22q;

    invoke-direct {v0, v1}, LX/22q;-><init>(Ljava/lang/String;)V

    invoke-interface {v2, v0}, LX/0MX;->C4L(Ljava/lang/Object;)V

    return-void

    :cond_1
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "SystemDialerCallLandingViewModel/telecomUuid: "

    invoke-static {v1, v0, v7}, LX/1an;->A1F(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v4}, LX/1Fg;->A00(LX/0Ol;)LX/1Fh;

    move-result-object v3

    iget-object v2, v4, LX/1mn;->A05:LX/01w;

    const/4 v1, 0x1

    new-instance v0, LX/3S4;

    invoke-direct {v0, v4, v7, v6, v1}, LX/3S4;-><init>(Ljava/lang/Object;Ljava/lang/String;LX/0gH;I)V

    invoke-static {v5, v2, v0, v3}, LX/0gM;->A02(Ljava/lang/Integer;LX/01s;LX/095;LX/0QP;)LX/0gb;

    return-void
.end method
