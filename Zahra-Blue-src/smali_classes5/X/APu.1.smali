.class public LX/APu;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/00g;
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/APu;->$t:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/APu;->A00:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    iget v0, p0, LX/APu;->$t:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    iget-object v0, p0, LX/APu;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/1ah;->A12(Ljava/lang/Object;)V

    :cond_0
    :goto_0
    sget-object v0, LX/0Mq;->A00:LX/0Mq;

    return-object v0

    :pswitch_1
    iget-object v3, p0, LX/APu;->A00:Ljava/lang/Object;

    check-cast v3, LX/8w7;

    iget-object v0, v3, LX/8w7;->A0L:LX/1bY;

    invoke-virtual {v0}, LX/06d;->A04()Ljava/lang/Object;

    move-result-object v1

    sget-object v0, LX/95b;->A03:LX/95b;

    if-ne v1, v0, :cond_0

    const/4 v0, 0x2

    new-array v2, v0, [LX/96p;

    const/4 v1, 0x0

    sget-object v0, LX/96p;->A06:LX/96p;

    aput-object v0, v2, v1

    const/4 v1, 0x1

    sget-object v0, LX/96p;->A04:LX/96p;

    invoke-static {v0, v2, v1}, LX/1ac;->A1E(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/List;

    move-result-object v1

    iget-object v0, v3, LX/8w7;->A0A:LX/17V;

    invoke-virtual {v0}, LX/06d;->A04()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/09R;

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/09R;->first:Ljava/lang/Object;

    :goto_1
    invoke-static {v1, v0}, LX/0JL;->A1K(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v3}, LX/8w7;->A08(LX/8w7;)V

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    goto :goto_1

    :pswitch_2
    iget-object v6, p0, LX/APu;->A00:Ljava/lang/Object;

    check-cast v6, Lcom/whatsapp/metaai/voice/product/MetaAiVoiceCallDesignActivity;

    check-cast p1, LX/96r;

    iget-boolean v0, v6, Lcom/whatsapp/metaai/voice/product/MetaAiVoiceCallDesignActivity;->A0L:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_d

    sget-object v0, LX/96r;->A04:LX/96r;

    if-ne p1, v0, :cond_d

    iget-object v0, v6, Lcom/whatsapp/metaai/voice/product/MetaAiVoiceCallDesignActivity;->A0Z:LX/00q;

    invoke-static {v0}, LX/8D1;->A0Q(LX/00q;)LX/9sU;

    move-result-object v2

    sget-object v0, LX/97h;->A05:LX/97h;

    invoke-virtual {v2, v0}, LX/9sU;->A03(LX/97h;)V

    :cond_2
    invoke-static {v6}, Lcom/whatsapp/metaai/voice/product/MetaAiVoiceCallDesignActivity;->A0f(Lcom/whatsapp/metaai/voice/product/MetaAiVoiceCallDesignActivity;)V

    :cond_3
    :goto_2
    sget-object v5, LX/96r;->A04:LX/96r;

    const/4 v2, 0x1

    if-ne p1, v5, :cond_c

    iget-boolean v0, v6, Lcom/whatsapp/metaai/voice/product/MetaAiVoiceCallDesignActivity;->A0I:Z

    if-nez v0, :cond_c

    iput-boolean v2, v6, Lcom/whatsapp/metaai/voice/product/MetaAiVoiceCallDesignActivity;->A0I:Z

    invoke-static {v6}, LX/3bF;->A0T(LX/0Lk;)LX/10Z;

    move-result-object v4

    sget-object v3, LX/0QA;->A00:LX/0QC;

    const/4 v2, 0x0

    const/16 v0, 0x22

    invoke-static {v6, v2, v0}, LX/AVJ;->A05(Ljava/lang/Object;LX/0gH;I)LX/AVJ;

    move-result-object v0

    invoke-static {v3, v0, v4}, LX/1ac;->A1T(LX/01s;LX/095;LX/0QP;)V

    :cond_4
    :goto_3
    sget-object v2, LX/96r;->A02:LX/96r;

    if-eq p1, v2, :cond_5

    sget-object v0, LX/96r;->A07:LX/96r;

    if-eq p1, v0, :cond_5

    sget-object v0, LX/8w7;->A0X:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    :cond_5
    const/4 v1, 0x1

    :cond_6
    iput-boolean v1, v6, Lcom/whatsapp/metaai/voice/product/MetaAiVoiceCallDesignActivity;->A0L:Z

    invoke-static {p1}, LX/00C;->A09(Ljava/lang/Object;)V

    if-eq p1, v5, :cond_7

    sget-object v0, LX/96r;->A05:LX/96r;

    if-ne p1, v0, :cond_8

    invoke-static {v6}, Lcom/whatsapp/metaai/voice/product/MetaAiVoiceCallDesignActivity;->A0W(Lcom/whatsapp/metaai/voice/product/MetaAiVoiceCallDesignActivity;)LX/8w7;

    move-result-object v0

    iget-object v0, v0, LX/8w7;->A0M:LX/1bY;

    invoke-virtual {v0}, LX/06d;->A04()Ljava/lang/Object;

    move-result-object v1

    sget-object v0, LX/960;->A04:LX/960;

    if-ne v1, v0, :cond_8

    :cond_7
    iget-object v0, v6, Lcom/whatsapp/metaai/voice/product/MetaAiVoiceCallDesignActivity;->A08:LX/AJi;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, LX/AJi;->A03()V

    :cond_8
    iget-object v0, v6, Lcom/whatsapp/metaai/voice/product/MetaAiVoiceCallDesignActivity;->A0T:LX/00q;

    invoke-static {v0}, LX/1ae;->A0e(LX/00q;)LX/07B;

    move-result-object v1

    const/16 v0, 0x5d5c

    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    if-eqz v0, :cond_b

    iget-object v0, v6, Lcom/whatsapp/metaai/voice/product/MetaAiVoiceCallDesignActivity;->A0A:Lcom/whatsapp/metaai/voice/app/ui/VoiceEmbodimentViewV2;

    if-eqz v0, :cond_9

    invoke-virtual {v0, p1}, Lcom/whatsapp/metaai/voice/app/ui/VoiceEmbodimentViewV2;->setState(LX/96r;)V

    :cond_9
    :goto_4
    sget-object v0, LX/96r;->A0B:LX/96r;

    if-eq p1, v0, :cond_a

    if-eq p1, v2, :cond_a

    sget-object v0, LX/96r;->A07:LX/96r;

    if-ne p1, v0, :cond_0

    :cond_a
    iget-object v2, v6, Lcom/whatsapp/metaai/voice/product/MetaAiVoiceCallDesignActivity;->A0C:LX/9fr;

    if-eqz v2, :cond_0

    iget-object v0, v2, LX/9fr;->A08:LX/00j;

    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0NI;

    const/16 v0, 0x2b

    invoke-static {v1, v2, v0}, LX/AO8;->A01(LX/0NI;Ljava/lang/Object;I)V

    goto/16 :goto_0

    :cond_b
    iget-object v0, v6, Lcom/whatsapp/metaai/voice/product/MetaAiVoiceCallDesignActivity;->A09:Lcom/whatsapp/metaai/voice/app/ui/VoiceEmbodimentView;

    if-eqz v0, :cond_9

    invoke-virtual {v0, p1}, Lcom/whatsapp/metaai/voice/app/ui/VoiceEmbodimentView;->setState(LX/96r;)V

    goto :goto_4

    :cond_c
    sget-object v0, LX/8w7;->A0X:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    iput-boolean v1, v6, Lcom/whatsapp/metaai/voice/product/MetaAiVoiceCallDesignActivity;->A0I:Z

    goto :goto_3

    :cond_d
    sget-object v0, LX/96r;->A06:LX/96r;

    if-eq p1, v0, :cond_2

    sget-object v0, LX/96r;->A0C:LX/96r;

    if-ne p1, v0, :cond_3

    const v0, 0x7f121f09

    invoke-static {v0}, LX/1h5;->A02(I)LX/2H9;

    move-result-object v4

    const v0, 0x7f121f0a

    invoke-static {v0}, LX/1h5;->A02(I)LX/2H9;

    move-result-object v5

    const/16 v0, 0xb

    new-instance v7, LX/APo;

    invoke-direct {v7, v6, v0}, LX/APo;-><init>(Ljava/lang/Object;I)V

    const-wide/32 v8, 0x1d4c0

    invoke-static/range {v4 .. v9}, Lcom/whatsapp/metaai/voice/product/MetaAiVoiceCallDesignActivity;->A0X(LX/2k5;LX/2k5;Lcom/whatsapp/metaai/voice/product/MetaAiVoiceCallDesignActivity;LX/00h;J)V

    goto/16 :goto_2

    :pswitch_3
    iget-object v4, p0, LX/APu;->A00:Ljava/lang/Object;

    check-cast v4, Lcom/whatsapp/metaai/voice/product/MetaAiVoiceCallDesignActivity;

    check-cast p1, LX/09R;

    iget-object v1, p1, LX/09R;->first:Ljava/lang/Object;

    iget-object v2, p1, LX/09R;->second:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    sget-object v0, LX/95a;->A03:LX/95a;

    const/4 v3, 0x0

    if-ne v1, v0, :cond_e

    invoke-static {v4}, Lcom/whatsapp/metaai/voice/product/MetaAiVoiceCallDesignActivity;->A0W(Lcom/whatsapp/metaai/voice/product/MetaAiVoiceCallDesignActivity;)LX/8w7;

    move-result-object v6

    iget-object v5, v6, LX/8w7;->A0V:LX/00j;

    invoke-interface {v5}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/77I;

    new-instance v0, LX/APo;

    invoke-direct {v0, v6, v3}, LX/APo;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v1, LX/77I;->A00:LX/00h;

    invoke-interface {v5}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/77I;

    invoke-virtual {v0}, LX/77I;->A00()V

    :cond_e
    if-eqz v2, :cond_0

    const-string v0, ""

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v5, v4, Lcom/whatsapp/metaai/voice/product/MetaAiVoiceCallDesignActivity;->A0z:LX/00j;

    invoke-static {v5}, LX/1ag;->A07(LX/00j;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-static {v5}, LX/1ac;->A0x(LX/00j;)LX/0wo;

    move-result-object v0

    invoke-virtual {v0}, LX/0wo;->A02()I

    move-result v0

    if-eqz v0, :cond_f

    invoke-static {v5}, LX/1ag;->A07(LX/00j;)Landroid/view/View;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setAlpha(F)V

    invoke-static {v5, v3}, LX/3bG;->A1H(LX/00j;I)V

    invoke-static {v5}, LX/1ag;->A07(LX/00j;)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, LX/1am;->A0K(Landroid/view/View;)Landroid/view/ViewPropertyAnimator;

    move-result-object v5

    const-wide/16 v0, 0xfa

    invoke-virtual {v5, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    const/4 v0, 0x1

    iput-boolean v0, v4, Lcom/whatsapp/metaai/voice/product/MetaAiVoiceCallDesignActivity;->A0J:Z

    :cond_f
    iget-object v0, v4, Lcom/whatsapp/metaai/voice/product/MetaAiVoiceCallDesignActivity;->A08:LX/AJi;

    if-eqz v0, :cond_15

    invoke-virtual {v0}, LX/AJi;->A02()LX/96U;

    move-result-object v1

    :goto_5
    sget-object v0, LX/96U;->A05:LX/96U;

    if-eq v1, v0, :cond_10

    sget-object v0, LX/96U;->A04:LX/96U;

    if-ne v1, v0, :cond_11

    :cond_10
    iget-object v0, v4, Lcom/whatsapp/metaai/voice/product/MetaAiVoiceCallDesignActivity;->A0s:LX/00j;

    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/whatsapp/metaai/voice/app/ui/GradientCoordinatorLayout;

    const/high16 v0, 0x43020000    # 130.0f

    invoke-virtual {v1, v0}, Lcom/whatsapp/metaai/voice/app/ui/GradientCoordinatorLayout;->setFadeHeightDp(F)V

    :cond_11
    invoke-static {v4}, Lcom/whatsapp/metaai/voice/product/MetaAiVoiceCallDesignActivity;->A0W(Lcom/whatsapp/metaai/voice/product/MetaAiVoiceCallDesignActivity;)LX/8w7;

    move-result-object v4

    iget-object v0, v4, LX/8w7;->A0R:LX/1bY;

    invoke-virtual {v0, v2}, LX/06d;->A0D(Ljava/lang/Object;)V

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v0, v4, LX/8w7;->A0L:LX/1bY;

    invoke-virtual {v0}, LX/06d;->A04()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/95b;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_14

    sget-object v2, LX/IjA;->A01:Ljava/lang/Integer;

    :goto_6
    iget-object v1, v4, LX/8w7;->A0U:LX/9od;

    iget-boolean v0, v1, LX/9od;->A02:Z

    if-nez v0, :cond_12

    iget-object v0, v1, LX/9od;->A01:Ljava/lang/Integer;

    if-eq v0, v2, :cond_0

    :cond_12
    sget-object v0, LX/IjA;->A01:Ljava/lang/Integer;

    if-ne v2, v0, :cond_13

    iput-object v0, v1, LX/9od;->A01:Ljava/lang/Integer;

    sget-object v0, LX/IjA;->A00:Ljava/lang/Integer;

    iput-object v0, v1, LX/9od;->A00:Ljava/lang/Integer;

    iput-boolean v3, v1, LX/9od;->A02:Z

    const/4 v0, 0x1

    :goto_7
    iput-boolean v0, v1, LX/9od;->A03:Z

    goto/16 :goto_0

    :cond_13
    sget-object v0, LX/IjA;->A0C:Ljava/lang/Integer;

    iput-object v0, v1, LX/9od;->A01:Ljava/lang/Integer;

    sget-object v0, LX/IjA;->A00:Ljava/lang/Integer;

    iput-object v0, v1, LX/9od;->A00:Ljava/lang/Integer;

    const/4 v0, 0x0

    iput-boolean v3, v1, LX/9od;->A02:Z

    goto :goto_7

    :cond_14
    sget-object v2, LX/IjA;->A0C:Ljava/lang/Integer;

    goto :goto_6

    :cond_15
    const/4 v1, 0x0

    goto :goto_5

    :pswitch_4
    iget-object v1, p0, LX/APu;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/whatsapp/metaai/voice/product/MetaAiVoiceCallDesignActivity;

    invoke-static {v1}, Lcom/whatsapp/metaai/voice/product/MetaAiVoiceCallDesignActivity;->A0W(Lcom/whatsapp/metaai/voice/product/MetaAiVoiceCallDesignActivity;)LX/8w7;

    move-result-object v0

    invoke-virtual {v0}, LX/8w7;->A0n()V

    iget-object v0, v1, Lcom/whatsapp/metaai/voice/product/MetaAiVoiceCallDesignActivity;->A0t:LX/00j;

    invoke-static {v0}, LX/1ag;->A1a(LX/00j;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v1}, Lcom/whatsapp/metaai/voice/product/MetaAiVoiceCallDesignActivity;->A0W(Lcom/whatsapp/metaai/voice/product/MetaAiVoiceCallDesignActivity;)LX/8w7;

    move-result-object v0

    invoke-virtual {v0}, LX/8w7;->A0m()V

    goto/16 :goto_0

    :pswitch_5
    iget-object v0, p0, LX/APu;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/metaai/voice/product/MetaAiVoiceCallDesignActivity;

    invoke-virtual {v0}, Lcom/whatsapp/metaai/voice/product/MetaAiVoiceCallDesignActivity;->finish()V

    goto/16 :goto_0

    :pswitch_6
    iget-object v3, p0, LX/APu;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/whatsapp/metaai/voice/product/MetaAiVoiceCallDesignActivity;

    check-cast p1, LX/9np;

    iget-object v1, p1, LX/9np;->A00:LX/97P;

    sget-object v0, LX/97P;->A05:LX/97P;

    if-ne v1, v0, :cond_0

    iget-object v4, v3, Lcom/whatsapp/metaai/voice/product/MetaAiVoiceCallDesignActivity;->A03:Landroid/net/Uri;

    if-eqz v4, :cond_0

    iget-object v2, v3, Lcom/whatsapp/metaai/voice/product/MetaAiVoiceCallDesignActivity;->A0C:LX/9fr;

    if-eqz v2, :cond_16

    iget-object v0, v2, LX/9fr;->A08:LX/00j;

    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0NI;

    const/16 v0, 0x30

    invoke-static {v1, v2, v0}, LX/AO8;->A01(LX/0NI;Ljava/lang/Object;I)V

    :cond_16
    iget-object v0, v3, Lcom/whatsapp/metaai/voice/product/MetaAiVoiceCallDesignActivity;->A0p:LX/00j;

    invoke-static {v0}, LX/1ag;->A07(LX/00j;)Landroid/view/View;

    move-result-object v1

    invoke-static {v1}, LX/00C;->A06(Ljava/lang/Object;)V

    check-cast v1, Landroidx/recyclerview/widget/RecyclerView;

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v2, v3, Lcom/whatsapp/metaai/voice/product/MetaAiVoiceCallDesignActivity;->A0m:LX/00j;

    invoke-static {v2}, LX/1ag;->A07(LX/00j;)Landroid/view/View;

    move-result-object v1

    invoke-static {v1}, LX/00C;->A06(Ljava/lang/Object;)V

    const v0, 0x7f0b0752

    invoke-static {v1, v0}, LX/1ad;->A05(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setImageURI(Landroid/net/Uri;)V

    invoke-static {v2}, LX/1ac;->A0x(LX/00j;)LX/0wo;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/0wo;->A07(I)V

    const/4 v0, 0x0

    iput-object v0, v3, Lcom/whatsapp/metaai/voice/product/MetaAiVoiceCallDesignActivity;->A03:Landroid/net/Uri;

    goto/16 :goto_0

    :pswitch_7
    iget-object v1, p0, LX/APu;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/whatsapp/metaai/voice/product/MetaAiVoiceCallDesignActivity;

    iget-object v0, v1, Lcom/whatsapp/metaai/voice/product/MetaAiVoiceCallDesignActivity;->A0a:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    invoke-static {}, LX/1al;->A0R()Lcom/whatsapp/infra/core/jid/UserJid;

    move-result-object v2

    iget-object v3, v1, Lcom/whatsapp/metaai/voice/product/MetaAiVoiceCallDesignActivity;->A07:LX/6l9;

    iget-object v5, v1, Lcom/whatsapp/metaai/voice/product/MetaAiVoiceCallDesignActivity;->A0G:Ljava/lang/String;

    const/4 v4, 0x0

    const/4 v8, 0x0

    const/16 v6, 0x27

    const/16 v7, 0xa

    invoke-static/range {v1 .. v8}, LX/0fJ;->A09(Landroid/content/Context;LX/0Fq;LX/6l9;LX/2Xu;Ljava/lang/String;IIZ)Landroid/content/Intent;

    move-result-object v0

    invoke-static {v1, v0}, LX/1am;->A0v(Landroid/content/Context;Landroid/content/Intent;)V

    invoke-static {v1}, Lcom/whatsapp/metaai/voice/product/MetaAiVoiceCallDesignActivity;->A0g(Lcom/whatsapp/metaai/voice/product/MetaAiVoiceCallDesignActivity;)V

    goto/16 :goto_0

    :pswitch_8
    iget-object v0, p0, LX/APu;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/metaai/voice/product/MetaAiVoiceCallDesignActivity;

    check-cast p1, LX/09R;

    iget-object v5, v0, Lcom/whatsapp/metaai/voice/product/MetaAiVoiceCallDesignActivity;->A0E:Lcom/whatsapp/metaai/voice/ui/MetaAiVoiceToolbar;

    if-eqz v5, :cond_56

    iget-object v4, v0, LX/0M6;->A02:LX/00V;

    invoke-static {v4}, LX/00C;->A05(Ljava/lang/Object;)V

    invoke-static {p1}, LX/00C;->A09(Ljava/lang/Object;)V

    const/4 v0, 0x1

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v2, p1, LX/09R;->first:Ljava/lang/Object;

    check-cast v2, LX/96p;

    iget-object v0, v5, Lcom/whatsapp/metaai/voice/ui/MetaAiVoiceToolbar;->A01:LX/00j;

    invoke-static {v0}, LX/1ai;->A0k(LX/00j;)Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    move-result-object v3

    sget-object v1, LX/96p;->A03:LX/96p;

    const/16 v6, 0x8

    const/4 v0, 0x0

    if-ne v2, v1, :cond_17

    const/16 v0, 0x8

    :cond_17
    invoke-virtual {v3, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    packed-switch v0, :pswitch_data_1

    :pswitch_9
    goto/16 :goto_0

    :pswitch_a
    const v0, 0x7f121e4a

    goto :goto_8

    :pswitch_b
    const v0, 0x7f121e4b

    goto :goto_8

    :pswitch_c
    const v0, 0x7f121e4c

    goto :goto_8

    :pswitch_d
    const v0, 0x7f121f0b

    :goto_8
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(I)V

    invoke-virtual {v5}, Lcom/whatsapp/metaai/voice/ui/MetaAiVoiceToolbar;->getMinimizeButton()Lcom/whatsapp/ui/coreui/base/WaImageButton;

    move-result-object v0

    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v5}, Lcom/whatsapp/metaai/voice/ui/MetaAiVoiceToolbar;->getMenuButton()Lcom/whatsapp/ui/coreui/base/WaImageButton;

    move-result-object v0

    goto/16 :goto_14

    :pswitch_e
    const v0, 0x7f121e37

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(I)V

    goto/16 :goto_0

    :pswitch_f
    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f121f0c

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_9

    :pswitch_10
    iget-object v0, p1, LX/09R;->second:Ljava/lang/Object;

    invoke-static {v0}, LX/1ad;->A02(Ljava/lang/Object;)J

    move-result-wide v0

    invoke-static {v0, v1}, LX/1ad;->A01(J)J

    move-result-wide v1

    const/4 v0, 0x0

    invoke-static {v4, v0, v1, v2}, LX/8FR;->A0H(LX/00V;Ljava/lang/String;J)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    :goto_9
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_0

    :pswitch_11
    iget-object v4, p0, LX/APu;->A00:Ljava/lang/Object;

    check-cast v4, Lcom/whatsapp/metaai/voice/product/MetaAiVoiceCallDesignActivity;

    check-cast p1, LX/960;

    const/4 v0, -0x1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    if-eq v3, v0, :cond_0

    const/4 v2, 0x1

    const/4 v1, 0x0

    if-eq v3, v1, :cond_19

    if-eq v3, v2, :cond_18

    const/4 v0, 0x2

    if-ne v3, v0, :cond_55

    iget-object v0, v4, Lcom/whatsapp/metaai/voice/product/MetaAiVoiceCallDesignActivity;->A05:Lcom/whatsapp/aivoice/ui/components/AiVoiceCallControlCard;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v2}, Lcom/whatsapp/aivoice/ui/components/AiVoiceCallControlCard;->setMicMuted(Z)V

    goto/16 :goto_0

    :cond_18
    iget-object v0, v4, Lcom/whatsapp/metaai/voice/product/MetaAiVoiceCallDesignActivity;->A05:Lcom/whatsapp/aivoice/ui/components/AiVoiceCallControlCard;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Lcom/whatsapp/aivoice/ui/components/AiVoiceCallControlCard;->setMicMuted(Z)V

    goto/16 :goto_0

    :cond_19
    iget-object v0, v4, Lcom/whatsapp/metaai/voice/product/MetaAiVoiceCallDesignActivity;->A05:Lcom/whatsapp/aivoice/ui/components/AiVoiceCallControlCard;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/whatsapp/aivoice/ui/components/AiVoiceCallControlCard;->A0C()V

    goto/16 :goto_0

    :pswitch_12
    iget-object v0, p0, LX/APu;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/metaai/voice/product/MetaAiVoiceCallDesignActivity;

    iget-object v0, v0, Lcom/whatsapp/metaai/voice/product/MetaAiVoiceCallDesignActivity;->A0E:Lcom/whatsapp/metaai/voice/ui/MetaAiVoiceToolbar;

    if-eqz v0, :cond_56

    invoke-static {p1}, LX/1al;->A1C(Ljava/lang/Object;)V

    sget-object v2, LX/95b;->A03:LX/95b;

    invoke-virtual {v0}, Lcom/whatsapp/metaai/voice/ui/MetaAiVoiceToolbar;->getMinimizeButton()Lcom/whatsapp/ui/coreui/base/WaImageButton;

    move-result-object v1

    const v0, 0x7f0803f1

    if-ne p1, v2, :cond_1a

    const v0, 0x7f080b0b

    :cond_1a
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    goto/16 :goto_0

    :pswitch_13
    iget-object v4, p0, LX/APu;->A00:Ljava/lang/Object;

    check-cast v4, Lcom/whatsapp/metaai/voice/product/MetaAiVoiceCallDesignActivity;

    check-cast p1, Ljava/lang/Number;

    const/4 v3, 0x0

    iget-object v0, v4, Lcom/whatsapp/metaai/voice/product/MetaAiVoiceCallDesignActivity;->A0T:LX/00q;

    invoke-static {v0}, LX/1ae;->A0e(LX/00q;)LX/07B;

    move-result-object v1

    const/16 v0, 0x5d5c

    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_1c

    iget-object v1, v4, Lcom/whatsapp/metaai/voice/product/MetaAiVoiceCallDesignActivity;->A0A:Lcom/whatsapp/metaai/voice/app/ui/VoiceEmbodimentViewV2;

    if-eqz v1, :cond_0

    invoke-static {v4}, Lcom/whatsapp/metaai/voice/product/MetaAiVoiceCallDesignActivity;->A0W(Lcom/whatsapp/metaai/voice/product/MetaAiVoiceCallDesignActivity;)LX/8w7;

    move-result-object v0

    iget-object v0, v0, LX/8w7;->A0Q:LX/1bY;

    invoke-virtual {v0}, LX/06d;->A04()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v2}, LX/1ae;->A1b(Ljava/lang/Object;Z)Z

    move-result v0

    if-eqz v0, :cond_1b

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    :cond_1b
    invoke-static {p1}, LX/00C;->A09(Ljava/lang/Object;)V

    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    move-result v0

    invoke-virtual {v1, v0}, Lcom/whatsapp/metaai/voice/app/ui/VoiceEmbodimentViewV2;->A0G(F)V

    goto/16 :goto_0

    :cond_1c
    iget-object v1, v4, Lcom/whatsapp/metaai/voice/product/MetaAiVoiceCallDesignActivity;->A09:Lcom/whatsapp/metaai/voice/app/ui/VoiceEmbodimentView;

    if-eqz v1, :cond_0

    invoke-static {v4}, Lcom/whatsapp/metaai/voice/product/MetaAiVoiceCallDesignActivity;->A0W(Lcom/whatsapp/metaai/voice/product/MetaAiVoiceCallDesignActivity;)LX/8w7;

    move-result-object v0

    iget-object v0, v0, LX/8w7;->A0Q:LX/1bY;

    invoke-virtual {v0}, LX/06d;->A04()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v2}, LX/1ae;->A1b(Ljava/lang/Object;Z)Z

    move-result v0

    if-eqz v0, :cond_1d

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    :cond_1d
    invoke-static {p1}, LX/00C;->A09(Ljava/lang/Object;)V

    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    move-result v0

    invoke-virtual {v1, v0}, Lcom/whatsapp/metaai/voice/app/ui/VoiceEmbodimentView;->A07(F)V

    goto/16 :goto_0

    :pswitch_14
    iget-object v2, p0, LX/APu;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/whatsapp/metaai/voice/product/MetaAiVoiceCallDesignActivity;

    check-cast p1, Ljava/lang/Float;

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0H(Ljava/lang/Float;F)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, v2, Lcom/whatsapp/metaai/voice/product/MetaAiVoiceCallDesignActivity;->A0T:LX/00q;

    invoke-static {v0}, LX/1ae;->A0e(LX/00q;)LX/07B;

    move-result-object v1

    const/16 v0, 0x5d5c

    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    if-eqz v0, :cond_1e

    iget-object v1, v2, Lcom/whatsapp/metaai/voice/product/MetaAiVoiceCallDesignActivity;->A0A:Lcom/whatsapp/metaai/voice/app/ui/VoiceEmbodimentViewV2;

    if-eqz v1, :cond_0

    invoke-static {p1}, LX/00C;->A09(Ljava/lang/Object;)V

    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    move-result v0

    invoke-virtual {v1, v0}, Lcom/whatsapp/metaai/voice/app/ui/VoiceEmbodimentViewV2;->A0G(F)V

    goto/16 :goto_0

    :cond_1e
    iget-object v1, v2, Lcom/whatsapp/metaai/voice/product/MetaAiVoiceCallDesignActivity;->A09:Lcom/whatsapp/metaai/voice/app/ui/VoiceEmbodimentView;

    if-eqz v1, :cond_0

    invoke-static {p1}, LX/00C;->A09(Ljava/lang/Object;)V

    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    move-result v0

    invoke-virtual {v1, v0}, Lcom/whatsapp/metaai/voice/app/ui/VoiceEmbodimentView;->A07(F)V

    goto/16 :goto_0

    :pswitch_15
    iget-object v0, p0, LX/APu;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/metaai/voice/product/MetaAiVoiceCallDesignActivity;

    invoke-static {v0}, Lcom/whatsapp/metaai/voice/product/MetaAiVoiceCallDesignActivity;->A0u(Lcom/whatsapp/metaai/voice/product/MetaAiVoiceCallDesignActivity;)V

    goto/16 :goto_0

    :pswitch_16
    iget-object v0, p0, LX/APu;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/metaai/voice/product/MetaAiVoiceCallDesignActivity;

    check-cast p1, Ljava/lang/Boolean;

    iget-object v2, v0, Lcom/whatsapp/metaai/voice/product/MetaAiVoiceCallDesignActivity;->A0x:LX/00j;

    invoke-static {v2}, LX/1ai;->A07(LX/00j;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setFocusable(Z)V

    invoke-static {v2}, LX/1ai;->A07(LX/00j;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setClickable(Z)V

    goto/16 :goto_0

    :pswitch_17
    iget-object v0, p0, LX/APu;->A00:Ljava/lang/Object;

    check-cast v0, LX/0M3;

    invoke-virtual {v0}, LX/0M3;->invalidateOptionsMenu()V

    goto/16 :goto_0

    :pswitch_18
    iget-object v5, p0, LX/APu;->A00:Ljava/lang/Object;

    check-cast v5, Lcom/whatsapp/metaai/voice/product/MetaAiVoiceCallDesignActivity;

    check-cast p1, LX/9oy;

    if-eqz p1, :cond_0

    iget-object v2, v5, Lcom/whatsapp/metaai/voice/product/MetaAiVoiceCallDesignActivity;->A08:LX/AJi;

    if-eqz v2, :cond_1f

    iget-object v0, v2, LX/AJi;->A00:Landroid/view/View;

    invoke-static {v0}, LX/3bF;->A0C(Landroid/view/View;)I

    move-result v1

    iget-object v0, v2, LX/AJi;->A0C:Lcom/whatsapp/ui/coreui/inlineactions/InlineActionsView;

    if-eqz v0, :cond_1f

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_1f
    iget-object v0, v5, Lcom/whatsapp/metaai/voice/product/MetaAiVoiceCallDesignActivity;->A0k:Ljava/util/Map;

    invoke-static {v0}, LX/1ak;->A0z(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v1

    :goto_a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_20

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/AJi;

    iget-object v0, v0, LX/AJi;->A03:Landroidx/core/widget/NestedScrollView;

    invoke-static {v0}, LX/1ag;->A1E(Landroid/view/View;)V

    goto :goto_a

    :cond_20
    iget-object v4, p1, LX/9oy;->A01:LX/96U;

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v3, 0x0

    const/4 v0, 0x0

    if-ne v1, v3, :cond_28

    iput-object v0, v5, Lcom/whatsapp/metaai/voice/product/MetaAiVoiceCallDesignActivity;->A08:LX/AJi;

    :cond_21
    :goto_b
    iget-boolean v0, p1, LX/9oy;->A07:Z

    const/4 v2, 0x1

    if-ne v0, v2, :cond_22

    iget-object v0, v5, Lcom/whatsapp/metaai/voice/product/MetaAiVoiceCallDesignActivity;->A08:LX/AJi;

    if-eqz v0, :cond_22

    invoke-virtual {v0}, LX/AJi;->A03()V

    :cond_22
    iget-object v7, p1, LX/9oy;->A06:Ljava/lang/String;

    const/4 v6, 0x0

    if-eqz v7, :cond_24

    iget-object v0, v5, Lcom/whatsapp/metaai/voice/product/MetaAiVoiceCallDesignActivity;->A0H:Ljava/lang/String;

    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_24

    iget-object v1, v5, Lcom/whatsapp/metaai/voice/product/MetaAiVoiceCallDesignActivity;->A0z:LX/00j;

    invoke-static {v1}, LX/1ac;->A0x(LX/00j;)LX/0wo;

    move-result-object v0

    invoke-virtual {v0}, LX/0wo;->A02()I

    move-result v0

    if-nez v0, :cond_23

    invoke-static {v1}, LX/1ag;->A07(LX/00j;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, v6}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v8

    const-wide/16 v0, 0xfa

    invoke-virtual {v8, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v8

    const/16 v1, 0x26

    new-instance v0, LX/AO8;

    invoke-direct {v0, v5, v1}, LX/AO8;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v8, v0}, Landroid/view/ViewPropertyAnimator;->withEndAction(Ljava/lang/Runnable;)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    :cond_23
    iget-object v0, v5, Lcom/whatsapp/metaai/voice/product/MetaAiVoiceCallDesignActivity;->A0s:LX/00j;

    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/whatsapp/metaai/voice/app/ui/GradientCoordinatorLayout;

    const/high16 v0, 0x428c0000    # 70.0f

    invoke-virtual {v1, v0}, Lcom/whatsapp/metaai/voice/app/ui/GradientCoordinatorLayout;->setFadeHeightDp(F)V

    iget-object v0, v5, Lcom/whatsapp/metaai/voice/product/MetaAiVoiceCallDesignActivity;->A0m:LX/00j;

    invoke-static {v0}, LX/1ac;->A0x(LX/00j;)LX/0wo;

    move-result-object v0

    invoke-virtual {v0}, LX/0wo;->A02()I

    move-result v0

    if-eqz v0, :cond_24

    iget-object v8, v5, Lcom/whatsapp/metaai/voice/product/MetaAiVoiceCallDesignActivity;->A0C:LX/9fr;

    if-eqz v8, :cond_24

    iget-object v0, v8, LX/9fr;->A08:LX/00j;

    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0NI;

    const/16 v0, 0x2b

    invoke-static {v1, v8, v0}, LX/AO8;->A01(LX/0NI;Ljava/lang/Object;I)V

    :cond_24
    const/4 v0, 0x2

    new-array v1, v0, [LX/96U;

    sget-object v8, LX/96U;->A02:LX/96U;

    aput-object v8, v1, v3

    sget-object v0, LX/96U;->A03:LX/96U;

    invoke-static {v0, v1, v2}, LX/8D4;->A14(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_25

    iget-object v0, v5, Lcom/whatsapp/metaai/voice/product/MetaAiVoiceCallDesignActivity;->A0T:LX/00q;

    invoke-static {v0}, LX/1ae;->A0e(LX/00q;)LX/07B;

    move-result-object v1

    const/16 v0, 0x5bd7

    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    if-eqz v0, :cond_26

    :cond_25
    iget-object v2, v5, Lcom/whatsapp/metaai/voice/product/MetaAiVoiceCallDesignActivity;->A0C:LX/9fr;

    if-eqz v2, :cond_26

    iget-object v0, v2, LX/9fr;->A08:LX/00j;

    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0NI;

    const/16 v0, 0x2f

    invoke-static {v1, v2, v0}, LX/AO8;->A01(LX/0NI;Ljava/lang/Object;I)V

    :cond_26
    if-ne v4, v8, :cond_27

    iget-object v0, v5, Lcom/whatsapp/metaai/voice/product/MetaAiVoiceCallDesignActivity;->A0s:LX/00j;

    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/metaai/voice/app/ui/GradientCoordinatorLayout;

    invoke-virtual {v0, v6}, Lcom/whatsapp/metaai/voice/app/ui/GradientCoordinatorLayout;->setFadeHeightDp(F)V

    :cond_27
    iput-object v7, v5, Lcom/whatsapp/metaai/voice/product/MetaAiVoiceCallDesignActivity;->A0H:Ljava/lang/String;

    goto/16 :goto_0

    :cond_28
    iget-object v0, v5, Lcom/whatsapp/metaai/voice/product/MetaAiVoiceCallDesignActivity;->A04:Landroid/view/View;

    if-nez v0, :cond_29

    new-instance v2, Landroid/view/View;

    invoke-direct {v2, v5}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    const/high16 v0, -0x1000000

    invoke-virtual {v2, v0}, Landroid/view/View;->setBackgroundColor(I)V

    const/4 v0, 0x0

    invoke-virtual {v2, v0}, Landroid/view/View;->setAlpha(F)V

    const/4 v1, -0x1

    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v0, v1, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v2, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iput-object v2, v5, Lcom/whatsapp/metaai/voice/product/MetaAiVoiceCallDesignActivity;->A04:Landroid/view/View;

    invoke-static {v5}, LX/1aj;->A0J(Landroid/app/Activity;)Landroid/view/View;

    move-result-object v1

    const-string v0, "null cannot be cast to non-null type android.view.ViewGroup"

    invoke-static {v1, v0}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/view/ViewGroup;

    iget-object v0, v5, Lcom/whatsapp/metaai/voice/product/MetaAiVoiceCallDesignActivity;->A04:Landroid/view/View;

    invoke-virtual {v1, v0, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    iget-object v0, v5, Lcom/whatsapp/metaai/voice/product/MetaAiVoiceCallDesignActivity;->A04:Landroid/view/View;

    if-eqz v0, :cond_29

    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    if-eqz v1, :cond_29

    const v0, 0x3edc28f6

    invoke-virtual {v1, v0}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v2

    if-eqz v2, :cond_29

    const-wide/16 v0, 0xfa

    invoke-virtual {v2, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    if-eqz v0, :cond_29

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    :cond_29
    invoke-static {v4, v5}, Lcom/whatsapp/metaai/voice/product/MetaAiVoiceCallDesignActivity;->A0O(LX/96U;Lcom/whatsapp/metaai/voice/product/MetaAiVoiceCallDesignActivity;)LX/AJi;

    move-result-object v2

    iput-object v2, v5, Lcom/whatsapp/metaai/voice/product/MetaAiVoiceCallDesignActivity;->A08:LX/AJi;

    iget-object v1, v5, LX/0MA;->A00:Landroid/view/View;

    invoke-static {v1}, LX/00C;->A06(Ljava/lang/Object;)V

    invoke-static {v5}, Lcom/whatsapp/metaai/voice/product/MetaAiVoiceCallDesignActivity;->A0W(Lcom/whatsapp/metaai/voice/product/MetaAiVoiceCallDesignActivity;)LX/8w7;

    move-result-object v0

    invoke-virtual {v2, v1, v5, v0}, LX/AJi;->A04(Landroid/view/View;LX/0M0;LX/8L8;)V

    iget-object v0, v2, LX/AJi;->A03:Landroidx/core/widget/NestedScrollView;

    if-eqz v0, :cond_2a

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    :cond_2a
    iget-object v0, v5, Lcom/whatsapp/metaai/voice/product/MetaAiVoiceCallDesignActivity;->A0d:LX/5pd;

    invoke-static {v0}, LX/00C;->A05(Ljava/lang/Object;)V

    invoke-virtual {v2, v5, v0, p1}, LX/AJi;->A09(Landroid/content/Context;LX/0PQ;LX/9oy;)V

    iget-object v0, p1, LX/9oy;->A03:LX/9nt;

    if-eqz v0, :cond_2e

    iget-object v0, v0, LX/9nt;->A00:LX/9ns;

    if-eqz v0, :cond_2e

    iget-object v9, v5, Lcom/whatsapp/metaai/voice/product/MetaAiVoiceCallDesignActivity;->A0j:LX/1AB;

    invoke-static {v9}, LX/1AB;->A00(LX/1AB;)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v8, "meta_ai_memory_disclosure_seen"

    invoke-interface {v0, v8, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_2d

    iget-object v12, v5, Lcom/whatsapp/metaai/voice/product/MetaAiVoiceCallDesignActivity;->A0v:LX/00j;

    invoke-static {v12}, LX/1ac;->A0x(LX/00j;)LX/0wo;

    move-result-object v0

    if-eqz v0, :cond_2b

    invoke-virtual {v0, v3}, LX/0wo;->A07(I)V

    :cond_2b
    const v0, 0x7f121e45

    invoke-static {v5, v0}, LX/1ad;->A1F(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v6

    const v0, 0x7f121e44

    invoke-static {v5, v0}, LX/1ad;->A1F(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v2

    const v1, 0x7f121e46

    invoke-static {v6, v3}, LX/1ad;->A1b(Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    const/4 v7, 0x1

    invoke-static {v5, v2, v0, v7, v1}, LX/1af;->A11(Landroid/content/Context;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/1ac;->A09(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v6

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v11

    add-int/lit8 v0, v11, -0x1

    invoke-static {v1, v2, v0}, LX/09c;->A0J(Ljava/lang/CharSequence;Ljava/lang/String;I)I

    move-result v10

    const/4 v1, 0x3

    new-instance v0, LX/8Hn;

    invoke-direct {v0, v5, v1}, LX/8Hn;-><init>(Ljava/lang/Object;I)V

    const/16 v2, 0x21

    invoke-virtual {v6, v0, v10, v11, v2}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    const v1, 0x7f1505a9

    new-instance v0, Landroid/text/style/TextAppearanceSpan;

    invoke-direct {v0, v5, v1}, Landroid/text/style/TextAppearanceSpan;-><init>(Landroid/content/Context;I)V

    invoke-virtual {v6, v0, v10, v11, v2}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    const v0, 0x7f0608dd

    invoke-static {v5, v0}, LX/04L;->A00(Landroid/content/Context;I)I

    move-result v1

    new-instance v0, Landroid/text/style/ForegroundColorSpan;

    invoke-direct {v0, v1}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    invoke-virtual {v6, v0, v10, v11, v2}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    invoke-static {v12}, LX/1ag;->A07(LX/00j;)Landroid/view/View;

    move-result-object v1

    const v0, 0x7f0b2f14

    invoke-static {v1, v0}, LX/1ac;->A0I(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    if-eqz v0, :cond_2c

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-static {v0}, LX/1ai;->A1R(Landroid/widget/TextView;)V

    :cond_2c
    invoke-static {v9}, LX/3bE;->A0J(LX/1AB;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0, v8, v7}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_2d
    iget-object v0, v5, Lcom/whatsapp/metaai/voice/product/MetaAiVoiceCallDesignActivity;->A0w:LX/00j;

    invoke-static {v0, v3}, LX/3bG;->A1H(LX/00j;I)V

    iget-object v1, v5, Lcom/whatsapp/metaai/voice/product/MetaAiVoiceCallDesignActivity;->A0z:LX/00j;

    invoke-static {v1}, LX/1ac;->A0x(LX/00j;)LX/0wo;

    move-result-object v0

    invoke-virtual {v0}, LX/0wo;->A02()I

    move-result v0

    if-nez v0, :cond_21

    invoke-static {v1}, LX/1ag;->A07(LX/00j;)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, LX/5oY;->A0E(Landroid/view/View;)Landroid/view/ViewPropertyAnimator;

    move-result-object v2

    const-wide/16 v0, 0xfa

    invoke-virtual {v2, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v2

    const/16 v1, 0x27

    new-instance v0, LX/AO8;

    invoke-direct {v0, v5, v1}, LX/AO8;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, Landroid/view/ViewPropertyAnimator;->withEndAction(Ljava/lang/Runnable;)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    goto/16 :goto_b

    :cond_2e
    iget-object v0, v5, Lcom/whatsapp/metaai/voice/product/MetaAiVoiceCallDesignActivity;->A0w:LX/00j;

    invoke-static {v0}, LX/1ac;->A0x(LX/00j;)LX/0wo;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, LX/0wo;->A07(I)V

    iget-object v0, v5, Lcom/whatsapp/metaai/voice/product/MetaAiVoiceCallDesignActivity;->A0v:LX/00j;

    invoke-static {v0, v1}, LX/3bG;->A1H(LX/00j;I)V

    goto/16 :goto_b

    :pswitch_19
    iget-object v2, p0, LX/APu;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/whatsapp/metaai/voice/product/MetaAiVoiceCallDesignActivity;

    const v0, 0x7f123a11

    invoke-static {v0}, LX/8D3;->A0f(I)LX/2H9;

    move-result-object v0

    const/4 v1, 0x0

    const-wide/16 v4, 0xfa0

    move-object v3, v1

    invoke-static/range {v0 .. v5}, Lcom/whatsapp/metaai/voice/product/MetaAiVoiceCallDesignActivity;->A0X(LX/2k5;LX/2k5;Lcom/whatsapp/metaai/voice/product/MetaAiVoiceCallDesignActivity;LX/00h;J)V

    goto/16 :goto_0

    :pswitch_1a
    iget-object v3, p0, LX/APu;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/whatsapp/metaai/voice/product/MetaAiVoiceCallDesignActivity;

    invoke-static {p1}, LX/1ac;->A1X(Ljava/lang/Object;)Z

    move-result v0

    const/16 v4, 0x8

    const/4 v2, 0x0

    if-eqz v0, :cond_32

    iget-object v0, v3, Lcom/whatsapp/metaai/voice/product/MetaAiVoiceCallDesignActivity;->A0p:LX/00j;

    invoke-static {v0}, LX/1ag;->A07(LX/00j;)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v3}, Lcom/whatsapp/metaai/voice/product/MetaAiVoiceCallDesignActivity;->A59()V

    iget-object v5, v3, Lcom/whatsapp/metaai/voice/product/MetaAiVoiceCallDesignActivity;->A0C:LX/9fr;

    if-eqz v5, :cond_2f

    iget-object v0, v5, LX/9fr;->A08:LX/00j;

    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0NI;

    const/16 v0, 0x28

    invoke-static {v1, v5, v0}, LX/AO8;->A01(LX/0NI;Ljava/lang/Object;I)V

    :cond_2f
    iget-object v0, v3, Lcom/whatsapp/metaai/voice/product/MetaAiVoiceCallDesignActivity;->A06:Lcom/whatsapp/calling/ui/controls/view/CallControlCard;

    if-eqz v0, :cond_30

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    :cond_30
    iget-object v0, v3, Lcom/whatsapp/metaai/voice/product/MetaAiVoiceCallDesignActivity;->A05:Lcom/whatsapp/aivoice/ui/components/AiVoiceCallControlCard;

    if-eqz v0, :cond_31

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    :cond_31
    iget-object v0, v3, Lcom/whatsapp/metaai/voice/product/MetaAiVoiceCallDesignActivity;->A0n:LX/00j;

    invoke-static {v0, v4}, LX/1al;->A1K(LX/00j;I)V

    iget-object v0, v3, Lcom/whatsapp/metaai/voice/product/MetaAiVoiceCallDesignActivity;->A0l:LX/00j;

    invoke-static {v0, v2}, LX/3bG;->A1H(LX/00j;I)V

    goto/16 :goto_0

    :cond_32
    iget-object v0, v3, Lcom/whatsapp/metaai/voice/product/MetaAiVoiceCallDesignActivity;->A0E:Lcom/whatsapp/metaai/voice/ui/MetaAiVoiceToolbar;

    const-string v1, "metaAiVoiceToolbar"

    if-eqz v0, :cond_57

    invoke-virtual {v0}, Lcom/whatsapp/metaai/voice/ui/MetaAiVoiceToolbar;->getMinimizeButton()Lcom/whatsapp/ui/coreui/base/WaImageButton;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v3, Lcom/whatsapp/metaai/voice/product/MetaAiVoiceCallDesignActivity;->A0E:Lcom/whatsapp/metaai/voice/ui/MetaAiVoiceToolbar;

    if-eqz v0, :cond_57

    invoke-virtual {v0}, Lcom/whatsapp/metaai/voice/ui/MetaAiVoiceToolbar;->getMenuButton()Lcom/whatsapp/ui/coreui/base/WaImageButton;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v3, Lcom/whatsapp/metaai/voice/product/MetaAiVoiceCallDesignActivity;->A06:Lcom/whatsapp/calling/ui/controls/view/CallControlCard;

    if-eqz v0, :cond_33

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_33
    iget-object v0, v3, Lcom/whatsapp/metaai/voice/product/MetaAiVoiceCallDesignActivity;->A05:Lcom/whatsapp/aivoice/ui/components/AiVoiceCallControlCard;

    if-eqz v0, :cond_34

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_34
    iget-object v0, v3, Lcom/whatsapp/metaai/voice/product/MetaAiVoiceCallDesignActivity;->A0n:LX/00j;

    invoke-static {v0, v2}, LX/1al;->A1K(LX/00j;I)V

    iget-object v0, v3, Lcom/whatsapp/metaai/voice/product/MetaAiVoiceCallDesignActivity;->A0l:LX/00j;

    invoke-static {v0, v4}, LX/3bG;->A1H(LX/00j;I)V

    iget-object v2, v3, Lcom/whatsapp/metaai/voice/product/MetaAiVoiceCallDesignActivity;->A0C:LX/9fr;

    if-eqz v2, :cond_35

    iget-object v0, v2, LX/9fr;->A08:LX/00j;

    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0NI;

    const/16 v0, 0x2a

    invoke-static {v1, v2, v0}, LX/AO8;->A01(LX/0NI;Ljava/lang/Object;I)V

    :cond_35
    invoke-static {v3}, Lcom/whatsapp/metaai/voice/product/MetaAiVoiceCallDesignActivity;->A0W(Lcom/whatsapp/metaai/voice/product/MetaAiVoiceCallDesignActivity;)LX/8w7;

    move-result-object v1

    sget-object v0, LX/95b;->A03:LX/95b;

    invoke-virtual {v1, v0}, LX/8w7;->A0o(LX/95b;)V

    goto/16 :goto_0

    :pswitch_1b
    iget-object v1, p0, LX/APu;->A00:Ljava/lang/Object;

    check-cast v1, LX/AeV;

    const/4 v0, 0x0

    invoke-interface {v1, v0}, LX/AeV;->Bit(LX/0jy;)V

    goto/16 :goto_0

    :pswitch_1c
    iget-object v2, p0, LX/APu;->A00:Ljava/lang/Object;

    check-cast p1, LX/BXY;

    const/4 v0, 0x1

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const/16 v1, 0x14

    new-instance v0, LX/APu;

    invoke-direct {v0, v2, v1}, LX/APu;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p1, LX/BXY;->A00:Lkotlin/jvm/functions/Function1;

    const/16 v1, 0x15

    goto/16 :goto_17

    :pswitch_1d
    iget-object v2, p0, LX/APu;->A00:Ljava/lang/Object;

    check-cast p1, LX/BXY;

    const/4 v0, 0x1

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const/16 v1, 0x18

    new-instance v0, LX/APu;

    invoke-direct {v0, v2, v1}, LX/APu;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p1, LX/BXY;->A00:Lkotlin/jvm/functions/Function1;

    const/16 v1, 0x19

    goto/16 :goto_17

    :pswitch_1e
    iget-object v1, p0, LX/APu;->A00:Ljava/lang/Object;

    check-cast v1, LX/00h;

    check-cast p1, Landroidx/fragment/app/DialogFragment;

    const/4 v0, 0x1

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-interface {v1}, LX/00h;->invoke()Ljava/lang/Object;

    invoke-virtual {p1}, Landroidx/fragment/app/DialogFragment;->A2O()V

    goto/16 :goto_0

    :pswitch_1f
    iget-object v0, p0, LX/APu;->A00:Ljava/lang/Object;

    check-cast v0, LX/0gH;

    invoke-interface {v0, p1}, LX/0gH;->resumeWith(Ljava/lang/Object;)V

    goto/16 :goto_0

    :pswitch_20
    iget-object v3, p0, LX/APu;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/whatsapp/orderstatus/view/RichOrderDetailActivity;

    check-cast p1, LX/9Bz;

    sget-object v0, LX/8wy;->A00:LX/8wy;

    invoke-static {p1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    instance-of v4, p1, LX/8wx;

    const/16 v2, 0x8

    const/4 v1, 0x0

    iget-object v0, v3, Lcom/whatsapp/orderstatus/view/RichOrderDetailActivity;->A0C:LX/00j;

    invoke-static {v0}, LX/1ai;->A07(LX/00j;)Landroid/view/View;

    move-result-object v0

    if-eqz v4, :cond_3c

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v3, Lcom/whatsapp/orderstatus/view/RichOrderDetailActivity;->A0D:LX/00j;

    invoke-static {v0, v2}, LX/1al;->A1K(LX/00j;I)V

    iget-object v0, v3, Lcom/whatsapp/orderstatus/view/RichOrderDetailActivity;->A0B:LX/00j;

    invoke-static {v0, v1}, LX/1al;->A1K(LX/00j;I)V

    check-cast p1, LX/8wx;

    iget-object v4, p1, LX/8wx;->A00:LX/9fx;

    iput-object v4, v3, Lcom/whatsapp/orderstatus/view/RichOrderDetailActivity;->A03:LX/9fx;

    iget-object v0, v3, Lcom/whatsapp/orderstatus/view/RichOrderDetailActivity;->A02:LX/8MB;

    if-eqz v0, :cond_3b

    iput-object v4, v0, LX/8MB;->A00:LX/9fx;

    invoke-virtual {v0}, LX/18m;->notifyDataSetChanged()V

    :goto_c
    iget-object v1, v4, LX/9fx;->A03:LX/9fq;

    const/4 v5, 0x0

    if-eqz v1, :cond_3a

    iget-object v0, v1, LX/9fq;->A06:Ljava/lang/String;

    :goto_d
    const/4 v2, 0x0

    if-eqz v0, :cond_37

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_37

    iget-object v0, v3, Lcom/whatsapp/orderstatus/view/RichOrderDetailActivity;->A0G:LX/00j;

    invoke-static {v0, v2}, LX/1al;->A1K(LX/00j;I)V

    iget-object v5, v3, Lcom/whatsapp/orderstatus/view/RichOrderDetailActivity;->A0F:LX/00j;

    invoke-static {v5}, LX/1ai;->A0A(LX/00j;)Landroid/widget/TextView;

    move-result-object v2

    if-eqz v1, :cond_36

    iget-boolean v1, v1, LX/9fq;->A08:Z

    const/4 v0, 0x1

    if-ne v1, v0, :cond_36

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f12234e

    :goto_e
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-interface {v5}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v2

    const/4 v0, 0x1

    new-instance v1, LX/9zC;

    invoke-direct {v1, v3, v4, v0}, LX/9zC;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    const v0, -0x598a2aac

    :goto_f
    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    :goto_10
    iget-object v0, v4, LX/9fx;->A08:Ljava/util/List;

    iput-object v0, v3, Lcom/whatsapp/orderstatus/view/RichOrderDetailActivity;->A05:Ljava/util/List;

    invoke-virtual {v3}, LX/0M3;->invalidateOptionsMenu()V

    goto/16 :goto_0

    :cond_36
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f12234f

    goto :goto_e

    :cond_37
    if-eqz v1, :cond_38

    iget-object v5, v1, LX/9fq;->A07:Ljava/lang/String;

    :cond_38
    const/16 v1, 0x8

    if-eqz v5, :cond_39

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_39

    iget-object v0, v3, Lcom/whatsapp/orderstatus/view/RichOrderDetailActivity;->A0G:LX/00j;

    invoke-static {v0, v2}, LX/1al;->A1K(LX/00j;I)V

    iget-object v2, v3, Lcom/whatsapp/orderstatus/view/RichOrderDetailActivity;->A0F:LX/00j;

    invoke-static {v2}, LX/1ai;->A0A(LX/00j;)Landroid/widget/TextView;

    move-result-object v1

    iget-object v0, v4, LX/9fx;->A07:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-interface {v2}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v2

    const/4 v0, 0x2

    new-instance v1, LX/9zC;

    invoke-direct {v1, v3, v4, v0}, LX/9zC;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    const v0, 0x44a43d9e

    goto :goto_f

    :cond_39
    iget-object v0, v3, Lcom/whatsapp/orderstatus/view/RichOrderDetailActivity;->A0G:LX/00j;

    invoke-static {v0, v1}, LX/1al;->A1K(LX/00j;I)V

    goto :goto_10

    :cond_3a
    move-object v0, v5

    goto :goto_d

    :cond_3b
    iget-object v0, v3, Lcom/whatsapp/orderstatus/view/RichOrderDetailActivity;->A0A:LX/8Rd;

    invoke-static {v0}, LX/00X;->A07(LX/05j;)V

    :try_start_0
    new-instance v0, LX/8MB;

    invoke-direct {v0, v4, v3}, LX/8MB;-><init>(LX/9fx;LX/Ab4;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {}, LX/00X;->A06()V

    iput-object v0, v3, Lcom/whatsapp/orderstatus/view/RichOrderDetailActivity;->A02:LX/8MB;

    iget-object v0, v3, Lcom/whatsapp/orderstatus/view/RichOrderDetailActivity;->A0E:LX/00j;

    invoke-static {v0}, LX/3bD;->A0d(LX/00j;)Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v1

    iget-object v0, v3, Lcom/whatsapp/orderstatus/view/RichOrderDetailActivity;->A02:LX/8MB;

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/18m;)V

    goto/16 :goto_c

    :cond_3c
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v3, Lcom/whatsapp/orderstatus/view/RichOrderDetailActivity;->A0D:LX/00j;

    invoke-static {v0, v1}, LX/1al;->A1K(LX/00j;I)V

    iget-object v0, v3, Lcom/whatsapp/orderstatus/view/RichOrderDetailActivity;->A0B:LX/00j;

    invoke-static {v0, v2}, LX/1al;->A1K(LX/00j;I)V

    goto/16 :goto_0

    :pswitch_21
    iget-object v1, p0, LX/APu;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/whatsapp/passkeys/prf/PasskeyPrfSecretsStore;

    sget-object v0, Lcom/whatsapp/passkeys/prf/PasskeyPrfSecretsStore;->A04:LX/9Cr;

    iget-object v1, v1, Lcom/whatsapp/passkeys/prf/PasskeyPrfSecretsStore;->A02:LX/0d6;

    const/4 v0, 0x0

    invoke-interface {v1, v0}, LX/0d6;->CCS(Ljava/lang/Object;)V

    goto/16 :goto_0

    :pswitch_22
    iget-object v4, p0, LX/APu;->A00:Ljava/lang/Object;

    check-cast v4, Lcom/whatsapp/privacy/disclosure/ui/PrivacyDisclosureContainerActivity;

    check-cast p1, LX/9dg;

    iget-object v0, p1, LX/9dg;->A00:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v0, 0x2

    if-eq v1, v0, :cond_3f

    const/4 v0, 0x0

    if-eq v1, v0, :cond_3d

    const/4 v3, 0x1

    iput-boolean v3, v4, Lcom/whatsapp/privacy/disclosure/ui/PrivacyDisclosureContainerActivity;->A00:Z

    invoke-virtual {v4}, LX/0MA;->BuW()V

    invoke-static {v4}, LX/1aj;->A0J(Landroid/app/Activity;)Landroid/view/View;

    move-result-object v2

    const v1, 0x7f123e21

    const/4 v0, -0x1

    invoke-static {v2, v1, v0}, LX/BMZ;->A01(Landroid/view/View;II)LX/BMZ;

    move-result-object v2

    const v1, 0x7f123e20

    const/16 v0, 0x18

    invoke-static {v4, v0}, LX/9z8;->A00(Ljava/lang/Object;I)LX/9z8;

    move-result-object v0

    invoke-virtual {v2, v0, v1}, LX/BMZ;->A0G(Landroid/view/View$OnClickListener;I)V

    new-instance v0, LX/8VK;

    invoke-direct {v0, v4}, LX/8VK;-><init>(Lcom/whatsapp/privacy/disclosure/ui/PrivacyDisclosureContainerActivity;)V

    invoke-virtual {v2, v0}, LX/CZn;->A0C(LX/Bp2;)V

    invoke-virtual {v2}, LX/CZn;->A08()V

    iget-object v2, v4, Lcom/whatsapp/privacy/disclosure/ui/PrivacyDisclosureContainerActivity;->A02:LX/00j;

    invoke-interface {v2}, LX/00j;->getValue()Ljava/lang/Object;

    sget-object v0, LX/9r3;->A06:LX/9r3;

    const/16 v1, 0x1f3

    invoke-virtual {v0, v1, v3}, LX/9r3;->A01(IZ)V

    invoke-static {v2}, LX/8D1;->A0n(LX/00j;)LX/8Ki;

    move-result-object v0

    invoke-virtual {v0, v1}, LX/8Ki;->A0X(I)Z

    goto/16 :goto_0

    :cond_3d
    invoke-virtual {v4}, LX/0MA;->BuW()V

    iget-object v0, p1, LX/9dg;->A01:Ljava/lang/Object;

    if-eqz v0, :cond_3e

    invoke-static {v4}, Lcom/whatsapp/privacy/disclosure/ui/PrivacyDisclosureContainerActivity;->A0X(Lcom/whatsapp/privacy/disclosure/ui/PrivacyDisclosureContainerActivity;)Z

    goto/16 :goto_0

    :cond_3e
    const/16 v0, 0x1f3

    invoke-static {v4, v0}, Lcom/whatsapp/privacy/disclosure/ui/PrivacyDisclosureContainerActivity;->A0W(Lcom/whatsapp/privacy/disclosure/ui/PrivacyDisclosureContainerActivity;I)V

    goto/16 :goto_0

    :cond_3f
    const/4 v0, 0x0

    invoke-virtual {v4, v0}, LX/0MA;->A4M(Ljava/lang/String;)V

    goto/16 :goto_0

    :pswitch_23
    iget-object v3, p0, LX/APu;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/whatsapp/privacy/disclosure/ui/PrivacyDisclosureContainerActivity;

    check-cast p1, LX/9o4;

    iget-object v0, p1, LX/9o4;->A00:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v0, 0x3

    if-eq v1, v0, :cond_41

    const/4 v0, 0x1

    if-eq v1, v0, :cond_44

    const/4 v0, 0x0

    if-ne v1, v0, :cond_0

    invoke-virtual {v3}, LX/0MA;->BuW()V

    sget-object v2, LX/9r3;->A06:LX/9r3;

    const/16 v1, 0x1b9

    const/4 v0, 0x1

    invoke-virtual {v2, v1, v0}, LX/9r3;->A01(IZ)V

    :cond_40
    :goto_11
    invoke-virtual {v3}, Landroid/app/Activity;->finish()V

    goto/16 :goto_0

    :cond_41
    iget-object v0, p1, LX/9o4;->A01:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Number;

    if-eqz v0, :cond_43

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v8

    :goto_12
    invoke-virtual {v3}, LX/0MA;->BuW()V

    sget-object v0, LX/1WX;->A01:Ljava/util/List;

    invoke-static {v0, v8}, LX/1ak;->A1a(Ljava/util/List;I)Z

    move-result v0

    if-eqz v0, :cond_40

    iget-object v1, v3, Lcom/whatsapp/privacy/disclosure/ui/PrivacyDisclosureContainerActivity;->A02:LX/00j;

    invoke-static {v1}, LX/8D1;->A0n(LX/00j;)LX/8Ki;

    move-result-object v0

    iget-object v0, v0, LX/8Ki;->A05:LX/06d;

    invoke-virtual {v0}, LX/06d;->A04()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9dg;

    if-eqz v0, :cond_42

    iget-object v0, v0, LX/9dg;->A01:Ljava/lang/Object;

    check-cast v0, LX/9cW;

    if-eqz v0, :cond_42

    iget v6, v0, LX/9cW;->A00:I

    :goto_13
    invoke-static {v1}, LX/8D1;->A0n(LX/00j;)LX/8Ki;

    move-result-object v0

    iget-object v7, v0, LX/8Ki;->A0C:LX/0jA;

    iget-object v5, v0, LX/8Ki;->A01:LX/0I6;

    iget-object v0, v7, LX/0jA;->A05:LX/07C;

    const/4 v9, 0x1

    new-instance v4, LX/AM9;

    invoke-direct/range {v4 .. v9}, LX/AM9;-><init>(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-interface {v0, v4}, LX/07C;->Bwf(Ljava/lang/Runnable;)V

    invoke-static {v1}, LX/8D1;->A0n(LX/00j;)LX/8Ki;

    move-result-object v2

    iget-object v0, v2, LX/8Ki;->A09:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/9oN;

    iget-object v0, v2, LX/8Ki;->A03:LX/9jq;

    invoke-virtual {v1, v0, v6, v8, v9}, LX/9oN;->A02(LX/9jq;III)V

    sget-object v0, LX/9r3;->A06:LX/9r3;

    invoke-virtual {v0, v8, v9}, LX/9r3;->A01(IZ)V

    goto :goto_11

    :cond_42
    const/4 v6, 0x0

    goto :goto_13

    :cond_43
    const/16 v8, 0x1b9

    goto :goto_12

    :cond_44
    const/4 v0, 0x0

    invoke-virtual {v3, v0}, LX/0MA;->A4M(Ljava/lang/String;)V

    goto/16 :goto_0

    :pswitch_24
    iget-object v2, p0, LX/APu;->A00:Ljava/lang/Object;

    check-cast v2, LX/8IT;

    check-cast p1, Ljava/lang/Boolean;

    iget-object v0, v2, LX/8IT;->A04:Lcom/whatsapp/ui/wds/components/toggle/WDSSwitch;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/CompoundButton;->setChecked(Z)V

    iget-object v0, v2, LX/8IT;->A00:Landroid/view/View;

    if-eqz v1, :cond_48

    if-nez v0, :cond_45

    invoke-static {v2}, LX/8IT;->A01(LX/8IT;)V

    goto/16 :goto_0

    :cond_45
    iget-object v1, v2, LX/8IT;->A01:Landroid/widget/RadioButton;

    if-eqz v1, :cond_46

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Landroid/widget/CompoundButton;->setChecked(Z)V

    :cond_46
    iget-object v0, v2, LX/8IT;->A02:Landroid/widget/RadioButton;

    const/4 v6, 0x0

    if-eqz v0, :cond_47

    invoke-virtual {v0, v6}, Landroid/widget/CompoundButton;->setChecked(Z)V

    :cond_47
    iget-object v0, v2, LX/8IT;->A00:Landroid/view/View;

    if-eqz v0, :cond_0

    :goto_14
    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_0

    :cond_48
    invoke-static {v0}, LX/1ag;->A1E(Landroid/view/View;)V

    iget-object v1, v2, LX/8IT;->A09:LX/8Kh;

    sget-object v0, LX/978;->A02:LX/978;

    invoke-virtual {v1, v0}, LX/8Kh;->A0X(LX/978;)V

    goto/16 :goto_0

    :pswitch_25
    iget-object v3, p0, LX/APu;->A00:Ljava/lang/Object;

    check-cast v3, LX/8IT;

    iget-object v0, v3, LX/8IT;->A09:LX/8Kh;

    iget-object v0, v0, LX/8Kh;->A00:LX/06d;

    invoke-virtual {v0}, LX/06d;->A04()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/978;

    if-nez v0, :cond_49

    sget-object v0, LX/978;->A02:LX/978;

    :cond_49
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    const/4 v2, 0x0

    const/4 v1, 0x1

    if-eq v0, v2, :cond_4b

    if-ne v0, v1, :cond_58

    iget-object v0, v3, LX/8IT;->A01:Landroid/widget/RadioButton;

    if-eqz v0, :cond_4a

    invoke-virtual {v0, v2}, Landroid/widget/CompoundButton;->setChecked(Z)V

    :cond_4a
    iget-object v0, v3, LX/8IT;->A02:Landroid/widget/RadioButton;

    :goto_15
    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Landroid/widget/CompoundButton;->setChecked(Z)V

    goto/16 :goto_0

    :cond_4b
    iget-object v0, v3, LX/8IT;->A02:Landroid/widget/RadioButton;

    if-eqz v0, :cond_4c

    invoke-virtual {v0, v2}, Landroid/widget/CompoundButton;->setChecked(Z)V

    :cond_4c
    iget-object v0, v3, LX/8IT;->A01:Landroid/widget/RadioButton;

    goto :goto_15

    :pswitch_26
    iget-object v2, p0, LX/APu;->A00:Ljava/lang/Object;

    check-cast v2, LX/8Ex;

    check-cast p1, LX/8Ey;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v0, 0x0

    if-eq v1, v0, :cond_4d

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    invoke-static {v2}, LX/8Ex;->A08(LX/8Ex;)V

    goto/16 :goto_0

    :cond_4d
    invoke-static {v2}, LX/8Ex;->A0A(LX/8Ex;)V

    goto/16 :goto_0

    :pswitch_27
    iget-object v4, p0, LX/APu;->A00:Ljava/lang/Object;

    check-cast v4, LX/9P2;

    const-string v3, "enter_number"

    check-cast p1, Landroid/app/PendingIntent;

    iget-object v2, v4, LX/9P2;->A01:LX/9Yx;

    const-string v1, "none"

    const/4 v5, 0x0

    const-string v0, "flash_call_v2_user_consent_shown"

    invoke-virtual {v2, v3, v0, v1, v5}, LX/9Yx;->A01(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, v4, LX/9P2;->A00:Landroid/app/Activity;

    invoke-virtual {p1}, Landroid/app/PendingIntent;->getIntentSender()Landroid/content/IntentSender;

    move-result-object v3

    const/4 v6, 0x0

    const/16 v4, 0x3ea

    move v8, v6

    move v7, v6

    move-object v9, v5

    invoke-virtual/range {v2 .. v9}, Landroid/app/Activity;->startIntentSenderForResult(Landroid/content/IntentSender;ILandroid/content/Intent;IIILandroid/os/Bundle;)V

    const-string v0, "IncomingCallRetriever//startUserConsent/Successfully got PendingIntent, trigger consent dialog only"

    goto :goto_16

    :pswitch_28
    iget-object v0, p0, LX/APu;->A00:Ljava/lang/Object;

    check-cast v0, LX/9P2;

    check-cast p1, Landroid/app/PendingIntent;

    iget-object v0, v0, LX/9P2;->A00:Landroid/app/Activity;

    invoke-virtual {p1}, Landroid/app/PendingIntent;->getIntentSender()Landroid/content/IntentSender;

    move-result-object v1

    const/4 v4, 0x0

    const/4 v3, 0x0

    const/16 v2, 0x3e9

    move v6, v4

    move v5, v4

    move-object v7, v3

    invoke-virtual/range {v0 .. v7}, Landroid/app/Activity;->startIntentSenderForResult(Landroid/content/IntentSender;ILandroid/content/Intent;IIILandroid/os/Bundle;)V

    const-string v0, "IncomingCallRetriever//startIncomingCallRetriever/Successfully got PendingIntent, trigger consent dialog or the listener"

    :goto_16
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    goto/16 :goto_0

    :pswitch_29
    iget-object v2, p0, LX/APu;->A00:Ljava/lang/Object;

    check-cast v2, LX/8sM;

    check-cast p1, LX/85N;

    const/4 v0, 0x1

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v0, v2, LX/8sM;->A01:Ljava/lang/String;

    invoke-static {v0}, LX/1al;->A1a(Ljava/lang/String;)[B

    move-result-object v0

    invoke-static {v0}, LX/5oU;->A13([B)Ljava/lang/String;

    move-result-object v1

    const-string v0, "auth_token"

    invoke-virtual {p1, v0, v1}, LX/85N;->A00(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v1, "app_id"

    const-string v0, "com.whatsapp.w4b"

    invoke-virtual {p1, v1, v0}, LX/85N;->A00(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, v2, LX/8sM;->A00:LX/0H9;

    invoke-virtual {v0}, LX/0H9;->A02()Ljava/lang/String;

    move-result-object v1

    const-string v0, "user_agent"

    invoke-virtual {p1, v0, v1}, LX/85N;->A00(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v1, "version"

    const-string v0, "1"

    invoke-virtual {p1, v1, v0}, LX/85N;->A00(Ljava/lang/String;Ljava/lang/Object;)V

    goto/16 :goto_0

    :pswitch_2a
    iget-object v0, p0, LX/APu;->A00:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    check-cast p1, Landroid/content/Intent;

    if-eqz p1, :cond_0

    invoke-static {v0, p1}, LX/1am;->A0v(Landroid/content/Context;Landroid/content/Intent;)V

    goto/16 :goto_0

    :pswitch_2b
    check-cast p1, LX/AgE;

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-interface {p1}, LX/AgE;->Aef()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_4e

    iget-object v1, p0, LX/APu;->A00:Ljava/lang/Object;

    check-cast v1, LX/0gH;

    const-string v0, "Account name is null"

    invoke-static {v0, v1}, LX/1ao;->A1A(Ljava/lang/String;LX/0gH;)V

    goto/16 :goto_0

    :pswitch_2c
    invoke-static {p1}, LX/3bE;->A0f(Ljava/lang/Object;)LX/BXY;

    move-result-object p1

    iget-object v2, p0, LX/APu;->A00:Ljava/lang/Object;

    const/16 v1, 0x2d

    new-instance v0, LX/APu;

    invoke-direct {v0, v2, v1}, LX/APu;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p1, LX/BXY;->A00:Lkotlin/jvm/functions/Function1;

    const/16 v1, 0x2e

    :goto_17
    new-instance v0, LX/APu;

    invoke-direct {v0, v2, v1}, LX/APu;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p1, LX/BXY;->A01:Lkotlin/jvm/functions/Function1;

    goto/16 :goto_0

    :pswitch_2d
    check-cast p1, LX/AgF;

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-interface {p1}, LX/AgF;->Aeg()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_4e

    iget-object v1, p0, LX/APu;->A00:Ljava/lang/Object;

    check-cast v1, LX/0gH;

    const-string v0, "Account name is null"

    invoke-static {v0, v1}, LX/1ao;->A1A(Ljava/lang/String;LX/0gH;)V

    goto/16 :goto_0

    :cond_4e
    iget-object v0, p0, LX/APu;->A00:Ljava/lang/Object;

    check-cast v0, LX/0gH;

    invoke-static {v1, v0}, LX/3bE;->A1L(Ljava/lang/Object;LX/0gH;)V

    goto/16 :goto_0

    :pswitch_2e
    iget-object v3, p0, LX/APu;->A00:Ljava/lang/Object;

    check-cast v3, LX/AeV;

    check-cast p1, LX/4v4;

    const/4 v2, 0x1

    invoke-static {p1, v2}, LX/00C;->A0A(Ljava/lang/Object;I)V

    new-instance v1, LX/4Nb;

    invoke-direct {v1, p1}, LX/4Nb;-><init>(LX/4v4;)V

    const-string v0, "BaseGraphqlFbEntityOperationHelper/onError/performDeleteUser"

    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance v0, LX/4Nb;

    invoke-direct {v0, p1}, LX/4Nb;-><init>(LX/4v4;)V

    invoke-interface {v3, v0}, LX/AeV;->BPT(Ljava/lang/Exception;)V

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_2f
    iget-object v3, p0, LX/APu;->A00:Ljava/lang/Object;

    check-cast v3, LX/AeW;

    check-cast p1, LX/CZp;

    const/4 v0, 0x1

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const-string v1, "xwa2_ent_get_certificates"

    const-class v0, LX/8Ou;

    invoke-virtual {p1, v0, v1}, LX/CZp;->A05(Ljava/lang/Class;Ljava/lang/String;)LX/CZp;

    move-result-object v2

    const-string v1, "encryption_pem"

    const-class v0, LX/8Or;

    invoke-virtual {v2, v0, v1}, LX/CZp;->A04(Ljava/lang/Class;Ljava/lang/String;)LX/CZp;

    move-result-object v1

    const/4 v7, 0x0

    if-eqz v1, :cond_50

    const-string v0, "pem"

    invoke-virtual {v1, v0}, LX/CZp;->A0D(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    :goto_18
    const-string v1, "signature_pem"

    const-class v0, LX/8Ot;

    invoke-virtual {v2, v0, v1}, LX/CZp;->A04(Ljava/lang/Class;Ljava/lang/String;)LX/CZp;

    move-result-object v1

    if-eqz v1, :cond_4f

    const-string v0, "pem"

    invoke-virtual {v1, v0}, LX/CZp;->A0D(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    :cond_4f
    const-string v1, "password_pem"

    const-class v0, LX/8Os;

    invoke-virtual {v2, v0, v1}, LX/CZp;->A04(Ljava/lang/Class;Ljava/lang/String;)LX/CZp;

    move-result-object v1

    if-nez v6, :cond_51

    const-string v1, "Missing encryption certificate"

    new-instance v0, LX/8se;

    invoke-direct {v0, v1}, LX/8se;-><init>(Ljava/lang/String;)V

    invoke-interface {v3, v0}, LX/AeW;->BPT(Ljava/lang/Exception;)V

    sget-object v0, LX/0Mq;->A00:LX/0Mq;

    return-object v0

    :cond_50
    move-object v6, v7

    goto :goto_18

    :cond_51
    if-nez v7, :cond_52

    const-string v1, "Missing signature"

    new-instance v0, LX/8se;

    invoke-direct {v0, v1}, LX/8se;-><init>(Ljava/lang/String;)V

    invoke-interface {v3, v0}, LX/AeW;->BPT(Ljava/lang/Exception;)V

    sget-object v0, LX/0Mq;->A00:LX/0Mq;

    return-object v0

    :cond_52
    if-nez v1, :cond_53

    const-string v1, "Missing password PEM"

    new-instance v0, LX/8se;

    invoke-direct {v0, v1}, LX/8se;-><init>(Ljava/lang/String;)V

    invoke-interface {v3, v0}, LX/AeW;->BPT(Ljava/lang/Exception;)V

    sget-object v0, LX/0Mq;->A00:LX/0Mq;

    return-object v0

    :cond_53
    const-string v0, "pem"

    invoke-virtual {v1, v0}, LX/CZp;->A0D(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    const-string v0, "key_id"

    iget-object v1, v1, LX/CZp;->A00:Lorg/json/JSONObject;

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v9

    const-string v0, "ttl"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const-string v5, "rsa2048"

    invoke-interface/range {v3 .. v9}, LX/AeW;->BjH(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, LX/0Mq;->A00:LX/0Mq;

    return-object v0

    :pswitch_30
    iget-object v3, p0, LX/APu;->A00:Ljava/lang/Object;

    check-cast v3, LX/AeW;

    check-cast p1, LX/4v4;

    const/4 v2, 0x1

    invoke-static {p1, v2}, LX/00C;->A0A(Ljava/lang/Object;I)V

    new-instance v1, LX/4Nb;

    invoke-direct {v1, p1}, LX/4Nb;-><init>(LX/4v4;)V

    const-string v0, "BaseGraphqlFetchCertificateHelper/onError"

    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance v0, LX/4Nb;

    invoke-direct {v0, p1}, LX/4Nb;-><init>(LX/4v4;)V

    invoke-interface {v3, v0}, LX/AeW;->BPT(Ljava/lang/Exception;)V

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_31
    iget-object v1, p0, LX/APu;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/whatsapp/registration/app/phonenumberentry/RegisterPhone;

    check-cast p1, Ljava/lang/String;

    const/16 v0, 0x266

    invoke-static {v1, v0}, LX/2wy;->A00(Landroid/app/Activity;I)V

    if-eqz p1, :cond_54

    invoke-virtual {v1, p1}, Lcom/whatsapp/registration/app/phonenumberentry/RegisterPhone;->A5Z(Ljava/lang/String;)V

    invoke-static {v1}, LX/8D2;->A0W(Lcom/whatsapp/registration/app/phonenumberentry/RegisterPhone;)LX/9pO;

    move-result-object v1

    const-string v0, "continue"

    :goto_19
    invoke-virtual {v1, v0}, LX/9pO;->A02(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0

    :cond_54
    invoke-static {v1}, LX/8D2;->A0W(Lcom/whatsapp/registration/app/phonenumberentry/RegisterPhone;)LX/9pO;

    move-result-object v1

    const-string v0, "decline"

    goto :goto_19

    :pswitch_32
    iget-object v0, p0, LX/APu;->A00:Ljava/lang/Object;

    check-cast v0, LX/9ux;

    check-cast p1, Ljava/lang/Throwable;

    iget-object v0, v0, LX/9ux;->A00:LX/00q;

    invoke-static {v0}, LX/8D1;->A0b(LX/00q;)LX/075;

    move-result-object v1

    const-string v0, "MigrateFileDirectlyHelper/migratePasskeyDataV2 failed to decrypt passkey data"

    invoke-static {v1, v0, p1}, LX/8D0;->A1I(LX/075;Ljava/lang/String;Ljava/lang/Throwable;)V

    const-string v0, "MigrateFileDirectlyHelper/migratePasskeyDataV2 failed to parse passkey data"

    goto :goto_1a

    :pswitch_33
    iget-object v0, p0, LX/APu;->A00:Ljava/lang/Object;

    check-cast v0, LX/9ux;

    check-cast p1, Ljava/lang/Throwable;

    iget-object v0, v0, LX/9ux;->A00:LX/00q;

    invoke-static {v0}, LX/8D1;->A0b(LX/00q;)LX/075;

    move-result-object v1

    const-string v0, "MigrateFileDirectlyHelper/migratePasskeyDataV1Deprecated failed to decrypt passkey data"

    invoke-static {v1, v0, p1}, LX/8D0;->A1I(LX/075;Ljava/lang/String;Ljava/lang/Throwable;)V

    const-string v0, "MigrateFileDirectlyHelper/migratePasskeyDataV1Deprecated failed to parse passkey data"

    :goto_1a
    invoke-static {v0, p1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v0, 0x0

    return-object v0

    :pswitch_34
    check-cast p1, LX/4v4;

    const/4 v2, 0x0

    invoke-static {p1, v2}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v1, p0, LX/APu;->A00:Ljava/lang/Object;

    check-cast v1, LX/0gH;

    new-instance v0, LX/4Nb;

    invoke-direct {v0, p1}, LX/4Nb;-><init>(LX/4v4;)V

    invoke-static {v0}, LX/0go;->A00(Ljava/lang/Throwable;)LX/0gl;

    move-result-object v0

    invoke-static {v0, v1}, LX/3bE;->A1L(Ljava/lang/Object;LX/0gH;)V

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_35
    check-cast p1, LX/4v4;

    const/4 v2, 0x0

    invoke-static {p1, v2}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v1, p0, LX/APu;->A00:Ljava/lang/Object;

    check-cast v1, LX/0gH;

    new-instance v0, LX/4Nb;

    invoke-direct {v0, p1}, LX/4Nb;-><init>(LX/4v4;)V

    invoke-static {v0}, LX/0go;->A00(Ljava/lang/Throwable;)LX/0gl;

    move-result-object v0

    invoke-static {v0, v1}, LX/3bE;->A1L(Ljava/lang/Object;LX/0gH;)V

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :cond_55
    invoke-static {}, LX/1ai;->A19()LX/Gck;

    move-result-object v0

    throw v0

    :cond_56
    const-string v0, "metaAiVoiceToolbar"

    invoke-static {v0}, LX/00C;->A0F(Ljava/lang/String;)V

    goto :goto_1b

    :cond_57
    invoke-static {v1}, LX/00C;->A0F(Ljava/lang/String;)V

    :goto_1b
    const/4 v0, 0x0

    throw v0

    :catchall_0
    move-exception v0

    invoke-static {}, LX/00X;->A06()V

    throw v0

    :cond_58
    invoke-static {}, LX/1ai;->A19()LX/Gck;

    move-result-object v0

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_11
        :pswitch_8
        :pswitch_12
        :pswitch_13
        :pswitch_14
        :pswitch_15
        :pswitch_16
        :pswitch_17
        :pswitch_17
        :pswitch_18
        :pswitch_19
        :pswitch_1a
        :pswitch_0
        :pswitch_1b
        :pswitch_2e
        :pswitch_1c
        :pswitch_1d
        :pswitch_2f
        :pswitch_30
        :pswitch_1e
        :pswitch_1e
        :pswitch_1f
        :pswitch_20
        :pswitch_21
        :pswitch_22
        :pswitch_23
        :pswitch_24
        :pswitch_25
        :pswitch_26
        :pswitch_26
        :pswitch_31
        :pswitch_32
        :pswitch_33
        :pswitch_27
        :pswitch_28
        :pswitch_29
        :pswitch_2a
        :pswitch_0
        :pswitch_2b
        :pswitch_34
        :pswitch_2c
        :pswitch_2d
        :pswitch_35
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_e
        :pswitch_10
        :pswitch_10
        :pswitch_9
        :pswitch_f
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_d
    .end packed-switch
.end method
