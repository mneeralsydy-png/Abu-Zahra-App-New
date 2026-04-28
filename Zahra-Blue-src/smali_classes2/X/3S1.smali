.class public LX/3S1;
.super LX/0gL;
.source ""

# interfaces
.implements LX/095;


# instance fields
.field public final $t:I

.field public A00:I

.field public A01:I

.field public final A02:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;LX/0gH;I)V
    .locals 1

    iput p3, p0, LX/3S1;->$t:I

    iput-object p1, p0, LX/3S1;->A02:Ljava/lang/Object;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p2}, LX/0gL;-><init>(ILX/0gH;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;LX/0gH;II)V
    .locals 1

    iput p4, p0, LX/3S1;->$t:I

    iput-object p1, p0, LX/3S1;->A02:Ljava/lang/Object;

    iput p3, p0, LX/3S1;->A00:I

    const/4 v0, 0x2

    invoke-direct {p0, v0, p2}, LX/0gL;-><init>(ILX/0gH;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/0gH;)LX/0gH;
    .locals 4

    iget v0, p0, LX/3S1;->$t:I

    packed-switch v0, :pswitch_data_0

    iget-object v1, p0, LX/3S1;->A02:Ljava/lang/Object;

    const/16 v0, 0x9

    :goto_0
    new-instance v3, LX/3S1;

    invoke-direct {v3, v1, p2, v0}, LX/3S1;-><init>(Ljava/lang/Object;LX/0gH;I)V

    invoke-static {p1}, LX/1ad;->A00(Ljava/lang/Object;)I

    move-result v0

    iput v0, v3, LX/3S1;->A00:I

    return-object v3

    :pswitch_0
    iget-object v1, p0, LX/3S1;->A02:Ljava/lang/Object;

    const/4 v0, 0x0

    goto :goto_0

    :pswitch_1
    iget-object v1, p0, LX/3S1;->A02:Ljava/lang/Object;

    const/4 v0, 0x1

    goto :goto_0

    :pswitch_2
    iget-object v1, p0, LX/3S1;->A02:Ljava/lang/Object;

    const/4 v0, 0x4

    goto :goto_0

    :pswitch_3
    iget-object v1, p0, LX/3S1;->A02:Ljava/lang/Object;

    const/4 v0, 0x5

    goto :goto_0

    :pswitch_4
    iget-object v1, p0, LX/3S1;->A02:Ljava/lang/Object;

    const/4 v0, 0x6

    goto :goto_0

    :pswitch_5
    iget-object v1, p0, LX/3S1;->A02:Ljava/lang/Object;

    const/16 v0, 0x8

    goto :goto_0

    :pswitch_6
    iget-object v2, p0, LX/3S1;->A02:Ljava/lang/Object;

    iget v1, p0, LX/3S1;->A00:I

    const/4 v0, 0x2

    goto :goto_1

    :pswitch_7
    iget-object v2, p0, LX/3S1;->A02:Ljava/lang/Object;

    iget v1, p0, LX/3S1;->A00:I

    const/4 v0, 0x3

    goto :goto_1

    :pswitch_8
    iget-object v2, p0, LX/3S1;->A02:Ljava/lang/Object;

    iget v1, p0, LX/3S1;->A00:I

    const/4 v0, 0x7

    :goto_1
    new-instance v3, LX/3S1;

    invoke-direct {v3, v2, p2, v1, v0}, LX/3S1;-><init>(Ljava/lang/Object;LX/0gH;II)V

    return-object v3

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_6
        :pswitch_7
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_8
        :pswitch_5
    .end packed-switch
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, LX/3S1;->$t:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    invoke-static {p1}, LX/1ad;->A00(Ljava/lang/Object;)I

    move-result v0

    check-cast p2, LX/0gH;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p0, v0, p2}, LX/0gJ;->create(Ljava/lang/Object;LX/0gH;)LX/0gH;

    move-result-object v1

    :goto_0
    check-cast v1, LX/3S1;

    sget-object v0, LX/0Mq;->A00:LX/0Mq;

    invoke-virtual {v1, v0}, LX/3S1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1
    invoke-static {p2, p1, p0}, LX/1ai;->A1B(Ljava/lang/Object;Ljava/lang/Object;LX/0gJ;)LX/0gH;

    move-result-object v1

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v4, p0

    iget v0, v4, LX/3S1;->$t:I

    packed-switch v0, :pswitch_data_0

    iget v0, v4, LX/3S1;->A01:I

    if-nez v0, :cond_d

    invoke-static/range {p1 .. p1}, LX/0go;->A01(Ljava/lang/Object;)V

    iget v6, v4, LX/3S1;->A00:I

    iget-object v1, v4, LX/3S1;->A02:Ljava/lang/Object;

    check-cast v1, LX/2j8;

    iget-object v0, v1, LX/2j8;->A00:LX/05V;

    iget-object v0, v0, LX/05V;->A00:LX/00q;

    invoke-static {v0}, LX/1ah;->A0O(LX/00q;)Lcom/whatsapp/conversation/ConversationListView;

    move-result-object v2

    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v5

    iget-object v0, v1, LX/2j8;->A03:LX/05V;

    invoke-static {v0}, LX/1aj;->A0l(LX/05V;)LX/8Dc;

    move-result-object v4

    iget-object v0, v1, LX/2j8;->A04:LX/1b9;

    iget-object v0, v0, LX/1b9;->A00:LX/3b3;

    invoke-static {v0}, LX/1ae;->A0r(LX/3b3;)LX/0MF;

    move-result-object v3

    const/4 v7, 0x0

    new-instance v1, LX/31C;

    move v8, v7

    invoke-direct/range {v1 .. v8}, LX/31C;-><init>(Landroid/view/View;LX/0Lk;LX/8Dc;Ljava/util/List;IIZ)V

    invoke-virtual {v1}, LX/31C;->A04()V

    :cond_0
    :goto_0
    sget-object v5, LX/0Mq;->A00:LX/0Mq;

    return-object v5

    :pswitch_0
    iget v0, v4, LX/3S1;->A01:I

    if-nez v0, :cond_e

    invoke-static/range {p1 .. p1}, LX/0go;->A01(Ljava/lang/Object;)V

    iget v2, v4, LX/3S1;->A00:I

    iget-object v1, v4, LX/3S1;->A02:Ljava/lang/Object;

    check-cast v1, Landroid/view/View;

    const v0, 0x7f0b2be5

    goto :goto_1

    :pswitch_1
    iget v0, v4, LX/3S1;->A01:I

    if-nez v0, :cond_f

    invoke-static/range {p1 .. p1}, LX/0go;->A01(Ljava/lang/Object;)V

    iget v2, v4, LX/3S1;->A00:I

    iget-object v1, v4, LX/3S1;->A02:Ljava/lang/Object;

    check-cast v1, Landroid/view/View;

    const v0, 0x7f0b0cee

    :goto_1
    invoke-static {v1, v0, v2}, LX/1aj;->A1G(Landroid/view/View;II)V

    goto :goto_0

    :pswitch_2
    iget v0, v4, LX/3S1;->A01:I

    if-nez v0, :cond_10

    invoke-static/range {p1 .. p1}, LX/0go;->A01(Ljava/lang/Object;)V

    iget-object v1, v4, LX/3S1;->A02:Ljava/lang/Object;

    check-cast v1, Lcom/whatsapp/calling/ui/vcoverscroll/vm/VCOverscrollEntryPointStateHolder;

    iget v0, v4, LX/3S1;->A00:I

    invoke-static {v1, v0}, Lcom/whatsapp/calling/ui/vcoverscroll/vm/VCOverscrollEntryPointStateHolder;->A04(Lcom/whatsapp/calling/ui/vcoverscroll/vm/VCOverscrollEntryPointStateHolder;I)V

    goto :goto_0

    :pswitch_3
    sget-object v5, LX/0h7;->A02:LX/0h7;

    iget v0, v4, LX/3S1;->A01:I

    const/4 v3, 0x1

    if-eqz v0, :cond_1

    invoke-static/range {p1 .. p1}, LX/0go;->A01(Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    invoke-static/range {p1 .. p1}, LX/0go;->A01(Ljava/lang/Object;)V

    iget-object v0, v4, LX/3S1;->A02:Ljava/lang/Object;

    check-cast v0, LX/5xn;

    iget-object v0, v0, LX/5xn;->A0E:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2gV;

    iget-object v2, v0, LX/2gV;->A01:LX/0MV;

    iget v1, v4, LX/3S1;->A00:I

    new-instance v0, LX/29f;

    invoke-direct {v0, v1}, LX/29f;-><init>(I)V

    iput v3, v4, LX/3S1;->A01:I

    invoke-interface {v2, v0, v4}, LX/0MV;->AKT(Ljava/lang/Object;LX/0gH;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v5, :cond_0

    return-object v5

    :pswitch_4
    iget v0, v4, LX/3S1;->A01:I

    if-nez v0, :cond_11

    invoke-static/range {p1 .. p1}, LX/0go;->A01(Ljava/lang/Object;)V

    iget v1, v4, LX/3S1;->A00:I

    iget-object v0, v4, LX/3S1;->A02:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/group/ui/events/EventInfoFragment;

    iget-object v0, v0, Lcom/whatsapp/group/ui/events/EventInfoFragment;->A02:LX/1om;

    if-nez v0, :cond_2

    const-string v0, "adapter"

    invoke-static {v0}, LX/00C;->A0F(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0

    :cond_2
    invoke-virtual {v0, v1}, LX/18m;->A0J(I)V

    goto :goto_0

    :pswitch_5
    iget v0, v4, LX/3S1;->A01:I

    if-nez v0, :cond_12

    invoke-static/range {p1 .. p1}, LX/0go;->A01(Ljava/lang/Object;)V

    iget v3, v4, LX/3S1;->A00:I

    sget-object v0, LX/0vY;->A00:LX/05F;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/0vY;

    iget v0, v0, LX/0vY;->type:I

    if-ne v0, v3, :cond_3

    :goto_2
    check-cast v1, LX/0vY;

    if-eqz v1, :cond_5

    iget v1, v1, LX/0vY;->text:I

    iget-object v0, v4, LX/3S1;->A02:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/interopui/setting/InteropSettingsConfigFragment;

    iget-object v0, v0, Lcom/whatsapp/interopui/setting/InteropSettingsConfigFragment;->A02:Lcom/whatsapp/settings/SettingsRowIconText;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Lcom/whatsapp/settings/SettingsRowIconText;->setSubText(I)V

    goto/16 :goto_0

    :cond_4
    const/4 v1, 0x0

    goto :goto_2

    :cond_5
    iget-object v0, v4, LX/3S1;->A02:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/interopui/setting/InteropSettingsConfigFragment;

    iget-object v0, v0, Lcom/whatsapp/interopui/setting/InteropSettingsConfigFragment;->A02:Lcom/whatsapp/settings/SettingsRowIconText;

    goto :goto_4

    :pswitch_6
    iget v0, v4, LX/3S1;->A01:I

    if-nez v0, :cond_13

    invoke-static/range {p1 .. p1}, LX/0go;->A01(Ljava/lang/Object;)V

    iget v2, v4, LX/3S1;->A00:I

    sget-object v0, LX/2Y6;->A00:LX/05F;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v0, v3

    check-cast v0, LX/2Y6;

    iget v0, v0, LX/2Y6;->type:I

    if-ne v0, v2, :cond_6

    :goto_3
    check-cast v3, LX/2Y6;

    iget-object v0, v4, LX/3S1;->A02:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/interopui/setting/InteropSettingsConfigFragment;

    if-eqz v3, :cond_9

    iget-object v2, v0, Lcom/whatsapp/interopui/setting/InteropSettingsConfigFragment;->A01:Lcom/whatsapp/settings/SettingsRowIconText;

    if-eqz v2, :cond_0

    iget v1, v3, LX/2Y6;->type:I

    sget-object v0, LX/2Y6;->A07:LX/2Y6;

    iget v0, v0, LX/2Y6;->type:I

    if-ne v1, v0, :cond_7

    sget-object v3, LX/2Y6;->A02:LX/2Y6;

    :cond_7
    iget v0, v3, LX/2Y6;->text:I

    invoke-virtual {v2, v0}, Lcom/whatsapp/settings/SettingsRowIconText;->setSubText(I)V

    goto/16 :goto_0

    :cond_8
    const/4 v3, 0x0

    goto :goto_3

    :cond_9
    iget-object v0, v0, Lcom/whatsapp/interopui/setting/InteropSettingsConfigFragment;->A01:Lcom/whatsapp/settings/SettingsRowIconText;

    :goto_4
    invoke-static {v0}, LX/1ag;->A1E(Landroid/view/View;)V

    goto/16 :goto_0

    :pswitch_7
    iget v0, v4, LX/3S1;->A01:I

    if-nez v0, :cond_14

    invoke-static/range {p1 .. p1}, LX/0go;->A01(Ljava/lang/Object;)V

    iget-object v0, v4, LX/3S1;->A02:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/lists/product/ListsManagerFragment;

    invoke-static {v0}, LX/1ak;->A0e(Lcom/whatsapp/lists/product/ListsManagerFragment;)Lcom/whatsapp/lists/product/ListsManagerViewModel;

    move-result-object v7

    iget v6, v4, LX/3S1;->A00:I

    iget-object v5, v7, Lcom/whatsapp/lists/product/ListsManagerViewModel;->A0U:LX/0MX;

    invoke-static {v5}, LX/1ai;->A0d(LX/0MX;)LX/2wS;

    move-result-object v0

    iget-object v0, v0, LX/2wS;->A00:Ljava/util/List;

    invoke-static {v0}, LX/09Q;->A0G(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v11

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_5
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/3Xz;

    instance-of v0, v3, LX/3Jl;

    if-eqz v0, :cond_a

    check-cast v3, LX/3Jl;

    iget-object v0, v7, Lcom/whatsapp/lists/product/ListsManagerViewModel;->A00:LX/19Z;

    invoke-static {v0}, LX/1af;->A1Y(Ljava/lang/Object;)Z

    move-result v2

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object v0, v3, LX/3Jl;->A01:Ljava/lang/String;

    new-instance v3, LX/3Jl;

    invoke-direct {v3, v1, v0, v2}, LX/3Jl;-><init>(Ljava/lang/Integer;Ljava/lang/String;Z)V

    :cond_a
    invoke-virtual {v11, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_b
    invoke-static {v5}, LX/1ai;->A0d(LX/0MX;)LX/2wS;

    move-result-object v0

    iget-boolean v2, v0, LX/2wS;->A07:Z

    invoke-static {v5}, LX/1ai;->A0d(LX/0MX;)LX/2wS;

    move-result-object v0

    iget-boolean v1, v0, LX/2wS;->A08:Z

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-static {v5}, LX/1ai;->A0d(LX/0MX;)LX/2wS;

    move-result-object v0

    iget-object v12, v0, LX/2wS;->A06:Ljava/util/List;

    const/16 v13, 0x54

    const/4 v9, 0x0

    const-wide/16 v14, 0x0

    move-object v10, v9

    move/from16 v16, v2

    move/from16 v17, v1

    invoke-static/range {v7 .. v17}, Lcom/whatsapp/lists/product/ListsManagerViewModel;->A03(Lcom/whatsapp/lists/product/ListsManagerViewModel;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;IJZZ)V

    goto/16 :goto_0

    :pswitch_8
    iget v0, v4, LX/3S1;->A01:I

    if-nez v0, :cond_15

    invoke-static/range {p1 .. p1}, LX/0go;->A01(Ljava/lang/Object;)V

    iget v0, v4, LX/3S1;->A00:I

    iget-object v3, v4, LX/3S1;->A02:Ljava/lang/Object;

    check-cast v3, Lcom/whatsapp/metaai/threads/MetaAiThreadsActivity;

    iput v0, v3, Lcom/whatsapp/metaai/threads/MetaAiThreadsActivity;->A01:I

    iget-object v0, v3, Lcom/whatsapp/metaai/threads/MetaAiThreadsActivity;->A0C:LX/00j;

    invoke-static {v0}, LX/1ai;->A0A(LX/00j;)Landroid/widget/TextView;

    move-result-object v2

    iget v1, v3, Lcom/whatsapp/metaai/threads/MetaAiThreadsActivity;->A01:I

    const/4 v0, 0x1

    if-lt v1, v0, :cond_c

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    :goto_6
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v3}, LX/0M3;->invalidateOptionsMenu()V

    iget v1, v3, Lcom/whatsapp/metaai/threads/MetaAiThreadsActivity;->A00:I

    iget-object v0, v3, Lcom/whatsapp/metaai/threads/MetaAiThreadsActivity;->A0A:LX/00j;

    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/material/appbar/AppBarLayout;

    invoke-virtual {v0}, Lcom/google/android/material/appbar/AppBarLayout;->getTotalScrollRange()I

    move-result v0

    neg-int v0, v0

    if-ne v1, v0, :cond_0

    iget v0, v3, Lcom/whatsapp/metaai/threads/MetaAiThreadsActivity;->A00:I

    invoke-static {v3, v0}, Lcom/whatsapp/metaai/threads/MetaAiThreadsActivity;->A0W(Lcom/whatsapp/metaai/threads/MetaAiThreadsActivity;I)V

    goto/16 :goto_0

    :cond_c
    const-string v0, ""

    goto :goto_6

    :cond_d
    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_e
    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_f
    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_10
    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_11
    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_12
    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_13
    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_14
    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_15
    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
    .end packed-switch
.end method
