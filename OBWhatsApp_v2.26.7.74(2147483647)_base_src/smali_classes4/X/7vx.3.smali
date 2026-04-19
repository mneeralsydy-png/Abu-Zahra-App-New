.class public LX/7vx;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;

.field public final A04:Ljava/lang/Object;

.field public final A05:Z


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IZ)V
    .locals 0

    iput p6, p0, LX/7vx;->$t:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p5, p0, LX/7vx;->A00:Ljava/lang/Object;

    iput-object p4, p0, LX/7vx;->A01:Ljava/lang/Object;

    iput-object p1, p0, LX/7vx;->A02:Ljava/lang/Object;

    iput-boolean p7, p0, LX/7vx;->A05:Z

    iput-object p2, p0, LX/7vx;->A03:Ljava/lang/Object;

    iput-object p3, p0, LX/7vx;->A04:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 25

    move-object/from16 v0, p0

    iget v1, v0, LX/7vx;->$t:I

    packed-switch v1, :pswitch_data_0

    iget-object v6, v0, LX/7vx;->A00:Ljava/lang/Object;

    check-cast v6, LX/7My;

    iget-object v5, v0, LX/7vx;->A01:Ljava/lang/Object;

    check-cast v5, LX/8Cl;

    iget-object v4, v0, LX/7vx;->A02:Ljava/lang/Object;

    check-cast v4, Landroid/content/Context;

    iget-boolean v2, v0, LX/7vx;->A05:Z

    iget-object v1, v0, LX/7vx;->A03:Ljava/lang/Object;

    check-cast v1, Landroid/graphics/drawable/Drawable;

    iget-object v3, v0, LX/7vx;->A04:Ljava/lang/Object;

    invoke-static {v4, v1, v5, v6, v2}, LX/7My;->A00(Landroid/content/Context;Landroid/graphics/drawable/Drawable;LX/8Cl;LX/7My;Z)LX/5rz;

    move-result-object v2

    if-eqz v2, :cond_0

    iget-object v0, v6, LX/7My;->A00:LX/05V;

    invoke-static {v0}, LX/1ak;->A0i(LX/05V;)LX/0NI;

    move-result-object v1

    const/16 v0, 0x25

    invoke-static {v3, v2, v5, v6, v0}, LX/7xJ;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)LX/7xJ;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0NI;->A0L(Ljava/lang/Runnable;)V

    :cond_0
    return-void

    :pswitch_0
    iget-object v12, v0, LX/7vx;->A00:Ljava/lang/Object;

    check-cast v12, Lcom/whatsapp/mediaview/MediaViewFragment;

    iget-object v4, v0, LX/7vx;->A01:Ljava/lang/Object;

    check-cast v4, LX/1MM;

    iget-object v8, v0, LX/7vx;->A02:Ljava/lang/Object;

    check-cast v8, Landroid/view/View;

    iget-object v9, v0, LX/7vx;->A03:Ljava/lang/Object;

    check-cast v9, Landroid/view/ViewGroup;

    iget-boolean v14, v0, LX/7vx;->A05:Z

    iget-object v3, v0, LX/7vx;->A04:Ljava/lang/Object;

    check-cast v3, LX/3bj;

    iget-boolean v0, v12, Landroidx/fragment/app/Fragment;->A0Y:Z

    if-nez v0, :cond_0

    iget-object v6, v12, Lcom/whatsapp/mediaview/ui/MediaViewBaseFragment;->A02:Landroid/view/ViewGroup;

    if-eqz v6, :cond_0

    invoke-virtual {v6}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    instance-of v0, v1, Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    if-eqz v0, :cond_1

    check-cast v1, Landroid/view/View;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    new-instance v2, Landroid/view/ViewStub;

    invoke-direct {v2, v0}, Landroid/view/ViewStub;-><init>(Landroid/content/Context;)V

    const v0, 0x7f0e0a82

    invoke-virtual {v2, v0}, Landroid/view/ViewStub;->setLayoutResource(I)V

    const/4 v1, 0x1

    invoke-virtual {v9, v2, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    invoke-virtual {v2}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v5

    const v0, 0x7f0b1aee

    invoke-virtual {v5, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    move-object v2, v7

    check-cast v2, Lcom/whatsapp/mediaview/ui/MotionPhotoIcon;

    move-object v0, v4

    check-cast v0, LX/1NP;

    iput-object v0, v2, Lcom/whatsapp/mediaview/ui/MotionPhotoIcon;->A00:LX/1NP;

    iput-boolean v1, v2, Lcom/whatsapp/mediaview/ui/MotionPhotoIcon;->A03:Z

    iput-boolean v1, v2, Lcom/whatsapp/mediaview/ui/MotionPhotoIcon;->A02:Z

    invoke-virtual {v2}, Lcom/whatsapp/mediaview/ui/MotionPhotoIcon;->A01()V

    const/16 v0, 0x10

    new-instance v1, LX/7VY;

    invoke-direct {v1, v2, v12, v4, v0}, LX/7VY;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    const v0, -0x4ad99e88

    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    iput-object v7, v3, LX/3bj;->element:Ljava/lang/Object;

    iget-boolean v0, v12, Lcom/whatsapp/mediaview/ui/MediaViewBaseFragment;->A0I:Z

    invoke-static {v0}, LX/5oW;->A01(I)I

    move-result v0

    invoke-virtual {v5, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v6}, Landroid/view/View;->getBottom()I

    move-result v2

    const/16 v1, 0x18

    new-instance v0, LX/7x7;

    invoke-direct {v0, v12, v2, v1, v5}, LX/7x7;-><init>(Ljava/lang/Object;IILjava/lang/Object;)V

    invoke-virtual {v6, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_1
    move-object v0, v4

    check-cast v0, LX/1NP;

    invoke-virtual {v0}, LX/1NP;->A0r()LX/1PP;

    move-result-object v11

    if-eqz v11, :cond_0

    iget-object v0, v11, LX/1MM;->A01:LX/5pn;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/5pn;->A0P:Ljava/io/File;

    if-eqz v0, :cond_0

    invoke-static {v4}, LX/1ah;->A0b(LX/1J1;)LX/1Kt;

    move-result-object v10

    const/4 v0, 0x1

    new-instance v13, LX/7yc;

    invoke-direct {v13, v4, v12, v3, v0}, LX/7yc;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static/range {v8 .. v14}, Lcom/whatsapp/mediaview/MediaViewFragment;->A0D(Landroid/view/View;Landroid/view/ViewGroup;LX/1Kt;LX/1PP;Lcom/whatsapp/mediaview/MediaViewFragment;LX/095;Z)V

    return-void

    :pswitch_1
    iget-object v5, v0, LX/7vx;->A00:Ljava/lang/Object;

    check-cast v5, LX/0nK;

    iget-object v4, v0, LX/7vx;->A01:Ljava/lang/Object;

    check-cast v4, LX/1ML;

    iget-object v2, v0, LX/7vx;->A02:Ljava/lang/Object;

    check-cast v2, LX/IsY;

    iget-object v7, v0, LX/7vx;->A03:Ljava/lang/Object;

    check-cast v7, LX/Igp;

    iget-object v8, v0, LX/7vx;->A04:Ljava/lang/Object;

    check-cast v8, LX/JyJ;

    iget-boolean v3, v0, LX/7vx;->A05:Z

    invoke-interface {v4}, LX/1ML;->AfU()LX/5pn;

    move-result-object v6

    if-eqz v6, :cond_0

    iget-object v0, v5, LX/0nK;->A08:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/79c;

    iget-object v0, v2, LX/IsY;->A0J:Ljava/lang/String;

    invoke-virtual {v1, v6, v0}, LX/79c;->A02(LX/5pn;Ljava/lang/String;)V

    invoke-virtual {v7}, LX/Igp;->A01()LX/ItS;

    move-result-object v2

    invoke-static {v2}, LX/00N;->A05(Ljava/lang/Object;)V

    if-eqz v8, :cond_2

    iget v1, v2, LX/ItS;->A02:I

    const/16 v0, 0xd

    if-eq v1, v0, :cond_4

    const/16 v0, 0x18

    if-eq v1, v0, :cond_4

    invoke-interface {v8, v2, v7}, LX/JyJ;->BOI(LX/ItS;LX/Igp;)V

    :cond_2
    :goto_0
    invoke-virtual {v7}, LX/Igp;->A01()LX/ItS;

    move-result-object v0

    iget-object v0, v0, LX/ItS;->A01:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {v7}, LX/Igp;->A01()LX/ItS;

    move-result-object v0

    iget-object v0, v0, LX/ItS;->A01:Ljava/lang/String;

    iput-object v0, v6, LX/5pn;->A0j:Ljava/lang/String;

    :cond_3
    iget v0, v2, LX/ItS;->A02:I

    invoke-static {v4, v5, v0, v3}, LX/0nK;->A04(LX/1ML;LX/0nK;IZ)V

    return-void

    :cond_4
    invoke-virtual {v7}, LX/Igp;->A04()Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v7}, LX/Igp;->A04()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    :goto_1
    invoke-interface {v8, v0}, LX/JyJ;->BOG(Z)V

    goto :goto_0

    :cond_5
    const/4 v0, 0x0

    goto :goto_1

    :pswitch_2
    iget-object v6, v0, LX/7vx;->A00:Ljava/lang/Object;

    check-cast v6, LX/1ML;

    iget-object v5, v0, LX/7vx;->A01:Ljava/lang/Object;

    check-cast v5, Lcom/whatsapp/media/SendMediaMessageManager;

    iget-object v4, v0, LX/7vx;->A02:Ljava/lang/Object;

    check-cast v4, Lcom/whatsapp/infra/core/jid/Jid;

    iget-object v3, v0, LX/7vx;->A03:Ljava/lang/Object;

    check-cast v3, LX/0Fq;

    iget-boolean v2, v0, LX/7vx;->A05:Z

    iget-object v0, v0, LX/7vx;->A04:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/infra/core/jid/UserJid;

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v1, "SendMediaMessageManager/enqueueMediaResendUpload enqueuing message: "

    invoke-static {v6, v1, v7}, LX/5oU;->A0W(LX/1Ix;Ljava/lang/String;Ljava/lang/StringBuilder;)LX/1Kt;

    move-result-object v1

    invoke-static {v1, v7}, LX/1ah;->A1I(Ljava/lang/Object;Ljava/lang/StringBuilder;)V

    invoke-static {v6}, LX/1ad;->A1K(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v7

    const/4 v1, 0x1

    new-instance v15, LX/7Ps;

    invoke-direct {v15, v7, v1}, LX/7Ps;-><init>(Ljava/util/List;I)V

    instance-of v1, v6, LX/1J1;

    const/4 v7, 0x0

    if-eqz v1, :cond_6

    move-object v1, v6

    check-cast v1, LX/1J1;

    if-eqz v1, :cond_6

    invoke-static {v1}, LX/2yP;->A02(LX/1J1;)LX/3DK;

    move-result-object v1

    if-eqz v1, :cond_6

    iget-object v7, v1, LX/3DK;->A01:LX/0nf;

    :cond_6
    invoke-virtual {v15}, LX/7Ps;->A0A()Z

    move-result v23

    invoke-virtual {v15}, LX/7Ps;->A09()Z

    move-result v24

    const/4 v12, 0x0

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v20

    sget-object v18, LX/5pm;->A02:LX/5pm;

    new-instance v16, LX/7L6;

    move-object/from16 v21, v12

    move-object/from16 v17, v12

    move-object/from16 v19, v7

    move/from16 v22, v1

    invoke-direct/range {v16 .. v24}, LX/7L6;-><init>(Lcom/whatsapp/infra/core/jid/UserJid;LX/5pm;LX/0nf;Ljava/lang/Boolean;Ljava/lang/Integer;ZZZ)V

    iget-object v7, v5, Lcom/whatsapp/media/SendMediaMessageManager;->A06:LX/05V;

    invoke-static {v7}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LX/5qV;

    iget-object v7, v5, Lcom/whatsapp/media/SendMediaMessageManager;->A08:LX/05V;

    invoke-static {v7}, LX/1af;->A0d(LX/05V;)LX/07t;

    move-result-object v18

    iget-object v7, v5, Lcom/whatsapp/media/SendMediaMessageManager;->A01:LX/05V;

    invoke-static {v7}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/0X9;

    iget-object v7, v5, Lcom/whatsapp/media/SendMediaMessageManager;->A0J:LX/05V;

    invoke-static {v7}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/0aA;

    iget-object v7, v5, Lcom/whatsapp/media/SendMediaMessageManager;->A0C:LX/05V;

    invoke-static {v7}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/75O;

    move-object/from16 v17, v9

    move-object/from16 v19, v10

    move-object/from16 v20, v16

    move-object/from16 v21, v7

    move-object/from16 v22, v8

    move-object/from16 v23, v15

    move/from16 v24, v1

    invoke-static/range {v17 .. v24}, LX/7OQ;->A01(LX/0X9;LX/07t;LX/5qV;LX/7L6;LX/75O;LX/0aA;LX/7Ps;Z)LX/71m;

    move-result-object v9

    iget-object v7, v5, Lcom/whatsapp/media/SendMediaMessageManager;->A0A:LX/05V;

    iget-object v7, v7, LX/05V;->A00:LX/00q;

    invoke-interface {v7}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/0Zt;

    invoke-virtual {v8, v9, v1}, LX/0Zt;->A0B(LX/71m;Z)LX/7k0;

    move-result-object v14

    sget-object v8, LX/Itf;->A08:LX/0aE;

    invoke-static {v15}, LX/6s8;->A00(LX/7Ps;)I

    move-result v8

    iput v8, v14, LX/7k0;->A01:I

    iget-object v9, v14, LX/7k0;->A0V:LX/7Pr;

    const/4 v8, 0x3

    invoke-virtual {v9, v8}, LX/7Pr;->A09(I)V

    invoke-interface {v6}, LX/1ML;->Afr()J

    move-result-wide v10

    iget-object v6, v5, Lcom/whatsapp/media/SendMediaMessageManager;->A00:LX/05V;

    invoke-static {v6}, LX/05V;->A00(LX/05V;)LX/00I;

    move-result-object v8

    const/16 v6, 0x44a

    invoke-static {v8, v6}, LX/5oY;->A06(LX/00I;I)J

    move-result-wide v8

    cmp-long v6, v10, v8

    if-gtz v6, :cond_0

    const-string v6, "SendMediaMessageManager/attachReuploadCallbacks"

    invoke-static {v6}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    invoke-virtual {v15}, LX/7Ps;->A05()Ljava/lang/String;

    invoke-static {v5, v14, v15}, Lcom/whatsapp/media/SendMediaMessageManager;->A00(Lcom/whatsapp/media/SendMediaMessageManager;LX/7k0;LX/7Ps;)V

    const-string v6, "mms"

    iput-object v6, v14, LX/7k0;->A0b:Ljava/lang/String;

    const/4 v6, 0x2

    new-instance v10, LX/82J;

    invoke-direct {v10, v5, v6}, LX/82J;-><init>(Ljava/lang/Object;I)V

    const/4 v9, 0x1

    new-instance v8, LX/82F;

    invoke-direct {v8, v5, v9}, LX/82F;-><init>(Ljava/lang/Object;I)V

    new-instance v6, LX/82c;

    invoke-direct {v6, v5, v9}, LX/82c;-><init>(Ljava/lang/Object;I)V

    new-instance v11, LX/7ee;

    move/from16 v19, v1

    move-object v13, v12

    move-object/from16 v17, v10

    move-object/from16 v18, v6

    move/from16 v20, v1

    move-object/from16 v16, v8

    invoke-direct/range {v11 .. v20}, LX/7ee;-><init>(LX/71j;LX/71l;LX/7k0;LX/7Ps;LX/09F;LX/095;LX/097;ZZ)V

    iget-object v1, v5, Lcom/whatsapp/media/SendMediaMessageManager;->A0N:Ljava/util/concurrent/Executor;

    invoke-virtual {v14, v11, v1}, LX/7k0;->A08(LX/0bJ;Ljava/util/concurrent/Executor;)V

    invoke-virtual {v14}, LX/7k0;->A02()LX/7IN;

    move-result-object v15

    new-instance v1, LX/6Tb;

    move-object v10, v1

    move-object v11, v3

    move-object v12, v4

    move-object v13, v0

    move/from16 v16, v2

    invoke-direct/range {v10 .. v16}, LX/6Tb;-><init>(LX/0Fq;Lcom/whatsapp/infra/core/jid/Jid;Lcom/whatsapp/infra/core/jid/UserJid;LX/7k0;LX/7IN;Z)V

    invoke-interface {v7}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Zt;

    invoke-virtual {v0, v14, v1}, LX/0Zt;->A0G(LX/7k0;LX/Ioe;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
