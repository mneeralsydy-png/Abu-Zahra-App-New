.class public LX/7wm;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/7wm;->$t:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/7wm;->A00:Ljava/lang/Object;

    return-void
.end method

.method public static A00(LX/0NI;Ljava/lang/Object;I)V
    .locals 1

    new-instance v0, LX/7wm;

    invoke-direct {v0, p1, p2}, LX/7wm;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, v0}, LX/0NI;->A0L(Ljava/lang/Runnable;)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 23

    move-object/from16 v3, p0

    iget v0, v3, LX/7wm;->$t:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    iget-object v0, v3, LX/7wm;->A00:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->A1T()LX/0M0;

    move-result-object v0

    :goto_0
    invoke-virtual {v0}, LX/0M0;->A2a()V

    :cond_0
    return-void

    :pswitch_1
    iget-object v5, v3, LX/7wm;->A00:Ljava/lang/Object;

    check-cast v5, LX/6hx;

    iget-object v6, v5, LX/6hx;->A02:LX/1i3;

    if-eqz v6, :cond_0

    invoke-virtual {v5}, LX/6hx;->A59()Landroid/widget/FrameLayout;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v7

    instance-of v0, v5, Lcom/whatsapp/conversation/selection/SingleSelectedMessageActivity;

    if-eqz v0, :cond_6

    move-object v8, v5

    check-cast v8, Lcom/whatsapp/conversation/selection/SingleSelectedMessageActivity;

    iget-object v1, v8, LX/6hx;->A02:LX/1i3;

    if-eqz v1, :cond_6

    iget-object v0, v8, Lcom/whatsapp/conversation/selection/SingleSelectedMessageActivity;->A04:Ljava/lang/Boolean;

    invoke-static {v0}, LX/1am;->A1Z(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v4, v8, Lcom/whatsapp/conversation/selection/SingleSelectedMessageActivity;->A09:LX/00j;

    invoke-interface {v4}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/whatsapp/reactions/ui/conversation/conversationrow/ReactionsTrayLayout;

    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v2

    invoke-virtual {v8}, LX/6hx;->A5E()Z

    move-result v1

    iget-object v0, v8, LX/6hx;->A0F:LX/00j;

    invoke-static {v0}, LX/1ag;->A02(LX/00j;)I

    move-result v0

    invoke-virtual {v3, v2, v1, v0}, Lcom/whatsapp/reactions/ui/conversation/conversationrow/ReactionsTrayLayout;->A02(IZI)V

    invoke-static {v4}, LX/1ai;->A07(LX/00j;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    :goto_1
    iget-object v10, v5, LX/6hx;->A0A:LX/00j;

    invoke-static {v10}, LX/1ag;->A02(LX/00j;)I

    move-result v0

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v8

    invoke-virtual {v5}, LX/6hx;->A5A()Lcom/whatsapp/conversation/selection/MessageSelectionDropDownRecyclerView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/whatsapp/conversation/selection/MessageSelectionDropDownRecyclerView;->A1B()I

    move-result v14

    invoke-virtual {v6}, Landroid/view/View;->getHeight()I

    move-result v9

    sub-int v1, v7, v8

    sub-int/2addr v1, v14

    invoke-static {v10}, LX/1ag;->A02(LX/00j;)I

    move-result v0

    const/4 v4, 0x2

    mul-int/lit8 v0, v0, 0x2

    sub-int/2addr v1, v0

    const/4 v3, 0x0

    if-le v9, v1, :cond_2

    int-to-float v1, v1

    int-to-float v0, v9

    div-float/2addr v1, v0

    const/high16 v0, 0x3f400000    # 0.75f

    invoke-static {v1, v0}, Ljava/lang/Math;->max(FF)F

    move-result v13

    invoke-virtual {v5}, LX/6hx;->A5E()Z

    move-result v2

    iget-object v0, v6, LX/1i4;->A0o:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getX()F

    move-result v1

    if-eqz v2, :cond_1

    invoke-static {v0}, LX/5oR;->A04(Landroid/view/View;)F

    move-result v0

    add-float/2addr v1, v0

    :cond_1
    invoke-virtual {v6, v1}, Landroid/view/View;->setPivotX(F)V

    const/4 v0, 0x0

    invoke-virtual {v6, v0}, Landroid/view/View;->setPivotY(F)V

    new-array v1, v4, [F

    const/4 v12, 0x0

    const/high16 v3, 0x3f800000    # 1.0f

    aput v3, v1, v12

    const/4 v11, 0x1

    aput v13, v1, v11

    const-string v0, "scaleX"

    invoke-static {v6, v0, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v2

    new-array v1, v4, [F

    aput v3, v1, v12

    aput v13, v1, v11

    const-string v0, "scaleY"

    invoke-static {v6, v0, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    invoke-static {}, LX/5oR;->A0D()Landroid/animation/AnimatorSet;

    move-result-object v3

    invoke-static {v2, v0, v4, v12, v11}, LX/5oS;->A1a(Ljava/lang/Object;Ljava/lang/Object;III)[Landroid/animation/Animator;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    const-wide/16 v0, 0xc8

    invoke-virtual {v3, v0, v1}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    sget-object v0, LX/6vC;->A00:Landroid/view/animation/Interpolator;

    invoke-virtual {v3, v0}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    :cond_2
    iget-object v2, v5, LX/6hx;->A09:LX/00j;

    invoke-static {v2}, LX/1ag;->A02(LX/00j;)I

    move-result v1

    sub-int/2addr v7, v9

    sub-int/2addr v7, v14

    invoke-static {v10}, LX/1ag;->A02(LX/00j;)I

    move-result v0

    mul-int/lit8 v0, v0, 0x2

    sub-int/2addr v7, v0

    invoke-static {v1, v7}, Ljava/lang/Math;->min(II)I

    move-result v0

    invoke-static {v0, v8}, Ljava/lang/Math;->max(II)I

    move-result v7

    invoke-static {v2}, LX/1ag;->A02(LX/00j;)I

    move-result v0

    if-eq v7, v0, :cond_5

    new-array v2, v4, [F

    invoke-static {v6}, LX/1Kn;->A01(Landroid/view/View;)LX/1Hq;

    move-result-object v0

    iget v0, v0, LX/1Hq;->A03:I

    sub-int/2addr v0, v7

    int-to-float v1, v0

    const/4 v0, 0x0

    aput v1, v2, v0

    const/4 v1, 0x1

    const/4 v0, 0x0

    aput v0, v2, v1

    const-string v0, "translationY"

    invoke-static {v6, v0, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v2

    const-wide/16 v0, 0xc8

    invoke-virtual {v2, v0, v1}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    sget-object v0, LX/6vC;->A00:Landroid/view/animation/Interpolator;

    invoke-virtual {v2, v0}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    const/4 v1, 0x1

    new-instance v0, LX/5rM;

    invoke-direct {v0, v6, v7, v1}, LX/5rM;-><init>(Ljava/lang/Object;II)V

    invoke-virtual {v2, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    if-eqz v3, :cond_4

    invoke-static {}, LX/5oR;->A0D()Landroid/animation/AnimatorSet;

    move-result-object v1

    new-array v0, v4, [Landroid/animation/Animator;

    invoke-static {v2, v3, v0}, LX/1ae;->A1S(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    invoke-virtual {v1, v0}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    move-object v3, v1

    :cond_3
    :goto_2
    invoke-static {v3, v5, v4}, LX/5rS;->A00(Landroid/animation/Animator;Ljava/lang/Object;I)V

    invoke-virtual {v3}, Landroid/animation/Animator;->start()V

    return-void

    :cond_4
    move-object v3, v2

    goto :goto_2

    :cond_5
    if-nez v3, :cond_3

    invoke-virtual {v5}, LX/6hx;->A5B()V

    return-void

    :cond_6
    const/4 v1, 0x0

    goto/16 :goto_1

    :pswitch_2
    iget-object v1, v3, LX/7wm;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/whatsapp/conversation/delegate/ConversationDelegate;

    iget-object v0, v1, Lcom/whatsapp/conversation/delegate/ConversationDelegate;->A0g:LX/5q6;

    iget-object v0, v0, LX/5q6;->A0P:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/70Z;

    iget-object v6, v1, Lcom/whatsapp/conversation/delegate/ConversationDelegate;->A0m:LX/0Fq;

    iget-object v0, v1, Lcom/whatsapp/conversation/delegate/ConversationDelegate;->A3J:LX/3b3;

    invoke-interface {v0}, LX/3b3;->BvX()LX/0MF;

    move-result-object v4

    invoke-static {v6, v4}, LX/1ah;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    invoke-static {v4}, LX/1ac;->A0L(LX/0Lo;)LX/0Oa;

    move-result-object v1

    const-class v0, LX/5xP;

    invoke-virtual {v1, v0}, LX/0Oa;->A00(Ljava/lang/Class;)LX/0Ol;

    move-result-object v1

    check-cast v1, LX/5xP;

    iput-object v1, v3, LX/70Z;->A00:LX/5xP;

    if-eqz v1, :cond_7

    iget-object v0, v1, LX/5xP;->A01:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, v1, LX/5xP;->A07:LX/06d;

    invoke-virtual {v0}, LX/06d;->A04()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v2}, LX/1ae;->A1b(Ljava/lang/Object;Z)Z

    move-result v0

    if-eqz v0, :cond_7

    return-void

    :cond_7
    invoke-static {v6}, LX/6r9;->A00(LX/0Fq;)LX/6kh;

    move-result-object v7

    if-nez v7, :cond_8

    sget-object v7, LX/6kh;->A02:LX/6kh;

    :cond_8
    iget-object v9, v3, LX/70Z;->A00:LX/5xP;

    if-eqz v9, :cond_0

    iget-object v0, v3, LX/70Z;->A03:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/7JU;

    const/4 v8, 0x0

    sget-object v10, LX/IjA;->A00:Ljava/lang/Integer;

    const/16 v11, 0x6e

    move-object v5, v4

    invoke-virtual/range {v3 .. v11}, LX/7JU;->A01(Landroid/content/Context;LX/0Lk;LX/0Fq;LX/6kh;LX/74b;LX/5xP;Ljava/lang/Integer;I)V

    return-void

    :pswitch_3
    iget-object v4, v3, LX/7wm;->A00:Ljava/lang/Object;

    check-cast v4, LX/6OV;

    iget-object v2, v4, LX/6OV;->A04:LX/7O3;

    iget-object v1, v4, LX/6OV;->A02:LX/1OI;

    iget-object v0, v4, LX/6OV;->A03:LX/7k0;

    invoke-virtual {v2, v1, v0}, LX/7O3;->A02(LX/1MM;LX/86L;)LX/7Nz;

    move-result-object v3

    invoke-static {v3}, LX/00C;->A06(Ljava/lang/Object;)V

    iget-object v2, v4, LX/6OV;->A01:LX/0bJ;

    if-eqz v2, :cond_0

    const/4 v1, 0x1

    new-instance v0, LX/7e0;

    invoke-direct {v0, v2, v1}, LX/7e0;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v0}, LX/7Nz;->A02(LX/0bJ;)V

    return-void

    :pswitch_4
    iget-object v4, v3, LX/7wm;->A00:Ljava/lang/Object;

    check-cast v4, LX/6iy;

    const/4 v2, 0x0

    iget-boolean v1, v4, LX/6iy;->A02:Z

    const v0, 0x7f0803c1

    if-eqz v1, :cond_9

    const v0, 0x7f0803d4

    :cond_9
    invoke-static {v0}, LX/5oU;->A03(I)I

    move-result v1

    invoke-static {}, LX/1ae;->A0C()Landroid/content/res/Resources;

    move-result-object v0

    invoke-static {v2, v0, v1}, LX/AhI;->A00(Landroid/content/res/Resources$Theme;Landroid/content/res/Resources;I)Landroid/graphics/drawable/Drawable;

    move-result-object v5

    if-eqz v5, :cond_0

    const/16 v1, 0x8c

    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v1, v1, v0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v3

    invoke-static {v3}, LX/5oU;->A0E(Landroid/graphics/Bitmap;)Landroid/graphics/Canvas;

    move-result-object v2

    invoke-static {}, LX/00T;->A00()Landroid/app/Application;

    move-result-object v1

    const v0, 0x7f06091d

    invoke-static {v1, v0}, LX/04L;->A00(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {v2, v0}, Landroid/graphics/Canvas;->drawColor(I)V

    const/16 v1, 0x23

    const/16 v0, 0x69

    invoke-virtual {v5, v1, v1, v0, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    invoke-static {}, LX/00T;->A00()Landroid/app/Application;

    move-result-object v1

    const v0, 0x7f060924

    invoke-static {v1, v0}, LX/04L;->A00(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {v5, v0}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    invoke-virtual {v5, v2}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    new-instance v2, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v2}, Ljava/io/ByteArrayOutputStream;-><init>()V

    sget-object v1, Landroid/graphics/Bitmap$CompressFormat;->PNG:Landroid/graphics/Bitmap$CompressFormat;

    const/16 v0, 0x64

    invoke-virtual {v3, v1, v0, v2}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0

    iput-object v0, v4, LX/7f9;->A0W:[B

    return-void

    :pswitch_5
    iget-object v4, v3, LX/7wm;->A00:Ljava/lang/Object;

    check-cast v4, LX/1G3;

    const-string v10, "NonMessageDataRequestManager/dailyCheck invalid deviceId"

    iget-object v1, v4, LX/1G3;->A0B:LX/0XR;

    const/16 v0, 0x46

    invoke-virtual {v1, v0}, LX/0XR;->A04(I)Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {}, LX/1ac;->A1B()Ljava/util/HashSet;

    move-result-object v9

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_a
    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/1Qo;

    iget v0, v1, LX/1Qo;->A00:I

    if-nez v0, :cond_a

    iget-object v0, v1, LX/1Qo;->A02:Ljava/util/Set;

    invoke-interface {v9, v0}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    goto :goto_3

    :cond_b
    iget-object v8, v4, LX/1G3;->A0F:LX/1GK;

    invoke-static {}, LX/00N;->A00()V

    invoke-static {}, LX/1ac;->A1B()Ljava/util/HashSet;

    move-result-object v1

    iget-object v0, v8, LX/1GK;->A00:LX/0VH;

    invoke-virtual {v0}, LX/0VG;->A06()LX/0t1;

    move-result-object v5

    :try_start_0
    iget-object v3, v5, LX/0t1;->A02:LX/0L3;

    const-string v2, "SELECT file_key, rmr_source, failure_count, response_device_id, last_fetch_timestamp FROM rmr_response_error"

    const-string v0, "RequestMediaReUploadResponseErrorStore.GET_ALL_RESPONSE"

    invoke-static {v3, v2, v0}, LX/1aj;->A0E(LX/0L3;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_e

    :goto_4
    :try_start_1
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-static {v2}, LX/7Mp;->A00(Landroid/database/Cursor;)LX/7Mp;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_c

    :cond_c
    :try_start_2
    invoke-interface {v2}, Landroid/database/Cursor;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_e

    invoke-virtual {v5}, LX/0t1;->close()V

    invoke-static {}, LX/1ac;->A1A()Ljava/util/HashMap;

    move-result-object v7

    iget-object v0, v4, LX/1G3;->A0A:LX/0ZG;

    invoke-virtual {v0}, LX/0ZG;->A02()Lcom/google/common/collect/ImmutableSet;

    move-result-object v6

    iget-object v0, v4, LX/1G3;->A0L:LX/07t;

    invoke-static {v0}, LX/1ac;->A0n(LX/07t;)Lcom/whatsapp/infra/core/jid/PhoneUserJid;

    move-result-object v5

    invoke-virtual {v0}, LX/07t;->A05()I

    move-result v3

    iget-object v0, v4, LX/1G3;->A0M:LX/07T;

    invoke-static {v0}, LX/07T;->A00(LX/07T;)J

    move-result-wide v21

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v20

    :goto_5
    invoke-interface/range {v20 .. v20}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_13

    invoke-interface/range {v20 .. v20}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, LX/7Mp;

    iget-object v2, v14, LX/7Mp;->A04:Ljava/lang/String;

    invoke-virtual {v9, v2}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "NonMessageDataRequestManager/dailyCheck request inFlight="

    invoke-static {v1, v0, v2}, LX/1an;->A1F(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_5

    :cond_d
    iget v13, v14, LX/7Mp;->A03:I

    if-eqz v13, :cond_e

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "NonMessageDataRequestManager/dailyCheck invalid rmr source="

    invoke-static {v0, v1, v13}, LX/1ah;->A1K(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    const/16 v19, 0x1

    goto :goto_6

    :cond_e
    const/16 v19, 0x0

    :goto_6
    :try_start_3
    iget v12, v14, LX/7Mp;->A02:I

    sget-object v0, Lcom/whatsapp/infra/core/jid/DeviceJid;->Companion:LX/0I4;

    invoke-virtual {v0, v5, v12}, LX/0I4;->A01(Lcom/whatsapp/infra/core/jid/UserJid;I)Lcom/whatsapp/infra/core/jid/DeviceJid;

    move-result-object v11

    goto :goto_7
    :try_end_3
    .catch LX/07u; {:try_start_3 .. :try_end_3} :catch_0

    :catch_0
    move-exception v1

    invoke-static {v10}, LX/1af;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v12, v14, LX/7Mp;->A02:I

    invoke-static {v0, v12}, LX/1ad;->A1J(Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v11, 0x0

    const/16 v19, 0x1

    :goto_7
    if-eq v12, v3, :cond_f

    invoke-virtual {v6, v11}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_10

    :cond_f
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {v10, v0, v12}, LX/1ah;->A1K(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    const/16 v19, 0x1

    :cond_10
    iget-wide v0, v14, LX/7Mp;->A01:J

    sub-long v17, v21, v0

    const-wide/32 v15, 0xa4cb800

    cmp-long v0, v17, v15

    if-gtz v0, :cond_12

    iget v1, v14, LX/7Mp;->A00:I

    const/4 v0, 0x3

    if-gt v1, v0, :cond_12

    if-nez v19, :cond_12

    if-eqz v11, :cond_12

    invoke-virtual {v9, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-virtual {v7, v11}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_11

    invoke-static {}, LX/1ac;->A1B()Ljava/util/HashSet;

    move-result-object v0

    invoke-virtual {v7, v11, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_11
    invoke-virtual {v7, v11}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/00N;->A05(Ljava/lang/Object;)V

    check-cast v0, Ljava/util/Set;

    invoke-interface {v0, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto/16 :goto_5

    :cond_12
    invoke-virtual {v8, v2, v13, v12}, LX/1GK;->A01(Ljava/lang/String;II)V

    goto/16 :goto_5

    :cond_13
    invoke-static {v7}, LX/1ae;->A1F(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    move-result-object v3

    :goto_8
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v3}, LX/1ai;->A16(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    move-result-object v0

    iget-object v2, v4, LX/1G3;->A0D:LX/1GJ;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/whatsapp/infra/core/jid/DeviceJid;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    invoke-virtual {v2, v1, v0}, LX/1GJ;->A01(Lcom/whatsapp/infra/core/jid/DeviceJid;Ljava/util/Set;)V

    goto :goto_8

    :pswitch_6
    iget-object v3, v3, LX/7wm;->A00:Ljava/lang/Object;

    check-cast v3, LX/7bA;

    iget-object v2, v3, LX/7bA;->A0j:Ljava/lang/String;

    if-eqz v2, :cond_0

    iget-object v0, v3, LX/7bA;->A0c:LX/0MA;

    if-eqz v0, :cond_0

    iget-object v0, v3, LX/7bA;->A0P:LX/8Bx;

    const/4 v1, 0x0

    if-nez v0, :cond_42

    const-string v0, "camera"

    invoke-static {v0}, LX/00C;->A0F(Ljava/lang/String;)V

    throw v1

    :pswitch_7
    iget-object v3, v3, LX/7wm;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/whatsapp/camera/overlays/AutofocusOverlay;

    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    move-result v1

    const/16 v0, 0x8

    if-eq v1, v0, :cond_0

    invoke-virtual {v3, v0}, Landroid/view/View;->setVisibility(I)V

    iget-boolean v0, v3, Lcom/whatsapp/camera/overlays/AutofocusOverlay;->A03:Z

    if-eqz v0, :cond_0

    invoke-static {}, LX/5oY;->A0F()Landroid/view/animation/AlphaAnimation;

    move-result-object v2

    const-wide/16 v0, 0xc8

    invoke-virtual {v2, v0, v1}, Landroid/view/animation/Animation;->setDuration(J)V

    invoke-virtual {v3, v2}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    return-void

    :pswitch_8
    iget-object v3, v3, LX/7wm;->A00:Ljava/lang/Object;

    check-cast v3, LX/7Lo;

    iget-object v0, v3, LX/7Lo;->A04:LX/FeM;

    const/4 v2, 0x0

    if-eqz v0, :cond_14

    invoke-virtual {v0}, LX/FeM;->A02()V

    iput-object v2, v3, LX/7Lo;->A04:LX/FeM;

    :cond_14
    iget-object v1, v3, LX/7Lo;->A02:LX/5z3;

    if-eqz v1, :cond_0

    iget-object v0, v1, LX/5z3;->A08:LX/07n;

    invoke-virtual {v0}, LX/07n;->A03()V

    iget-object v0, v1, LX/5z3;->A00:LX/8C5;

    if-eqz v0, :cond_15

    invoke-interface {v0}, LX/8C5;->close()V

    :cond_15
    iput-object v2, v1, LX/5z3;->A00:LX/8C5;

    iput-object v2, v3, LX/7Lo;->A02:LX/5z3;

    return-void

    :pswitch_9
    iget-object v0, v3, LX/7wm;->A00:Ljava/lang/Object;

    check-cast v0, LX/7On;

    iget-object v5, v0, LX/7On;->A01:Lcom/whatsapp/ui/wds/components/button/WDSButton;

    const/4 v4, 0x0

    if-eqz v5, :cond_18

    invoke-virtual {v5}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v3

    :goto_9
    instance-of v0, v3, Landroid/view/View;

    if-eqz v0, :cond_16

    check-cast v3, Landroid/view/View;

    if-eqz v3, :cond_16

    invoke-static {}, LX/5oY;->A0F()Landroid/view/animation/AlphaAnimation;

    move-result-object v2

    const-wide/16 v0, 0xc8

    invoke-virtual {v2, v0, v1}, Landroid/view/animation/Animation;->setDuration(J)V

    invoke-virtual {v3, v2}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    :cond_16
    if-eqz v5, :cond_17

    invoke-virtual {v5}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v4

    :cond_17
    instance-of v0, v4, Landroid/view/View;

    if-eqz v0, :cond_0

    check-cast v4, Landroid/view/View;

    invoke-static {v4}, LX/1ag;->A1F(Landroid/view/View;)V

    return-void

    :cond_18
    move-object v3, v4

    goto :goto_9

    :pswitch_a
    iget-object v0, v3, LX/7wm;->A00:Ljava/lang/Object;

    check-cast v0, LX/0M0;

    goto/16 :goto_0

    :pswitch_b
    iget-object v3, v3, LX/7wm;->A00:Ljava/lang/Object;

    check-cast v3, LX/7db;

    monitor-enter v3

    :try_start_4
    iget-object v1, v3, LX/7db;->A04:Ljava/util/List;

    invoke-static {v1}, LX/0JL;->A14(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v1}, Ljava/util/List;->clear()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_10

    monitor-exit v3

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_a
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v2}, LX/1ad;->A15(Ljava/util/Iterator;)LX/1J1;

    move-result-object v1

    iget-object v0, v3, LX/7db;->A01:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/7PA;

    invoke-virtual {v0, v1}, LX/7PA;->A02(LX/1J1;)V

    goto :goto_a

    :pswitch_c
    iget-object v3, v3, LX/7wm;->A00:Ljava/lang/Object;

    check-cast v3, LX/7aj;

    iget-object v0, v3, LX/7aj;->A04:LX/05V;

    iget-object v4, v0, LX/05V;->A00:LX/00q;

    invoke-static {v4}, LX/7PI;->A00(LX/00q;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v0, "pref_avatar_preview_cache_url"

    const/4 v2, 0x0

    invoke-static {v1, v0, v2}, LX/1ae;->A1J(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v4}, LX/7PI;->A00(LX/00q;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v0, "pref_avatar_profile_photo_poses"

    invoke-static {v1, v0, v2}, LX/1ae;->A1J(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v3, LX/7aj;->A08:LX/Ilx;

    iget-object v0, v0, LX/Ilx;->A00:LX/Ia4;

    const/4 v6, 0x1

    invoke-virtual {v0, v6}, LX/Ia4;->A01(Z)V

    iget-object v0, v3, LX/7aj;->A0A:LX/7Jq;

    iget-object v0, v0, LX/7Jq;->A03:LX/0Kb;

    invoke-virtual {v0}, LX/0Kb;->A0A()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    invoke-static {v0}, LX/AVg;->A05(Ljava/io/File;)Z

    iget-object v0, v3, LX/7aj;->A02:LX/05V;

    invoke-static {v0}, LX/5oY;->A1U(LX/05V;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v3, LX/7aj;->A09:LX/08l;

    iget-boolean v0, v0, LX/08l;->A00:Z

    if-eqz v0, :cond_43

    iget-object v0, v3, LX/7aj;->A05:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/73y;

    const-string v3, "avatar_art_update"

    const/4 v0, 0x3

    invoke-static {v0}, LX/7yW;->A00(I)LX/7yW;

    move-result-object v4

    const/4 v5, 0x7

    iget-object v1, v2, LX/73y;->A0L:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object v0, v2, LX/73y;->A0F:LX/07C;

    move v8, v6

    new-instance v1, LX/7w1;

    move v7, v6

    invoke-direct/range {v1 .. v8}, LX/7w1;-><init>(LX/73y;Ljava/lang/String;Lkotlin/jvm/functions/Function1;IZZZ)V

    invoke-interface {v0, v1}, LX/07C;->Bwf(Ljava/lang/Runnable;)V

    return-void

    :pswitch_d
    iget-object v0, v3, LX/7wm;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/facebook/smartcapture/components/RectDetectionVisualizerView;

    iget-object v2, v0, Lcom/facebook/smartcapture/components/RectDetectionVisualizerView;->A00:Landroid/os/Handler;

    if-eqz v2, :cond_0

    const-wide/16 v0, 0x21

    invoke-virtual {v2, v3, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void

    :pswitch_e
    iget-object v4, v3, LX/7wm;->A00:Ljava/lang/Object;

    check-cast v4, Lcom/whatsapp/conversation/selection/SingleSelectedMessageActivity;

    iget-object v3, v4, Lcom/whatsapp/conversation/selection/SingleSelectedMessageActivity;->A02:LX/5xi;

    if-nez v3, :cond_19

    const-string v0, "reactionsTrayViewModel"

    goto/16 :goto_1c

    :cond_19
    new-instance v2, LX/JCO;

    invoke-direct {v2}, LX/JCO;-><init>()V

    iget-object v0, v3, LX/5xi;->A0J:LX/05V;

    invoke-static {v0}, LX/1af;->A0m(LX/05V;)LX/07C;

    move-result-object v1

    const/16 v0, 0x9

    invoke-static {v1, v3, v2, v0}, LX/7x6;->A01(LX/07C;Ljava/lang/Object;Ljava/lang/Object;I)V

    const/4 v1, 0x3

    new-instance v0, LX/7e0;

    invoke-direct {v0, v4, v1}, LX/7e0;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, LX/JCO;->A0B(LX/0bJ;)V

    return-void

    :pswitch_f
    iget-object v2, v3, LX/7wm;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/whatsapp/conversation/EditMessageActivity;

    iget-object v1, v2, Lcom/whatsapp/conversation/EditMessageActivity;->A04:Landroid/widget/ScrollView;

    if-nez v1, :cond_1a

    const-string v0, "messageBubbleContainer"

    goto/16 :goto_1c

    :cond_1a
    const/16 v0, 0x82

    invoke-virtual {v1, v0}, Landroid/widget/ScrollView;->fullScroll(I)Z

    iget-object v0, v2, Lcom/whatsapp/conversation/EditMessageActivity;->A08:Lcom/whatsapp/mentions/ui/MentionableEntry;

    if-nez v0, :cond_1b

    const-string v0, "entry"

    goto/16 :goto_1c

    :cond_1b
    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    return-void

    :pswitch_10
    iget-object v0, v3, LX/7wm;->A00:Ljava/lang/Object;

    check-cast v0, Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    return-void

    :pswitch_11
    iget-object v0, v3, LX/7wm;->A00:Ljava/lang/Object;

    check-cast v0, Ljava/io/File;

    invoke-static {v0}, LX/5oX;->A1L(Ljava/io/File;)V

    return-void

    :pswitch_12
    iget-object v3, v3, LX/7wm;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/whatsapp/contact/ui/picker/BaseSharedPreviewDialogFragment;

    iget-object v6, v3, Lcom/whatsapp/contact/ui/picker/BaseSharedPreviewDialogFragment;->A07:LX/0Ys;

    iget-object v1, v3, Lcom/whatsapp/contact/ui/picker/BaseSharedPreviewDialogFragment;->A0D:Ljava/util/List;

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->A1K()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v6, v0, v1}, LX/0Ys;->A0r(Landroid/content/Context;Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v5

    iget-object v0, v3, Lcom/whatsapp/contact/ui/picker/BaseSharedPreviewDialogFragment;->A0C:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v4, 0x0

    if-nez v0, :cond_1c

    const v2, 0x7f12186c

    invoke-static {}, LX/1ac;->A1Y()[Ljava/lang/Object;

    move-result-object v1

    iget-object v0, v3, Lcom/whatsapp/contact/ui/picker/BaseSharedPreviewDialogFragment;->A0C:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {v1, v0, v4}, LX/1ac;->A1U([Ljava/lang/Object;II)V

    invoke-virtual {v3, v2, v1}, Landroidx/fragment/app/Fragment;->A1a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v4, v0}, Ljava/util/AbstractList;->add(ILjava/lang/Object;)V

    :cond_1c
    iget-object v0, v3, Lcom/whatsapp/contact/ui/picker/BaseSharedPreviewDialogFragment;->A0D:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1d
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1e

    invoke-static {v1}, LX/1ai;->A0O(Ljava/util/Iterator;)Lcom/whatsapp/infra/core/jid/Jid;

    move-result-object v0

    invoke-static {v0}, LX/0I3;->A0e(Lcom/whatsapp/infra/core/jid/Jid;)Z

    move-result v0

    if-eqz v0, :cond_1d

    const v0, 0x7f121f60

    invoke-virtual {v3, v0}, Landroidx/fragment/app/Fragment;->A1Z(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v4, v0}, Ljava/util/AbstractList;->add(ILjava/lang/Object;)V

    :cond_1e
    iget-object v0, v6, LX/0Ys;->A0A:LX/00V;

    invoke-static {v0, v5, v4}, LX/9iB;->A00(LX/00V;Ljava/util/List;Z)Ljava/lang/String;

    move-result-object v1

    iget-object v4, v3, Lcom/whatsapp/contact/ui/picker/BaseSharedPreviewDialogFragment;->A0A:LX/0NI;

    const/4 v0, 0x5

    new-instance v2, LX/7wq;

    invoke-direct {v2, v0, v1, v3}, LX/7wq;-><init>(ILjava/lang/String;Ljava/lang/Object;)V

    goto/16 :goto_18

    :pswitch_13
    iget-object v2, v3, LX/7wm;->A00:Ljava/lang/Object;

    check-cast v2, LX/72A;

    iget-object v3, v2, LX/72A;->A05:LX/0Jp;

    invoke-virtual {v3}, LX/0Jp;->A08()Z

    move-result v0

    if-nez v0, :cond_1f

    const-string v0, "FutureProofMessageHandler/processFutureMessages msgStore not ready"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    return-void

    :cond_1f
    iget-object v4, v2, LX/72A;->A02:LX/70d;

    iget-object v0, v2, LX/72A;->A00:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/7JY;

    new-instance v10, LX/71U;

    invoke-direct {v10, v0}, LX/71U;-><init>(LX/7JY;)V

    const/4 v5, 0x0

    :try_start_5
    iget-object v0, v4, LX/70d;->A03:LX/0Jp;

    invoke-virtual {v0}, LX/0Jp;->A03()LX/0t1;

    move-result-object v6
    :try_end_5
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_5 .. :try_end_5} :catch_2

    :try_start_6
    iget-object v7, v6, LX/0t1;->A02:LX/0L3;

    const-string v1, "\n            SELECT\n                sort_id, from_me, key_id, status, broadcast, timestamp, message_type, origin, recipient_count, participant_hash, starred, receipt_server_timestamp, origination_flags, received_timestamp, _id, text_data, lookup_tables, sender_jid_row_id, chat_row_id, message_add_on_flags, view_mode, translated_text, view_replies_thread_id\n            FROM\n                available_message_view\n            WHERE\n                message_type = 12\n            ORDER BY _id\n        "

    const-string v0, "GET_UNPROCESSED_FUTURE_MESSAGES_SQL"

    invoke-static {v7, v1, v0}, LX/1aj;->A0E(LX/0L3;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v7
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    :goto_b
    :try_start_7
    invoke-interface {v7}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_24

    iget-object v0, v4, LX/70d;->A00:LX/00q;

    invoke-static {v0}, LX/1ai;->A0W(LX/00q;)LX/0YH;

    move-result-object v0

    invoke-virtual {v0, v7}, LX/0YH;->A01(Landroid/database/Cursor;)LX/1J1;

    move-result-object v11

    instance-of v0, v11, LX/1Nz;

    if-eqz v0, :cond_20

    iget-object v0, v10, LX/71U;->A02:LX/07t;

    invoke-virtual {v0}, LX/07t;->A0N()Z

    move-result v0

    if-nez v0, :cond_20

    move-object v8, v11

    check-cast v8, LX/1Nz;

    iget v1, v8, LX/1Nz;->A01:I

    if-eqz v1, :cond_21

    const/4 v0, 0x2

    if-eq v1, v0, :cond_21

    :cond_20
    :goto_c
    add-int/lit8 v5, v5, 0x1

    goto :goto_b

    :cond_21
    iget-object v9, v10, LX/71U;->A03:LX/7JY;

    invoke-virtual {v8}, LX/1J1;->A0Y()[B

    move-result-object v12

    iget-object v13, v8, LX/1Nz;->A03:[B

    iget-object v14, v8, LX/1Nz;->A02:[B

    const/4 v15, 0x0

    move/from16 v16, v15

    invoke-virtual/range {v9 .. v16}, LX/7JY;->A01(LX/71U;LX/1J1;[B[B[BZZ)LX/6p6;

    move-result-object v1

    instance-of v0, v1, LX/6WY;

    if-eqz v0, :cond_22

    check-cast v1, LX/6WY;

    iget-object v8, v10, LX/71U;->A04:Ljava/util/Map;

    iget-object v1, v1, LX/6WY;->A00:LX/1J1;

    iget-object v0, v1, LX/1J1;->A0h:LX/1Kt;

    invoke-interface {v8, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_c

    :cond_22
    iget v1, v8, LX/1Nz;->A00:I

    const/16 v0, 0x271c

    if-eq v1, v0, :cond_23

    const/16 v0, 0x271b

    if-ne v1, v0, :cond_20

    :cond_23
    iget-object v0, v10, LX/71U;->A01:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0V7;

    invoke-virtual {v0}, LX/0V7;->A01()Z

    move-result v0

    if-nez v0, :cond_20

    iget-object v0, v10, LX/71U;->A00:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/075;

    const/4 v8, 0x1

    const-string v1, "paa_graduation_unfuture_proof_fail"

    const/4 v0, 0x0

    invoke-virtual {v9, v1, v0, v8, v15}, LX/075;->A0D(Ljava/lang/String;Ljava/lang/String;IZ)V

    goto :goto_c
    :try_end_7
    .catch Landroid/database/sqlite/SQLiteDiskIOException; {:try_start_7 .. :try_end_7} :catch_1
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    :cond_24
    :try_start_8
    invoke-interface {v7}, Landroid/database/Cursor;->close()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    :try_start_9
    invoke-virtual {v6}, LX/0t1;->close()V

    goto :goto_f
    :try_end_9
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_9 .. :try_end_9} :catch_2

    :catch_1
    move-exception v8

    :try_start_a
    iget-object v1, v4, LX/70d;->A02:LX/0K0;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, LX/0K0;->A0K(I)V

    throw v8
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    :catchall_0
    move-exception v1

    if-eqz v7, :cond_25

    :try_start_b
    invoke-interface {v7}, Landroid/database/Cursor;->close()V

    goto :goto_d
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_1

    :catchall_1
    move-exception v0

    :try_start_c
    invoke-static {v1, v0}, LX/ElD;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :cond_25
    :goto_d
    throw v1
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_2

    :catchall_2
    move-exception v1

    :try_start_d
    invoke-virtual {v6}, LX/0t1;->close()V

    goto :goto_e
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_3

    :catchall_3
    move-exception v0

    :try_start_e
    invoke-static {v1, v0}, LX/ElD;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :goto_e
    throw v1
    :try_end_e
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_e .. :try_end_e} :catch_2

    :catch_2
    move-exception v1

    const-string v0, "futuremsgstore/future/db/unavailable"

    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_f
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "futuremsgstore/future/size:"

    invoke-static {v0, v1, v5}, LX/1ah;->A1L(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    iget-object v0, v2, LX/72A;->A04:LX/0b2;

    new-instance v9, LX/6y1;

    invoke-direct {v9, v0, v3}, LX/6y1;-><init>(LX/0b2;LX/0Jp;)V

    const/4 v3, 0x0

    :try_start_f
    iget-object v0, v4, LX/70d;->A03:LX/0Jp;

    invoke-virtual {v0}, LX/0Jp;->A03()LX/0t1;

    move-result-object v5
    :try_end_f
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_f .. :try_end_f} :catch_5

    :try_start_10
    iget-object v11, v5, LX/0t1;->A02:LX/0L3;

    const-string v10, "\n          SELECT \n            \n          _id, \n          message_row_id, \n          skip_confirmation, \n          location_latitude, \n          location_longitude, \n          location_name, \n          newsletter_jid_row_id, \n          newsletter_server_message_id, \n          newsletter_name, \n          newsletter_content_type, \n          newsletter_accessibility_text, \n          child_message_row_id, \n          type, \n          fp_interactive_annotation, \n          sort_order,\n          status_link_type\n         \n          FROM \n            message_media_interactive_annotation \n          WHERE \n            type = ?\n        "

    const/4 v7, 0x1

    new-array v6, v7, [Ljava/lang/String;

    sget-object v8, LX/6kp;->A03:LX/6kp;

    iget v0, v8, LX/6kp;->value:I

    int-to-long v0, v0

    invoke-static {v0, v1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v6, v3

    const-string v0, "GET_UNPROCESSED_INTERACTIVE_ANNOTATION_SQL"

    invoke-virtual {v11, v10, v0, v6}, LX/0L3;->A0A(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v6
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_a

    :cond_26
    :goto_10
    :try_start_11
    invoke-interface {v6}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_28

    iget-object v0, v4, LX/70d;->A01:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0b2;

    invoke-virtual {v0, v6, v5}, LX/0b2;->A02(Landroid/database/Cursor;LX/0sz;)Lcom/whatsapp/InteractiveAnnotation;

    move-result-object v10

    if-eqz v10, :cond_26

    iget-object v0, v10, Lcom/whatsapp/InteractiveAnnotation;->type:LX/6kp;

    if-ne v0, v8, :cond_27

    iget-object v1, v10, Lcom/whatsapp/InteractiveAnnotation;->data:Ljava/lang/Object;

    const-class v0, [B

    if-eq v1, v0, :cond_27

    check-cast v1, [B
    :try_end_11
    .catch Landroid/database/sqlite/SQLiteDiskIOException; {:try_start_11 .. :try_end_11} :catch_4
    .catchall {:try_start_11 .. :try_end_11} :catchall_8

    :try_start_12
    sget-object v0, LX/6DI;->DEFAULT_INSTANCE:LX/6DI;

    invoke-static {v0, v1}, LX/14n;->A05(LX/14n;[B)LX/14n;

    move-result-object v1

    check-cast v1, LX/6DI;

    if-eqz v1, :cond_27
    :try_end_12
    .catch LX/EWv; {:try_start_12 .. :try_end_12} :catch_3
    .catch Landroid/database/sqlite/SQLiteDiskIOException; {:try_start_12 .. :try_end_12} :catch_4
    .catchall {:try_start_12 .. :try_end_12} :catchall_8

    :try_start_13
    const/4 v0, 0x0

    invoke-static {v0, v1}, LX/7M6;->A00(LX/0Fq;LX/6DI;)Lcom/whatsapp/InteractiveAnnotation;

    move-result-object v13

    if-eqz v13, :cond_27

    iget-object v0, v13, Lcom/whatsapp/InteractiveAnnotation;->type:LX/6kp;

    if-eq v0, v8, :cond_27

    iget-object v0, v9, LX/6y1;->A01:LX/0Jp;

    invoke-virtual {v0}, LX/0Jp;->A04()LX/0t1;

    move-result-object v14
    :try_end_13
    .catch Landroid/database/sqlite/SQLiteDiskIOException; {:try_start_13 .. :try_end_13} :catch_4
    .catchall {:try_start_13 .. :try_end_13} :catchall_8

    :try_start_14
    invoke-virtual {v14}, LX/0t1;->ABJ()LX/1CX;

    move-result-object v11
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_6

    :try_start_15
    iget-object v12, v9, LX/6y1;->A00:LX/0b2;

    iget-wide v0, v10, Lcom/whatsapp/InteractiveAnnotation;->messageRowId:J

    iget v10, v10, Lcom/whatsapp/InteractiveAnnotation;->sortOrder:I

    const/4 v15, 0x0

    move-wide/from16 v17, v0

    move/from16 v16, v10

    invoke-virtual/range {v12 .. v18}, LX/0b2;->A05(Lcom/whatsapp/InteractiveAnnotation;LX/0t0;LX/1Kt;IJ)V

    invoke-virtual {v11}, LX/1CX;->A00()V
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_4

    :try_start_16
    invoke-virtual {v11}, LX/1CX;->close()V
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_6

    :try_start_17
    invoke-virtual {v14}, LX/0t1;->close()V

    goto :goto_11

    :catch_3
    const-string v0, "Failed to decrypt the InteractiveAnnotation proto"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    :cond_27
    :goto_11
    add-int/lit8 v3, v3, 0x1

    goto :goto_10
    :try_end_17
    .catch Landroid/database/sqlite/SQLiteDiskIOException; {:try_start_17 .. :try_end_17} :catch_4
    .catchall {:try_start_17 .. :try_end_17} :catchall_8

    :catchall_4
    move-exception v1

    :try_start_18
    invoke-virtual {v11}, LX/1CX;->close()V

    goto :goto_12
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_5

    :catchall_5
    move-exception v0

    :try_start_19
    invoke-static {v1, v0}, LX/ElD;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :goto_12
    throw v1
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_6

    :catchall_6
    move-exception v1

    :try_start_1a
    invoke-virtual {v14}, LX/0t1;->close()V

    goto :goto_13
    :try_end_1a
    .catchall {:try_start_1a .. :try_end_1a} :catchall_7

    :catchall_7
    :try_start_1b
    move-exception v0

    invoke-static {v1, v0}, LX/ElD;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :goto_13
    throw v1
    :try_end_1b
    .catch Landroid/database/sqlite/SQLiteDiskIOException; {:try_start_1b .. :try_end_1b} :catch_4
    .catchall {:try_start_1b .. :try_end_1b} :catchall_8

    :cond_28
    :try_start_1c
    invoke-interface {v6}, Landroid/database/Cursor;->close()V
    :try_end_1c
    .catchall {:try_start_1c .. :try_end_1c} :catchall_a

    :try_start_1d
    invoke-virtual {v5}, LX/0t1;->close()V

    goto :goto_16
    :try_end_1d
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1d .. :try_end_1d} :catch_5

    :catch_4
    move-exception v1

    :try_start_1e
    iget-object v0, v4, LX/70d;->A02:LX/0K0;

    invoke-virtual {v0, v7}, LX/0K0;->A0K(I)V

    throw v1
    :try_end_1e
    .catchall {:try_start_1e .. :try_end_1e} :catchall_8

    :catchall_8
    move-exception v1

    if-eqz v6, :cond_29

    :try_start_1f
    invoke-interface {v6}, Landroid/database/Cursor;->close()V

    goto :goto_14
    :try_end_1f
    .catchall {:try_start_1f .. :try_end_1f} :catchall_9

    :catchall_9
    move-exception v0

    :try_start_20
    invoke-static {v1, v0}, LX/ElD;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :cond_29
    :goto_14
    throw v1
    :try_end_20
    .catchall {:try_start_20 .. :try_end_20} :catchall_a

    :catchall_a
    move-exception v1

    :try_start_21
    invoke-virtual {v5}, LX/0t1;->close()V

    goto :goto_15
    :try_end_21
    .catchall {:try_start_21 .. :try_end_21} :catchall_b

    :catchall_b
    move-exception v0

    :try_start_22
    invoke-static {v1, v0}, LX/ElD;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :goto_15
    throw v1
    :try_end_22
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_22 .. :try_end_22} :catch_5

    :catch_5
    move-exception v1

    const-string v0, "futuremsgstore/future/db/unavailable"

    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_16
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "futuremsgstore/future interactive annotation/size:"

    invoke-static {v0, v1, v3}, LX/1ah;->A1L(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    iget-object v0, v2, LX/72A;->A01:LX/00q;

    invoke-static {v0}, LX/1ac;->A0h(LX/00q;)LX/05f;

    move-result-object v0

    iget-object v0, v0, LX/05f;->A0b:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/1YN;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/1YN;->A04(Z)V

    return-void

    :pswitch_14
    iget-object v0, v3, LX/7wm;->A00:Ljava/lang/Object;

    check-cast v0, LX/0lI;

    iget-object v1, v0, LX/0lI;->A01:LX/0lL;

    iget-object v0, v0, LX/0lI;->A00:Lcom/google/common/base/Optional;

    invoke-virtual {v1, v0}, LX/0lL;->A0E(Lcom/google/common/base/Optional;)V

    return-void

    :pswitch_15
    iget-object v0, v3, LX/7wm;->A00:Ljava/lang/Object;

    check-cast v0, LX/5os;

    iget-object v2, v0, LX/5os;->A0c:LX/0NI;

    const v1, 0x7f121d41

    const/4 v0, 0x1

    invoke-virtual {v2, v1, v0}, LX/0NI;->A06(II)V

    return-void

    :pswitch_16
    iget-object v0, v3, LX/7wm;->A00:Ljava/lang/Object;

    check-cast v0, LX/7bA;

    iget-object v0, v0, LX/7bA;->A1C:LX/00q;

    invoke-static {v0}, LX/3bG;->A17(LX/00q;)V

    return-void

    :pswitch_17
    iget-object v4, v3, LX/7wm;->A00:Ljava/lang/Object;

    check-cast v4, LX/7bA;

    invoke-virtual {v4}, LX/7bA;->A1E()Z

    move-result v0

    if-nez v0, :cond_2a

    invoke-static {v4}, LX/7bA;->A0S(LX/7bA;)V

    :cond_2a
    iget-object v0, v4, LX/7bA;->A0A:Landroid/view/View;

    const-string v3, "cameraProtection"

    if-eqz v0, :cond_2d

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_2b

    iget-object v1, v4, LX/7bA;->A0A:Landroid/view/View;

    if-eqz v1, :cond_2d

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-static {}, LX/5oY;->A0F()Landroid/view/animation/AlphaAnimation;

    move-result-object v2

    const-wide/16 v0, 0x190

    invoke-virtual {v2, v0, v1}, Landroid/view/animation/Animation;->setDuration(J)V

    iget-object v0, v4, LX/7bA;->A0A:Landroid/view/View;

    if-eqz v0, :cond_2d

    invoke-virtual {v0, v2}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    :cond_2b
    iget-object v1, v4, LX/7bA;->A0O:LX/7VF;

    if-nez v1, :cond_2c

    const-string v0, "cameraGestureDetector"

    goto/16 :goto_1c

    :cond_2c
    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, v1, LX/7VF;->A00:F

    return-void

    :cond_2d
    invoke-static {v3}, LX/00C;->A0F(Ljava/lang/String;)V

    goto/16 :goto_1d

    :pswitch_18
    iget-object v5, v3, LX/7wm;->A00:Ljava/lang/Object;

    check-cast v5, LX/7bA;

    iget-object v0, v5, LX/7bA;->A1I:LX/7FF;

    iget-object v0, v0, LX/7FF;->A08:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v0

    const/4 v4, 0x1

    invoke-static {v0}, LX/1ag;->A1O(I)Z

    move-result v3

    iget-object v2, v5, LX/7bA;->A0P:LX/8Bx;

    if-eqz v2, :cond_32

    new-instance v1, LX/7b8;

    invoke-direct {v1, v5}, LX/7b8;-><init>(LX/7bA;)V

    iget-object v0, v5, LX/7bA;->A0Y:LX/43H;

    if-eqz v0, :cond_2e

    invoke-virtual {v0}, LX/43H;->A0u()Z

    move-result v0

    if-ne v0, v4, :cond_2e

    :goto_17
    invoke-interface {v2, v1, v3, v4}, LX/8Bx;->CAe(LX/Gtl;IZ)V

    return-void

    :cond_2e
    const/4 v4, 0x0

    goto :goto_17

    :pswitch_19
    iget-object v0, v3, LX/7wm;->A00:Ljava/lang/Object;

    check-cast v0, LX/7bA;

    iget-object v2, v0, LX/7bA;->A0W:LX/7LA;

    if-eqz v2, :cond_3c

    invoke-virtual {v0}, LX/7bA;->A1E()Z

    move-result v1

    const/4 v0, 0x0

    invoke-virtual {v2, v0, v1, v0}, LX/7LA;->A02(ZZZ)V

    return-void

    :pswitch_1a
    iget-object v5, v3, LX/7wm;->A00:Ljava/lang/Object;

    check-cast v5, LX/7bA;

    iget-object v4, v5, LX/7bA;->A1e:LX/0Kb;

    iget-object v3, v5, LX/7bA;->A1X:LX/00W;

    sget-object v2, LX/1Nw;->A0v:LX/1Nw;

    iget-object v1, v5, LX/7bA;->A1P:LX/07B;

    const/16 v0, 0x191

    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_2f

    const/4 v1, 0x4

    :cond_2f
    const-string v0, ".mp4"

    invoke-static {v3, v2, v4, v0, v1}, LX/7MX;->A01(LX/00W;LX/1Nw;LX/0Kb;Ljava/lang/String;I)Ljava/io/File;

    move-result-object v0

    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    iput-object v0, v5, LX/7bA;->A0g:Ljava/io/File;

    iget-object v4, v5, LX/7bA;->A1h:LX/0NI;

    const/16 v0, 0x1a

    new-instance v2, LX/7wm;

    invoke-direct {v2, v5, v0}, LX/7wm;-><init>(Ljava/lang/Object;I)V

    :goto_18
    invoke-virtual {v4, v2}, LX/0NI;->A0L(Ljava/lang/Runnable;)V

    return-void

    :pswitch_1b
    iget-object v0, v3, LX/7wm;->A00:Ljava/lang/Object;

    check-cast v0, LX/7bA;

    invoke-static {v0}, LX/7bA;->A0W(LX/7bA;)V

    return-void

    :pswitch_1c
    iget-object v1, v3, LX/7wm;->A00:Ljava/lang/Object;

    check-cast v1, LX/7bA;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, LX/7bA;->A1C(Z)V

    return-void

    :pswitch_1d
    iget-object v5, v3, LX/7wm;->A00:Ljava/lang/Object;

    check-cast v5, LX/7bA;

    iget-object v0, v5, LX/7bA;->A0P:LX/8Bx;

    const-string v9, "camera"

    if-eqz v0, :cond_3f

    invoke-interface {v0}, LX/8Bx;->B3S()Z

    move-result v0

    if-nez v0, :cond_33

    iget-object v1, v5, LX/7bA;->A1P:LX/07B;

    const/16 v0, 0x4554

    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    if-eqz v0, :cond_33

    return-void

    :pswitch_1e
    iget-object v5, v3, LX/7wm;->A00:Ljava/lang/Object;

    check-cast v5, LX/7bA;

    iget-object v0, v5, LX/7bA;->A0P:LX/8Bx;

    if-eqz v0, :cond_32

    invoke-interface {v0}, LX/8Bx;->isRecording()Z

    move-result v0

    if-eqz v0, :cond_31

    iget-object v0, v5, LX/7bA;->A0g:Ljava/io/File;

    if-eqz v0, :cond_30

    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v3

    :goto_19
    iget-object v2, v5, LX/7bA;->A1h:LX/0NI;

    const/4 v0, 0x0

    new-instance v1, LX/7v9;

    invoke-direct {v1, v5, v3, v4, v0}, LX/7v9;-><init>(Ljava/lang/Object;JI)V

    :goto_1a
    invoke-virtual {v2, v1}, LX/0NI;->Bwo(Ljava/lang/Runnable;)V

    return-void

    :cond_30
    const-wide/16 v3, -0x1

    goto :goto_19

    :cond_31
    iget-object v2, v5, LX/7bA;->A1h:LX/0NI;

    const/16 v0, 0x1e

    new-instance v1, LX/7wm;

    invoke-direct {v1, v5, v0}, LX/7wm;-><init>(Ljava/lang/Object;I)V

    goto :goto_1a

    :pswitch_1f
    iget-object v0, v3, LX/7wm;->A00:Ljava/lang/Object;

    check-cast v0, LX/7bA;

    iget-object v0, v0, LX/7bA;->A0P:LX/8Bx;

    if-eqz v0, :cond_32

    invoke-interface {v0}, LX/8Bx;->pause()V

    return-void

    :cond_32
    const-string v0, "camera"

    goto :goto_1c

    :cond_33
    iget-boolean v0, v5, LX/7bA;->A1q:Z

    if-nez v0, :cond_34

    iget-object v0, v5, LX/7bA;->A0Q:LX/5sc;

    if-eqz v0, :cond_34

    invoke-virtual {v0}, Landroid/view/OrientationEventListener;->disable()V

    :cond_34
    iget-object v0, v5, LX/7bA;->A0P:LX/8Bx;

    if-eqz v0, :cond_3f

    invoke-interface {v0}, LX/8Bx;->BDs()Z

    move-result v0

    const-string v8, "cameraActionsController"

    if-eqz v0, :cond_35

    iget-object v0, v5, LX/7bA;->A0c:LX/0MA;

    if-eqz v0, :cond_35

    iget-object v1, v5, LX/7bA;->A0R:LX/7Qh;

    if-eqz v1, :cond_3e

    invoke-static {v5}, LX/7bA;->A07(LX/7bA;)LX/0MA;

    move-result-object v0

    invoke-static {v0}, LX/5oT;->A0B(Landroid/app/Activity;)Landroid/view/Window;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v2

    iget-object v0, v1, LX/7Qh;->A0T:LX/0wo;

    invoke-static {v0}, LX/1am;->A0J(LX/0wo;)Landroid/view/View;

    move-result-object v1

    const v0, -0x33000001    # -1.3421772E8f

    invoke-virtual {v1, v0}, Landroid/view/View;->setBackgroundColor(I)V

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, v2, Landroid/view/WindowManager$LayoutParams;->screenBrightness:F

    invoke-virtual {v3, v2}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    :cond_35
    iget-object v7, v5, LX/7bA;->A1I:LX/7FF;

    invoke-virtual {v7}, LX/7FF;->A03()Z

    move-result v0

    const/4 v6, 0x0

    iget-object v3, v5, LX/7bA;->A0R:LX/7Qh;

    if-eqz v0, :cond_3d

    if-eqz v3, :cond_3e

    const/high16 v1, 0x3f800000    # 1.0f

    const/high16 v0, 0x3fa00000    # 1.25f

    invoke-static {v3, v1, v0}, LX/7Qh;->A04(LX/7Qh;FF)V

    :goto_1b
    iget-object v0, v5, LX/7bA;->A0B:Landroid/view/View;

    if-nez v0, :cond_36

    const-string v0, "cameraView"

    :goto_1c
    invoke-static {v0}, LX/00C;->A0F(Ljava/lang/String;)V

    :goto_1d
    const/4 v0, 0x0

    throw v0

    :cond_36
    const/4 v4, 0x1

    invoke-virtual {v0, v4}, Landroid/view/View;->setKeepScreenOn(Z)V

    iget-object v2, v5, LX/7bA;->A1K:LX/7QN;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, v2, LX/7QN;->A05:J

    iget-object v0, v5, LX/7bA;->A0Y:LX/43H;

    if-eqz v0, :cond_37

    invoke-virtual {v0}, LX/43H;->A0u()Z

    move-result v0

    if-ne v0, v4, :cond_37

    iget-object v0, v5, LX/7bA;->A1a:LX/7EM;

    iget-object v1, v0, LX/7EM;->A00:LX/6MD;

    if-eqz v1, :cond_37

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v1, LX/6MD;->A01:Ljava/lang/Boolean;

    :cond_37
    iget-object v2, v5, LX/7bA;->A1a:LX/7EM;

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v2, LX/7EM;->A06:Ljava/lang/Long;

    iget-object v2, v2, LX/7EM;->A00:LX/6MD;

    if-eqz v2, :cond_38

    iget-object v0, v2, LX/6MD;->A0O:Ljava/lang/Long;

    invoke-static {v0}, LX/1an;->A07(Ljava/lang/Number;)J

    move-result-wide v0

    invoke-static {v0, v1}, LX/5oY;->A0e(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v2, LX/6MD;->A0O:Ljava/lang/Long;

    :cond_38
    invoke-static {v5, v4}, LX/7bA;->A10(LX/7bA;Z)Z

    iget-object v3, v5, LX/7bA;->A0g:Ljava/io/File;

    if-eqz v3, :cond_3a

    iget-object v2, v5, LX/7bA;->A0P:LX/8Bx;

    if-eqz v2, :cond_3f

    invoke-interface {v2}, LX/8Bx;->B4n()Z

    move-result v1

    const/4 v0, 0x0

    if-eqz v1, :cond_39

    const/16 v0, 0x168

    :cond_39
    invoke-interface {v2, v3, v0}, LX/8Bx;->C9T(Ljava/io/File;I)V

    :cond_3a
    iget-object v3, v5, LX/7bA;->A0W:LX/7LA;

    if-eqz v3, :cond_3c

    invoke-virtual {v7}, LX/7FF;->A03()Z

    move-result v2

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, v3, LX/7LA;->A00:J

    iget-object v0, v3, LX/7LA;->A04:Landroid/os/Handler;

    invoke-virtual {v0, v6}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    xor-int/lit8 v0, v2, 0x1

    invoke-virtual {v3, v4, v4, v0}, LX/7LA;->A02(ZZZ)V

    iget-boolean v0, v7, LX/7FF;->A03:Z

    if-nez v0, :cond_3b

    iget-object v1, v5, LX/7bA;->A0R:LX/7Qh;

    if-eqz v1, :cond_3e

    invoke-virtual {v7}, LX/7FF;->A03()Z

    move-result v0

    invoke-virtual {v1, v0}, LX/7Qh;->A0D(Z)V

    :cond_3b
    iget-object v1, v5, LX/7bA;->A0T:LX/78q;

    if-nez v1, :cond_40

    const-string v0, "cameraModeTabController"

    goto/16 :goto_1c

    :cond_3c
    const-string v0, "recordingController"

    goto/16 :goto_1c

    :cond_3d
    if-eqz v3, :cond_3e

    const v2, 0x3f19999a

    const/4 v0, 0x1

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-static {v3, v1, v2, v0}, LX/7Qh;->A05(LX/7Qh;FFZ)V

    const/high16 v0, 0x40000000    # 2.0f

    invoke-static {v3, v1, v0}, LX/7Qh;->A04(LX/7Qh;FF)V

    iget-object v0, v5, LX/7bA;->A0R:LX/7Qh;

    if-eqz v0, :cond_3e

    iget-object v0, v0, LX/7Qh;->A0S:Lcom/whatsapp/ui/coreui/base/WaImageView;

    invoke-virtual {v0, v6}, Landroid/view/View;->setPressed(Z)V

    goto/16 :goto_1b

    :cond_3e
    invoke-static {v8}, LX/00C;->A0F(Ljava/lang/String;)V

    goto/16 :goto_1d

    :cond_3f
    invoke-static {v9}, LX/00C;->A0F(Ljava/lang/String;)V

    goto/16 :goto_1d

    :cond_40
    const/4 v0, 0x4

    invoke-static {v1, v5, v0}, LX/7bA;->A0I(LX/78q;LX/7bA;I)V

    invoke-static {v5, v6, v6}, LX/7bA;->A0h(LX/7bA;ZZ)V

    iget-object v0, v5, LX/7bA;->A1C:LX/00q;

    invoke-static {v0}, LX/3bG;->A17(LX/00q;)V

    iget-object v0, v5, LX/7bA;->A1Q:LX/1bY;

    invoke-static {v0, v4}, LX/1ae;->A1N(LX/06d;Z)V

    return-void

    :pswitch_20
    iget-object v1, v3, LX/7wm;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/whatsapp/camera/overlays/ShutterOverlay;

    const/4 v0, 0x0

    iput-boolean v0, v1, Lcom/whatsapp/camera/overlays/ShutterOverlay;->A00:Z

    invoke-virtual {v1}, Landroid/view/View;->invalidate()V

    return-void

    :pswitch_21
    iget-object v0, v3, LX/7wm;->A00:Ljava/lang/Object;

    check-cast v0, LX/18m;

    invoke-virtual {v0}, LX/18m;->notifyDataSetChanged()V

    return-void

    :pswitch_22
    iget-object v0, v3, LX/7wm;->A00:Ljava/lang/Object;

    check-cast v0, LX/7b2;

    invoke-virtual {v0}, LX/7b2;->dismiss()V

    return-void

    :pswitch_23
    iget-object v0, v3, LX/7wm;->A00:Ljava/lang/Object;

    check-cast v0, LX/7b3;

    invoke-virtual {v0}, LX/7b3;->dismiss()V

    return-void

    :pswitch_24
    iget-object v0, v3, LX/7wm;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/infra/executorch/WhatsAppDynamicExecuTorchLoader;

    invoke-virtual {v0}, Lcom/whatsapp/infra/executorch/WhatsAppDynamicExecuTorchLoader;->A00()V

    return-void

    :pswitch_25
    iget-object v0, v3, LX/7wm;->A00:Ljava/lang/Object;

    check-cast v0, LX/71R;

    iget-object v0, v0, LX/71R;->A02:LX/05V;

    invoke-static {v0}, LX/1ak;->A0T(LX/05V;)LX/06o;

    move-result-object v2

    sget-object v1, LX/0OB;->A03:LX/0OB;

    const/16 v0, 0x8

    goto :goto_1e

    :pswitch_26
    iget-object v0, v3, LX/7wm;->A00:Ljava/lang/Object;

    check-cast v0, LX/71R;

    iget-object v0, v0, LX/71R;->A02:LX/05V;

    invoke-static {v0}, LX/1ak;->A0T(LX/05V;)LX/06o;

    move-result-object v2

    sget-object v1, LX/0OB;->A03:LX/0OB;

    const/16 v0, 0xa

    :goto_1e
    invoke-static {v2, v1, v0}, LX/7ds;->A00(LX/06o;LX/0OB;I)V

    return-void

    :pswitch_27
    iget-object v1, v3, LX/7wm;->A00:Ljava/lang/Object;

    check-cast v1, LX/6O6;

    const-string v0, "event"

    invoke-virtual {v1, v0}, LX/6O6;->A0K(Ljava/lang/String;)V

    return-void

    :pswitch_28
    iget-object v0, v3, LX/7wm;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/1ah;->A12(Ljava/lang/Object;)V

    return-void

    :pswitch_29
    iget-object v1, v3, LX/7wm;->A00:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    sget-object v0, LX/6Er;->A00:LX/6Er;

    goto :goto_1f

    :pswitch_2a
    iget-object v1, v3, LX/7wm;->A00:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    sget-object v0, LX/6Eq;->A00:LX/6Eq;

    goto :goto_1f

    :pswitch_2b
    iget-object v1, v3, LX/7wm;->A00:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    sget-object v0, LX/6Eh;->A00:LX/6Eh;

    goto :goto_1f

    :pswitch_2c
    iget-object v1, v3, LX/7wm;->A00:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    sget-object v0, LX/6Ee;->A00:LX/6Ee;

    :goto_1f
    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_2d
    iget-object v0, v3, LX/7wm;->A00:Ljava/lang/Object;

    check-cast v0, LX/7Hr;

    iget-object v0, v0, LX/7Hr;->A00:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Ilx;

    iget-object v1, v0, LX/Ilx;->A00:LX/Ia4;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/Ia4;->A01(Z)V

    return-void

    :pswitch_2e
    iget-object v0, v3, LX/7wm;->A00:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    return-void

    :pswitch_2f
    iget-object v0, v3, LX/7wm;->A00:Ljava/lang/Object;

    check-cast v0, LX/5rW;

    invoke-static {v0}, LX/5rW;->A01(LX/5rW;)V

    return-void

    :catchall_c
    move-exception v1

    if-eqz v2, :cond_41

    :try_start_23
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    goto :goto_20
    :try_end_23
    .catchall {:try_start_23 .. :try_end_23} :catchall_d

    :catchall_d
    move-exception v0

    :try_start_24
    invoke-static {v1, v0}, LX/ElD;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :cond_41
    :goto_20
    throw v1
    :try_end_24
    .catchall {:try_start_24 .. :try_end_24} :catchall_e

    :catchall_e
    move-exception v1

    :try_start_25
    invoke-virtual {v5}, LX/0t1;->close()V
    :try_end_25
    .catchall {:try_start_25 .. :try_end_25} :catchall_f

    throw v1

    :catchall_f
    move-exception v0

    invoke-static {v1, v0}, LX/ElD;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    throw v1

    :cond_42
    invoke-interface {v0, v2}, LX/8Bx;->setFlashMode(Ljava/lang/String;)V

    iput-object v1, v3, LX/7bA;->A0j:Ljava/lang/String;

    return-void

    :catchall_10
    move-exception v0

    monitor-exit v3

    throw v0

    :cond_43
    iget-object v0, v3, LX/7aj;->A06:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/9UX;

    const/4 v1, 0x7

    const-string v0, "avatar_art_update"

    invoke-virtual {v2, v0, v1, v6}, LX/9UX;->A00(Ljava/lang/String;IZ)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2f
        :pswitch_d
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_27
        :pswitch_c
        :pswitch_26
        :pswitch_25
        :pswitch_b
        :pswitch_a
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_9
        :pswitch_8
        :pswitch_21
        :pswitch_7
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_6
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_0
        :pswitch_0
        :pswitch_15
        :pswitch_14
        :pswitch_5
        :pswitch_4
        :pswitch_13
        :pswitch_3
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_2
        :pswitch_1
        :pswitch_e
    .end packed-switch
.end method
