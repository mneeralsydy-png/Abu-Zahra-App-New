.class public final Lcom/whatsapp/status/composer/ConsolidatedStatusComposerActivity;
.super LX/0MF;
.source ""

# interfaces
.implements LX/89z;
.implements LX/0MH;
.implements LX/8Ap;
.implements LX/898;
.implements LX/5k9;
.implements LX/873;


# instance fields
.field public A00:Landroid/view/View;

.field public A01:LX/7bA;

.field public A02:LX/6kz;

.field public A03:LX/7bB;

.field public A04:Lcom/whatsapp/status/composer/textcomposer/bottombar/CreationModeBottomBar;

.field public A05:LX/0wo;

.field public A06:LX/0wo;

.field public A07:Lcom/whatsapp/status/composer/ComposerModeTabLayout;

.field public final A08:Landroid/os/Handler;

.field public final A09:LX/05V;

.field public final A0A:LX/05V;

.field public final A0B:LX/05V;

.field public final A0C:LX/05V;

.field public final A0D:LX/7FF;

.field public final A0E:LX/HSE;

.field public final A0F:Ljava/lang/Runnable;

.field public final A0G:Ljava/util/List;

.field public final A0H:LX/00j;

.field public final A0I:LX/00j;

.field public final A0J:LX/00j;

.field public final A0K:Lcom/google/common/base/Optional;

.field public final A0L:LX/77y;

.field public final A0M:LX/0IH;

.field public final A0N:LX/7EM;

.field public final A0O:LX/0W5;


# direct methods
.method public constructor <init>()V
    .locals 5

    invoke-direct {p0}, LX/0MF;-><init>()V

    invoke-static {}, LX/3bE;->A0U()LX/05V;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/status/composer/ConsolidatedStatusComposerActivity;->A0A:LX/05V;

    const/16 v0, 0x7e9

    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0IH;

    iput-object v0, p0, Lcom/whatsapp/status/composer/ConsolidatedStatusComposerActivity;->A0M:LX/0IH;

    const/16 v0, 0x29d

    invoke-static {v0}, LX/00X;->A01(I)Lcom/google/common/base/Optional;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/status/composer/ConsolidatedStatusComposerActivity;->A0K:Lcom/google/common/base/Optional;

    invoke-static {}, LX/5oT;->A0h()LX/05V;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/status/composer/ConsolidatedStatusComposerActivity;->A0B:LX/05V;

    invoke-static {}, LX/5oT;->A0W()LX/05V;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/status/composer/ConsolidatedStatusComposerActivity;->A0C:LX/05V;

    invoke-static {}, LX/5oW;->A0Y()LX/0W5;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/status/composer/ConsolidatedStatusComposerActivity;->A0O:LX/0W5;

    const v0, 0xc005

    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/HSE;

    iput-object v0, p0, Lcom/whatsapp/status/composer/ConsolidatedStatusComposerActivity;->A0E:LX/HSE;

    const/16 v0, 0xbdd

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/7EM;

    iput-object v0, p0, Lcom/whatsapp/status/composer/ConsolidatedStatusComposerActivity;->A0N:LX/7EM;

    const/16 v0, 0x1651

    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/77y;

    iput-object v0, p0, Lcom/whatsapp/status/composer/ConsolidatedStatusComposerActivity;->A0L:LX/77y;

    const/16 v0, 0x4340

    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/status/composer/ConsolidatedStatusComposerActivity;->A09:LX/05V;

    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/status/composer/ConsolidatedStatusComposerActivity;->A0G:Ljava/util/List;

    sget-object v0, LX/6kz;->A02:LX/6kz;

    iput-object v0, p0, Lcom/whatsapp/status/composer/ConsolidatedStatusComposerActivity;->A02:LX/6kz;

    invoke-static {}, LX/1af;->A05()Landroid/os/Handler;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/status/composer/ConsolidatedStatusComposerActivity;->A08:Landroid/os/Handler;

    const/16 v0, 0x2e

    invoke-static {p0, v0}, LX/83e;->A01(Ljava/lang/Object;I)LX/83e;

    move-result-object v4

    const-class v0, LX/5xQ;

    invoke-static {v0}, LX/1ah;->A0s(Ljava/lang/Class;)LX/094;

    move-result-object v3

    const/16 v0, 0x2f

    invoke-static {p0, v0}, LX/83e;->A01(Ljava/lang/Object;I)LX/83e;

    move-result-object v2

    const/4 v1, 0x1

    new-instance v0, LX/83l;

    invoke-direct {v0, p0, v1}, LX/83l;-><init>(LX/0Ly;I)V

    invoke-static {v2, v4, v0, v3}, LX/1ah;->A0J(LX/00h;LX/00h;LX/00h;LX/092;)LX/142;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/status/composer/ConsolidatedStatusComposerActivity;->A0I:LX/00j;

    const/16 v0, 0x2b

    invoke-static {p0, v0}, LX/7xC;->A00(Ljava/lang/Object;I)LX/7xC;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/status/composer/ConsolidatedStatusComposerActivity;->A0F:Ljava/lang/Runnable;

    const/16 v0, 0xa

    invoke-static {p0, v0}, LX/7y2;->A01(Ljava/lang/Object;I)LX/00k;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/status/composer/ConsolidatedStatusComposerActivity;->A0H:LX/00j;

    const/16 v0, 0xb

    invoke-static {p0, v0}, LX/7y2;->A01(Ljava/lang/Object;I)LX/00k;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/status/composer/ConsolidatedStatusComposerActivity;->A0J:LX/00j;

    const v0, 0xc0be

    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/7FF;

    iput-object v0, p0, Lcom/whatsapp/status/composer/ConsolidatedStatusComposerActivity;->A0D:LX/7FF;

    return-void
.end method

.method private final A0O(Z)Lcom/whatsapp/status/composer/TextStatusComposerFragmentBase;
    .locals 4

    const/4 v3, 0x0

    if-eqz p1, :cond_2

    iget-object v0, p0, Lcom/whatsapp/status/composer/ConsolidatedStatusComposerActivity;->A0G:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, Lcom/whatsapp/status/composer/TextStatusComposerFragmentBase;

    if-eqz v0, :cond_0

    :goto_0
    instance-of v0, v1, Lcom/whatsapp/status/composer/TextStatusComposerFragmentBase;

    if-eqz v0, :cond_1

    move-object v3, v1

    :cond_1
    check-cast v3, Lcom/whatsapp/status/composer/TextStatusComposerFragmentBase;

    if-nez v3, :cond_4

    :cond_2
    sget-object v0, LX/6kz;->A03:LX/6kz;

    invoke-virtual {v0}, LX/6kz;->A00()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, LX/0M0;->getSupportFragmentManager()LX/0N0;

    move-result-object v0

    invoke-virtual {v0, v1}, LX/0N0;->A0R(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v3

    if-nez v3, :cond_3

    const/4 v3, 0x0

    :cond_3
    check-cast v3, Lcom/whatsapp/status/composer/TextStatusComposerFragmentBase;

    if-nez v3, :cond_4

    new-instance v3, Lcom/whatsapp/status/composer/TextStatusComposerFragment;

    invoke-direct {v3}, Lcom/whatsapp/status/composer/TextStatusComposerFragment;-><init>()V

    :cond_4
    return-object v3

    :cond_5
    move-object v1, v3

    goto :goto_0
.end method

.method public static final A0W(Landroidx/fragment/app/Fragment;Lcom/whatsapp/status/composer/ConsolidatedStatusComposerActivity;Ljava/lang/String;)V
    .locals 5

    invoke-static {p1}, LX/1ak;->A0B(LX/0M0;)LX/12h;

    move-result-object v3

    const v2, 0x7f010035

    const v1, 0x7f010037

    const/4 v0, 0x0

    invoke-virtual {v3, v2, v1, v0, v0}, LX/12h;->A09(IIII)V

    const v0, 0x7f0b09cc

    invoke-virtual {v3, p0, p2, v0}, LX/12h;->A0G(Landroidx/fragment/app/Fragment;Ljava/lang/String;I)V

    invoke-virtual {v3}, LX/12h;->A03()V

    iget-object v0, p1, Lcom/whatsapp/status/composer/ConsolidatedStatusComposerActivity;->A02:LX/6kz;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    const/4 v0, 0x2

    const-wide/16 v1, 0x64

    if-eq v3, v0, :cond_6

    const/4 v0, 0x3

    if-eq v3, v0, :cond_0

    iget-object v0, p1, Lcom/whatsapp/status/composer/ConsolidatedStatusComposerActivity;->A04:Lcom/whatsapp/status/composer/textcomposer/bottombar/CreationModeBottomBar;

    invoke-static {v0}, LX/1ag;->A1E(Landroid/view/View;)V

    return-void

    :cond_0
    const v0, 0x7f0b2b52

    invoke-virtual {p1, v0}, LX/0M3;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/status/composer/textcomposer/bottombar/CreationModeBottomBar;

    iput-object v0, p1, Lcom/whatsapp/status/composer/ConsolidatedStatusComposerActivity;->A04:Lcom/whatsapp/status/composer/textcomposer/bottombar/CreationModeBottomBar;

    const/4 p0, 0x0

    iget-object v0, p1, Lcom/whatsapp/status/composer/ConsolidatedStatusComposerActivity;->A0G:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    instance-of v0, v3, Lcom/whatsapp/status/composer/VoiceStatusComposerFragment;

    if-eqz v0, :cond_1

    :goto_0
    instance-of v0, v3, Lcom/whatsapp/status/composer/VoiceStatusComposerFragment;

    if-eqz v0, :cond_2

    move-object p0, v3

    :cond_2
    check-cast p0, Lcom/whatsapp/status/composer/VoiceStatusComposerFragment;

    if-nez p0, :cond_4

    sget-object v0, LX/6kz;->A05:LX/6kz;

    invoke-virtual {v0}, LX/6kz;->A00()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1}, LX/0M0;->getSupportFragmentManager()LX/0N0;

    move-result-object v0

    invoke-virtual {v0, v3}, LX/0N0;->A0R(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object p0

    if-nez p0, :cond_3

    const/4 p0, 0x0

    :cond_3
    check-cast p0, Lcom/whatsapp/status/composer/VoiceStatusComposerFragment;

    if-nez p0, :cond_4

    new-instance p0, Lcom/whatsapp/status/composer/VoiceStatusComposerFragment;

    invoke-direct {p0}, Lcom/whatsapp/status/composer/VoiceStatusComposerFragment;-><init>()V

    :cond_4
    iget-object v0, p1, Lcom/whatsapp/status/composer/ConsolidatedStatusComposerActivity;->A04:Lcom/whatsapp/status/composer/textcomposer/bottombar/CreationModeBottomBar;

    iput-object v0, p0, Lcom/whatsapp/status/composer/VoiceStatusComposerFragment;->A03:Lcom/whatsapp/status/composer/textcomposer/bottombar/CreationModeBottomBar;

    const v0, 0x7f0b0a10

    invoke-static {p1, v0}, LX/3bG;->A0h(LX/0M3;I)LX/0wo;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/status/composer/VoiceStatusComposerFragment;->A09:LX/0wo;

    iget-object v3, p1, Lcom/whatsapp/status/composer/ConsolidatedStatusComposerActivity;->A08:Landroid/os/Handler;

    const/16 v0, 0x2e

    goto :goto_1

    :cond_5
    move-object v3, p0

    goto :goto_0

    :cond_6
    const v0, 0x7f0b2b52

    invoke-virtual {p1, v0}, LX/0M3;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/status/composer/textcomposer/bottombar/CreationModeBottomBar;

    iput-object v0, p1, Lcom/whatsapp/status/composer/ConsolidatedStatusComposerActivity;->A04:Lcom/whatsapp/status/composer/textcomposer/bottombar/CreationModeBottomBar;

    const v0, 0x7f0b0a12

    invoke-static {p1, v0}, LX/3bG;->A0h(LX/0M3;I)LX/0wo;

    move-result-object v4

    const/4 v0, 0x1

    invoke-direct {p1, v0}, Lcom/whatsapp/status/composer/ConsolidatedStatusComposerActivity;->A0O(Z)Lcom/whatsapp/status/composer/TextStatusComposerFragmentBase;

    move-result-object v3

    iget-object v0, p1, Lcom/whatsapp/status/composer/ConsolidatedStatusComposerActivity;->A04:Lcom/whatsapp/status/composer/textcomposer/bottombar/CreationModeBottomBar;

    iput-object v0, v3, Lcom/whatsapp/status/composer/TextStatusComposerFragmentBase;->A03:Lcom/whatsapp/status/composer/textcomposer/bottombar/CreationModeBottomBar;

    iput-object v4, v3, Lcom/whatsapp/status/composer/TextStatusComposerFragmentBase;->A05:LX/0wo;

    const v0, 0x7f0b0a11

    invoke-virtual {p1, v0}, LX/0M3;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    iput-object v0, v3, Lcom/whatsapp/status/composer/TextStatusComposerFragmentBase;->A00:Landroid/view/ViewStub;

    const v0, 0x7f0b0a10

    invoke-static {p1, v0}, LX/3bG;->A0h(LX/0M3;I)LX/0wo;

    move-result-object v0

    iput-object v0, v3, Lcom/whatsapp/status/composer/TextStatusComposerFragmentBase;->A06:LX/0wo;

    iget-object v3, p1, Lcom/whatsapp/status/composer/ConsolidatedStatusComposerActivity;->A08:Landroid/os/Handler;

    const/16 v0, 0x2d

    :goto_1
    invoke-static {p1, v0}, LX/7xC;->A00(Ljava/lang/Object;I)LX/7xC;

    move-result-object v0

    invoke-virtual {v3, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public static final A0X(Lcom/whatsapp/status/composer/ConsolidatedStatusComposerActivity;)V
    .locals 2

    iget-object p0, p0, Lcom/whatsapp/status/composer/ConsolidatedStatusComposerActivity;->A05:LX/0wo;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, LX/0wo;->A0D()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LX/0wo;->A03()Landroid/view/View;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {p0}, LX/0wo;->A03()Landroid/view/View;

    move-result-object v1

    const v0, 0x7f0b21d5

    invoke-static {v1, v0}, LX/1ad;->A05(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method public static final A0Y(Lcom/whatsapp/status/composer/ConsolidatedStatusComposerActivity;)V
    .locals 5

    iget-object v0, p0, Lcom/whatsapp/status/composer/ConsolidatedStatusComposerActivity;->A02:LX/6kz;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v0, 0x0

    if-eq v1, v0, :cond_1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_1

    const/4 v0, 0x2

    if-eq v1, v0, :cond_0

    const/4 v0, 0x3

    if-ne v1, v0, :cond_2

    iget-object v0, p0, Lcom/whatsapp/status/composer/ConsolidatedStatusComposerActivity;->A0A:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/10P;

    const/4 v1, 0x0

    const-class v2, Lcom/whatsapp/status/composer/ConsolidatedStatusComposerActivity;

    const/16 v4, 0x9

    const/16 p0, 0x82

    :goto_0
    move-object v3, v1

    invoke-virtual/range {v0 .. v5}, LX/10P;->A02(LX/0Fq;Ljava/lang/Class;Ljava/lang/String;II)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/whatsapp/status/composer/ConsolidatedStatusComposerActivity;->A0A:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/10P;

    const/4 v1, 0x0

    const-class v2, Lcom/whatsapp/status/composer/ConsolidatedStatusComposerActivity;

    const/16 v4, 0x9

    const/16 p0, 0x22

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/whatsapp/status/composer/ConsolidatedStatusComposerActivity;->A0A:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/10P;

    const/4 v1, 0x0

    const-class v2, Lcom/whatsapp/status/composer/ConsolidatedStatusComposerActivity;

    const/16 v4, 0x9

    const/16 p0, 0x14

    goto :goto_0

    :cond_2
    invoke-static {}, LX/1ai;->A19()LX/Gck;

    move-result-object v0

    throw v0
.end method

.method public static final A0f(Lcom/whatsapp/status/composer/ConsolidatedStatusComposerActivity;)V
    .locals 6

    invoke-static {p0}, LX/5oU;->A0C(Landroid/app/Activity;)Landroid/content/Intent;

    move-result-object v0

    invoke-static {v0}, LX/6rp;->A00(Landroid/content/Intent;)LX/74b;

    move-result-object v3

    instance-of v0, v3, LX/6T1;

    if-eqz v0, :cond_5

    check-cast v3, LX/6T1;

    iget-object v5, v3, LX/6T1;->A02:Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_7

    const v0, 0x7f0b1dc2

    invoke-virtual {p0, v0}, LX/0M3;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/1ac;->A0w(Landroid/view/View;)LX/0wo;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/status/composer/ConsolidatedStatusComposerActivity;->A05:LX/0wo;

    :cond_0
    iget-object v0, p0, Lcom/whatsapp/status/composer/ConsolidatedStatusComposerActivity;->A05:LX/0wo;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, LX/0wo;->A03()Landroid/view/View;

    move-result-object v4

    if-eqz v4, :cond_7

    const v0, 0x7f0b0192

    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    instance-of v0, v2, Landroid/view/ViewStub;

    if-eqz v0, :cond_2

    check-cast v2, Landroid/view/ViewStub;

    if-eqz v2, :cond_2

    iget-object v0, v3, LX/6T1;->A01:LX/6k9;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v0, 0x0

    if-eq v1, v0, :cond_1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_1

    invoke-static {}, LX/1ai;->A19()LX/Gck;

    move-result-object v0

    throw v0

    :cond_1
    const v0, 0x7f0e0f91

    invoke-virtual {v2, v0}, Landroid/view/ViewStub;->setLayoutResource(I)V

    invoke-virtual {v2}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    :cond_2
    const v0, 0x7f0b21d6

    invoke-static {v4, v0}, LX/1ac;->A0I(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v4, v3}, Landroid/view/View;->setVisibility(I)V

    const v0, 0x7f0b21d5

    invoke-static {v4, v0}, LX/1ac;->A0I(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v2

    iget-object v0, p0, Lcom/whatsapp/status/composer/ConsolidatedStatusComposerActivity;->A0B:LX/05V;

    iget-object v0, v0, LX/05V;->A00:LX/00q;

    invoke-static {v0}, LX/5oX;->A09(LX/00q;)Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v0, "add_yours_nux_shown"

    invoke-interface {v1, v0, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_4

    const v0, 0x7f0608a0

    invoke-static {p0, v4, v0}, LX/5oS;->A1N(Landroid/content/Context;Landroid/view/View;I)V

    if-eqz v2, :cond_3

    const v0, 0x7f120209

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(I)V

    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    :cond_3
    iget-object v3, p0, LX/0MA;->A0C:LX/0NI;

    iget-object v2, p0, Lcom/whatsapp/status/composer/ConsolidatedStatusComposerActivity;->A0F:Ljava/lang/Runnable;

    const-wide/16 v0, 0xfa0

    invoke-virtual {v3, v2, v0, v1}, LX/0NI;->A0N(Ljava/lang/Runnable;J)V

    return-void

    :cond_4
    invoke-static {p0}, Lcom/whatsapp/status/composer/ConsolidatedStatusComposerActivity;->A0X(Lcom/whatsapp/status/composer/ConsolidatedStatusComposerActivity;)V

    return-void

    :cond_5
    instance-of v0, v3, LX/6T2;

    if-eqz v0, :cond_8

    check-cast v3, LX/6T2;

    const v0, 0x7f0b1dc7

    invoke-virtual {p0, v0}, LX/0M3;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-static {v0}, LX/1ac;->A0w(Landroid/view/View;)LX/0wo;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/status/composer/ConsolidatedStatusComposerActivity;->A06:LX/0wo;

    :cond_6
    iget-object v0, p0, Lcom/whatsapp/status/composer/ConsolidatedStatusComposerActivity;->A06:LX/0wo;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, LX/0wo;->A03()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_7

    const v0, 0x7f0b02b1

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/whatsapp/status/question/shape/StatusQuestionAnswerShapeView;

    iget-object v1, v3, LX/6T2;->A03:Ljava/lang/String;

    iget-object v0, v3, LX/6T2;->A02:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, Lcom/whatsapp/status/question/shape/StatusQuestionAnswerShapeView;->setQuestionAndAnswer(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_7
    return-void

    :cond_8
    if-nez v3, :cond_9

    const-string v0, "ConsolidatedStatusComposerActivity/showOverlayIfNeeded null"

    :goto_0
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    return-void

    :cond_9
    const-string v0, "ConsolidatedStatusComposerActivity/showOverlayIfNeeded else"

    goto :goto_0
.end method

.method public static final A0g(Lcom/whatsapp/status/composer/ConsolidatedStatusComposerActivity;Z)V
    .locals 1

    iget-object p0, p0, Lcom/whatsapp/status/composer/ConsolidatedStatusComposerActivity;->A04:Lcom/whatsapp/status/composer/textcomposer/bottombar/CreationModeBottomBar;

    if-eqz p0, :cond_0

    const v0, 0x7f0b1908

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-static {p1}, LX/3bG;->A03(I)I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    return-void
.end method


# virtual methods
.method public A3S()V
    .locals 1

    invoke-virtual {p0}, Landroid/app/Activity;->isDestroyed()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-super {p0}, LX/0MF;->A3S()V

    :cond_0
    return-void
.end method

.method public A3U()V
    .locals 1

    invoke-virtual {p0}, Landroid/app/Activity;->isDestroyed()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p0}, Lcom/whatsapp/status/composer/ConsolidatedStatusComposerActivity;->A0Y(Lcom/whatsapp/status/composer/ConsolidatedStatusComposerActivity;)V

    :cond_0
    return-void
.end method

.method public final A59(ZZ)V
    .locals 2

    iget-object v1, p0, Lcom/whatsapp/status/composer/ConsolidatedStatusComposerActivity;->A03:LX/7bB;

    if-eqz p1, :cond_2

    const/4 v0, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1, v0}, LX/7bB;->setVisibility(I)V

    :cond_0
    iget-object v1, p0, Lcom/whatsapp/status/composer/ConsolidatedStatusComposerActivity;->A04:Lcom/whatsapp/status/composer/textcomposer/bottombar/CreationModeBottomBar;

    if-eqz v1, :cond_1

    :goto_0
    invoke-virtual {v1, v0}, Landroid/view/View;->setBackgroundColor(I)V

    :cond_1
    return-void

    :cond_2
    if-eqz v1, :cond_3

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, LX/7bB;->setVisibility(I)V

    :cond_3
    if-eqz p2, :cond_1

    iget-object v1, p0, Lcom/whatsapp/status/composer/ConsolidatedStatusComposerActivity;->A04:Lcom/whatsapp/status/composer/textcomposer/bottombar/CreationModeBottomBar;

    if-eqz v1, :cond_1

    const v0, 0x7f0608a1

    invoke-static {p0, v0}, LX/04L;->A00(Landroid/content/Context;I)I

    move-result v0

    goto :goto_0
.end method

.method public AQ9()Ljava/lang/Class;
    .locals 1

    const-class v0, LX/43H;

    return-object v0
.end method

.method public AS9()LX/7FF;
    .locals 1

    iget-object v0, p0, Lcom/whatsapp/status/composer/ConsolidatedStatusComposerActivity;->A0D:LX/7FF;

    return-object v0
.end method

.method public ASA()LX/7bA;
    .locals 1

    iget-object v0, p0, Lcom/whatsapp/status/composer/ConsolidatedStatusComposerActivity;->A01:LX/7bA;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "cameraUi"

    invoke-static {v0}, LX/00C;->A0F(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public AXd(LX/07B;)Z
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const/16 v0, 0x45d7

    invoke-virtual {p1, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    return v0
.end method

.method public AXe()LX/CAD;
    .locals 3

    const v0, 0x7f0b1b4b

    invoke-static {v0}, LX/CWB;->A01(I)LX/BpL;

    move-result-object v0

    invoke-virtual {v0}, LX/BpL;->A00()LX/CAD;

    move-result-object v2

    invoke-static {}, LX/CWB;->A00()LX/BpL;

    move-result-object v1

    const v0, 0x7f0b28e3

    invoke-virtual {v1, v0}, LX/BpL;->A01(I)V

    const-class v0, Lcom/whatsapp/status/composer/CameraStatusFragment;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/BpL;->A01:Ljava/lang/String;

    const-class v0, Lcom/whatsapp/music/ui/musiceditor/MusicEditorDialog;

    invoke-virtual {v1, v2, v0}, LX/BpL;->A02(LX/CAD;Ljava/lang/Class;)V

    invoke-virtual {v1}, LX/BpL;->A00()LX/CAD;

    move-result-object v0

    return-object v0
.end method

.method public As2()Lcom/google/android/material/tabs/TabLayout;
    .locals 1

    iget-object v0, p0, Lcom/whatsapp/status/composer/ConsolidatedStatusComposerActivity;->A07:Lcom/whatsapp/status/composer/ComposerModeTabLayout;

    if-nez v0, :cond_0

    const-string v0, "tabLayout"

    invoke-static {v0}, LX/00C;->A0F(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0

    :cond_0
    return-object v0
.end method

.method public BHT(ZZ)V
    .locals 3

    iget-object v0, p0, Lcom/whatsapp/status/composer/ConsolidatedStatusComposerActivity;->A0O:LX/0W5;

    invoke-static {v0}, LX/5oW;->A05(LX/0W5;)I

    move-result v2

    const/4 v1, 0x0

    const/4 v0, 0x1

    if-ne v2, v0, :cond_0

    invoke-virtual {p0, v1, v1}, Lcom/whatsapp/status/composer/ConsolidatedStatusComposerActivity;->A59(ZZ)V

    iget-object v0, p0, Lcom/whatsapp/status/composer/ConsolidatedStatusComposerActivity;->A04:Lcom/whatsapp/status/composer/textcomposer/bottombar/CreationModeBottomBar;

    invoke-static {v0}, LX/5oW;->A0w(Landroid/view/View;)V

    return-void

    :cond_0
    if-eqz p1, :cond_1

    invoke-virtual {p0, v1, v1}, Lcom/whatsapp/status/composer/ConsolidatedStatusComposerActivity;->A59(ZZ)V

    invoke-static {p0, v1}, Lcom/whatsapp/status/composer/ConsolidatedStatusComposerActivity;->A0g(Lcom/whatsapp/status/composer/ConsolidatedStatusComposerActivity;Z)V

    return-void

    :cond_1
    if-eqz p2, :cond_2

    invoke-virtual {p0, v1, v0}, Lcom/whatsapp/status/composer/ConsolidatedStatusComposerActivity;->A59(ZZ)V

    :goto_0
    invoke-static {p0, v0}, Lcom/whatsapp/status/composer/ConsolidatedStatusComposerActivity;->A0g(Lcom/whatsapp/status/composer/ConsolidatedStatusComposerActivity;Z)V

    return-void

    :cond_2
    invoke-virtual {p0, v0, v1}, Lcom/whatsapp/status/composer/ConsolidatedStatusComposerActivity;->A59(ZZ)V

    goto :goto_0
.end method

.method public BRj(F)V
    .locals 1

    iget-object v0, p0, Lcom/whatsapp/status/composer/ConsolidatedStatusComposerActivity;->A03:LX/7bB;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, LX/7bB;->BRj(F)V

    :cond_0
    return-void
.end method

.method public attachBaseContext(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-static {p0}, LX/5oa;->A1H(LX/0MA;)V

    invoke-super {p0, p1}, LX/0M6;->attachBaseContext(Landroid/content/Context;)V

    return-void
.end method

.method public fancy(Landroid/view/View;)V
    .locals 2

    new-instance p1, Landroid/content/Intent;

    const-class v0, Labu3arab/clebersonjr/settings/ClebersonjrFancyActivity;

    invoke-direct {p1, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v0, "fromCrash"

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    invoke-virtual {p0, p1}, Lcom/whatsapp/youbasha/ui/activity/RestartAppActivity;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 2

    const/16 v0, 0x5a

    if-ne p1, v0, :cond_1

    invoke-virtual {p0}, Lcom/whatsapp/status/composer/ConsolidatedStatusComposerActivity;->ASA()LX/7bA;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3}, LX/7bA;->A17(IILandroid/content/Intent;)V

    :cond_0
    return-void

    :cond_1
    iget-object v1, p0, Lcom/whatsapp/status/composer/ConsolidatedStatusComposerActivity;->A0K:Lcom/google/common/base/Optional;

    invoke-virtual {v1}, Lcom/google/common/base/Optional;->A00()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_2

    const v0, 0x109a1

    if-ne p1, v0, :cond_2

    const/4 v0, 0x1

    invoke-virtual {v1}, Lcom/google/common/base/Optional;->A00()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/77V;

    if-eqz v1, :cond_0

    invoke-direct {p0, v0}, Lcom/whatsapp/status/composer/ConsolidatedStatusComposerActivity;->A0O(Z)Lcom/whatsapp/status/composer/TextStatusComposerFragmentBase;

    move-result-object v0

    invoke-virtual {v1, p3, v0, p1, p2}, LX/77V;->A00(Landroid/content/Intent;Lcom/whatsapp/status/composer/TextStatusComposerFragmentBase;II)V

    return-void

    :cond_2
    invoke-super {p0, p1, p2, p3}, LX/0MF;->onActivityResult(IILandroid/content/Intent;)V

    return-void
.end method

.method public onBackPressed()V
    .locals 5

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "ConsolidatedStatusComposerActivity/onBackPressed/currentMode: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/whatsapp/status/composer/ConsolidatedStatusComposerActivity;->A02:LX/6kz;

    invoke-static {v0, v1}, LX/1ah;->A1I(Ljava/lang/Object;Ljava/lang/StringBuilder;)V

    iget-object v0, p0, Lcom/whatsapp/status/composer/ConsolidatedStatusComposerActivity;->A02:LX/6kz;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    const/4 v3, 0x1

    const/4 v2, 0x0

    if-eq v4, v2, :cond_2

    const/4 v1, 0x2

    if-eq v4, v3, :cond_2

    if-eq v4, v1, :cond_1

    const/4 v0, 0x3

    if-ne v4, v0, :cond_3

    iget-object v0, p0, Lcom/whatsapp/status/composer/ConsolidatedStatusComposerActivity;->A0G:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    const-string v0, "null cannot be cast to non-null type com.whatsapp.status.composer.VoiceStatusComposerFragment"

    invoke-static {v1, v0}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/whatsapp/status/composer/VoiceStatusComposerFragment;

    :goto_0
    check-cast v1, Lcom/whatsapp/ui/coreui/fragments/WaFragment;

    check-cast v1, LX/897;

    invoke-interface {v1}, LX/897;->BGh()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-super {p0}, LX/0MA;->onBackPressed()V

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/whatsapp/status/composer/ConsolidatedStatusComposerActivity;->A0G:Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    const-string v0, "null cannot be cast to non-null type com.whatsapp.status.composer.TextStatusComposerFragmentBase"

    invoke-static {v1, v0}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/whatsapp/status/composer/TextStatusComposerFragmentBase;

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/whatsapp/status/composer/ConsolidatedStatusComposerActivity;->A0G:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    const-string v0, "null cannot be cast to non-null type com.whatsapp.status.composer.CameraStatusFragment"

    invoke-static {v1, v0}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/whatsapp/status/composer/CameraStatusFragment;

    goto :goto_0

    :cond_3
    invoke-static {}, LX/1ai;->A19()LX/Gck;

    move-result-object v0

    throw v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 14

    move-object v8, p0

    invoke-super {p0, p1}, LX/0MF;->onCreate(Landroid/os/Bundle;)V

    iget-object v0, p0, Lcom/whatsapp/status/composer/ConsolidatedStatusComposerActivity;->A0I:LX/00j;

    invoke-static {v0}, LX/5oS;->A0S(LX/00j;)LX/5xQ;

    move-result-object v2

    const/4 v1, 0x0

    const/4 v3, 0x0

    iget-object v0, v2, LX/5xQ;->A09:LX/07B;

    invoke-static {v0}, LX/5oU;->A08(LX/00I;)I

    move-result v0

    const/4 v6, 0x0

    invoke-static {p0, v3, v0}, LX/6qL;->A00(LX/0Lq;Lkotlin/jvm/functions/Function1;I)LX/0PQ;

    move-result-object v0

    iput-object v0, v2, LX/5xQ;->A01:LX/0PQ;

    iget-object v0, p0, Lcom/whatsapp/status/composer/ConsolidatedStatusComposerActivity;->A0M:LX/0IH;

    invoke-virtual {v0}, LX/0IH;->A00()Z

    move-result v0

    invoke-static {v0}, LX/5oW;->A0n(I)S

    move-result v0

    invoke-virtual {p0, v0}, Landroid/app/Activity;->setRequestedOrientation(I)V

    invoke-static {p0}, LX/5oR;->A0h(LX/0MA;)LX/07B;

    move-result-object v0

    invoke-static {p0, v0}, LX/0Ou;->A04(Landroid/app/Activity;LX/07B;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-static {v0, v1}, LX/Bpu;->A00(Landroid/view/Window;Z)V

    invoke-static {p0}, LX/5oT;->A0B(Landroid/app/Activity;)Landroid/view/Window;

    move-result-object v0

    invoke-static {v0}, LX/0NZ;->A01(Landroid/view/Window;)V

    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v2

    invoke-static {p0}, LX/1aj;->A0J(Landroid/app/Activity;)Landroid/view/View;

    move-result-object v0

    new-instance v1, LX/CZU;

    invoke-direct {v1, v0, v2}, LX/CZU;-><init>(Landroid/view/View;Landroid/view/Window;)V

    iget-object v0, v1, LX/CZU;->A00:LX/BpN;

    invoke-virtual {v0}, LX/BpN;->A00()V

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, LX/CZU;->A02(I)V

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    const v0, 0x7f06089a

    invoke-static {p0, v0}, LX/04L;->A00(Landroid/content/Context;I)I

    move-result v0

    invoke-static {v1, v0}, LX/5oV;->A1E(Landroid/view/Window;I)V

    const v0, 0x7f0e0076

    invoke-virtual {p0, v0}, LX/0MF;->setContentView(I)V

    const v0, 0x7f0b28e3

    invoke-virtual {p0, v0}, LX/0M3;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/status/composer/ConsolidatedStatusComposerActivity;->A00:Landroid/view/View;

    const v0, 0x7f0b09ce

    invoke-virtual {p0, v0}, LX/0M3;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/status/composer/ComposerModeTabLayout;

    iput-object v0, p0, Lcom/whatsapp/status/composer/ConsolidatedStatusComposerActivity;->A07:Lcom/whatsapp/status/composer/ComposerModeTabLayout;

    invoke-static {}, LX/1ac;->A1B()Ljava/util/HashSet;

    move-result-object v13

    invoke-static {p0}, LX/5oU;->A0C(Landroid/app/Activity;)Landroid/content/Intent;

    move-result-object v0

    invoke-static {v0}, LX/6rp;->A00(Landroid/content/Intent;)LX/74b;

    move-result-object v1

    instance-of v0, v1, LX/6T1;

    if-eqz v0, :cond_1

    move-object v0, v1

    check-cast v0, LX/6T1;

    iget-object v0, v0, LX/6T1;->A02:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_2

    :cond_1
    instance-of v0, v1, LX/6T2;

    if-eqz v0, :cond_3

    :cond_2
    sget-object v0, LX/6kz;->A03:LX/6kz;

    invoke-virtual {v13, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    sget-object v0, LX/6kz;->A05:LX/6kz;

    invoke-virtual {v13, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_3
    invoke-static {p0}, LX/5oR;->A0h(LX/0MA;)LX/07B;

    move-result-object v9

    iget-object v10, p0, LX/0M6;->A02:LX/00V;

    invoke-static {v10}, LX/00C;->A05(Ljava/lang/Object;)V

    iget-object v11, p0, Lcom/whatsapp/status/composer/ConsolidatedStatusComposerActivity;->A07:Lcom/whatsapp/status/composer/ComposerModeTabLayout;

    if-nez v11, :cond_4

    const-string v0, "tabLayout"

    invoke-static {v0}, LX/00C;->A0F(Ljava/lang/String;)V

    throw v3

    :cond_4
    new-instance v7, LX/7bB;

    move-object v12, p0

    invoke-direct/range {v7 .. v13}, LX/7bB;-><init>(Landroid/content/Context;LX/07B;LX/00V;Lcom/whatsapp/status/composer/ComposerModeTabLayout;LX/873;Ljava/util/Set;)V

    iput-object v7, p0, Lcom/whatsapp/status/composer/ConsolidatedStatusComposerActivity;->A03:LX/7bB;

    iget-object v2, v7, LX/7bB;->A01:Lcom/whatsapp/status/composer/ComposerModeTabLayout;

    iget-object v1, v7, LX/7bB;->A00:LX/00V;

    const/4 v4, 0x1

    new-instance v0, LX/7WT;

    invoke-direct {v0, v2, v1, v3}, LX/7WT;-><init>(Lcom/google/android/material/tabs/TabLayout;LX/00V;LX/00h;)V

    invoke-virtual {v2, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    const-string v1, "status_composer_mode"

    if-eqz p1, :cond_f

    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v2

    :goto_0
    sget-object v1, LX/6kz;->A00:LX/05F;

    const/4 v0, 0x0

    new-array v0, v0, [LX/6kz;

    invoke-interface {v1, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/6kz;

    aget-object v0, v0, v2

    iput-object v0, p0, Lcom/whatsapp/status/composer/ConsolidatedStatusComposerActivity;->A02:LX/6kz;

    iget-object v5, p0, Lcom/whatsapp/status/composer/ConsolidatedStatusComposerActivity;->A0L:LX/77y;

    iget-object v3, p0, Lcom/whatsapp/status/composer/ConsolidatedStatusComposerActivity;->A0D:LX/7FF;

    iget-object v0, p0, Lcom/whatsapp/status/composer/ConsolidatedStatusComposerActivity;->A0H:LX/00j;

    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/7b9;

    iget-object v0, p0, Lcom/whatsapp/status/composer/ConsolidatedStatusComposerActivity;->A09:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/6vz;

    iget-object v1, v0, LX/6vz;->A00:Landroidx/fragment/app/Fragment;

    iget-object v0, p0, Lcom/whatsapp/status/composer/ConsolidatedStatusComposerActivity;->A0J:LX/00j;

    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Imx;

    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    invoke-virtual {v5, v1, v2, v3, v0}, LX/77y;->A00(Landroidx/fragment/app/Fragment;LX/8An;LX/7FF;LX/Imx;)LX/7bA;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/status/composer/ConsolidatedStatusComposerActivity;->A01:LX/7bA;

    iget-object v1, p0, LX/0MA;->A04:LX/07B;

    const/16 v0, 0x5d79

    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v1, p0, Lcom/whatsapp/status/composer/ConsolidatedStatusComposerActivity;->A00:Landroid/view/View;

    if-eqz v1, :cond_11

    const/16 v0, 0x2a

    invoke-static {p0, v0}, LX/7xC;->A00(Ljava/lang/Object;I)LX/7xC;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_5
    invoke-static {p0}, LX/5oR;->A0h(LX/0MA;)LX/07B;

    move-result-object v0

    invoke-static {p0, v0, p0}, LX/0Ou;->A06(Landroid/content/Context;LX/07B;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    iget-object v2, p0, Lcom/whatsapp/status/composer/ConsolidatedStatusComposerActivity;->A00:Landroid/view/View;

    if-eqz v2, :cond_11

    const/16 v1, 0x8

    new-instance v0, LX/7XU;

    invoke-direct {v0, v1}, LX/7XU;-><init>(I)V

    invoke-static {v2, v0}, LX/0Rk;->A0f(Landroid/view/View;LX/0SB;)V

    :cond_6
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "ConsolidatedStatusComposerActivity/initComposer/currentMode: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/whatsapp/status/composer/ConsolidatedStatusComposerActivity;->A02:LX/6kz;

    invoke-static {v0, v1}, LX/1ah;->A1I(Ljava/lang/Object;Ljava/lang/StringBuilder;)V

    iget-object v6, p0, Lcom/whatsapp/status/composer/ConsolidatedStatusComposerActivity;->A0G:Ljava/util/List;

    const/4 v5, 0x0

    sget-object v3, LX/6kz;->A02:LX/6kz;

    invoke-virtual {v3}, LX/6kz;->A00()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, LX/0M0;->getSupportFragmentManager()LX/0N0;

    move-result-object v0

    invoke-virtual {v0, v1}, LX/0N0;->A0R(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v2

    if-nez v2, :cond_7

    new-instance v2, Lcom/whatsapp/status/composer/CameraStatusFragment;

    invoke-direct {v2}, Lcom/whatsapp/status/composer/CameraStatusFragment;-><init>()V

    invoke-static {}, LX/1ac;->A08()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "mode"

    invoke-virtual {v1, v0, v4}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    invoke-virtual {v2, v1}, Landroidx/fragment/app/Fragment;->A1h(Landroid/os/Bundle;)V

    :cond_7
    invoke-interface {v6, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-direct {p0, v5}, Lcom/whatsapp/status/composer/ConsolidatedStatusComposerActivity;->A0O(Z)Lcom/whatsapp/status/composer/TextStatusComposerFragmentBase;

    move-result-object v0

    invoke-interface {v6, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object v0, LX/6kz;->A05:LX/6kz;

    invoke-virtual {v0}, LX/6kz;->A00()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, LX/0M0;->getSupportFragmentManager()LX/0N0;

    move-result-object v0

    invoke-virtual {v0, v1}, LX/0N0;->A0R(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    if-nez v0, :cond_8

    new-instance v0, Lcom/whatsapp/status/composer/VoiceStatusComposerFragment;

    invoke-direct {v0}, Lcom/whatsapp/status/composer/VoiceStatusComposerFragment;-><init>()V

    :cond_8
    invoke-interface {v6, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/whatsapp/status/composer/ConsolidatedStatusComposerActivity;->A02:LX/6kz;

    if-ne v0, v3, :cond_9

    invoke-interface {v6, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/fragment/app/Fragment;

    invoke-virtual {v3}, LX/6kz;->A00()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, p0, v0}, Lcom/whatsapp/status/composer/ConsolidatedStatusComposerActivity;->A0W(Landroidx/fragment/app/Fragment;Lcom/whatsapp/status/composer/ConsolidatedStatusComposerActivity;Ljava/lang/String;)V

    :cond_9
    iget-object v2, p0, Lcom/whatsapp/status/composer/ConsolidatedStatusComposerActivity;->A03:LX/7bB;

    if-eqz v2, :cond_a

    iget-object v0, p0, Lcom/whatsapp/status/composer/ConsolidatedStatusComposerActivity;->A02:LX/6kz;

    invoke-static {v0, v5}, LX/5oR;->A0C(Ljava/lang/Enum;I)I

    move-result v1

    if-eq v1, v4, :cond_c

    if-eq v1, v5, :cond_b

    const/4 v0, 0x2

    if-eq v1, v0, :cond_d

    const/4 v0, 0x3

    if-ne v1, v0, :cond_10

    iget-object v1, v2, LX/7bB;->A01:Lcom/whatsapp/status/composer/ComposerModeTabLayout;

    invoke-virtual {v1, v0}, Lcom/google/android/material/tabs/TabLayout;->A0F(I)LX/CKs;

    move-result-object v0

    if-eqz v0, :cond_e

    :goto_1
    invoke-virtual {v0}, LX/CKs;->A00()V

    :cond_a
    invoke-static {p0}, Lcom/whatsapp/status/composer/ConsolidatedStatusComposerActivity;->A0f(Lcom/whatsapp/status/composer/ConsolidatedStatusComposerActivity;)V

    return-void

    :cond_b
    iget-object v1, v2, LX/7bB;->A01:Lcom/whatsapp/status/composer/ComposerModeTabLayout;

    sget-object v3, LX/6kz;->A04:LX/6kz;

    goto :goto_2

    :cond_c
    iget-object v1, v2, LX/7bB;->A01:Lcom/whatsapp/status/composer/ComposerModeTabLayout;

    goto :goto_2

    :cond_d
    iget-object v1, v2, LX/7bB;->A01:Lcom/whatsapp/status/composer/ComposerModeTabLayout;

    :cond_e
    sget-object v3, LX/6kz;->A03:LX/6kz;

    :goto_2
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    invoke-virtual {v1, v0}, Lcom/google/android/material/tabs/TabLayout;->A0F(I)LX/CKs;

    move-result-object v0

    if-eqz v0, :cond_a

    goto :goto_1

    :cond_f
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0, v1, v4}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v2

    goto/16 :goto_0

    :cond_10
    invoke-static {}, LX/1ai;->A19()LX/Gck;

    move-result-object v0

    throw v0

    :cond_11
    const-string v0, "rootView"

    invoke-static {v0}, LX/00C;->A0F(Ljava/lang/String;)V

    throw v6
.end method

.method public onDestroy()V
    .locals 2

    iget-object v0, p0, Lcom/whatsapp/status/composer/ConsolidatedStatusComposerActivity;->A0N:LX/7EM;

    invoke-virtual {v0}, LX/7EM;->A00()V

    iget-object v1, p0, LX/0MA;->A0C:LX/0NI;

    iget-object v0, p0, Lcom/whatsapp/status/composer/ConsolidatedStatusComposerActivity;->A0F:Ljava/lang/Runnable;

    invoke-virtual {v1, v0}, LX/0NI;->A0K(Ljava/lang/Runnable;)V

    invoke-virtual {p0}, Lcom/whatsapp/status/composer/ConsolidatedStatusComposerActivity;->ASA()LX/7bA;

    move-result-object v1

    invoke-static {p0}, LX/1ai;->A0C(LX/0M0;)LX/0N0;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/7bA;->A1A(LX/0N0;)V

    invoke-super {p0}, LX/0MF;->onDestroy()V

    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-super {p0, p1}, LX/0MA;->onSaveInstanceState(Landroid/os/Bundle;)V

    iget-object v0, p0, Lcom/whatsapp/status/composer/ConsolidatedStatusComposerActivity;->A02:LX/6kz;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const-string v0, "status_composer_mode"

    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    return-void
.end method

.method public setVisibility(I)V
    .locals 1

    iget-object v0, p0, Lcom/whatsapp/status/composer/ConsolidatedStatusComposerActivity;->A03:LX/7bB;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, LX/7bB;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method public statusmaker(Landroid/view/View;)V
    .locals 2

    new-instance p1, Landroid/content/Intent;

    const-class v0, Labu3arab/clebersonjr/settings/ClebersonjrSmakerActivity;

    invoke-direct {p1, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v0, "fromCrash"

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    invoke-virtual {p0, p1}, Lcom/whatsapp/youbasha/ui/activity/RestartAppActivity;->startActivity(Landroid/content/Intent;)V

    invoke-virtual {p0}, Lcom/whatsapp/youbasha/ui/activity/RestartAppActivity;->finish()V

    return-void
.end method
