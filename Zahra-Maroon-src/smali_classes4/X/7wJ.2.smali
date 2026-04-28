.class public LX/7wJ;
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

.field public final A05:Ljava/lang/Object;

.field public final A06:Ljava/lang/Object;

.field public final A07:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    iput p9, p0, LX/7wJ;->$t:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p7, p0, LX/7wJ;->A00:Ljava/lang/Object;

    iput-object p2, p0, LX/7wJ;->A01:Ljava/lang/Object;

    iput-object p5, p0, LX/7wJ;->A02:Ljava/lang/Object;

    iput-object p6, p0, LX/7wJ;->A03:Ljava/lang/Object;

    iput-object p8, p0, LX/7wJ;->A04:Ljava/lang/Object;

    iput-object p1, p0, LX/7wJ;->A05:Ljava/lang/Object;

    iput-object p3, p0, LX/7wJ;->A06:Ljava/lang/Object;

    iput-object p4, p0, LX/7wJ;->A07:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 32

    move-object/from16 v3, p0

    iget v0, v3, LX/7wJ;->$t:I

    packed-switch v0, :pswitch_data_0

    iget-object v6, v3, LX/7wJ;->A00:Ljava/lang/Object;

    check-cast v6, LX/7LB;

    iget-object v9, v3, LX/7wJ;->A01:Ljava/lang/Object;

    check-cast v9, LX/7Uu;

    iget-object v14, v3, LX/7wJ;->A02:Ljava/lang/Object;

    check-cast v14, LX/0Fq;

    iget-object v8, v3, LX/7wJ;->A03:Ljava/lang/Object;

    check-cast v8, Lcom/whatsapp/infra/core/jid/UserJid;

    iget-object v7, v3, LX/7wJ;->A04:Ljava/lang/Object;

    check-cast v7, LX/1J1;

    iget-object v2, v3, LX/7wJ;->A05:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Integer;

    iget-object v5, v3, LX/7wJ;->A06:Ljava/lang/Object;

    check-cast v5, LX/7Ua;

    iget-object v4, v3, LX/7wJ;->A07:Ljava/lang/Object;

    check-cast v4, LX/JCO;

    new-instance v3, LX/713;

    invoke-direct {v3}, LX/713;-><init>()V

    const/4 v0, 0x2

    new-instance v10, Ljava/util/concurrent/CountDownLatch;

    invoke-direct {v10, v0}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    if-nez v9, :cond_2

    const/4 v0, 0x6

    :goto_0
    iput v0, v3, LX/713;->A01:I

    invoke-virtual {v10}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    :goto_1
    iget-object v9, v6, LX/7LB;->A00:LX/07B;

    const/16 v8, 0x43c

    invoke-virtual {v9, v8}, LX/00I;->A0Z(I)Z

    move-result v1

    const/4 v0, 0x7

    if-eqz v1, :cond_0

    if-eqz v5, :cond_0

    iget-object v0, v6, LX/7LB;->A02:LX/0Kb;

    invoke-virtual {v0}, LX/0Kb;->A0G()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v5, v0}, LX/7Ua;->A01(Ljava/io/File;)Ljava/io/File;

    move-result-object v16

    invoke-virtual/range {v16 .. v16}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x4

    :cond_0
    iput v0, v3, LX/713;->A00:I

    :goto_2
    invoke-virtual {v10}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    goto/16 :goto_3

    :cond_1
    iget-object v1, v6, LX/7LB;->A03:LX/0jY;

    iget-object v0, v5, LX/7Ua;->A0F:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/0jY;->A03(Ljava/lang/String;)LX/7Ua;

    move-result-object v7

    const/4 v2, 0x1

    if-eqz v7, :cond_5

    iget-object v12, v7, LX/7Ua;->A08:[B

    if-eqz v12, :cond_5

    iget-wide v0, v7, LX/7Ua;->A00:J

    sget-object v18, LX/5pm;->A02:LX/5pm;

    const/16 v20, 0x0

    new-instance v11, LX/7Mm;

    move-wide/from16 v21, v0

    move-object/from16 v17, v11

    move-object/from16 v19, v12

    invoke-direct/range {v17 .. v22}, LX/7Mm;-><init>(LX/5pm;[B[BJ)V

    iget-object v12, v6, LX/7LB;->A01:LX/07T;

    invoke-static {v12}, LX/07T;->A00(LX/07T;)J

    move-result-wide v0

    invoke-static {v11, v0, v1}, LX/7Mm;->A01(LX/7Mm;J)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-wide v0, v7, LX/7Ua;->A00:J

    invoke-static {v12}, LX/07T;->A00(LX/07T;)J

    move-result-wide v14

    const-wide/32 v11, 0x19bfcc00

    add-long/2addr v0, v11

    const-wide/16 v12, 0x0

    cmp-long v11, v0, v12

    if-eqz v11, :cond_5

    cmp-long v11, v14, v0

    if-gez v11, :cond_5

    iget-object v13, v7, LX/7Ua;->A08:[B

    iget-wide v0, v7, LX/7Ua;->A00:J

    iget-object v12, v7, LX/7Ua;->A04:Ljava/lang/String;

    iget-object v11, v7, LX/7Ua;->A03:Ljava/lang/String;

    iget-object v7, v7, LX/7Ua;->A02:Ljava/lang/String;

    invoke-virtual {v9, v8}, LX/00I;->A0Z(I)Z

    move-result v6

    iput-object v13, v5, LX/7Ua;->A08:[B

    iput-wide v0, v5, LX/7Ua;->A00:J

    iput-object v12, v5, LX/7Ua;->A04:Ljava/lang/String;

    iput-object v11, v5, LX/7Ua;->A03:Ljava/lang/String;

    iput-object v7, v5, LX/7Ua;->A02:Ljava/lang/String;

    iput-boolean v6, v5, LX/7Ua;->A07:Z

    iput v2, v3, LX/713;->A00:I

    goto :goto_2

    :cond_2
    iget v0, v9, LX/7Uu;->A00:I

    int-to-long v0, v0

    const-wide/32 v12, 0x100000

    cmp-long v11, v0, v12

    if-gtz v11, :cond_4

    const/4 v12, 0x0

    invoke-static {v9, v12}, LX/7LB;->A00(LX/7Uu;Ljava/lang/String;)LX/71m;

    move-result-object v1

    if-nez v1, :cond_3

    const/4 v0, 0x4

    goto/16 :goto_0

    :cond_3
    iget-object v11, v6, LX/7LB;->A04:LX/0Zt;

    const/4 v0, 0x1

    invoke-virtual {v11, v1, v0}, LX/0Zt;->A0A(LX/71m;Z)LX/7k0;

    move-result-object v1

    const-string v0, "mms"

    iput-object v0, v1, LX/7k0;->A0b:Ljava/lang/String;

    new-instance v13, LX/7eX;

    move-object v15, v8

    move-object/from16 v16, v7

    move-object/from16 v17, v9

    move-object/from16 v18, v1

    move-object/from16 v19, v3

    move-object/from16 v20, v6

    move-object/from16 v21, v2

    move-object/from16 v22, v10

    invoke-direct/range {v13 .. v22}, LX/7eX;-><init>(LX/0Fq;Lcom/whatsapp/infra/core/jid/UserJid;LX/1J1;LX/7Uu;LX/7k0;LX/713;LX/7LB;Ljava/lang/Integer;Ljava/util/concurrent/CountDownLatch;)V

    invoke-virtual {v1, v13, v12}, LX/7k0;->A08(LX/0bJ;Ljava/util/concurrent/Executor;)V

    invoke-virtual {v11, v1, v12}, LX/0Zt;->A0H(LX/7k0;Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_4
    const/4 v0, 0x2

    goto/16 :goto_0

    :cond_5
    const/16 v18, 0x0

    new-instance v1, LX/7L6;

    invoke-direct {v1, v2}, LX/7L6;-><init>(Z)V

    sget-object v13, LX/1Nw;->A0k:LX/1Nw;

    invoke-static/range {v16 .. v16}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v11

    const/4 v12, 0x0

    const/4 v0, 0x4

    invoke-static {v11, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    move-object v15, v12

    move-object/from16 v17, v12

    move/from16 v20, v18

    move/from16 v21, v18

    move/from16 v23, v2

    move-object v14, v12

    move/from16 v19, v18

    move/from16 v22, v2

    move-object/from16 v16, v1

    invoke-static/range {v11 .. v23}, LX/7OQ;->A00(Landroid/net/Uri;LX/7Mm;LX/1Nw;LX/7Nx;LX/FEF;LX/7L6;Ljava/lang/String;IIZZZZ)LX/71m;

    move-result-object v0

    iget-object v7, v6, LX/7LB;->A04:LX/0Zt;

    invoke-virtual {v7, v0, v2}, LX/0Zt;->A0A(LX/71m;Z)LX/7k0;

    move-result-object v1

    const-string v0, "mms"

    iput-object v0, v1, LX/7k0;->A0b:Ljava/lang/String;

    new-instance v0, LX/7eL;

    move-object v13, v0

    move-object v14, v5

    move-object v15, v3

    move-object/from16 v16, v10

    move-object/from16 v17, v1

    move-object/from16 v18, v6

    move/from16 v19, v2

    invoke-direct/range {v13 .. v19}, LX/7eL;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v1, v0, v12}, LX/7k0;->A08(LX/0bJ;Ljava/util/concurrent/Executor;)V

    invoke-virtual {v7, v1, v12}, LX/0Zt;->A0H(LX/7k0;Ljava/lang/String;)V

    :goto_3
    :try_start_0
    invoke-virtual {v10}, Ljava/util/concurrent/CountDownLatch;->await()V

    goto/16 :goto_12
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catch_0
    move-exception v1

    :try_start_1
    const-string v0, "Payment Media upload interrupted"

    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v0, 0x3

    iput v0, v3, LX/713;->A01:I

    iput v0, v3, LX/713;->A00:I

    goto/16 :goto_12
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v0

    invoke-virtual {v4, v3}, LX/JCO;->A0E(Ljava/lang/Object;)V

    throw v0

    :pswitch_0
    iget-object v0, v3, LX/7wJ;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/mediaview/MediaViewFragment;

    iget-object v6, v3, LX/7wJ;->A01:Ljava/lang/Object;

    check-cast v6, Landroid/view/View;

    iget-object v5, v3, LX/7wJ;->A02:Ljava/lang/Object;

    check-cast v5, Landroid/view/ViewStub;

    iget-object v1, v3, LX/7wJ;->A03:Ljava/lang/Object;

    check-cast v1, LX/1MM;

    iget-object v9, v3, LX/7wJ;->A04:Ljava/lang/Object;

    check-cast v9, Landroid/view/ViewStub;

    iget-object v2, v3, LX/7wJ;->A05:Ljava/lang/Object;

    move-object/from16 v21, v2

    move-object/from16 v2, v21

    check-cast v2, Landroid/view/ViewStub;

    move-object/from16 v21, v2

    iget-object v4, v3, LX/7wJ;->A06:Ljava/lang/Object;

    check-cast v4, Lcom/whatsapp/mediaview/api/PhotoView;

    iget-object v7, v3, LX/7wJ;->A07:Ljava/lang/Object;

    check-cast v7, Landroid/view/ViewGroup;

    invoke-virtual {v5}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    const v2, 0x7f0b1929

    invoke-virtual {v6, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    if-eqz v3, :cond_6

    const v2, 0x7f0b23aa

    invoke-static {v3, v2}, LX/5oW;->A0G(Landroid/view/View;I)Landroid/widget/ImageView;

    move-result-object v10

    iget-object v8, v0, Lcom/whatsapp/mediaview/MediaViewFragment;->A1y:LX/00V;

    invoke-virtual {v3}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const/4 v3, 0x0

    const v2, 0x7f080bb5

    invoke-static {v3, v5, v2}, LX/AhI;->A00(Landroid/content/res/Resources$Theme;Landroid/content/res/Resources;I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-static {v2, v10, v8}, LX/3bF;->A14(Landroid/graphics/drawable/Drawable;Landroid/widget/ImageView;LX/00V;)V

    :cond_6
    iget v8, v1, LX/1J1;->A05:I

    const/16 v3, 0xe

    const/4 v5, 0x0

    const/4 v2, 0x1

    invoke-static {v8, v3}, LX/1ag;->A1Q(II)Z

    move-result v10

    iget-object v3, v1, LX/1J1;->A0h:LX/1Kt;

    move-object/from16 v29, v3

    iget-object v3, v3, LX/1Kt;->A00:LX/0Fq;

    move-object/from16 v20, v3

    if-eqz v3, :cond_31

    iget-object v3, v0, Lcom/whatsapp/mediaview/MediaViewFragment;->A1D:LX/00q;

    invoke-interface {v3}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/1de;

    invoke-virtual {v3, v1}, LX/1de;->A01(LX/1J1;)Z

    move-result v3

    if-eqz v3, :cond_17

    invoke-static/range {v20 .. v20}, LX/0I3;->A0Y(Lcom/whatsapp/infra/core/jid/Jid;)Z

    move-result v3

    if-nez v3, :cond_17

    invoke-static/range {v20 .. v20}, LX/0I3;->A0V(Lcom/whatsapp/infra/core/jid/Jid;)Z

    move-result v3

    if-nez v3, :cond_17

    iget-object v8, v0, Lcom/whatsapp/mediaview/MediaViewFragment;->A1s:LX/0IV;

    sget-object v3, Lcom/whatsapp/infra/core/jid/GroupJid;->Companion:LX/0vf;

    invoke-static/range {v20 .. v20}, LX/0vf;->A00(Lcom/whatsapp/infra/core/jid/Jid;)Lcom/whatsapp/infra/core/jid/GroupJid;

    move-result-object v3

    invoke-virtual {v8, v3}, LX/0IV;->A08(Lcom/whatsapp/infra/core/jid/GroupJid;)I

    move-result v8

    const/4 v3, 0x3

    if-eq v8, v3, :cond_17

    invoke-static/range {v20 .. v20}, LX/1Bx;->A03(LX/0Fq;)Z

    move-result v3

    if-nez v3, :cond_17

    invoke-static {v0}, Lcom/whatsapp/mediaview/MediaViewFragment;->A0P(Lcom/whatsapp/mediaview/MediaViewFragment;)V

    const/16 v19, 0x1

    :goto_4
    iget-object v3, v1, LX/1J1;->A0M:Ljava/lang/Integer;

    if-eqz v3, :cond_7

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v8

    const/16 v3, 0x64

    if-eq v8, v3, :cond_a

    :cond_7
    invoke-static/range {v20 .. v20}, LX/0I3;->A0Y(Lcom/whatsapp/infra/core/jid/Jid;)Z

    move-result v3

    if-eqz v3, :cond_8

    iget-object v3, v0, Lcom/whatsapp/mediaview/MediaViewFragment;->A23:LX/0ud;

    iget-object v8, v3, LX/0ud;->A00:LX/07B;

    const/16 v3, 0x3d32

    invoke-virtual {v8, v3}, LX/00I;->A0Z(I)Z

    move-result v3

    if-eqz v3, :cond_a

    :cond_8
    if-eqz v10, :cond_9

    iget-object v8, v0, Lcom/whatsapp/mediaview/ui/MediaViewBaseFragment;->A0M:LX/07B;

    const/16 v3, 0x4d66

    invoke-virtual {v8, v3}, LX/00I;->A0Z(I)Z

    move-result v3

    if-nez v3, :cond_a

    :cond_9
    invoke-static/range {v20 .. v20}, LX/0I3;->A0d(Lcom/whatsapp/infra/core/jid/Jid;)Z

    move-result v3

    const/16 v18, 0x1

    if-eqz v3, :cond_b

    :cond_a
    const/16 v18, 0x0

    :cond_b
    const v3, 0x7f0b1929

    invoke-virtual {v6, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    if-eqz v3, :cond_1d

    invoke-static {}, LX/3bj;->A00()LX/3bj;

    move-result-object v10

    iget-object v8, v0, Lcom/whatsapp/mediaview/MediaViewFragment;->A13:LX/00q;

    move-object/from16 v23, v8

    invoke-interface/range {v23 .. v23}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, LX/7Nd;

    instance-of v8, v1, LX/1Oy;

    if-nez v8, :cond_13

    instance-of v8, v1, LX/1PQ;

    if-nez v8, :cond_13

    instance-of v8, v1, LX/1S5;

    if-nez v8, :cond_d

    instance-of v8, v1, LX/1SB;

    if-nez v8, :cond_d

    const/4 v11, 0x0

    :cond_c
    :goto_5
    iput-object v11, v10, LX/3bj;->element:Ljava/lang/Object;

    if-eqz v11, :cond_1d

    const/16 v11, 0x8

    invoke-virtual {v3, v11}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v9}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    const v8, 0x7f0b1921

    invoke-static {v6, v8}, LX/1ai;->A0n(Landroid/view/View;I)Lcom/whatsapp/ui/wds/components/button/WDSButton;

    move-result-object v12

    goto/16 :goto_b

    :cond_d
    instance-of v8, v1, LX/1Rv;

    const/4 v11, 0x0

    if-eqz v8, :cond_c

    invoke-static {v1}, LX/1Ku;->A0y(LX/1J1;)Z

    move-result v8

    if-eqz v8, :cond_c

    move-object v8, v1

    check-cast v8, LX/1Rv;

    move-object/from16 v22, v8

    invoke-interface/range {v22 .. v22}, LX/1Rv;->AsG()LX/7F4;

    move-result-object v8

    iget-object v8, v8, LX/7F4;->A06:Ljava/util/List;

    const/4 v13, -0x1

    if-eqz v8, :cond_e

    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v17

    const/16 v16, 0x0

    :goto_6
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_e

    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, LX/7N3;

    iget v15, v14, LX/7N3;->A06:I

    const/4 v8, 0x2

    if-ne v15, v8, :cond_12

    iget-object v8, v12, LX/7Nd;->A04:LX/7CM;

    invoke-virtual {v8, v14}, LX/7CM;->A02(LX/7N3;)Z

    move-result v8

    if-nez v8, :cond_12

    move/from16 v13, v16

    :cond_e
    invoke-interface/range {v22 .. v22}, LX/1Rv;->AsG()LX/7F4;

    move-result-object v8

    iget-object v8, v8, LX/7F4;->A06:Ljava/util/List;

    if-eqz v8, :cond_f

    invoke-static {v8, v13}, LX/0JL;->A0r(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/7N3;

    if-eqz v8, :cond_f

    new-instance v15, LX/7CZ;

    invoke-direct {v15, v8, v11, v13, v5}, LX/7CZ;-><init>(LX/7N3;LX/7Tu;IZ)V

    :goto_7
    iget-object v12, v12, LX/7Nd;->A03:LX/07B;

    const/16 v8, 0x469e

    invoke-virtual {v12, v8}, LX/00I;->A0Z(I)Z

    move-result v8

    if-eqz v8, :cond_c

    goto/16 :goto_a

    :cond_f
    invoke-interface/range {v22 .. v22}, LX/1Rv;->AsG()LX/7F4;

    move-result-object v8

    iget-object v8, v8, LX/7F4;->A06:Ljava/util/List;

    const/4 v14, -0x1

    if-eqz v8, :cond_10

    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v17

    const/16 v16, 0x0

    :goto_8
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_10

    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, LX/7N3;

    sget-object v15, LX/7Nd;->A08:Ljava/util/List;

    iget v8, v13, LX/7N3;->A06:I

    invoke-static {v15, v8}, LX/1ak;->A1a(Ljava/util/List;I)Z

    move-result v8

    if-eqz v8, :cond_11

    iget-object v8, v12, LX/7Nd;->A04:LX/7CM;

    invoke-virtual {v8, v13}, LX/7CM;->A02(LX/7N3;)Z

    move-result v8

    if-nez v8, :cond_11

    iget-boolean v8, v13, LX/7N3;->A05:Z

    if-nez v8, :cond_11

    move/from16 v14, v16

    :cond_10
    invoke-interface/range {v22 .. v22}, LX/1Rv;->AsG()LX/7F4;

    move-result-object v8

    iget-object v8, v8, LX/7F4;->A06:Ljava/util/List;

    if-eqz v8, :cond_c

    invoke-static {v8, v14}, LX/0JL;->A0r(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, LX/7N3;

    if-eqz v13, :cond_c

    sget-object v15, LX/7Nd;->A06:Ljava/util/List;

    iget v8, v13, LX/7N3;->A06:I

    invoke-static {v15, v8}, LX/1ak;->A1a(Ljava/util/List;I)Z

    move-result v8

    new-instance v15, LX/7CZ;

    invoke-direct {v15, v13, v11, v14, v8}, LX/7CZ;-><init>(LX/7N3;LX/7Tu;IZ)V

    goto :goto_7

    :cond_11
    add-int/lit8 v16, v16, 0x1

    goto :goto_8

    :cond_12
    add-int/lit8 v16, v16, 0x1

    goto/16 :goto_6

    :cond_13
    instance-of v8, v1, LX/1Om;

    const/4 v11, 0x0

    if-eqz v8, :cond_c

    invoke-static {v1}, LX/1Ku;->A0y(LX/1J1;)Z

    move-result v8

    if-eqz v8, :cond_c

    move-object v8, v1

    check-cast v8, LX/1Om;

    move-object/from16 v22, v8

    invoke-static/range {v22 .. v22}, LX/7Nd;->A00(LX/1Om;)LX/7CZ;

    move-result-object v15

    if-nez v15, :cond_15

    invoke-interface/range {v22 .. v22}, LX/1Om;->AUG()LX/7V1;

    move-result-object v8

    const/4 v14, -0x1

    if-eqz v8, :cond_14

    iget-object v8, v8, LX/7V1;->A09:LX/7V0;

    if-eqz v8, :cond_14

    iget-object v8, v8, LX/7V0;->A0C:Ljava/util/List;

    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v17

    const/16 v16, 0x0

    :goto_9
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_14

    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, LX/7Tu;

    iget-boolean v8, v15, LX/7Tu;->A00:Z

    if-nez v8, :cond_16

    sget-object v13, LX/7Nd;->A07:Ljava/util/List;

    iget-object v8, v15, LX/7Tu;->A01:LX/7Uv;

    iget-object v8, v8, LX/7Uv;->A03:Ljava/lang/String;

    invoke-interface {v13, v8}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_16

    move/from16 v14, v16

    :cond_14
    invoke-interface/range {v22 .. v22}, LX/1Om;->AUG()LX/7V1;

    move-result-object v8

    if-eqz v8, :cond_c

    iget-object v8, v8, LX/7V1;->A09:LX/7V0;

    if-eqz v8, :cond_c

    iget-object v8, v8, LX/7V0;->A0C:Ljava/util/List;

    invoke-static {v8, v14}, LX/0JL;->A0r(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, LX/7Tu;

    if-eqz v13, :cond_c

    sget-object v15, LX/7Nd;->A05:Ljava/util/List;

    iget-object v8, v13, LX/7Tu;->A01:LX/7Uv;

    iget-object v8, v8, LX/7Uv;->A03:Ljava/lang/String;

    invoke-interface {v15, v8}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v8

    new-instance v15, LX/7CZ;

    invoke-direct {v15, v11, v13, v14, v8}, LX/7CZ;-><init>(LX/7N3;LX/7Tu;IZ)V

    :cond_15
    iget-object v12, v12, LX/7Nd;->A03:LX/07B;

    const/16 v8, 0x469e

    invoke-virtual {v12, v8}, LX/00I;->A0Z(I)Z

    move-result v8

    if-eqz v8, :cond_c

    :goto_a
    move-object v11, v15

    goto/16 :goto_5

    :cond_16
    add-int/lit8 v16, v16, 0x1

    goto :goto_9

    :cond_17
    const/16 v19, 0x0

    goto/16 :goto_4

    :goto_b
    :try_start_2
    iget-object v8, v10, LX/3bj;->element:Ljava/lang/Object;

    check-cast v8, LX/7CZ;

    iget-object v14, v8, LX/7CZ;->A02:LX/7Tu;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    const-string v13, ""

    const/4 v15, 0x0

    if-eqz v14, :cond_1a

    :try_start_3
    iget-object v8, v14, LX/7Tu;->A01:LX/7Uv;

    invoke-static {v8}, LX/7Uv;->A00(LX/7Uv;)Lorg/json/JSONObject;

    move-result-object v9

    if-eqz v9, :cond_18

    const-string v8, "display_text"

    invoke-virtual {v9, v8, v15}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    if-nez v8, :cond_19

    const-string v8, "flow_cta"

    invoke-virtual {v9, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    if-nez v8, :cond_19

    :cond_18
    :goto_c
    invoke-interface/range {v23 .. v23}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/7Nd;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->A1J()Landroid/content/Context;

    move-result-object v8

    invoke-virtual {v9, v8, v14}, LX/7Nd;->A01(Landroid/content/Context;Ljava/lang/Object;)Landroid/graphics/drawable/Drawable;

    move-result-object v15

    goto :goto_d

    :cond_19
    move-object v13, v8

    goto :goto_c

    :cond_1a
    iget-object v14, v8, LX/7CZ;->A01:LX/7N3;

    if-eqz v14, :cond_1b

    iget-object v13, v14, LX/7N3;->A09:Ljava/lang/String;

    invoke-interface/range {v23 .. v23}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/7Nd;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->A1J()Landroid/content/Context;

    move-result-object v8

    invoke-virtual {v9, v8, v14}, LX/7Nd;->A01(Landroid/content/Context;Ljava/lang/Object;)Landroid/graphics/drawable/Drawable;

    move-result-object v15

    :cond_1b
    :goto_d
    invoke-virtual {v12, v13}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    sget-object v8, LX/6jW;->A03:LX/6jW;

    invoke-virtual {v12, v8}, Lcom/whatsapp/ui/wds/components/button/WDSButton;->setSize(LX/6jW;)V

    invoke-virtual {v12, v15}, Lcom/whatsapp/ui/wds/components/button/WDSButton;->setIcon(Landroid/graphics/drawable/Drawable;)V

    iput-boolean v2, v0, Lcom/whatsapp/mediaview/ui/MediaViewBaseFragment;->A0G:Z

    const/16 v8, 0xf

    new-instance v9, LX/7VY;

    invoke-direct {v9, v0, v1, v10, v8}, LX/7VY;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    const v8, -0x649ed896

    invoke-static {v12, v9, v8}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    iget-object v8, v0, Lcom/whatsapp/mediaview/MediaViewFragment;->A0U:LX/7uQ;

    if-eqz v8, :cond_1c

    invoke-virtual {v8}, LX/7uQ;->A0F()LX/Dmp;

    move-result-object v10

    if-eqz v10, :cond_1c

    invoke-virtual {v10, v11}, LX/Dmp;->setPlayControlVisibility(I)V

    iput-boolean v5, v10, LX/Dmp;->A07:Z

    iput-boolean v2, v0, Lcom/whatsapp/mediaview/MediaViewFragment;->A0l:Z

    iget-object v9, v0, Lcom/whatsapp/mediaview/MediaViewFragment;->A0U:LX/7uQ;

    if-eqz v9, :cond_1c

    new-instance v8, LX/7uH;

    invoke-direct {v8, v0, v10}, LX/7uH;-><init>(Lcom/whatsapp/mediaview/MediaViewFragment;LX/Dmp;)V

    iput-object v8, v9, LX/7uQ;->A07:LX/89o;

    :cond_1c
    const/4 v14, 0x1

    goto :goto_e
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    :catch_1
    move-exception v9

    const-string v8, "MediaViewFragment/failed to parse interactive message button params"

    invoke-static {v8, v9}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1d
    const/4 v14, 0x0

    :goto_e
    const/4 v13, 0x2

    const/16 v9, 0x4c0a

    const/4 v11, 0x0

    move-object/from16 v8, v29

    iget-boolean v8, v8, LX/1Kt;->A02:Z

    if-nez v8, :cond_1f

    iget-object v10, v1, LX/1MM;->A01:LX/5pn;

    if-eqz v10, :cond_1f

    iget-object v12, v10, LX/5pn;->A0j:Ljava/lang/String;

    if-eqz v12, :cond_1f

    const-string v10, "upi://pay"

    invoke-static {v10, v2, v12}, LX/3bE;->A1a(Ljava/lang/String;ILjava/lang/String;)Z

    move-result v10

    if-ne v10, v2, :cond_1f

    iget-object v10, v0, Lcom/whatsapp/mediaview/ui/MediaViewBaseFragment;->A0M:LX/07B;

    invoke-virtual {v10, v9}, LX/00I;->A0Z(I)Z

    move-result v10

    if-eqz v10, :cond_1f

    iget-object v12, v0, Lcom/whatsapp/mediaview/MediaViewFragment;->A2B:LX/0dm;

    const-string v10, "UPI"

    invoke-virtual {v12, v10}, LX/0dm;->A08(Ljava/lang/String;)LX/K2n;

    move-result-object v10

    invoke-interface {v10}, LX/K2n;->AZc()LX/JzT;

    move-result-object v22

    invoke-static {v0}, LX/5oU;->A0D(Landroidx/fragment/app/Fragment;)Landroid/content/Intent;

    move-result-object v12

    const-string v10, "extra_previous_screen"

    invoke-virtual {v12, v10}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v25

    if-nez v25, :cond_1e

    const-string v25, "chat"

    :cond_1e
    if-eqz v22, :cond_1f

    const-string v27, "photo_received_media"

    const-string v26, "media_viewer"

    move-object/from16 v24, v11

    move-object/from16 v23, v11

    move/from16 v28, v5

    invoke-interface/range {v22 .. v28}, LX/JzT;->BAp(LX/Iue;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    :cond_1f
    if-nez v14, :cond_30

    iget-object v10, v0, Lcom/whatsapp/mediaview/ui/MediaViewBaseFragment;->A0M:LX/07B;

    invoke-virtual {v10, v9}, LX/00I;->A0Z(I)Z

    move-result v9

    if-eqz v9, :cond_23

    if-eqz v3, :cond_23

    if-nez v8, :cond_23

    iget-object v8, v1, LX/1MM;->A01:LX/5pn;

    if-eqz v8, :cond_23

    iget-object v8, v8, LX/5pn;->A0j:Ljava/lang/String;

    if-eqz v8, :cond_23

    const-string v12, "upi://pay"

    const/4 v14, 0x0

    invoke-static {v12, v2, v8}, LX/3bE;->A1a(Ljava/lang/String;ILjava/lang/String;)Z

    move-result v8

    if-ne v8, v2, :cond_23

    iget-object v9, v0, Lcom/whatsapp/mediaview/MediaViewFragment;->A2B:LX/0dm;

    invoke-virtual {v9}, LX/0dm;->A07()LX/K2n;

    move-result-object v8

    invoke-interface {v8}, LX/K2n;->Ajo()LX/JzR;

    move-result-object v10

    if-eqz v10, :cond_23

    iget-object v8, v1, LX/1MM;->A01:LX/5pn;

    if-eqz v8, :cond_20

    iget-object v14, v8, LX/5pn;->A0j:Ljava/lang/String;

    :cond_20
    invoke-interface {v10, v14}, LX/JzR;->B8i(Ljava/lang/String;)Z

    move-result v8

    if-ne v8, v2, :cond_23

    iget-boolean v8, v0, Lcom/whatsapp/mediaview/MediaViewFragment;->A0f:Z

    if-eqz v8, :cond_23

    iget-object v8, v1, LX/1MM;->A01:LX/5pn;

    if-eqz v8, :cond_23

    iget-object v10, v8, LX/5pn;->A0j:Ljava/lang/String;

    if-eqz v10, :cond_23

    invoke-static {v12, v2, v10}, LX/3bE;->A1a(Ljava/lang/String;ILjava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_23

    const-string v8, "UPI"

    invoke-virtual {v9, v8}, LX/0dm;->A08(Ljava/lang/String;)LX/K2n;

    move-result-object v8

    invoke-interface {v8}, LX/K2n;->AZc()LX/JzT;

    move-result-object v24

    invoke-virtual {v9}, LX/0dm;->A07()LX/K2n;

    move-result-object v25

    invoke-static/range {v25 .. v25}, LX/00C;->A06(Ljava/lang/Object;)V

    invoke-virtual/range {v21 .. v21}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    const v8, 0x7f0b1927

    invoke-static {v6, v8}, LX/1ai;->A0n(Landroid/view/View;I)Lcom/whatsapp/ui/wds/components/button/WDSButton;

    move-result-object v9

    if-eqz v9, :cond_21

    sget-object v8, LX/6jW;->A03:LX/6jW;

    invoke-virtual {v9, v8}, Lcom/whatsapp/ui/wds/components/button/WDSButton;->setSize(LX/6jW;)V

    const v8, 0x7f1225fb

    invoke-static {v9, v0, v8}, LX/3bE;->A1A(Landroid/widget/TextView;Landroidx/fragment/app/Fragment;I)V

    const v8, 0x7f080cd4

    invoke-virtual {v9, v8}, Lcom/whatsapp/ui/wds/components/button/WDSButton;->setIcon(I)V

    :cond_21
    iput-boolean v2, v0, Lcom/whatsapp/mediaview/ui/MediaViewBaseFragment;->A0G:Z

    invoke-interface/range {v25 .. v25}, LX/K2n;->Ajo()LX/JzR;

    move-result-object v28

    if-eqz v28, :cond_22

    iget-object v8, v0, Lcom/whatsapp/mediaview/MediaViewFragment;->A0S:LX/Imx;

    if-eqz v8, :cond_22

    iget-object v12, v0, Lcom/whatsapp/mediaview/MediaViewFragment;->A1h:LX/05V;

    invoke-static {v12}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, LX/07T;

    invoke-static {v12}, LX/07T;->A00(LX/07T;)J

    move-result-wide v30

    move-object/from16 v26, v8

    move-object/from16 v27, v29

    move-object/from16 v29, v10

    invoke-virtual/range {v26 .. v31}, LX/Imx;->A01(LX/1Kt;LX/JzR;Ljava/lang/String;J)V

    :cond_22
    if-eqz v9, :cond_23

    new-instance v12, LX/7Vh;

    move-object/from16 v21, v12

    move-object/from16 v22, v1

    move-object/from16 v23, v0

    move-object/from16 v26, v10

    move/from16 v27, v5

    invoke-direct/range {v21 .. v27}, LX/7Vh;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    const v8, 0x4e1d4d83    # 6.597757E8f

    invoke-static {v9, v12, v8}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    :cond_23
    const/16 v8, 0x8

    if-nez v19, :cond_24

    if-nez v18, :cond_24

    const v0, 0x7f0b1922

    invoke-static {v6, v0, v8}, LX/3bG;->A13(Landroid/view/View;II)V

    if-eqz v3, :cond_30

    invoke-virtual {v3, v8}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_24
    const v9, 0x7f0b1922

    invoke-static {v6, v9, v8}, LX/3bG;->A13(Landroid/view/View;II)V

    if-eqz v3, :cond_30

    const v6, 0x7f0b22b3

    invoke-static {v3, v6, v8}, LX/1aj;->A1G(Landroid/view/View;II)V

    const v6, 0x7f0b2296

    invoke-static {v3, v6}, LX/1ae;->A0G(Landroid/view/View;I)Landroid/view/View;

    move-result-object v6

    invoke-virtual {v6, v8}, Landroid/view/View;->setVisibility(I)V

    const v6, 0x7f0b1925

    invoke-static {v3, v6}, LX/1ae;->A0G(Landroid/view/View;I)Landroid/view/View;

    move-result-object v22

    if-eqz v18, :cond_26

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->A1q()Z

    move-result v6

    if-eqz v6, :cond_25

    const v6, 0x7f0b2296

    invoke-static {v3, v6}, LX/1ae;->A0G(Landroid/view/View;I)Landroid/view/View;

    move-result-object v24

    iget-object v6, v0, Lcom/whatsapp/mediaview/MediaViewFragment;->A2N:LX/00j;

    invoke-static {v6}, LX/5oS;->A10(LX/00j;)LX/5xi;

    move-result-object v10

    iget-object v9, v10, LX/5xi;->A0M:LX/1bY;

    iget-object v6, v0, Lcom/whatsapp/mediaview/MediaViewFragment;->A0x:LX/0Or;

    invoke-virtual {v9, v0, v6}, LX/06d;->A08(LX/0Lk;LX/0Or;)V

    iget-object v9, v10, LX/5xi;->A0K:LX/1bY;

    const/16 v6, 0x1e

    invoke-static {v0, v6}, LX/7yU;->A00(Ljava/lang/Object;I)LX/7yU;

    move-result-object v6

    const/16 v10, 0x26

    invoke-static {v0, v9, v6, v10}, LX/7Xo;->A00(LX/0Lk;LX/06d;Lkotlin/jvm/functions/Function1;I)V

    new-instance v28, LX/5Fq;

    invoke-direct/range {v28 .. v28}, Ljava/lang/Object;-><init>()V

    invoke-static {v0}, LX/5oU;->A0f(Lcom/whatsapp/mediaview/MediaViewFragment;)LX/5xU;

    move-result-object v6

    iget-object v9, v6, LX/5xU;->A00:LX/06e;

    new-instance v6, LX/7yq;

    move-object/from16 v23, v6

    move-object/from16 v26, v0

    move-object/from16 v27, v4

    move-object/from16 v25, v22

    invoke-direct/range {v23 .. v28}, LX/7yq;-><init>(Landroid/view/View;Landroid/view/View;Lcom/whatsapp/mediaview/MediaViewFragment;Lcom/whatsapp/mediaview/api/PhotoView;LX/5Fq;)V

    invoke-static {v0, v9, v6, v10}, LX/7Xo;->A00(LX/0Lk;LX/06d;Lkotlin/jvm/functions/Function1;I)V

    :cond_25
    const/16 v9, 0x1c

    new-instance v6, LX/7xF;

    invoke-direct {v6, v1, v0, v9}, LX/7xF;-><init>(LX/1MM;Lcom/whatsapp/mediaview/MediaViewFragment;I)V

    const v9, 0x7f0b22b3

    invoke-virtual {v3, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v10

    check-cast v10, Lcom/whatsapp/reactions/ui/conversation/conversationrow/ReactionsBubbleLayout;

    const/4 v9, 0x4

    invoke-virtual {v10, v9}, Landroid/view/View;->setVisibility(I)V

    iput-boolean v2, v10, Lcom/whatsapp/reactions/ui/conversation/conversationrow/ReactionsBubbleLayout;->A07:Z

    const v9, 0x7f080979

    invoke-virtual {v10, v9}, Landroid/view/View;->setBackgroundResource(I)V

    invoke-static {v10}, LX/1ak;->A0A(Landroid/view/View;)Landroid/util/DisplayMetrics;

    move-result-object v12

    const/high16 v9, 0x41800000    # 16.0f

    invoke-static {v2, v9, v12}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v9

    float-to-int v9, v9

    invoke-virtual {v10, v9, v5, v9, v5}, Landroid/view/View;->setPadding(IIII)V

    invoke-static {v10}, LX/1ac;->A14(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    move-result-object v25

    invoke-static {v0}, LX/5oU;->A0f(Lcom/whatsapp/mediaview/MediaViewFragment;)LX/5xU;

    move-result-object v9

    iget-object v10, v9, LX/5xU;->A00:LX/06e;

    const/16 v26, 0x3

    new-instance v9, LX/7yQ;

    move-object/from16 v21, v9

    move-object/from16 v23, v0

    move-object/from16 v24, v6

    invoke-direct/range {v21 .. v26}, LX/7yQ;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    const/16 v6, 0x26

    invoke-static {v0, v10, v9, v6}, LX/7Xo;->A00(LX/0Lk;LX/06d;Lkotlin/jvm/functions/Function1;I)V

    :cond_26
    const v6, 0x7f0b23a7

    invoke-static {v3, v6}, LX/1ae;->A0G(Landroid/view/View;I)Landroid/view/View;

    move-result-object v9

    if-eqz v19, :cond_2f

    const v6, 0x7f0b23aa

    invoke-static {v3, v6}, LX/0Rk;->A04(Landroid/view/View;I)Landroid/view/View;

    move-result-object v6

    invoke-static {v6}, LX/00C;->A06(Ljava/lang/Object;)V

    invoke-static {v1, v0, v5}, LX/7Vw;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/7Vw;

    move-result-object v8

    const v6, -0x6435e2dd

    invoke-static {v9, v8, v6}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    const v6, 0x7f0b0fc1

    invoke-static {v3, v6}, LX/1ae;->A0G(Landroid/view/View;I)Landroid/view/View;

    move-result-object v8

    invoke-static {v1, v0, v2}, LX/7Vw;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/7Vw;

    move-result-object v6

    const v3, 0x520becb7

    invoke-static {v8, v6, v3}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    iput-boolean v2, v0, Lcom/whatsapp/mediaview/ui/MediaViewBaseFragment;->A0G:Z

    :goto_f
    iget-object v3, v1, LX/1MM;->A01:LX/5pn;

    if-eqz v3, :cond_28

    iget v1, v3, LX/5pn;->A09:I

    if-eq v1, v2, :cond_27

    if-ne v1, v13, :cond_28

    :cond_27
    const/4 v5, 0x1

    :cond_28
    if-eqz v4, :cond_30

    invoke-static/range {v20 .. v20}, LX/1Bx;->A03(LX/0Fq;)Z

    move-result v1

    if-nez v1, :cond_30

    if-eqz v3, :cond_29

    iget-object v11, v3, LX/5pn;->A0V:Ljava/lang/String;

    :cond_29
    const v1, 0x7f0b0229

    const v10, 0x7f0b0229

    invoke-static {v7, v1}, LX/1ai;->A0n(Landroid/view/View;I)Lcom/whatsapp/ui/wds/components/button/WDSButton;

    move-result-object v3

    if-eqz v5, :cond_30

    if-eqz v3, :cond_30

    iget-object v8, v0, Lcom/whatsapp/mediaview/MediaViewFragment;->A0z:LX/00q;

    invoke-static {v8}, LX/1ae;->A0e(LX/00q;)LX/07B;

    move-result-object v5

    const/16 v1, 0x5433

    sget-object v6, LX/00K;->A01:LX/00K;

    invoke-virtual {v5, v6, v1}, LX/00I;->A0L(LX/00K;I)I

    move-result v1

    if-lez v1, :cond_30

    invoke-static {v8}, LX/1ac;->A0P(LX/00q;)LX/0ec;

    move-result-object v1

    invoke-virtual {v1}, LX/0ec;->A0D()Z

    move-result v1

    if-eqz v1, :cond_30

    invoke-static {v8}, LX/1ae;->A0e(LX/00q;)LX/07B;

    move-result-object v5

    const/16 v1, 0x5433

    invoke-virtual {v5, v6, v1}, LX/00I;->A0L(LX/00K;I)I

    move-result v5

    const v1, 0x7f120286

    if-ne v5, v2, :cond_2a

    const v1, 0x7f120287

    :cond_2a
    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setText(I)V

    iget-boolean v1, v0, Lcom/whatsapp/mediaview/MediaViewFragment;->A0d:Z

    const/4 v9, 0x1

    if-nez v1, :cond_2b

    iput-boolean v2, v0, Lcom/whatsapp/mediaview/MediaViewFragment;->A0d:Z

    iget-object v1, v0, Lcom/whatsapp/mediaview/MediaViewFragment;->A1I:LX/05V;

    invoke-static {v1}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/AhV;

    iget-object v6, v0, Lcom/whatsapp/mediaview/MediaViewFragment;->A0E:LX/0Fq;

    const/16 v5, 0x4a

    const/16 v1, 0x14

    invoke-virtual {v8, v6, v5, v1}, LX/AhV;->A0C(LX/0Fq;II)V

    :cond_2b
    invoke-static {v0}, Lcom/whatsapp/mediaview/MediaViewFragment;->A0N(Lcom/whatsapp/mediaview/MediaViewFragment;)V

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v3, v10, v1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    iget-boolean v1, v0, Lcom/whatsapp/mediaview/ui/MediaViewBaseFragment;->A0I:Z

    if-eqz v1, :cond_2e

    iget v2, v4, Lcom/whatsapp/mediaview/api/PhotoView;->A00:F

    iget v1, v4, Lcom/whatsapp/mediaview/api/PhotoView;->A04:F

    cmpg-float v1, v2, v1

    if-gtz v1, :cond_2e

    :goto_10
    invoke-static {v3, v9}, Lcom/whatsapp/mediaview/MediaViewFragment;->A0Y(Lcom/whatsapp/ui/wds/components/button/WDSButton;Z)V

    const/4 v5, 0x1

    new-instance v2, LX/7VU;

    invoke-direct {v2, v5, v11, v0}, LX/7VU;-><init>(ILjava/lang/String;Ljava/lang/Object;)V

    const v1, -0x3839d245

    invoke-static {v3, v2, v1}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    invoke-virtual {v3}, Landroid/view/View;->isLaidOut()Z

    move-result v1

    if-eqz v1, :cond_2d

    invoke-virtual {v3}, Landroid/view/View;->isLayoutRequested()Z

    move-result v1

    if-nez v1, :cond_2d

    invoke-static {v7, v0, v4, v3}, Lcom/whatsapp/mediaview/MediaViewFragment;->A0F(Landroid/view/ViewGroup;Lcom/whatsapp/mediaview/MediaViewFragment;Lcom/whatsapp/mediaview/api/PhotoView;Lcom/whatsapp/ui/wds/components/button/WDSButton;)V

    :goto_11
    new-instance v1, LX/7qH;

    invoke-direct {v1, v7, v0, v4, v3}, LX/7qH;-><init>(Landroid/view/ViewGroup;Lcom/whatsapp/mediaview/MediaViewFragment;Lcom/whatsapp/mediaview/api/PhotoView;Lcom/whatsapp/ui/wds/components/button/WDSButton;)V

    iput-object v1, v0, Lcom/whatsapp/mediaview/MediaViewFragment;->A0P:LX/86u;

    iput-object v1, v4, Lcom/whatsapp/mediaview/api/PhotoView;->A0N:LX/86u;

    iput-object v4, v0, Lcom/whatsapp/mediaview/MediaViewFragment;->A0Q:Lcom/whatsapp/mediaview/api/PhotoView;

    const v1, 0x7f0b11d7

    invoke-virtual {v7, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    const/4 v10, 0x0

    new-instance v1, LX/7W6;

    move-object v5, v1

    move-object v6, v7

    move-object v7, v0

    move-object v8, v4

    move-object v9, v3

    invoke-direct/range {v5 .. v10}, LX/7W6;-><init>(Landroid/view/ViewGroup;Lcom/whatsapp/mediaview/MediaViewFragment;Lcom/whatsapp/mediaview/api/PhotoView;Lcom/whatsapp/ui/wds/components/button/WDSButton;I)V

    iput-object v1, v0, Lcom/whatsapp/mediaview/MediaViewFragment;->A08:Landroid/view/View$OnLayoutChangeListener;

    if-eqz v2, :cond_2c

    invoke-virtual {v2, v1}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    :cond_2c
    iput-object v2, v0, Lcom/whatsapp/mediaview/MediaViewFragment;->A09:Landroid/view/View;

    return-void

    :cond_2d
    new-instance v1, LX/7W6;

    move-object v6, v1

    move-object v8, v0

    move-object v9, v4

    move-object v10, v3

    move v11, v5

    invoke-direct/range {v6 .. v11}, LX/7W6;-><init>(Landroid/view/ViewGroup;Lcom/whatsapp/mediaview/MediaViewFragment;Lcom/whatsapp/mediaview/api/PhotoView;Lcom/whatsapp/ui/wds/components/button/WDSButton;I)V

    invoke-virtual {v3, v1}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    goto :goto_11

    :cond_2e
    const/4 v9, 0x0

    goto :goto_10

    :cond_2f
    invoke-virtual {v9, v8}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_f

    :goto_12
    invoke-virtual {v4, v3}, LX/JCO;->A0E(Ljava/lang/Object;)V

    :cond_30
    return-void

    :cond_31
    invoke-static {}, LX/1ae;->A0u()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :pswitch_1
    iget-object v2, v3, LX/7wJ;->A00:Ljava/lang/Object;

    check-cast v2, LX/0nu;

    iget-object v0, v3, LX/7wJ;->A01:Ljava/lang/Object;

    check-cast v0, LX/1Vz;

    iget-object v6, v3, LX/7wJ;->A02:Ljava/lang/Object;

    check-cast v6, LX/7Cs;

    iget-object v1, v3, LX/7wJ;->A03:Ljava/lang/Object;

    check-cast v1, LX/6pF;

    iget-object v8, v3, LX/7wJ;->A04:Ljava/lang/Object;

    iget-object v4, v3, LX/7wJ;->A05:Ljava/lang/Object;

    iget-object v7, v3, LX/7wJ;->A06:Ljava/lang/Object;

    iget-object v9, v3, LX/7wJ;->A07:Ljava/lang/Object;

    invoke-virtual {v0}, LX/1Vz;->A04()[B

    move-result-object v0

    const/4 v5, 0x0

    if-eqz v0, :cond_32

    array-length v0, v0

    if-lez v0, :cond_32

    iget-boolean v0, v6, LX/7Cs;->A03:Z

    if-nez v0, :cond_32

    invoke-virtual {v1}, LX/6pF;->A00()Landroid/graphics/Bitmap;

    move-result-object v5

    :cond_32
    const/4 v10, 0x3

    new-instance v3, LX/7vy;

    invoke-direct/range {v3 .. v10}, LX/7vy;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v2, v3}, LX/0nu;->A07(LX/0nu;Ljava/lang/Runnable;)V

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/6pF;->A02(LX/7gF;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
