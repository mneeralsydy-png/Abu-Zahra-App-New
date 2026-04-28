.class public LX/7yY;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/00g;
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/whatsapp/status/updates/ui/UpdatesFragment;LX/5ol;I)V
    .locals 0

    iput p3, p0, LX/7yY;->$t:I

    rsub-int/lit8 p3, p3, 0x23

    if-eqz p3, :cond_0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/7yY;->A00:Ljava/lang/Object;

    iput-object p1, p0, LX/7yY;->A01:Ljava/lang/Object;

    return-void

    :cond_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/7yY;->A00:Ljava/lang/Object;

    iput-object p2, p0, LX/7yY;->A01:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    iput p3, p0, LX/7yY;->$t:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/7yY;->A00:Ljava/lang/Object;

    iput-object p2, p0, LX/7yY;->A01:Ljava/lang/Object;

    return-void
.end method

.method public static A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/7yY;
    .locals 1

    new-instance v0, LX/7yY;

    invoke-direct {v0, p0, p1, p2}, LX/7yY;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    return-object v0
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 46

    move-object/from16 v2, p1

    move-object/from16 v4, p0

    iget v0, v4, LX/7yY;->$t:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    iget-object v5, v4, LX/7yY;->A00:Ljava/lang/Object;

    check-cast v5, LX/06d;

    iget-object v3, v4, LX/7yY;->A01:Ljava/lang/Object;

    check-cast v3, LX/7Xx;

    iget-object v0, v3, LX/7Xx;->A0C:LX/06e;

    invoke-virtual {v0}, LX/06d;->A04()Ljava/lang/Object;

    move-result-object v0

    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v0, v1}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, v3, LX/7Xx;->A0D:LX/06e;

    invoke-virtual {v0}, LX/06d;->A04()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v1}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v2, 0x0

    :cond_0
    invoke-static {v5, v2}, LX/1ae;->A1N(LX/06d;Z)V

    :cond_1
    :goto_0
    sget-object v5, LX/0Mq;->A00:LX/0Mq;

    :cond_2
    return-object v5

    :pswitch_1
    iget-object v1, v4, LX/7yY;->A00:Ljava/lang/Object;

    check-cast v1, LX/7Hr;

    iget-object v3, v4, LX/7yY;->A01:Ljava/lang/Object;

    check-cast v2, LX/6nQ;

    const/4 v0, 0x2

    invoke-static {v2, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    instance-of v0, v2, LX/6EU;

    if-eqz v0, :cond_3

    check-cast v2, LX/6EU;

    iget-object v2, v2, LX/6EU;->A00:Ljava/lang/Object;

    :goto_1
    iget-object v1, v1, LX/7Hr;->A04:LX/0NI;

    const/16 v0, 0x9

    goto :goto_3

    :cond_3
    instance-of v0, v2, LX/6ET;

    if-eqz v0, :cond_4

    check-cast v2, LX/6ET;

    iget-object v0, v2, LX/6ET;->A00:Ljava/lang/Throwable;

    new-instance v2, LX/6Eb;

    invoke-direct {v2, v0}, LX/6Eb;-><init>(Ljava/lang/Throwable;)V

    goto :goto_1

    :cond_4
    instance-of v0, v2, LX/6EW;

    if-eqz v0, :cond_5

    check-cast v2, LX/6EW;

    iget-object v0, v2, LX/6EW;->A00:Ljava/lang/Throwable;

    new-instance v2, LX/6Eb;

    invoke-direct {v2, v0}, LX/6Eb;-><init>(Ljava/lang/Throwable;)V

    goto :goto_1

    :cond_5
    instance-of v0, v2, LX/6EV;

    if-eqz v0, :cond_6

    check-cast v2, LX/6EV;

    iget-object v0, v2, LX/6EV;->A00:Ljava/util/List;

    new-instance v2, LX/6Ec;

    invoke-direct {v2, v0}, LX/6Ec;-><init>(Ljava/util/List;)V

    goto :goto_1

    :cond_6
    instance-of v0, v2, LX/6ES;

    if-eqz v0, :cond_54

    const/4 v0, 0x0

    new-instance v2, LX/6Ed;

    invoke-direct {v2, v0}, LX/6Ed;-><init>(I)V

    goto :goto_1

    :pswitch_2
    iget-object v1, v4, LX/7yY;->A00:Ljava/lang/Object;

    check-cast v1, LX/7I1;

    iget-object v3, v4, LX/7yY;->A01:Ljava/lang/Object;

    check-cast v2, LX/6nQ;

    const/4 v0, 0x2

    invoke-static {v2, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    instance-of v0, v2, LX/6EU;

    if-eqz v0, :cond_7

    check-cast v2, LX/6EU;

    iget-object v2, v2, LX/6EU;->A00:Ljava/lang/Object;

    :goto_2
    iget-object v1, v1, LX/7I1;->A04:LX/0NI;

    const/16 v0, 0xa

    :goto_3
    invoke-static {v1, v3, v2, v0}, LX/7x5;->A01(LX/0NI;Ljava/lang/Object;Ljava/lang/Object;I)V

    goto :goto_0

    :cond_7
    instance-of v0, v2, LX/6ET;

    if-eqz v0, :cond_8

    check-cast v2, LX/6ET;

    iget-object v0, v2, LX/6ET;->A00:Ljava/lang/Throwable;

    new-instance v2, LX/6En;

    invoke-direct {v2, v0}, LX/6En;-><init>(Ljava/lang/Throwable;)V

    goto :goto_2

    :cond_8
    instance-of v0, v2, LX/6EW;

    if-eqz v0, :cond_9

    check-cast v2, LX/6EW;

    iget-object v0, v2, LX/6EW;->A00:Ljava/lang/Throwable;

    new-instance v2, LX/6En;

    invoke-direct {v2, v0}, LX/6En;-><init>(Ljava/lang/Throwable;)V

    goto :goto_2

    :cond_9
    instance-of v0, v2, LX/6EV;

    if-eqz v0, :cond_a

    check-cast v2, LX/6EV;

    iget-object v0, v2, LX/6EV;->A00:Ljava/util/List;

    new-instance v2, LX/6Eo;

    invoke-direct {v2, v0}, LX/6Eo;-><init>(Ljava/util/List;)V

    goto :goto_2

    :cond_a
    instance-of v0, v2, LX/6ES;

    if-eqz v0, :cond_55

    const/4 v0, 0x0

    new-instance v2, LX/6Ep;

    invoke-direct {v2, v0}, LX/6Ep;-><init>(I)V

    goto :goto_2

    :pswitch_3
    iget-object v3, v4, LX/7yY;->A00:Ljava/lang/Object;

    check-cast v3, LX/7qO;

    iget-object v1, v4, LX/7yY;->A01:Ljava/lang/Object;

    check-cast v1, Lcom/whatsapp/mediaview/api/PhotoView;

    check-cast v2, Ljava/lang/String;

    const/4 v0, 0x2

    invoke-static {v2, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const/4 v0, 0x0

    invoke-static {v3, v1, v2, v0}, LX/7qO;->A00(LX/7qO;Lcom/whatsapp/mediaview/api/PhotoView;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :pswitch_4
    iget-object v0, v4, LX/7yY;->A00:Ljava/lang/Object;

    check-cast v0, LX/6Fr;

    iget-object v3, v4, LX/7yY;->A01:Ljava/lang/Object;

    check-cast v3, Landroid/view/View;

    invoke-virtual {v0}, LX/6Fr;->getFMessage()LX/1NP;

    move-result-object v0

    invoke-static {v0}, LX/1ah;->A0b(LX/1J1;)LX/1Kt;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/6q9;->A00(LX/1Kt;Z)Lcom/whatsapp/conversation/ui/conversationrow/media/MediaDetailsBottomSheetFragment;

    move-result-object v2

    invoke-static {v3}, LX/1ae;->A08(Landroid/view/View;)Landroid/app/Activity;

    move-result-object v1

    const-string v0, "null cannot be cast to non-null type com.whatsapp.ui.coreui.DialogActivity"

    invoke-static {v1, v0}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, LX/0M0;

    invoke-virtual {v1}, LX/0M0;->getSupportFragmentManager()LX/0N0;

    move-result-object v1

    const-string v0, "ConversationRowMotionPhoto"

    invoke-virtual {v2, v1, v0}, Landroidx/fragment/app/DialogFragment;->A2T(LX/0N0;Ljava/lang/String;)V

    goto/16 :goto_0

    :pswitch_5
    iget-object v3, v4, LX/7yY;->A00:Ljava/lang/Object;

    check-cast v3, LX/6GU;

    iget-object v1, v4, LX/7yY;->A01:Ljava/lang/Object;

    check-cast v2, Landroid/graphics/Bitmap;

    const/4 v0, 0x2

    invoke-static {v2, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-virtual {v3}, LX/6Fn;->getFMessage()LX/1OI;

    move-result-object v0

    iget-object v0, v0, LX/1J1;->A0h:LX/1Kt;

    invoke-static {v0, v1}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, v3, LX/6GU;->A0B:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    goto/16 :goto_0

    :pswitch_6
    iget-object v7, v4, LX/7yY;->A00:Ljava/lang/Object;

    check-cast v7, LX/7ow;

    iget-object v6, v4, LX/7yY;->A01:Ljava/lang/Object;

    check-cast v2, LX/7Qw;

    const/4 v0, 0x2

    invoke-static {v2, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v0, v7, LX/7ow;->A0C:LX/7Qs;

    invoke-virtual {v0}, LX/7Qs;->A0G()V

    iget-object v0, v7, LX/7ow;->A0B:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/733;

    iget-object v0, v7, LX/7ow;->A0A:LX/0M0;

    invoke-virtual {v0}, LX/0Lm;->getLifecycle()LX/0ML;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-static {v1}, LX/10X;->A00(LX/0ML;)LX/10Z;

    move-result-object v4

    iget-object v3, v5, LX/733;->A06:LX/01w;

    const/4 v1, 0x0

    const/16 v0, 0x22

    invoke-static {v6, v5, v1, v0}, LX/81s;->A01(Ljava/lang/Object;Ljava/lang/Object;LX/0gH;I)LX/81s;

    move-result-object v0

    invoke-static {v3, v0, v4}, LX/1ac;->A1T(LX/01s;LX/095;LX/0QP;)V

    goto :goto_4

    :pswitch_7
    iget-object v7, v4, LX/7yY;->A00:Ljava/lang/Object;

    check-cast v7, LX/7ow;

    iget-object v6, v4, LX/7yY;->A01:Ljava/lang/Object;

    check-cast v2, LX/7Qw;

    const/4 v0, 0x2

    invoke-static {v2, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v0, v7, LX/7ow;->A0B:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/733;

    iget-object v0, v7, LX/7ow;->A0A:LX/0M0;

    invoke-virtual {v0}, LX/0Lm;->getLifecycle()LX/0ML;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-static {v1}, LX/10X;->A00(LX/0ML;)LX/10Z;

    move-result-object v4

    iget-object v3, v5, LX/733;->A06:LX/01w;

    const/4 v1, 0x0

    const/16 v0, 0x20

    invoke-static {v6, v5, v1, v0}, LX/81s;->A01(Ljava/lang/Object;Ljava/lang/Object;LX/0gH;I)LX/81s;

    move-result-object v0

    invoke-static {v3, v0, v4}, LX/1ac;->A1T(LX/01s;LX/095;LX/0QP;)V

    iget-object v0, v7, LX/7ow;->A0C:LX/7Qs;

    invoke-virtual {v0}, LX/7Qs;->A0G()V

    :goto_4
    invoke-virtual {v7, v2}, LX/7ow;->Bg7(LX/7Qw;)V

    goto/16 :goto_0

    :pswitch_8
    iget-object v1, v4, LX/7yY;->A00:Ljava/lang/Object;

    check-cast v1, LX/6Ud;

    iget-object v3, v4, LX/7yY;->A01:Ljava/lang/Object;

    check-cast v3, Ljava/util/List;

    check-cast v2, Lorg/json/JSONArray;

    const/4 v0, 0x2

    invoke-static {v2, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v0, v1, LX/6Ud;->A00:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v1, v3, v2}, LX/787;->A00(Ljava/util/Iterator;Ljava/util/List;Lorg/json/JSONArray;)V

    goto :goto_5

    :pswitch_9
    iget-object v0, v4, LX/7yY;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerActivity;

    iget-object v4, v4, LX/7yY;->A01:Ljava/lang/Object;

    check-cast v2, LX/702;

    const/4 v1, 0x2

    invoke-static {v2, v1}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v6, v2, LX/702;->A00:Ljava/util/Collection;

    iget-object v3, v0, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerActivity;->A2p:LX/00j;

    invoke-interface {v3}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/5x3;

    iget-boolean v1, v1, LX/5x3;->A02:Z

    if-eqz v1, :cond_c

    invoke-interface {v3}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/5x3;

    sget-object v1, LX/IjA;->A00:Ljava/lang/Integer;

    iput-object v1, v3, LX/5x3;->A01:Ljava/lang/Integer;

    invoke-virtual {v0}, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerActivity;->ATs()Lcom/whatsapp/mediacomposer/ComposerStateManager;

    move-result-object v1

    iget-object v1, v1, Lcom/whatsapp/mediacomposer/ComposerStateManager;->A0H:LX/7US;

    if-eqz v1, :cond_b

    iget-object v5, v1, LX/7US;->A02:Landroid/net/Uri;

    if-eqz v5, :cond_b

    iget-object v3, v0, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerActivity;->A2C:LX/0a7;

    const/4 v1, 0x0

    invoke-virtual {v3, v5, v1}, LX/0a7;->A0l(Landroid/net/Uri;Z)Ljava/io/File;

    move-result-object v1

    invoke-interface {v6, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_b
    iget-object v3, v0, LX/0M6;->A03:LX/07C;

    const/16 v1, 0xf

    invoke-static {v3, v0, v6, v1}, LX/7xF;->A00(LX/07C;Ljava/lang/Object;Ljava/lang/Object;I)V

    :cond_c
    iget-object v1, v0, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerActivity;->A1U:LX/05V;

    invoke-static {v1}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/6yY;

    invoke-static {v0}, Lcom/whatsapp/mediacomposer/viewmodel/MediaConfigViewModel;->A03(Lcom/whatsapp/mediacomposer/ui/app/MediaComposerActivity;)LX/7v0;

    move-result-object v3

    const/4 v1, 0x0

    invoke-static {v3, v1}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-virtual {v3}, LX/7v0;->A06()Ljava/util/ArrayList;

    move-result-object v1

    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v7

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_d
    :goto_6
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_e

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v1, v3

    check-cast v1, LX/7v1;

    iget-object v1, v1, LX/7v1;->A0D:Ljava/io/File;

    if-eqz v1, :cond_d

    invoke-virtual {v7, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_e
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_7
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_f

    invoke-static {v5}, LX/5oS;->A0T(Ljava/util/Iterator;)LX/7v1;

    move-result-object v1

    iget-object v3, v8, LX/6yY;->A00:Ljava/util/HashSet;

    iget-object v1, v1, LX/7v1;->A0m:Landroid/net/Uri;

    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_7

    :cond_f
    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerActivity;->A1Y(Lcom/whatsapp/mediacomposer/ui/app/MediaComposerActivity;Z)V

    iget-object v5, v0, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerActivity;->A2Q:Ljava/util/ArrayList;

    invoke-static {v6}, LX/0JL;->A11(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v3

    invoke-virtual {v5, v3}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {v0}, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerActivity;->ATs()Lcom/whatsapp/mediacomposer/ComposerStateManager;

    move-result-object v5

    iget-object v3, v2, LX/702;->A01:Ljava/util/Set;

    invoke-static {v3, v1}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-interface {v3}, Ljava/util/Set;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_10

    iget-object v2, v5, Lcom/whatsapp/mediacomposer/ComposerStateManager;->A0N:Ljava/util/List;

    invoke-interface {v2, v3}, Ljava/util/List;->removeAll(Ljava/util/Collection;)Z

    invoke-static {v5}, Lcom/whatsapp/mediacomposer/ComposerStateManager;->A08(Lcom/whatsapp/mediacomposer/ComposerStateManager;)V

    :cond_10
    invoke-static {v0}, Lcom/whatsapp/mediacomposer/ComposerStateManager;->A07(Lcom/whatsapp/mediacomposer/ui/app/MediaComposerActivity;)Ljava/util/List;

    move-result-object v10

    invoke-interface {v10}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_12

    iget-object v2, v0, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerActivity;->A2c:LX/00j;

    invoke-static {v2}, LX/1ag;->A1a(LX/00j;)Z

    move-result v2

    if-eqz v2, :cond_11

    invoke-static {}, LX/1ac;->A06()Landroid/content/Intent;

    move-result-object v4

    sget-object v3, LX/4MN;->A04:LX/4MN;

    const-string v2, "draft_update_result"

    invoke-virtual {v4, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    sget-object v2, LX/9jG;->A02:LX/9tZ;

    const-string v2, "MediaComposerActivity.kt"

    invoke-static {v0, v4, v2, v1}, LX/9tZ;->A00(Landroid/app/Activity;Landroid/content/Intent;Ljava/lang/String;I)V

    :goto_8
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    goto/16 :goto_0

    :cond_11
    iget-object v3, v0, LX/0MA;->A0C:LX/0NI;

    const v2, 0x7f123013

    invoke-virtual {v3, v2, v1}, LX/0NI;->A08(II)V

    goto :goto_8

    :cond_12
    iget-object v2, v0, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerActivity;->A0H:LX/AvA;

    if-nez v2, :cond_13

    iget-object v2, v0, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerActivity;->A2g:LX/00j;

    invoke-static {v2}, LX/1ag;->A1a(LX/00j;)Z

    move-result v2

    if-eqz v2, :cond_22

    new-instance v2, LX/60w;

    invoke-direct {v2, v0, v0}, LX/60w;-><init>(LX/0M0;Lcom/whatsapp/mediacomposer/ui/app/MediaComposerActivity;)V

    iput-object v2, v0, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerActivity;->A0H:LX/AvA;

    iget-object v2, v0, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerActivity;->A2u:LX/00j;

    invoke-interface {v2}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/viewpager2/widget/ViewPager2;

    iget-object v2, v0, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerActivity;->A0H:LX/AvA;

    invoke-virtual {v3, v2}, Landroidx/viewpager2/widget/ViewPager2;->setAdapter(LX/18m;)V

    :cond_13
    :goto_9
    if-eqz v4, :cond_21

    invoke-static {v0}, Lcom/whatsapp/mediacomposer/ComposerStateManager;->A07(Lcom/whatsapp/mediacomposer/ui/app/MediaComposerActivity;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, v4}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v5

    :goto_a
    const/4 v2, -0x1

    if-ne v5, v2, :cond_14

    const/4 v5, 0x0

    :cond_14
    iget-object v11, v0, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerActivity;->A2g:LX/00j;

    invoke-static {v11}, LX/1ag;->A1a(LX/00j;)Z

    move-result v2

    if-nez v2, :cond_20

    iget-object v3, v0, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerActivity;->A0G:LX/0ym;

    if-eqz v3, :cond_16

    iget-object v2, v0, LX/0M6;->A02:LX/00V;

    invoke-static {v2}, LX/1ac;->A1W(LX/00V;)Z

    move-result v2

    if-eqz v2, :cond_20

    invoke-virtual {v3}, LX/0ym;->A0F()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    sub-int/2addr v2, v5

    :goto_b
    if-eqz v4, :cond_15

    invoke-virtual {v0}, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerActivity;->ATs()Lcom/whatsapp/mediacomposer/ComposerStateManager;

    move-result-object v3

    invoke-virtual {v3, v5}, Lcom/whatsapp/mediacomposer/ComposerStateManager;->A0J(I)V

    iget-object v3, v0, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerActivity;->A0P:LX/7pl;

    if-eqz v3, :cond_15

    invoke-virtual {v3}, LX/7pl;->A01()V

    :cond_15
    invoke-static {v11}, LX/1ag;->A1a(LX/00j;)Z

    move-result v3

    if-eqz v3, :cond_1f

    iget-object v3, v0, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerActivity;->A2u:LX/00j;

    invoke-interface {v3}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/viewpager2/widget/ViewPager2;

    invoke-virtual {v3, v2, v1}, Landroidx/viewpager2/widget/ViewPager2;->A03(IZ)V

    :cond_16
    :goto_c
    iget-object v9, v0, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerActivity;->A0P:LX/7pl;

    const/4 v2, 0x1

    if-eqz v9, :cond_1a

    invoke-static {v0}, Lcom/whatsapp/mediacomposer/ComposerStateManager;->A09(Lcom/whatsapp/mediacomposer/ui/app/MediaComposerActivity;)Z

    move-result v4

    iget-object v3, v0, LX/0MA;->A07:LX/05f;

    invoke-static {v3}, LX/1af;->A03(LX/05f;)Landroid/content/SharedPreferences;

    move-result-object v5

    const-string v3, "filter_dismissal_amount"

    invoke-interface {v5, v3, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v8

    iget-object v5, v0, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerActivity;->A05:Landroid/graphics/Bitmap;

    invoke-static {v0}, Lcom/whatsapp/mediacomposer/ComposerStateManager;->A09(Lcom/whatsapp/mediacomposer/ui/app/MediaComposerActivity;)Z

    move-result v3

    if-nez v3, :cond_17

    iget-object v3, v0, LX/0MF;->A04:LX/07t;

    invoke-virtual {v3}, LX/07t;->A0N()Z

    move-result v3

    const/4 v7, 0x1

    if-nez v3, :cond_18

    :cond_17
    const/4 v7, 0x0

    :cond_18
    invoke-virtual {v0}, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerActivity;->ATs()Lcom/whatsapp/mediacomposer/ComposerStateManager;

    move-result-object v3

    iget-object v3, v3, Lcom/whatsapp/mediacomposer/ComposerStateManager;->A0J:LX/7I8;

    iget-boolean v6, v3, LX/7I8;->A04:Z

    invoke-virtual {v9, v4}, LX/7pl;->A08(Z)V

    iget-object v3, v9, LX/7pl;->A06:LX/7pY;

    iget-object v4, v3, LX/7pY;->A06:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v3, v3, LX/7pY;->A0A:LX/5yx;

    invoke-virtual {v4, v3}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/18m;)V

    if-nez v5, :cond_19

    iget-object v3, v9, LX/7pl;->A05:LX/78k;

    iget-object v5, v3, LX/78k;->A03:Lcom/whatsapp/ui/coreui/base/WaImageButton;

    const/high16 v18, 0x3f000000    # 0.5f

    const/4 v13, 0x0

    const/high16 v14, 0x3f800000    # 1.0f

    new-instance v12, Landroid/view/animation/ScaleAnimation;

    move/from16 v17, v2

    move v15, v13

    move/from16 v16, v14

    move/from16 v19, v2

    move/from16 v20, v18

    invoke-direct/range {v12 .. v20}, Landroid/view/animation/ScaleAnimation;-><init>(FFFFIFIF)V

    const-wide/16 v3, 0x7d

    invoke-static {v12, v3, v4}, LX/5oY;->A10(Landroid/view/animation/Animation;J)V

    invoke-virtual {v12, v2}, Landroid/view/animation/Animation;->setFillBefore(Z)V

    const-wide/16 v3, 0x64

    invoke-virtual {v12, v3, v4}, Landroid/view/animation/Animation;->setStartOffset(J)V

    invoke-virtual {v5}, Landroid/view/View;->clearAnimation()V

    invoke-virtual {v5, v12}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    iget-object v3, v9, LX/7pl;->A03:Lcom/whatsapp/mediacomposer/ui/app/bottombar/BottomBarView;

    invoke-virtual {v3}, Lcom/whatsapp/mediacomposer/ui/app/bottombar/BottomBarView;->A00()V

    :cond_19
    iget-object v3, v9, LX/7pl;->A0B:LX/6Vl;

    invoke-virtual {v3}, Lcom/whatsapp/mediacomposer/viewmodel/MediaConfigViewModel;->A0g()Z

    move-result v3

    invoke-virtual {v9, v8, v3}, LX/7pl;->B1r(IZ)V

    iget-object v5, v9, LX/7pl;->A0A:Lcom/whatsapp/mediacomposer/ui/caption/CaptionFragment;

    invoke-virtual {v5}, Lcom/whatsapp/mediacomposer/ui/caption/CaptionFragment;->A2M()Lcom/whatsapp/mediacomposer/ui/caption/CaptionView;

    move-result-object v3

    iput-boolean v7, v3, Lcom/whatsapp/mediacomposer/ui/caption/CaptionView;->A04:Z

    xor-int/lit8 v4, v6, 0x1

    invoke-virtual {v5}, Lcom/whatsapp/mediacomposer/ui/caption/CaptionFragment;->A2M()Lcom/whatsapp/mediacomposer/ui/caption/CaptionView;

    move-result-object v3

    iput-boolean v4, v3, Lcom/whatsapp/mediacomposer/ui/caption/CaptionView;->A05:Z

    :cond_1a
    invoke-virtual {v0}, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerActivity;->Afn()I

    move-result v4

    const/16 v3, 0x1d

    if-ne v4, v3, :cond_1b

    iget-object v5, v0, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerActivity;->A2A:LX/0pC;

    invoke-static {v0}, Lcom/whatsapp/mediacomposer/viewmodel/MediaConfigViewModel;->A03(Lcom/whatsapp/mediacomposer/ui/app/MediaComposerActivity;)LX/7v0;

    move-result-object v4

    invoke-static {v10, v1}, LX/5oS;->A0F(Ljava/util/List;I)Landroid/net/Uri;

    move-result-object v3

    invoke-virtual {v4, v3}, LX/7v0;->A03(Landroid/net/Uri;)LX/7v1;

    move-result-object v3

    invoke-virtual {v5, v3}, LX/0pC;->A01(LX/7v1;)I

    move-result v3

    if-ne v3, v2, :cond_1b

    iget-object v4, v0, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerActivity;->A0P:LX/7pl;

    if-eqz v4, :cond_1b

    invoke-static {v0}, Lcom/whatsapp/mediacomposer/ComposerStateManager;->A09(Lcom/whatsapp/mediacomposer/ui/app/MediaComposerActivity;)Z

    move-result v3

    invoke-virtual {v4, v3}, LX/7pl;->A07(Z)V

    :cond_1b
    invoke-static {v0}, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerActivity;->A1j(Lcom/whatsapp/mediacomposer/ui/app/MediaComposerActivity;)Z

    move-result v3

    if-nez v3, :cond_1c

    iget-object v3, v0, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerActivity;->A1X:LX/05V;

    invoke-static {v3}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, LX/7Le;

    invoke-static {v0}, Lcom/whatsapp/mediacomposer/ComposerStateManager;->A07(Lcom/whatsapp/mediacomposer/ui/app/MediaComposerActivity;)Ljava/util/List;

    move-result-object v17

    invoke-virtual {v0}, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerActivity;->Aol()Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v19

    invoke-static {v0}, Lcom/whatsapp/mediacomposer/viewmodel/MediaConfigViewModel;->A0A(Lcom/whatsapp/mediacomposer/ui/app/MediaComposerActivity;)Ljava/util/Set;

    move-result-object v18

    invoke-static {v0}, Lcom/whatsapp/mediacomposer/viewmodel/MediaConfigViewModel;->A03(Lcom/whatsapp/mediacomposer/ui/app/MediaComposerActivity;)LX/7v0;

    move-result-object v13

    invoke-static {v0}, Lcom/whatsapp/mediacomposer/viewmodel/MediaConfigViewModel;->A05(Lcom/whatsapp/mediacomposer/ui/app/MediaComposerActivity;)LX/73z;

    move-result-object v14

    invoke-virtual {v0}, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerActivity;->Afn()I

    move-result v20

    sget-object v15, LX/IjA;->A00:Ljava/lang/Integer;

    const/16 v16, 0x0

    invoke-virtual/range {v12 .. v20}, LX/7Le;->A03(LX/7v0;LX/73z;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/List;Ljava/util/Set;II)V

    :cond_1c
    iget-object v3, v0, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerActivity;->A2q:LX/00j;

    invoke-static {v3}, LX/5oS;->A0v(LX/00j;)LX/5xP;

    move-result-object v12

    invoke-virtual {v0}, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerActivity;->Afn()I

    move-result v4

    const/16 v3, 0x58

    if-ne v4, v3, :cond_1d

    iget-boolean v3, v12, LX/5xP;->A02:Z

    if-nez v3, :cond_1d

    iput-boolean v2, v12, LX/5xP;->A02:Z

    invoke-virtual {v0}, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerActivity;->At0()LX/7QU;

    move-result-object v4

    sget-object v3, LX/6jo;->A02:LX/6jo;

    invoke-virtual {v4, v3}, LX/7QU;->A0J(LX/6jo;)V

    :cond_1d
    iget-object v7, v12, LX/5xP;->A0F:LX/06e;

    invoke-virtual {v7}, LX/06d;->A04()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/7UG;

    iget-object v3, v0, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerActivity;->A2c:LX/00j;

    invoke-static {v3}, LX/1ag;->A1a(LX/00j;)Z

    move-result v3

    if-eqz v3, :cond_24

    iget-object v3, v0, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerActivity;->A2W:LX/00j;

    invoke-interface {v3}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, LX/5x8;

    invoke-static {v0}, Lcom/whatsapp/mediacomposer/ComposerStateManager;->A07(Lcom/whatsapp/mediacomposer/ui/app/MediaComposerActivity;)Ljava/util/List;

    move-result-object v3

    invoke-static {v0}, Lcom/whatsapp/mediacomposer/viewmodel/MediaConfigViewModel;->A03(Lcom/whatsapp/mediacomposer/ui/app/MediaComposerActivity;)LX/7v0;

    move-result-object v10

    invoke-static {v10, v2}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-static {}, LX/1ac;->A1C()Ljava/util/LinkedHashMap;

    move-result-object v9

    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v6

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :cond_1e
    :goto_d
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_23

    invoke-static {v14}, LX/5oS;->A0E(Ljava/util/Iterator;)Landroid/net/Uri;

    move-result-object v3

    invoke-virtual {v10, v3}, LX/7v0;->A03(Landroid/net/Uri;)LX/7v1;

    move-result-object v5

    invoke-virtual {v5}, LX/7v1;->A0F()LX/7UG;

    move-result-object v3

    if-eqz v3, :cond_1e

    iget-object v4, v3, LX/7UG;->A01:LX/7UY;

    iget-object v3, v4, LX/7UY;->A0D:Ljava/net/URL;

    if-nez v3, :cond_1e

    iget-object v3, v4, LX/7UY;->A09:Ljava/lang/String;

    if-eqz v3, :cond_1e

    invoke-virtual {v6, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-interface {v9, v3, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_d

    :cond_1f
    iget-object v3, v0, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerActivity;->A2v:LX/00j;

    invoke-interface {v3}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/viewpager/widget/ViewPager;

    invoke-virtual {v3, v2, v1}, Landroidx/viewpager/widget/ViewPager;->A0I(IZ)V

    goto/16 :goto_c

    :cond_20
    move v2, v5

    goto/16 :goto_b

    :cond_21
    invoke-virtual {v0}, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerActivity;->A59()I

    move-result v5

    goto/16 :goto_a

    :cond_22
    invoke-static {v0}, LX/1ai;->A0C(LX/0M0;)LX/0N0;

    move-result-object v3

    new-instance v2, LX/6fg;

    invoke-direct {v2, v3, v0}, LX/6fg;-><init>(LX/0N0;Lcom/whatsapp/mediacomposer/ui/app/MediaComposerActivity;)V

    iput-object v2, v0, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerActivity;->A0G:LX/0ym;

    iget-object v2, v0, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerActivity;->A2v:LX/00j;

    invoke-interface {v2}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/viewpager/widget/ViewPager;

    iget-object v2, v0, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerActivity;->A0G:LX/0ym;

    invoke-virtual {v3, v2}, Landroidx/viewpager/widget/ViewPager;->setAdapter(LX/0ym;)V

    goto/16 :goto_9

    :cond_23
    invoke-static {v9, v6}, LX/1ac;->A1I(Ljava/lang/Object;Ljava/lang/Object;)LX/09R;

    move-result-object v3

    iget-object v10, v3, LX/09R;->first:Ljava/lang/Object;

    iget-object v9, v3, LX/09R;->second:Ljava/lang/Object;

    check-cast v9, Ljava/util/List;

    invoke-interface {v9}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_24

    invoke-static {v13}, LX/1Fg;->A00(LX/0Ol;)LX/1Fh;

    move-result-object v6

    iget-object v5, v13, LX/5x8;->A04:LX/01w;

    const/4 v4, 0x0

    const/16 v3, 0x8

    invoke-static {v9, v10, v13, v4, v3}, LX/81p;->A01(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/0gH;I)LX/81p;

    move-result-object v3

    invoke-static {v5, v3, v6}, LX/1ac;->A1T(LX/01s;LX/095;LX/0QP;)V

    :cond_24
    iget-object v3, v12, LX/5xP;->A0A:LX/06d;

    invoke-virtual {v3}, LX/06d;->A04()Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_25

    if-eqz v8, :cond_25

    iget-object v14, v8, LX/7UG;->A01:LX/7UY;

    iget-object v3, v14, LX/7UY;->A0D:Ljava/net/URL;

    if-eqz v3, :cond_25

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v16

    iget-object v3, v8, LX/7UG;->A04:Ljava/lang/Long;

    iget-object v13, v8, LX/7UG;->A00:Landroid/net/Uri;

    iget-object v15, v8, LX/7UG;->A02:LX/6kk;

    new-instance v12, LX/7UG;

    move-object/from16 v17, v3

    invoke-direct/range {v12 .. v17}, LX/7UG;-><init>(Landroid/net/Uri;LX/7UY;LX/6kk;Ljava/lang/Boolean;Ljava/lang/Long;)V

    invoke-virtual {v7, v12}, LX/06d;->A0D(Ljava/lang/Object;)V

    :cond_25
    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v4

    const-string v3, "scan_for_qr"

    invoke-virtual {v4, v3, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_26

    invoke-static {v0}, Lcom/whatsapp/mediacomposer/viewmodel/MediaConfigViewModel;->A03(Lcom/whatsapp/mediacomposer/ui/app/MediaComposerActivity;)LX/7v0;

    move-result-object v1

    invoke-virtual {v1}, LX/7v0;->A06()Ljava/util/ArrayList;

    move-result-object v5

    invoke-virtual {v5}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    if-ne v1, v2, :cond_26

    iget-object v4, v0, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerActivity;->A2M:LX/HSE;

    iget-object v3, v0, LX/0MA;->A04:LX/07B;

    const/16 v1, 0x263

    invoke-virtual {v3, v1}, LX/00I;->A0Z(I)Z

    move-result v16

    const/4 v6, 0x0

    const/4 v15, 0x5

    const/4 v13, 0x0

    move-object v12, v4

    move-object v14, v0

    move/from16 v17, v2

    move/from16 v18, v6

    invoke-virtual/range {v12 .. v18}, LX/HSE;->A00(LX/Iem;LX/0MA;IZZZ)LX/Imx;

    move-result-object v1

    iput-object v1, v0, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerActivity;->A0W:LX/Imx;

    iput-boolean v2, v1, LX/Imx;->A03:Z

    invoke-virtual {v5, v6}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/7v1;

    invoke-virtual {v1}, LX/7v1;->A0K()Ljava/io/File;

    move-result-object v1

    if-eqz v1, :cond_26

    iget-object v5, v0, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerActivity;->A2C:LX/0a7;

    iget-object v4, v0, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerActivity;->A2B:LX/Gs0;

    invoke-static {v1}, LX/5oU;->A0I(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v1

    new-instance v3, LX/EPO;

    invoke-direct {v3, v1, v4, v5}, LX/EPO;-><init>(Landroid/net/Uri;LX/Gs0;LX/0a7;)V

    iget-object v1, v0, LX/0M6;->A03:LX/07C;

    invoke-static {v3, v1, v6}, LX/1ac;->A1Q(LX/1YT;LX/07C;I)V

    iput-object v3, v0, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerActivity;->A0K:LX/EPO;

    :cond_26
    iget-boolean v1, v0, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerActivity;->A0b:Z

    if-nez v1, :cond_1

    invoke-static {v11}, LX/1ag;->A1a(LX/00j;)Z

    move-result v1

    const/4 v7, 0x0

    if-eqz v1, :cond_27

    invoke-static {v0}, LX/3bF;->A0T(LX/0Lk;)LX/10Z;

    move-result-object v3

    const/4 v1, 0x7

    invoke-static {v0, v3, v1}, LX/81l;->A03(Ljava/lang/Object;LX/0QP;I)V

    :cond_27
    invoke-static {v0}, LX/3bF;->A0T(LX/0Lk;)LX/10Z;

    move-result-object v4

    const/16 v3, 0x8

    new-instance v1, LX/81l;

    invoke-direct {v1, v0, v7, v3}, LX/81l;-><init>(Ljava/lang/Object;LX/0gH;I)V

    sget-object v6, LX/0QL;->A00:LX/0QL;

    sget-object v5, LX/IjA;->A00:Ljava/lang/Integer;

    invoke-static {v0, v5, v6, v1, v4}, LX/3bH;->A0f(LX/0Lk;Ljava/lang/Integer;LX/01s;LX/095;LX/0QP;)LX/10Z;

    move-result-object v4

    const/16 v3, 0x9

    new-instance v1, LX/81l;

    invoke-direct {v1, v0, v7, v3}, LX/81l;-><init>(Ljava/lang/Object;LX/0gH;I)V

    invoke-static {v0, v5, v6, v1, v4}, LX/3bH;->A0f(LX/0Lk;Ljava/lang/Integer;LX/01s;LX/095;LX/0QP;)LX/10Z;

    move-result-object v4

    const/16 v3, 0xa

    new-instance v1, LX/81l;

    invoke-direct {v1, v0, v7, v3}, LX/81l;-><init>(Ljava/lang/Object;LX/0gH;I)V

    invoke-static {v5, v6, v1, v4}, LX/0gM;->A02(Ljava/lang/Integer;LX/01s;LX/095;LX/0QP;)LX/0gb;

    iput-boolean v2, v0, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerActivity;->A0b:Z

    goto/16 :goto_0

    :pswitch_a
    iget-object v3, v4, LX/7yY;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/whatsapp/mediacomposer/ui/app/MediaEditorFragment;

    iget-object v1, v4, LX/7yY;->A01:Ljava/lang/Object;

    check-cast v1, Landroid/net/Uri;

    check-cast v2, LX/Fey;

    const/4 v0, 0x2

    invoke-static {v2, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-virtual {v3}, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerFragment;->A2S()LX/8Bt;

    move-result-object v0

    if-eqz v0, :cond_28

    invoke-interface {v0, v1, v2}, LX/8Bt;->CDL(Landroid/net/Uri;LX/Fey;)V

    :cond_28
    invoke-virtual {v3}, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerFragment;->A2S()LX/8Bt;

    move-result-object v0

    if-eqz v0, :cond_29

    check-cast v0, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerActivity;

    invoke-static {v1, v0}, Lcom/whatsapp/mediacomposer/viewmodel/MediaConfigViewModel;->A01(Landroid/net/Uri;Lcom/whatsapp/mediacomposer/ui/app/MediaComposerActivity;)LX/7v1;

    move-result-object v0

    invoke-virtual {v0}, LX/7v1;->A18()Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_29

    iget-object v2, v3, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerFragment;->A0k:LX/0NI;

    const/16 v1, 0x2f

    new-instance v0, LX/7xB;

    invoke-direct {v0, v3, v1}, LX/7xB;-><init>(Lcom/whatsapp/mediacomposer/ui/app/MediaEditorFragment;I)V

    invoke-virtual {v2, v0}, LX/0NI;->A0L(Ljava/lang/Runnable;)V

    :cond_29
    iget-object v2, v3, Lcom/whatsapp/mediacomposer/ui/app/MediaEditorFragment;->A0U:LX/77S;

    goto :goto_e

    :pswitch_b
    iget-object v3, v4, LX/7yY;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/whatsapp/mediacomposer/ui/app/VideoComposerFragment;

    iget-object v1, v4, LX/7yY;->A01:Ljava/lang/Object;

    check-cast v1, Landroid/net/Uri;

    check-cast v2, LX/Fey;

    const/4 v0, 0x2

    invoke-static {v2, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-virtual {v3}, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerFragment;->A2S()LX/8Bt;

    move-result-object v0

    if-eqz v0, :cond_2a

    invoke-interface {v0, v1, v2}, LX/8Bt;->CDL(Landroid/net/Uri;LX/Fey;)V

    :cond_2a
    invoke-virtual {v3}, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerFragment;->A2S()LX/8Bt;

    move-result-object v0

    if-eqz v0, :cond_2b

    check-cast v0, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerActivity;

    invoke-static {v1, v0}, Lcom/whatsapp/mediacomposer/viewmodel/MediaConfigViewModel;->A01(Landroid/net/Uri;Lcom/whatsapp/mediacomposer/ui/app/MediaComposerActivity;)LX/7v1;

    move-result-object v0

    invoke-virtual {v0}, LX/7v1;->A18()Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_2b

    iget-object v2, v3, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerFragment;->A0k:LX/0NI;

    const/4 v1, 0x2

    new-instance v0, LX/7x9;

    invoke-direct {v0, v3, v1}, LX/7x9;-><init>(Lcom/whatsapp/mediacomposer/ui/app/VideoComposerFragment;I)V

    invoke-virtual {v2, v0}, LX/0NI;->A0L(Ljava/lang/Runnable;)V

    :cond_2b
    iget-object v2, v3, Lcom/whatsapp/mediacomposer/ui/app/VideoComposerFragment;->A0R:LX/77S;

    :goto_e
    if-eqz v2, :cond_1

    invoke-virtual {v2}, LX/77S;->A00()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, v2, LX/77S;->A03:LX/5xP;

    iget-boolean v0, v0, LX/5xP;->A06:Z

    if-eqz v0, :cond_1

    iget-object v1, v2, LX/77S;->A02:LX/07C;

    const/16 v0, 0x18

    invoke-static {v2, v0}, LX/7x9;->A00(Ljava/lang/Object;I)LX/7x9;

    move-result-object v0

    invoke-interface {v1, v0}, LX/07C;->Bwf(Ljava/lang/Runnable;)V

    goto/16 :goto_0

    :pswitch_c
    iget-object v5, v4, LX/7yY;->A00:Ljava/lang/Object;

    check-cast v5, Lcom/whatsapp/mediaview/MediaViewFragment;

    iget-object v4, v4, LX/7yY;->A01:Ljava/lang/Object;

    check-cast v4, Landroid/view/View;

    check-cast v2, Ljava/lang/Boolean;

    invoke-static {v4}, LX/00C;->A09(Ljava/lang/Object;)V

    if-eqz v2, :cond_2c

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v3, 0x1

    if-nez v0, :cond_2d

    :cond_2c
    const/4 v3, 0x0

    :cond_2d
    iput-boolean v3, v5, Lcom/whatsapp/mediaview/MediaViewFragment;->A0Y:Z

    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    instance-of v0, v2, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v0, :cond_2e

    check-cast v2, Landroid/view/ViewGroup$MarginLayoutParams;

    const/4 v0, 0x0

    if-eqz v2, :cond_2e

    if-eqz v3, :cond_2f

    invoke-static {v5}, LX/1ak;->A06(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070048

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, v2, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    :goto_f
    invoke-virtual {v4, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_2e
    iget-object v0, v5, Lcom/whatsapp/mediaview/MediaViewFragment;->A0U:LX/7uQ;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/7uQ;->A0F()LX/Dmp;

    move-result-object v1

    if-eqz v1, :cond_1

    if-eqz v3, :cond_30

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/Dmp;->A07:Z

    invoke-virtual {v1}, LX/Dmp;->A06()V

    goto/16 :goto_0

    :cond_2f
    iput v0, v2, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    iput v0, v2, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    goto :goto_f

    :cond_30
    const/4 v0, 0x1

    iput-boolean v0, v1, LX/Dmp;->A07:Z

    const/16 v0, 0xbb8

    invoke-virtual {v1, v0}, LX/Dmp;->A0C(I)V

    goto/16 :goto_0

    :pswitch_d
    iget-object v3, v4, LX/7yY;->A00:Ljava/lang/Object;

    check-cast v3, LX/3bj;

    iget-object v5, v4, LX/7yY;->A01:Ljava/lang/Object;

    check-cast v5, Lcom/whatsapp/mediaview/MediaViewFragment;

    check-cast v2, LX/7D0;

    if-eqz v2, :cond_35

    iget-object v0, v2, LX/7D0;->A00:LX/1MM;

    iget-object v4, v0, LX/1J1;->A0h:LX/1Kt;

    :goto_10
    iget-object v0, v3, LX/3bj;->element:Ljava/lang/Object;

    if-eqz v0, :cond_34

    invoke-static {v4, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_34

    invoke-static {v5}, LX/5oV;->A0j(Lcom/whatsapp/mediaview/MediaViewFragment;)LX/5xf;

    move-result-object v1

    iget-object v0, v1, LX/5xf;->A08:LX/0MX;

    invoke-interface {v0}, LX/0MX;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/7Nr;

    iget-object v0, v0, LX/7Nr;->A04:LX/1Kt;

    invoke-static {v0, v4}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_31

    invoke-static {v1}, LX/5xf;->A00(LX/5xf;)V

    const/4 v0, 0x1

    invoke-static {v1, v0}, LX/5xf;->A01(LX/5xf;Z)V

    :cond_31
    iget-object v0, v3, LX/3bj;->element:Ljava/lang/Object;

    invoke-virtual {v5, v0}, Lcom/whatsapp/mediaview/ui/MediaViewBaseFragment;->A2P(Ljava/lang/Object;)Lcom/whatsapp/mediaview/api/PhotoView;

    move-result-object v2

    if-eqz v2, :cond_34

    invoke-virtual {v2}, Lcom/whatsapp/mediaview/api/PhotoView;->A0B()V

    iget-object v1, v2, Lcom/whatsapp/mediaview/api/PhotoView;->A0J:LX/5s6;

    if-eqz v1, :cond_33

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/5s6;->A02:Z

    iget-object v0, v1, LX/5s6;->A00:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_32

    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    :cond_32
    const/4 v0, 0x0

    iput-object v0, v1, LX/5s6;->A00:Landroid/animation/ValueAnimator;

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    :cond_33
    invoke-virtual {v2}, Lcom/whatsapp/mediaview/api/PhotoView;->A0A()V

    :cond_34
    iput-object v4, v3, LX/3bj;->element:Ljava/lang/Object;

    goto/16 :goto_0

    :cond_35
    const/4 v4, 0x0

    goto :goto_10

    :pswitch_e
    iget-object v1, v4, LX/7yY;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/whatsapp/music/productinfra/api/MusicApi;

    iget-object v3, v4, LX/7yY;->A01:Ljava/lang/Object;

    check-cast v3, LX/6kh;

    check-cast v2, LX/85N;

    const/4 v0, 0x2

    invoke-static {v2, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v0, v1, Lcom/whatsapp/music/productinfra/api/MusicApi;->A0B:LX/05V;

    invoke-static {v0}, LX/1af;->A0g(LX/05V;)LX/00V;

    move-result-object v0

    invoke-virtual {v0}, LX/00V;->A0A()Ljava/lang/String;

    move-result-object v1

    const-string v0, "locale"

    invoke-virtual {v2, v0, v1}, LX/85N;->A00(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v1, "product"

    iget-object v0, v3, LX/6kh;->value:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, LX/85N;->A00(Ljava/lang/String;Ljava/lang/Object;)V

    goto/16 :goto_0

    :pswitch_f
    iget-object v5, v4, LX/7yY;->A00:Ljava/lang/Object;

    check-cast v5, Lcom/whatsapp/music/productinfra/api/MusicApi;

    iget-object v3, v4, LX/7yY;->A01:Ljava/lang/Object;

    check-cast v3, Ljava/util/List;

    check-cast v2, LX/85N;

    const/4 v0, 0x2

    invoke-static {v2, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v0, v5, Lcom/whatsapp/music/productinfra/api/MusicApi;->A04:LX/05V;

    invoke-static {v0}, LX/5oa;->A0Q(LX/05V;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/1ad;->A1K(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    const-string v0, "available_countries"

    invoke-virtual {v2, v0, v1}, LX/85N;->A01(Ljava/lang/String;Ljava/util/List;)V

    const-string v0, "ids"

    invoke-virtual {v2, v0, v3}, LX/85N;->A01(Ljava/lang/String;Ljava/util/List;)V

    iget-object v0, v5, Lcom/whatsapp/music/productinfra/api/MusicApi;->A0B:LX/05V;

    invoke-static {v0}, LX/1af;->A0g(LX/05V;)LX/00V;

    move-result-object v0

    invoke-virtual {v0}, LX/00V;->A0A()Ljava/lang/String;

    move-result-object v1

    const-string v0, "locale"

    invoke-virtual {v2, v0, v1}, LX/85N;->A00(Ljava/lang/String;Ljava/lang/Object;)V

    sget-object v0, LX/6kh;->A05:LX/6kh;

    iget-object v1, v0, LX/6kh;->value:Ljava/lang/String;

    const-string v0, "product"

    goto/16 :goto_13

    :pswitch_10
    iget-object v1, v4, LX/7yY;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/view/View$OnClickListener;

    iget-object v0, v4, LX/7yY;->A01:Ljava/lang/Object;

    check-cast v0, LX/0wo;

    invoke-virtual {v0}, LX/0wo;->A03()Landroid/view/View;

    move-result-object v0

    invoke-interface {v1, v0}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    goto/16 :goto_0

    :pswitch_11
    iget-object v3, v4, LX/7yY;->A00:Ljava/lang/Object;

    check-cast v3, LX/60Z;

    iget-object v1, v4, LX/7yY;->A01:Ljava/lang/Object;

    sget-object v0, LX/1HJ;->A0J:Ljava/util/List;

    if-nez p1, :cond_36

    iget-object v0, v3, LX/60Z;->A04:LX/00h;

    goto/16 :goto_17

    :cond_36
    iget-object v0, v3, LX/60Z;->A03:LX/00q;

    invoke-static {v0}, LX/1ai;->A0j(LX/00q;)LX/0NI;

    move-result-object v4

    const/16 v0, 0x26

    new-instance v3, LX/7xF;

    invoke-direct {v3, v2, v1, v0}, LX/7xF;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    goto :goto_11

    :pswitch_12
    iget-object v5, v4, LX/7yY;->A00:Ljava/lang/Object;

    check-cast v5, LX/7UY;

    iget-object v1, v4, LX/7yY;->A01:Ljava/lang/Object;

    check-cast v1, LX/60D;

    sget-object v0, LX/1HJ;->A0J:Ljava/util/List;

    iget-object v4, v1, LX/60D;->A02:Lkotlin/jvm/functions/Function1;

    iget-object v3, v5, LX/7UY;->A07:Ljava/lang/String;

    iget-object v2, v5, LX/7UY;->A08:Ljava/lang/String;

    iget-object v1, v5, LX/7UY;->A02:Ljava/lang/Integer;

    new-instance v0, LX/7C8;

    invoke-direct {v0, v3, v1, v2}, LX/7C8;-><init>(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)V

    invoke-interface {v4, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    :pswitch_13
    iget-object v1, v4, LX/7yY;->A00:Ljava/lang/Object;

    check-cast v1, LX/7UY;

    iget-object v2, v4, LX/7yY;->A01:Ljava/lang/Object;

    check-cast v2, LX/604;

    sget-object v0, LX/1HJ;->A0J:Ljava/util/List;

    iget-object v1, v1, LX/7UY;->A07:Ljava/lang/String;

    if-eqz v1, :cond_1

    iget-object v0, v2, LX/604;->A01:Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    :pswitch_14
    iget-object v0, v4, LX/7yY;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/music/ui/discovery/view/MusicDiscoveryBaseFragment;

    iget-object v1, v4, LX/7yY;->A01:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    iget-object v0, v0, Lcom/whatsapp/music/ui/discovery/view/MusicDiscoveryBaseFragment;->A03:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/FiW;

    invoke-virtual {v0}, LX/FiW;->A06()V

    if-eqz v1, :cond_1

    invoke-static {v2}, LX/00C;->A09(Ljava/lang/Object;)V

    invoke-interface {v1, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    :pswitch_15
    iget-object v5, v4, LX/7yY;->A00:Ljava/lang/Object;

    check-cast v5, Lcom/whatsapp/music/ui/musiceditor/MusicEditorDialog;

    iget-object v1, v4, LX/7yY;->A01:Ljava/lang/Object;

    iget-object v0, v5, Lcom/whatsapp/music/ui/musiceditor/MusicEditorDialog;->A0K:LX/00q;

    invoke-static {v0}, LX/1ai;->A0j(LX/00q;)LX/0NI;

    move-result-object v4

    const/16 v0, 0x8

    new-instance v3, LX/7xH;

    invoke-direct {v3, v2, v5, v1, v0}, LX/7xH;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    :goto_11
    invoke-virtual {v4, v3}, LX/0NI;->A0L(Ljava/lang/Runnable;)V

    goto/16 :goto_0

    :pswitch_16
    iget-object v1, v4, LX/7yY;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/whatsapp/music/ui/musiceditor/MusicEditorDialog;

    iget-object v0, v4, LX/7yY;->A01:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    check-cast v2, LX/6oC;

    invoke-static {v0, v1, v2}, Lcom/whatsapp/music/ui/musiceditor/MusicEditorDialog;->A09(Landroid/view/View;Lcom/whatsapp/music/ui/musiceditor/MusicEditorDialog;LX/6oC;)V

    goto/16 :goto_0

    :pswitch_17
    iget-object v5, v4, LX/7yY;->A00:Ljava/lang/Object;

    check-cast v5, Ljava/util/List;

    iget-object v3, v4, LX/7yY;->A01:Ljava/lang/Object;

    check-cast v3, Lcom/whatsapp/status/composer/TextStatusComposerFragmentBase;

    check-cast v2, Ljava/util/Set;

    if-eqz v2, :cond_1

    invoke-interface {v2}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    const/4 v1, 0x1

    xor-int/lit8 v0, v0, 0x1

    if-ne v0, v1, :cond_1

    invoke-interface {v2, v5}, Ljava/util/Set;->containsAll(Ljava/util/Collection;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v5, v2}, Ljava/util/List;->containsAll(Ljava/util/Collection;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, v3, Lcom/whatsapp/status/composer/TextStatusComposerFragmentBase;->A0E:LX/00j;

    invoke-static {v0}, LX/5oS;->A12(LX/00j;)LX/5wn;

    move-result-object v0

    iget-object v1, v0, LX/5wn;->A00:LX/06d;

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->A1X()LX/17b;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/06d;->A07(LX/0Lk;)V

    instance-of v0, v3, LX/8Bs;

    if-eqz v0, :cond_1

    check-cast v3, LX/8Bs;

    if-eqz v3, :cond_1

    invoke-interface {v3}, LX/8Bs;->Bfn()V

    goto/16 :goto_0

    :pswitch_18
    iget-object v3, v4, LX/7yY;->A00:Ljava/lang/Object;

    check-cast v3, LX/7Ex;

    iget-object v1, v4, LX/7yY;->A01:Ljava/lang/Object;

    check-cast v1, Lcom/whatsapp/status/layouts/custom/LayoutGridView;

    check-cast v2, Landroid/graphics/RectF;

    const/4 v0, 0x2

    invoke-static {v2, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v1, v1, Lcom/whatsapp/status/layouts/custom/LayoutGridView;->A06:Landroid/graphics/RectF;

    invoke-virtual {v3, v2, v1}, LX/7Ex;->A00(Landroid/graphics/RectF;Landroid/graphics/RectF;)V

    invoke-static {}, LX/1ac;->A07()Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/graphics/RectF;->roundOut(Landroid/graphics/Rect;)V

    invoke-virtual {v2, v0}, Landroid/graphics/RectF;->set(Landroid/graphics/Rect;)V

    goto/16 :goto_0

    :pswitch_19
    iget-object v1, v4, LX/7yY;->A00:Ljava/lang/Object;

    check-cast v1, LX/7Ms;

    iget-object v0, v4, LX/7yY;->A01:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    iget-object v2, v1, LX/7Ms;->A04:LX/7Xx;

    const/4 v1, 0x0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {v2, v1, v0}, LX/7Xx;->BTR(II)V

    goto/16 :goto_0

    :pswitch_1a
    iget-object v5, v4, LX/7yY;->A00:Ljava/lang/Object;

    check-cast v5, Landroid/content/Context;

    iget-object v3, v4, LX/7yY;->A01:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    const/4 v0, 0x2

    invoke-static {v2, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-static {v2}, LX/5oZ;->A0N(Ljava/lang/String;)Lcom/whatsapp/status/ui/playback/fragment/OpenLinkConfirmationDialogFragment;

    move-result-object v2

    const/4 v1, 0x0

    goto :goto_12

    :pswitch_1b
    iget-object v5, v4, LX/7yY;->A00:Ljava/lang/Object;

    check-cast v5, Landroid/content/Context;

    iget-object v3, v4, LX/7yY;->A01:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    const/4 v0, 0x2

    invoke-static {v2, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-static {v2}, LX/5oZ;->A0N(Ljava/lang/String;)Lcom/whatsapp/status/ui/playback/fragment/OpenLinkConfirmationDialogFragment;

    move-result-object v2

    const/4 v1, 0x1

    :goto_12
    new-instance v0, LX/7tb;

    invoke-direct {v0, v3, v1}, LX/7tb;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v2, Lcom/whatsapp/status/ui/playback/fragment/OpenLinkConfirmationDialogFragment;->A00:LX/8Ad;

    invoke-static {v5}, LX/3bF;->A0n(Landroid/content/Context;)LX/0MA;

    move-result-object v0

    invoke-virtual {v0, v2}, LX/0MA;->C7L(Landroidx/fragment/app/DialogFragment;)V

    goto/16 :goto_0

    :pswitch_1c
    iget-object v1, v4, LX/7yY;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/whatsapp/status/playback/fragment/WamoStatusPlaybackFragment;

    iget-object v0, v4, LX/7yY;->A01:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    invoke-static {v0, v1}, Lcom/whatsapp/status/playback/fragment/WamoStatusPlaybackFragment;->A09(Landroid/view/View;Lcom/whatsapp/status/playback/fragment/WamoStatusPlaybackFragment;)V

    goto/16 :goto_0

    :pswitch_1d
    iget-object v1, v4, LX/7yY;->A00:Ljava/lang/Object;

    check-cast v1, LX/8Cn;

    iget-object v4, v4, LX/7yY;->A01:Ljava/lang/Object;

    check-cast v4, LX/0nh;

    check-cast v2, LX/1J1;

    const/4 v0, 0x2

    invoke-static {v2, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-virtual {v2}, LX/1J1;->Ap6()Lcom/whatsapp/infra/core/jid/UserJid;

    move-result-object v7

    const/4 v5, 0x0

    if-eqz v7, :cond_2

    invoke-static {v1}, LX/6Su;->A00(Ljava/lang/Object;)LX/1J1;

    move-result-object v1

    const-class v0, LX/7fx;

    invoke-static {v1, v0}, LX/1ad;->A17(LX/1J1;Ljava/lang/Class;)LX/1Ur;

    move-result-object v3

    iget-boolean v0, v3, LX/1Uq;->A03:Z

    if-nez v0, :cond_37

    const/4 v0, 0x1

    new-array v1, v0, [LX/1Ur;

    const/4 v0, 0x0

    aput-object v3, v1, v0

    invoke-virtual {v4, v1}, LX/0nh;->A0A([LX/1Ur;)V

    :cond_37
    iget-object v0, v3, LX/1Uq;->A02:LX/1N5;

    check-cast v0, LX/7fx;

    if-eqz v0, :cond_2

    iget-object v0, v0, LX/7fx;->A00:LX/1O4;

    iget-object v9, v0, LX/1J1;->A0Q:Ljava/lang/String;

    if-eqz v9, :cond_2

    iget-wide v10, v2, LX/1J1;->A0E:J

    new-instance v6, LX/6au;

    move-object v8, v5

    invoke-direct/range {v6 .. v11}, LX/6au;-><init>(Lcom/whatsapp/infra/core/jid/UserJid;LX/7F2;Ljava/lang/String;J)V

    return-object v6

    :pswitch_1e
    iget-object v1, v4, LX/7yY;->A00:Ljava/lang/Object;

    check-cast v1, LX/7Os;

    iget-object v5, v4, LX/7yY;->A01:Ljava/lang/Object;

    check-cast v5, LX/0Fq;

    check-cast v2, LX/85N;

    const/4 v0, 0x2

    invoke-static {v2, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v0, v1, LX/7Os;->A01:LX/05V;

    iget-object v4, v0, LX/05V;->A00:LX/00q;

    invoke-interface {v4}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/7NM;

    invoke-static {v3}, LX/7NM;->A01(LX/7NM;)Z

    move-result v1

    const/4 v0, 0x4

    if-eqz v1, :cond_38

    const/4 v0, 0x5

    :cond_38
    invoke-static {v3, v0}, LX/7NM;->A00(LX/7NM;I)LX/8BM;

    move-result-object v0

    invoke-interface {v0}, LX/8BM;->AmJ()Ljava/lang/String;

    move-result-object v1

    const-string v0, "ranking_version"

    invoke-virtual {v2, v0, v1}, LX/85N;->A00(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-interface {v4}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/7NM;

    invoke-static {v3}, LX/7NM;->A01(LX/7NM;)Z

    move-result v1

    const/4 v0, 0x4

    if-eqz v1, :cond_39

    const/4 v0, 0x5

    :cond_39
    invoke-static {v3, v0}, LX/7NM;->A00(LX/7NM;I)LX/8BM;

    move-result-object v0

    invoke-interface {v0, v5}, LX/8BM;->ARs(LX/0Fq;)Ljava/lang/Double;

    move-result-object v1

    const-string v0, "ranking_score"

    :goto_13
    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto/16 :goto_0

    :pswitch_1f
    iget-object v5, v4, LX/7yY;->A00:Ljava/lang/Object;

    check-cast v5, Lcom/whatsapp/status/updates/ui/UpdatesFragment;

    iget-object v4, v4, LX/7yY;->A01:Ljava/lang/Object;

    check-cast v2, LX/7El;

    iget-boolean v0, v5, Lcom/whatsapp/status/updates/ui/UpdatesFragment;->A0M:Z

    if-nez v0, :cond_3a

    invoke-static {v5}, Lcom/whatsapp/status/updates/ui/UpdatesFragment;->A04(Lcom/whatsapp/status/updates/ui/UpdatesFragment;)LX/0W5;

    move-result-object v0

    iget-object v1, v0, LX/0W5;->A01:LX/07B;

    const/16 v0, 0x4e19

    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    if-nez v0, :cond_1

    iget-boolean v0, v5, Lcom/whatsapp/status/updates/ui/UpdatesFragment;->A0I:Z

    if-nez v0, :cond_3a

    invoke-static {v5}, Lcom/whatsapp/status/updates/ui/UpdatesFragment;->A04(Lcom/whatsapp/status/updates/ui/UpdatesFragment;)LX/0W5;

    move-result-object v0

    iget-object v1, v0, LX/0W5;->A01:LX/07B;

    const/16 v0, 0x4eb3

    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    if-eqz v0, :cond_3a

    goto/16 :goto_0

    :cond_3a
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "UpdatesFragment/observe: "

    invoke-static {v2, v0, v1}, LX/1ah;->A1G(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    iget-object v7, v2, LX/7El;->A0G:Ljava/util/List;

    const/4 v6, 0x0

    if-eqz v7, :cond_47

    invoke-static {v7}, LX/3bD;->A1b(Ljava/util/List;)Z

    move-result v3

    :goto_14
    iget-boolean v0, v5, Lcom/whatsapp/status/updates/ui/UpdatesFragment;->A0L:Z

    if-eq v3, v0, :cond_3b

    iget-object v1, v5, Lcom/whatsapp/status/updates/ui/UpdatesFragment;->A0A:LX/5ok;

    if-eqz v1, :cond_3b

    const-string v0, "UpdatesAdapter/clear"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    const/4 v0, 0x0

    iput-object v0, v1, LX/5ok;->A03:LX/7E6;

    iget-object v0, v1, LX/5ok;->A0t:LX/00j;

    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/1DG;

    sget-object v1, LX/01d;->A00:LX/01d;

    const/4 v0, 0x0

    invoke-virtual {v8, v0, v1}, LX/1DG;->A00(Ljava/lang/Runnable;Ljava/util/List;)V

    :cond_3b
    iget-object v0, v5, Lcom/whatsapp/status/updates/ui/UpdatesFragment;->A0A:LX/5ok;

    if-eqz v0, :cond_3c

    invoke-virtual {v0, v2}, LX/5ok;->A0c(LX/7El;)V

    :cond_3c
    iget-boolean v0, v2, LX/7El;->A0L:Z

    if-eqz v0, :cond_3d

    iget-object v0, v5, Lcom/whatsapp/status/updates/ui/UpdatesFragment;->A0E:Lcom/whatsapp/ui/coreui/collections/ObservableRecyclerView;

    if-eqz v0, :cond_3d

    invoke-virtual {v0, v6}, Landroidx/recyclerview/widget/RecyclerView;->A0i(I)V

    :cond_3d
    iget-object v0, v5, Lcom/whatsapp/status/updates/ui/UpdatesFragment;->A07:LX/72p;

    if-nez v0, :cond_3e

    invoke-static {v5}, Lcom/whatsapp/status/updates/ui/UpdatesFragment;->A04(Lcom/whatsapp/status/updates/ui/UpdatesFragment;)LX/0W5;

    move-result-object v0

    iget-object v1, v0, LX/0W5;->A01:LX/07B;

    const/16 v0, 0x59a2

    invoke-virtual {v1, v0}, LX/00I;->A0K(I)I

    move-result v0

    if-lez v0, :cond_3e

    new-instance v0, LX/72p;

    invoke-direct {v0}, LX/72p;-><init>()V

    iput-object v0, v5, Lcom/whatsapp/status/updates/ui/UpdatesFragment;->A07:LX/72p;

    :cond_3e
    iget-object v1, v5, Lcom/whatsapp/status/updates/ui/UpdatesFragment;->A0E:Lcom/whatsapp/ui/coreui/collections/ObservableRecyclerView;

    if-eqz v1, :cond_3f

    iget-object v0, v5, Lcom/whatsapp/status/updates/ui/UpdatesFragment;->A07:LX/72p;

    if-eqz v0, :cond_3f

    iput-object v1, v0, LX/72p;->A02:Landroidx/recyclerview/widget/RecyclerView;

    :cond_3f
    iget-object v0, v5, Lcom/whatsapp/status/updates/ui/UpdatesFragment;->A09:LX/7EG;

    if-nez v0, :cond_41

    invoke-static {v5}, Lcom/whatsapp/status/updates/ui/UpdatesFragment;->A04(Lcom/whatsapp/status/updates/ui/UpdatesFragment;)LX/0W5;

    move-result-object v0

    invoke-virtual {v0}, LX/0W5;->A07()Z

    move-result v0

    if-nez v0, :cond_40

    iget-object v0, v5, Lcom/whatsapp/status/updates/ui/UpdatesFragment;->A11:LX/05V;

    invoke-static {v0}, LX/5oV;->A0Z(LX/05V;)LX/0W9;

    move-result-object v0

    invoke-virtual {v0}, LX/0W9;->A08()Z

    move-result v0

    if-eqz v0, :cond_41

    :cond_40
    const/16 v0, 0x25

    new-instance v1, LX/7y9;

    invoke-direct {v1, v4, v0}, LX/7y9;-><init>(Ljava/lang/Object;I)V

    new-instance v0, LX/7EG;

    invoke-direct {v0, v1}, LX/7EG;-><init>(LX/00h;)V

    iput-object v0, v5, Lcom/whatsapp/status/updates/ui/UpdatesFragment;->A09:LX/7EG;

    :cond_41
    iget-boolean v0, v5, Lcom/whatsapp/status/updates/ui/UpdatesFragment;->A0L:Z

    if-eq v3, v0, :cond_42

    iput-boolean v3, v5, Lcom/whatsapp/status/updates/ui/UpdatesFragment;->A0L:Z

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->A1T()LX/0M0;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->invalidateOptionsMenu()V

    :cond_42
    iget-boolean v0, v5, Lcom/whatsapp/status/updates/ui/UpdatesFragment;->A0M:Z

    if-eqz v0, :cond_45

    iget-object v4, v2, LX/7El;->A05:LX/7O9;

    if-eqz v4, :cond_45

    if-eqz v7, :cond_45

    iget-object v0, v5, Lcom/whatsapp/status/updates/ui/UpdatesFragment;->A0k:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/71H;

    iget-object v0, v3, LX/71H;->A00:LX/77A;

    if-eqz v0, :cond_45

    iget-boolean v0, v0, LX/77A;->A00:Z

    if-nez v0, :cond_45

    iget-object v2, v3, LX/71H;->A01:Ljava/lang/Integer;

    sget-object v1, LX/IjA;->A01:Ljava/lang/Integer;

    if-eq v2, v1, :cond_43

    sget-object v0, LX/IjA;->A0C:Ljava/lang/Integer;

    if-ne v2, v0, :cond_45

    :cond_43
    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_46

    sget-object v1, LX/IjA;->A00:Ljava/lang/Integer;

    :cond_44
    :goto_15
    iget-object v0, v3, LX/71H;->A01:Ljava/lang/Integer;

    if-eq v1, v0, :cond_45

    iget-object v0, v3, LX/71H;->A00:LX/77A;

    if-eqz v0, :cond_45

    invoke-virtual {v0}, LX/77A;->A00()V

    :cond_45
    iput-boolean v6, v5, Lcom/whatsapp/status/updates/ui/UpdatesFragment;->A0I:Z

    goto/16 :goto_0

    :cond_46
    invoke-virtual {v4}, LX/7O9;->A03()Z

    move-result v0

    if-nez v0, :cond_44

    sget-object v1, LX/IjA;->A0C:Ljava/lang/Integer;

    goto :goto_15

    :cond_47
    const/4 v3, 0x0

    goto/16 :goto_14

    :pswitch_20
    iget-object v0, v4, LX/7yY;->A00:Ljava/lang/Object;

    check-cast v0, LX/5ol;

    iget-object v5, v4, LX/7yY;->A01:Ljava/lang/Object;

    check-cast v5, Lcom/whatsapp/status/updates/ui/UpdatesFragment;

    check-cast v2, LX/7B1;

    invoke-virtual {v0}, LX/5ol;->A0g()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v2}, LX/1al;->A1C(Ljava/lang/Object;)V

    iget-object v4, v2, LX/7B1;->A00:LX/6jU;

    iget-boolean v0, v5, Lcom/whatsapp/status/updates/ui/UpdatesFragment;->A0M:Z

    if-eqz v0, :cond_4c

    iget-object v8, v5, Lcom/whatsapp/status/updates/ui/UpdatesFragment;->A0B:LX/6jU;

    if-eqz v8, :cond_4c

    iget-boolean v0, v2, LX/7B1;->A01:Z

    if-eqz v0, :cond_4c

    iget-object v10, v5, Lcom/whatsapp/status/updates/ui/UpdatesFragment;->A0D:LX/5ol;

    if-eqz v10, :cond_4c

    iget-object v0, v10, LX/5ol;->A0W:LX/06e;

    invoke-static {v0}, LX/1ai;->A13(LX/06d;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_4c

    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v11

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_48
    :goto_16
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_49

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v0, v3

    check-cast v0, LX/7ry;

    iget-wide v6, v0, LX/7ry;->A0A:J

    const-wide/16 v1, 0x0

    cmp-long v0, v6, v1

    if-lez v0, :cond_48

    invoke-virtual {v11, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_16

    :cond_49
    invoke-interface {v11}, Ljava/util/List;->size()I

    move-result v0

    int-to-long v1, v0

    iget-object v0, v10, LX/5ol;->A0j:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/IvH;

    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    const/4 v8, 0x1

    const/4 v0, 0x0

    if-eq v3, v0, :cond_4a

    const/4 v8, 0x2

    const/4 v0, 0x1

    if-eq v3, v0, :cond_4a

    const/4 v8, 0x3

    const/4 v0, 0x2

    if-eq v3, v0, :cond_4a

    invoke-static {}, LX/1ai;->A19()LX/Gck;

    move-result-object v0

    throw v0

    :cond_4a
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    const/4 v7, 0x1

    const/4 v0, 0x0

    if-eq v3, v0, :cond_4b

    const/4 v7, 0x2

    const/4 v0, 0x1

    if-eq v3, v0, :cond_4b

    const/4 v7, 0x3

    const/4 v0, 0x2

    if-eq v3, v0, :cond_4b

    invoke-static {}, LX/1ai;->A19()LX/Gck;

    move-result-object v0

    throw v0

    :cond_4b
    invoke-static {v6}, LX/IvH;->A04(LX/IvH;)LX/0ud;

    move-result-object v0

    iget-object v3, v0, LX/0ud;->A00:LX/07B;

    const/16 v0, 0x370b

    invoke-static {v3, v0}, LX/1ad;->A1Z(LX/00I;I)Z

    move-result v0

    if-eqz v0, :cond_4c

    new-instance v3, LX/6Ln;

    invoke-direct {v3}, LX/6Ln;-><init>()V

    iget-object v0, v6, LX/IvH;->A0F:LX/0Pp;

    invoke-virtual {v0}, LX/0Pp;->A03()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, LX/6Ln;->A04:Ljava/lang/String;

    invoke-static {v6}, LX/IvH;->A05(LX/IvH;)LX/7HS;

    move-result-object v0

    iget-object v0, v0, LX/7HS;->A00:Ljava/lang/Long;

    iput-object v0, v3, LX/6Ln;->A03:Ljava/lang/Long;

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v3, LX/6Ln;->A01:Ljava/lang/Integer;

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v3, LX/6Ln;->A00:Ljava/lang/Integer;

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v3, LX/6Ln;->A02:Ljava/lang/Long;

    iget-object v0, v6, LX/IvH;->A0E:LX/0D8;

    invoke-interface {v0, v3}, LX/0D8;->Bq6(LX/0DA;)V

    :cond_4c
    iput-object v4, v5, Lcom/whatsapp/status/updates/ui/UpdatesFragment;->A0B:LX/6jU;

    goto/16 :goto_0

    :pswitch_21
    iget-object v1, v4, LX/7yY;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/whatsapp/status/updates/ui/UpdatesFragment;

    iget-object v0, v4, LX/7yY;->A01:Ljava/lang/Object;

    check-cast v0, LX/00h;

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v1, v2}, Lcom/whatsapp/status/updates/ui/UpdatesFragment;->A2U(Ljava/lang/Integer;)V

    :goto_17
    invoke-interface {v0}, LX/00h;->invoke()Ljava/lang/Object;

    goto/16 :goto_0

    :pswitch_22
    iget-object v3, v4, LX/7yY;->A00:Ljava/lang/Object;

    check-cast v3, LX/5ol;

    iget-object v7, v4, LX/7yY;->A01:Ljava/lang/Object;

    check-cast v7, LX/BX5;

    check-cast v2, LX/4Ob;

    const/4 v0, 0x2

    invoke-static {v2, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-boolean v0, v3, LX/5ol;->A0C:Z

    if-eqz v0, :cond_1

    iget-object v0, v3, LX/5ol;->A1R:LX/00j;

    invoke-static {v0}, LX/1ai;->A15(LX/00j;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v7}, LX/BX5;->A0e()LX/1Jk;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    instance-of v0, v2, LX/4DD;

    if-eqz v0, :cond_4d

    check-cast v2, LX/4DD;

    iget-object v6, v2, LX/4DD;->A00:LX/4NB;

    const v31, 0xffff

    const/4 v4, 0x0

    const-wide/16 v32, 0x0

    const/16 v28, 0x0

    const/16 v30, -0x4001

    move-object v8, v4

    move-object v9, v4

    move-object v10, v4

    move-object v11, v4

    move-object v12, v4

    move-object v13, v4

    move-object v14, v4

    move-object v15, v4

    move-object/from16 v16, v4

    move-object/from16 v17, v4

    move-object/from16 v18, v4

    move-object/from16 v19, v4

    move-object/from16 v20, v4

    move-object/from16 v21, v4

    move-object/from16 v22, v4

    move-object/from16 v23, v4

    move-object/from16 v24, v4

    move-object/from16 v25, v4

    move-object/from16 v26, v4

    move-object/from16 v27, v4

    move-wide/from16 v36, v32

    move-wide/from16 v38, v32

    move-wide/from16 v40, v32

    move-wide/from16 v42, v32

    move/from16 v44, v28

    move/from16 v45, v28

    move-object v5, v4

    move/from16 v29, v28

    move-wide/from16 v34, v32

    invoke-static/range {v4 .. v45}, LX/BX5;->A00(Lcom/google/common/collect/ImmutableList;LX/0te;LX/4NB;LX/BX5;LX/Bjg;LX/BjS;LX/4M7;LX/BjT;LX/BjM;LX/BjU;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIIJJJJJJZZ)LX/BX5;

    move-result-object v1

    invoke-static {v3}, LX/5ol;->A01(LX/5ol;)Lcom/whatsapp/status/updates/viewmodels/SearchUsecase;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/whatsapp/status/updates/viewmodels/SearchUsecase;->A05(LX/BX5;)V

    goto/16 :goto_0

    :cond_4d
    instance-of v0, v2, LX/4DE;

    if-eqz v0, :cond_1

    invoke-virtual {v7}, LX/0te;->A09()LX/0Fq;

    move-result-object v0

    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    check-cast v2, LX/4DE;

    invoke-static {v0, v2, v3}, LX/5ol;->A05(LX/0Fq;LX/4DE;LX/5ol;)V

    goto/16 :goto_0

    :pswitch_23
    iget-object v3, v4, LX/7yY;->A00:Ljava/lang/Object;

    iget-object v1, v4, LX/7yY;->A01:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    const/4 v0, 0x2

    invoke-static {v2, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4e

    invoke-interface {v1, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    const/4 v0, 0x1

    if-eqz v1, :cond_4f

    :cond_4e
    const/4 v0, 0x0

    :cond_4f
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    return-object v5

    :pswitch_24
    iget-object v1, v4, LX/7yY;->A00:Ljava/lang/Object;

    check-cast v1, LX/8Cn;

    iget-object v4, v4, LX/7yY;->A01:Ljava/lang/Object;

    check-cast v4, LX/7Pp;

    check-cast v2, LX/7m6;

    const/4 v0, 0x2

    invoke-static {v2, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-static {v1}, LX/7o2;->A01(Ljava/lang/Object;)LX/7fJ;

    move-result-object v0

    iget-object v3, v0, LX/7fJ;->A0G:LX/6PG;

    iget-boolean v0, v3, LX/1Uq;->A03:Z

    if-nez v0, :cond_50

    const/4 v0, 0x1

    new-array v1, v0, [LX/6PG;

    const/4 v0, 0x0

    aput-object v3, v1, v0

    invoke-virtual {v4, v1}, LX/7Pp;->A09([LX/6PG;)V

    :cond_50
    iget-object v0, v3, LX/1Uq;->A02:LX/1N5;

    check-cast v0, LX/7fS;

    const/4 v7, 0x0

    if-eqz v0, :cond_53

    iget-object v0, v0, LX/7fS;->A00:Ljava/util/List;

    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v4

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_51
    :goto_18
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_52

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, LX/6Rw;

    if-eqz v0, :cond_51

    invoke-virtual {v4, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_18

    :cond_52
    invoke-static {v4}, LX/0JL;->A0m(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/6Rw;

    if-eqz v0, :cond_53

    iget-object v8, v0, LX/6Rw;->A00:Ljava/lang/String;

    iget-object v0, v2, LX/7m6;->A07:LX/6PK;

    iget-object v6, v0, LX/6PK;->A00:LX/0Fq;

    instance-of v0, v6, Lcom/whatsapp/infra/core/jid/UserJid;

    if-eqz v0, :cond_53

    check-cast v6, Lcom/whatsapp/infra/core/jid/UserJid;

    if-eqz v6, :cond_53

    iget-wide v9, v2, LX/7m6;->A02:J

    new-instance v5, LX/6au;

    invoke-direct/range {v5 .. v10}, LX/6au;-><init>(Lcom/whatsapp/infra/core/jid/UserJid;LX/7F2;Ljava/lang/String;J)V

    return-object v5

    :cond_53
    return-object v7

    :pswitch_25
    iget-object v1, v4, LX/7yY;->A00:Ljava/lang/Object;

    check-cast v1, LX/5oi;

    iget-object v0, v4, LX/7yY;->A01:Ljava/lang/Object;

    check-cast v0, LX/0Fq;

    invoke-static {v0, v1}, LX/5oi;->A01(LX/0Fq;LX/5oi;)LX/7F2;

    move-result-object v5

    return-object v5

    :pswitch_26
    iget-object v1, v4, LX/7yY;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/whatsapp/wamo/ui/waist/WamoWaistBottomSheetFragment;

    iget-object v0, v4, LX/7yY;->A01:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    check-cast v2, LX/7U1;

    invoke-static {v0, v2, v1}, Lcom/whatsapp/wamo/ui/waist/WamoWaistBottomSheetFragment;->A03(Landroid/view/View;LX/7U1;Lcom/whatsapp/wamo/ui/waist/WamoWaistBottomSheetFragment;)LX/0Mq;

    move-result-object v5

    return-object v5

    :cond_54
    invoke-static {}, LX/1ai;->A19()LX/Gck;

    move-result-object v0

    throw v0

    :cond_55
    invoke-static {}, LX/1ai;->A19()LX/Gck;

    move-result-object v0

    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_23
        :pswitch_e
        :pswitch_f
        :pswitch_10
        :pswitch_11
        :pswitch_12
        :pswitch_13
        :pswitch_14
        :pswitch_15
        :pswitch_16
        :pswitch_17
        :pswitch_18
        :pswitch_0
        :pswitch_0
        :pswitch_19
        :pswitch_1a
        :pswitch_1b
        :pswitch_1c
        :pswitch_1d
        :pswitch_24
        :pswitch_1e
        :pswitch_25
        :pswitch_1f
        :pswitch_20
        :pswitch_21
        :pswitch_22
        :pswitch_26
    .end packed-switch
.end method
