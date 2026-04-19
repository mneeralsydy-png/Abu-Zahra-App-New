.class public LX/7uN;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/89q;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/7uN;->$t:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/7uN;->A00:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final BZz(ZI)V
    .locals 15

    iget v0, p0, LX/7uN;->$t:I

    move/from16 v3, p1

    move/from16 v4, p2

    packed-switch v0, :pswitch_data_0

    iget-object v1, p0, LX/7uN;->A00:Ljava/lang/Object;

    check-cast v1, LX/6Fl;

    if-eqz p1, :cond_20

    const/4 v0, 0x3

    if-ne v4, v0, :cond_20

    :cond_0
    return-void

    :pswitch_0
    iget-object v2, p0, LX/7uN;->A00:Ljava/lang/Object;

    check-cast v2, Landroidx/fragment/app/Fragment;

    const/4 v0, 0x3

    const/16 v1, 0x80

    if-ne v4, v0, :cond_1

    if-eqz p1, :cond_1

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->A1S()LX/0M0;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Landroid/view/Window;->addFlags(I)V

    return-void

    :cond_1
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->A1S()LX/0M0;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Landroid/view/Window;->clearFlags(I)V

    return-void

    :pswitch_1
    iget-object v5, p0, LX/7uN;->A00:Ljava/lang/Object;

    check-cast v5, LX/7de;

    iget-object v8, v5, LX/7de;->A0I:LX/6ic;

    iget-object v0, v8, LX/6ic;->A00:LX/7O1;

    invoke-virtual {v0}, LX/7O1;->A01()I

    invoke-virtual {v8}, Ljava/lang/Object;->hashCode()I

    const/4 v1, 0x3

    if-ne v4, v1, :cond_9

    if-eqz p1, :cond_8

    iget-object v0, v5, LX/7de;->A0S:LX/8Dm;

    invoke-virtual {v0}, LX/8Dm;->A04()V

    invoke-virtual {v0}, LX/8Dm;->A05()V

    iget-object v4, v5, LX/7de;->A0Q:LX/1PP;

    invoke-virtual {v8}, Ljava/lang/Object;->hashCode()I

    iget-object v0, v5, LX/7de;->A0R:LX/0ud;

    iget-object v2, v0, LX/0ud;->A00:LX/07B;

    const/16 v0, 0x5287

    invoke-virtual {v2, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v3, v5, LX/7de;->A0K:LX/6zY;

    iget-object v0, v3, LX/6zY;->A00:Ljava/util/List;

    if-nez v0, :cond_2

    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, v3, LX/6zY;->A00:Ljava/util/List;

    :cond_2
    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, v3, LX/6zY;->A01:LX/08g;

    invoke-virtual {v0}, LX/08g;->A0D()Landroid/media/AudioManager;

    move-result-object v2

    if-eqz v2, :cond_3

    iget-object v0, v3, LX/6zY;->A02:LX/00j;

    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/media/AudioManager$OnAudioFocusChangeListener;

    invoke-virtual {v2, v0, v1, v1}, Landroid/media/AudioManager;->requestAudioFocus(Landroid/media/AudioManager$OnAudioFocusChangeListener;II)I

    :cond_3
    invoke-virtual {v4}, LX/1J1;->A0R()Z

    move-result v0

    const/4 v4, 0x0

    const/4 v3, 0x1

    if-eqz v0, :cond_6

    iget-boolean v0, v5, LX/7de;->A02:Z

    if-nez v0, :cond_5

    const/4 v7, 0x0

    const/16 v0, 0x16

    invoke-static {v5, v7, v0}, LX/81k;->A02(Ljava/lang/Object;LX/0gH;I)LX/81k;

    move-result-object v6

    iget-object v2, v5, LX/7de;->A01:LX/0QP;

    if-nez v2, :cond_4

    iget-object v0, v5, LX/7de;->A0d:LX/01w;

    invoke-static {v0}, LX/0QO;->A02(LX/01s;)LX/0QQ;

    move-result-object v2

    :cond_4
    const/16 v1, 0x10

    new-instance v0, LX/81n;

    invoke-direct {v0, v7, v6, v1}, LX/81n;-><init>(LX/0gH;Ljava/lang/Object;I)V

    invoke-static {v0, v2}, LX/1ad;->A1T(LX/095;LX/0QP;)V

    iput-object v2, v5, LX/7de;->A01:LX/0QP;

    iput-boolean v3, v5, LX/7de;->A02:Z

    :cond_5
    invoke-static {v5, v3, v4}, LX/7de;->A01(LX/7de;ZZ)V

    iput-boolean v3, v5, LX/7de;->A07:Z

    iget-object v0, v5, LX/7de;->A0Y:LX/00j;

    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/os/Handler;

    iget-object v0, v5, LX/7de;->A00:Ljava/lang/Runnable;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    iput-boolean v3, v5, LX/7de;->A06:Z

    iput-boolean v4, v5, LX/7de;->A05:Z

    return-void

    :cond_6
    iget-object v6, v5, LX/7de;->A0A:Landroid/widget/FrameLayout;

    invoke-virtual {v6}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_7

    iget-object v9, v5, LX/7de;->A0C:Landroid/widget/ImageView;

    const/4 v8, 0x0

    invoke-virtual {v6, v8}, Landroid/view/View;->setAlpha(F)V

    invoke-virtual {v6, v4}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v6}, LX/1am;->A0K(Landroid/view/View;)Landroid/view/ViewPropertyAnimator;

    move-result-object v2

    const-wide/16 v0, 0x96

    invoke-virtual {v2, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    invoke-static {v9}, LX/1ac;->A14(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    move-result-object v7

    invoke-virtual {v9}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v2

    invoke-virtual {v2, v8}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v2

    invoke-virtual {v2, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v2

    const/4 v1, 0x3

    new-instance v0, LX/5rS;

    invoke-direct {v0, v7, v1}, LX/5rS;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    :cond_7
    iget-object v0, v5, LX/7de;->A08:Landroid/view/View;

    const/4 v2, 0x4

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, v5, LX/7de;->A0D:Landroid/widget/TextView;

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v5, LX/7de;->A0B:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v5, LX/7de;->A09:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    const/16 v0, 0x8

    invoke-virtual {v6, v0}, Landroid/view/View;->sendAccessibilityEvent(I)V

    invoke-static {v5}, LX/7de;->A02(LX/7de;)Z

    move-result v0

    if-eqz v0, :cond_0

    iput-boolean v3, v5, LX/7de;->A06:Z

    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    iput-boolean v3, v5, LX/7de;->A07:Z

    iget-object v0, v5, LX/7de;->A0Y:LX/00j;

    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/os/Handler;

    iget-object v0, v5, LX/7de;->A00:Ljava/lang/Runnable;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    :cond_8
    const/4 v3, 0x0

    goto :goto_0

    :cond_9
    const/4 v0, 0x4

    const/4 v3, 0x1

    if-eq v4, v0, :cond_a

    if-eq v4, v3, :cond_a

    return-void

    :cond_a
    iget-object v0, v5, LX/7de;->A0R:LX/0ud;

    iget-object v2, v0, LX/0ud;->A00:LX/07B;

    const/16 v0, 0x5287

    invoke-virtual {v2, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    if-eqz v0, :cond_c

    iget-object v4, v5, LX/7de;->A0K:LX/6zY;

    iget-object v0, v4, LX/6zY;->A01:LX/08g;

    invoke-virtual {v0}, LX/08g;->A0D()Landroid/media/AudioManager;

    move-result-object v2

    if-eqz v2, :cond_b

    iget-object v0, v4, LX/6zY;->A02:LX/00j;

    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/media/AudioManager$OnAudioFocusChangeListener;

    invoke-virtual {v2, v0}, Landroid/media/AudioManager;->abandonAudioFocus(Landroid/media/AudioManager$OnAudioFocusChangeListener;)I

    :cond_b
    iget-object v0, v4, LX/6zY;->A00:Ljava/util/List;

    if-eqz v0, :cond_c

    invoke-interface {v0, v5}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    :cond_c
    :goto_0
    iget-object v4, v5, LX/7de;->A0Q:LX/1PP;

    invoke-virtual {v4}, LX/1J1;->A0R()Z

    move-result v0

    const/4 v6, 0x0

    if-eqz v0, :cond_1c

    invoke-static {v5, v6, v3}, LX/7de;->A01(LX/7de;ZZ)V

    invoke-static {v5, v3}, LX/7de;->A00(LX/7de;Z)V

    iget-object v7, v5, LX/7de;->A0S:LX/8Dm;

    invoke-virtual {v7}, LX/8Dm;->A03()V

    iget-boolean v0, v5, LX/7de;->A06:Z

    if-eqz v0, :cond_12

    iget-object v12, v5, LX/7de;->A0Z:LX/00j;

    invoke-static {v12}, LX/1ag;->A1a(LX/00j;)Z

    move-result v0

    if-eqz v0, :cond_d

    iget-object v0, v5, LX/7de;->A0H:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/74o;

    invoke-static {v4}, LX/1ah;->A0b(LX/1J1;)LX/1Kt;

    move-result-object v11

    iget-wide v2, v7, LX/8Dm;->A00:J

    iget-object v10, v0, LX/74o;->A00:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v10, v11}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/6pK;

    if-eqz v0, :cond_1b

    iget-wide v0, v0, LX/6pK;->A01:J

    :goto_1
    new-instance v9, LX/6pK;

    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    iput-wide v2, v9, LX/6pK;->A00:J

    iput-wide v0, v9, LX/6pK;->A01:J

    invoke-virtual {v10, v11, v9}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_d
    iget-boolean v0, v5, LX/7de;->A05:Z

    if-nez v0, :cond_10

    invoke-static {v12}, LX/1ag;->A1a(LX/00j;)Z

    move-result v0

    if-eqz v0, :cond_10

    iget-object v9, v4, LX/1J1;->A0h:LX/1Kt;

    iget-object v1, v9, LX/1Kt;->A00:LX/0Fq;

    instance-of v0, v1, LX/1Jk;

    const/4 v12, 0x0

    if-eqz v0, :cond_10

    if-eqz v1, :cond_10

    iget-object v0, v8, LX/6ic;->A00:LX/7O1;

    invoke-virtual {v0}, LX/7O1;->A01()I

    move-result v2

    const/4 v0, 0x4

    invoke-static {v2, v0}, LX/1ag;->A1Q(II)Z

    move-result v2

    iget-object v0, v5, LX/7de;->A0H:LX/05V;

    iget-object v13, v0, LX/05V;->A00:LX/00q;

    invoke-interface {v13}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/74o;

    if-eqz v2, :cond_19

    invoke-virtual {v0, v9}, LX/74o;->A00(LX/1Kt;)J

    move-result-wide v2

    :goto_2
    new-instance v8, LX/6M0;

    invoke-direct {v8}, LX/6M0;-><init>()V

    iget-object v0, v1, Lcom/whatsapp/infra/core/jid/Jid;->user:Ljava/lang/String;

    iput-object v0, v8, LX/6M0;->A0B:Ljava/lang/String;

    iget-wide v0, v4, LX/1J1;->A0j:J

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v8, LX/6M0;->A0C:Ljava/lang/String;

    invoke-static {}, LX/1ae;->A11()Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v8, LX/6M0;->A01:Ljava/lang/Integer;

    invoke-virtual {v4}, LX/1MM;->AfX()I

    move-result v0

    invoke-static {v0}, LX/1ac;->A11(I)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v8, LX/6M0;->A07:Ljava/lang/Long;

    iget-boolean v0, v9, LX/1Kt;->A02:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_18

    invoke-static {}, LX/1ae;->A0y()Ljava/lang/Integer;

    move-result-object v0

    :goto_3
    iput-object v0, v8, LX/6M0;->A03:Ljava/lang/Integer;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    iput-object v14, v8, LX/6M0;->A01:Ljava/lang/Integer;

    invoke-virtual {v4}, LX/1MM;->Afr()J

    move-result-wide v0

    long-to-double v10, v0

    invoke-static {v10, v11}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    iput-object v0, v8, LX/6M0;->A00:Ljava/lang/Double;

    iget-object v1, v4, LX/1MM;->A01:LX/5pn;

    if-eqz v1, :cond_17

    iget v0, v1, LX/5pn;->A0D:I

    invoke-static {v0}, LX/1ac;->A11(I)Ljava/lang/Long;

    move-result-object v0

    :goto_4
    iput-object v0, v8, LX/6M0;->A0A:Ljava/lang/Long;

    if-eqz v1, :cond_e

    iget v0, v1, LX/5pn;->A07:I

    invoke-static {v0}, LX/1ac;->A11(I)Ljava/lang/Long;

    move-result-object v12

    :cond_e
    iput-object v12, v8, LX/6M0;->A06:Ljava/lang/Long;

    iput-object v14, v8, LX/6M0;->A02:Ljava/lang/Integer;

    sget-object v10, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    iget-wide v0, v7, LX/8Dm;->A00:J

    invoke-static {v10, v0, v1}, LX/5oU;->A0y(Ljava/util/concurrent/TimeUnit;J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v8, LX/6M0;->A09:Ljava/lang/Long;

    invoke-interface {v13}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/74o;

    iget-object v0, v0, LX/74o;->A00:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, v9}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/6pK;

    if-eqz v0, :cond_16

    iget-wide v0, v0, LX/6pK;->A00:J

    :goto_5
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v8, LX/6M0;->A04:Ljava/lang/Long;

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v8, LX/6M0;->A05:Ljava/lang/Long;

    invoke-static {v4}, LX/5oW;->A1N(LX/1J1;)Z

    move-result v0

    if-eqz v0, :cond_15

    const-string v0, "whatsapp_channels_non_ugc"

    :goto_6
    iput-object v0, v8, LX/6M0;->A0D:Ljava/lang/String;

    invoke-interface {v13}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/74o;

    iget-object v0, v0, LX/74o;->A00:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, v9}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/6pK;

    if-eqz v2, :cond_f

    const-wide/16 v0, 0x0

    iput-wide v0, v2, LX/6pK;->A01:J

    :cond_f
    iget-object v0, v5, LX/7de;->A0N:LX/0D8;

    invoke-interface {v0, v8}, LX/0D8;->Bq6(LX/0DA;)V

    :cond_10
    iget-object v0, v5, LX/7de;->A0R:LX/0ud;

    iget-object v1, v0, LX/0ud;->A00:LX/07B;

    const/16 v0, 0x1da4

    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    if-eqz v0, :cond_12

    const/16 v0, 0x22ba

    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    if-eqz v0, :cond_12

    iget-object v8, v5, LX/7de;->A0O:LX/6M1;

    invoke-static {}, LX/1ae;->A11()Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, v8, LX/6M1;->A03:Ljava/lang/Integer;

    const/4 v10, 0x1

    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v8, LX/6M1;->A00:Ljava/lang/Boolean;

    iget-object v0, v5, LX/7de;->A0F:LX/06e;

    invoke-virtual {v0}, LX/06d;->A04()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    iput-object v0, v8, LX/6M1;->A01:Ljava/lang/Boolean;

    invoke-virtual {v4}, LX/1MM;->AfX()I

    move-result v0

    invoke-static {v0}, LX/1ac;->A11(I)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v8, LX/6M1;->A0A:Ljava/lang/Long;

    iget-object v0, v4, LX/1J1;->A0h:LX/1Kt;

    iget-boolean v0, v0, LX/1Kt;->A02:Z

    const/4 v9, 0x3

    if-eqz v0, :cond_14

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_7
    iput-object v0, v8, LX/6M1;->A06:Ljava/lang/Integer;

    iput-object v1, v8, LX/6M1;->A03:Ljava/lang/Integer;

    invoke-virtual {v4}, LX/1MM;->Afr()J

    move-result-wide v0

    long-to-double v2, v0

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    iput-object v0, v8, LX/6M1;->A02:Ljava/lang/Double;

    iget-object v2, v4, LX/1MM;->A01:LX/5pn;

    const/4 v1, 0x0

    if-eqz v2, :cond_13

    iget v0, v2, LX/5pn;->A0D:I

    invoke-static {v0}, LX/1ac;->A11(I)Ljava/lang/Long;

    move-result-object v0

    :goto_8
    iput-object v0, v8, LX/6M1;->A0D:Ljava/lang/Long;

    if-eqz v2, :cond_11

    iget v0, v2, LX/5pn;->A07:I

    invoke-static {v0}, LX/1ac;->A11(I)Ljava/lang/Long;

    move-result-object v1

    :cond_11
    iput-object v1, v8, LX/6M1;->A08:Ljava/lang/Long;

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v8, LX/6M1;->A05:Ljava/lang/Integer;

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v8, LX/6M1;->A04:Ljava/lang/Integer;

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    iget-wide v0, v7, LX/8Dm;->A00:J

    invoke-static {v2, v0, v1}, LX/5oU;->A0y(Ljava/util/concurrent/TimeUnit;J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v8, LX/6M1;->A0C:Ljava/lang/Long;

    iget-object v0, v5, LX/7de;->A0N:LX/0D8;

    invoke-interface {v0, v8}, LX/0D8;->Bq6(LX/0DA;)V

    iput-boolean v6, v5, LX/7de;->A06:Z

    :cond_12
    invoke-virtual {v4}, LX/1MM;->AfX()I

    move-result v0

    invoke-static {v0}, LX/1ae;->A06(I)J

    move-result-wide v2

    const-wide/16 v0, 0xbb8

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v8

    iget-wide v1, v7, LX/8Dm;->A00:J

    cmp-long v0, v1, v8

    if-ltz v0, :cond_0

    iget-object v0, v4, LX/1J1;->A0h:LX/1Kt;

    iget-boolean v0, v0, LX/1Kt;->A02:Z

    if-nez v0, :cond_0

    iget-object v0, v5, LX/7de;->A0T:LX/2yH;

    invoke-virtual {v0, v4}, LX/2yH;->A04(LX/1MM;)V

    return-void

    :cond_13
    move-object v0, v1

    goto :goto_8

    :cond_14
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_7

    :cond_15
    const-string v0, "whatsapp_channels"

    goto/16 :goto_6

    :cond_16
    const-wide/16 v0, 0x0

    goto/16 :goto_5

    :cond_17
    move-object v0, v12

    goto/16 :goto_4

    :cond_18
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto/16 :goto_3

    :cond_19
    iget-object v0, v0, LX/74o;->A00:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, v9}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/6pK;

    if-eqz v0, :cond_1a

    iget-wide v2, v0, LX/6pK;->A01:J

    goto/16 :goto_2

    :cond_1a
    const-wide/16 v2, 0x0

    goto/16 :goto_2

    :cond_1b
    const-wide/16 v0, 0x0

    goto/16 :goto_1

    :cond_1c
    iget-object v0, v5, LX/7de;->A0C:Landroid/widget/ImageView;

    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v5, LX/7de;->A0D:Landroid/widget/TextView;

    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v5, LX/7de;->A0B:Landroid/widget/ImageView;

    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v5, LX/7de;->A09:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v5}, LX/7de;->A02(LX/7de;)Z

    move-result v0

    if-eqz v0, :cond_21

    iget-object v2, v5, LX/7de;->A08:Landroid/view/View;

    const/16 v0, 0x8

    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v5, v3}, LX/7de;->A00(LX/7de;Z)V

    iget-object v8, v5, LX/7de;->A0S:LX/8Dm;

    invoke-virtual {v8}, LX/8Dm;->A03()V

    iget-boolean v0, v5, LX/7de;->A06:Z

    if-eqz v0, :cond_0

    iget-object v2, v5, LX/7de;->A0M:LX/07B;

    const/16 v0, 0x38d3

    invoke-virtual {v2, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v3, v5, LX/7de;->A0O:LX/6M1;

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    iput-object v9, v3, LX/6M1;->A03:Ljava/lang/Integer;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v3, LX/6M1;->A00:Ljava/lang/Boolean;

    iget-object v0, v5, LX/7de;->A0F:LX/06e;

    invoke-virtual {v0}, LX/06d;->A04()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    iput-object v0, v3, LX/6M1;->A01:Ljava/lang/Boolean;

    invoke-virtual {v4}, LX/1MM;->AfX()I

    move-result v0

    invoke-static {v0}, LX/1ac;->A11(I)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v3, LX/6M1;->A0A:Ljava/lang/Long;

    iget-object v0, v4, LX/1J1;->A0h:LX/1Kt;

    iget-boolean v0, v0, LX/1Kt;->A02:Z

    const/4 v10, 0x3

    if-eqz v0, :cond_1f

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_9
    iput-object v0, v3, LX/6M1;->A06:Ljava/lang/Integer;

    iput-object v9, v3, LX/6M1;->A03:Ljava/lang/Integer;

    invoke-virtual {v4}, LX/1MM;->Afr()J

    move-result-wide v6

    long-to-double v0, v6

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    iput-object v0, v3, LX/6M1;->A02:Ljava/lang/Double;

    iget-object v2, v4, LX/1MM;->A01:LX/5pn;

    const/4 v1, 0x0

    if-eqz v2, :cond_1e

    iget v0, v2, LX/5pn;->A0D:I

    invoke-static {v0}, LX/1ac;->A11(I)Ljava/lang/Long;

    move-result-object v0

    :goto_a
    iput-object v0, v3, LX/6M1;->A0D:Ljava/lang/Long;

    if-eqz v2, :cond_1d

    iget v0, v2, LX/5pn;->A07:I

    invoke-static {v0}, LX/1ac;->A11(I)Ljava/lang/Long;

    move-result-object v1

    :cond_1d
    iput-object v1, v3, LX/6M1;->A08:Ljava/lang/Long;

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v3, LX/6M1;->A05:Ljava/lang/Integer;

    iput-object v9, v3, LX/6M1;->A04:Ljava/lang/Integer;

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    iget-wide v0, v8, LX/8Dm;->A00:J

    invoke-static {v2, v0, v1}, LX/5oU;->A0y(Ljava/util/concurrent/TimeUnit;J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v3, LX/6M1;->A0C:Ljava/lang/Long;

    iget-object v0, v5, LX/7de;->A0N:LX/0D8;

    invoke-interface {v0, v3}, LX/0D8;->Bq6(LX/0DA;)V

    const/4 v0, 0x0

    iput-boolean v0, v5, LX/7de;->A06:Z

    return-void

    :cond_1e
    move-object v0, v1

    goto :goto_a

    :cond_1f
    move-object v0, v9

    goto :goto_9

    :cond_20
    iget-object v1, v1, LX/6Fl;->A03:Landroid/view/View;

    const/4 v0, 0x4

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void

    :pswitch_2
    iget-object v0, p0, LX/7uN;->A00:Ljava/lang/Object;

    check-cast v0, LX/6Fo;

    invoke-virtual {v0, v3, v4}, LX/6Fo;->A3G(ZI)V

    return-void

    :pswitch_3
    iget-object v0, p0, LX/7uN;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/conversation/ui/conversationrow/PushToVideoInlineVideoPlayer;

    invoke-static {v0, v4, v3}, Lcom/whatsapp/conversation/ui/conversationrow/PushToVideoInlineVideoPlayer;->A01(Lcom/whatsapp/conversation/ui/conversationrow/PushToVideoInlineVideoPlayer;IZ)V

    return-void

    :cond_21
    iget-object v0, v5, LX/7de;->A08:Landroid/view/View;

    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_2
        :pswitch_1
        :pswitch_3
    .end packed-switch
.end method
