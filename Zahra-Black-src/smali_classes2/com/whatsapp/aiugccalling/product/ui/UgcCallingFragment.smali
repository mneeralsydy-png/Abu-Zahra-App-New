.class public final Lcom/whatsapp/aiugccalling/product/ui/UgcCallingFragment;
.super Lcom/whatsapp/ui/coreui/fragments/WaFragment;
.source ""

# interfaces
.implements LX/Dcf;
.implements LX/3XK;


# instance fields
.field public A00:LX/0wo;

.field public final A01:LX/05V;

.field public final A02:LX/05V;

.field public final A03:LX/5pd;

.field public final A04:LX/2fz;

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

    invoke-direct {p0}, Lcom/whatsapp/ui/coreui/fragments/WaFragment;-><init>()V

    invoke-static {}, LX/1af;->A0F()LX/0sk;

    move-result-object v2

    new-instance v1, LX/0P4;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    new-instance v0, LX/31c;

    invoke-direct {v0}, LX/31c;-><init>()V

    invoke-virtual {v2, v0, p0, v1}, LX/0sj;->A03(LX/0P5;LX/0Lq;LX/0P3;)LX/5pd;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/aiugccalling/product/ui/UgcCallingFragment;->A03:LX/5pd;

    const/4 v0, 0x0

    invoke-static {p0, v0}, LX/3WE;->A02(Landroidx/fragment/app/Fragment;I)LX/5JA;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/aiugccalling/product/ui/UgcCallingFragment;->A08:LX/00j;

    invoke-static {}, LX/1ad;->A0t()LX/05V;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/aiugccalling/product/ui/UgcCallingFragment;->A02:LX/05V;

    const/4 v0, 0x1

    invoke-static {p0, v0}, LX/3WE;->A02(Landroidx/fragment/app/Fragment;I)LX/5JA;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/aiugccalling/product/ui/UgcCallingFragment;->A06:LX/00j;

    const/4 v0, 0x2

    invoke-static {p0, v0}, LX/3WE;->A02(Landroidx/fragment/app/Fragment;I)LX/5JA;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/aiugccalling/product/ui/UgcCallingFragment;->A0A:LX/00j;

    const-class v0, Lcom/whatsapp/aiugccalling/product/ui/viewmodel/UgcCallingViewModel;

    invoke-static {v0}, LX/1ah;->A0s(Ljava/lang/Class;)LX/094;

    move-result-object v4

    const/16 v0, 0xc

    new-instance v3, LX/3Vw;

    invoke-direct {v3, p0, v0}, LX/3Vw;-><init>(Ljava/lang/Object;I)V

    const/16 v0, 0x13

    new-instance v2, LX/3WA;

    invoke-direct {v2, p0, v0}, LX/3WA;-><init>(Landroidx/fragment/app/Fragment;I)V

    const/16 v1, 0xd

    new-instance v0, LX/3Vw;

    invoke-direct {v0, p0, v1}, LX/3Vw;-><init>(Ljava/lang/Object;I)V

    invoke-static {v3, v0, v2, v4}, LX/1ah;->A0J(LX/00h;LX/00h;LX/00h;LX/092;)LX/142;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/aiugccalling/product/ui/UgcCallingFragment;->A0B:LX/00j;

    const-class v0, LX/8w7;

    invoke-static {v0}, LX/1ah;->A0s(Ljava/lang/Class;)LX/094;

    move-result-object v4

    const/16 v0, 0xe

    new-instance v3, LX/3Vw;

    invoke-direct {v3, p0, v0}, LX/3Vw;-><init>(Ljava/lang/Object;I)V

    const/16 v0, 0x14

    new-instance v2, LX/3WA;

    invoke-direct {v2, p0, v0}, LX/3WA;-><init>(Landroidx/fragment/app/Fragment;I)V

    const/16 v1, 0xf

    new-instance v0, LX/3Vw;

    invoke-direct {v0, p0, v1}, LX/3Vw;-><init>(Ljava/lang/Object;I)V

    invoke-static {v3, v0, v2, v4}, LX/1ah;->A0J(LX/00h;LX/00h;LX/00h;LX/092;)LX/142;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/aiugccalling/product/ui/UgcCallingFragment;->A09:LX/00j;

    new-instance v0, LX/2fz;

    invoke-direct {v0}, LX/2fz;-><init>()V

    iput-object v0, p0, Lcom/whatsapp/aiugccalling/product/ui/UgcCallingFragment;->A04:LX/2fz;

    const/4 v0, 0x3

    invoke-static {p0, v0}, LX/3WE;->A02(Landroidx/fragment/app/Fragment;I)LX/5JA;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/aiugccalling/product/ui/UgcCallingFragment;->A07:LX/00j;

    const/4 v0, 0x4

    invoke-static {p0, v0}, LX/3WE;->A02(Landroidx/fragment/app/Fragment;I)LX/5JA;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/aiugccalling/product/ui/UgcCallingFragment;->A05:LX/00j;

    const/16 v0, 0x42c4

    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/aiugccalling/product/ui/UgcCallingFragment;->A01:LX/05V;

    return-void
.end method

.method public static final A00(LX/3XI;Lcom/whatsapp/aiugccalling/product/ui/UgcCallingFragment;)Ljava/lang/String;
    .locals 4

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->A1K()Landroid/content/Context;

    move-result-object v3

    instance-of v0, p0, LX/33j;

    if-nez v0, :cond_5

    sget-object v0, LX/33k;->A00:LX/33k;

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    instance-of v0, p0, LX/33i;

    if-eqz v0, :cond_1

    const v1, 0x7f120349

    :cond_0
    :goto_0
    invoke-virtual {v3, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    return-object v0

    :cond_1
    instance-of v0, p0, LX/33h;

    if-eqz v0, :cond_4

    check-cast p0, LX/33h;

    iget-object v2, p0, LX/33h;->A02:Ljava/lang/Long;

    if-nez v2, :cond_2

    iget-boolean v0, p0, LX/33h;->A04:Z

    const v1, 0x7f12034a

    if-eqz v0, :cond_0

    const v1, 0x7f123a19

    goto :goto_0

    :cond_2
    iget-object v1, p0, LX/33h;->A00:LX/2X5;

    sget-object v0, LX/2X5;->A04:LX/2X5;

    if-ne v1, v0, :cond_3

    const v1, 0x7f120348

    goto :goto_0

    :cond_3
    iget-object v0, p1, Lcom/whatsapp/aiugccalling/product/ui/UgcCallingFragment;->A02:LX/05V;

    invoke-static {v0}, LX/1af;->A0g(LX/05V;)LX/00V;

    move-result-object v3

    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    const/4 v0, 0x0

    invoke-static {v3, v0, v1, v2}, LX/8FR;->A0H(LX/00V;Ljava/lang/String;J)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_4
    invoke-static {}, LX/1ai;->A19()LX/Gck;

    move-result-object v0

    throw v0

    :cond_5
    const-string v0, ""

    return-object v0
.end method


# virtual methods
.method public A22()V
    .locals 1

    invoke-static {p0}, LX/1ak;->A0G(Lcom/whatsapp/aiugccalling/product/ui/UgcCallingFragment;)Lcom/whatsapp/aiugccalling/product/ui/viewmodel/UgcCallingViewModel;

    move-result-object v0

    iget-object v0, v0, Lcom/whatsapp/aiugccalling/product/ui/viewmodel/UgcCallingViewModel;->A06:LX/00j;

    invoke-static {v0}, LX/1ag;->A1a(LX/00j;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/whatsapp/aiugccalling/product/ui/UgcCallingFragment;->A0A:LX/00j;

    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/aiugccalling/product/ui/component/UgcCallAvatarView;

    invoke-virtual {v0}, Lcom/whatsapp/aiugccalling/product/ui/component/UgcCallAvatarView;->A02()V

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/fragment/app/Fragment;->A0W:Z

    return-void
.end method

.method public A24()V
    .locals 2

    iget-object v0, p0, Lcom/whatsapp/aiugccalling/product/ui/UgcCallingFragment;->A05:LX/00j;

    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/aivoice/ui/components/AiVoiceCallControlCard;

    const/4 v1, 0x0

    iput-object v1, v0, Lcom/whatsapp/aivoice/ui/components/AiVoiceCallControlCard;->A00:LX/Dcf;

    iget-object v0, p0, Lcom/whatsapp/aiugccalling/product/ui/UgcCallingFragment;->A06:LX/00j;

    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/aivoice/ui/components/AiVoiceToolbar;

    iput-object v1, v0, Lcom/whatsapp/aivoice/ui/components/AiVoiceToolbar;->A00:LX/3XK;

    iput-object v1, p0, Lcom/whatsapp/aiugccalling/product/ui/UgcCallingFragment;->A00:LX/0wo;

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/fragment/app/Fragment;->A0W:Z

    return-void
.end method

.method public A28(Landroid/os/Bundle;Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 2

    const/4 v1, 0x0

    invoke-static {p2, v1}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const v0, 0x7f0e10f2

    invoke-virtual {p2, v0, p3, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public A2H(Landroid/os/Bundle;Landroid/view/View;)V
    .locals 7

    const/4 v0, 0x0

    invoke-static {p2, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const v0, 0x7f0b0251

    invoke-static {p2, v0}, LX/1ag;->A10(Landroid/view/View;I)LX/0wo;

    move-result-object v1

    iput-object v1, p0, Lcom/whatsapp/aiugccalling/product/ui/UgcCallingFragment;->A00:LX/0wo;

    const/4 v0, 0x0

    invoke-static {v1, p0, v0}, LX/3Mk;->A00(LX/0wo;Ljava/lang/Object;I)V

    iget-object v3, p0, Lcom/whatsapp/aiugccalling/product/ui/UgcCallingFragment;->A0B:LX/00j;

    invoke-interface {v3}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/aiugccalling/product/ui/viewmodel/UgcCallingViewModel;

    iget-object v6, v0, Lcom/whatsapp/aiugccalling/product/ui/viewmodel/UgcCallingViewModel;->A00:LX/2zx;

    if-eqz v6, :cond_1

    iget-object v4, p0, Lcom/whatsapp/aiugccalling/product/ui/UgcCallingFragment;->A06:LX/00j;

    invoke-interface {v4}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/whatsapp/aivoice/ui/components/AiVoiceToolbar;

    iget-object v0, v6, LX/2zx;->A03:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/whatsapp/aivoice/ui/components/AiVoiceToolbar;->setBotName(Ljava/lang/CharSequence;)V

    iget-object v5, p0, Lcom/whatsapp/aiugccalling/product/ui/UgcCallingFragment;->A0A:LX/00j;

    invoke-interface {v5}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/whatsapp/aiugccalling/product/ui/component/UgcCallAvatarView;

    invoke-static {p0}, LX/1aj;->A0R(Landroidx/fragment/app/Fragment;)LX/10Z;

    move-result-object v1

    invoke-interface {v3}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/aiugccalling/product/ui/viewmodel/UgcCallingViewModel;

    iget-object v0, v0, Lcom/whatsapp/aiugccalling/product/ui/viewmodel/UgcCallingViewModel;->A06:LX/00j;

    invoke-static {v0}, LX/1ag;->A1a(LX/00j;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-virtual {v2, v1, v6, v0}, Lcom/whatsapp/aiugccalling/product/ui/component/UgcCallAvatarView;->A03(LX/10Y;LX/2zx;Z)V

    invoke-interface {v5}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/aiugccalling/product/ui/component/UgcCallAvatarView;

    invoke-virtual {v0}, Lcom/whatsapp/aiugccalling/product/ui/component/UgcCallAvatarView;->A00()V

    iget-object v0, p0, Lcom/whatsapp/aiugccalling/product/ui/UgcCallingFragment;->A01:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/2eH;

    invoke-interface {v3}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/aiugccalling/product/ui/viewmodel/UgcCallingViewModel;

    iget-object v0, v0, Lcom/whatsapp/aiugccalling/product/ui/viewmodel/UgcCallingViewModel;->A06:LX/00j;

    invoke-static {v0}, LX/1ag;->A1a(LX/00j;)Z

    move-result v1

    const v0, 0x3eae147b

    if-eqz v1, :cond_0

    const v0, 0x3e2e147b

    :cond_0
    iput v0, v2, LX/2eH;->A00:F

    iget-object v0, p0, Lcom/whatsapp/aiugccalling/product/ui/UgcCallingFragment;->A05:LX/00j;

    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/aivoice/ui/components/AiVoiceCallControlCard;

    iput-object p0, v0, Lcom/whatsapp/aivoice/ui/components/AiVoiceCallControlCard;->A00:LX/Dcf;

    invoke-interface {v4}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/aivoice/ui/components/AiVoiceToolbar;

    iput-object p0, v0, Lcom/whatsapp/aivoice/ui/components/AiVoiceToolbar;->A00:LX/3XK;

    invoke-static {p0}, LX/1aj;->A0R(Landroidx/fragment/app/Fragment;)LX/10Z;

    move-result-object v2

    const/4 v1, 0x0

    const/16 v0, 0x8

    invoke-static {p0, v1, v0}, LX/3SS;->A03(Ljava/lang/Object;LX/0gH;I)LX/3SS;

    move-result-object v0

    invoke-static {v0, v2}, LX/1ad;->A1T(LX/095;LX/0QP;)V

    invoke-interface {v3}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/aiugccalling/product/ui/viewmodel/UgcCallingViewModel;

    invoke-virtual {v0}, Lcom/whatsapp/aiugccalling/product/ui/viewmodel/UgcCallingViewModel;->A0Z()V

    return-void

    :cond_1
    const-string v0, "Bot is null"

    invoke-static {v0}, LX/1ac;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public BP4()V
    .locals 1

    invoke-static {p0}, LX/1ak;->A0G(Lcom/whatsapp/aiugccalling/product/ui/UgcCallingFragment;)Lcom/whatsapp/aiugccalling/product/ui/viewmodel/UgcCallingViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/whatsapp/aiugccalling/product/ui/viewmodel/UgcCallingViewModel;->A0Y()V

    return-void
.end method

.method public BU7()V
    .locals 0

    return-void
.end method

.method public BWv()V
    .locals 4

    invoke-static {p0}, LX/1ak;->A0G(Lcom/whatsapp/aiugccalling/product/ui/UgcCallingFragment;)Lcom/whatsapp/aiugccalling/product/ui/viewmodel/UgcCallingViewModel;

    move-result-object v0

    iget-object v0, v0, Lcom/whatsapp/aiugccalling/product/ui/viewmodel/UgcCallingViewModel;->A07:LX/00j;

    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/2im;

    iget-object v3, v2, LX/2im;->A03:LX/0MX;

    invoke-interface {v3}, LX/0MX;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2X5;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v0, 0x0

    if-eq v1, v0, :cond_1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_0

    const/4 v0, 0x2

    if-ne v1, v0, :cond_2

    sget-object v0, LX/2X5;->A03:LX/2X5;

    :goto_0
    invoke-interface {v3, v0}, LX/0MX;->C4L(Ljava/lang/Object;)V

    iget-object v0, v2, LX/2im;->A00:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/Afm;

    invoke-interface {v3}, LX/0MX;->getValue()Ljava/lang/Object;

    move-result-object v1

    sget-object v0, LX/2X5;->A02:LX/2X5;

    invoke-static {v1, v0}, LX/1ak;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v2, v0}, LX/Afm;->CBR(Z)V

    return-void

    :cond_0
    sget-object v0, LX/2X5;->A04:LX/2X5;

    goto :goto_0

    :cond_1
    sget-object v0, LX/2X5;->A02:LX/2X5;

    goto :goto_0

    :cond_2
    invoke-static {}, LX/1ai;->A19()LX/Gck;

    move-result-object v0

    throw v0
.end method

.method public Bh2()V
    .locals 3

    invoke-static {p0}, LX/1ak;->A0G(Lcom/whatsapp/aiugccalling/product/ui/UgcCallingFragment;)Lcom/whatsapp/aiugccalling/product/ui/viewmodel/UgcCallingViewModel;

    move-result-object v0

    iget-object v0, v0, Lcom/whatsapp/aiugccalling/product/ui/viewmodel/UgcCallingViewModel;->A07:LX/00j;

    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/2im;

    iget-object v2, v1, LX/2im;->A02:LX/0MX;

    invoke-interface {v2}, LX/0MX;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/1ac;->A1X(Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {v2, v0}, LX/0MX;->C4L(Ljava/lang/Object;)V

    iget-object v0, v1, LX/2im;->A00:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/Afm;

    invoke-interface {v2}, LX/0MX;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/1ac;->A1X(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v1, v0}, LX/Afm;->CBL(Z)V

    return-void
.end method
