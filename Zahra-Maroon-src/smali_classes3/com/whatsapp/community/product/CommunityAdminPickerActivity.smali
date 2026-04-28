.class public final Lcom/whatsapp/community/product/CommunityAdminPickerActivity;
.super LX/4C6;
.source ""

# interfaces
.implements LX/0MH;


# instance fields
.field public A00:LX/0PQ;

.field public final A01:LX/1D5;

.field public final A02:LX/00j;


# direct methods
.method public constructor <init>()V
    .locals 4

    invoke-direct {p0}, LX/4C6;-><init>()V

    const/16 v0, 0x722

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1D5;

    iput-object v0, p0, Lcom/whatsapp/community/product/CommunityAdminPickerActivity;->A01:LX/1D5;

    const/16 v0, 0x2e

    new-instance v3, LX/5Ti;

    invoke-direct {v3, p0, v0}, LX/5Ti;-><init>(Ljava/lang/Object;I)V

    const-class v0, LX/3kb;

    invoke-static {v0}, LX/1ah;->A0s(Ljava/lang/Class;)LX/094;

    move-result-object v2

    const/16 v0, 0x2f

    new-instance v1, LX/5Ti;

    invoke-direct {v1, p0, v0}, LX/5Ti;-><init>(Ljava/lang/Object;I)V

    const/4 v0, 0x0

    invoke-static {p0, v1, v3, v2, v0}, LX/5U2;->A00(LX/0Ly;LX/00h;LX/00h;LX/092;I)LX/142;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/community/product/CommunityAdminPickerActivity;->A02:LX/00j;

    return-void
.end method

.method public static final A0O(Lcom/whatsapp/community/product/CommunityAdminPickerActivity;Ljava/lang/String;)V
    .locals 4

    if-eqz p1, :cond_0

    invoke-static {p0}, LX/Ihp;->A01(Landroid/content/Context;)LX/8In;

    move-result-object v3

    invoke-virtual {v3, p1}, LX/8In;->A0j(Ljava/lang/CharSequence;)V

    const v2, 0x7f1222a9

    const/4 v1, 0x4

    new-instance v0, LX/55H;

    invoke-direct {v0, p0, v1}, LX/55H;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, p0, v0, v2}, LX/8In;->A0g(LX/0Lk;LX/0Or;I)V

    const v2, 0x7f123d9b

    const/4 v1, 0x5

    new-instance v0, LX/55H;

    invoke-direct {v0, p0, v1}, LX/55H;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, p0, v0, v2}, LX/8In;->A0e(LX/0Lk;LX/0Or;I)V

    invoke-virtual {v3}, Landroidx/appcompat/app/AlertDialog$Builder;->A0A()LX/ApJ;

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/whatsapp/community/product/CommunityAdminPickerActivity;->A66()V

    return-void
.end method


# virtual methods
.method public A5W()V
    .locals 0

    invoke-static {p0}, LX/3bG;->A0x(Landroid/app/Activity;)V

    return-void
.end method

.method public A5u(Ljava/util/List;)V
    .locals 6

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const v0, 0x7f120d43

    invoke-static {p0, v0}, LX/1ad;->A1F(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    new-instance v4, LX/4Cb;

    invoke-direct {v4, v1, v0}, LX/4Cb;-><init>(Ljava/lang/String;Z)V

    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v3

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, LX/4CV;

    if-eqz v0, :cond_0

    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-static {}, LX/1ac;->A1C()Ljava/util/LinkedHashMap;

    move-result-object v5

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v1, v2

    check-cast v1, LX/4Cc;

    sget-object v0, Lcom/whatsapp/infra/core/jid/UserJid;->Companion:LX/0I0;

    iget-object v0, v1, LX/4Cc;->A01:LX/0IB;

    invoke-virtual {v0}, LX/0IB;->A05()LX/0Fq;

    move-result-object v0

    invoke-static {v0}, LX/0I0;->A00(Lcom/whatsapp/infra/core/jid/Jid;)Lcom/whatsapp/infra/core/jid/UserJid;

    move-result-object v1

    const/4 v0, 0x0

    if-eqz v1, :cond_2

    move-object v0, v4

    :cond_2
    invoke-static {v0, v5}, LX/1ao;->A0L(Ljava/lang/Object;Ljava/util/AbstractMap;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    invoke-static {}, LX/01a;->A02()LX/Je0;

    move-result-object v2

    invoke-static {v4, v5}, LX/3bD;->A18(Ljava/lang/Object;Ljava/util/AbstractMap;)Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    invoke-virtual {v2, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-virtual {v2, v1}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    :cond_4
    invoke-static {v2}, LX/01a;->A03(Ljava/util/List;)LX/Je0;

    move-result-object v0

    invoke-super {p0, v0}, LX/4Jy;->A5u(Ljava/util/List;)V

    return-void
.end method

.method public final A66()V
    .locals 4

    iget-object v0, p0, Lcom/whatsapp/community/product/CommunityAdminPickerActivity;->A02:LX/00j;

    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3kb;

    iget-object v3, v0, LX/3kb;->A01:LX/0MX;

    :cond_0
    invoke-interface {v3}, LX/0MX;->getValue()Ljava/lang/Object;

    move-result-object v2

    const/4 v0, 0x0

    new-instance v1, LX/4qN;

    invoke-direct {v1, v0, v0}, LX/4qN;-><init>(Lcom/whatsapp/infra/core/jid/UserJid;Ljava/lang/String;)V

    new-instance v0, LX/45F;

    invoke-direct {v0, v1}, LX/45F;-><init>(LX/4qN;)V

    invoke-interface {v3, v2, v0}, LX/0MX;->AEV(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v3, p0, LX/4Jy;->A1B:Ljava/util/List;

    invoke-static {v3}, LX/00C;->A05(Ljava/lang/Object;)V

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v2}, LX/1ai;->A0K(Ljava/util/Iterator;)LX/0IB;

    move-result-object v1

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/0IB;->A0V:Z

    goto :goto_0

    :cond_1
    invoke-interface {v3}, Ljava/util/List;->clear()V

    return-void
.end method

.method public ADP(LX/0IB;)V
    .locals 6

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-super {p0, p1}, LX/4Jy;->ADP(LX/0IB;)V

    iget-object v0, p0, LX/4Jy;->A1B:Ljava/util/List;

    invoke-static {v0}, LX/00C;->A05(Ljava/lang/Object;)V

    invoke-static {v0}, LX/0JL;->A0m(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0IB;

    sget-object v0, Lcom/whatsapp/infra/core/jid/UserJid;->Companion:LX/0I0;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, LX/0IB;->A05()LX/0Fq;

    move-result-object v0

    :goto_0
    invoke-static {v0}, LX/0I0;->A00(Lcom/whatsapp/infra/core/jid/Jid;)Lcom/whatsapp/infra/core/jid/UserJid;

    move-result-object v5

    if-eqz v5, :cond_1

    iget-object v0, p0, LX/0MA;->A08:LX/06p;

    invoke-virtual {v0}, LX/06p;->A0R()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {p0}, LX/3bI;->A06(Landroid/content/Context;)I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/whatsapp/community/product/CommunityAdminPickerActivity;->A0O(Lcom/whatsapp/community/product/CommunityAdminPickerActivity;Ljava/lang/String;)V

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/whatsapp/community/product/CommunityAdminPickerActivity;->A02:LX/00j;

    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/3kb;

    if-eqz v2, :cond_3

    iget-object v0, v1, LX/3kb;->A00:LX/0Ys;

    invoke-virtual {v0, v2}, LX/0Ys;->A0O(LX/0IB;)Ljava/lang/String;

    move-result-object v4

    :goto_1
    iget-object v3, v1, LX/3kb;->A01:LX/0MX;

    :cond_2
    invoke-interface {v3}, LX/0MX;->getValue()Ljava/lang/Object;

    move-result-object v2

    new-instance v1, LX/4qN;

    invoke-direct {v1, v5, v4}, LX/4qN;-><init>(Lcom/whatsapp/infra/core/jid/UserJid;Ljava/lang/String;)V

    new-instance v0, LX/45F;

    invoke-direct {v0, v1}, LX/45F;-><init>(LX/4qN;)V

    invoke-interface {v3, v2, v0}, LX/0MX;->AEV(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    return-void

    :cond_3
    const/4 v4, 0x0

    goto :goto_1
.end method

.method public synthetic AXd(LX/07B;)Z
    .locals 1

    invoke-static {p1}, LX/2dW;->A00(LX/07B;)Z

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
    .locals 3

    invoke-super {p0, p1}, LX/4Jy;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, LX/0M3;->x()LX/0yB;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {p0}, LX/0M3;->x()LX/0yB;

    move-result-object v1

    if-eqz v1, :cond_0

    const v0, 0x7f122de8

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0yB;->A0S(Ljava/lang/CharSequence;)V

    :cond_0
    const/4 v0, 0x1

    invoke-virtual {v2, v0}, LX/0yB;->A0W(Z)V

    :cond_1
    new-instance v2, LX/0P4;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x1

    new-instance v0, LX/4yk;

    invoke-direct {v0, p0, v1}, LX/4yk;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, v0, v2}, LX/0Ly;->Bsv(LX/0P5;LX/0P3;)LX/0PQ;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/community/product/CommunityAdminPickerActivity;->A00:LX/0PQ;

    invoke-static {p0}, LX/3bF;->A0T(LX/0Lk;)LX/10Z;

    move-result-object v2

    const/4 v1, 0x0

    const/16 v0, 0x24

    invoke-static {p0, v1, v0}, LX/5PS;->A02(Ljava/lang/Object;LX/0gH;I)LX/5PS;

    move-result-object v0

    invoke-static {v0, v2}, LX/1ad;->A1T(LX/095;LX/0QP;)V

    return-void
.end method
