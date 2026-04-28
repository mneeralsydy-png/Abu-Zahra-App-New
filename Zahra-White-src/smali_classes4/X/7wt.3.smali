.class public LX/7wt;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Z


# direct methods
.method public constructor <init>(LX/6Fr;LX/1NP;IZ)V
    .locals 0

    iput p3, p0, LX/7wt;->$t:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/7wt;->A00:Ljava/lang/Object;

    rsub-int/lit8 p3, p3, 0x3

    if-eqz p3, :cond_0

    iput-boolean p4, p0, LX/7wt;->A02:Z

    iput-object p2, p0, LX/7wt;->A01:Ljava/lang/Object;

    return-void

    :cond_0
    iput-object p2, p0, LX/7wt;->A01:Ljava/lang/Object;

    iput-boolean p4, p0, LX/7wt;->A02:Z

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;IZ)V
    .locals 0

    iput p3, p0, LX/7wt;->$t:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/7wt;->A00:Ljava/lang/Object;

    iput-object p1, p0, LX/7wt;->A01:Ljava/lang/Object;

    iput-boolean p4, p0, LX/7wt;->A02:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    iget v0, p0, LX/7wt;->$t:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, LX/7wt;->A00:Ljava/lang/Object;

    check-cast v0, LX/75a;

    iget-object v5, p0, LX/7wt;->A01:Ljava/lang/Object;

    check-cast v5, LX/6l3;

    iget-boolean v4, p0, LX/7wt;->A02:Z

    iget-object v0, v0, LX/75a;->A01:Lcom/google/common/base/Optional;

    invoke-static {v0}, LX/5oS;->A1B(Lcom/google/common/base/Optional;)Lcom/whatsapp/wamo/status/WamoStatusFetcherImpl;

    move-result-object v3

    if-eqz v3, :cond_0

    iget-object v0, v3, Lcom/whatsapp/wamo/status/WamoStatusFetcherImpl;->A0O:LX/00j;

    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0QP;

    const/4 v1, 0x0

    new-instance v0, LX/81r;

    invoke-direct {v0, v5, v3, v1, v4}, LX/81r;-><init>(LX/6l3;Lcom/whatsapp/wamo/status/WamoStatusFetcherImpl;LX/0gH;Z)V

    invoke-static {v0, v2}, LX/1ad;->A1T(LX/095;LX/0QP;)V

    :cond_0
    return-void

    :pswitch_0
    iget-object v0, p0, LX/7wt;->A00:Ljava/lang/Object;

    check-cast v0, LX/7uQ;

    iget-boolean v2, p0, LX/7wt;->A02:Z

    iget-object v4, p0, LX/7wt;->A01:Ljava/lang/Object;

    check-cast v4, LX/73b;

    invoke-virtual {v0}, LX/7uQ;->isPlaying()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    const/4 v3, 0x1

    if-nez v2, :cond_2

    :cond_1
    const/4 v3, 0x0

    :cond_2
    iget-object v0, v4, LX/73b;->A0A:LX/0wo;

    if-eqz v3, :cond_3

    const/16 v1, 0x8

    :cond_3
    invoke-virtual {v0, v1}, LX/0wo;->A07(I)V

    iget-object v2, v4, LX/73b;->A01:Landroid/widget/FrameLayout;

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f1228f7

    if-eqz v3, :cond_4

    const v0, 0x7f12246f

    :cond_4
    invoke-static {v1, v2, v0}, LX/1ae;->A1I(Landroid/content/Context;Landroid/view/View;I)V

    iget-object v0, v4, LX/73b;->A08:LX/6wo;

    iget-object v2, v0, LX/6wo;->A00:LX/7Qy;

    iget-object v0, v2, LX/7Qy;->A0p:LX/1bY;

    invoke-static {v0, v3}, LX/1ae;->A1N(LX/06d;Z)V

    if-nez v3, :cond_6

    iget-object v0, v2, LX/7Qy;->A09:LX/73b;

    if-nez v0, :cond_5

    const-string v0, "videoPreviewController"

    invoke-static {v0}, LX/00C;->A0F(Ljava/lang/String;)V

    goto/16 :goto_6

    :cond_5
    iget-object v0, v0, LX/73b;->A00:LX/7uQ;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, LX/7uQ;->getCurrentPosition()I

    move-result v0

    if-eqz v0, :cond_7

    :cond_6
    const/4 v1, 0x0

    :goto_0
    iget-object v0, v2, LX/7Qy;->A0o:LX/1bY;

    invoke-static {v0, v1}, LX/3bD;->A1M(LX/06d;I)V

    if-eqz v3, :cond_0

    iget-object v4, v2, LX/7Qy;->A11:LX/7Dm;

    iget-wide v2, v4, LX/7Dm;->A02:J

    const-wide/16 v0, 0x1

    add-long/2addr v2, v0

    iput-wide v2, v4, LX/7Dm;->A02:J

    return-void

    :cond_7
    const/4 v1, 0x1

    goto :goto_0

    :pswitch_1
    iget-object v5, p0, LX/7wt;->A00:Ljava/lang/Object;

    check-cast v5, LX/7Qy;

    iget-boolean v4, p0, LX/7wt;->A02:Z

    iget-object v3, p0, LX/7wt;->A01:Ljava/lang/Object;

    iget-object v0, v5, LX/7Qy;->A13:LX/0MA;

    invoke-static {v5, v0}, LX/7Qy;->A0E(LX/7Qy;LX/0MA;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v5, LX/7Qy;->A0T:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0NI;

    const/16 v1, 0xe

    new-instance v0, LX/7wt;

    invoke-direct {v0, v3, v5, v1, v4}, LX/7wt;-><init>(Ljava/lang/Object;Ljava/lang/Object;IZ)V

    invoke-virtual {v2, v0}, LX/0NI;->A0L(Ljava/lang/Runnable;)V

    return-void

    :pswitch_2
    iget-object v3, p0, LX/7wt;->A00:Ljava/lang/Object;

    check-cast v3, LX/1MM;

    iget-boolean v0, p0, LX/7wt;->A02:Z

    iget-object v2, p0, LX/7wt;->A01:Ljava/lang/Object;

    check-cast v2, Lcom/whatsapp/mediaview/MediaViewFragment;

    if-eqz v3, :cond_0

    if-eqz v0, :cond_0

    iget v1, v2, Lcom/whatsapp/mediaview/MediaViewFragment;->A01:I

    const/4 v0, 0x1

    invoke-static {v3, v2, v1, v0}, Lcom/whatsapp/mediaview/MediaViewFragment;->A0K(LX/1MM;Lcom/whatsapp/mediaview/MediaViewFragment;IZ)V

    return-void

    :pswitch_3
    iget-object v4, p0, LX/7wt;->A00:Ljava/lang/Object;

    check-cast v4, LX/1ML;

    iget-object v5, p0, LX/7wt;->A01:Ljava/lang/Object;

    check-cast v5, LX/73n;

    iget-boolean v3, p0, LX/7wt;->A02:Z

    instance-of v0, v4, LX/1MM;

    const/4 v6, 0x0

    const/16 v7, 0x12

    if-eqz v0, :cond_9

    check-cast v4, LX/1J1;

    iget-object v0, v5, LX/73n;->A01:LX/05V;

    invoke-static {v0}, LX/1ae;->A0W(LX/05V;)LX/0BD;

    move-result-object v0

    invoke-virtual {v0, v4}, LX/0BD;->A0P(LX/1J1;)V

    iget-object v0, v5, LX/73n;->A00:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/1Em;

    const/4 v0, 0x2

    new-instance v1, LX/7xF;

    invoke-direct {v1, v4, v5, v0}, LX/7xF;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    const/16 v0, 0x4f

    invoke-virtual {v2, v1, v0}, LX/1Em;->A02(Ljava/lang/Runnable;I)V

    :goto_1
    if-nez v3, :cond_8

    const/16 v7, 0x13

    :cond_8
    const/4 v9, 0x1

    const/4 v0, 0x0

    invoke-static {v4, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v0, v5, LX/73n;->A0D:LX/05V;

    invoke-static {v0}, LX/1af;->A0m(LX/05V;)LX/07C;

    move-result-object v0

    const/4 v8, 0x2

    new-instance v3, LX/7vf;

    invoke-direct/range {v3 .. v9}, LX/7vf;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IIZ)V

    invoke-interface {v0, v3}, LX/07C;->Bwf(Ljava/lang/Runnable;)V

    return-void

    :cond_9
    instance-of v0, v4, LX/7fJ;

    if-eqz v0, :cond_0

    iget-object v0, v5, LX/73n;->A0D:LX/05V;

    invoke-static {v0}, LX/1af;->A0m(LX/05V;)LX/07C;

    move-result-object v1

    const/4 v0, 0x3

    invoke-static {v1, v4, v5, v0}, LX/7xF;->A00(LX/07C;Ljava/lang/Object;Ljava/lang/Object;I)V

    goto :goto_1

    :pswitch_4
    iget-object v6, p0, LX/7wt;->A00:Ljava/lang/Object;

    check-cast v6, LX/6Fr;

    iget-object v1, p0, LX/7wt;->A01:Ljava/lang/Object;

    check-cast v1, LX/1J1;

    iget-boolean v5, p0, LX/7wt;->A02:Z

    invoke-virtual {v6}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, v6, LX/1it;->A06:Z

    if-nez v0, :cond_0

    invoke-virtual {v6, v1}, LX/1i3;->A2m(LX/1J1;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v6}, LX/6Fr;->getFMessage()LX/1NP;

    move-result-object v4

    invoke-virtual {v6}, LX/6Fr;->getFMessage()LX/1NP;

    move-result-object v3

    const/4 v0, 0x4

    new-instance v2, LX/7xU;

    invoke-direct {v2, v6, v0}, LX/7xU;-><init>(Ljava/lang/Object;I)V

    const/4 v1, 0x1

    new-instance v0, LX/7XO;

    invoke-direct {v0, v6, v1}, LX/7XO;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v6, v0, v3, v2}, LX/1i3;->AAm(LX/0N7;LX/1J1;Ljava/util/concurrent/Callable;)V

    iget-object v3, v6, LX/1i3;->A3J:LX/0nh;

    new-array v2, v1, [LX/1Ur;

    const/4 v1, 0x0

    iget-object v0, v4, LX/1NP;->A01:LX/1Ur;

    aput-object v0, v2, v1

    const/4 v1, 0x6

    new-instance v0, LX/7wt;

    invoke-direct {v0, v4, v6, v1, v5}, LX/7wt;-><init>(Ljava/lang/Object;Ljava/lang/Object;IZ)V

    invoke-virtual {v3, v0, v2}, LX/0nh;->A09(Ljava/lang/Runnable;[LX/1Ur;)V

    return-void

    :pswitch_5
    iget-object v6, p0, LX/7wt;->A00:Ljava/lang/Object;

    check-cast v6, LX/6Fr;

    iget-object v5, p0, LX/7wt;->A01:Ljava/lang/Object;

    check-cast v5, LX/1J1;

    iget-boolean v4, p0, LX/7wt;->A02:Z

    invoke-virtual {v6, v5}, LX/1i3;->A2m(LX/1J1;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v6}, LX/6Fr;->getFMessage()LX/1NP;

    move-result-object v3

    const/4 v0, 0x5

    new-instance v2, LX/7xU;

    invoke-direct {v2, v6, v0}, LX/7xU;-><init>(Ljava/lang/Object;I)V

    const/4 v1, 0x2

    new-instance v0, LX/7XR;

    invoke-direct {v0, v6, v5, v1, v4}, LX/7XR;-><init>(Ljava/lang/Object;Ljava/lang/Object;IZ)V

    invoke-virtual {v6, v0, v3, v2}, LX/1i3;->AAm(LX/0N7;LX/1J1;Ljava/util/concurrent/Callable;)V

    return-void

    :pswitch_6
    iget-object v3, p0, LX/7wt;->A00:Ljava/lang/Object;

    check-cast v3, LX/6Fr;

    iget-object v2, p0, LX/7wt;->A01:Ljava/lang/Object;

    check-cast v2, LX/1NP;

    iget-boolean v1, p0, LX/7wt;->A02:Z

    invoke-virtual {v3, v2}, LX/1i3;->A2m(LX/1J1;)Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz v1, :cond_e

    iget-object v0, v3, LX/1i4;->A0v:LX/3ag;

    invoke-interface {v0}, LX/3ag;->C5L()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-static {v3}, LX/5oa;->A0z(LX/1i4;)V

    return-void

    :pswitch_7
    iget-object v1, p0, LX/7wt;->A00:Ljava/lang/Object;

    check-cast v1, LX/6Fl;

    iget-object v2, p0, LX/7wt;->A01:Ljava/lang/Object;

    check-cast v2, LX/1J1;

    iget-boolean v3, p0, LX/7wt;->A02:Z

    invoke-virtual {v1, v2}, LX/1i3;->A2m(LX/1J1;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v1, LX/1i4;->A0v:LX/3ag;

    if-eqz v3, :cond_10

    invoke-interface {v0}, LX/3ag;->C5L()Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-static {v1}, LX/5oa;->A0z(LX/1i4;)V

    return-void

    :pswitch_8
    iget-object v6, p0, LX/7wt;->A00:Ljava/lang/Object;

    check-cast v6, LX/0mi;

    iget-object v5, p0, LX/7wt;->A01:Ljava/lang/Object;

    check-cast v5, [Lcom/whatsapp/infra/core/jid/DeviceJid;

    iget-boolean v4, p0, LX/7wt;->A02:Z

    array-length v3, v5

    const/4 v2, 0x0

    :goto_2
    if-ge v2, v3, :cond_0

    aget-object v1, v5, v2

    invoke-virtual {v1}, Lcom/whatsapp/infra/core/jid/Jid;->getDevice()I

    move-result v0

    if-eqz v0, :cond_a

    iget-object v0, v6, LX/0mi;->A05:LX/0eN;

    invoke-virtual {v0, v1, v4}, LX/0eN;->A0B(Lcom/whatsapp/infra/core/jid/DeviceJid;Z)V

    :cond_a
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :pswitch_9
    iget-object v2, p0, LX/7wt;->A00:Ljava/lang/Object;

    check-cast v2, LX/7Qy;

    iget-boolean v1, p0, LX/7wt;->A02:Z

    iget-object v0, p0, LX/7wt;->A01:Ljava/lang/Object;

    check-cast v0, LX/1J1;

    invoke-static {v0, v2, v1}, LX/7Qy;->A02(LX/1J1;LX/7Qy;Z)V

    return-void

    :pswitch_a
    iget-object v3, p0, LX/7wt;->A00:Ljava/lang/Object;

    check-cast v3, Landroid/view/View;

    iget-boolean v0, p0, LX/7wt;->A02:Z

    iget-object v2, p0, LX/7wt;->A01:Ljava/lang/Object;

    check-cast v2, LX/7Mr;

    const/4 v1, 0x0

    invoke-static {v0}, LX/1ag;->A01(I)I

    move-result v0

    invoke-virtual {v3, v0}, Landroid/view/View;->setVisibility(I)V

    iput-boolean v1, v2, LX/7Mr;->A02:Z

    return-void

    :pswitch_b
    iget-object v4, p0, LX/7wt;->A00:Ljava/lang/Object;

    check-cast v4, Lcom/whatsapp/gallery/MediaGalleryFragmentBase;

    iget-boolean v6, p0, LX/7wt;->A02:Z

    iget-object v3, p0, LX/7wt;->A01:Ljava/lang/Object;

    invoke-virtual {v4}, Lcom/whatsapp/gallery/MediaGalleryFragmentBase;->A2Q()LX/8A9;

    move-result-object v2

    iget-object v0, v4, Lcom/whatsapp/gallery/MediaGalleryFragmentBase;->A0W:LX/0NI;

    const/4 v5, 0x3

    new-instance v1, LX/7vW;

    invoke-direct/range {v1 .. v6}, LX/7vW;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IZ)V

    invoke-virtual {v0, v1}, LX/0NI;->Bwo(Ljava/lang/Runnable;)V

    return-void

    :pswitch_c
    iget-object v1, p0, LX/7wt;->A00:Ljava/lang/Object;

    check-cast v1, LX/6el;

    iget-object v2, p0, LX/7wt;->A01:Ljava/lang/Object;

    check-cast v2, Landroid/view/View;

    iget-boolean v0, p0, LX/7wt;->A02:Z

    if-eqz v0, :cond_b

    iget-boolean v1, v1, LX/6el;->A0F:Z

    const/4 v0, 0x0

    if-eqz v1, :cond_c

    :cond_b
    const/16 v0, 0x8

    :cond_c
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    return-void

    :pswitch_d
    iget-object v2, p0, LX/7wt;->A00:Ljava/lang/Object;

    check-cast v2, LX/6GX;

    iget-object v1, p0, LX/7wt;->A01:Ljava/lang/Object;

    check-cast v1, LX/1NP;

    iget-boolean v0, p0, LX/7wt;->A02:Z

    invoke-static {v2, v1, v0}, LX/6GX;->A1C(LX/6GX;LX/1NP;Z)V

    return-void

    :pswitch_e
    iget-object v2, p0, LX/7wt;->A00:Ljava/lang/Object;

    check-cast v2, LX/6Fr;

    iget-boolean v1, p0, LX/7wt;->A02:Z

    iget-object v0, p0, LX/7wt;->A01:Ljava/lang/Object;

    check-cast v0, LX/1NP;

    invoke-static {v2, v0, v1}, LX/6Fr;->A19(LX/6Fr;LX/1NP;Z)V

    return-void

    :pswitch_f
    iget-object v2, p0, LX/7wt;->A00:Ljava/lang/Object;

    check-cast v2, LX/6Fq;

    iget-object v1, p0, LX/7wt;->A01:Ljava/lang/Object;

    check-cast v1, LX/1PP;

    iget-boolean v0, p0, LX/7wt;->A02:Z

    invoke-static {v2, v1, v0}, LX/6Fq;->A13(LX/6Fq;LX/1PP;Z)V

    return-void

    :cond_d
    invoke-static {v3}, LX/1ae;->A0A(Landroid/view/View;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v2}, LX/7OO;->A02(Landroid/content/Context;LX/1J1;)Landroid/content/Intent;

    move-result-object v0

    invoke-static {v0, v3}, LX/1ao;->A0c(Landroid/content/Intent;Landroid/view/View;)V

    return-void

    :cond_e
    invoke-static {v3, v2}, LX/6Fr;->A16(LX/6Fr;LX/1NP;)V

    return-void

    :cond_f
    invoke-static {v1}, LX/1ae;->A0A(Landroid/view/View;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v2}, LX/7OO;->A02(Landroid/content/Context;LX/1J1;)Landroid/content/Intent;

    move-result-object v0

    invoke-static {v0, v1}, LX/1ao;->A0c(Landroid/content/Intent;Landroid/view/View;)V

    return-void

    :cond_10
    invoke-interface {v0}, LX/3ag;->C5L()Z

    move-result v4

    invoke-virtual {v1}, LX/6Fl;->getFMessage()LX/1Ov;

    move-result-object v0

    iget v3, v0, LX/1J1;->A05:I

    const/16 v0, 0xe

    invoke-static {v3, v0}, LX/1ag;->A1Q(II)Z

    move-result v5

    invoke-static {v1}, LX/1ae;->A0A(Landroid/view/View;)Landroid/content/Context;

    move-result-object v0

    new-instance v3, LX/77v;

    invoke-direct {v3, v0}, LX/77v;-><init>(Landroid/content/Context;)V

    iput-boolean v4, v3, LX/77v;->A0J:Z

    iget-object v4, v2, LX/1J1;->A0h:LX/1Kt;

    iget-object v0, v4, LX/1Kt;->A00:LX/0Fq;

    invoke-static {v0}, LX/00N;->A05(Ljava/lang/Object;)V

    iput-object v0, v3, LX/77v;->A07:LX/0Fq;

    iput-object v4, v3, LX/77v;->A08:LX/1Kt;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/0tB;->A02(Landroid/content/Context;)LX/0tE;

    move-result-object v0

    invoke-static {v0}, LX/1af;->A1X(Ljava/lang/Object;)Z

    move-result v0

    iput-boolean v0, v3, LX/77v;->A0I:Z

    const/16 v0, 0x21

    iput v0, v3, LX/77v;->A00:I

    iput-boolean v5, v3, LX/77v;->A0H:Z

    const/4 v0, 0x4

    iput v0, v3, LX/77v;->A03:I

    const/16 v0, 0xb

    iput v0, v3, LX/77v;->A04:I

    const-string v0, "Conversation"

    iput-object v0, v3, LX/77v;->A0D:Ljava/lang/String;

    if-eqz v5, :cond_11

    invoke-virtual {v1}, LX/1it;->getTempFMessageMediaInfo()LX/7UH;

    move-result-object v0

    iput-object v0, v3, LX/77v;->A09:LX/7UH;

    :cond_11
    invoke-static {v2}, LX/5qT;->A0B(LX/1J1;)Z

    move-result v0

    if-eqz v0, :cond_12

    invoke-static {v2}, LX/5qT;->A03(LX/1J1;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_13

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    iput v0, v3, LX/77v;->A02:I

    :cond_12
    :goto_3
    invoke-virtual {v3}, LX/77v;->A00()Landroid/content/Intent;

    move-result-object v4

    iget-object v6, v1, LX/1i4;->A0L:LX/07B;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v1}, LX/1ae;->A0A(Landroid/view/View;)Landroid/content/Context;

    move-result-object v0

    new-instance v7, LX/3bc;

    invoke-direct {v7, v0}, LX/3bc;-><init>(Landroid/content/Context;)V

    iget-object v5, v1, LX/6Fl;->A04:Landroid/view/View;

    invoke-static {v2}, LX/5qX;->A02(LX/1J1;)Ljava/lang/String;

    move-result-object v8

    iget-object v0, v1, LX/1i4;->A0A:LX/00q;

    invoke-static {v0}, LX/5oX;->A02(LX/00q;)I

    move-result v9

    invoke-static/range {v3 .. v9}, LX/5ov;->A03(Landroid/content/Context;Landroid/content/Intent;Landroid/view/View;LX/07B;LX/3bc;Ljava/lang/String;I)V

    return-void

    :cond_13
    const-string v0, "ConversationRowGifInteractive/prepareMediaView/carouselCardIndex is null."

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    goto :goto_3

    :pswitch_10
    iget-object v6, p0, LX/7wt;->A00:Ljava/lang/Object;

    check-cast v6, Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/custom/EditCustomStickerPackBottomSheet;

    iget-boolean v2, p0, LX/7wt;->A02:Z

    iget-object v5, p0, LX/7wt;->A01:Ljava/lang/Object;

    check-cast v5, Ljava/lang/Integer;

    iget-object v1, v6, Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/custom/EditCustomStickerPackBottomSheet;->A0K:LX/07B;

    const/16 v0, 0x35e7

    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    move-result v3

    const-string v1, "stickerPack"

    iget-object v0, v6, Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/custom/EditCustomStickerPackBottomSheet;->A0D:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/7Qo;

    iget-object v0, v6, Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/custom/EditCustomStickerPackBottomSheet;->A01:LX/7O4;

    if-eqz v3, :cond_18

    if-eqz v0, :cond_19

    invoke-static {v0}, LX/6r2;->A00(LX/7O4;)LX/7O4;

    move-result-object v7

    iget-object v0, v4, LX/7Qo;->A07:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/6PE;

    invoke-virtual {v0}, LX/0VG;->A07()LX/0t1;

    move-result-object v3

    :try_start_0
    invoke-virtual {v3}, LX/0t1;->ABJ()LX/1CX;

    move-result-object v6

    if-eqz v2, :cond_14
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    iget-object v0, v4, LX/7Qo;->A01:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/7Lj;

    invoke-virtual {v0, v7}, LX/7Lj;->A04(LX/7O4;)V

    invoke-static {v7}, LX/7Qo;->A00(LX/7O4;)I

    move-result v0

    int-to-long v0, v0

    iput-wide v0, v7, LX/7O4;->A02:J

    :cond_14
    iget-object v0, v7, LX/7O4;->A0A:Ljava/util/List;

    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    invoke-static {v0}, LX/7Qo;->A02(Ljava/util/List;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v7, LX/7O4;->A04:Ljava/lang/String;

    iget-object v8, v3, LX/0t1;->A02:LX/0L3;

    const/4 v0, 0x0

    invoke-static {v8, v7, v2, v0}, LX/7Qo;->A07(LX/0L3;LX/7O4;ZZ)Z

    move-result v0

    if-eqz v0, :cond_17

    iget-object v0, v7, LX/7O4;->A0A:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_15
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_16

    invoke-static {v2}, LX/5oS;->A0d(Ljava/util/Iterator;)LX/7Uu;

    move-result-object v1

    iget-object v0, v4, LX/7Qo;->A08:LX/05V;

    invoke-static {v0}, LX/1ac;->A1O(LX/05V;)V

    invoke-static {v1}, LX/00C;->A09(Ljava/lang/Object;)V

    invoke-static {v8, v1}, LX/7Lp;->A00(LX/0L3;LX/7Uu;)Z

    move-result v0

    if-nez v0, :cond_15

    goto :goto_4

    :cond_16
    invoke-virtual {v6}, LX/1CX;->A00()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-virtual {v6}, LX/1CX;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    invoke-virtual {v3}, LX/0t1;->close()V

    const/4 v0, 0x1

    goto :goto_5

    :cond_17
    :goto_4
    :try_start_3
    invoke-virtual {v6}, LX/1CX;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    invoke-virtual {v3}, LX/0t1;->close()V

    const/4 v0, 0x0

    :goto_5
    invoke-static {v7, v4, v5, v0}, LX/7Qo;->A06(LX/7O4;LX/7Qo;Ljava/lang/Integer;Z)V

    return-void

    :catchall_0
    move-exception v1

    :try_start_4
    throw v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :catchall_1
    move-exception v0

    :try_start_5
    invoke-static {v6, v1}, LX/0L6;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :catchall_2
    move-exception v1

    :try_start_6
    throw v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    :catchall_3
    move-exception v0

    invoke-static {v3, v1}, LX/0L6;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0

    :cond_18
    if-eqz v0, :cond_19

    invoke-static {v0}, LX/6r2;->A00(LX/7O4;)LX/7O4;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v4, v1, v5, v2, v0}, LX/7Qo;->A0B(LX/7O4;Ljava/lang/Integer;ZZ)V

    return-void

    :cond_19
    invoke-static {v1}, LX/00C;->A0F(Ljava/lang/String;)V

    :goto_6
    const/4 v0, 0x0

    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_f
        :pswitch_7
        :pswitch_6
        :pswitch_e
        :pswitch_5
        :pswitch_d
        :pswitch_4
        :pswitch_c
        :pswitch_10
        :pswitch_b
        :pswitch_a
        :pswitch_3
        :pswitch_2
        :pswitch_9
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
