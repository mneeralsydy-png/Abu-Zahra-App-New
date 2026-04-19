.class public LX/7y2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/00g;
.implements LX/00h;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/7y2;->$t:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/7y2;->A00:Ljava/lang/Object;

    return-void
.end method

.method public static A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00j;
    .locals 1

    new-instance v0, LX/7y2;

    invoke-direct {v0, p1, p2}, LX/7y2;-><init>(Ljava/lang/Object;I)V

    invoke-static {p0, v0}, LX/00i;->A00(Ljava/lang/Integer;LX/00h;)LX/00j;

    move-result-object v0

    return-object v0
.end method

.method public static A01(Ljava/lang/Object;I)LX/00k;
    .locals 1

    new-instance v0, LX/7y2;

    invoke-direct {v0, p0, p1}, LX/7y2;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/00i;->A01(LX/00h;)LX/00k;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 11

    iget v0, p0, LX/7y2;->$t:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, LX/7y2;->A00:Ljava/lang/Object;

    check-cast v0, LX/73w;

    iget-object v1, v0, LX/73w;->A0A:LX/07B;

    const/16 v0, 0x5856

    invoke-static {v1, v0}, LX/00I;->A03(LX/00I;I)Ljava/lang/Boolean;

    move-result-object v3

    :cond_0
    return-object v3

    :pswitch_0
    iget-object v1, p0, LX/7y2;->A00:Ljava/lang/Object;

    check-cast v1, LX/7rv;

    iget-object v0, v1, LX/7rv;->A07:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/14J;

    iget-object v0, v1, LX/7rv;->A03:Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->A1S()LX/0M0;

    move-result-object v1

    instance-of v0, v1, LX/0MA;

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    check-cast v1, LX/0MA;

    if-eqz v1, :cond_0

    invoke-virtual {v2, v1}, LX/14J;->A00(LX/0MA;)LX/79A;

    move-result-object v3

    return-object v3

    :pswitch_1
    iget-object v0, p0, LX/7y2;->A00:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/Fragment;

    iget-object v3, v0, Landroidx/fragment/app/Fragment;->A0D:Landroidx/fragment/app/Fragment;

    if-nez v3, :cond_0

    return-object v0

    :pswitch_2
    iget-object v0, p0, LX/7y2;->A00:Ljava/lang/Object;

    check-cast v0, LX/73w;

    iget-object v0, v0, LX/73w;->A0C:LX/07C;

    invoke-static {v0}, LX/5oV;->A0O(LX/07C;)LX/07n;

    move-result-object v3

    return-object v3

    :pswitch_3
    iget-object v1, p0, LX/7y2;->A00:Ljava/lang/Object;

    check-cast v1, LX/7Xx;

    iget-object v0, v1, LX/7Xx;->A0G:LX/07C;

    new-instance v3, LX/7Ms;

    invoke-direct {v3, v0, v1}, LX/7Ms;-><init>(LX/07C;LX/7Xx;)V

    return-object v3

    :pswitch_4
    const-string v1, "LayoutGridViewAdapter"

    const/4 v0, 0x6

    new-instance v3, LX/0Zh;

    invoke-direct {v3, v0, v1}, LX/0Zh;-><init>(ILjava/lang/String;)V

    return-object v3

    :pswitch_5
    iget-object v0, p0, LX/7y2;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/status/layouts/custom/LayoutGridView;

    iget-object v2, v0, Lcom/whatsapp/status/layouts/custom/LayoutGridView;->A0E:LX/0MX;

    :cond_1
    invoke-interface {v2}, LX/0MX;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, LX/1ad;->A00(Ljava/lang/Object;)I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v2, v1, v0}, LX/0MX;->AEV(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto/16 :goto_2

    :pswitch_6
    iget-object v0, p0, LX/7y2;->A00:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    sget-object v3, LX/0Mq;->A00:LX/0Mq;

    return-object v3

    :pswitch_7
    iget-object v0, p0, LX/7y2;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/3bD;->A0J(Ljava/lang/Object;)Landroid/content/Intent;

    move-result-object v2

    const-string v1, "picker_origin"

    const/4 v0, 0x0

    invoke-static {v2, v1, v0}, LX/5oV;->A0z(Landroid/content/Intent;Ljava/lang/String;I)Ljava/lang/Integer;

    move-result-object v3

    return-object v3

    :pswitch_8
    iget-object v0, p0, LX/7y2;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/3bD;->A0J(Ljava/lang/Object;)Landroid/content/Intent;

    move-result-object v2

    const-string v1, "media_user_journey_origin"

    const/4 v0, 0x0

    invoke-static {v2, v1, v0}, LX/5oV;->A0z(Landroid/content/Intent;Ljava/lang/String;I)Ljava/lang/Integer;

    move-result-object v3

    return-object v3

    :pswitch_9
    iget-object v0, p0, LX/7y2;->A00:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->A1K()Landroid/content/Context;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v1}, LX/1ak;->A0l(Landroid/content/Context;)LX/ApG;

    move-result-object v3

    invoke-virtual {v3, v0}, LX/ApG;->A0i(Z)V

    return-object v3

    :pswitch_a
    iget-object v0, p0, LX/7y2;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/status/layouts/LayoutsGridViewFragment;

    iget-object v1, v0, Lcom/whatsapp/status/layouts/LayoutsGridViewFragment;->A05:LX/62f;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->A1K()Landroid/content/Context;

    move-result-object v0

    invoke-static {v1}, LX/00X;->A07(LX/05j;)V

    :try_start_0
    new-instance v3, LX/7Xx;

    invoke-direct {v3, v0}, LX/7Xx;-><init>(Landroid/content/Context;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {}, LX/00X;->A06()V

    return-object v3

    :catchall_0
    move-exception v0

    invoke-static {}, LX/00X;->A06()V

    throw v0

    :pswitch_b
    iget-object v4, p0, LX/7y2;->A00:Ljava/lang/Object;

    check-cast v4, LX/5wm;

    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lcom/google/common/collect/ImmutableList$Builder;

    move-result-object v3

    sget-object v0, LX/7I0;->A07:LX/00j;

    invoke-static {v0}, LX/1ai;->A15(LX/00j;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/09Q;->A0G(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/7I0;

    iget-object v7, v0, LX/7I0;->A03:Ljava/lang/Integer;

    iget v9, v0, LX/7I0;->A00:I

    iget-object v8, v0, LX/7I0;->A05:Lkotlin/jvm/functions/Function1;

    const/4 v10, 0x0

    iget-object v6, v4, LX/5wm;->A04:LX/6wx;

    new-instance v5, LX/7DV;

    invoke-direct/range {v5 .. v10}, LX/7DV;-><init>(LX/6wx;Ljava/lang/Integer;Lkotlin/jvm/functions/Function1;IZ)V

    invoke-virtual {v2, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    invoke-virtual {v3, v2}, Lcom/google/common/collect/ImmutableList$Builder;->addAll(Ljava/lang/Iterable;)Lcom/google/common/collect/ImmutableList$Builder;

    invoke-virtual {v3}, Lcom/google/common/collect/ImmutableList$Builder;->build()Lcom/google/common/collect/ImmutableList;

    move-result-object v3

    return-object v3

    :pswitch_c
    iget-object v0, p0, LX/7y2;->A00:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070725

    invoke-static {v1, v0}, LX/1ae;->A16(Landroid/content/res/Resources;I)Ljava/lang/Integer;

    move-result-object v3

    return-object v3

    :pswitch_d
    iget-object v0, p0, LX/7y2;->A00:Ljava/lang/Object;

    check-cast v0, LX/5wm;

    iget-object v3, v0, LX/5wm;->A03:LX/0zo;

    sget-object v0, LX/7I0;->A06:LX/7I0;

    iget-object v2, v0, LX/7I0;->A03:Ljava/lang/Integer;

    sget-object v0, LX/01d;->A00:LX/01d;

    new-instance v1, LX/7Tz;

    invoke-direct {v1, v2, v0}, LX/7Tz;-><init>(Ljava/lang/Integer;Ljava/util/List;)V

    const-string v0, "layout_composer_view_state"

    invoke-virtual {v3, v1, v0}, LX/0zo;->A03(Ljava/lang/Object;Ljava/lang/String;)LX/0k5;

    move-result-object v3

    return-object v3

    :pswitch_e
    iget-object v1, p0, LX/7y2;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    const/4 v0, 0x0

    new-instance v3, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-direct {v3, v1, v0, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    return-object v3

    :pswitch_f
    iget-object v1, p0, LX/7y2;->A00:Ljava/lang/Object;

    check-cast v1, LX/0M3;

    const v0, 0x7f0b16cc

    invoke-virtual {v1, v0}, LX/0M3;->findViewById(I)Landroid/view/View;

    move-result-object v3

    return-object v3

    :pswitch_10
    iget-object v5, p0, LX/7y2;->A00:Ljava/lang/Object;

    check-cast v5, LX/0M6;

    const v0, 0x7f0b039c

    invoke-virtual {v5, v0}, LX/0M3;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/ImageView;

    invoke-static {v3}, LX/1ae;->A0A(Landroid/view/View;)Landroid/content/Context;

    move-result-object v4

    const v1, 0x7f0803f3

    const/16 v0, 0x30

    new-instance v2, LX/5sB;

    invoke-direct {v2, v4, v1, v0}, LX/5sB;-><init>(Landroid/content/Context;II)V

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f060911

    invoke-static {v1, v0}, LX/04L;->A00(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {v2, v0}, LX/5sB;->A02(I)V

    iget-object v0, v5, LX/0M6;->A02:LX/00V;

    invoke-static {v2, v3, v0}, LX/3bF;->A14(Landroid/graphics/drawable/Drawable;Landroid/widget/ImageView;LX/00V;)V

    return-object v3

    :pswitch_11
    iget-object v1, p0, LX/7y2;->A00:Ljava/lang/Object;

    check-cast v1, LX/0M3;

    const v0, 0x7f0b16ce

    invoke-virtual {v1, v0}, LX/0M3;->findViewById(I)Landroid/view/View;

    move-result-object v3

    return-object v3

    :pswitch_12
    iget-object v1, p0, LX/7y2;->A00:Ljava/lang/Object;

    const/4 v0, 0x1

    new-instance v3, LX/5zK;

    invoke-direct {v3, v1, v0}, LX/5zK;-><init>(Ljava/lang/Object;I)V

    return-object v3

    :pswitch_13
    iget-object v1, p0, LX/7y2;->A00:Ljava/lang/Object;

    const/16 v0, 0x14

    new-instance v3, LX/7W9;

    invoke-direct {v3, v1, v0}, LX/7W9;-><init>(Ljava/lang/Object;I)V

    return-object v3

    :pswitch_14
    iget-object v1, p0, LX/7y2;->A00:Ljava/lang/Object;

    const/4 v0, 0x1

    new-instance v3, LX/5zY;

    invoke-direct {v3, v1, v0}, LX/5zY;-><init>(Ljava/lang/Object;I)V

    return-object v3

    :pswitch_15
    iget-object v0, p0, LX/7y2;->A00:Ljava/lang/Object;

    check-cast v0, LX/6cy;

    new-instance v3, LX/7mT;

    invoke-direct {v3, v0}, LX/7mT;-><init>(LX/8AW;)V

    return-object v3

    :pswitch_16
    iget-object v0, p0, LX/7y2;->A00:Ljava/lang/Object;

    check-cast v0, LX/5x4;

    iget-object v3, v0, LX/5x4;->A03:LX/0MX;

    return-object v3

    :pswitch_17
    iget-object v0, p0, LX/7y2;->A00:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/DialogFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/DialogFragment;->A2O()V

    sget-object v3, LX/0Mq;->A00:LX/0Mq;

    return-object v3

    :pswitch_18
    iget-object v0, p0, LX/7y2;->A00:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/Fragment;

    iget-object v1, v0, Landroidx/fragment/app/Fragment;->A0D:Landroidx/fragment/app/Fragment;

    instance-of v0, v1, Lcom/whatsapp/mediacomposer/ui/app/ColorComposerFragment;

    if-nez v0, :cond_3

    const/4 v1, 0x0

    :cond_3
    invoke-static {v1}, LX/1af;->A1X(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    return-object v3

    :pswitch_19
    iget-object v0, p0, LX/7y2;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/status/composer/VoiceStatusComposerFragment;

    iget-object v0, v0, Lcom/whatsapp/status/composer/VoiceStatusComposerFragment;->A0L:LX/05V;

    iget-object v0, v0, LX/05V;->A00:LX/00q;

    invoke-static {v0}, LX/5oY;->A0a(LX/00q;)LX/6jh;

    move-result-object v3

    return-object v3

    :pswitch_1a
    iget-object v1, p0, LX/7y2;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/whatsapp/status/composer/VoiceStatusComposerFragment;

    invoke-static {v1}, LX/7Q0;->A03(Lcom/whatsapp/status/composer/VoiceStatusComposerFragment;)Z

    move-result v0

    if-nez v0, :cond_7

    invoke-static {v1}, LX/7Q0;->A02(Lcom/whatsapp/status/composer/VoiceStatusComposerFragment;)Z

    move-result v0

    if-nez v0, :cond_6

    iget-object v0, v1, Lcom/whatsapp/status/composer/VoiceStatusComposerFragment;->A0H:LX/05V;

    invoke-static {v0}, LX/05V;->A00(LX/05V;)LX/00I;

    move-result-object v1

    goto :goto_3

    :pswitch_1b
    iget-object v0, p0, LX/7y2;->A00:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/Fragment;

    const-class v2, LX/0Fq;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->A1S()LX/0M0;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    if-eqz v1, :cond_4

    const-string v0, "forward_to_group_status_jids"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    :goto_1
    invoke-static {v2, v0}, LX/0I3;->A0B(Ljava/lang/Class;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v3

    return-object v3

    :cond_4
    const/4 v0, 0x0

    goto :goto_1

    :pswitch_1c
    iget-object v0, p0, LX/7y2;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/status/composer/TextStatusComposerFragment;

    iget-object v0, v0, Lcom/whatsapp/status/composer/TextStatusComposerFragment;->A0L:LX/0wo;

    invoke-static {v0}, LX/1af;->A1D(LX/0wo;)V

    :goto_2
    sget-object v3, LX/0Mq;->A00:LX/0Mq;

    return-object v3

    :pswitch_1d
    iget-object v0, p0, LX/7y2;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/status/composer/TextStatusComposerFragment;

    invoke-static {}, LX/5oR;->A16()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/5op;

    iget-object v0, v0, Lcom/whatsapp/status/composer/TextStatusComposerFragment;->A0i:LX/05V;

    invoke-static {v0}, LX/5oW;->A0O(LX/05V;)LX/07B;

    move-result-object v0

    invoke-static {v0, v1}, LX/5op;->A00(LX/00I;LX/5op;)LX/05V;

    move-result-object v0

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v3

    return-object v3

    :pswitch_1e
    iget-object v1, p0, LX/7y2;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/whatsapp/status/composer/TextStatusComposerFragment;

    invoke-static {v1}, LX/5oY;->A1Y(Lcom/whatsapp/status/composer/TextStatusComposerFragment;)Z

    move-result v0

    if-nez v0, :cond_7

    invoke-static {v1}, LX/7Q0;->A01(Lcom/whatsapp/status/composer/TextStatusComposerFragment;)Z

    move-result v0

    if-nez v0, :cond_6

    iget-object v0, v1, Lcom/whatsapp/status/composer/TextStatusComposerFragment;->A0i:LX/05V;

    invoke-static {v0}, LX/5oW;->A0O(LX/05V;)LX/07B;

    move-result-object v1

    :goto_3
    const/16 v0, 0x47e2

    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    if-eqz v0, :cond_5

    sget-object v3, LX/6jn;->A07:LX/6jn;

    return-object v3

    :cond_5
    sget-object v3, LX/6jn;->A02:LX/6jn;

    return-object v3

    :cond_6
    sget-object v3, LX/6jn;->A06:LX/6jn;

    return-object v3

    :cond_7
    sget-object v3, LX/6jn;->A05:LX/6jn;

    return-object v3

    :pswitch_1f
    iget-object v0, p0, LX/7y2;->A00:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->A1S()LX/0M0;

    move-result-object v0

    if-nez v0, :cond_8

    const/4 v3, 0x0

    return-object v3

    :cond_8
    invoke-static {v0}, LX/5oU;->A0C(Landroid/app/Activity;)Landroid/content/Intent;

    move-result-object v1

    const-string v0, "original_poster_jid"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    return-object v3

    :pswitch_20
    iget-object v0, p0, LX/7y2;->A00:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->A1S()LX/0M0;

    move-result-object v0

    const/4 v2, 0x0

    if-nez v0, :cond_9

    const/4 v0, 0x0

    :goto_4
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    return-object v3

    :cond_9
    invoke-static {v0}, LX/5oU;->A0C(Landroid/app/Activity;)Landroid/content/Intent;

    move-result-object v1

    const-string v0, "entry_point"

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    goto :goto_4

    :pswitch_21
    iget-object v0, p0, LX/7y2;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/status/composer/TextStatusComposerFragment;

    const/4 v2, 0x0

    const/high16 v1, 0x3f800000    # 1.0f

    iget-object v0, v0, Lcom/whatsapp/status/composer/TextStatusComposerFragment;->A0L:LX/0wo;

    invoke-static {v0}, LX/5oX;->A0E(LX/0wo;)Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v2, v1, v1, v1}, Lcom/whatsapp/status/composer/TextStatusComposerFragment;->A07(Landroid/view/View;LX/00h;FFF)V

    sget-object v3, LX/0Mq;->A00:LX/0Mq;

    return-object v3

    :pswitch_22
    iget-object v0, p0, LX/7y2;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/status/composer/TextStatusComposerFragment;

    iget-object v2, v0, Lcom/whatsapp/status/composer/TextStatusComposerFragment;->A02:Landroid/view/ViewGroup;

    const/4 v1, 0x0

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {v2, v1, v0, v0, v0}, Lcom/whatsapp/status/composer/TextStatusComposerFragment;->A07(Landroid/view/View;LX/00h;FFF)V

    sget-object v3, LX/0Mq;->A00:LX/0Mq;

    return-object v3

    :pswitch_23
    iget-object v0, p0, LX/7y2;->A00:Ljava/lang/Object;

    check-cast v0, LX/5wn;

    iget-object v1, v0, LX/5wn;->A09:LX/1YG;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/1YG;->A00(Z)LX/6jh;

    move-result-object v3

    return-object v3

    :pswitch_24
    iget-object v0, p0, LX/7y2;->A00:Ljava/lang/Object;

    check-cast v0, LX/5wn;

    iget-object v0, v0, LX/5wn;->A03:LX/05V;

    invoke-static {v0}, LX/05V;->A00(LX/05V;)LX/00I;

    move-result-object v1

    const/16 v0, 0x3be3

    invoke-static {v1, v0}, LX/00I;->A03(LX/00I;I)Ljava/lang/Boolean;

    move-result-object v3

    return-object v3

    :pswitch_25
    iget-object v4, p0, LX/7y2;->A00:Ljava/lang/Object;

    check-cast v4, Lcom/whatsapp/status/composer/ConsolidatedStatusComposerActivity;

    iget-object v2, v4, Lcom/whatsapp/status/composer/ConsolidatedStatusComposerActivity;->A0E:LX/HSE;

    iget-object v1, v4, LX/0MA;->A04:LX/07B;

    const/16 v0, 0x263

    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    move-result v6

    const/4 v7, 0x0

    const/4 v5, 0x3

    const/4 v3, 0x0

    move v8, v7

    invoke-virtual/range {v2 .. v8}, LX/HSE;->A00(LX/Iem;LX/0MA;IZZZ)LX/Imx;

    move-result-object v3

    return-object v3

    :pswitch_26
    iget-object v1, p0, LX/7y2;->A00:Ljava/lang/Object;

    const/4 v0, 0x2

    new-instance v3, LX/7b9;

    invoke-direct {v3, v1, v0}, LX/7b9;-><init>(Ljava/lang/Object;I)V

    return-object v3

    :pswitch_27
    iget-object v0, p0, LX/7y2;->A00:Ljava/lang/Object;

    check-cast v0, LX/7bB;

    iget-object v2, v0, LX/7bB;->A01:Lcom/whatsapp/status/composer/ComposerModeTabLayout;

    iget-object v1, v0, LX/7bB;->A00:LX/00V;

    const/4 v0, 0x0

    new-instance v3, LX/7WT;

    invoke-direct {v3, v2, v1, v0}, LX/7WT;-><init>(Lcom/google/android/material/tabs/TabLayout;LX/00V;LX/00h;)V

    return-object v3

    :pswitch_28
    iget-object v2, p0, LX/7y2;->A00:Ljava/lang/Object;

    check-cast v2, Landroidx/fragment/app/Fragment;

    const/16 v0, 0x17e0

    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/14J;

    invoke-static {v2}, LX/5oY;->A0Y(Landroidx/fragment/app/Fragment;)LX/0MA;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/14J;->A00(LX/0MA;)LX/79A;

    move-result-object v3

    return-object v3

    :pswitch_29
    iget-object v0, p0, LX/7y2;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/status/composer/CameraStatusFragment;

    invoke-static {v0}, Lcom/whatsapp/status/composer/CameraStatusFragment;->A03(Lcom/whatsapp/status/composer/CameraStatusFragment;)V

    sget-object v3, LX/0Mq;->A00:LX/0Mq;

    return-object v3

    :pswitch_2a
    iget-object v0, p0, LX/7y2;->A00:Ljava/lang/Object;

    check-cast v0, LX/7IA;

    iget-object v0, v0, LX/7IA;->A05:LX/05V;

    invoke-static {v0}, LX/05V;->A01(LX/05V;)LX/07n;

    move-result-object v3

    return-object v3

    :pswitch_2b
    iget-object v0, p0, LX/7y2;->A00:Ljava/lang/Object;

    check-cast v0, LX/7Nw;

    iget-object v0, v0, LX/7Nw;->A00:LX/05V;

    iget-object v4, v0, LX/05V;->A00:LX/00q;

    invoke-static {v4}, LX/1ac;->A0Z(LX/00q;)LX/00I;

    move-result-object v1

    const/16 v0, 0x372d

    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    const/4 v3, 0x2

    if-eqz v0, :cond_a

    invoke-static {v4}, LX/1ac;->A0Z(LX/00q;)LX/00I;

    move-result-object v1

    const/16 v0, 0x477b

    invoke-virtual {v1, v0}, LX/00I;->A0K(I)I

    move-result v2

    if-le v2, v3, :cond_a

    invoke-static {v4}, LX/1ac;->A0Z(LX/00q;)LX/00I;

    move-result-object v1

    const/16 v0, 0x481b

    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    if-eqz v0, :cond_a

    :goto_5
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    return-object v3

    :cond_a
    const/4 v2, 0x2

    goto :goto_5

    :pswitch_2c
    iget-object v0, p0, LX/7y2;->A00:Ljava/lang/Object;

    check-cast v0, LX/78y;

    iget-object v0, v0, LX/78y;->A00:LX/05V;

    invoke-static {v0}, LX/05V;->A00(LX/05V;)LX/00I;

    move-result-object v1

    const/16 v0, 0x37a9

    invoke-static {v1, v0}, LX/00I;->A03(LX/00I;I)Ljava/lang/Boolean;

    move-result-object v3

    return-object v3

    :pswitch_2d
    iget-object v0, p0, LX/7y2;->A00:Ljava/lang/Object;

    check-cast v0, LX/78y;

    iget-object v0, v0, LX/78y;->A00:LX/05V;

    invoke-static {v0}, LX/05V;->A00(LX/05V;)LX/00I;

    move-result-object v1

    const/16 v0, 0x1801

    invoke-static {v1, v0}, LX/00I;->A03(LX/00I;I)Ljava/lang/Boolean;

    move-result-object v3

    return-object v3

    :pswitch_2e
    iget-object v0, p0, LX/7y2;->A00:Ljava/lang/Object;

    check-cast v0, LX/78y;

    iget-object v0, v0, LX/78y;->A00:LX/05V;

    invoke-static {v0}, LX/05V;->A00(LX/05V;)LX/00I;

    move-result-object v1

    const/16 v0, 0x32be

    invoke-static {v1, v0}, LX/00I;->A03(LX/00I;I)Ljava/lang/Boolean;

    move-result-object v3

    return-object v3

    :pswitch_2f
    iget-object v0, p0, LX/7y2;->A00:Ljava/lang/Object;

    check-cast v0, LX/78y;

    iget-object v0, v0, LX/78y;->A00:LX/05V;

    invoke-static {v0}, LX/05V;->A00(LX/05V;)LX/00I;

    move-result-object v1

    const/16 v0, 0x32bb

    invoke-static {v1, v0}, LX/00I;->A03(LX/00I;I)Ljava/lang/Boolean;

    move-result-object v3

    return-object v3

    :pswitch_30
    iget-object v4, p0, LX/7y2;->A00:Ljava/lang/Object;

    check-cast v4, Landroidx/fragment/app/Fragment;

    sget-object v3, LX/6l7;->A03:LX/6l7;

    sget-object v2, LX/IjA;->A0C:Ljava/lang/Integer;

    const/4 v1, 0x6

    new-instance v0, LX/83m;

    invoke-direct {v0, v4, v3, v1}, LX/83m;-><init>(Landroidx/fragment/app/Fragment;Ljava/lang/Enum;I)V

    invoke-static {v2, v0}, LX/00i;->A00(Ljava/lang/Integer;LX/00h;)LX/00j;

    move-result-object v3

    return-object v3

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_1
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_0
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
    .end packed-switch
.end method
