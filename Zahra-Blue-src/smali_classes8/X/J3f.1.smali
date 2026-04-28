.class public LX/J3f;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0Or;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/J3f;->$t:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/J3f;->A00:Ljava/lang/Object;

    return-void
.end method

.method public static A00(LX/0Lk;LX/06d;Ljava/lang/Object;I)V
    .locals 1

    new-instance v0, LX/J3f;

    invoke-direct {v0, p2, p3}, LX/J3f;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, p0, v0}, LX/06d;->A08(LX/0Lk;LX/0Or;)V

    return-void
.end method

.method public static A01(LX/06d;LX/17V;Ljava/lang/Object;I)V
    .locals 1

    new-instance v0, LX/J3f;

    invoke-direct {v0, p2, p3}, LX/J3f;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, p0, v0}, LX/17V;->A0F(LX/06d;LX/0Or;)V

    return-void
.end method


# virtual methods
.method public final BJA(Ljava/lang/Object;)V
    .locals 10

    iget v0, p0, LX/J3f;->$t:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    iget-object v1, p0, LX/J3f;->A00:Ljava/lang/Object;

    check-cast v1, LX/HE8;

    invoke-static {v1}, LX/HE8;->A0S(LX/HE8;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v1, LX/HE8;->A1l:LX/IrV;

    invoke-virtual {v0}, LX/IrV;->A04()V

    :cond_0
    return-void

    :pswitch_1
    iget-object v5, p0, LX/J3f;->A00:Ljava/lang/Object;

    check-cast v5, LX/HE8;

    check-cast p1, Ljava/lang/String;

    if-nez p1, :cond_1

    const-string p1, ""

    :cond_1
    invoke-virtual {v5}, LX/HE8;->A0f()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v4, v5, LX/HE8;->A0G:LX/JdK;

    invoke-virtual {v5}, LX/HE8;->A0Y()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v5}, LX/HE8;->A0c()Lcom/whatsapp/infra/core/jid/UserJid;

    move-result-object v2

    const/4 v1, 0x3

    new-instance v0, LX/Ipr;

    invoke-direct {v0, v2, v3, p1, v1}, LX/Ipr;-><init>(Lcom/whatsapp/infra/core/jid/UserJid;Ljava/lang/Integer;Ljava/lang/String;I)V

    invoke-virtual {v4, v0}, LX/JdK;->A00(LX/Ipr;)V

    iget-object v1, v5, LX/HE8;->A0u:LX/0zo;

    const-string v0, "query_text"

    invoke-virtual {v1, v0, p1}, LX/0zo;->A05(Ljava/lang/String;Ljava/lang/Object;)V

    return-void

    :pswitch_2
    iget-object v6, p0, LX/J3f;->A00:Ljava/lang/Object;

    check-cast v6, LX/HE8;

    check-cast p1, LX/Idh;

    if-eqz p1, :cond_0

    iget-object v5, p1, LX/Idh;->A00:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {v6}, LX/HE8;->A03(LX/HE8;)LX/19x;

    move-result-object v2

    sget-object v1, LX/I7L;->A06:LX/I7L;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {v2, v1, v0}, LX/19x;->A07(LX/I7L;I)V

    :cond_2
    invoke-interface {v5}, Ljava/util/List;->size()I

    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v4

    invoke-static {v5}, LX/DiJ;->A13(Ljava/util/Collection;)Ljava/util/Iterator;

    move-result-object v3

    :cond_3
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {v3}, LX/1ai;->A0K(Ljava/util/Iterator;)LX/0IB;

    move-result-object v2

    if-eqz v2, :cond_3

    const/4 v1, 0x0

    new-instance v0, LX/Hz7;

    invoke-direct {v0, v2, v1}, LX/Hz7;-><init>(LX/0IB;I)V

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_4
    iput-object v4, v6, LX/HE8;->A0Q:Ljava/util/List;

    invoke-static {v6}, LX/HE8;->A0D(LX/HE8;)V

    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v1

    goto/16 :goto_3

    :pswitch_3
    iget-object v4, p0, LX/J3f;->A00:Ljava/lang/Object;

    check-cast v4, LX/HE8;

    check-cast p1, LX/Hz2;

    iput-object p1, v4, LX/HE8;->A0C:LX/Hz2;

    if-eqz p1, :cond_5

    invoke-static {v4}, LX/HE8;->A03(LX/HE8;)LX/19x;

    move-result-object v2

    sget-object v1, LX/I7L;->A0B:LX/I7L;

    const/4 v0, 0x1

    invoke-virtual {v2, v1, v0}, LX/19x;->A07(LX/I7L;I)V

    :cond_5
    iget-object v0, v4, LX/HE8;->A0x:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/10e;

    invoke-virtual {v0}, LX/10e;->A0R()Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_b

    :pswitch_4
    iget-object v4, p0, LX/J3f;->A00:Ljava/lang/Object;

    check-cast v4, LX/HE8;

    check-cast p1, LX/Im0;

    iget-object v3, p1, LX/Im0;->A03:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_6

    invoke-static {v4}, LX/HE8;->A03(LX/HE8;)LX/19x;

    move-result-object v2

    sget-object v1, LX/I7L;->A0C:LX/I7L;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {v2, v1, v0}, LX/19x;->A07(LX/I7L;I)V

    :cond_6
    invoke-virtual {p1}, LX/Im0;->A00()LX/Im0;

    move-result-object v0

    iput-object v0, v4, LX/HE8;->A0B:LX/Im0;

    iget-object v0, v4, LX/HE8;->A0L:Ljava/lang/Runnable;

    if-eqz v0, :cond_7

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    :cond_7
    iget-object v1, v4, LX/HE8;->A0c:Landroid/os/Handler;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeMessages(I)V

    invoke-static {v4}, LX/HE8;->A0D(LX/HE8;)V

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v1

    const/4 v0, 0x4

    invoke-static {v4, v0, v1}, LX/HE8;->A0H(LX/HE8;II)V

    return-void

    :pswitch_5
    iget-object v6, p0, LX/J3f;->A00:Ljava/lang/Object;

    check-cast v6, LX/HE8;

    check-cast p1, Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_8

    invoke-static {v6}, LX/HE8;->A03(LX/HE8;)LX/19x;

    move-result-object v2

    sget-object v1, LX/I7L;->A08:LX/I7L;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {v2, v1, v0}, LX/19x;->A07(LX/I7L;I)V

    :cond_8
    iget-object v5, v6, LX/HE8;->A0W:Ljava/util/Set;

    invoke-interface {v5}, Ljava/util/Set;->clear()V

    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v4

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_9
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/Hz3;

    iget-object v1, v2, LX/Hz3;->A01:LX/0IB;

    const-class v0, LX/0Fq;

    invoke-virtual {v1, v0}, LX/0IB;->A06(Ljava/lang/Class;)Lcom/whatsapp/infra/core/jid/Jid;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-interface {v5, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    new-instance v0, LX/1IE;

    invoke-direct {v0, v2}, LX/1IE;-><init>(LX/Hz3;)V

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_a
    iput-object v4, v6, LX/HE8;->A0R:Ljava/util/List;

    invoke-static {v6}, LX/HE8;->A0D(LX/HE8;)V

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v1, 0x2

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {v6, v1, v0}, LX/HE8;->A0H(LX/HE8;II)V

    return-void

    :pswitch_6
    iget-object v4, p0, LX/J3f;->A00:Ljava/lang/Object;

    check-cast v4, LX/HE8;

    check-cast p1, Ljava/lang/String;

    iget-object v0, v4, LX/HE8;->A0M:Ljava/lang/String;

    invoke-static {p1, v0}, LX/0J4;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iput-object p1, v4, LX/HE8;->A0M:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1f

    iget-object v0, v4, LX/HE8;->A1C:LX/07B;

    invoke-static {v0}, LX/Fl2;->A08(LX/07B;)Z

    move-result v0

    if-eqz v0, :cond_b

    iget-object v2, v4, LX/HE8;->A07:LX/Fl2;

    if-eqz v2, :cond_b

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v2, LX/Fl2;->A02:Ljava/lang/Long;

    :cond_b
    iget-object v2, v4, LX/HE8;->A1A:Lcom/google/common/base/Optional;

    invoke-virtual {v2}, Lcom/google/common/base/Optional;->isPresent()Z

    move-result v1

    const/4 v0, 0x4

    if-eqz v1, :cond_1c

    invoke-virtual {v2}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    invoke-virtual {v4}, LX/HE8;->A0e()LX/Izn;

    const-string v0, "logSmartFilterEventWithDebounceDelay"

    invoke-static {v0}, LX/1ac;->A12(Ljava/lang/String;)Ljava/lang/NullPointerException;

    move-result-object v0

    throw v0

    :pswitch_7
    iget-object v6, p0, LX/J3f;->A00:Ljava/lang/Object;

    check-cast v6, LX/HE8;

    check-cast p1, LX/Idh;

    iget-object v4, p1, LX/Idh;->A00:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v3

    invoke-static {v4}, LX/DiJ;->A13(Ljava/util/Collection;)Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-static {v2}, LX/1ai;->A0K(Ljava/util/Iterator;)LX/0IB;

    move-result-object v1

    new-instance v0, LX/Hz6;

    invoke-direct {v0, v1}, LX/Hz6;-><init>(LX/0IB;)V

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_c
    iput-object v3, v6, LX/HE8;->A0V:Ljava/util/List;

    invoke-static {v6}, LX/HE8;->A0D(LX/HE8;)V

    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v1

    :goto_3
    const/4 v0, 0x0

    invoke-static {v6, v0, v1}, LX/HE8;->A0H(LX/HE8;II)V

    return-void

    :pswitch_8
    iget-object v3, p0, LX/J3f;->A00:Ljava/lang/Object;

    check-cast v3, LX/HE8;

    check-cast p1, Ljava/lang/Integer;

    iget-object v0, v3, LX/HE8;->A0J:Ljava/lang/Integer;

    invoke-static {p1, v0}, LX/0J4;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iput-object p1, v3, LX/HE8;->A0J:Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result v4

    const/16 v0, 0x61

    if-eq v4, v0, :cond_d

    const/16 v0, 0x64

    if-eq v4, v0, :cond_d

    const/16 v0, 0x67

    if-eq v4, v0, :cond_d

    const/16 v0, 0x69

    if-eq v4, v0, :cond_d

    const/16 v0, 0x6c

    if-eq v4, v0, :cond_d

    const/16 v0, 0x6f

    if-eq v4, v0, :cond_d

    const/16 v0, 0x73

    if-eq v4, v0, :cond_d

    const/16 v0, 0x75

    if-eq v4, v0, :cond_10

    const/16 v0, 0x76

    const/4 v2, 0x7

    if-ne v4, v0, :cond_e

    :cond_d
    const/4 v2, 0x3

    :cond_e
    const/16 v0, 0x69

    const/4 v1, 0x1

    if-eq v4, v0, :cond_f

    const/16 v0, 0x76

    const/4 v1, 0x2

    if-eq v4, v0, :cond_f

    const/16 v0, 0x6c

    const/4 v1, 0x3

    if-eq v4, v0, :cond_f

    const/16 v0, 0x67

    const/4 v1, 0x4

    if-eq v4, v0, :cond_f

    const/16 v0, 0x61

    const/4 v1, 0x5

    if-eq v4, v0, :cond_f

    const/16 v0, 0x64

    const/4 v1, 0x6

    if-eq v4, v0, :cond_f

    const/16 v0, 0x73

    const/4 v1, 0x7

    if-eq v4, v0, :cond_f

    const/16 v0, 0x6f

    const/16 v1, 0x8

    if-eq v4, v0, :cond_f

    :goto_4
    const/16 v1, 0x9

    :cond_f
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v3, v0, v2}, LX/HE8;->A0I(LX/HE8;Ljava/lang/Integer;I)V

    return-void

    :cond_10
    const/4 v2, 0x2

    goto :goto_4

    :pswitch_9
    iget-object v3, p0, LX/J3f;->A00:Ljava/lang/Object;

    check-cast v3, LX/0MA;

    if-eqz p1, :cond_0

    iget-object v2, v3, LX/0MA;->A00:Landroid/view/View;

    const v1, 0x7f12092c

    const/4 v0, -0x1

    invoke-static {v2, v1, v0}, LX/BMZ;->A01(Landroid/view/View;II)LX/BMZ;

    move-result-object v2

    const v1, 0x7f12092d

    const/16 v0, 0x1a

    invoke-static {p1, v3, v0}, LX/J0j;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/J0j;

    move-result-object v0

    invoke-virtual {v2, v0, v1}, LX/BMZ;->A0G(Landroid/view/View$OnClickListener;I)V

    invoke-virtual {v2}, LX/CZn;->A08()V

    return-void

    :pswitch_a
    iget-object v4, p0, LX/J3f;->A00:Ljava/lang/Object;

    check-cast v4, Lcom/whatsapp/settings/ui/SettingsTabActivity;

    check-cast p1, LX/1Gq;

    if-eqz p1, :cond_0

    invoke-virtual {v4}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_0

    const v0, 0x7f0b2716

    invoke-virtual {v4, v0}, LX/0M3;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/whatsapp/banner/SettingsBannerView;

    iget-object v0, v4, Lcom/whatsapp/settings/ui/SettingsTabActivity;->A0u:LX/0u5;

    iget-object v1, v0, LX/0u5;->A00:LX/07B;

    const/16 v0, 0x4884

    invoke-virtual {v1, v0}, LX/00I;->A0K(I)I

    move-result v2

    const/4 v1, 0x1

    const v0, 0x7f0b2717

    if-ne v2, v1, :cond_11

    const v0, 0x7f0b273c

    :cond_11
    invoke-virtual {v4, v0}, LX/0M3;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    if-eqz v0, :cond_12

    if-nez v3, :cond_13

    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/whatsapp/banner/SettingsBannerView;

    :cond_12
    if-eqz v3, :cond_0

    :cond_13
    iget-object v0, v3, Lcom/whatsapp/banner/SettingsBannerView;->A00:LX/HYG;

    invoke-virtual {v0, p1}, LX/J97;->A06(LX/1Gq;)V

    const/4 v0, 0x0

    invoke-virtual {v3, v0}, Landroid/view/View;->setVisibility(I)V

    return-void

    :pswitch_b
    iget-object v5, p0, LX/J3f;->A00:Ljava/lang/Object;

    check-cast v5, LX/HE8;

    check-cast p1, Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_14

    invoke-static {v5}, LX/HE8;->A03(LX/HE8;)LX/19x;

    move-result-object v2

    sget-object v1, LX/I7L;->A09:LX/I7L;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {v2, v1, v0}, LX/19x;->A07(LX/I7L;I)V

    :cond_14
    invoke-static {}, LX/1ac;->A1A()Ljava/util/HashMap;

    move-result-object v6

    invoke-static {p1}, LX/DiJ;->A13(Ljava/util/Collection;)Ljava/util/Iterator;

    move-result-object v3

    :cond_15
    :goto_5
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_17

    invoke-static {v3}, LX/1ai;->A0K(Ljava/util/Iterator;)LX/0IB;

    move-result-object v2

    if-eqz v2, :cond_15

    invoke-virtual {v2}, LX/0IB;->A07()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_15

    invoke-virtual {v6, v1}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_16

    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v6, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_16
    invoke-virtual {v6, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_17
    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v4

    invoke-static {v6}, LX/1ae;->A1F(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    move-result-object v3

    :goto_6
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_18

    invoke-static {v3}, LX/1al;->A0j(Ljava/util/Iterator;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    invoke-static {v2}, LX/1ad;->A1D(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0IB;

    new-instance v0, LX/Hz8;

    invoke-direct {v0, v1, v2}, LX/Hz8;-><init>(LX/0IB;Ljava/util/List;)V

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_18
    iput-object v4, v5, LX/HE8;->A0S:Ljava/util/List;

    invoke-static {v5}, LX/HE8;->A0D(LX/HE8;)V

    return-void

    :pswitch_c
    iget-object v2, p0, LX/J3f;->A00:Ljava/lang/Object;

    check-cast v2, LX/HE8;

    check-cast p1, Ljava/util/List;

    iput-object p1, v2, LX/HE8;->A0N:Ljava/util/List;

    iget-object v0, v2, LX/HE8;->A07:LX/Fl2;

    if-eqz v0, :cond_1a

    invoke-virtual {v2}, LX/HE8;->A0f()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1a

    invoke-virtual {v2}, LX/HE8;->A0Y()I

    move-result v0

    if-nez v0, :cond_1a

    iget-object v1, v2, LX/HE8;->A1C:LX/07B;

    sget-object v0, LX/Fl2;->A0U:LX/Fda;

    invoke-virtual {v0, v1}, LX/Fda;->A03(LX/07B;)Z

    move-result v0

    if-eqz v0, :cond_1a

    monitor-enter v2

    :try_start_0
    iget-object v0, v2, LX/HE8;->A03:Landroid/util/SparseIntArray;

    invoke-virtual {v0}, Landroid/util/SparseIntArray;->clone()Landroid/util/SparseIntArray;

    move-result-object v0

    invoke-static {v0, v2}, LX/HE8;->A08(Landroid/util/SparseIntArray;LX/HE8;)V

    iput-object v0, v2, LX/HE8;->A03:Landroid/util/SparseIntArray;

    monitor-exit v2

    goto :goto_7

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :pswitch_d
    iget-object v2, p0, LX/J3f;->A00:Ljava/lang/Object;

    check-cast v2, LX/HE8;

    check-cast p1, Landroid/util/SparseIntArray;

    if-nez p1, :cond_19

    new-instance p1, Landroid/util/SparseIntArray;

    invoke-direct {p1}, Landroid/util/SparseIntArray;-><init>()V

    const/16 v1, 0x69

    const/4 v0, 0x1

    invoke-virtual {p1, v1, v0}, Landroid/util/SparseIntArray;->put(II)V

    :cond_19
    invoke-static {p1, v2}, LX/HE8;->A08(Landroid/util/SparseIntArray;LX/HE8;)V

    iput-object p1, v2, LX/HE8;->A03:Landroid/util/SparseIntArray;

    :cond_1a
    :goto_7
    invoke-static {v2}, LX/HE8;->A0D(LX/HE8;)V

    return-void

    :pswitch_e
    iget-object v0, p0, LX/J3f;->A00:Ljava/lang/Object;

    check-cast v0, LX/HE8;

    invoke-static {v0}, LX/HE8;->A0E(LX/HE8;)V

    return-void

    :pswitch_f
    iget-object v3, p0, LX/J3f;->A00:Ljava/lang/Object;

    check-cast v3, LX/HE8;

    iget-object v2, v3, LX/HE8;->A1w:LX/77I;

    const/16 v1, 0x11

    new-instance v0, LX/JWp;

    invoke-direct {v0, v3, p1, v1}, LX/JWp;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    iput-object v0, v2, LX/77I;->A00:LX/00h;

    invoke-virtual {v2}, LX/77I;->A00()V

    return-void

    :pswitch_10
    iget-object v0, p0, LX/J3f;->A00:Ljava/lang/Object;

    check-cast v0, LX/06d;

    invoke-virtual {v0, p1}, LX/06d;->A0D(Ljava/lang/Object;)V

    return-void

    :pswitch_11
    iget-object v0, p0, LX/J3f;->A00:Ljava/lang/Object;

    check-cast v0, LX/HE8;

    invoke-static {v0}, LX/HE8;->A0D(LX/HE8;)V

    return-void

    :pswitch_12
    iget-object v0, p0, LX/J3f;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/searchui/search/views/TokenizedSearchInput;

    check-cast p1, Ljava/lang/String;

    invoke-virtual {v0, p1}, Lcom/whatsapp/searchui/search/views/TokenizedSearchInput;->setText(Ljava/lang/String;)V

    return-void

    :pswitch_13
    iget-object v0, p0, LX/J3f;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/searchui/search/views/TokenizedSearchInput;

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {v0, p1}, Lcom/whatsapp/searchui/search/views/TokenizedSearchInput;->setType(Ljava/lang/Integer;)V

    return-void

    :pswitch_14
    iget-object v0, p0, LX/J3f;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/searchui/search/views/TokenizedSearchInput;

    check-cast p1, Lcom/whatsapp/infra/core/jid/UserJid;

    invoke-static {p1, v0}, Lcom/whatsapp/searchui/search/views/TokenizedSearchInput;->A0A(Lcom/whatsapp/infra/core/jid/UserJid;Lcom/whatsapp/searchui/search/views/TokenizedSearchInput;)V

    return-void

    :pswitch_15
    iget-object v0, p0, LX/J3f;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/searchui/search/views/TokenizedSearchInput;

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {v0, p1}, Lcom/whatsapp/searchui/search/views/TokenizedSearchInput;->setQueryInputActive(Ljava/lang/Boolean;)V

    return-void

    :pswitch_16
    iget-object v0, p0, LX/J3f;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/searchui/search/views/TokenizedSearchInput;

    check-cast p1, LX/Izn;

    invoke-static {p1, v0}, Lcom/whatsapp/searchui/search/views/TokenizedSearchInput;->A0C(LX/Izn;Lcom/whatsapp/searchui/search/views/TokenizedSearchInput;)V

    return-void

    :pswitch_17
    iget-object v0, p0, LX/J3f;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/searchui/search/views/TokenizedSearchInput;

    check-cast p1, LX/IzX;

    invoke-static {p1, v0}, Lcom/whatsapp/searchui/search/views/TokenizedSearchInput;->A0B(LX/IzX;Lcom/whatsapp/searchui/search/views/TokenizedSearchInput;)V

    return-void

    :pswitch_18
    iget-object v0, p0, LX/J3f;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/searchui/search/views/TokenizedSearchInput;

    check-cast p1, Ljava/lang/Boolean;

    invoke-static {v0, p1}, Lcom/whatsapp/searchui/search/views/TokenizedSearchInput;->A0J(Lcom/whatsapp/searchui/search/views/TokenizedSearchInput;Ljava/lang/Boolean;)V

    return-void

    :pswitch_19
    iget-object v0, p0, LX/J3f;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/searchui/search/views/TokenizedSearchInput;

    check-cast p1, Ljava/lang/Boolean;

    invoke-static {v0, p1}, Lcom/whatsapp/searchui/search/views/TokenizedSearchInput;->A0I(Lcom/whatsapp/searchui/search/views/TokenizedSearchInput;Ljava/lang/Boolean;)V

    return-void

    :pswitch_1a
    iget-object v4, p0, LX/J3f;->A00:Ljava/lang/Object;

    check-cast v4, Lcom/whatsapp/settings/ui/SettingsPrivacy;

    invoke-static {p1}, LX/1ad;->A00(Ljava/lang/Object;)I

    move-result v3

    const/4 v2, 0x0

    sget-object v1, LX/1KP;->A00:LX/1KP;

    const/4 v0, 0x1

    invoke-virtual {v1, v4, v3, v2, v0}, LX/1KP;->A0A(Landroid/content/Context;IZZ)Ljava/lang/String;

    move-result-object v1

    iget-object v0, v4, Lcom/whatsapp/settings/ui/SettingsPrivacy;->A0H:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    :pswitch_1b
    iget-object v0, p0, LX/J3f;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/settings/ui/SettingsPrivacy;

    check-cast p1, Ljava/lang/Boolean;

    iget-object v1, v0, Lcom/whatsapp/settings/ui/SettingsPrivacy;->A0T:Landroidx/appcompat/widget/SwitchCompat;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {v1, v0}, Landroid/widget/CompoundButton;->setChecked(Z)V

    return-void

    :pswitch_1c
    iget-object v1, p0, LX/J3f;->A00:Ljava/lang/Object;

    check-cast v1, LX/0MA;

    const v0, 0x7f12092a

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const v0, 0x7f120928

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const v0, 0x7f120929

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const v0, 0x7f123d9b

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v6, 0x0

    const-string v7, "camera_effects_dialog"

    move-object v9, v6

    move-object v8, v6

    invoke-virtual/range {v1 .. v9}, LX/0MA;->C7Y(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :pswitch_1d
    iget-object v3, p0, LX/J3f;->A00:Ljava/lang/Object;

    check-cast v3, LX/0M6;

    iget-object v2, v3, LX/0M6;->A03:LX/07C;

    const/16 v0, 0x2c

    new-instance v1, LX/JUu;

    invoke-direct {v1, v3, v0}, LX/JUu;-><init>(Ljava/lang/Object;I)V

    const-string v0, "SettingsTabActivity/showBadgeIfNeeded"

    invoke-interface {v2, v1, v0}, LX/07C;->Bws(Ljava/lang/Runnable;Ljava/lang/String;)V

    return-void

    :pswitch_1e
    iget-object v2, p0, LX/J3f;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/whatsapp/userban/ui/fragment/LegacyBanAppealFormFragment;

    invoke-static {p1}, LX/1ad;->A00(Ljava/lang/Object;)I

    move-result v1

    const/4 v0, 0x1

    iget-object v2, v2, Lcom/whatsapp/userban/ui/fragment/LegacyBanAppealFormFragment;->A04:LX/0NI;

    if-ne v1, v0, :cond_1b

    const v1, 0x7f1232ec

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, LX/0NI;->A07(II)V

    return-void

    :cond_1b
    invoke-virtual {v2}, LX/0NI;->A03()V

    return-void

    :cond_1c
    iget-object v7, v4, LX/HE8;->A1o:LX/IZa;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v4}, LX/HE8;->A0Y()I

    move-result v5

    const-wide/16 v2, 0x1f4

    iget-object v1, v7, LX/IZa;->A03:Ljava/lang/Runnable;

    if-eqz v1, :cond_1d

    iget-object v0, v7, LX/IZa;->A06:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    :cond_1d
    iget-object v0, v7, LX/IZa;->A08:LX/07B;

    invoke-static {v0}, LX/Fda;->A01(LX/07B;)Z

    move-result v0

    if-eqz v0, :cond_1e

    const/4 v0, 0x0

    iput-boolean v0, v7, LX/IZa;->A04:Z

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    iput-wide v0, v7, LX/IZa;->A01:J

    :cond_1e
    const/16 v0, 0xd

    new-instance v1, LX/JUa;

    invoke-direct {v1, v7, v5, v0, v6}, LX/JUa;-><init>(Ljava/lang/Object;IILjava/lang/Object;)V

    iput-object v1, v7, LX/IZa;->A03:Ljava/lang/Runnable;

    iget-object v0, v7, LX/IZa;->A06:Landroid/os/Handler;

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_1f
    const/4 v1, 0x1

    const/4 v0, 0x0

    invoke-static {v4, v0, v1}, LX/HE8;->A0I(LX/HE8;Ljava/lang/Integer;I)V

    return-void

    :pswitch_1f
    iget-object v4, p0, LX/J3f;->A00:Ljava/lang/Object;

    check-cast v4, LX/HE8;

    check-cast p1, LX/IPv;

    iget-object v3, p1, LX/IPv;->A00:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_20

    invoke-static {v4}, LX/HE8;->A03(LX/HE8;)LX/19x;

    move-result-object v2

    sget-object v1, LX/I7L;->A07:LX/I7L;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {v2, v1, v0}, LX/19x;->A07(LX/I7L;I)V

    :cond_20
    iput-object v3, v4, LX/HE8;->A0P:Ljava/util/List;

    goto :goto_b

    :pswitch_20
    iget-object v4, p0, LX/J3f;->A00:Ljava/lang/Object;

    check-cast v4, LX/HE8;

    check-cast p1, Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_21

    const/4 v1, 0x0

    :goto_8
    iput-object v1, v4, LX/HE8;->A0D:LX/Hz6;

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_23

    invoke-static {v4}, LX/HE8;->A03(LX/HE8;)LX/19x;

    move-result-object v2

    sget-object v1, LX/I7L;->A0D:LX/I7L;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    goto :goto_a

    :cond_21
    invoke-static {p1}, LX/1ad;->A1D(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0IB;

    new-instance v1, LX/Hz6;

    invoke-direct {v1, v0}, LX/Hz6;-><init>(LX/0IB;)V

    goto :goto_8

    :pswitch_21
    iget-object v4, p0, LX/J3f;->A00:Ljava/lang/Object;

    check-cast v4, LX/HE8;

    check-cast p1, Ljava/util/List;

    const/16 v0, 0x26

    invoke-static {v0}, LX/JXG;->A00(I)LX/JXG;

    move-result-object v3

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-static {p1}, LX/09Q;->A0G(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_9
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_22

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/JXG;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_9

    :cond_22
    iput-object v2, v4, LX/HE8;->A0U:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_23

    invoke-static {v4}, LX/HE8;->A03(LX/HE8;)LX/19x;

    move-result-object v2

    sget-object v1, LX/I7L;->A0D:LX/I7L;

    iget-object v0, v4, LX/HE8;->A0U:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    :goto_a
    invoke-virtual {v2, v1, v0}, LX/19x;->A07(LX/I7L;I)V

    :cond_23
    :goto_b
    invoke-static {v4}, LX/HE8;->A0D(LX/HE8;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_b
        :pswitch_3
        :pswitch_4
        :pswitch_1f
        :pswitch_d
        :pswitch_20
        :pswitch_5
        :pswitch_c
        :pswitch_7
        :pswitch_21
        :pswitch_e
        :pswitch_f
        :pswitch_10
        :pswitch_0
        :pswitch_11
        :pswitch_e
        :pswitch_0
        :pswitch_6
        :pswitch_8
        :pswitch_12
        :pswitch_13
        :pswitch_14
        :pswitch_15
        :pswitch_16
        :pswitch_17
        :pswitch_18
        :pswitch_19
        :pswitch_1a
        :pswitch_1b
        :pswitch_9
        :pswitch_1c
        :pswitch_1d
        :pswitch_a
        :pswitch_1e
    .end packed-switch
.end method
