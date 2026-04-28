.class public Lcom/whatsapp/conversation/conversationrow/message/MessageDetailsActivity;
.super LX/0MF;
.source ""

# interfaces
.implements LX/0MH;


# instance fields
.field public A00:J

.field public A01:Landroid/widget/BaseAdapter;

.field public A02:Landroid/widget/ListView;

.field public A03:Lcom/google/common/base/Optional;

.field public A04:LX/0Ys;

.field public A05:LX/168;

.field public A06:LX/1mQ;

.field public A07:LX/1i3;

.field public A08:LX/1h2;

.field public A09:LX/0Z2;

.field public A0A:LX/06w;

.field public A0B:LX/1J1;

.field public A0C:LX/0kU;

.field public A0D:LX/1db;

.field public final A0E:LX/00q;

.field public final A0F:LX/00q;

.field public final A0G:LX/00q;

.field public final A0H:Lcom/google/common/base/Optional;

.field public final A0I:Lcom/google/common/base/Optional;

.field public final A0J:LX/07B;

.field public final A0K:Ljava/util/List;

.field public final A0L:LX/00q;

.field public final A0M:LX/00q;

.field public final A0N:LX/00q;

.field public final A0O:LX/00q;

.field public final A0P:LX/00q;

.field public final A0Q:LX/5os;

.field public final A0R:LX/0ZL;

.field public final A0S:LX/0Yi;

.field public final A0T:LX/0VV;

.field public final A0U:LX/0kR;

.field public final A0V:LX/0od;

.field public final A0W:LX/1c4;

.field public final A0X:LX/0Yu;

.field public final A0Y:LX/0OP;

.field public final A0Z:LX/0To;

.field public final A0a:LX/1D9;

.field public final A0b:LX/0tz;

.field public final A0c:LX/10H;

.field public final A0d:LX/1hL;

.field public final A0e:LX/5ow;

.field public final A0f:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, LX/0MF;-><init>()V

    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/conversation/conversationrow/message/MessageDetailsActivity;->A0K:Ljava/util/List;

    invoke-static {}, LX/1ag;->A0h()LX/06w;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/conversation/conversationrow/message/MessageDetailsActivity;->A0A:LX/06w;

    const/16 v0, 0x3b2

    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1D9;

    iput-object v0, p0, Lcom/whatsapp/conversation/conversationrow/message/MessageDetailsActivity;->A0a:LX/1D9;

    invoke-static {}, LX/1ag;->A0u()LX/0tz;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/conversation/conversationrow/message/MessageDetailsActivity;->A0b:LX/0tz;

    const/16 v0, 0x502

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5os;

    iput-object v0, p0, Lcom/whatsapp/conversation/conversationrow/message/MessageDetailsActivity;->A0Q:LX/5os;

    invoke-static {}, LX/1ag;->A0G()LX/0kR;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/conversation/conversationrow/message/MessageDetailsActivity;->A0U:LX/0kR;

    invoke-static {}, LX/1ag;->A0F()LX/0VV;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/conversation/conversationrow/message/MessageDetailsActivity;->A0T:LX/0VV;

    invoke-static {}, LX/1af;->A0J()LX/0Ys;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/conversation/conversationrow/message/MessageDetailsActivity;->A04:LX/0Ys;

    invoke-static {}, LX/1ag;->A0E()LX/0Yi;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/conversation/conversationrow/message/MessageDetailsActivity;->A0S:LX/0Yi;

    const v0, 0xc39a

    invoke-static {v0}, LX/1ac;->A0O(I)LX/07r;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/conversation/conversationrow/message/MessageDetailsActivity;->A0O:LX/00q;

    invoke-static {}, LX/1ad;->A0C()LX/05U;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/conversation/conversationrow/message/MessageDetailsActivity;->A0E:LX/00q;

    invoke-static {}, LX/1af;->A0p()LX/0To;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/conversation/conversationrow/message/MessageDetailsActivity;->A0Z:LX/0To;

    const/16 v0, 0x4009

    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1hL;

    iput-object v0, p0, Lcom/whatsapp/conversation/conversationrow/message/MessageDetailsActivity;->A0d:LX/1hL;

    const/16 v0, 0x183

    invoke-static {v0}, LX/00X;->A01(I)Lcom/google/common/base/Optional;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/conversation/conversationrow/message/MessageDetailsActivity;->A03:Lcom/google/common/base/Optional;

    invoke-static {}, LX/1ag;->A11()LX/0kU;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/conversation/conversationrow/message/MessageDetailsActivity;->A0C:LX/0kU;

    const/16 v0, 0x10c1

    invoke-static {v0}, LX/00H;->A00(I)LX/05U;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/conversation/conversationrow/message/MessageDetailsActivity;->A0L:LX/00q;

    const/16 v0, 0x192a

    invoke-static {v0}, LX/00H;->A00(I)LX/05U;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/conversation/conversationrow/message/MessageDetailsActivity;->A0G:LX/00q;

    const/16 v0, 0x1894

    invoke-static {v0}, LX/00H;->A00(I)LX/05U;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/conversation/conversationrow/message/MessageDetailsActivity;->A0P:LX/00q;

    const/16 v0, 0xee8

    invoke-static {v0}, LX/00H;->A00(I)LX/05U;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/conversation/conversationrow/message/MessageDetailsActivity;->A0N:LX/00q;

    const/16 v0, 0x146f

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/10H;

    iput-object v0, p0, Lcom/whatsapp/conversation/conversationrow/message/MessageDetailsActivity;->A0c:LX/10H;

    const/16 v0, 0x1da

    invoke-static {v0}, LX/00X;->A01(I)Lcom/google/common/base/Optional;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/conversation/conversationrow/message/MessageDetailsActivity;->A0I:Lcom/google/common/base/Optional;

    const/16 v0, 0x4493

    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1c4;

    iput-object v0, p0, Lcom/whatsapp/conversation/conversationrow/message/MessageDetailsActivity;->A0W:LX/1c4;

    const v0, 0xc274

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5ow;

    iput-object v0, p0, Lcom/whatsapp/conversation/conversationrow/message/MessageDetailsActivity;->A0e:LX/5ow;

    invoke-static {}, LX/1af;->A0Y()LX/0Z2;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/conversation/conversationrow/message/MessageDetailsActivity;->A09:LX/0Z2;

    const/16 v0, 0x1f0

    invoke-static {v0}, LX/00X;->A01(I)Lcom/google/common/base/Optional;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/conversation/conversationrow/message/MessageDetailsActivity;->A0H:Lcom/google/common/base/Optional;

    invoke-static {}, LX/1af;->A0V()LX/1h2;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/conversation/conversationrow/message/MessageDetailsActivity;->A08:LX/1h2;

    const/16 v0, 0x425b

    invoke-static {v0}, LX/1ac;->A0O(I)LX/07r;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/conversation/conversationrow/message/MessageDetailsActivity;->A0F:LX/00q;

    invoke-static {}, LX/1ag;->A0N()LX/07B;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/conversation/conversationrow/message/MessageDetailsActivity;->A0J:LX/07B;

    const/16 v0, 0x435a

    invoke-static {p0, v0}, LX/1ac;->A0M(Landroid/content/Context;I)LX/0tr;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/conversation/conversationrow/message/MessageDetailsActivity;->A0M:LX/00q;

    const/4 v1, 0x5

    new-instance v0, LX/3BB;

    invoke-direct {v0, p0, v1}, LX/3BB;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Lcom/whatsapp/conversation/conversationrow/message/MessageDetailsActivity;->A0Y:LX/0OP;

    const/4 v1, 0x7

    new-instance v0, LX/369;

    invoke-direct {v0, p0, v1}, LX/369;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Lcom/whatsapp/conversation/conversationrow/message/MessageDetailsActivity;->A0R:LX/0ZL;

    const/4 v1, 0x2

    new-instance v0, LX/36k;

    invoke-direct {v0, p0, v1}, LX/36k;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Lcom/whatsapp/conversation/conversationrow/message/MessageDetailsActivity;->A0V:LX/0od;

    new-instance v0, LX/3AC;

    invoke-direct {v0, p0, v1}, LX/3AC;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Lcom/whatsapp/conversation/conversationrow/message/MessageDetailsActivity;->A0X:LX/0Yu;

    const/16 v0, 0x12

    invoke-static {p0, v0}, LX/3P2;->A00(Ljava/lang/Object;I)LX/3P2;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/conversation/conversationrow/message/MessageDetailsActivity;->A0f:Ljava/lang/Runnable;

    return-void
.end method

.method public static A0O(Lcom/whatsapp/conversation/conversationrow/message/MessageDetailsActivity;LX/1N7;)Ljava/lang/String;
    .locals 4

    if-nez p1, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    iget-object v1, p0, Lcom/whatsapp/conversation/conversationrow/message/MessageDetailsActivity;->A0T:LX/0VV;

    invoke-virtual {p1}, LX/1J1;->Ap6()Lcom/whatsapp/infra/core/jid/UserJid;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0VV;->A06(LX/0Fq;)LX/0IB;

    move-result-object v3

    iget-object v0, p0, Lcom/whatsapp/conversation/conversationrow/message/MessageDetailsActivity;->A0B:LX/1J1;

    invoke-static {v0}, LX/1ae;->A1Z(LX/1J1;)Z

    move-result v0

    const/4 v2, 0x2

    if-eqz v0, :cond_1

    const/4 v2, 0x1

    :cond_1
    iget-object v1, p0, Lcom/whatsapp/conversation/conversationrow/message/MessageDetailsActivity;->A04:LX/0Ys;

    const/4 v0, 0x0

    invoke-virtual {v1, v3, v2, v0}, LX/0Ys;->A0a(LX/0IB;IZ)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static A0W(Lcom/whatsapp/conversation/conversationrow/message/MessageDetailsActivity;)V
    .locals 8

    iget-object v0, p0, Lcom/whatsapp/conversation/conversationrow/message/MessageDetailsActivity;->A02:Landroid/widget/ListView;

    iget-object v7, p0, Lcom/whatsapp/conversation/conversationrow/message/MessageDetailsActivity;->A0f:Ljava/lang/Runnable;

    invoke-virtual {v0, v7}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    iget-wide v5, p0, Lcom/whatsapp/conversation/conversationrow/message/MessageDetailsActivity;->A00:J

    const-wide v1, 0x7fffffffffffffffL

    cmp-long v0, v5, v1

    if-eqz v0, :cond_0

    iget-object v4, p0, Lcom/whatsapp/conversation/conversationrow/message/MessageDetailsActivity;->A02:Landroid/widget/ListView;

    invoke-static {v5, v6}, LX/8EK;->A01(J)J

    move-result-wide v2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sub-long/2addr v2, v0

    const-wide/16 v0, 0x3e8

    add-long/2addr v2, v0

    invoke-virtual {v4, v7, v2, v3}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_0
    return-void
.end method


# virtual methods
.method public A2y()I
    .locals 1

    const v0, 0x93528bd

    return v0
.end method

.method public A30()LX/0AE;
    .locals 3

    invoke-super {p0}, LX/0M5;->A30()LX/0AE;

    move-result-object v2

    const/4 v0, 0x1

    iput-boolean v0, v2, LX/0AE;->A08:Z

    const/16 v1, 0x8

    const/4 v0, 0x0

    invoke-virtual {v2, v0, v1}, LX/0AE;->A00(Ljava/lang/String;I)V

    return-object v2
.end method

.method public AXd(LX/07B;)Z
    .locals 1

    const/16 v0, 0x5214

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
    .locals 12

    const/4 v0, 0x2

    if-eq p1, v0, :cond_1

    invoke-super {p0, p1, p2, p3}, LX/0MF;->onActivityResult(IILandroid/content/Intent;)V

    :cond_0
    return-void

    :cond_1
    const/4 v0, -0x1

    if-ne p2, v0, :cond_0

    if-eqz p3, :cond_0

    const-string v0, "ad_creation_tapped"

    const/4 v3, 0x0

    invoke-virtual {p3, v0, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, p0, Lcom/whatsapp/conversation/conversationrow/message/MessageDetailsActivity;->A0H:Lcom/google/common/base/Optional;

    invoke-virtual {v1}, Lcom/google/common/base/Optional;->isPresent()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v1}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    const-string v0, "handleAdvertiseForwardClick"

    invoke-static {v0}, LX/1ac;->A12(Ljava/lang/String;)Ljava/lang/NullPointerException;

    move-result-object v0

    throw v0

    :cond_2
    invoke-static {p3}, LX/1an;->A0k(Landroid/content/Intent;)Ljava/util/ArrayList;

    move-result-object v10

    const-string v0, "include_captions"

    invoke-virtual {p3, v0, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v11

    const-string v0, "appended_message"

    invoke-virtual {p3, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-static {v10, v3}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-static {v10}, LX/0I3;->A0l(Ljava/util/Collection;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {p3}, LX/00N;->A05(Ljava/lang/Object;)V

    invoke-virtual {p3}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v1

    new-instance v6, LX/7gG;

    invoke-direct {v6}, LX/7gG;-><init>()V

    iget-object v0, p0, Lcom/whatsapp/conversation/conversationrow/message/MessageDetailsActivity;->A0P:LX/00q;

    invoke-static {v1, v0, v6}, LX/1an;->A0r(Landroid/os/Bundle;LX/00q;LX/7gG;)V

    :goto_0
    iget-object v4, p0, Lcom/whatsapp/conversation/conversationrow/message/MessageDetailsActivity;->A0Q:LX/5os;

    iget-object v0, p0, Lcom/whatsapp/conversation/conversationrow/message/MessageDetailsActivity;->A0B:LX/1J1;

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v9

    const/4 v5, 0x0

    move-object v7, v5

    invoke-virtual/range {v4 .. v11}, LX/5os;->A0B(LX/7fl;LX/7gG;LX/7Av;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Z)V

    invoke-virtual {v10}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_4

    invoke-virtual {v10, v3}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/infra/core/jid/Jid;

    invoke-static {v0}, LX/0I3;->A0e(Lcom/whatsapp/infra/core/jid/Jid;)Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v2, p0, LX/0MF;->A09:LX/0NZ;

    iget-object v1, p0, Lcom/whatsapp/conversation/conversationrow/message/MessageDetailsActivity;->A0b:LX/0tz;

    invoke-virtual {v10, v3}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Fq;

    invoke-virtual {v1, p0, v0, v3}, LX/0tz;->A05(Landroid/content/Context;LX/0Fq;I)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v2, p0, v0}, LX/0NZ;->A05(Landroid/content/Context;Landroid/content/Intent;)V

    return-void

    :cond_3
    const/4 v6, 0x0

    goto :goto_0

    :cond_4
    invoke-virtual {p0, v10}, LX/0MF;->A4w(Ljava/util/List;)V

    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 2

    invoke-super {p0, p1}, LX/0MA;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    iget-object v1, p0, Lcom/whatsapp/conversation/conversationrow/message/MessageDetailsActivity;->A0J:LX/07B;

    const/16 v0, 0x404c

    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/whatsapp/conversation/conversationrow/message/MessageDetailsActivity;->A0M:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1bJ;

    invoke-virtual {v0, p0}, LX/1bJ;->A01(Landroid/content/Context;)V

    :cond_0
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 14

    const/16 v0, 0x9

    move-object v11, p0

    invoke-virtual {p0, v0}, LX/0M3;->A2s(I)V

    invoke-virtual {p0, v0}, Landroid/app/Activity;->requestWindowFeature(I)Z

    invoke-super {p0, p1}, LX/0MF;->onCreate(Landroid/os/Bundle;)V

    const-string v4, "on_create"

    invoke-virtual {p0, v4}, LX/0M5;->A3J(Ljava/lang/String;)V

    iget-object v5, p0, Lcom/whatsapp/conversation/conversationrow/message/MessageDetailsActivity;->A0J:LX/07B;

    const/16 v0, 0x404c

    invoke-virtual {v5, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/whatsapp/conversation/conversationrow/message/MessageDetailsActivity;->A0M:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1bJ;

    invoke-virtual {v0, p0}, LX/1bJ;->A01(Landroid/content/Context;)V

    :cond_0
    iget-object v0, p0, LX/0M6;->A03:LX/07C;

    invoke-static {v0}, LX/1dg;->A01(LX/07C;)Ljava/util/concurrent/ThreadPoolExecutor;

    move-result-object v3

    sget-object v0, LX/3Ge;->A00:LX/3Ge;

    invoke-virtual {v0}, LX/3Ge;->BrG()LX/1d7;

    move-result-object v2

    const/4 v6, 0x0

    new-instance v1, LX/5p7;

    invoke-direct {v1, v6, v5}, LX/5p7;-><init>(LX/00q;LX/07B;)V

    const/4 v5, 0x0

    const/4 v0, 0x2

    invoke-static {v2, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    new-instance v0, LX/1db;

    invoke-direct {v0, p0, v1, v2, v3}, LX/1db;-><init>(Landroid/content/Context;LX/5p7;LX/1d7;Ljava/util/concurrent/ThreadPoolExecutor;)V

    iput-object v0, p0, Lcom/whatsapp/conversation/conversationrow/message/MessageDetailsActivity;->A0D:LX/1db;

    const-string v2, "get_message_key_from_intent"

    invoke-virtual {p0, v2}, LX/0M5;->A3J(Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-static {v0}, LX/0zR;->A05(Landroid/content/Intent;)LX/1Kt;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object v0, p0, Lcom/whatsapp/conversation/conversationrow/message/MessageDetailsActivity;->A0E:LX/00q;

    invoke-static {v0, v1}, LX/1al;->A0U(LX/00q;LX/1Kt;)LX/1J1;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/conversation/conversationrow/message/MessageDetailsActivity;->A0B:LX/1J1;

    :cond_1
    invoke-virtual {p0, v2}, LX/0M5;->A3I(Ljava/lang/String;)V

    const v0, 0x7f121d3e

    invoke-virtual {p0, v0}, Landroid/app/Activity;->setTitle(I)V

    invoke-virtual {p0}, LX/0M3;->x()LX/0yB;

    move-result-object v0

    const/4 v7, 0x1

    invoke-virtual {v0, v7}, LX/0yB;->A0W(Z)V

    const v0, 0x7f0e0ab4

    invoke-virtual {p0, v0}, LX/0MF;->setContentView(I)V

    invoke-virtual {p0}, LX/0M3;->x()LX/0yB;

    move-result-object v1

    invoke-static {p0}, LX/1g6;->A00(Landroid/content/Context;)I

    move-result v0

    invoke-static {p0, v0}, LX/04L;->A00(Landroid/content/Context;I)I

    move-result v0

    new-instance v9, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v9, v0}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {v1, v9}, LX/0yB;->A0N(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v1, v5}, LX/0yB;->A0X(Z)V

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v8

    const/4 v3, 0x3

    if-nez v8, :cond_2

    const-string v0, "intent_is_null"

    :goto_0
    invoke-virtual {p0, v0}, LX/0M5;->BCH(Ljava/lang/String;)V

    invoke-virtual {p0, v4}, LX/0M5;->A3I(Ljava/lang/String;)V

    invoke-virtual {p0, v3}, LX/0M5;->BCE(S)V

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void

    :cond_2
    iget-object v1, p0, Lcom/whatsapp/conversation/conversationrow/message/MessageDetailsActivity;->A0U:LX/0kR;

    const-string v0, "message-details-activity"

    invoke-virtual {v1, p0, v0}, LX/0kR;->A07(Landroid/content/Context;Ljava/lang/String;)LX/169;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/conversation/conversationrow/message/MessageDetailsActivity;->A05:LX/168;

    iget-object v0, p0, Lcom/whatsapp/conversation/conversationrow/message/MessageDetailsActivity;->A0B:LX/1J1;

    if-nez v0, :cond_3

    const-string v2, "get_message_creating_message_key"

    invoke-virtual {p0, v2}, LX/0M5;->A3J(Ljava/lang/String;)V

    const-string v0, "key_remote_jid"

    invoke-static {v8, v0}, LX/1al;->A0P(Landroid/content/Intent;Ljava/lang/String;)LX/0Fq;

    move-result-object v1

    const-string v0, "key_id"

    invoke-virtual {v8, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v7}, LX/1ac;->A0s(LX/0Fq;Ljava/lang/String;Z)LX/1Kt;

    move-result-object v1

    iget-object v0, p0, Lcom/whatsapp/conversation/conversationrow/message/MessageDetailsActivity;->A0E:LX/00q;

    invoke-static {v0, v1}, LX/1al;->A0U(LX/00q;LX/1Kt;)LX/1J1;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/conversation/conversationrow/message/MessageDetailsActivity;->A0B:LX/1J1;

    invoke-virtual {p0, v2}, LX/0M5;->A3I(Ljava/lang/String;)V

    :cond_3
    iget-object v2, p0, Lcom/whatsapp/conversation/conversationrow/message/MessageDetailsActivity;->A0B:LX/1J1;

    if-nez v2, :cond_4

    const-string v0, "message_is_null"

    goto :goto_0

    :cond_4
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "MessageDetailsActivity/key: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v2, LX/1J1;->A0h:LX/1Kt;

    invoke-static {v0, v1}, LX/1ah;->A1I(Ljava/lang/Object;Ljava/lang/StringBuilder;)V

    const v0, 0x102000a

    invoke-virtual {p0, v0}, LX/0M3;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    iput-object v0, p0, Lcom/whatsapp/conversation/conversationrow/message/MessageDetailsActivity;->A02:Landroid/widget/ListView;

    iget-object v1, p0, Lcom/whatsapp/conversation/conversationrow/message/MessageDetailsActivity;->A0D:LX/1db;

    iget-object v0, p0, Lcom/whatsapp/conversation/conversationrow/message/MessageDetailsActivity;->A0B:LX/1J1;

    invoke-virtual {v1, v6, v0}, LX/1db;->A06(LX/3ah;LX/1J1;)LX/1i3;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/conversation/conversationrow/message/MessageDetailsActivity;->A07:LX/1i3;

    const/4 v7, -0x1

    invoke-virtual {v0, v7}, LX/1i3;->A27(I)V

    iget-object v1, p0, Lcom/whatsapp/conversation/conversationrow/message/MessageDetailsActivity;->A07:LX/1i3;

    const v0, -0x66bb4e09

    invoke-static {v1, v6, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnLongClickListener(Ljava/lang/Object;Landroid/view/View$OnLongClickListener;I)V

    iget-object v1, p0, Lcom/whatsapp/conversation/conversationrow/message/MessageDetailsActivity;->A07:LX/1i3;

    const/16 v0, 0x10

    invoke-static {p0, v0}, LX/3P2;->A00(Ljava/lang/Object;I)LX/3P2;

    move-result-object v0

    iput-object v0, v1, LX/1i3;->A1t:Ljava/lang/Runnable;

    iget-object v0, p0, Lcom/whatsapp/conversation/conversationrow/message/MessageDetailsActivity;->A0O:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/5pr;

    iget-object v0, p0, Lcom/whatsapp/conversation/conversationrow/message/MessageDetailsActivity;->A0B:LX/1J1;

    invoke-virtual {v1, v0}, LX/5pr;->A00(LX/1J1;)Ljava/util/List;

    move-result-object v3

    iget-object v2, p0, Lcom/whatsapp/conversation/conversationrow/message/MessageDetailsActivity;->A07:LX/1i3;

    if-eqz v3, :cond_8

    const/4 v1, 0x6

    new-instance v0, LX/3PM;

    invoke-direct {v0, p0, v3, v1}, LX/3PM;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    iput-object v0, v2, LX/1i3;->A1u:Ljava/lang/Runnable;

    :goto_1
    iput-boolean v5, v2, LX/1iN;->A02:Z

    invoke-virtual {p0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e0ab8

    invoke-virtual {v1, v0, v6, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/view/ViewGroup;

    const v0, 0x7f0b0b10

    invoke-static {v2, v0}, LX/1ac;->A0B(Landroid/view/View;I)Landroid/view/ViewGroup;

    move-result-object v10

    iget-object v0, p0, Lcom/whatsapp/conversation/conversationrow/message/MessageDetailsActivity;->A07:LX/1i3;

    const/4 v8, -0x2

    invoke-virtual {v10, v0, v7, v8}, Landroid/view/ViewGroup;->addView(Landroid/view/View;II)V

    new-instance v3, Landroid/graphics/Point;

    invoke-direct {v3}, Landroid/graphics/Point;-><init>()V

    invoke-static {p0, v3}, LX/1ah;->A0u(Landroid/app/Activity;Landroid/graphics/Point;)V

    iget v1, v3, Landroid/graphics/Point;->x:I

    const/high16 v0, 0x40000000    # 2.0f

    invoke-static {v1, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    invoke-static {v8, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    invoke-virtual {v10, v1, v0}, Landroid/view/View;->measure(II)V

    iget v0, v3, Landroid/graphics/Point;->y:I

    div-int/lit8 v12, v0, 0x2

    invoke-virtual {v10}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    const/4 v13, 0x0

    if-le v0, v12, :cond_5

    const/4 v13, 0x1

    iget-object v0, p0, Lcom/whatsapp/conversation/conversationrow/message/MessageDetailsActivity;->A02:Landroid/widget/ListView;

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v3

    const/4 v1, 0x2

    new-instance v0, LX/310;

    invoke-direct {v0, p0, v1}, LX/310;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v0}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    :cond_5
    iget-object v0, p0, Lcom/whatsapp/conversation/conversationrow/message/MessageDetailsActivity;->A02:Landroid/widget/ListView;

    invoke-virtual {v0, v2, v6, v5}, Landroid/widget/ListView;->addHeaderView(Landroid/view/View;Ljava/lang/Object;Z)V

    new-instance v1, Landroid/widget/ImageView;

    invoke-direct {v1, p0}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    const v0, 0x7f08032a

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    sget-object v0, Landroid/widget/ImageView$ScaleType;->FIT_XY:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    iget-object v0, p0, Lcom/whatsapp/conversation/conversationrow/message/MessageDetailsActivity;->A02:Landroid/widget/ListView;

    invoke-virtual {v0, v1, v6, v5}, Landroid/widget/ListView;->addHeaderView(Landroid/view/View;Ljava/lang/Object;Z)V

    new-instance v3, Landroid/view/View;

    invoke-direct {v3, p0}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f07021d

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    invoke-static {v3, v7, v0}, LX/1ak;->A17(Landroid/view/View;II)V

    iget-object v0, p0, Lcom/whatsapp/conversation/conversationrow/message/MessageDetailsActivity;->A02:Landroid/widget/ListView;

    invoke-virtual {v0, v3, v6, v5}, Landroid/widget/ListView;->addFooterView(Landroid/view/View;Ljava/lang/Object;Z)V

    invoke-static {p0}, LX/1ac;->A0L(LX/0Lo;)LX/0Oa;

    move-result-object v1

    const-class v0, LX/1mQ;

    invoke-virtual {v1, v0}, LX/0Oa;->A00(Ljava/lang/Class;)LX/0Ol;

    move-result-object v5

    check-cast v5, LX/1mQ;

    iput-object v5, p0, Lcom/whatsapp/conversation/conversationrow/message/MessageDetailsActivity;->A06:LX/1mQ;

    iget-object v1, p0, Lcom/whatsapp/conversation/conversationrow/message/MessageDetailsActivity;->A0B:LX/1J1;

    iget-object v0, v1, LX/1J1;->A0h:LX/1Kt;

    iget-object v3, v0, LX/1Kt;->A00:LX/0Fq;

    invoke-static {v3}, LX/0I3;->A0i(Lcom/whatsapp/infra/core/jid/Jid;)Z

    move-result v0

    if-nez v0, :cond_7

    invoke-static {v3}, LX/0I3;->A0N(Lcom/whatsapp/infra/core/jid/Jid;)Z

    move-result v0

    if-nez v0, :cond_7

    iget-object v0, v5, LX/1mQ;->A01:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1V9;

    invoke-virtual {v0, v1}, LX/1V9;->A0F(LX/1J1;)Z

    move-result v0

    if-nez v0, :cond_7

    new-instance v1, LX/1kR;

    invoke-direct {v1, p0}, LX/1kR;-><init>(Lcom/whatsapp/conversation/conversationrow/message/MessageDetailsActivity;)V

    :goto_2
    iput-object v1, p0, Lcom/whatsapp/conversation/conversationrow/message/MessageDetailsActivity;->A01:Landroid/widget/BaseAdapter;

    iget-object v0, p0, Lcom/whatsapp/conversation/conversationrow/message/MessageDetailsActivity;->A02:Landroid/widget/ListView;

    invoke-virtual {v0, v1}, Landroid/widget/AbsListView;->setAdapter(Landroid/widget/ListAdapter;)V

    iget-object v1, p0, Lcom/whatsapp/conversation/conversationrow/message/MessageDetailsActivity;->A0d:LX/1hL;

    const/4 v0, 0x1

    invoke-virtual {v1, p0, v3, v0}, LX/1hL;->A0D(Landroid/content/Context;LX/0Fq;Z)LX/1hH;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/1hL;->A0A(LX/1hH;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    if-eqz v1, :cond_6

    new-instance v0, LX/AjP;

    invoke-direct {v0, v1, v2, p0}, LX/AjP;-><init>(Landroid/graphics/drawable/Drawable;Landroid/view/ViewGroup;Lcom/whatsapp/conversation/conversationrow/message/MessageDetailsActivity;)V

    invoke-virtual {v2, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    :goto_3
    iget-object v0, p0, Lcom/whatsapp/conversation/conversationrow/message/MessageDetailsActivity;->A02:Landroid/widget/ListView;

    new-instance v8, LX/31N;

    invoke-direct/range {v8 .. v13}, LX/31N;-><init>(Landroid/graphics/drawable/Drawable;Landroid/view/ViewGroup;Lcom/whatsapp/conversation/conversationrow/message/MessageDetailsActivity;IZ)V

    invoke-virtual {v0, v8}, Landroid/widget/AbsListView;->setOnScrollListener(Landroid/widget/AbsListView$OnScrollListener;)V

    iget-object v0, p0, Lcom/whatsapp/conversation/conversationrow/message/MessageDetailsActivity;->A0c:LX/10H;

    invoke-virtual {v0}, LX/10H;->A06()V

    iget-object v1, p0, Lcom/whatsapp/conversation/conversationrow/message/MessageDetailsActivity;->A0S:LX/0Yi;

    iget-object v0, p0, Lcom/whatsapp/conversation/conversationrow/message/MessageDetailsActivity;->A0R:LX/0ZL;

    invoke-virtual {v1, p0, v0}, LX/06o;->A0F(LX/0Lk;Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/whatsapp/conversation/conversationrow/message/MessageDetailsActivity;->A0Z:LX/0To;

    iget-object v0, p0, Lcom/whatsapp/conversation/conversationrow/message/MessageDetailsActivity;->A0Y:LX/0OP;

    invoke-virtual {v1, p0, v0}, LX/06o;->A0F(LX/0Lk;Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/whatsapp/conversation/conversationrow/message/MessageDetailsActivity;->A0L:LX/00q;

    invoke-static {v0}, LX/1ac;->A0q(LX/00q;)LX/06o;

    move-result-object v1

    iget-object v0, p0, Lcom/whatsapp/conversation/conversationrow/message/MessageDetailsActivity;->A0V:LX/0od;

    invoke-virtual {v1, p0, v0}, LX/06o;->A0F(LX/0Lk;Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/whatsapp/conversation/conversationrow/message/MessageDetailsActivity;->A0N:LX/00q;

    invoke-static {v0}, LX/1ac;->A0q(LX/00q;)LX/06o;

    move-result-object v1

    iget-object v0, p0, Lcom/whatsapp/conversation/conversationrow/message/MessageDetailsActivity;->A0X:LX/0Yu;

    invoke-virtual {v1, p0, v0}, LX/06o;->A0F(LX/0Lk;Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/whatsapp/conversation/conversationrow/message/MessageDetailsActivity;->A0G:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    iget-object v0, p0, Lcom/whatsapp/conversation/conversationrow/message/MessageDetailsActivity;->A06:LX/1mQ;

    iget-object v2, v0, LX/1mQ;->A00:LX/06e;

    const/16 v1, 0x1c

    new-instance v0, LX/32W;

    invoke-direct {v0, p0, v1}, LX/32W;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, p0, v0}, LX/06d;->A08(LX/0Lk;LX/0Or;)V

    iget-object v3, p0, Lcom/whatsapp/conversation/conversationrow/message/MessageDetailsActivity;->A06:LX/1mQ;

    iget-object v2, p0, Lcom/whatsapp/conversation/conversationrow/message/MessageDetailsActivity;->A0B:LX/1J1;

    iget-object v1, v3, LX/1mQ;->A0A:LX/07C;

    const/4 v0, 0x7

    invoke-static {v1, v3, v2, v0}, LX/3PM;->A00(LX/07C;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {p0, v4}, LX/0M5;->A3I(Ljava/lang/String;)V

    return-void

    :cond_6
    const v1, 0x7f040a40

    const v0, 0x7f0608d8

    invoke-static {p0, v1, v0}, LX/0wT;->A00(Landroid/content/Context;II)I

    move-result v0

    invoke-virtual {v2, v0}, Landroid/view/View;->setBackgroundResource(I)V

    goto :goto_3

    :cond_7
    new-instance v1, LX/1kU;

    invoke-direct {v1, p0}, LX/1kU;-><init>(Lcom/whatsapp/conversation/conversationrow/message/MessageDetailsActivity;)V

    goto/16 :goto_2

    :cond_8
    const/16 v0, 0x11

    invoke-static {p0, v0}, LX/3P2;->A00(Ljava/lang/Object;I)LX/3P2;

    move-result-object v0

    iput-object v0, v2, LX/1i3;->A1u:Ljava/lang/Runnable;

    goto/16 :goto_1
.end method

.method public onDestroy()V
    .locals 2

    invoke-super {p0}, LX/0MF;->onDestroy()V

    iget-object v0, p0, Lcom/whatsapp/conversation/conversationrow/message/MessageDetailsActivity;->A05:LX/168;

    invoke-interface {v0}, LX/168;->stop()V

    iget-object v1, p0, Lcom/whatsapp/conversation/conversationrow/message/MessageDetailsActivity;->A0D:LX/1db;

    invoke-virtual {v1}, LX/1db;->A08()LX/1dP;

    move-result-object v0

    iget-object v0, v0, LX/1dP;->A0U:LX/0o1;

    invoke-virtual {v0}, LX/0o1;->A0C()V

    iget-object v0, v1, LX/1db;->A06:LX/1dc;

    iget-object v0, v0, LX/1dc;->A03:LX/00j;

    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1dg;

    invoke-virtual {v0}, LX/1dg;->A0D()V

    iget-object v0, p0, Lcom/whatsapp/conversation/conversationrow/message/MessageDetailsActivity;->A0c:LX/10H;

    invoke-virtual {v0}, LX/10H;->A06()V

    iget-object v1, p0, Lcom/whatsapp/conversation/conversationrow/message/MessageDetailsActivity;->A02:Landroid/widget/ListView;

    iget-object v0, p0, Lcom/whatsapp/conversation/conversationrow/message/MessageDetailsActivity;->A0f:Ljava/lang/Runnable;

    invoke-virtual {v1, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 2

    const v0, -0x4a69ead4

    invoke-static {p1, p0, v0}, LX/1aj;->A03(Landroid/view/MenuItem;Ljava/lang/Object;I)I

    move-result v1

    const v0, 0x102002c

    if-eq v1, v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    const/4 v0, 0x1

    return v0
.end method

.method public onPause()V
    .locals 2

    invoke-super {p0}, LX/0MA;->onPause()V

    iget-object v0, p0, Lcom/whatsapp/conversation/conversationrow/message/MessageDetailsActivity;->A0e:LX/5ow;

    invoke-virtual {v0}, LX/5ow;->A00()V

    iget-object v1, p0, Lcom/whatsapp/conversation/conversationrow/message/MessageDetailsActivity;->A0c:LX/10H;

    invoke-virtual {v1}, LX/10H;->A0B()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v1}, LX/10H;->A03()V

    :cond_0
    return-void
.end method

.method public onResume()V
    .locals 5

    invoke-super {p0}, LX/0MF;->onResume()V

    iget-object v1, p0, Lcom/whatsapp/conversation/conversationrow/message/MessageDetailsActivity;->A0c:LX/10H;

    invoke-virtual {v1}, LX/10H;->A0B()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v1}, LX/10H;->A05()V

    :cond_0
    iget-object v4, p0, Lcom/whatsapp/conversation/conversationrow/message/MessageDetailsActivity;->A07:LX/1i3;

    instance-of v0, v4, LX/6Fp;

    if-eqz v0, :cond_1

    check-cast v4, LX/6Fp;

    invoke-virtual {v4}, LX/6Fp;->getFMessage()LX/1Ot;

    move-result-object v3

    iget-object v2, v4, LX/1i3;->A3N:LX/0NI;

    const/16 v1, 0x13

    new-instance v0, LX/7x4;

    invoke-direct {v0, v3, v4, v1}, LX/7x4;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, LX/0NI;->A0L(Ljava/lang/Runnable;)V

    :cond_1
    return-void
.end method

.method public onStart()V
    .locals 7

    invoke-super {p0}, LX/0MF;->onStart()V

    invoke-virtual {p0}, LX/0M5;->A2z()LX/2CO;

    move-result-object v6

    iget-object v1, p0, Lcom/whatsapp/conversation/conversationrow/message/MessageDetailsActivity;->A0B:LX/1J1;

    iget-object v0, v1, LX/1J1;->A0h:LX/1Kt;

    iget-object v0, v0, LX/1Kt;->A00:LX/0Fq;

    iget v5, v1, LX/1J1;->A06:I

    if-eqz v6, :cond_1

    instance-of v0, v0, LX/0vc;

    if-eqz v0, :cond_1

    if-lez v5, :cond_1

    int-to-long v3, v5

    const-wide/16 v1, 0x20

    cmp-long v0, v3, v1

    if-lez v0, :cond_0

    move-wide v1, v3

    :cond_0
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v6, LX/2CO;->A0A:Ljava/lang/Long;

    invoke-static {v5}, LX/2ya;->A00(I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v6, LX/2CO;->A03:Ljava/lang/Integer;

    :cond_1
    invoke-virtual {p0}, LX/0M5;->Bd2()V

    return-void
.end method
