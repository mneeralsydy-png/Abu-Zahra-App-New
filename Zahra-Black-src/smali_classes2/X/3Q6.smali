.class public LX/3Q6;
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

    iput p2, p0, LX/3Q6;->$t:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/3Q6;->A00:Ljava/lang/Object;

    return-void
.end method

.method public static A00(Ljava/lang/Object;I)LX/3Q6;
    .locals 1

    new-instance v0, LX/3Q6;

    invoke-direct {v0, p0, p1}, LX/3Q6;-><init>(Ljava/lang/Object;I)V

    return-object v0
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 55

    move-object/from16 v3, p1

    move-object/from16 v1, p0

    iget v0, v1, LX/3Q6;->$t:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    iget-object v1, v1, LX/3Q6;->A00:Ljava/lang/Object;

    check-cast v1, LX/0N7;

    const/4 v0, 0x1

    invoke-static {v3, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-interface {v1, v3}, LX/0N7;->accept(Ljava/lang/Object;)V

    :cond_0
    :goto_0
    sget-object v3, LX/0Mq;->A00:LX/0Mq;

    :cond_1
    return-object v3

    :pswitch_1
    iget-object v1, v1, LX/3Q6;->A00:Ljava/lang/Object;

    check-cast v1, LX/4Jw;

    invoke-static {v3}, LX/1ac;->A1X(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {v1}, Landroid/app/Activity;->finish()V

    iget-object v2, v1, LX/0MA;->A0C:LX/0NI;

    const v1, 0x7f121459

    const/4 v0, 0x1

    invoke-virtual {v2, v1, v0}, LX/0NI;->A08(II)V

    goto :goto_0

    :pswitch_2
    iget-object v1, v1, LX/3Q6;->A00:Ljava/lang/Object;

    check-cast v1, LX/4Jw;

    invoke-static {v3}, LX/1ac;->A1X(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_24

    :cond_2
    invoke-virtual {v1}, LX/4Jw;->A5J()V

    goto :goto_0

    :pswitch_3
    iget-object v2, v1, LX/3Q6;->A00:Ljava/lang/Object;

    check-cast v2, LX/0MA;

    invoke-static {v3}, LX/1ac;->A1X(Ljava/lang/Object;)Z

    move-result v1

    iget-object v0, v2, LX/0MA;->A0C:LX/0NI;

    invoke-virtual {v0}, LX/0NI;->A03()V

    invoke-static {v2, v1}, LX/1ao;->A12(LX/0MA;I)V

    invoke-virtual {v2}, Landroid/app/Activity;->finish()V

    goto :goto_0

    :pswitch_4
    iget-object v0, v1, LX/3Q6;->A00:Ljava/lang/Object;

    check-cast v0, LX/2xG;

    iget-object v0, v0, LX/2xG;->A0D:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/2xE;

    const/16 v0, 0x24

    invoke-static {v4, v0}, LX/2xE;->A00(LX/2xE;I)LX/48Q;

    move-result-object v3

    const/16 v0, 0xe9

    invoke-static {v3, v0}, LX/1ac;->A1P(LX/48Q;I)V

    iget-object v1, v4, LX/2xE;->A03:Ljava/util/List;

    const-string v0, ","

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, LX/1ai;->A0y(Ljava/lang/CharSequence;Ljava/lang/Iterable;Lkotlin/jvm/functions/Function1;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, LX/48Q;->A0T:Ljava/lang/String;

    iget-object v0, v4, LX/2xE;->A0B:LX/05V;

    invoke-static {v0, v3}, LX/1am;->A16(LX/05V;LX/0DA;)V

    iput-object v2, v4, LX/2xE;->A01:Ljava/lang/String;

    const/4 v1, 0x0

    iput-boolean v1, v4, LX/2xE;->A06:Z

    iput-boolean v1, v4, LX/2xE;->A07:Z

    iput-object v2, v4, LX/2xE;->A02:Ljava/lang/String;

    iget-object v0, v4, LX/2xE;->A0C:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    iget-object v0, v4, LX/2xE;->A0D:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    iput-object v2, v4, LX/2xE;->A04:Ljava/util/Map;

    sget-object v0, LX/01d;->A00:LX/01d;

    iput-object v0, v4, LX/2xE;->A03:Ljava/util/List;

    iput-boolean v1, v4, LX/2xE;->A05:Z

    goto :goto_0

    :pswitch_5
    iget-object v0, v1, LX/3Q6;->A00:Ljava/lang/Object;

    check-cast v0, LX/2xG;

    iget-object v0, v0, LX/2xG;->A0D:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/2xE;

    const/16 v0, 0x24

    invoke-static {v2, v0}, LX/2xE;->A00(LX/2xE;I)LX/48Q;

    move-result-object v1

    const/16 v0, 0xea

    goto :goto_1

    :pswitch_6
    iget-object v0, v1, LX/3Q6;->A00:Ljava/lang/Object;

    check-cast v0, LX/2xG;

    iget-object v1, v0, LX/2xG;->A0D:LX/05V;

    invoke-static {v1}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2xE;

    iget-boolean v0, v0, LX/2xE;->A07:Z

    if-nez v0, :cond_0

    invoke-static {v1}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/2xE;

    const/16 v0, 0x24

    invoke-static {v2, v0}, LX/2xE;->A00(LX/2xE;I)LX/48Q;

    move-result-object v1

    const/16 v0, 0xeb

    :goto_1
    invoke-static {v1, v0}, LX/1ac;->A1P(LX/48Q;I)V

    invoke-static {v2, v1}, LX/2xE;->A01(LX/2xE;LX/48Q;)V

    iget-object v0, v2, LX/2xE;->A0B:LX/05V;

    invoke-static {v0, v1}, LX/1am;->A16(LX/05V;LX/0DA;)V

    goto/16 :goto_0

    :pswitch_7
    iget-object v4, v1, LX/3Q6;->A00:Ljava/lang/Object;

    check-cast v4, LX/1nY;

    iget-object v6, v4, LX/1nY;->A00:LX/06e;

    invoke-virtual {v6}, LX/06d;->A04()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/1J1;

    const/4 v1, 0x0

    if-eqz v2, :cond_9

    const-class v0, LX/3DJ;

    invoke-static {v2, v0}, LX/1ad;->A17(LX/1J1;Ljava/lang/Class;)LX/1Ur;

    move-result-object v0

    iget-object v5, v0, LX/1Uq;->A02:LX/1N5;

    check-cast v5, LX/3DJ;

    :goto_2
    const/4 v8, 0x1

    if-eqz v0, :cond_4

    if-nez v5, :cond_4

    iget-object v1, v4, LX/1nY;->A03:LX/17V;

    sget-object v0, LX/01d;->A00:LX/01d;

    invoke-virtual {v1, v0}, LX/06d;->A0D(Ljava/lang/Object;)V

    :cond_3
    invoke-virtual {v6}, LX/06d;->A04()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/1J1;

    if-eqz v5, :cond_0

    iget-object v0, v5, LX/1J1;->A0h:LX/1Kt;

    iget-object v3, v0, LX/1Kt;->A00:LX/0Fq;

    instance-of v0, v3, Lcom/whatsapp/infra/core/jid/UserJid;

    if-eqz v0, :cond_0

    if-eqz v3, :cond_0

    iget-object v0, v4, LX/1nY;->A0H:LX/05V;

    invoke-static {v0}, LX/1af;->A0m(LX/05V;)LX/07C;

    move-result-object v2

    const/4 v1, 0x4

    new-instance v0, LX/3PO;

    invoke-direct {v0, v5, v3, v4, v1}, LX/3PO;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-interface {v2, v0}, LX/07C;->Bwm(Ljava/lang/Runnable;)V

    goto/16 :goto_0

    :cond_4
    iget-object v0, v4, LX/1nY;->A03:LX/17V;

    if-eqz v5, :cond_5

    iget-object v1, v5, LX/3DJ;->A03:Ljava/util/List;

    :cond_5
    invoke-virtual {v0, v1}, LX/06d;->A0D(Ljava/lang/Object;)V

    if-eqz v5, :cond_3

    iget-object v1, v5, LX/3DJ;->A03:Ljava/util/List;

    if-eqz v1, :cond_6

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_6

    const/4 v8, 0x0

    :cond_6
    iget-boolean v0, v5, LX/3DJ;->A00:Z

    if-nez v0, :cond_8

    if-eqz v1, :cond_8

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v7

    if-eqz v7, :cond_8

    invoke-virtual {v6}, LX/06d;->A04()Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_7

    iget-object v0, v4, LX/1nY;->A0H:LX/05V;

    invoke-static {v0}, LX/1af;->A0m(LX/05V;)LX/07C;

    move-result-object v1

    const/16 v0, 0x1e

    invoke-static {v1, v2, v4, v0}, LX/3PE;->A00(LX/07C;Ljava/lang/Object;Ljava/lang/Object;I)V

    :cond_7
    iget-object v3, v4, LX/1nY;->A0I:LX/0Fq;

    iget-object v0, v4, LX/1nY;->A09:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LX/0pT;

    int-to-long v14, v7

    invoke-static {v11}, LX/0pT;->A00(LX/0pT;)Landroid/content/SharedPreferences;

    move-result-object v10

    invoke-virtual {v3}, Lcom/whatsapp/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/1am;->A0q(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "_BotMessagePromptsRowCount"

    invoke-static {v0, v1}, LX/000;->A03(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v12

    iget-object v0, v11, LX/0pT;->A0Z:LX/07n;

    const/4 v13, 0x2

    new-instance v9, LX/AMH;

    invoke-direct/range {v9 .. v15}, LX/AMH;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;IJ)V

    invoke-virtual {v0, v9}, LX/07n;->execute(Ljava/lang/Runnable;)V

    iget-object v0, v4, LX/1nY;->A0F:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0vm;

    const-class v1, LX/Ho1;

    new-instance v0, LX/JGz;

    invoke-direct {v0, v7}, LX/JGz;-><init>(I)V

    invoke-virtual {v2, v3, v0, v1}, LX/0vm;->A00(Lcom/whatsapp/infra/core/jid/Jid;LX/Juv;Ljava/lang/Class;)V

    const/4 v0, 0x1

    iput-boolean v0, v5, LX/3DJ;->A00:Z

    :cond_8
    if-nez v8, :cond_3

    iget-object v1, v4, LX/1nY;->A02:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    goto/16 :goto_0

    :cond_9
    move-object v0, v1

    move-object v5, v1

    goto/16 :goto_2

    :pswitch_8
    iget-object v0, v1, LX/3Q6;->A00:Ljava/lang/Object;

    check-cast v0, LX/18m;

    invoke-virtual {v0}, LX/18m;->notifyDataSetChanged()V

    goto/16 :goto_0

    :pswitch_9
    iget-object v4, v1, LX/3Q6;->A00:Ljava/lang/Object;

    check-cast v4, LX/2mQ;

    check-cast v3, LX/2qw;

    iget-object v0, v4, LX/2mQ;->A04:LX/00j;

    invoke-static {v0}, LX/1ac;->A0x(LX/00j;)LX/0wo;

    move-result-object v0

    if-eqz v3, :cond_d

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/1am;->A0J(LX/0wo;)Landroid/view/View;

    move-result-object v5

    if-eqz v5, :cond_c

    const/high16 v0, 0x42c80000    # 100.0f

    invoke-virtual {v5, v0}, Landroid/view/View;->setTranslationY(F)V

    const/4 v0, 0x0

    invoke-virtual {v5, v0}, Landroid/view/View;->setAlpha(F)V

    const/4 v9, 0x2

    new-array v1, v9, [F

    fill-array-data v1, :array_0

    const-string v0, "translationY"

    invoke-static {v5, v0, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v8

    const-wide/16 v6, 0x12c

    invoke-virtual {v8, v6, v7}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    new-instance v0, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    check-cast v0, Landroid/animation/TimeInterpolator;

    invoke-virtual {v8, v0}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    new-array v1, v9, [F

    fill-array-data v1, :array_1

    const-string v0, "alpha"

    invoke-static {v5, v0, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v1

    invoke-virtual {v1, v6, v7}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    new-instance v2, Landroid/animation/AnimatorSet;

    invoke-direct {v2}, Landroid/animation/AnimatorSet;-><init>()V

    new-array v0, v9, [Landroid/animation/Animator;

    invoke-static {v8, v1, v0}, LX/1ae;->A1R(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    invoke-virtual {v2, v0}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    const-wide/16 v0, 0x1f4

    invoke-virtual {v2, v0, v1}, Landroid/animation/Animator;->setStartDelay(J)V

    invoke-virtual {v2}, Landroid/animation/Animator;->start()V

    const v0, 0x7f0b086c

    invoke-static {v5, v0}, LX/1ac;->A0I(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v1

    if-eqz v1, :cond_a

    iget-object v0, v3, LX/2qw;->A02:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_a
    const v0, 0x7f0b086b

    invoke-static {v5, v0}, LX/1ac;->A0I(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v2

    if-eqz v2, :cond_b

    iget-object v0, v3, LX/2qw;->A01:Ljava/lang/String;

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/16 v0, 0x25

    invoke-static {v4, v0}, LX/30a;->A00(Ljava/lang/Object;I)LX/30a;

    move-result-object v1

    const v0, 0x63bea7b7

    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    :cond_b
    const v0, 0x7f0b086a

    invoke-static {v5, v0}, LX/1ac;->A0I(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v2

    if-eqz v2, :cond_c

    iget-object v0, v3, LX/2qw;->A00:Ljava/lang/String;

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/16 v0, 0x26

    invoke-static {v4, v0}, LX/30a;->A00(Ljava/lang/Object;I)LX/30a;

    move-result-object v1

    const v0, 0xff12268

    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    :cond_c
    iget-object v0, v4, LX/2mQ;->A03:LX/00j;

    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1nO;

    iget-object v6, v0, LX/1nO;->A01:LX/J6X;

    if-eqz v6, :cond_0

    iget-object v0, v0, LX/1nO;->A06:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/2kv;

    sget-object v4, LX/0Pv;->A00:LX/0QP;

    iget-object v0, v5, LX/2kv;->A00:LX/05V;

    invoke-static {v0}, LX/1ak;->A11(LX/05V;)LX/01u;

    move-result-object v3

    const/4 v2, 0x0

    const/16 v1, 0x31

    new-instance v0, LX/3ST;

    invoke-direct {v0, v6, v5, v2, v1}, LX/3ST;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0gH;I)V

    invoke-static {v3, v0, v4}, LX/1ac;->A1T(LX/01s;LX/095;LX/0QP;)V

    goto/16 :goto_0

    :cond_d
    invoke-static {v0}, LX/1af;->A1D(LX/0wo;)V

    goto/16 :goto_0

    :pswitch_a
    iget-object v1, v1, LX/3Q6;->A00:Ljava/lang/Object;

    check-cast v1, LX/1dE;

    check-cast v3, Ljava/lang/String;

    iget-object v0, v1, LX/1dE;->A0Y:LX/00q;

    invoke-static {v0}, LX/1bd;->A00(LX/00q;)LX/3ac;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {v1}, LX/1ew;->A01(LX/1dE;)Lcom/whatsapp/mentions/ui/MentionableEntry;

    move-result-object v0

    invoke-virtual {v0}, Lcom/whatsapp/mentions/ui/MentionableEntry;->getMentions()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {v3}, LX/1ac;->A09(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v2

    invoke-static {v1}, LX/1dE;->A02(LX/1dE;)LX/3ac;

    move-result-object v0

    invoke-interface {v0}, LX/3ac;->AUa()LX/1ew;

    move-result-object v0

    const/4 v1, 0x1

    iget-object v0, v0, LX/1ew;->A00:Lcom/whatsapp/mentions/ui/MentionableEntry;

    invoke-virtual {v0, v2, v4, v1}, Lcom/whatsapp/mentions/ui/MentionableEntry;->A0N(Landroid/text/SpannableStringBuilder;Ljava/util/Collection;Z)V

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    return-object v3

    :pswitch_b
    iget-object v0, v1, LX/3Q6;->A00:Ljava/lang/Object;

    check-cast v0, LX/252;

    check-cast v3, LX/2rN;

    invoke-virtual {v0, v3}, LX/252;->A32(LX/2rN;)V

    goto/16 :goto_0

    :pswitch_c
    iget-object v1, v1, LX/3Q6;->A00:Ljava/lang/Object;

    check-cast v1, LX/252;

    check-cast v3, Ljava/util/List;

    invoke-static {v3}, LX/00C;->A09(Ljava/lang/Object;)V

    invoke-virtual {v1, v3}, LX/252;->A33(Ljava/util/List;)V

    iget-boolean v0, v1, LX/252;->A02:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/252;->A02:Z

    iget-object v0, v1, LX/1i4;->A0Q:LX/1J1;

    iget-object v0, v0, LX/1J1;->A0h:LX/1Kt;

    iget-object v4, v0, LX/1Kt;->A00:LX/0Fq;

    if-eqz v4, :cond_0

    iget-object v3, v1, LX/252;->A08:LX/2sF;

    const-string v2, "fmx_card_view_pending_chats"

    iget-object v1, v1, LX/252;->A09:LX/1nH;

    const/4 v0, 0x7

    invoke-virtual {v3, v1, v4, v2, v0}, LX/2sF;->A00(LX/1nH;LX/0Fq;Ljava/lang/String;I)V

    goto/16 :goto_0

    :pswitch_d
    iget-object v2, v1, LX/3Q6;->A00:Ljava/lang/Object;

    const/16 v0, 0x2e

    invoke-static {v3, v2, v0}, LX/30g;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/30g;

    move-result-object v1

    const v0, 0x4b4fa36f    # 1.3607791E7f

    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    goto/16 :goto_0

    :pswitch_e
    iget-object v4, v1, LX/3Q6;->A00:Ljava/lang/Object;

    check-cast v4, Lcom/whatsapp/eventsv2/ui/composer/EventReminderBottomSheet;

    check-cast v3, Ljava/lang/Number;

    sget-object v1, LX/2XQ;->A00:LX/05F;

    invoke-static {v3}, LX/1aj;->A04(Ljava/lang/Number;)I

    move-result v0

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/2XQ;

    iput-object v1, v4, Lcom/whatsapp/eventsv2/ui/composer/EventReminderBottomSheet;->A00:LX/2XQ;

    const/4 v0, 0x1

    new-array v2, v0, [LX/09R;

    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_3

    :pswitch_f
    iget-object v0, v1, LX/3Q6;->A00:Ljava/lang/Object;

    check-cast v0, LX/3Xl;

    check-cast v3, Ljava/lang/String;

    const/4 v4, 0x1

    invoke-static {v3, v4}, LX/00C;->A0A(Ljava/lang/Object;I)V

    check-cast v0, LX/7cY;

    iget-object v2, v0, LX/7cY;->A00:Lcom/whatsapp/mentions/ui/MentionableEntry;

    invoke-virtual {v2}, Lcom/whatsapp/mentions/ui/MentionableEntry;->getMentions()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {v3}, LX/1ac;->A09(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v1

    invoke-virtual {v2}, Lcom/whatsapp/mentions/ui/MentionableEntry;->getMentions()Ljava/util/List;

    move-result-object v0

    invoke-virtual {v2, v1, v0, v4}, Lcom/whatsapp/mentions/ui/MentionableEntry;->A0N(Landroid/text/SpannableStringBuilder;Ljava/util/Collection;Z)V

    invoke-static {v1}, LX/1ad;->A1I(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    return-object v3

    :pswitch_10
    iget-object v7, v1, LX/3Q6;->A00:Ljava/lang/Object;

    check-cast v7, LX/1nH;

    check-cast v3, Ljava/util/List;

    iget-object v0, v7, LX/1nH;->A03:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/2F9;

    iget-object v2, v7, LX/1nH;->A0B:LX/0Fq;

    invoke-static {v3}, LX/00C;->A09(Ljava/lang/Object;)V

    const/4 v0, 0x1

    invoke-static {v3, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v0, v6, LX/2F9;->A01:LX/05V;

    invoke-static {v0}, LX/1ak;->A02(LX/05V;)J

    move-result-wide v4

    const-wide/32 v0, 0x5265c00

    add-long/2addr v4, v0

    iget-object v1, v6, LX/2F9;->A00:LX/0Hw;

    new-instance v0, LX/2pG;

    invoke-direct {v0, v3, v4, v5}, LX/2pG;-><init>(Ljava/util/List;J)V

    invoke-virtual {v1, v2, v0}, LX/0Hw;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v7, LX/1nH;->A02:LX/06e;

    invoke-virtual {v0, v3}, LX/06d;->A0C(Ljava/lang/Object;)V

    goto/16 :goto_0

    :pswitch_11
    iget-object v2, v1, LX/3Q6;->A00:Ljava/lang/Object;

    check-cast v2, Landroidx/fragment/app/DialogFragment;

    check-cast v3, Landroid/os/Bundle;

    const/4 v0, 0x1

    invoke-static {v3, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->A1W()LX/0N0;

    move-result-object v1

    const-string v0, "NewCommunityAdminBottomSheetFragment"

    invoke-virtual {v1, v0, v3}, LX/0N0;->A0x(Ljava/lang/String;Landroid/os/Bundle;)V

    invoke-virtual {v2}, Landroidx/fragment/app/DialogFragment;->A2O()V

    goto/16 :goto_0

    :pswitch_12
    iget-object v4, v1, LX/3Q6;->A00:Ljava/lang/Object;

    check-cast v4, Lcom/whatsapp/group/ui/events/EventReminderBottomSheet;

    check-cast v3, Ljava/lang/Number;

    sget-object v1, LX/2Y5;->A00:LX/05F;

    invoke-static {v3}, LX/1aj;->A04(Ljava/lang/Number;)I

    move-result v0

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/2Y5;

    iput-object v1, v4, Lcom/whatsapp/group/ui/events/EventReminderBottomSheet;->A00:LX/2Y5;

    const/4 v0, 0x1

    new-array v2, v0, [LX/09R;

    iget-wide v0, v1, LX/2Y5;->timeOffset:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    :goto_3
    const-string v0, "selected_reminder"

    invoke-static {v0, v1, v2}, LX/1am;->A1E(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    invoke-static {v2}, LX/9DP;->A00([LX/09R;)Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "event_reminder_result"

    invoke-static {v1, v4, v0}, LX/4mG;->A00(Landroid/os/Bundle;Landroidx/fragment/app/Fragment;Ljava/lang/String;)V

    invoke-virtual {v4}, Landroidx/fragment/app/DialogFragment;->A2O()V

    goto/16 :goto_0

    :pswitch_13
    iget-object v2, v1, LX/3Q6;->A00:Ljava/lang/Object;

    check-cast v2, LX/1eA;

    iget-object v3, v2, LX/1eA;->A03:LX/00j;

    invoke-interface {v3}, LX/00j;->getValue()Ljava/lang/Object;

    invoke-static {v3}, LX/1ac;->A0x(LX/00j;)LX/0wo;

    move-result-object v1

    if-eqz v1, :cond_e

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/0wo;->A07(I)V

    :cond_e
    invoke-static {v3}, LX/1ac;->A0x(LX/00j;)LX/0wo;

    move-result-object v0

    if-eqz v0, :cond_f

    invoke-virtual {v0}, LX/0wo;->A03()Landroid/view/View;

    move-result-object v3

    if-eqz v3, :cond_f

    iget-object v0, v2, LX/1eA;->A00:LX/05V;

    iget-object v8, v0, LX/05V;->A00:LX/00q;

    invoke-static {v8}, LX/1ac;->A0Z(LX/00q;)LX/00I;

    move-result-object v1

    const/16 v0, 0x40ea

    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_12

    const/high16 v0, 0x42c80000    # 100.0f

    invoke-virtual {v3, v0}, Landroid/view/View;->setTranslationY(F)V

    invoke-virtual {v3, v1}, Landroid/view/View;->setAlpha(F)V

    const/4 v7, 0x2

    new-array v1, v7, [F

    fill-array-data v1, :array_2

    const-string v0, "translationY"

    invoke-static {v3, v0, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v6

    const-wide/16 v4, 0x12c

    invoke-virtual {v6, v4, v5}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    new-instance v0, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    check-cast v0, Landroid/animation/TimeInterpolator;

    invoke-virtual {v6, v0}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    new-array v1, v7, [F

    fill-array-data v1, :array_3

    const-string v0, "alpha"

    invoke-static {v3, v0, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v1

    invoke-virtual {v1, v4, v5}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    new-instance v5, Landroid/animation/AnimatorSet;

    invoke-direct {v5}, Landroid/animation/AnimatorSet;-><init>()V

    new-array v0, v7, [Landroid/animation/Animator;

    invoke-static {v6, v1, v0}, LX/1ae;->A1R(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    invoke-virtual {v5, v0}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    invoke-static {v8}, LX/1ac;->A0Z(LX/00q;)LX/00I;

    move-result-object v1

    const/16 v0, 0x40e9

    invoke-static {v1, v0}, LX/1ac;->A03(LX/00I;I)J

    move-result-wide v6

    sget-object v4, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v0, 0xa

    invoke-virtual {v4, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v10

    const-wide/16 v8, 0x0

    invoke-static/range {v6 .. v11}, LX/0AL;->A04(JJJ)J

    move-result-wide v0

    invoke-virtual {v5, v0, v1}, Landroid/animation/Animator;->setStartDelay(J)V

    invoke-virtual {v5}, Landroid/animation/Animator;->start()V

    :goto_4
    const v0, 0x7f0b0d8f

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    const/16 v0, 0x12

    invoke-static {v2, v0}, LX/30Y;->A00(Ljava/lang/Object;I)LX/30Y;

    move-result-object v1

    const v0, 0x79933df4

    invoke-static {v4, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    const v0, 0x7f0b28c4

    invoke-static {v3, v0}, LX/1ac;->A0I(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v5

    iget-object v4, v2, LX/1eA;->A02:LX/00j;

    invoke-interface {v4}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1eQ;

    iget-object v0, v0, LX/1eQ;->A0A:LX/1Fs;

    invoke-virtual {v0}, LX/06d;->A04()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/J6X;

    if-eqz v0, :cond_11

    iget-object v0, v0, LX/J6X;->A07:LX/IUm;

    if-eqz v0, :cond_11

    iget-object v0, v0, LX/IUm;->A01:LX/9SM;

    if-eqz v0, :cond_11

    iget-object v0, v0, LX/9SM;->A02:Ljava/lang/String;

    :goto_5
    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/16 v0, 0x13

    invoke-static {v2, v0}, LX/30Y;->A00(Ljava/lang/Object;I)LX/30Y;

    move-result-object v1

    const v0, -0xf6dba0f

    invoke-static {v5, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    const v0, 0x7f0b27ae

    invoke-static {v3, v0}, LX/1ac;->A0I(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v1

    if-eqz v1, :cond_f

    invoke-interface {v4}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1eQ;

    iget-object v0, v0, LX/1eQ;->A0A:LX/1Fs;

    invoke-virtual {v0}, LX/06d;->A04()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/J6X;

    if-eqz v0, :cond_10

    iget-object v0, v0, LX/J6X;->A07:LX/IUm;

    if-eqz v0, :cond_10

    iget-object v0, v0, LX/IUm;->A07:Ljava/lang/String;

    :goto_6
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_f
    iget-object v0, v2, LX/1eA;->A02:LX/00j;

    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/1eQ;

    iget-object v0, v1, LX/1eQ;->A0A:LX/1Fs;

    invoke-virtual {v0}, LX/06d;->A04()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/J6X;

    if-eqz v2, :cond_0

    iget-object v0, v1, LX/1eQ;->A04:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/2uN;

    sget-object v0, LX/97R;->A04:LX/97R;

    invoke-static {v0, v1, v2}, LX/2uN;->A00(LX/97R;LX/2uN;LX/J6X;)V

    goto/16 :goto_0

    :cond_10
    const/4 v0, 0x0

    goto :goto_6

    :cond_11
    const/4 v0, 0x0

    goto :goto_5

    :cond_12
    invoke-virtual {v3, v1}, Landroid/view/View;->setTranslationY(F)V

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {v3, v0}, Landroid/view/View;->setAlpha(F)V

    goto/16 :goto_4

    :pswitch_14
    iget-object v4, v1, LX/3Q6;->A00:Ljava/lang/Object;

    check-cast v4, LX/1eA;

    check-cast v3, LX/2Za;

    instance-of v0, v3, LX/2F3;

    const/16 v2, 0x8

    if-eqz v0, :cond_16

    iget-object v0, v4, LX/1eA;->A02:LX/00j;

    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/1eQ;

    iget-object v0, v4, LX/1eA;->A01:LX/1b9;

    iget-object v0, v0, LX/1b9;->A00:LX/3b3;

    invoke-static {v0}, LX/1ae;->A0r(LX/3b3;)LX/0MF;

    move-result-object v11

    check-cast v3, LX/2F3;

    iget-object v10, v3, LX/2F3;->A00:LX/J6X;

    const/4 v9, 0x0

    const/4 v7, 0x1

    iget-object v1, v8, LX/1eQ;->A00:LX/1J1;

    if-eqz v1, :cond_14

    iget-object v0, v10, LX/J6X;->A07:LX/IUm;

    const/4 v14, 0x0

    if-eqz v0, :cond_15

    iget-object v5, v0, LX/IUm;->A01:LX/9SM;

    :goto_7
    iget-object v0, v10, LX/J6X;->A06:LX/INZ;

    if-eqz v0, :cond_13

    iget-object v14, v0, LX/INZ;->A00:Ljava/util/Map;

    :cond_13
    if-eqz v5, :cond_14

    iget-object v0, v8, LX/1eQ;->A06:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/2fF;

    invoke-static {v1}, LX/1Ku;->A0C(LX/1J1;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v1}, LX/5qT;->A04(LX/1J1;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/2qU;

    invoke-direct {v0, v10, v3, v1}, LX/2qU;-><init>(LX/Jrk;Ljava/lang/String;Ljava/lang/String;)V

    iput-object v0, v6, LX/2fF;->A00:LX/2qU;

    const v0, 0x7f1241fb

    invoke-static {v11, v0}, LX/1ad;->A1F(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v6

    iget-object v0, v8, LX/1eQ;->A07:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LX/2kr;

    const/4 v0, 0x2

    new-array v3, v0, [LX/09R;

    const-string v1, "open_bloks_bottom_sheet"

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v1, v0, v3, v9}, LX/1ae;->A1T(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    iget-boolean v0, v8, LX/1eQ;->A01:Z

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "disclosed_user"

    invoke-static {v0, v1, v3, v7}, LX/1ae;->A1T(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    invoke-static {v3}, LX/09S;->A0G([LX/09R;)Ljava/util/Map;

    move-result-object v15

    const-string v0, "rate_message_title"

    invoke-static {v0, v6}, LX/1ak;->A10(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v16

    iget-object v12, v5, LX/9SM;->A03:Ljava/lang/String;

    iget-object v13, v5, LX/9SM;->A01:Ljava/lang/String;

    invoke-virtual/range {v10 .. v16}, LX/2kr;->A00(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;)V

    :cond_14
    :goto_8
    iget-object v0, v4, LX/1eA;->A03:LX/00j;

    invoke-static {v0}, LX/1ac;->A0x(LX/00j;)LX/0wo;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, v2}, LX/0wo;->A07(I)V

    goto/16 :goto_0

    :cond_15
    move-object v5, v14

    goto :goto_7

    :cond_16
    instance-of v0, v3, LX/2F4;

    if-eqz v0, :cond_0

    goto :goto_8

    :pswitch_15
    iget-object v0, v1, LX/3Q6;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/interopui/compose/InteropComposeSelectIntegratorActivity;

    check-cast v3, Ljava/util/List;

    iget-object v1, v0, Lcom/whatsapp/interopui/compose/InteropComposeSelectIntegratorActivity;->A00:LX/1oX;

    if-nez v1, :cond_17

    const-string v0, "integratorsAdapter"

    invoke-static {v0}, LX/00C;->A0F(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0

    :cond_17
    const/4 v0, 0x0

    invoke-static {v3, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iput-object v3, v1, LX/1oX;->A00:Ljava/util/List;

    invoke-virtual {v1}, LX/18m;->notifyDataSetChanged()V

    goto/16 :goto_0

    :pswitch_16
    iget-object v2, v1, LX/3Q6;->A00:Ljava/lang/Object;

    check-cast v2, LX/0MA;

    check-cast v3, LX/2y1;

    iget-object v0, v3, LX/2y1;->A00:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_19

    const/4 v0, 0x4

    if-ne v1, v0, :cond_18

    const/4 v0, -0x1

    invoke-virtual {v2, v0}, Landroid/app/Activity;->setResult(I)V

    :cond_18
    iget-object v0, v2, LX/0MA;->A0C:LX/0NI;

    invoke-virtual {v0}, LX/0NI;->A03()V

    goto/16 :goto_d

    :cond_19
    invoke-static {v2}, LX/1an;->A17(LX/0MA;)V

    goto/16 :goto_0

    :pswitch_17
    iget-object v5, v1, LX/3Q6;->A00:Ljava/lang/Object;

    check-cast v5, Lcom/whatsapp/interopui/optin/InteropGroupPrivacySettingUpdateActivity;

    check-cast v3, LX/2y1;

    iget-object v0, v3, LX/2y1;->A00:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v0, 0x0

    if-eq v1, v0, :cond_1d

    const/4 v0, 0x3

    if-eq v1, v0, :cond_1a

    const/4 v0, 0x4

    if-eq v1, v0, :cond_1a

    goto/16 :goto_0

    :cond_1a
    iget-object v0, v5, Lcom/whatsapp/interopui/optin/InteropGroupPrivacySettingUpdateActivity;->A06:LX/00j;

    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/0Ol;

    const/4 v4, 0x1

    invoke-static {v5}, LX/1Fg;->A00(LX/0Ol;)LX/1Fh;

    move-result-object v3

    const/4 v2, 0x0

    const/4 v1, 0x7

    new-instance v0, LX/3S2;

    invoke-direct {v0, v5, v2, v1, v4}, LX/3S2;-><init>(Ljava/lang/Object;LX/0gH;IZ)V

    invoke-static {v0, v3}, LX/1ad;->A1T(LX/095;LX/0QP;)V

    goto/16 :goto_0

    :pswitch_18
    iget-object v5, v1, LX/3Q6;->A00:Ljava/lang/Object;

    check-cast v5, Lcom/whatsapp/interopui/optin/InteropGroupPrivacySettingUpdateActivity;

    check-cast v3, LX/2y1;

    iget-object v0, v3, LX/2y1;->A00:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v0, 0x0

    if-eq v1, v0, :cond_1d

    const/4 v0, 0x3

    if-eq v1, v0, :cond_1b

    const/4 v0, 0x4

    if-eq v1, v0, :cond_1b

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    const v0, 0x7f122d09

    goto/16 :goto_c

    :cond_1b
    iget-object v1, v3, LX/2y1;->A02:Ljava/lang/Object;

    sget-boolean v0, LX/0NM;->A02:Z

    if-eqz v0, :cond_1c

    invoke-virtual {v5}, LX/0MA;->BuW()V

    :cond_1c
    invoke-static {v1}, LX/1am;->A1Z(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v5, Lcom/whatsapp/interopui/optin/InteropGroupPrivacySettingUpdateActivity;->A01:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0jv;

    iget v0, v5, Lcom/whatsapp/interopui/optin/InteropGroupPrivacySettingUpdateActivity;->A00:I

    invoke-static {v5, v1, v0}, LX/2wt;->A01(Landroid/app/Activity;LX/0jv;I)V

    goto/16 :goto_0

    :cond_1d
    iget-object v3, v3, LX/2y1;->A01:Ljava/lang/Long;

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "InteropGroupPrivacySettingUpdateActivity/onSaveOptinError errorCode = "

    invoke-static {v3, v0, v1}, LX/1ah;->A1F(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    sget-boolean v0, LX/0NM;->A02:Z

    if-eqz v0, :cond_1e

    invoke-virtual {v5}, LX/0MA;->BuW()V

    :cond_1e
    if-eqz v3, :cond_20

    const-wide/16 v1, 0x1f4

    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    move-result-wide v3

    cmp-long v0, v3, v1

    if-eqz v0, :cond_1f

    const-wide/16 v1, 0x32a

    cmp-long v0, v3, v1

    if-eqz v0, :cond_1f

    const-wide/16 v1, 0x320

    cmp-long v0, v3, v1

    if-nez v0, :cond_20

    :cond_1f
    const v0, 0x7f1222d6

    :goto_9
    invoke-static {v5, v0}, LX/1ai;->A0t(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v2

    iget-object v1, v5, LX/0MA;->A0C:LX/0NI;

    const/4 v0, 0x1

    invoke-virtual {v1, v2, v0}, LX/0NI;->A0I(Ljava/lang/CharSequence;I)V

    iget-object v0, v5, Lcom/whatsapp/interopui/optin/InteropGroupPrivacySettingUpdateActivity;->A01:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0jv;

    iget v0, v5, Lcom/whatsapp/interopui/optin/InteropGroupPrivacySettingUpdateActivity;->A00:I

    invoke-static {v5, v1, v0}, LX/2wt;->A01(Landroid/app/Activity;LX/0jv;I)V

    goto/16 :goto_0

    :cond_20
    const v0, 0x7f1222d5

    goto :goto_9

    :pswitch_19
    iget-object v2, v1, LX/3Q6;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/whatsapp/interopui/optin/InteropOptInSelectIntegratorsActivity;

    check-cast v3, LX/2y1;

    iget-object v0, v3, LX/2y1;->A00:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v0, 0x0

    if-ne v1, v0, :cond_0

    const v6, 0x7f1222d4

    new-instance v3, LX/3JT;

    invoke-direct {v3, v2}, LX/3JT;-><init>(Lcom/whatsapp/interopui/optin/InteropOptInSelectIntegratorsActivity;)V

    const v7, 0x7f1222a9

    const/4 v4, 0x0

    move-object v5, v4

    invoke-static/range {v2 .. v7}, LX/2wt;->A02(Landroid/content/Context;LX/3ZQ;Ljava/lang/Integer;Ljava/lang/Integer;II)V

    goto/16 :goto_0

    :pswitch_1a
    iget-object v1, v1, LX/3Q6;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/whatsapp/interopui/optin/InteropOptInSelectIntegratorsActivity;

    check-cast v3, LX/2y1;

    iget-object v0, v3, LX/2y1;->A00:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v2

    const/4 v0, 0x0

    if-eq v2, v0, :cond_25

    const/4 v0, 0x3

    if-eq v2, v0, :cond_22

    const/4 v0, 0x4

    if-eq v2, v0, :cond_22

    const/4 v0, 0x2

    if-eq v2, v0, :cond_21

    const/4 v0, 0x1

    if-ne v2, v0, :cond_0

    iget-object v0, v1, Lcom/whatsapp/interopui/optin/InteropOptInSelectIntegratorsActivity;->A05:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2vI;

    iget-object v0, v0, LX/2vI;->A05:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4e4;

    invoke-virtual {v0}, LX/4e4;->A00()Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0x7f122d09

    invoke-virtual {v1, v0}, LX/0MA;->C7k(I)V

    goto/16 :goto_0

    :cond_21
    sget-boolean v0, LX/0NM;->A02:Z

    if-eqz v0, :cond_0

    invoke-virtual {v1}, LX/0MA;->BuW()V

    goto/16 :goto_0

    :cond_22
    sget-boolean v0, LX/0NM;->A02:Z

    if-eqz v0, :cond_23

    invoke-virtual {v1}, LX/0MA;->BuW()V

    :cond_23
    iget-object v0, v1, Lcom/whatsapp/interopui/optin/InteropOptInSelectIntegratorsActivity;->A05:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2vI;

    iget-object v0, v0, LX/2vI;->A05:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4e4;

    invoke-virtual {v0}, LX/4e4;->A00()Z

    move-result v0

    if-nez v0, :cond_0

    :cond_24
    invoke-virtual {v1}, Landroid/app/Activity;->finish()V

    goto/16 :goto_0

    :cond_25
    iget-object v0, v3, LX/2y1;->A01:Ljava/lang/Long;

    invoke-static {v1, v0}, Lcom/whatsapp/interopui/optin/InteropOptInSelectIntegratorsActivity;->A0W(Lcom/whatsapp/interopui/optin/InteropOptInSelectIntegratorsActivity;Ljava/lang/Long;)V

    goto/16 :goto_0

    :pswitch_1b
    iget-object v5, v1, LX/3Q6;->A00:Ljava/lang/Object;

    check-cast v5, Lcom/whatsapp/interopui/optin/InteropUnifiedInboxOptionActivity;

    check-cast v3, LX/2y1;

    iget-object v0, v3, LX/2y1;->A00:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v0, 0x0

    if-eq v1, v0, :cond_26

    const/4 v0, 0x3

    if-eq v1, v0, :cond_2a

    const/4 v0, 0x4

    if-eq v1, v0, :cond_2a

    goto/16 :goto_0

    :cond_26
    iget-object v3, v3, LX/2y1;->A01:Ljava/lang/Long;

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "InteropUnifiedInboxOptionActivity/onSaveOptinError errorCode = "

    invoke-static {v3, v0, v1}, LX/1ah;->A1F(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    sget-boolean v0, LX/0NM;->A02:Z

    if-eqz v0, :cond_27

    invoke-virtual {v5}, LX/0MA;->BuW()V

    :cond_27
    if-eqz v3, :cond_29

    const-wide/16 v1, 0x1f4

    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    move-result-wide v3

    cmp-long v0, v3, v1

    if-eqz v0, :cond_28

    const-wide/16 v1, 0x32a

    cmp-long v0, v3, v1

    if-eqz v0, :cond_28

    const-wide/16 v1, 0x320

    cmp-long v0, v3, v1

    if-nez v0, :cond_29

    :cond_28
    const v0, 0x7f1222d6

    :goto_a
    invoke-static {v5, v0}, LX/1ai;->A0t(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v2

    iget-object v1, v5, LX/0MA;->A0C:LX/0NI;

    const/4 v0, 0x1

    invoke-virtual {v1, v2, v0}, LX/0NI;->A0I(Ljava/lang/CharSequence;I)V

    goto :goto_b

    :cond_29
    const v0, 0x7f1222d5

    goto :goto_a

    :cond_2a
    sget-boolean v0, LX/0NM;->A02:Z

    if-eqz v0, :cond_2b

    invoke-virtual {v5}, LX/0MA;->BuW()V

    :cond_2b
    :goto_b
    iget-object v1, v5, Lcom/whatsapp/interopui/optin/InteropUnifiedInboxOptionActivity;->A02:LX/0jv;

    iget v0, v5, Lcom/whatsapp/interopui/optin/InteropUnifiedInboxOptionActivity;->A00:I

    invoke-static {v5, v1, v0}, LX/2wt;->A01(Landroid/app/Activity;LX/0jv;I)V

    goto/16 :goto_0

    :pswitch_1c
    iget-object v5, v1, LX/3Q6;->A00:Ljava/lang/Object;

    check-cast v5, Lcom/whatsapp/interopui/setting/InteropSettingsActivity;

    check-cast v3, LX/2y1;

    iget-object v0, v3, LX/2y1;->A00:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v0, 0x3

    if-eq v1, v0, :cond_2c

    const/4 v0, 0x4

    if-eq v1, v0, :cond_2c

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    const v0, 0x7f123570

    :goto_c
    invoke-virtual {v5, v0}, LX/0MA;->C7k(I)V

    goto/16 :goto_0

    :cond_2c
    sget-boolean v0, LX/0NM;->A02:Z

    if-eqz v0, :cond_2d

    invoke-virtual {v5}, LX/0MA;->BuW()V

    :cond_2d
    invoke-static {v5}, Lcom/whatsapp/interopui/setting/InteropSettingsActivity;->A0O(Lcom/whatsapp/interopui/setting/InteropSettingsActivity;)V

    goto/16 :goto_0

    :pswitch_1d
    iget-object v2, v1, LX/3Q6;->A00:Ljava/lang/Object;

    check-cast v2, Landroid/app/Activity;

    check-cast v3, Ljava/lang/String;

    const/4 v0, 0x1

    invoke-static {v3, v0}, LX/1ak;->A0w(Ljava/lang/Object;I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "SMSPreviewInviteGroupParticipantsActivity/handleSmsPermissionResult: SMS failed: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1, v3}, LX/1am;->A1M(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    :goto_d
    invoke-virtual {v2}, Landroid/app/Activity;->finish()V

    goto/16 :goto_0

    :pswitch_1e
    iget-object v1, v1, LX/3Q6;->A00:Ljava/lang/Object;

    check-cast v3, LX/2pv;

    const/4 v0, 0x1

    invoke-static {v3, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v0, v3, LX/2pv;->A02:LX/1J1;

    invoke-static {v0, v1}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    return-object v3

    :pswitch_1f
    iget-object v2, v1, LX/3Q6;->A00:Ljava/lang/Object;

    check-cast v2, LX/1J1;

    check-cast v3, LX/2pw;

    const/4 v0, 0x1

    invoke-static {v3, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v0, v3, LX/2pw;->A02:LX/1J1;

    iget-object v1, v0, LX/1J1;->A0h:LX/1Kt;

    iget-object v0, v2, LX/1J1;->A0h:LX/1Kt;

    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    return-object v3

    :pswitch_20
    iget-object v4, v1, LX/3Q6;->A00:Ljava/lang/Object;

    check-cast v4, Landroid/view/ViewGroup;

    check-cast v3, LX/1cE;

    const/4 v0, 0x1

    invoke-static {v3, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const v2, 0x7f1505ad

    iget-object v1, v3, LX/1cE;->A00:Landroid/content/Context;

    new-instance v0, Landroid/view/ContextThemeWrapper;

    invoke-direct {v0, v1, v2}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    invoke-static {v0}, LX/1ac;->A0u(Landroid/content/Context;)Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    move-result-object v3

    const/4 v0, -0x2

    invoke-static {v4, v0, v0}, LX/1cE;->A06(Landroid/view/ViewGroup;II)Landroid/view/ViewGroup$MarginLayoutParams;

    move-result-object v2

    invoke-static {v2}, LX/1am;->A0O(Ljava/lang/Object;)Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v1

    const/16 v0, 0x11

    if-eqz v1, :cond_2e

    iput v0, v1, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    :cond_2e
    invoke-static {v2, v0}, LX/1an;->A1B(Ljava/lang/Object;I)V

    invoke-virtual {v3, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setGravity(I)V

    const v0, 0x7f0b3075

    invoke-virtual {v3, v0}, Landroid/view/View;->setId(I)V

    const/4 v0, 0x0

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setSingleLine(Z)V

    return-object v3

    :pswitch_21
    iget-object v1, v1, LX/3Q6;->A00:Ljava/lang/Object;

    check-cast v1, LX/2yI;

    invoke-static {v3}, LX/1ad;->A00(Ljava/lang/Object;)I

    move-result v0

    invoke-static {v1, v0}, LX/2yI;->A02(LX/2yI;I)LX/0Mq;

    move-result-object v3

    return-object v3

    :pswitch_22
    iget-object v0, v1, LX/3Q6;->A00:Ljava/lang/Object;

    check-cast v3, Ljava/util/AbstractCollection;

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    return-object v3

    :pswitch_23
    iget-object v0, v1, LX/3Q6;->A00:Ljava/lang/Object;

    check-cast v0, LX/1ea;

    check-cast v3, LX/7f9;

    if-eqz v3, :cond_32

    iget-object v1, v3, LX/7f9;->A0H:Ljava/lang/String;

    iget-object v0, v0, LX/1ea;->A0A:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_32

    return-object v3

    :pswitch_24
    iget-object v1, v1, LX/3Q6;->A00:Ljava/lang/Object;

    check-cast v1, LX/1gM;

    invoke-static {v3}, LX/1ad;->A00(Ljava/lang/Object;)I

    move-result v0

    invoke-virtual {v1, v0}, LX/1gM;->A09(I)LX/1J1;

    move-result-object v0

    instance-of v2, v0, LX/1Ld;

    if-eqz v2, :cond_32

    iget-object v7, v1, LX/1gM;->A0p:LX/00V;

    iget-object v2, v1, LX/1gM;->A0W:LX/05V;

    move-object/from16 v20, v2

    invoke-static/range {v20 .. v20}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/1iX;

    iget-object v2, v1, LX/1gM;->A0V:LX/05V;

    move-object/from16 v18, v2

    invoke-static/range {v18 .. v18}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0ud;

    invoke-static {v7, v0, v2, v3}, LX/1iZ;->A03(LX/00V;LX/1J1;LX/0ud;LX/1iX;)Ljava/lang/String;

    move-result-object v31

    move-object v3, v0

    check-cast v3, LX/1Ld;

    iget-object v6, v1, LX/1gM;->A0n:LX/07T;

    iget-wide v4, v0, LX/1J1;->A0E:J

    invoke-virtual {v6, v4, v5}, LX/07T;->A06(J)J

    move-result-wide v35

    invoke-static {v0}, LX/1iO;->A00(LX/1J1;)Z

    move-result v37

    invoke-virtual {v3}, LX/1J1;->A02()I

    move-result v32

    invoke-static {v0}, LX/1hw;->A00(LX/1J1;)I

    move-result v33

    iget-boolean v15, v3, LX/1J1;->A0c:Z

    iget-object v14, v1, LX/1gM;->A0f:LX/3ah;

    invoke-interface {v14}, LX/3ah;->B8q()Z

    move-result v39

    invoke-virtual {v3}, LX/1J1;->A0O()Z

    move-result v40

    const-wide/32 v4, 0x2000000

    invoke-virtual {v3, v4, v5}, LX/1J1;->A0W(J)Z

    move-result v41

    invoke-static {v3}, LX/1ag;->A1Y(LX/1J1;)Z

    move-result v43

    const-wide v4, 0x8000000000L

    invoke-virtual {v3, v4, v5}, LX/1J1;->A0X(J)Z

    move-result v2

    if-eqz v2, :cond_2f

    const/16 v2, 0x40

    invoke-virtual {v3, v2}, LX/1J1;->A0V(I)Z

    move-result v2

    const/16 v44, 0x1

    if-nez v2, :cond_30

    :cond_2f
    const/16 v44, 0x0

    :cond_30
    iget-object v2, v1, LX/1gM;->A0l:LX/0Zg;

    invoke-static {v2, v0}, LX/1i3;->A0X(LX/0Zg;LX/1J1;)Z

    move-result v45

    const-wide/32 v4, 0x10000000

    invoke-virtual {v3, v4, v5}, LX/1J1;->A0X(J)Z

    move-result v46

    iget-object v2, v1, LX/1gM;->A0m:LX/0IV;

    const/4 v4, 0x1

    invoke-static {v2, v4}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-static {v2, v0}, LX/1af;->A0b(LX/0IV;LX/1J1;)LX/0te;

    move-result-object v2

    instance-of v4, v2, LX/BX5;

    if-eqz v4, :cond_31

    check-cast v2, LX/BX5;

    :goto_e
    invoke-static {v0}, LX/1Ku;->A14(LX/1J1;)Z

    move-result v47

    invoke-static {v0}, LX/1Uh;->A03(LX/1J1;)Z

    move-result v0

    xor-int/lit8 v48, v0, 0x1

    iget-boolean v13, v1, LX/1gM;->A1B:Z

    iget-object v0, v1, LX/1gM;->A0j:LX/07B;

    move-object/from16 v54, v0

    iget-object v12, v1, LX/1gM;->A0w:LX/0kf;

    iget-object v11, v1, LX/1gM;->A0X:LX/05V;

    iget-object v10, v1, LX/1gM;->A0a:LX/05V;

    iget-object v9, v1, LX/1gM;->A0c:Lcom/google/common/base/Optional;

    iget-object v0, v1, LX/1gM;->A0b:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1d5;

    iget-object v8, v1, LX/1gM;->A0O:LX/00q;

    const/16 v16, 0x0

    const/4 v4, 0x0

    const v34, 0x7f08020e

    new-instance v5, LX/1is;

    move/from16 v49, v4

    move/from16 v50, v4

    move/from16 v52, v4

    move/from16 v53, v4

    move-object/from16 v28, v2

    move-object/from16 v29, v0

    move-object/from16 v30, v12

    move/from16 v38, v15

    move/from16 v42, v4

    move/from16 v51, v13

    move-object/from16 v21, v8

    move-object/from16 v22, v9

    move-object/from16 v23, v14

    move-object/from16 v24, v54

    move-object/from16 v25, v6

    move-object/from16 v26, v7

    move-object/from16 v27, v3

    move-object/from16 v17, v11

    move-object/from16 v19, v10

    move-object v15, v5

    invoke-direct/range {v15 .. v53}, LX/1is;-><init>(LX/3YI;LX/00q;LX/00q;LX/00q;LX/00q;LX/00q;Lcom/google/common/base/Optional;LX/3ah;LX/07B;LX/07T;LX/00V;LX/1J1;LX/BX5;LX/1d5;LX/0kf;Ljava/lang/String;IIIJZZZZZZZZZZZZZZZZZ)V

    iget-object v10, v1, LX/1gM;->A0M:LX/00q;

    invoke-static {v10}, LX/1ac;->A0P(LX/00q;)LX/0ec;

    move-result-object v0

    invoke-virtual {v0}, LX/0ec;->A0t()Z

    move-result v0

    invoke-static {v0}, LX/1ag;->A1M(I)Z

    move-result v0

    new-instance v7, LX/CH5;

    invoke-direct {v7, v5, v0}, LX/CH5;-><init>(LX/1is;Z)V

    iget-object v0, v1, LX/1gM;->A0v:LX/3aY;

    invoke-interface {v0}, LX/3aY;->As7()I

    move-result v11

    sget-object v17, LX/CZE;->A00:LX/CZE;

    iget-object v8, v1, LX/1gM;->A0L:LX/0M3;

    iget-object v6, v1, LX/1gM;->A0P:LX/00q;

    new-instance v24, LX/CQx;

    invoke-direct/range {v24 .. v24}, Ljava/lang/Object;-><init>()V

    iget-object v5, v1, LX/1gM;->A0N:LX/00q;

    invoke-static {}, LX/0J6;->A00()LX/00d;

    move-result-object v35

    iget-object v0, v1, LX/1gM;->A0h:LX/1bJ;

    iget-object v9, v0, LX/1bJ;->A06:LX/3ag;

    invoke-interface {v9, v8, v11, v4}, LX/3ag;->Aij(Landroid/content/Context;IZ)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v9, v8, v11, v4}, LX/3ag;->Aig(Landroid/content/Context;IZ)I

    move-result v0

    invoke-static {v2, v0}, LX/1af;->A07(Ljava/lang/Object;I)Landroid/util/Pair;

    move-result-object v19

    iget-object v9, v1, LX/1gM;->A0u:LX/Ahw;

    iget-object v4, v1, LX/1gM;->A0d:LX/5qF;

    iget-object v2, v1, LX/1gM;->A19:LX/01w;

    iget-object v0, v1, LX/1gM;->A1A:LX/01w;

    new-instance v25, LX/C8n;

    invoke-direct/range {v25 .. v25}, Ljava/lang/Object;-><init>()V

    iget-object v1, v1, LX/1gM;->A0s:LX/0nh;

    move-object/from16 v20, v8

    move-object/from16 v27, v16

    move-object/from16 v29, v16

    move-object/from16 v30, v16

    move-object/from16 v36, v16

    move-object/from16 v37, v16

    move-object/from16 v39, v16

    move-object/from16 v40, v16

    move-object/from16 v41, v16

    move-object/from16 v42, v16

    move-object/from16 v43, v16

    move-object/from16 v18, v8

    move-object/from16 v21, v6

    move-object/from16 v22, v10

    move-object/from16 v23, v5

    move-object/from16 v26, v16

    move-object/from16 v28, v4

    move-object/from16 v31, v7

    move-object/from16 v32, v54

    move-object/from16 v33, v1

    move-object/from16 v34, v3

    move-object/from16 v38, v9

    move-object/from16 v44, v2

    move-object/from16 v45, v0

    invoke-virtual/range {v17 .. v45}, LX/CZE;->A02(Landroid/content/Context;Landroid/util/Pair;LX/0Lk;LX/00q;LX/00q;LX/00q;LX/CQx;LX/C8n;LX/AFY;LX/COy;LX/5qF;LX/CBC;LX/BVF;LX/CH5;LX/07B;LX/0nh;LX/1Ld;LX/00d;LX/0kP;LX/5od;LX/Ahw;Ljava/lang/Boolean;LX/00h;LX/00h;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;LX/01w;LX/01w;)LX/CJb;

    move-result-object v3

    return-object v3

    :cond_31
    const/4 v2, 0x0

    goto/16 :goto_e

    :pswitch_25
    iget-object v2, v1, LX/3Q6;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/whatsapp/conversation/delegate/ConversationDelegate;

    check-cast v3, LX/0wo;

    iput-object v3, v2, Lcom/whatsapp/conversation/delegate/ConversationDelegate;->A17:LX/0wo;

    iget-object v0, v2, Lcom/whatsapp/conversation/delegate/ConversationDelegate;->A37:Lcom/google/common/base/Optional;

    invoke-virtual {v0}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    iget-object v0, v2, Lcom/whatsapp/conversation/delegate/ConversationDelegate;->A3J:LX/3b3;

    invoke-interface {v0}, LX/3b3;->getLifecycleOwner()LX/0Lk;

    move-result-object v1

    iget-object v0, v2, Lcom/whatsapp/conversation/delegate/ConversationDelegate;->A0k:LX/1gB;

    invoke-static {v1, v0}, LX/00C;->A0B(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v3, 0x0

    return-object v3

    :pswitch_26
    iget-object v6, v1, LX/3Q6;->A00:Ljava/lang/Object;

    check-cast v6, LX/1fD;

    check-cast v3, LX/0Fq;

    iget-object v0, v6, LX/1fD;->A1W:LX/0Fq;

    invoke-virtual {v0, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_32

    instance-of v0, v3, LX/0I6;

    if-eqz v0, :cond_32

    sget-object v5, LX/2to;->A01:LX/2to;

    const/4 v4, 0x0

    invoke-static {v3, v4}, LX/00C;->A0A(Ljava/lang/Object;I)V

    sget-object v2, LX/2to;->A03:Ljava/util/Set;

    invoke-interface {v2, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_32

    iget-object v0, v6, LX/1fD;->A0q:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Yz;

    invoke-virtual {v0, v3}, LX/0Yz;->A05(LX/0Fq;)LX/2Id;

    move-result-object v1

    if-eqz v1, :cond_32

    iget-object v0, v6, LX/1fD;->A1N:LX/1Fs;

    invoke-static {v0}, LX/1am;->A13(LX/06d;)V

    iget-object v0, v6, LX/1fD;->A0p:LX/00q;

    invoke-static {v0, v1}, LX/1af;->A1B(LX/00q;LX/1J1;)V

    invoke-interface {v2, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    sget-object v0, LX/2to;->A04:Ljava/util/Set;

    invoke-interface {v0, v3}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    iget-object v1, v6, LX/1fD;->A1o:Lkotlin/jvm/functions/Function1;

    invoke-static {v1, v4}, LX/00C;->A0A(Ljava/lang/Object;I)V

    monitor-enter v5

    :try_start_0
    sget-object v0, LX/2to;->A02:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    goto :goto_f
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit v5

    throw v0

    :goto_f
    monitor-exit v5

    :cond_32
    :pswitch_27
    const/4 v3, 0x0

    return-object v3

    :pswitch_28
    iget-object v0, v1, LX/3Q6;->A00:Ljava/lang/Object;

    check-cast v0, LX/27L;

    check-cast v3, LX/1Oa;

    invoke-static {v0, v3}, LX/27L;->A09(LX/27L;LX/1Oa;)LX/0Mq;

    move-result-object v3

    return-object v3

    :pswitch_29
    iget-object v1, v1, LX/3Q6;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/whatsapp/conversationslist/ConversationsFragment;

    check-cast v3, LX/0Fq;

    const/4 v0, 0x0

    invoke-static {v0, v1, v3, v0}, Lcom/whatsapp/conversationslist/ConversationsFragment;->A0Q(LX/1VV;Lcom/whatsapp/conversationslist/ConversationsFragment;LX/0Fq;LX/6l9;)V

    return-object v0

    :pswitch_2a
    iget-object v1, v1, LX/3Q6;->A00:Ljava/lang/Object;

    check-cast v1, Ljava/util/Collection;

    check-cast v3, LX/0Fq;

    const/4 v0, 0x1

    invoke-static {v3, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-static {v3}, LX/2be;->A00(LX/0Fq;)Z

    move-result v0

    if-eqz v0, :cond_33

    invoke-interface {v1, v3}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v1

    const/4 v0, 0x1

    if-eqz v1, :cond_34

    :cond_33
    const/4 v0, 0x0

    :cond_34
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    return-object v3

    :pswitch_2b
    iget-object v1, v1, LX/3Q6;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/whatsapp/favorites/FavoritesChatsSuggestionManager;

    check-cast v3, LX/0Fq;

    const/4 v0, 0x1

    invoke-static {v3, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v0, v1, Lcom/whatsapp/favorites/FavoritesChatsSuggestionManager;->A00:LX/05V;

    invoke-static {v0, v3}, LX/1ah;->A0V(LX/05V;LX/0Fq;)LX/0IB;

    move-result-object v3

    return-object v3

    :pswitch_2c
    iget-object v1, v1, LX/3Q6;->A00:Ljava/lang/Object;

    const/4 v0, 0x1

    invoke-static {v3, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-virtual {v3, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    return-object v3

    :pswitch_2d
    iget-object v6, v1, LX/3Q6;->A00:Ljava/lang/Object;

    check-cast v6, LX/1mk;

    iget-object v0, v6, LX/1mk;->A00:Ljava/util/List;

    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v5

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_35
    :goto_10
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_36

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v0, v3

    check-cast v0, LX/2zy;

    iget-object v2, v0, LX/2zy;->A03:Ljava/lang/String;

    iget-object v0, v6, LX/1mk;->A02:LX/06e;

    invoke-virtual {v0}, LX/06d;->A04()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x1

    invoke-static {v2, v1, v0}, LX/09c;->A0n(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v0

    if-eqz v0, :cond_35

    invoke-virtual {v5, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_10

    :cond_36
    new-instance v3, LX/06e;

    invoke-direct {v3, v5}, LX/06d;-><init>(Ljava/lang/Object;)V

    return-object v3

    :pswitch_2e
    iget-object v2, v1, LX/3Q6;->A00:Ljava/lang/Object;

    check-cast v2, LX/3a2;

    const/4 v1, 0x1

    invoke-static {v3, v1}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0}, LX/3a2;->BPX(Ljava/lang/String;)V

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    return-object v3

    nop

    :array_0
    .array-data 4
        0x42c80000    # 100.0f
        0x0
    .end array-data

    :array_1
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    :array_2
    .array-data 4
        0x42c80000    # 100.0f
        0x0
    .end array-data

    :array_3
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1e
        :pswitch_1f
        :pswitch_1
        :pswitch_3
        :pswitch_20
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_21
        :pswitch_9
        :pswitch_22
        :pswitch_23
        :pswitch_24
        :pswitch_27
        :pswitch_25
        :pswitch_a
        :pswitch_26
        :pswitch_28
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_29
        :pswitch_e
        :pswitch_f
        :pswitch_2a
        :pswitch_2b
        :pswitch_10
        :pswitch_11
        :pswitch_12
        :pswitch_13
        :pswitch_14
        :pswitch_2c
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_15
        :pswitch_2d
        :pswitch_2
        :pswitch_16
        :pswitch_17
        :pswitch_18
        :pswitch_19
        :pswitch_1a
        :pswitch_1b
        :pswitch_1c
        :pswitch_2e
        :pswitch_1d
        :pswitch_1d
    .end packed-switch
.end method
