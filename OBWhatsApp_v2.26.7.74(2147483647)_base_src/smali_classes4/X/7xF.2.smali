.class public LX/7xF;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/1MM;Lcom/whatsapp/mediaview/MediaViewFragment;I)V
    .locals 0

    iput p3, p0, LX/7xF;->$t:I

    rsub-int/lit8 p3, p3, 0x18

    if-eqz p3, :cond_0

    iput-object p2, p0, LX/7xF;->A01:Ljava/lang/Object;

    iput-object p1, p0, LX/7xF;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void

    :cond_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/7xF;->A00:Ljava/lang/Object;

    iput-object p2, p0, LX/7xF;->A01:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcom/whatsapp/mediaview/MediaViewFragment;Lcom/whatsapp/mediaview/api/PhotoView;I)V
    .locals 0

    iput p3, p0, LX/7xF;->$t:I

    rsub-int/lit8 p3, p3, 0x17

    if-eqz p3, :cond_0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/7xF;->A00:Ljava/lang/Object;

    iput-object p2, p0, LX/7xF;->A01:Ljava/lang/Object;

    return-void

    :cond_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/7xF;->A00:Ljava/lang/Object;

    iput-object p1, p0, LX/7xF;->A01:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    iput p3, p0, LX/7xF;->$t:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/7xF;->A00:Ljava/lang/Object;

    iput-object p1, p0, LX/7xF;->A01:Ljava/lang/Object;

    return-void
.end method

.method public static A00(LX/07C;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 1

    new-instance v0, LX/7xF;

    invoke-direct {v0, p1, p2, p3}, LX/7xF;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-interface {p0, v0}, LX/07C;->Bwf(Ljava/lang/Runnable;)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 22

    move-object/from16 v7, p0

    iget v0, v7, LX/7xF;->$t:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    iget-object v0, v7, LX/7xF;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/mediaview/MediaViewFragment;

    iget-object v3, v7, LX/7xF;->A01:Ljava/lang/Object;

    iget-object v0, v0, Lcom/whatsapp/mediaview/MediaViewFragment;->A12:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0nh;

    const/4 v0, 0x1

    new-array v1, v0, [LX/1Ur;

    const/4 v0, 0x0

    aput-object v3, v1, v0

    invoke-virtual {v2, v1}, LX/0nh;->A0A([LX/1Ur;)V

    :cond_0
    return-void

    :pswitch_1
    iget-object v1, v7, LX/7xF;->A00:Ljava/lang/Object;

    check-cast v1, LX/0lc;

    iget-object v0, v7, LX/7xF;->A01:Ljava/lang/Object;

    check-cast v0, LX/1J1;

    iget-object v1, v1, LX/0lc;->A04:Ljava/util/Set;

    iget-object v0, v0, LX/1J1;->A0h:LX/1Kt;

    goto/16 :goto_a

    :pswitch_2
    iget-object v0, v7, LX/7xF;->A00:Ljava/lang/Object;

    check-cast v0, LX/0ML;

    iget-object v2, v7, LX/7xF;->A01:Ljava/lang/Object;

    check-cast v2, LX/00h;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/0ML;->A04()LX/0MO;

    move-result-object v1

    :goto_0
    sget-object v0, LX/0MO;->A02:LX/0MO;

    if-eq v1, v0, :cond_0

    invoke-interface {v2}, LX/00h;->invoke()Ljava/lang/Object;

    return-void

    :cond_1
    const/4 v1, 0x0

    goto :goto_0

    :pswitch_3
    iget-object v2, v7, LX/7xF;->A00:Ljava/lang/Object;

    check-cast v2, Ljava/lang/ref/Reference;

    iget-object v1, v7, LX/7xF;->A01:Ljava/lang/Object;

    check-cast v1, Landroid/graphics/Bitmap;

    sget-object v0, LX/1HJ;->A0J:Ljava/util/List;

    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    return-void

    :pswitch_4
    iget-object v0, v7, LX/7xF;->A00:Ljava/lang/Object;

    check-cast v0, LX/0mh;

    iget-object v1, v7, LX/7xF;->A01:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    iget-object v3, v0, LX/0mh;->A00:LX/0mi;

    const-string v0, "RecvPreKeyMessageListener/processPrekeysAsync"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v4

    invoke-static {}, LX/1ac;->A1B()Ljava/util/HashSet;

    move-result-object v5

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :cond_2
    :goto_1
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/7EA;

    iget-object v14, v7, LX/7EA;->A01:Lcom/whatsapp/infra/core/jid/DeviceJid;

    iget-object v9, v7, LX/7EA;->A06:[B

    iget-object v8, v7, LX/7EA;->A07:[B

    iget-object v11, v7, LX/7EA;->A05:[B

    iget-byte v6, v7, LX/7EA;->A00:B

    iget-object v2, v7, LX/7EA;->A03:LX/9QC;

    iget-object v1, v7, LX/7EA;->A04:LX/9QC;

    if-nez v2, :cond_3

    invoke-virtual {v5, v14}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_3
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v10

    const-string v0, "prekey request successful; initiating signal protocol session; jid="

    invoke-static {v14, v0, v10}, LX/1ah;->A1G(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    invoke-virtual {v14}, Lcom/whatsapp/infra/core/jid/Jid;->getDevice()I

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, v3, LX/0mi;->A05:LX/0eN;

    const/16 v18, 0x4

    move-object v13, v0

    move-object v15, v11

    move-object/from16 v16, v9

    move/from16 v17, v6

    invoke-virtual/range {v13 .. v18}, LX/0eN;->A0E(Lcom/whatsapp/infra/core/jid/DeviceJid;[B[BBI)Z

    move-result v0

    if-nez v0, :cond_4

    const-string v0, "recvprekeymessagelistener/onGetPreKeySuccess adv verification fails"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    invoke-virtual {v3, v14}, LX/0mi;->A00(Lcom/whatsapp/infra/core/jid/DeviceJid;)V

    goto :goto_1

    :cond_4
    invoke-static {v14}, LX/5oV;->A0P(Lcom/whatsapp/infra/core/jid/DeviceJid;)LX/7FA;

    move-result-object v16

    iget-object v15, v3, LX/0mi;->A07:LX/0WY;

    new-instance v13, LX/7zu;

    move-object/from16 v20, v8

    move/from16 v21, v6

    move-object/from16 v19, v9

    move-object/from16 v18, v1

    move-object/from16 v17, v2

    invoke-direct/range {v13 .. v21}, LX/7zu;-><init>(Lcom/whatsapp/infra/core/jid/DeviceJid;LX/0WY;LX/7FA;LX/9QC;LX/9QC;[B[BB)V

    monitor-enter v3

    :try_start_0
    iget-object v6, v3, LX/0mi;->A00:LX/7zt;

    if-nez v6, :cond_5

    iget-object v2, v3, LX/0mi;->A06:LX/07C;

    invoke-static {}, LX/0DY;->A00()I

    move-result v1

    const/4 v0, 0x1

    new-instance v6, LX/7zt;

    invoke-direct {v6, v2, v1, v0}, LX/7zt;-><init>(LX/07C;IZ)V

    iput-object v6, v3, LX/0mi;->A00:LX/7zt;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :cond_5
    monitor-exit v3

    invoke-virtual {v6, v13}, LX/7zt;->execute(Ljava/lang/Runnable;)V

    invoke-virtual {v4, v13}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    iget-object v1, v7, LX/7EA;->A02:LX/9eK;

    if-eqz v1, :cond_2

    iget-object v0, v3, LX/0mi;->A04:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9mB;

    invoke-virtual {v0, v1}, LX/9mB;->A01(LX/9eK;)Z

    move-result v2

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "processPrekeysAsync/Bot identity is valid:"

    invoke-static {v0, v1, v2}, LX/1ah;->A1N(Ljava/lang/String;Ljava/lang/StringBuilder;Z)V

    goto/16 :goto_1

    :cond_6
    invoke-static {}, LX/1ac;->A1A()Ljava/util/HashMap;

    move-result-object v6

    invoke-virtual {v4}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_2
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/7zu;

    iget-object v4, v0, LX/7zu;->A00:Lcom/whatsapp/infra/core/jid/DeviceJid;

    :try_start_1
    invoke-virtual {v0}, Ljava/util/concurrent/FutureTask;->get()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/1ad;->A00(Ljava/lang/Object;)I

    move-result v2

    if-nez v2, :cond_7

    invoke-virtual {v5, v4}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v6, v4, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_7
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Error received from SignalCoordinator; status="

    invoke-static {v0, v1, v2}, LX/1ah;->A1K(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    invoke-virtual {v3, v4}, LX/0mi;->A00(Lcom/whatsapp/infra/core/jid/DeviceJid;)V

    goto :goto_2
    :try_end_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    move-exception v1

    const-string v0, "Error received from SignalCoordinator"

    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v3, v4}, LX/0mi;->A00(Lcom/whatsapp/infra/core/jid/DeviceJid;)V

    goto :goto_2

    :cond_8
    invoke-virtual {v6}, Ljava/util/AbstractMap;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v2, v3, LX/0mi;->A01:Landroid/os/Handler;

    const/16 v1, 0x2e

    new-instance v0, LX/7x5;

    invoke-direct {v0, v3, v6, v1}, LX/7x5;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    :pswitch_5
    iget-object v0, v7, LX/7xF;->A00:Ljava/lang/Object;

    check-cast v0, LX/7D0;

    iget-object v2, v7, LX/7xF;->A01:Ljava/lang/Object;

    check-cast v2, LX/5xU;

    iget-object v1, v0, LX/7D0;->A00:LX/1MM;

    iget-object v7, v2, LX/5xU;->A00:LX/06e;

    invoke-virtual {v7}, LX/06d;->A04()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/7D0;

    const/4 v5, 0x0

    if-eqz v6, :cond_a

    iget-object v0, v6, LX/7D0;->A00:LX/1MM;

    :goto_3
    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v1}, LX/1hw;->A03(LX/1J1;)LX/1Vr;

    move-result-object v4

    invoke-static {v1}, LX/1hw;->A03(LX/1J1;)LX/1Vr;

    move-result-object v3

    if-eqz v3, :cond_9

    iget-object v0, v2, LX/5xU;->A03:LX/07t;

    invoke-static {v0}, LX/1af;->A0j(LX/07t;)Lcom/whatsapp/infra/core/jid/PhoneUserJid;

    move-result-object v2

    iget-wide v0, v1, LX/1J1;->A0i:J

    invoke-interface {v3, v2, v0, v1}, LX/1Vr;->AmQ(LX/0Fq;J)Ljava/lang/String;

    move-result-object v5

    :cond_9
    iget-object v2, v6, LX/7D0;->A00:LX/1MM;

    iget-boolean v1, v6, LX/7D0;->A03:Z

    new-instance v0, LX/7D0;

    invoke-direct {v0, v2, v4, v5, v1}, LX/7D0;-><init>(LX/1MM;LX/1Vr;Ljava/lang/String;Z)V

    invoke-virtual {v7, v0}, LX/06d;->A0D(Ljava/lang/Object;)V

    return-void

    :cond_a
    move-object v0, v5

    goto :goto_3

    :pswitch_6
    iget-object v2, v7, LX/7xF;->A01:Ljava/lang/Object;

    check-cast v2, Lcom/whatsapp/mediaview/MediaViewFragment;

    iget-object v4, v7, LX/7xF;->A00:Ljava/lang/Object;

    check-cast v4, LX/1J1;

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->A1J()Landroid/content/Context;

    move-result-object v1

    const-class v0, LX/0MA;

    invoke-static {v1, v0}, LX/00e;->A01(Landroid/content/Context;Ljava/lang/Class;)Landroid/app/Activity;

    move-result-object v5

    check-cast v5, LX/0M0;

    invoke-static {v4}, LX/1hw;->A03(LX/1J1;)LX/1Vr;

    move-result-object v6

    invoke-virtual {v4}, LX/1J1;->A0R()Z

    move-result v0

    if-eqz v0, :cond_b

    iget-object v0, v2, Lcom/whatsapp/mediaview/MediaViewFragment;->A0E:LX/0Fq;

    if-eqz v0, :cond_b

    iget-object v0, v2, Lcom/whatsapp/mediaview/MediaViewFragment;->A23:LX/0ud;

    iget-object v1, v0, LX/0ud;->A00:LX/07B;

    const/16 v0, 0x3d32

    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_c

    :cond_b
    const/4 v1, 0x0

    :cond_c
    if-eqz v5, :cond_0

    if-eqz v6, :cond_0

    const/16 v0, 0x13

    invoke-static {v4, v2, v0}, LX/7yA;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/7yA;

    move-result-object v3

    if-eqz v1, :cond_d

    iget-object v0, v2, Lcom/whatsapp/mediaview/MediaViewFragment;->A1P:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0AH;

    const-class v0, LX/0B1;

    invoke-virtual {v1, v0}, LX/0AH;->A01(Ljava/lang/Class;)LX/07R;

    iget-object v1, v2, Lcom/whatsapp/mediaview/MediaViewFragment;->A0E:LX/0Fq;

    const-string v0, "null cannot be cast to non-null type com.whatsapp.infra.core.jid.NewsletterJid"

    invoke-static {v1, v0}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v4}, LX/1ad;->A1K(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    const/16 v0, 0x1e

    invoke-static {v3, v0}, LX/7x9;->A00(Ljava/lang/Object;I)LX/7x9;

    move-result-object v0

    new-instance v3, Lcom/whatsapp/reactions/ui/newsletter/NewsletterReactionsSheet;

    invoke-direct {v3}, Lcom/whatsapp/reactions/ui/newsletter/NewsletterReactionsSheet;-><init>()V

    iput-object v1, v3, Lcom/whatsapp/reactions/ui/newsletter/NewsletterReactionsSheet;->A06:Ljava/util/List;

    iput-object v0, v3, Lcom/whatsapp/reactions/ui/newsletter/NewsletterReactionsSheet;->A05:Ljava/lang/Runnable;

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->A1V()LX/0N0;

    move-result-object v2

    const-string v1, "newsletter_reaction_sheet_tag"

    :goto_4
    new-instance v0, LX/Dj8;

    invoke-direct {v0, v3, v2, v1}, LX/Dj8;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v2, v0, LX/Dj8;->first:Ljava/lang/Object;

    check-cast v2, Landroidx/fragment/app/DialogFragment;

    iget-object v1, v0, LX/Dj8;->second:Ljava/lang/Object;

    invoke-static {v1}, LX/00C;->A06(Ljava/lang/Object;)V

    check-cast v1, LX/0N0;

    iget-object v0, v0, LX/Dj8;->third:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, Landroidx/fragment/app/DialogFragment;->A2T(LX/0N0;Ljava/lang/String;)V

    return-void

    :cond_d
    iget-object v0, v4, LX/1J1;->A0h:LX/1Kt;

    iget-object v2, v0, LX/1Kt;->A00:LX/0Fq;

    if-eqz v2, :cond_45

    const/16 v0, 0x1f

    invoke-static {v3, v0}, LX/7x9;->A00(Ljava/lang/Object;I)LX/7x9;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v0, v2, v4, v6, v1}, LX/IHB;->A00(LX/2gK;LX/0Fq;LX/1J1;LX/1Vr;Ljava/lang/Runnable;)Lcom/whatsapp/reactions/ui/ReactionsBottomSheetDialogFragment;

    move-result-object v3

    invoke-virtual {v5}, LX/0M0;->getSupportFragmentManager()LX/0N0;

    move-result-object v2

    const-string v1, "reaction_sheet"

    goto :goto_4

    :pswitch_7
    iget-object v0, v7, LX/7xF;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/mediaview/MediaViewFragment;

    iget-object v3, v7, LX/7xF;->A01:Ljava/lang/Object;

    check-cast v3, Lcom/whatsapp/mediaview/api/PhotoView;

    iget-object v0, v0, Lcom/whatsapp/mediaview/MediaViewFragment;->A1i:LX/05V;

    invoke-static {v0}, LX/1aj;->A0l(LX/05V;)LX/8Dc;

    move-result-object v0

    invoke-virtual {v0, v3}, LX/8Dc;->A04(Landroid/view/View;)V

    iget-object v0, v3, Lcom/whatsapp/mediaview/api/PhotoView;->A0A:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_0

    iget-object v0, v3, Lcom/whatsapp/mediaview/api/PhotoView;->A0H:LX/5s4;

    if-nez v0, :cond_e

    new-instance v0, LX/5s4;

    invoke-direct {v0}, LX/5s4;-><init>()V

    iput-object v0, v3, Lcom/whatsapp/mediaview/api/PhotoView;->A0H:LX/5s4;

    invoke-virtual {v0, v3}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    :cond_e
    iget-object v1, v3, Lcom/whatsapp/mediaview/api/PhotoView;->A0H:LX/5s4;

    iget-object v0, v3, Lcom/whatsapp/mediaview/api/PhotoView;->A0A:Landroid/graphics/Bitmap;

    iput-object v0, v1, LX/5s4;->A02:Landroid/graphics/Bitmap;

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    iget-object v2, v3, Lcom/whatsapp/mediaview/api/PhotoView;->A0H:LX/5s4;

    const/16 v0, 0x14

    new-instance v1, LX/7y3;

    invoke-direct {v1, v3, v0}, LX/7y3;-><init>(Ljava/lang/Object;I)V

    iget-boolean v0, v2, LX/5s4;->A04:Z

    if-nez v0, :cond_0

    iput-object v1, v2, LX/5s4;->A03:LX/00h;

    const/4 v0, 0x1

    iput-boolean v0, v2, LX/5s4;->A04:Z

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v2}, LX/5s4;->A00(LX/5s4;)V

    return-void

    :pswitch_8
    iget-object v6, v7, LX/7xF;->A00:Ljava/lang/Object;

    check-cast v6, Lcom/whatsapp/mediaview/api/PhotoView;

    iget-object v5, v7, LX/7xF;->A01:Ljava/lang/Object;

    check-cast v5, Lcom/whatsapp/mediaview/MediaViewFragment;

    invoke-virtual {v6}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v4

    instance-of v0, v4, Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    check-cast v4, Landroid/view/ViewGroup;

    if-eqz v4, :cond_0

    const v0, 0x7f0b0229

    invoke-static {v4, v0}, LX/1ai;->A0n(Landroid/view/View;I)Lcom/whatsapp/ui/wds/components/button/WDSButton;

    move-result-object v3

    const/4 v2, 0x0

    if-eqz v3, :cond_0

    invoke-virtual {v3, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/1am;->A1Z(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v1, v6, Lcom/whatsapp/mediaview/api/PhotoView;->A00:F

    iget v0, v6, Lcom/whatsapp/mediaview/api/PhotoView;->A04:F

    cmpg-float v0, v1, v0

    if-gtz v0, :cond_0

    iget-boolean v0, v5, Lcom/whatsapp/mediaview/ui/MediaViewBaseFragment;->A0I:Z

    if-eqz v0, :cond_0

    invoke-virtual {v3, v2}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v4, v5, v6, v3}, Lcom/whatsapp/mediaview/MediaViewFragment;->A0F(Landroid/view/ViewGroup;Lcom/whatsapp/mediaview/MediaViewFragment;Lcom/whatsapp/mediaview/api/PhotoView;Lcom/whatsapp/ui/wds/components/button/WDSButton;)V

    return-void

    :pswitch_9
    iget-object v6, v7, LX/7xF;->A00:Ljava/lang/Object;

    check-cast v6, LX/5yw;

    iget-object v1, v7, LX/7xF;->A01:Ljava/lang/Object;

    check-cast v1, Ljava/util/AbstractMap;

    const/4 v0, 0x0

    iput-boolean v0, v6, LX/5yw;->A00:Z

    invoke-static {v1}, LX/1ae;->A1F(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    move-result-object v5

    const/4 v4, 0x0

    :cond_f
    :goto_5
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-static {v5}, LX/1ai;->A16(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v2, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    sget-object v0, LX/7Gt;->A01:LX/00j;

    invoke-static {v2, v0}, LX/1ag;->A1B(Ljava/lang/Object;LX/00j;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/7C0;

    if-eqz v0, :cond_f

    iget v3, v0, LX/7C0;->A00:I

    const/4 v0, 0x1

    sub-int/2addr v3, v0

    if-ltz v3, :cond_f

    invoke-static {v1}, LX/1af;->A1X(Ljava/lang/Object;)Z

    move-result v2

    iget-object v1, v6, LX/5yw;->A0B:[Z

    aget-boolean v0, v1, v3

    if-eq v2, v0, :cond_10

    const/4 v4, 0x1

    :cond_10
    aput-boolean v2, v1, v3

    goto :goto_5

    :cond_11
    if-eqz v4, :cond_0

    invoke-virtual {v6}, LX/18m;->notifyDataSetChanged()V

    return-void

    :pswitch_a
    iget-object v3, v7, LX/7xF;->A00:Ljava/lang/Object;

    check-cast v3, LX/7Qc;

    iget-object v2, v7, LX/7xF;->A01:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Runnable;

    iget-object v1, v3, LX/7Qc;->A0g:LX/5xl;

    iget-object v0, v1, LX/5xl;->A02:Landroid/graphics/Bitmap;

    iput-object v0, v3, LX/7Qc;->A03:Landroid/graphics/Bitmap;

    iget-object v0, v1, LX/5xl;->A01:Landroid/graphics/Bitmap;

    iput-object v0, v3, LX/7Qc;->A02:Landroid/graphics/Bitmap;

    if-eqz v2, :cond_0

    invoke-interface {v2}, Ljava/lang/Runnable;->run()V

    return-void

    :pswitch_b
    iget-object v5, v7, LX/7xF;->A00:Ljava/lang/Object;

    check-cast v5, LX/6fU;

    iget-object v6, v7, LX/7xF;->A01:Ljava/lang/Object;

    check-cast v6, Landroid/view/View;

    instance-of v0, v5, LX/6Vf;

    if-eqz v0, :cond_47

    const/4 v7, 0x0

    const v0, 0x7f0b230e

    invoke-static {v6, v0}, LX/1ac;->A0I(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v9

    if-eqz v9, :cond_0

    const/4 v4, 0x2

    new-array v8, v4, [I

    invoke-virtual {v9, v8}, Landroid/view/View;->getLocationInWindow([I)V

    invoke-static {v9}, LX/5oV;->A12(Landroid/widget/TextView;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "+ "

    invoke-static {v1, v0, v7, v7}, LX/09c;->A0K(Ljava/lang/CharSequence;Ljava/lang/String;IZ)I

    move-result v3

    if-ltz v3, :cond_46

    add-int/lit8 v2, v3, 0x3

    invoke-virtual {v9}, Landroid/widget/TextView;->length()I

    move-result v0

    if-gt v2, v0, :cond_46

    invoke-virtual {v9}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    move-result-object v1

    add-int/lit8 v0, v3, 0x2

    invoke-virtual {v1, v0}, Landroid/text/Layout;->getPrimaryHorizontal(I)F

    move-result v1

    invoke-virtual {v9}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/text/Layout;->getPrimaryHorizontal(I)F

    move-result v0

    add-float/2addr v1, v0

    const/high16 v0, 0x40000000    # 2.0f

    div-float/2addr v1, v0

    aget v0, v8, v7

    int-to-float v3, v0

    add-float/2addr v3, v1

    float-to-int v2, v3

    invoke-virtual {v5, v7, v7}, Landroid/view/View;->measure(II)V

    invoke-static {v6}, LX/1ak;->A0A(Landroid/view/View;)Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v1, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    invoke-virtual {v5}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    sub-int v0, v2, v0

    if-ltz v0, :cond_12

    invoke-virtual {v5}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    add-int/2addr v0, v2

    if-gt v0, v1, :cond_12

    iget-object v1, v5, LX/6fU;->A00:Landroid/widget/PopupWindow;

    invoke-virtual {v5}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    :goto_6
    invoke-virtual {v1, v0}, Landroid/widget/PopupWindow;->setWidth(I)V

    invoke-virtual {v1}, Landroid/widget/PopupWindow;->getWidth()I

    move-result v0

    div-int/2addr v0, v4

    int-to-float v0, v0

    sub-float/2addr v3, v0

    float-to-int v0, v3

    invoke-virtual {v5, v6, v0}, LX/6fU;->A00(Landroid/view/View;I)V

    return-void

    :cond_12
    sub-int/2addr v1, v2

    invoke-static {v2, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    iget-object v1, v5, LX/6fU;->A00:Landroid/widget/PopupWindow;

    mul-int/lit8 v0, v0, 0x2

    goto :goto_6

    :pswitch_c
    iget-object v1, v7, LX/7xF;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/whatsapp/mediacomposer/ui/app/bottombar/recipients/selectionpills/SelectionPillsRecipientsView;

    iget-object v0, v7, LX/7xF;->A01:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    iget-object v8, v1, Lcom/whatsapp/mediacomposer/ui/app/bottombar/recipients/selectionpills/SelectionPillsRecipientsView;->A01:Landroid/widget/HorizontalScrollView;

    invoke-virtual {v8}, Landroid/view/View;->getWidth()I

    move-result v7

    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    move-result v6

    invoke-virtual {v0}, Landroid/view/View;->getRight()I

    move-result v5

    sub-int v0, v5, v6

    invoke-virtual {v8}, Landroid/view/View;->getScrollX()I

    move-result v4

    add-int v3, v4, v7

    int-to-float v1, v0

    const v0, 0x3f19999a

    mul-float/2addr v1, v0

    float-to-int v2, v1

    invoke-static {v6, v4}, Ljava/lang/Math;->max(II)I

    move-result v1

    invoke-static {v5, v3}, Ljava/lang/Math;->min(II)I

    move-result v0

    sub-int/2addr v0, v1

    const/4 v1, 0x0

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    if-ge v0, v2, :cond_0

    sub-int/2addr v3, v2

    if-le v6, v3, :cond_13

    sub-int/2addr v6, v7

    add-int/2addr v6, v2

    invoke-virtual {v8, v6, v1}, Landroid/widget/HorizontalScrollView;->smoothScrollTo(II)V

    return-void

    :cond_13
    add-int/2addr v4, v2

    if-ge v5, v4, :cond_0

    sub-int/2addr v5, v2

    invoke-virtual {v8, v5, v1}, Landroid/widget/HorizontalScrollView;->smoothScrollTo(II)V

    return-void

    :pswitch_d
    iget-object v0, v7, LX/7xF;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerActivity;

    iget-object v5, v7, LX/7xF;->A01:Ljava/lang/Object;

    invoke-static {v0}, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerActivity;->A0w(Lcom/whatsapp/mediacomposer/ui/app/MediaComposerActivity;)LX/6Vl;

    move-result-object v4

    iget-object v0, v4, LX/6Vl;->A0M:LX/0MW;

    invoke-interface {v0}, LX/0MW;->getValue()Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_0

    iget-object v2, v4, LX/6Vl;->A04:LX/06d;

    invoke-virtual {v2}, LX/06d;->A04()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    if-eqz v0, :cond_14

    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1, v0}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    :goto_7
    invoke-interface {v1, v3, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v4, LX/6Vl;->A05:LX/06e;

    invoke-virtual {v0, v1}, LX/06d;->A0D(Ljava/lang/Object;)V

    invoke-virtual {v2}, LX/06d;->A04()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    if-eqz v0, :cond_0

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/Set;->size()I

    return-void

    :cond_14
    invoke-static {}, LX/1ac;->A1C()Ljava/util/LinkedHashMap;

    move-result-object v1

    goto :goto_7

    :pswitch_e
    iget-object v5, v7, LX/7xF;->A00:Ljava/lang/Object;

    check-cast v5, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerActivity;

    iget-object v6, v7, LX/7xF;->A01:Ljava/lang/Object;

    check-cast v6, LX/2vx;

    iget-object v0, v5, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerActivity;->A1G:LX/05V;

    iget-object v4, v0, LX/05V;->A00:LX/00q;

    invoke-interface {v4}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/7L1;

    invoke-virtual {v0, v6}, LX/7L1;->A03(LX/2vx;)Z

    move-result v9

    invoke-interface {v4}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/7L1;

    instance-of v3, v6, LX/6PK;

    const/4 v2, 0x1

    if-eqz v3, :cond_1e

    iget-object v0, v8, LX/7L1;->A01:LX/05V;

    invoke-static {v0}, LX/5oV;->A0c(LX/05V;)LX/7Qr;

    move-result-object v1

    move-object v0, v6

    check-cast v0, LX/6PK;

    invoke-virtual {v1, v0}, LX/7Qr;->A0C(LX/6PK;)LX/7fJ;

    move-result-object v7

    if-eqz v7, :cond_15

    iget-object v0, v8, LX/7L1;->A02:LX/05V;

    invoke-static {v0}, LX/5oU;->A0c(LX/05V;)LX/7Pp;

    move-result-object v1

    new-array v0, v2, [LX/6PG;

    invoke-static {v7, v1, v0}, LX/7Pp;->A01(LX/7fJ;LX/7Pp;[LX/6PG;)LX/7fS;

    move-result-object v0

    if-eqz v0, :cond_15

    iget-object v1, v0, LX/7fS;->A00:Ljava/util/List;

    instance-of v0, v1, Ljava/util/Collection;

    if-eqz v0, :cond_1c

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1c

    :cond_15
    const/4 v2, 0x0

    :goto_8
    invoke-interface {v4}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/7L1;

    const/4 v4, 0x1

    if-eqz v3, :cond_1b

    iget-object v0, v1, LX/7L1;->A01:LX/05V;

    invoke-static {v0}, LX/5oV;->A0c(LX/05V;)LX/7Qr;

    move-result-object v0

    check-cast v6, LX/6PK;

    invoke-virtual {v0, v6}, LX/7Qr;->A0C(LX/6PK;)LX/7fJ;

    move-result-object v3

    if-eqz v3, :cond_16

    iget-object v0, v1, LX/7L1;->A02:LX/05V;

    invoke-static {v0}, LX/5oU;->A0c(LX/05V;)LX/7Pp;

    move-result-object v1

    new-array v0, v4, [LX/6PG;

    invoke-static {v3, v1, v0}, LX/7Pp;->A01(LX/7fJ;LX/7Pp;[LX/6PG;)LX/7fS;

    move-result-object v0

    if-eqz v0, :cond_16

    iget-object v1, v0, LX/7fS;->A00:Ljava/util/List;

    instance-of v0, v1, Ljava/util/Collection;

    if-eqz v0, :cond_19

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_19

    :cond_16
    const/4 v4, 0x0

    :goto_9
    if-eqz v9, :cond_17

    invoke-virtual {v5}, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerActivity;->ATs()Lcom/whatsapp/mediacomposer/ComposerStateManager;

    move-result-object v0

    iget-object v1, v0, Lcom/whatsapp/mediacomposer/ComposerStateManager;->A03:Ljava/util/Set;

    const-string v0, "add-yours"

    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_17
    if-eqz v2, :cond_18

    invoke-virtual {v5}, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerActivity;->ATs()Lcom/whatsapp/mediacomposer/ComposerStateManager;

    move-result-object v0

    iget-object v1, v0, Lcom/whatsapp/mediacomposer/ComposerStateManager;->A03:Ljava/util/Set;

    const-string v0, "question"

    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_18
    if-eqz v4, :cond_0

    invoke-virtual {v5}, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerActivity;->ATs()Lcom/whatsapp/mediacomposer/ComposerStateManager;

    move-result-object v0

    iget-object v1, v0, Lcom/whatsapp/mediacomposer/ComposerStateManager;->A03:Ljava/util/Set;

    const-string v0, "reaction"

    :goto_a
    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void

    :cond_19
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1a
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_16

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/797;

    iget-object v1, v0, LX/797;->A04:LX/6kn;

    sget-object v0, LX/6kn;->A0B:LX/6kn;

    if-ne v1, v0, :cond_1a

    goto :goto_9

    :cond_1b
    iget-object v0, v1, LX/7L1;->A00:LX/05V;

    invoke-static {v0}, LX/1ak;->A0X(LX/05V;)LX/0YH;

    move-result-object v1

    iget-object v0, v6, LX/2vx;->A01:LX/1Kt;

    invoke-virtual {v1, v0}, LX/0YH;->Ag0(LX/1Kt;)LX/1J1;

    move-result-object v1

    instance-of v0, v1, LX/1MM;

    if-eqz v0, :cond_16

    if-eqz v1, :cond_16

    const-class v0, LX/7fx;

    invoke-static {v1, v0}, LX/1ad;->A14(LX/1J1;Ljava/lang/Class;)LX/1N5;

    move-result-object v0

    if-eqz v0, :cond_16

    goto :goto_9

    :cond_1c
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_1d
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_15

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/797;

    iget-object v1, v0, LX/797;->A04:LX/6kn;

    sget-object v0, LX/6kn;->A0A:LX/6kn;

    if-ne v1, v0, :cond_1d

    goto/16 :goto_8

    :cond_1e
    iget-object v0, v8, LX/7L1;->A00:LX/05V;

    invoke-static {v0}, LX/1ak;->A0X(LX/05V;)LX/0YH;

    move-result-object v1

    iget-object v0, v6, LX/2vx;->A01:LX/1Kt;

    invoke-virtual {v1, v0}, LX/0YH;->Ag0(LX/1Kt;)LX/1J1;

    move-result-object v1

    instance-of v0, v1, LX/1MM;

    if-eqz v0, :cond_15

    if-eqz v1, :cond_15

    const-class v0, LX/7g1;

    invoke-static {v1, v0}, LX/1ad;->A14(LX/1J1;Ljava/lang/Class;)LX/1N5;

    move-result-object v0

    if-eqz v0, :cond_15

    goto/16 :goto_8

    :pswitch_f
    iget-object v0, v7, LX/7xF;->A00:Ljava/lang/Object;

    check-cast v0, LX/0a7;

    iget-object v3, v7, LX/7xF;->A01:Ljava/lang/Object;

    check-cast v3, Ljava/io/File;

    :try_start_2
    iget-object v0, v0, LX/0a7;->A04:LX/0Kb;

    invoke-virtual {v0, v3}, LX/0Kb;->A0x(Ljava/io/File;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, LX/00T;->A00()Landroid/app/Application;

    move-result-object v1

    invoke-static {v3}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v0

    invoke-static {v1, v0}, LX/0a5;->A0R(Landroid/content/Context;Landroid/net/Uri;)V

    goto/16 :goto_19
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_4

    :pswitch_10
    iget-object v1, v7, LX/7xF;->A00:Ljava/lang/Object;

    check-cast v1, LX/1M4;

    iget-object v0, v7, LX/7xF;->A01:Ljava/lang/Object;

    check-cast v0, LX/5xu;

    iput-object v1, v0, LX/5xu;->A00:LX/1M4;

    iget-object v3, v0, LX/5xu;->A05:LX/7Ld;

    iput-object v1, v3, LX/7Ld;->A02:LX/1M4;

    iget-object v0, v1, LX/1M4;->A07:Ljava/util/List;

    invoke-static {v0}, LX/5oT;->A1I(Ljava/util/List;)Ljava/util/Iterator;

    move-result-object v2

    const/4 v1, 0x0

    :goto_b
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1f

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/7Jw;

    iget v0, v0, LX/7Jw;->A00:I

    add-int/2addr v1, v0

    goto :goto_b

    :cond_1f
    iput v1, v3, LX/7Ld;->A00:I

    iget-object v1, v3, LX/7Ld;->A09:LX/07C;

    const/16 v0, 0xe

    invoke-static {v1, v3, v0}, LX/7xC;->A01(LX/07C;Ljava/lang/Object;I)V

    return-void

    :pswitch_11
    iget-object v4, v7, LX/7xF;->A00:Ljava/lang/Object;

    check-cast v4, Lcom/whatsapp/polls/ui/creator/PollCreatorActivity;

    iget-object v2, v7, LX/7xF;->A01:Ljava/lang/Object;

    check-cast v2, Landroid/view/View;

    iget-object v0, v4, Lcom/whatsapp/polls/ui/creator/PollCreatorActivity;->A0L:LX/00j;

    invoke-static {v0}, LX/1ai;->A07(LX/00j;)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, LX/1ae;->A0A(Landroid/view/View;)Landroid/content/Context;

    move-result-object v0

    new-instance v3, LX/5tA;

    invoke-direct {v3, v0}, LX/5tA;-><init>(Landroid/content/Context;)V

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f122dd8

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/5tA;->setText(Ljava/lang/String;)V

    const v0, 0x7f0b2083

    invoke-static {v2, v0}, LX/0Rk;->A04(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/5tA;->setAnchorView(Landroid/view/View;)V

    sget-object v7, LX/6ja;->A04:LX/6ja;

    invoke-virtual {v3, v7}, LX/5tA;->setVerticalPosition(LX/6ja;)V

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v3, v1}, LX/1ae;->A1I(Landroid/content/Context;Landroid/view/View;I)V

    invoke-virtual {v3}, Landroid/view/View;->getLeft()I

    move-result v6

    invoke-virtual {v3}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070b99

    const v5, 0x7f070b99

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    invoke-virtual {v3}, Landroid/view/View;->getRight()I

    move-result v1

    invoke-virtual {v3}, Landroid/view/View;->getBottom()I

    move-result v0

    invoke-static {v3, v6, v2, v1, v0}, LX/5oV;->A1B(Landroid/view/View;IIII)V

    const/4 v1, 0x1

    new-instance v0, LX/7u6;

    invoke-direct {v0, v4, v3, v1}, LX/7u6;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    iput-object v0, v3, LX/5tA;->A04:LX/89j;

    const/4 v2, 0x0

    invoke-virtual {v3, v2}, Landroid/view/View;->setAlpha(F)V

    iget-object v1, v3, LX/5tA;->A05:LX/6ja;

    invoke-static {v3, v5}, LX/1af;->A00(Landroid/view/View;I)I

    move-result v0

    int-to-float v0, v0

    if-ne v1, v7, :cond_20

    neg-float v0, v0

    :cond_20
    invoke-virtual {v3, v0}, Landroid/view/View;->setTranslationY(F)V

    invoke-static {v3}, LX/1am;->A0K(Landroid/view/View;)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v2

    const-wide/16 v0, 0x12c

    invoke-virtual {v2, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    new-instance v0, LX/0xK;

    invoke-direct {v0}, LX/0xK;-><init>()V

    invoke-virtual {v1, v0}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    iput-object v3, v4, Lcom/whatsapp/polls/ui/creator/PollCreatorActivity;->A02:LX/5tA;

    return-void

    :pswitch_12
    iget-object v4, v7, LX/7xF;->A00:Ljava/lang/Object;

    check-cast v4, LX/6aL;

    iget-object v3, v7, LX/7xF;->A01:Ljava/lang/Object;

    check-cast v3, LX/6PS;

    iget-object v2, v4, LX/6aL;->A04:LX/75V;

    iget-object v1, v4, LX/6aL;->A01:Landroid/widget/FrameLayout;

    const v0, 0x7f0b20b0

    invoke-static {v1, v0}, LX/1ad;->A05(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v2, v0, v3, v4}, LX/75V;->A00(Landroid/view/ViewGroup;LX/6PS;LX/6aL;)V

    return-void

    :pswitch_13
    iget-object v2, v7, LX/7xF;->A00:Ljava/lang/Object;

    check-cast v2, LX/7Pu;

    iget-object v1, v7, LX/7xF;->A01:Ljava/lang/Object;

    iget-object v5, v2, LX/7Pu;->A0E:LX/0NI;

    const/16 v0, 0x2f

    goto/16 :goto_14

    :pswitch_14
    iget-object v5, v7, LX/7xF;->A00:Ljava/lang/Object;

    check-cast v5, LX/8Cr;

    iget-object v4, v7, LX/7xF;->A01:Ljava/lang/Object;

    check-cast v4, Lcom/whatsapp/mediacomposer/doodle/textentry/TextEntryView;

    iget-object v0, v4, Lcom/whatsapp/mediacomposer/doodle/textentry/TextEntryView;->A00:Lcom/whatsapp/mediacomposer/doodle/textentry/DoodleEditText;

    const-string v3, "doodleEditText"

    if-eqz v0, :cond_21

    invoke-virtual {v0}, Landroid/widget/TextView;->getEditableText()Landroid/text/Editable;

    move-result-object v2

    invoke-static {v2}, LX/00C;->A06(Ljava/lang/Object;)V

    iget-object v1, v4, Lcom/whatsapp/mediacomposer/doodle/textentry/TextEntryView;->A00:Lcom/whatsapp/mediacomposer/doodle/textentry/DoodleEditText;

    if-eqz v1, :cond_21

    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v0

    invoke-static {v1, v0}, LX/1ah;->A06(Landroid/view/View;I)I

    move-result v1

    iget-object v0, v4, Lcom/whatsapp/mediacomposer/doodle/textentry/TextEntryView;->A00:Lcom/whatsapp/mediacomposer/doodle/textentry/DoodleEditText;

    if-eqz v0, :cond_21

    invoke-virtual {v0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v0

    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    invoke-interface {v5, v2, v1}, LX/8Cr;->AN8(Ljava/lang/CharSequence;I)V

    return-void

    :cond_21
    invoke-static {v3}, LX/00C;->A0F(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0

    :pswitch_15
    iget-object v6, v7, LX/7xF;->A00:Ljava/lang/Object;

    check-cast v6, LX/0jZ;

    iget-object v0, v7, LX/7xF;->A01:Ljava/lang/Object;

    check-cast v0, LX/JEd;

    iget-object v3, v0, LX/JEd;->A0K:Ljava/lang/String;

    monitor-enter v6

    :try_start_3
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_22

    iget-object v1, v6, LX/0jZ;->A03:LX/0ds;

    const-string v0, "addUnreadMessagelessPaymentTransaction empty transaction id"

    invoke-virtual {v1, v0}, LX/0ds;->A05(Ljava/lang/String;)V

    goto :goto_c

    :cond_22
    iget-object v5, v6, LX/0jZ;->A02:LX/0W7;

    const-string v4, "unread_messageless_transaction_ids"

    invoke-virtual {v5, v4}, LX/0W7;->A02(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_23

    const-string v0, ""

    :cond_23
    const-string v2, ";"

    invoke-static {v0, v2}, Landroid/text/TextUtils;->split(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v0, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-static {v2, v0}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v3

    iget-object v2, v6, LX/0jZ;->A03:LX/0ds;

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "addUnreadMessagelessPaymentTransaction/unreadTransactions:"

    invoke-static {v0, v3, v1}, LX/1ah;->A0n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/0ds;->A06(Ljava/lang/String;)V

    invoke-virtual {v5, v4, v3}, LX/0W7;->A06(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :goto_c
    monitor-exit v6

    invoke-virtual {v6}, LX/0jZ;->A02()V

    return-void

    :catchall_0
    move-exception v0

    :try_start_4
    monitor-exit v6
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    throw v0

    :pswitch_16
    iget-object v3, v7, LX/7xF;->A00:Ljava/lang/Object;

    check-cast v3, LX/7bP;

    iget-object v2, v7, LX/7xF;->A01:Ljava/lang/Object;

    invoke-static {}, LX/00T;->A00()Landroid/app/Application;

    move-result-object v1

    iget v0, v3, LX/7bP;->A00:I

    invoke-static {v1, v0}, LX/8DB;->A00(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    iget-object v0, v3, LX/7bP;->A01:LX/05V;

    invoke-static {v0}, LX/1ak;->A0i(LX/05V;)LX/0NI;

    move-result-object v5

    const/16 v0, 0x10

    new-instance v4, LX/7xH;

    invoke-direct {v4, v3, v2, v1, v0}, LX/7xH;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    goto/16 :goto_15

    :pswitch_17
    iget-object v1, v7, LX/7xF;->A00:Ljava/lang/Object;

    check-cast v1, LX/2s1;

    iget-object v0, v7, LX/7xF;->A01:Ljava/lang/Object;

    check-cast v0, LX/1J1;

    invoke-virtual {v1, v0}, LX/2s1;->A02(LX/1J1;)Z

    return-void

    :pswitch_18
    iget-object v1, v7, LX/7xF;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/widget/ImageView;

    iget-object v0, v7, LX/7xF;->A01:Ljava/lang/Object;

    check-cast v0, Landroid/graphics/Bitmap;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    return-void

    :pswitch_19
    iget-object v0, v7, LX/7xF;->A00:Ljava/lang/Object;

    check-cast v0, LX/73H;

    iget-object v1, v7, LX/7xF;->A01:Ljava/lang/Object;

    check-cast v1, LX/1J1;

    iget-object v0, v0, LX/73H;->A05:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2vY;

    invoke-virtual {v0, v1}, LX/2vY;->A02(LX/1J1;)V

    return-void

    :pswitch_1a
    iget-object v5, v7, LX/7xF;->A00:Ljava/lang/Object;

    check-cast v5, LX/77i;

    iget-object v4, v7, LX/7xF;->A01:Ljava/lang/Object;

    check-cast v4, Landroid/content/Context;

    iget-object v3, v5, LX/77i;->A00:Landroid/app/Activity;

    instance-of v0, v3, LX/0M0;

    if-eqz v0, :cond_25

    check-cast v3, LX/0M0;

    iget-object v2, v5, LX/77i;->A03:LX/8Do;

    iget-object v1, v5, LX/77i;->A04:LX/07B;

    const/16 v0, 0x21d3

    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    if-eqz v0, :cond_24

    const-string v0, "business-search-mv-gated-learn-more"

    :goto_d
    invoke-virtual {v2, v3, v0}, LX/8Do;->A01(LX/0M0;Ljava/lang/String;)V

    return-void

    :cond_24
    const-string v0, "business-search-learn-more"

    goto :goto_d

    :cond_25
    iget-object v2, v5, LX/77i;->A07:LX/0BO;

    iget-object v1, v5, LX/77i;->A04:LX/07B;

    const/16 v0, 0x21d3

    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    if-eqz v0, :cond_26

    const-string v0, "1369388110405310"

    :goto_e
    invoke-virtual {v2, v0}, LX/0BO;->A03(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-static {v0}, LX/0fJ;->A0K(Landroid/net/Uri;)Landroid/content/Intent;

    move-result-object v1

    const/high16 v0, 0x10000000

    invoke-virtual {v1, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    iget-object v0, v5, LX/77i;->A05:LX/0NZ;

    invoke-virtual {v0, v4, v1}, LX/0NZ;->A04(Landroid/content/Context;Landroid/content/Intent;)V

    return-void

    :cond_26
    const-string v0, "1102414640742596"

    goto :goto_e

    :pswitch_1b
    iget-object v4, v7, LX/7xF;->A00:Ljava/lang/Object;

    check-cast v4, LX/4rU;

    iget-object v0, v7, LX/7xF;->A01:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Number;

    const/4 v1, 0x1

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v3

    if-eq v3, v1, :cond_27

    const/4 v0, 0x6

    if-eq v3, v0, :cond_27

    const/16 v0, 0x8

    if-eq v3, v0, :cond_27

    const/16 v0, 0xb

    if-eq v3, v0, :cond_27

    const/16 v0, 0xc

    if-eq v3, v0, :cond_27

    const/4 v1, 0x0

    :cond_27
    const-string v2, "uj_cpk"

    iget-object v0, v4, LX/4rU;->A03:LX/05V;

    iget-object v0, v0, LX/05V;->A00:LX/00q;

    if-eqz v1, :cond_28

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/8DZ;

    invoke-virtual {v0, v2}, LX/8DZ;->A01(Ljava/lang/String;)V

    return-void

    :cond_28
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/8DZ;

    const/4 v0, 0x1

    if-ne v3, v0, :cond_29

    const-string v0, "cng"

    :goto_f
    invoke-virtual {v1, v2, v0}, LX/8DZ;->A02(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_29
    const/4 v0, 0x2

    if-ne v3, v0, :cond_2a

    const-string v0, "opk"

    goto :goto_f

    :cond_2a
    const/4 v0, 0x3

    if-ne v3, v0, :cond_2b

    const-string v0, "cld"

    goto :goto_f

    :cond_2b
    const/4 v0, 0x4

    if-ne v3, v0, :cond_2c

    const-string v0, "osc"

    goto :goto_f

    :cond_2c
    const/4 v0, 0x5

    if-ne v3, v0, :cond_2d

    const-string v0, "cnc"

    goto :goto_f

    :cond_2d
    const/4 v0, 0x6

    if-ne v3, v0, :cond_2e

    const-string v0, "cnm"

    goto :goto_f

    :cond_2e
    const/4 v0, 0x7

    if-ne v3, v0, :cond_2f

    const-string v0, "cai"

    goto :goto_f

    :cond_2f
    const/16 v0, 0x8

    if-ne v3, v0, :cond_30

    const-string v0, "cnb"

    goto :goto_f

    :cond_30
    const/16 v0, 0x9

    if-ne v3, v0, :cond_31

    const-string v0, "scl"

    goto :goto_f

    :cond_31
    const/16 v0, 0xa

    if-ne v3, v0, :cond_32

    const-string v0, "dcl"

    goto :goto_f

    :cond_32
    const/16 v0, 0xb

    if-ne v3, v0, :cond_33

    const-string v0, "dsm"

    goto :goto_f

    :cond_33
    const/16 v0, 0xc

    if-ne v3, v0, :cond_34

    const-string v0, "cnx"

    goto :goto_f

    :cond_34
    const/16 v0, 0xd

    if-ne v3, v0, :cond_35

    const-string v0, "cin"

    goto :goto_f

    :cond_35
    const/16 v0, 0xe

    if-ne v3, v0, :cond_36

    const-string v0, "scr"

    goto :goto_f

    :cond_36
    const/16 v0, 0xf

    if-ne v3, v0, :cond_37

    const-string v0, "cfe"

    goto :goto_f

    :cond_37
    const-string v0, ""

    goto :goto_f

    :pswitch_1c
    iget-object v0, v7, LX/7xF;->A00:Ljava/lang/Object;

    check-cast v0, LX/0mh;

    iget-object v1, v7, LX/7xF;->A01:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    iget-object v0, v0, LX/0mh;->A00:LX/0mi;

    invoke-virtual {v0, v1}, LX/0mi;->A01(Ljava/util/List;)V

    return-void

    :pswitch_1d
    iget-object v0, v7, LX/7xF;->A00:Ljava/lang/Object;

    check-cast v0, LX/0mh;

    iget-object v1, v7, LX/7xF;->A01:Ljava/lang/Object;

    check-cast v1, Lcom/whatsapp/infra/core/jid/DeviceJid;

    iget-object v0, v0, LX/0mh;->A00:LX/0mi;

    invoke-virtual {v0, v1}, LX/0mi;->A00(Lcom/whatsapp/infra/core/jid/DeviceJid;)V

    return-void

    :pswitch_1e
    iget-object v4, v7, LX/7xF;->A00:Ljava/lang/Object;

    check-cast v4, LX/0OR;

    iget-object v3, v7, LX/7xF;->A01:Ljava/lang/Object;

    check-cast v3, LX/1J1;

    check-cast v3, LX/1Q6;

    iget-object v0, v4, LX/0OR;->A0n:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/76V;

    const/4 v1, 0x2

    new-instance v0, LX/7sh;

    invoke-direct {v0, v3, v4, v1}, LX/7sh;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v2, v3, v0}, LX/76V;->A00(LX/1Q6;LX/89P;)V

    return-void

    :pswitch_1f
    iget-object v0, v7, LX/7xF;->A00:Ljava/lang/Object;

    check-cast v0, LX/0an;

    iget-object v1, v7, LX/7xF;->A01:Ljava/lang/Object;

    check-cast v1, LX/1J1;

    iget-object v2, v0, LX/0an;->A0A:LX/0az;

    iget-object v0, v1, LX/1J1;->A0h:LX/1Kt;

    iget-object v3, v0, LX/1Kt;->A00:LX/0Fq;

    invoke-static {v3}, LX/00N;->A05(Ljava/lang/Object;)V

    iget-wide v4, v1, LX/1J1;->A0i:J

    iget-wide v6, v1, LX/1J1;->A0j:J

    invoke-virtual/range {v2 .. v7}, LX/0az;->A01(LX/0Fq;JJ)V

    return-void

    :pswitch_20
    iget-object v2, v7, LX/7xF;->A01:Ljava/lang/Object;

    check-cast v2, Lcom/whatsapp/mediaview/MediaViewFragment;

    iget-object v1, v2, Lcom/whatsapp/mediaview/MediaViewFragment;->A2I:Ljava/util/Map;

    iget-object v0, v7, LX/7xF;->A00:Ljava/lang/Object;

    check-cast v0, LX/1J1;

    iget-object v0, v0, LX/1J1;->A0h:LX/1Kt;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/7PB;

    if-eqz v1, :cond_38

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, LX/7PB;->A03(Z)V

    :cond_38
    iget-object v0, v2, Lcom/whatsapp/mediaview/MediaViewFragment;->A2G:Ljava/util/List;

    invoke-interface {v0, v7}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    return-void

    :pswitch_21
    iget-object v4, v7, LX/7xF;->A00:Ljava/lang/Object;

    check-cast v4, LX/1J1;

    iget-object v1, v7, LX/7xF;->A01:Ljava/lang/Object;

    check-cast v1, Lcom/whatsapp/mediaview/MediaViewFragment;

    iget v0, v4, LX/1J1;->A0g:I

    const/4 v3, 0x2

    const/4 v2, 0x3

    if-eq v0, v2, :cond_39

    const/4 v2, 0x2

    :cond_39
    iget-object v1, v1, Lcom/whatsapp/mediaview/MediaViewFragment;->A22:LX/1Cd;

    invoke-static {v4}, LX/1ae;->A1Z(LX/1J1;)Z

    move-result v0

    if-nez v0, :cond_3a

    const/4 v3, 0x1

    :cond_3a
    invoke-virtual {v1, v2, v3}, LX/1Cd;->A03(II)V

    return-void

    :pswitch_22
    iget-object v2, v7, LX/7xF;->A00:Ljava/lang/Object;

    check-cast v2, LX/6i3;

    iget-object v1, v7, LX/7xF;->A01:Ljava/lang/Object;

    check-cast v1, Ljava/io/File;

    const/4 v0, 0x0

    invoke-virtual {v2, v0}, LX/6i3;->A5A(Z)V

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, LX/6i3;->BVs(Ljava/io/File;Ljava/lang/String;)V

    return-void

    :pswitch_23
    iget-object v0, v7, LX/7xF;->A00:Ljava/lang/Object;

    check-cast v0, LX/7Qc;

    iget-object v5, v7, LX/7xF;->A01:Ljava/lang/Object;

    check-cast v5, Landroid/graphics/Bitmap;

    const/4 v4, 0x0

    iget-object v3, v0, LX/7Qc;->A0g:LX/5xl;

    iget-object v2, v0, LX/7Qc;->A0M:Landroid/net/Uri;

    iput-object v5, v3, LX/5xl;->A03:Landroid/graphics/Bitmap;

    invoke-static {v2}, LX/1af;->A13(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "-filter"

    invoke-static {v0, v1}, LX/000;->A03(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, LX/5xl;->A07:Ljava/lang/String;

    invoke-static {v2}, LX/1af;->A13(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "-filter-background"

    invoke-static {v0, v1}, LX/000;->A03(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, LX/5xl;->A06:Ljava/lang/String;

    invoke-static {v3}, LX/1Fg;->A00(LX/0Ol;)LX/1Fh;

    move-result-object v2

    const/16 v1, 0x15

    new-instance v0, LX/81v;

    invoke-direct {v0, v5, v3, v4, v1}, LX/81v;-><init>(Landroid/graphics/Bitmap;LX/5xl;LX/0gH;I)V

    invoke-static {v0, v2}, LX/1ad;->A1T(LX/095;LX/0QP;)V

    return-void

    :pswitch_24
    iget-object v1, v7, LX/7xF;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerFragment;

    iget-object v0, v7, LX/7xF;->A01:Ljava/lang/Object;

    check-cast v0, LX/7v1;

    invoke-static {v0, v1}, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerFragment;->A0V(LX/7v1;Lcom/whatsapp/mediacomposer/ui/app/MediaComposerFragment;)V

    return-void

    :pswitch_25
    iget-object v0, v7, LX/7xF;->A00:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Iterable;

    iget-object v6, v7, LX/7xF;->A01:Ljava/lang/Object;

    check-cast v6, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerActivity;

    invoke-static {v0}, LX/0JL;->A11(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_10
    const/4 v3, 0x1

    :goto_11
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3c

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/io/File;

    if-eqz v3, :cond_3b

    :try_start_5
    invoke-virtual {v7}, Ljava/io/File;->getName()Ljava/lang/String;

    const v0, 0xc35a

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/whatsapp/infra/attachment/Kaleidoscope;

    const/4 v0, 0x0

    invoke-virtual {v1, v7, v0}, Lcom/whatsapp/infra/attachment/Kaleidoscope;->classify(Ljava/io/File;Ljava/lang/String;)Lcom/whatsapp/infra/attachment/Kaleidoscope$KaleidoscopeCheckResult;

    move-result-object v2

    iget v5, v2, Lcom/whatsapp/infra/attachment/Kaleidoscope$KaleidoscopeCheckResult;->score:I

    iget-wide v3, v2, Lcom/whatsapp/infra/attachment/Kaleidoscope$KaleidoscopeCheckResult;->reason:J

    iget-object v0, v6, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerActivity;->A2p:LX/00j;

    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/5x3;

    iget-object v2, v2, Lcom/whatsapp/infra/attachment/Kaleidoscope$KaleidoscopeCheckResult;->mimetype:Ljava/lang/String;

    const/4 v0, 0x0

    invoke-static {v2, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v1, v1, LX/5x3;->A03:Ljava/util/List;

    new-instance v0, LX/7C3;

    invoke-direct {v0, v2, v5, v3, v4}, LX/7C3;-><init>(Ljava/lang/String;IJ)V

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v7}, Ljava/io/File;->getName()Ljava/lang/String;

    const/16 v0, 0x5a

    if-ge v5, v0, :cond_3b

    goto :goto_10
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_2
    .catch LX/6mg; {:try_start_5 .. :try_end_5} :catch_3
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1

    :catch_1
    move-exception v1

    const-string v0, "MediaComposerActivity/isValidMediaFile caught exception: "

    goto :goto_12

    :catch_2
    move-exception v1

    const-string v0, "MediaComposerActivity/isValidMediaFile caught IO exception: "

    goto :goto_12

    :catch_3
    move-exception v1

    const-string v0, "MediaComposerActivity/isValidMediaFile caught Kaleidoscope exception: "

    :goto_12
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_10

    :cond_3b
    const/4 v3, 0x0

    goto :goto_11

    :cond_3c
    iget-object v2, v6, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerActivity;->A2p:LX/00j;

    invoke-interface {v2}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5x3;

    sget-object v1, LX/IjA;->A01:Ljava/lang/Integer;

    iput-object v1, v0, LX/5x3;->A01:Ljava/lang/Integer;

    invoke-interface {v2}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5x3;

    if-eqz v3, :cond_3d

    sget-object v1, LX/IjA;->A00:Ljava/lang/Integer;

    :cond_3d
    iput-object v1, v0, LX/5x3;->A00:Ljava/lang/Integer;

    return-void

    :pswitch_26
    iget-object v1, v7, LX/7xF;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerActivity;

    iget-object v3, v7, LX/7xF;->A01:Ljava/lang/Object;

    check-cast v3, LX/7Dm;

    iget-object v0, v1, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerActivity;->A1v:LX/05V;

    invoke-static {v0}, LX/1ae;->A0g(LX/05V;)LX/0D8;

    move-result-object v2

    sget-object v4, LX/IjA;->A0C:Ljava/lang/Integer;

    const/4 v0, 0x0

    invoke-static {v2, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const/4 v10, 0x1

    invoke-static {v1}, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerActivity;->A0Y(Lcom/whatsapp/mediacomposer/ui/app/MediaComposerActivity;)LX/7v1;

    move-result-object v0

    invoke-virtual {v0}, LX/7v1;->A0E()LX/7K9;

    move-result-object v0

    if-eqz v0, :cond_3e

    iget-wide v6, v0, LX/7K9;->A04:J

    iget-object v0, v0, LX/7K9;->A08:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v8

    :goto_13
    sget-object v5, LX/IjA;->A01:Ljava/lang/Integer;

    invoke-static/range {v2 .. v10}, LX/6sm;->A00(LX/0D8;LX/7Dm;Ljava/lang/Integer;Ljava/lang/Integer;JJZ)V

    iget-object v5, v1, LX/0MA;->A0C:LX/0NI;

    const/16 v0, 0x29

    new-instance v4, LX/7xB;

    invoke-direct {v4, v1, v0}, LX/7xB;-><init>(Lcom/whatsapp/mediacomposer/ui/app/MediaComposerActivity;I)V

    goto :goto_15

    :cond_3e
    const-wide/16 v6, 0x0

    const-wide/16 v8, 0x0

    goto :goto_13

    :pswitch_27
    iget-object v2, v7, LX/7xF;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerActivity;

    iget-object v1, v7, LX/7xF;->A01:Ljava/lang/Object;

    check-cast v1, Ljava/util/Set;

    iget-object v0, v2, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerActivity;->A1h:LX/05V;

    invoke-static {v0}, LX/5oU;->A0X(LX/05V;)LX/0ax;

    move-result-object v0

    invoke-virtual {v0, v1}, LX/0ax;->A02(Ljava/util/Set;)Ljava/util/LinkedHashSet;

    move-result-object v1

    iget-object v5, v2, LX/0MA;->A0C:LX/0NI;

    const/16 v0, 0xe

    :goto_14
    new-instance v4, LX/7xF;

    invoke-direct {v4, v1, v2, v0}, LX/7xF;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    :goto_15
    invoke-virtual {v5, v4}, LX/0NI;->A0L(Ljava/lang/Runnable;)V

    return-void

    :pswitch_28
    iget-object v3, v7, LX/7xF;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/whatsapp/mediacomposer/ui/app/ImageComposerFragment;

    iget-object v4, v7, LX/7xF;->A01:Ljava/lang/Object;

    check-cast v4, LX/5DA;

    instance-of v0, v3, Lcom/whatsapp/mediacomposer/ui/app/MotionPhotoComposerFragment;

    if-eqz v0, :cond_42

    move-object v5, v3

    check-cast v5, Lcom/whatsapp/mediacomposer/ui/app/MotionPhotoComposerFragment;

    iget-object v2, v5, Lcom/whatsapp/mediacomposer/ui/app/ImageComposerFragment;->A01:Landroid/widget/VideoView;

    if-nez v2, :cond_41

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->A1K()Landroid/content/Context;

    move-result-object v0

    new-instance v2, Landroid/widget/VideoView;

    invoke-direct {v2, v0}, Landroid/widget/VideoView;-><init>(Landroid/content/Context;)V

    const/4 v0, -0x1

    invoke-static {v0}, LX/1ac;->A0D(I)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v1

    const/16 v0, 0x11

    iput v0, v1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    invoke-virtual {v2, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/16 v0, 0x8

    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v5, Lcom/whatsapp/mediacomposer/ui/app/MotionPhotoComposerFragment;->A08:LX/0wo;

    if-eqz v0, :cond_3f

    invoke-virtual {v0}, LX/0wo;->A03()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    if-eqz v0, :cond_3f

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_3f
    iget-object v0, v5, Lcom/whatsapp/mediacomposer/ui/app/MotionPhotoComposerFragment;->A08:LX/0wo;

    if-eqz v0, :cond_40

    invoke-virtual {v0}, LX/0wo;->A03()Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, LX/3bG;->A12(Landroid/view/View;)V

    :cond_40
    iput-object v2, v5, Lcom/whatsapp/mediacomposer/ui/app/ImageComposerFragment;->A01:Landroid/widget/VideoView;

    :cond_41
    :goto_16
    iget-object v0, v3, Lcom/whatsapp/mediacomposer/ui/app/ImageComposerFragment;->A01:Landroid/widget/VideoView;

    invoke-static {v0}, LX/3bG;->A12(Landroid/view/View;)V

    iget-object v0, v3, Lcom/whatsapp/mediacomposer/ui/app/ImageComposerFragment;->A04:Lcom/whatsapp/mediaview/api/PhotoView;

    invoke-static {v0}, LX/1ag;->A1E(Landroid/view/View;)V

    iget-object v0, v4, LX/5DA;->A00:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/VideoView;->setVideoPath(Ljava/lang/String;)V

    invoke-virtual {v2}, Landroid/widget/VideoView;->start()V

    const/4 v1, 0x0

    new-instance v0, LX/4w5;

    invoke-direct {v0, v1}, LX/4w5;-><init>(I)V

    invoke-virtual {v2, v0}, Landroid/widget/VideoView;->setOnPreparedListener(Landroid/media/MediaPlayer$OnPreparedListener;)V

    return-void

    :cond_42
    iget-object v2, v3, Lcom/whatsapp/mediacomposer/ui/app/ImageComposerFragment;->A01:Landroid/widget/VideoView;

    if-nez v2, :cond_41

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->A1K()Landroid/content/Context;

    move-result-object v0

    new-instance v2, Landroid/widget/VideoView;

    invoke-direct {v2, v0}, Landroid/widget/VideoView;-><init>(Landroid/content/Context;)V

    const/4 v0, -0x1

    invoke-static {v0}, LX/1ac;->A0D(I)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v1

    const/16 v0, 0x11

    iput v0, v1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    invoke-virtual {v2, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/16 v0, 0x8

    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v3, Lcom/whatsapp/mediacomposer/ui/app/ImageComposerFragment;->A0R:LX/00j;

    invoke-static {v0}, LX/1ad;->A1E(LX/00j;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/whatsapp/mediacomposer/doodle/ImagePreviewContentLayout;

    const v0, 0x7f0b2e66

    invoke-static {v1, v0}, LX/5oZ;->A0F(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    const-string v0, "null cannot be cast to non-null type android.widget.FrameLayout"

    invoke-static {v1, v0}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/view/ViewGroup;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iput-object v2, v3, Lcom/whatsapp/mediacomposer/ui/app/ImageComposerFragment;->A01:Landroid/widget/VideoView;

    goto :goto_16

    :pswitch_29
    iget-object v4, v7, LX/7xF;->A00:Ljava/lang/Object;

    check-cast v4, LX/8Bi;

    iget-object v3, v7, LX/7xF;->A01:Ljava/lang/Object;

    check-cast v3, Lcom/whatsapp/mediacomposer/doodle/titlebar/TitleBarView;

    invoke-interface {v4}, LX/8Bi;->B6C()Z

    move-result v0

    if-eqz v0, :cond_43

    sget-object v0, LX/6Tw;->A00:LX/6Tw;

    invoke-virtual {v3, v0}, Lcom/whatsapp/mediacomposer/doodle/titlebar/TitleBarView;->A0B(LX/6o4;)V

    :goto_17
    invoke-interface {v4}, LX/8Bi;->BgJ()V

    return-void

    :cond_43
    invoke-static {v3}, LX/1ae;->A0A(Landroid/view/View;)Landroid/content/Context;

    move-result-object v0

    new-instance v2, LX/5tA;

    invoke-direct {v2, v0}, LX/5tA;-><init>(Landroid/content/Context;)V

    invoke-static {v2}, LX/1ae;->A0A(Landroid/view/View;)Landroid/content/Context;

    move-result-object v0

    invoke-interface {v4, v0}, LX/8Bi;->AsP(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/5tA;->setText(Ljava/lang/String;)V

    const/4 v1, 0x2

    new-instance v0, LX/7u5;

    invoke-direct {v0, v4, v1}, LX/7u5;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v2, LX/5tA;->A04:LX/89j;

    invoke-interface {v4, v3}, LX/8Bi;->APi(Lcom/whatsapp/mediacomposer/doodle/titlebar/TitleBarView;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/5tA;->setAnchorView(Landroid/view/View;)V

    goto :goto_17

    :pswitch_2a
    iget-object v1, v7, LX/7xF;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/whatsapp/mediacomposer/doodle/titlebar/TitleBarView;

    iget-object v0, v7, LX/7xF;->A01:Ljava/lang/Object;

    check-cast v0, LX/5ry;

    invoke-static {v1, v0}, Lcom/whatsapp/mediacomposer/doodle/titlebar/TitleBarView;->setSelectedSong$lambda$45$lambda$44(Lcom/whatsapp/mediacomposer/doodle/titlebar/TitleBarView;LX/5ry;)V

    return-void

    :pswitch_2b
    iget-object v0, v7, LX/7xF;->A00:Ljava/lang/Object;

    check-cast v0, LX/8C4;

    iget-object v4, v7, LX/7xF;->A01:Ljava/lang/Object;

    check-cast v4, LX/6Pg;

    check-cast v0, LX/7p6;

    iget-object v3, v0, LX/7p6;->A00:LX/7Uu;

    iget-object v2, v3, LX/7Uu;->A0H:Ljava/lang/String;

    invoke-static {v2}, LX/00N;->A05(Ljava/lang/Object;)V

    invoke-static {v2}, LX/00C;->A06(Ljava/lang/Object;)V

    iget-object v0, v3, LX/7Uu;->A0D:Ljava/lang/String;

    if-eqz v0, :cond_44

    iget v1, v3, LX/7Uu;->A01:I

    const/4 v0, 0x1

    if-eq v1, v0, :cond_44

    iget-object v0, v4, LX/6Pg;->A02:LX/0Xk;

    invoke-virtual {v0, v3}, LX/0Xk;->A0C(LX/7Uu;)Ljava/io/File;

    return-void

    :cond_44
    iget-object v1, v4, LX/6Pg;->A01:LX/0Xl;

    iget-object v0, v3, LX/7Uu;->A0G:Ljava/lang/String;

    invoke-virtual {v1, v2, v0}, LX/0Xl;->A04(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    return-void

    :pswitch_2c
    iget-object v0, v7, LX/7xF;->A00:Ljava/lang/Object;

    check-cast v0, LX/8C4;

    iget-object v1, v7, LX/7xF;->A01:Ljava/lang/Object;

    check-cast v1, LX/6Pg;

    check-cast v0, LX/7p6;

    iget-object v0, v0, LX/7p6;->A00:LX/7Uu;

    iget-object v2, v1, LX/6Pg;->A01:LX/0Xl;

    iget-object v1, v0, LX/7Uu;->A0H:Ljava/lang/String;

    invoke-static {v1}, LX/00N;->A05(Ljava/lang/Object;)V

    iget-object v0, v0, LX/7Uu;->A0G:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, LX/0Xl;->A07(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :pswitch_2d
    iget-object v0, v7, LX/7xF;->A00:Ljava/lang/Object;

    check-cast v0, LX/73n;

    iget-object v3, v7, LX/7xF;->A01:Ljava/lang/Object;

    check-cast v3, LX/1ML;

    iget-object v0, v0, LX/73n;->A0B:LX/05V;

    invoke-static {v0}, LX/5oV;->A0c(LX/05V;)LX/7Qr;

    move-result-object v2

    check-cast v3, LX/7fJ;

    sget-object v1, LX/6ju;->A09:LX/6ju;

    const/4 v0, 0x0

    invoke-virtual {v2, v3, v1, v0, v0}, LX/7Qr;->A0O(LX/7fJ;LX/6ju;ZZ)V

    return-void

    :pswitch_2e
    iget-object v0, v7, LX/7xF;->A00:Ljava/lang/Object;

    check-cast v0, LX/73n;

    iget-object v1, v7, LX/7xF;->A01:Ljava/lang/Object;

    check-cast v1, LX/1MM;

    iget-object v0, v0, LX/73n;->A0B:LX/05V;

    invoke-static {v0}, LX/5oV;->A0c(LX/05V;)LX/7Qr;

    move-result-object v0

    goto :goto_18

    :pswitch_2f
    iget-object v0, v7, LX/7xF;->A00:Ljava/lang/Object;

    check-cast v0, LX/7N5;

    iget-object v1, v7, LX/7xF;->A01:Ljava/lang/Object;

    check-cast v1, LX/1ML;

    iget-object v0, v0, LX/7N5;->A02:LX/05V;

    invoke-static {v0}, LX/5oV;->A0c(LX/05V;)LX/7Qr;

    move-result-object v0

    check-cast v1, LX/1MM;

    :goto_18
    invoke-virtual {v0, v1}, LX/7Qr;->A0I(LX/1MM;)V

    return-void

    :catchall_1
    move-exception v0

    :try_start_6
    monitor-exit v3
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    throw v0

    :cond_45
    invoke-static {}, LX/1ae;->A0u()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_46
    const-string v0, "ReshareReminderTooltipView/showTooltipAtAnchorLocation/invalid text, either delimiter not found or not enough space for reshare icon, not showing tooltip"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    return-void

    :cond_47
    const/4 v4, 0x0

    invoke-static {}, LX/5oR;->A1b()[I

    move-result-object v2

    invoke-virtual {v6, v2}, Landroid/view/View;->getLocationInWindow([I)V

    invoke-virtual {v6}, Landroid/view/View;->getWidth()I

    move-result v3

    invoke-static {v6}, LX/1ak;->A0A(Landroid/view/View;)Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v1, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    invoke-virtual {v5}, Lcom/whatsapp/ui/coreui/base/WaTextView;->getWhatsAppLocale()LX/00V;

    move-result-object v0

    invoke-static {v0}, LX/1ac;->A1W(LX/00V;)Z

    move-result v0

    aget v2, v2, v4

    if-eqz v0, :cond_48

    sub-int v2, v1, v2

    sub-int/2addr v2, v3

    :cond_48
    invoke-virtual {v5, v4, v4}, Landroid/view/View;->measure(II)V

    invoke-virtual {v5}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    add-int/2addr v0, v2

    if-gt v0, v1, :cond_49

    iget-object v1, v5, LX/6fU;->A00:Landroid/widget/PopupWindow;

    invoke-virtual {v5}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/widget/PopupWindow;->setWidth(I)V

    :cond_49
    invoke-virtual {v5, v6, v2}, LX/6fU;->A00(Landroid/view/View;I)V

    return-void

    :goto_19
    return-void

    :catch_4
    move-exception v2

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "MediaFileUtils/broadcastScanMediaIntent/unable to scan file "

    invoke-static {v3, v0, v1}, LX/1ah;->A0m(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2f
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_f
        :pswitch_2c
        :pswitch_2b
        :pswitch_14
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_e
        :pswitch_27
        :pswitch_26
        :pswitch_d
        :pswitch_25
        :pswitch_24
        :pswitch_c
        :pswitch_b
        :pswitch_23
        :pswitch_a
        :pswitch_9
        :pswitch_22
        :pswitch_8
        :pswitch_21
        :pswitch_7
        :pswitch_0
        :pswitch_0
        :pswitch_6
        :pswitch_20
        :pswitch_5
        :pswitch_1
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_4
        :pswitch_1c
        :pswitch_1b
        :pswitch_3
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_2
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
    .end packed-switch
.end method
