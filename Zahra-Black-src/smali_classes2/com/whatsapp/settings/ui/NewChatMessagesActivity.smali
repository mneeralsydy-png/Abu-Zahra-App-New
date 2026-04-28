.class public final Lcom/whatsapp/settings/ui/NewChatMessagesActivity;
.super LX/0MF;
.source ""

# interfaces
.implements LX/0MH;


# instance fields
.field public final A00:LX/05V;

.field public final A01:LX/05V;

.field public final A02:LX/05V;

.field public final A03:LX/05V;

.field public final A04:LX/00j;

.field public final A05:LX/00j;

.field public final A06:LX/00j;

.field public final A07:LX/00j;

.field public final A08:LX/00j;

.field public final A09:LX/00j;

.field public final A0A:LX/00j;

.field public final A0B:LX/00j;


# direct methods
.method public constructor <init>()V
    .locals 5

    invoke-direct {p0}, LX/0MF;-><init>()V

    const/16 v0, 0x3ea

    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/settings/ui/NewChatMessagesActivity;->A01:LX/05V;

    invoke-static {}, LX/1aj;->A0Y()LX/05V;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/settings/ui/NewChatMessagesActivity;->A00:LX/05V;

    const/16 v0, 0x3ba

    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/settings/ui/NewChatMessagesActivity;->A02:LX/05V;

    invoke-static {}, LX/1ad;->A0X()LX/05V;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/settings/ui/NewChatMessagesActivity;->A03:LX/05V;

    const/16 v0, 0xc

    new-instance v4, LX/3Vv;

    invoke-direct {v4, p0, v0}, LX/3Vv;-><init>(Ljava/lang/Object;I)V

    const-class v0, LX/1o0;

    invoke-static {v0}, LX/1ah;->A0s(Ljava/lang/Class;)LX/094;

    move-result-object v3

    const/16 v0, 0xd

    new-instance v2, LX/3Vv;

    invoke-direct {v2, p0, v0}, LX/3Vv;-><init>(Ljava/lang/Object;I)V

    const/16 v1, 0x1e

    new-instance v0, LX/3WB;

    invoke-direct {v0, p0, v1}, LX/3WB;-><init>(LX/0Ly;I)V

    invoke-static {v2, v4, v0, v3}, LX/1ah;->A0J(LX/00h;LX/00h;LX/00h;LX/092;)LX/142;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/settings/ui/NewChatMessagesActivity;->A0B:LX/00j;

    sget-object v1, LX/IjA;->A0C:Ljava/lang/Integer;

    const/16 v0, 0x2e

    invoke-static {p0, v1, v0}, LX/3WD;->A00(Landroid/app/Activity;Ljava/lang/Integer;I)LX/00j;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/settings/ui/NewChatMessagesActivity;->A08:LX/00j;

    const/16 v0, 0x2f

    invoke-static {p0, v1, v0}, LX/3WD;->A00(Landroid/app/Activity;Ljava/lang/Integer;I)LX/00j;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/settings/ui/NewChatMessagesActivity;->A05:LX/00j;

    const/16 v0, 0x30

    invoke-static {p0, v1, v0}, LX/3WD;->A00(Landroid/app/Activity;Ljava/lang/Integer;I)LX/00j;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/settings/ui/NewChatMessagesActivity;->A07:LX/00j;

    const v0, 0x7f0b077e

    invoke-static {p0, v1, v0}, LX/7GU;->A00(Landroid/app/Activity;Ljava/lang/Integer;I)LX/00j;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/settings/ui/NewChatMessagesActivity;->A04:LX/00j;

    const v0, 0x7f0b25f3

    invoke-static {p0, v1, v0}, LX/7GU;->A00(Landroid/app/Activity;Ljava/lang/Integer;I)LX/00j;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/settings/ui/NewChatMessagesActivity;->A09:LX/00j;

    const v0, 0x7f0b2b7b

    invoke-static {p0, v1, v0}, LX/7GU;->A00(Landroid/app/Activity;Ljava/lang/Integer;I)LX/00j;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/settings/ui/NewChatMessagesActivity;->A0A:LX/00j;

    const v0, 0x7f0b1d98

    invoke-static {p0, v1, v0}, LX/7GU;->A00(Landroid/app/Activity;Ljava/lang/Integer;I)LX/00j;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/settings/ui/NewChatMessagesActivity;->A06:LX/00j;

    return-void
.end method


# virtual methods
.method public AXd(LX/07B;)Z
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const/16 v0, 0x4de1

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

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 4

    invoke-super {p0, p1, p2, p3}, LX/0MF;->onActivityResult(IILandroid/content/Intent;)V

    const/16 v0, 0x65

    if-ne p1, v0, :cond_0

    iget-object v0, p0, Lcom/whatsapp/settings/ui/NewChatMessagesActivity;->A0B:LX/00j;

    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/1o0;

    const/4 v0, -0x1

    if-ne p2, v0, :cond_0

    if-eqz p3, :cond_0

    const-string v0, "result_extra_total_quota"

    invoke-static {p3, v0}, LX/1aj;->A01(Landroid/content/Intent;Ljava/lang/String;)I

    move-result v2

    iget v1, v3, LX/1o0;->A00:I

    const/16 v0, 0x8d

    if-ne v1, v0, :cond_1

    iget-object v1, v3, LX/1o0;->A0C:LX/1Fs;

    new-instance v0, LX/2ON;

    invoke-direct {v0, v2}, LX/2ON;-><init>(I)V

    :goto_0
    invoke-virtual {v1, v0}, LX/06d;->A0C(Ljava/lang/Object;)V

    :cond_0
    return-void

    :cond_1
    iget-object v1, v3, LX/1o0;->A0D:LX/1Fs;

    new-instance v0, LX/2OS;

    invoke-direct {v0, v2}, LX/2OS;-><init>(I)V

    goto :goto_0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 6

    invoke-super {p0, p1}, LX/0MF;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, LX/0M3;->x()LX/0yB;

    move-result-object v1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, LX/0yB;->A0W(Z)V

    const v0, 0x7f121d32

    invoke-virtual {p0, v0}, Landroid/app/Activity;->setTitle(I)V

    const v0, 0x7f0e0d84

    invoke-virtual {p0, v0}, LX/0MF;->setContentView(I)V

    const v0, 0x7f0b211e

    invoke-static {p0, v0}, LX/1ai;->A09(LX/0M3;I)Landroid/widget/TextView;

    move-result-object v2

    const/16 v0, 0x8

    invoke-static {p0, v0}, LX/30X;->A00(Ljava/lang/Object;I)LX/30X;

    move-result-object v1

    const v0, 0xe293dbb

    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    const v0, 0x7f12295b

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(I)V

    const v0, 0x7f0b25fe

    invoke-virtual {p0, v0}, LX/0M3;->findViewById(I)Landroid/view/View;

    move-result-object v2

    const/16 v0, 0x9

    invoke-static {p0, v0}, LX/30X;->A00(Ljava/lang/Object;I)LX/30X;

    move-result-object v1

    const v0, -0x2fd65e62

    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    iget-object v4, p0, Lcom/whatsapp/settings/ui/NewChatMessagesActivity;->A0B:LX/00j;

    invoke-interface {v4}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1o0;

    iget-object v1, v0, LX/1o0;->A02:LX/06d;

    const/4 v5, 0x1

    new-instance v0, LX/3WJ;

    invoke-direct {v0, p0, v5}, LX/3WJ;-><init>(Ljava/lang/Object;I)V

    const/16 v3, 0x19

    invoke-static {p0, v1, v0, v3}, LX/32d;->A01(LX/0Lk;LX/06d;Lkotlin/jvm/functions/Function1;I)V

    invoke-interface {v4}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1o0;

    iget-object v2, v0, LX/1o0;->A04:LX/06d;

    const/4 v1, 0x2

    new-instance v0, LX/3WJ;

    invoke-direct {v0, p0, v1}, LX/3WJ;-><init>(Ljava/lang/Object;I)V

    invoke-static {p0, v2, v0, v3}, LX/32d;->A01(LX/0Lk;LX/06d;Lkotlin/jvm/functions/Function1;I)V

    invoke-interface {v4}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1o0;

    iget-object v2, v0, LX/1o0;->A03:LX/06d;

    const/4 v1, 0x3

    new-instance v0, LX/3WJ;

    invoke-direct {v0, p0, v1}, LX/3WJ;-><init>(Ljava/lang/Object;I)V

    invoke-static {p0, v2, v0, v3}, LX/32d;->A01(LX/0Lk;LX/06d;Lkotlin/jvm/functions/Function1;I)V

    invoke-interface {v4}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1o0;

    iget-object v2, v0, LX/1o0;->A05:LX/06d;

    const/4 v1, 0x4

    new-instance v0, LX/3WJ;

    invoke-direct {v0, p0, v1}, LX/3WJ;-><init>(Ljava/lang/Object;I)V

    invoke-static {p0, v2, v0, v3}, LX/32d;->A01(LX/0Lk;LX/06d;Lkotlin/jvm/functions/Function1;I)V

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v0, "mv_referral"

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    invoke-interface {v4}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/1o0;

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v0, "entry_point"

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, v4, LX/1o0;->A00:I

    invoke-static {v4}, LX/1Fg;->A00(LX/0Ol;)LX/1Fh;

    move-result-object v2

    iget-object v0, v4, LX/1o0;->A07:LX/05V;

    invoke-static {v0}, LX/1ak;->A11(LX/05V;)LX/01u;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v4, v0, v3}, LX/3SY;->A04(Ljava/lang/Object;LX/0gH;I)LX/3SY;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/1ac;->A1T(LX/01s;LX/095;LX/0QP;)V

    iget-object v0, v4, LX/1o0;->A09:LX/05V;

    invoke-static {v0}, LX/1ae;->A0p(LX/05V;)LX/2yA;

    move-result-object v3

    iget v2, v4, LX/1o0;->A00:I

    iget-object v1, v4, LX/1o0;->A01:LX/2wP;

    const-string v0, "none"

    invoke-virtual {v3, v1, v0, v2, v5}, LX/2yA;->A07(LX/2wP;Ljava/lang/String;II)V

    return-void

    :cond_0
    invoke-static {}, LX/1ae;->A0u()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method
