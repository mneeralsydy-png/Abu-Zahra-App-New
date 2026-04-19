.class public abstract Lcom/whatsapp/status/composer/TextStatusComposerFragmentBase;
.super Lcom/whatsapp/ui/coreui/fragments/WaFragment;
.source ""


# instance fields
.field public A00:Landroid/view/ViewStub;

.field public A01:LX/8Bc;

.field public A02:LX/5wl;

.field public A03:Lcom/whatsapp/status/composer/textcomposer/bottombar/CreationModeBottomBar;

.field public A04:LX/7pX;

.field public A05:LX/0wo;

.field public A06:LX/0wo;

.field public final A07:LX/05V;

.field public final A08:LX/05V;

.field public final A09:LX/05V;

.field public final A0A:LX/05V;

.field public final A0B:LX/05V;

.field public final A0C:LX/05V;

.field public final A0D:LX/00j;

.field public final A0E:LX/00j;


# direct methods
.method public constructor <init>()V
    .locals 5

    invoke-direct {p0}, Lcom/whatsapp/ui/coreui/fragments/WaFragment;-><init>()V

    invoke-static {}, LX/1ae;->A0K()LX/05V;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/status/composer/TextStatusComposerFragmentBase;->A0C:LX/05V;

    const/16 v0, 0x3c3

    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/status/composer/TextStatusComposerFragmentBase;->A07:LX/05V;

    const v0, 0xc03c

    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/status/composer/TextStatusComposerFragmentBase;->A08:LX/05V;

    const-class v0, LX/5wn;

    invoke-static {v0}, LX/1ah;->A0s(Ljava/lang/Class;)LX/094;

    move-result-object v4

    const/4 v0, 0x0

    new-instance v3, LX/83i;

    invoke-direct {v3, p0, v0}, LX/83i;-><init>(Ljava/lang/Object;I)V

    const/4 v0, 0x3

    new-instance v2, LX/83l;

    invoke-direct {v2, p0, v0}, LX/83l;-><init>(Landroidx/fragment/app/Fragment;I)V

    const/4 v1, 0x1

    new-instance v0, LX/83i;

    invoke-direct {v0, p0, v1}, LX/83i;-><init>(Ljava/lang/Object;I)V

    invoke-static {v3, v0, v2, v4}, LX/1ah;->A0J(LX/00h;LX/00h;LX/00h;LX/092;)LX/142;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/status/composer/TextStatusComposerFragmentBase;->A0E:LX/00j;

    invoke-static {}, LX/5oT;->A0Q()LX/05V;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/status/composer/TextStatusComposerFragmentBase;->A09:LX/05V;

    const/16 v0, 0x155f

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/status/composer/TextStatusComposerFragmentBase;->A0B:LX/05V;

    const/16 v0, 0x503

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/status/composer/TextStatusComposerFragmentBase;->A0A:LX/05V;

    const/16 v0, 0x15

    invoke-static {p0, v0}, LX/7y2;->A01(Ljava/lang/Object;I)LX/00k;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/status/composer/TextStatusComposerFragmentBase;->A0D:LX/00j;

    return-void
.end method

.method public static final A0Z(Lcom/whatsapp/status/composer/TextStatusComposerFragmentBase;)Ljava/util/List;
    .locals 2

    iget-object v1, p0, Lcom/whatsapp/status/composer/TextStatusComposerFragmentBase;->A0D:LX/00j;

    invoke-static {v1}, LX/1ai;->A15(LX/00j;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/whatsapp/status/composer/TextStatusComposerFragmentBase;->A2O()LX/0Fq;

    move-result-object v0

    invoke-static {v0}, LX/1ad;->A1K(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-static {v1}, LX/1ai;->A15(LX/00j;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public A2C(IILandroid/content/Intent;)V
    .locals 5

    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/Fragment;->A2C(IILandroid/content/Intent;)V

    const/16 v0, 0x3e8

    if-ne p1, v0, :cond_1

    if-eqz p3, :cond_1

    invoke-static {p3}, LX/1an;->A0k(Landroid/content/Intent;)Ljava/util/ArrayList;

    move-result-object v4

    const/4 v0, -0x1

    if-eq p2, v0, :cond_4

    if-nez p2, :cond_0

    invoke-virtual {v4}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object v0, LX/IjA;->A0Y:Ljava/lang/Integer;

    :goto_0
    iget-object v1, p0, Lcom/whatsapp/status/composer/TextStatusComposerFragmentBase;->A04:LX/7pX;

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    rsub-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_2

    new-instance v0, LX/6ZP;

    invoke-direct {v0, v1}, LX/6ZP;-><init>(LX/7pX;)V

    :goto_1
    iput-object v0, v1, LX/7pX;->A04:LX/789;

    invoke-virtual {v0}, LX/789;->A00()V

    :cond_0
    :goto_2
    iget-object v0, p0, Lcom/whatsapp/status/composer/TextStatusComposerFragmentBase;->A0E:LX/00j;

    invoke-static {v0}, LX/5oS;->A12(LX/00j;)LX/5wn;

    move-result-object v0

    invoke-virtual {v0, v4}, LX/5wn;->A0Y(Ljava/util/List;)V

    :cond_1
    return-void

    :cond_2
    new-instance v0, LX/6ZR;

    invoke-direct {v0, v1}, LX/6ZR;-><init>(LX/7pX;)V

    goto :goto_1

    :cond_3
    sget-object v0, LX/IjA;->A0C:Ljava/lang/Integer;

    goto :goto_0

    :cond_4
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/whatsapp/status/composer/TextStatusComposerFragmentBase;->A0E:LX/00j;

    invoke-static {v0}, LX/5oS;->A12(LX/00j;)LX/5wn;

    move-result-object v0

    iget-object v3, v0, LX/5wn;->A00:LX/06d;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1X()LX/17b;

    move-result-object v2

    const/16 v0, 0x17

    invoke-static {v4, p0, v0}, LX/7yY;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/7yY;

    move-result-object v1

    const/4 v0, 0x2

    invoke-static {v2, v3, v1, v0}, LX/7Xp;->A00(LX/0Lk;LX/06d;Lkotlin/jvm/functions/Function1;I)V

    goto :goto_2
.end method

.method public final A2O()LX/0Fq;
    .locals 2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1S()LX/0M0;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    if-eqz v1, :cond_0

    const-string v0, "jid"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/1ac;->A0j(Ljava/lang/String;)LX/0Fq;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    sget-object v0, LX/490;->A00:LX/490;

    :cond_1
    return-object v0
.end method

.method public A2P()LX/5wl;
    .locals 1

    iget-object v0, p0, Lcom/whatsapp/status/composer/TextStatusComposerFragmentBase;->A02:LX/5wl;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "textStatusComposerViewModel"

    invoke-static {v0}, LX/00C;->A0F(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final A2Q()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lcom/whatsapp/status/composer/TextStatusComposerFragmentBase;->A0E:LX/00j;

    invoke-static {v0}, LX/5oS;->A12(LX/00j;)LX/5wn;

    move-result-object v0

    iget-object v0, v0, LX/5wn;->A00:LX/06d;

    invoke-virtual {v0}, LX/06d;->A04()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/0JL;->A14(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    return-object v0

    :cond_0
    sget-object v0, LX/01d;->A00:LX/01d;

    return-object v0
.end method

.method public final A2R(I)V
    .locals 3

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1J()Landroid/content/Context;

    move-result-object v2

    if-eqz v2, :cond_0

    iget-object v0, p0, Lcom/whatsapp/status/composer/TextStatusComposerFragmentBase;->A08:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/7F5;

    invoke-virtual {p0}, Lcom/whatsapp/status/composer/TextStatusComposerFragmentBase;->A2Q()Ljava/util/List;

    move-result-object v0

    invoke-virtual {v1, v2, v0, p1}, LX/7F5;->A02(Landroid/content/Context;Ljava/util/List;I)Landroid/content/Intent;

    move-result-object v2

    invoke-static {}, LX/1af;->A0F()LX/0sk;

    move-result-object v1

    const/16 v0, 0x3e8

    invoke-virtual {v1, v2, p0, v0}, LX/0sj;->A0B(Landroid/content/Intent;Landroidx/fragment/app/Fragment;I)V

    :cond_0
    return-void
.end method

.method public final A2S(Ljava/lang/Integer;)Z
    .locals 2

    iget-object v0, p0, Lcom/whatsapp/status/composer/TextStatusComposerFragmentBase;->A0D:LX/00j;

    invoke-static {v0}, LX/1ai;->A15(LX/00j;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1}, LX/7Q0;->A04(Ljava/lang/Integer;)Z

    move-result v1

    const/4 v0, 0x0

    if-eqz v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    return v0
.end method
