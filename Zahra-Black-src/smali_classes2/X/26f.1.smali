.class public LX/26f;
.super LX/1dj;
.source ""


# instance fields
.field public A00:I

.field public A01:J

.field public A02:Landroid/os/Handler;

.field public A03:LX/1hF;

.field public A04:LX/0IB;

.field public A05:Ljava/lang/Runnable;

.field public A06:Z

.field public final A07:LX/0Lk;

.field public final A08:LX/0Lo;

.field public final A09:LX/00q;

.field public final A0A:LX/00q;

.field public final A0B:LX/00q;

.field public final A0C:LX/00q;

.field public final A0D:LX/00q;

.field public final A0E:LX/00q;

.field public final A0F:LX/00q;

.field public final A0G:LX/00q;

.field public final A0H:LX/00q;

.field public final A0I:LX/2mn;

.field public final A0J:LX/0IV;

.field public final A0K:LX/07T;

.field public final A0L:LX/05f;

.field public final A0M:LX/1CU;

.field public final A0N:LX/2s5;

.field public final A0O:Lcom/google/common/base/Optional;

.field public final A0P:LX/13S;

.field public final A0Q:LX/0g8;

.field public final A0R:LX/2yQ;


# direct methods
.method public constructor <init>(LX/0M3;LX/0Lk;LX/0Lo;LX/0IB;LX/1CU;LX/3bc;)V
    .locals 13

    invoke-static {}, LX/1af;->A0V()LX/1h2;

    move-result-object v8

    const/4 v7, 0x0

    move-object v5, p0

    move-object v6, p1

    move-object/from16 v9, p4

    move-object/from16 v10, p5

    move-object/from16 v11, p6

    move-object v12, v7

    invoke-direct/range {v5 .. v12}, LX/1dj;-><init>(LX/0M3;LX/1co;LX/1h2;LX/0IB;LX/0Fq;LX/3bc;Ljava/lang/String;)V

    invoke-static {}, LX/1ag;->A0f()LX/07T;

    move-result-object v0

    iput-object v0, p0, LX/26f;->A0K:LX/07T;

    const/16 v0, 0x3d2

    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2yQ;

    iput-object v0, p0, LX/26f;->A0R:LX/2yQ;

    invoke-static {}, LX/1ag;->A0Y()LX/0IV;

    move-result-object v0

    iput-object v0, p0, LX/26f;->A0J:LX/0IV;

    invoke-static {}, LX/1ad;->A0B()LX/05U;

    move-result-object v0

    iput-object v0, p0, LX/26f;->A0C:LX/00q;

    const/16 v0, 0x4c6

    invoke-static {v0}, LX/00H;->A00(I)LX/05U;

    move-result-object v0

    iput-object v0, p0, LX/26f;->A0E:LX/00q;

    const/16 v0, 0x1935

    invoke-static {v0}, LX/00H;->A00(I)LX/05U;

    move-result-object v0

    iput-object v0, p0, LX/26f;->A0H:LX/00q;

    invoke-static {}, LX/1ag;->A0j()LX/05f;

    move-result-object v0

    iput-object v0, p0, LX/26f;->A0L:LX/05f;

    invoke-static {}, LX/1ad;->A0A()LX/05U;

    move-result-object v0

    iput-object v0, p0, LX/26f;->A0A:LX/00q;

    const/16 v0, 0x722

    invoke-static {v0}, LX/00H;->A00(I)LX/05U;

    move-result-object v0

    iput-object v0, p0, LX/26f;->A0B:LX/00q;

    const/16 v0, 0xeea

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0g8;

    iput-object v0, p0, LX/26f;->A0Q:LX/0g8;

    invoke-static {}, LX/1ad;->A0D()LX/05U;

    move-result-object v0

    iput-object v0, p0, LX/26f;->A0G:LX/00q;

    const/16 v0, 0x164f

    invoke-static {v0}, LX/00H;->A00(I)LX/05U;

    move-result-object v0

    iput-object v0, p0, LX/26f;->A09:LX/00q;

    const/16 v0, 0xee9

    invoke-static {v0}, LX/00H;->A00(I)LX/05U;

    move-result-object v0

    iput-object v0, p0, LX/26f;->A0F:LX/00q;

    const/16 v0, 0x4120

    invoke-static {v0}, LX/1ac;->A0O(I)LX/07r;

    move-result-object v4

    iput-object v4, p0, LX/26f;->A0D:LX/00q;

    const/16 v0, 0x17d

    invoke-static {v0}, LX/00X;->A01(I)Lcom/google/common/base/Optional;

    move-result-object v0

    iput-object v0, p0, LX/26f;->A0O:Lcom/google/common/base/Optional;

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/26f;->A06:Z

    iput-object v10, p0, LX/26f;->A0M:LX/1CU;

    move-object/from16 v1, p3

    iput-object v1, p0, LX/26f;->A08:LX/0Lo;

    iput-object p2, p0, LX/26f;->A07:LX/0Lk;

    invoke-static {}, LX/1af;->A0l()LX/07C;

    move-result-object v3

    invoke-static {}, LX/1af;->A0J()LX/0Ys;

    move-result-object v2

    new-instance v1, LX/36K;

    invoke-direct {v1, p0, v0}, LX/36K;-><init>(Ljava/lang/Object;I)V

    new-instance v0, LX/2mn;

    invoke-direct {v0, v2, v1, v10, v3}, LX/2mn;-><init>(LX/0Ys;LX/3XY;LX/0vc;LX/07C;)V

    iput-object v0, p0, LX/26f;->A0I:LX/2mn;

    iget-object v1, p0, LX/1dj;->A0c:LX/07B;

    const/16 v0, 0x2cd2

    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    new-instance v1, LX/36J;

    invoke-direct {v1, p0, v0}, LX/36J;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v4}, LX/07r;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1dl;

    iput-object v1, v0, LX/1dl;->A03:LX/3XX;

    :cond_0
    const/16 v0, 0x40b2

    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/07d;

    new-instance v1, LX/2eZ;

    invoke-direct {v1, p0}, LX/2eZ;-><init>(LX/26f;)V

    invoke-static {v0}, LX/00X;->A07(LX/05j;)V

    :try_start_0
    new-instance v0, LX/2s5;

    invoke-direct {v0, v1, v10}, LX/2s5;-><init>(LX/2eZ;Lcom/whatsapp/infra/core/jid/GroupJid;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {}, LX/00X;->A06()V

    iput-object v0, p0, LX/26f;->A0N:LX/2s5;

    const/4 v1, 0x2

    new-instance v0, LX/3AB;

    invoke-direct {v0, p0, v1}, LX/3AB;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, LX/26f;->A0P:LX/13S;

    return-void

    :catchall_0
    move-exception v0

    invoke-static {}, LX/00X;->A06()V

    throw v0
.end method

.method private A01()V
    .locals 8

    iget-object v0, p0, LX/1dj;->A0G:LX/0IB;

    iget-object v0, v0, LX/0IB;->A0d:LX/0ID;

    iget v0, v0, LX/0ID;->A02:I

    const/4 v1, 0x0

    invoke-static {v0}, LX/1ag;->A1O(I)Z

    move-result v2

    iget-boolean v0, p0, LX/1dj;->A0O:Z

    if-eqz v0, :cond_e

    iget-object v1, p0, LX/1dj;->A08:Landroid/widget/ImageView;

    check-cast v1, Lcom/whatsapp/ui/wds/components/profilephoto/WDSProfilePhoto;

    if-eqz v2, :cond_d

    new-instance v0, LX/1Ho;

    invoke-direct {v0}, LX/1Ho;-><init>()V

    :goto_0
    invoke-virtual {v1, v0}, Lcom/whatsapp/ui/wds/components/profilephoto/WDSProfilePhoto;->setProfileBadge(LX/1Hf;)V

    :cond_0
    :goto_1
    iget-object v0, p0, LX/1dj;->A0G:LX/0IB;

    iget-object v2, v0, LX/0IB;->A0d:LX/0ID;

    iget v0, v2, LX/0ID;->A02:I

    const/4 v3, 0x0

    invoke-static {v0}, LX/1ag;->A1O(I)Z

    move-result v4

    iget v1, p0, LX/26f;->A00:I

    const/4 v0, 0x2

    if-ne v1, v0, :cond_1

    iget-boolean v0, v2, LX/0ID;->A0Y:Z

    if-eqz v0, :cond_1

    const/4 v2, 0x1

    if-eqz v4, :cond_2

    :cond_1
    const/4 v2, 0x0

    :cond_2
    iget-boolean v0, p0, LX/1dj;->A0O:Z

    if-eqz v0, :cond_b

    iget-object v1, p0, LX/1dj;->A08:Landroid/widget/ImageView;

    check-cast v1, Lcom/whatsapp/ui/wds/components/profilephoto/WDSProfilePhoto;

    if-eqz v2, :cond_a

    new-instance v0, LX/1I4;

    invoke-direct {v0}, LX/1I4;-><init>()V

    :goto_2
    invoke-virtual {v1, v0}, Lcom/whatsapp/ui/wds/components/profilephoto/WDSProfilePhoto;->setProfileBadge(LX/1Hf;)V

    :cond_3
    :goto_3
    iget-object v0, p0, LX/1dj;->A0G:LX/0IB;

    iget-object v2, v0, LX/0IB;->A0d:LX/0ID;

    iget v0, v2, LX/0ID;->A02:I

    const/4 v7, 0x1

    invoke-static {v0}, LX/1ag;->A1O(I)Z

    move-result v6

    iget v1, p0, LX/26f;->A00:I

    const/4 v0, 0x2

    if-ne v1, v0, :cond_4

    iget-boolean v0, v2, LX/0ID;->A0Y:Z

    if-eqz v0, :cond_4

    const/4 v5, 0x1

    if-eqz v6, :cond_9

    :cond_4
    const/4 v5, 0x0

    if-nez v6, :cond_9

    iget-object v0, p0, LX/26f;->A0G:LX/00q;

    invoke-static {v0}, LX/1ac;->A0a(LX/00q;)LX/0Z2;

    move-result-object v0

    iget-object v1, p0, LX/26f;->A0M:LX/1CU;

    invoke-static {v1, v3}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v0, v0, LX/0Z2;->A0A:LX/0ZC;

    invoke-virtual {v0, v1}, LX/0ZC;->A0G(LX/0vc;)LX/1W6;

    move-result-object v1

    if-eqz v1, :cond_9

    iget-object v0, v1, LX/1W6;->A0C:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    if-lez v0, :cond_9

    invoke-virtual {v1}, LX/1W6;->A0A()Lcom/google/common/collect/ImmutableSet;

    move-result-object v1

    sget-object v0, LX/0sg;->A02:LX/0sl;

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    :goto_4
    iget-boolean v0, p0, LX/1dj;->A0O:Z

    const/4 v2, 0x0

    if-eqz v0, :cond_7

    iget-object v4, p0, LX/1dj;->A08:Landroid/widget/ImageView;

    check-cast v4, Lcom/whatsapp/ui/wds/components/profilephoto/WDSProfilePhoto;

    if-eqz v7, :cond_6

    iget-object v1, p0, LX/1dj;->A0V:LX/0M3;

    const v0, 0x7f08084a

    invoke-static {v1, v0}, LX/1aj;->A0F(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    new-instance v2, LX/1Hp;

    invoke-direct {v2}, LX/1Hp;-><init>()V

    invoke-static {}, LX/1Hn;->A00()LX/1Hj;

    move-result-object v1

    new-instance v0, LX/4Ic;

    invoke-direct {v0, v3, v1, v2}, LX/4Ic;-><init>(Landroid/graphics/drawable/Drawable;LX/1Hj;LX/1Hh;)V

    invoke-virtual {v4, v0}, Lcom/whatsapp/ui/wds/components/profilephoto/WDSProfilePhoto;->setProfileBadge(LX/1Hf;)V

    :cond_5
    return-void

    :cond_6
    if-nez v6, :cond_5

    if-nez v5, :cond_5

    invoke-virtual {v4, v2}, Lcom/whatsapp/ui/wds/components/profilephoto/WDSProfilePhoto;->setProfileBadge(LX/1Hf;)V

    return-void

    :cond_7
    iget-object v1, p0, LX/1dj;->A0M:LX/0wo;

    if-eqz v1, :cond_5

    if-eqz v7, :cond_8

    invoke-virtual {v1, v3}, LX/0wo;->A07(I)V

    iget-object v0, p0, LX/1dj;->A0M:LX/0wo;

    invoke-virtual {v0}, LX/0wo;->A03()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageTintMode(Landroid/graphics/PorterDuff$Mode;)V

    iget-object v0, p0, LX/1dj;->A0M:LX/0wo;

    invoke-virtual {v0}, LX/0wo;->A03()Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    const v0, 0x7f08084a

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    return-void

    :cond_8
    if-nez v6, :cond_5

    if-nez v5, :cond_5

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, LX/0wo;->A07(I)V

    return-void

    :cond_9
    const/4 v7, 0x0

    goto :goto_4

    :cond_a
    if-nez v4, :cond_3

    const/4 v0, 0x0

    goto/16 :goto_2

    :cond_b
    iget-object v1, p0, LX/1dj;->A0M:LX/0wo;

    if-eqz v1, :cond_3

    if-eqz v2, :cond_c

    invoke-virtual {v1, v3}, LX/0wo;->A07(I)V

    iget-object v0, p0, LX/1dj;->A0M:LX/0wo;

    invoke-virtual {v0}, LX/0wo;->A03()Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    const v0, 0x7f080bf1

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    goto/16 :goto_3

    :cond_c
    if-nez v4, :cond_3

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, LX/0wo;->A07(I)V

    goto/16 :goto_3

    :cond_d
    const/4 v0, 0x0

    goto/16 :goto_0

    :cond_e
    iget-object v0, p0, LX/1dj;->A0M:LX/0wo;

    if-eqz v0, :cond_0

    if-nez v2, :cond_f

    const/16 v1, 0x8

    :cond_f
    invoke-virtual {v0, v1}, LX/0wo;->A07(I)V

    if-eqz v2, :cond_0

    iget-object v0, p0, LX/1dj;->A0M:LX/0wo;

    invoke-virtual {v0}, LX/0wo;->A03()Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    const v0, 0x7f0804c6

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    goto/16 :goto_1
.end method

.method private declared-synchronized A02(LX/0N7;)V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, LX/26f;->A04:LX/0IB;

    if-eqz v0, :cond_0

    invoke-interface {p1, v0}, LX/0N7;->accept(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    iget-object v1, p0, LX/1dj;->A0f:LX/07C;

    const/4 v0, 0x0

    invoke-static {v1, p0, p1, v0}, LX/3PM;->A00(LX/07C;Ljava/lang/Object;Ljava/lang/Object;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public static A03(LX/26f;)V
    .locals 15

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    const/4 v14, 0x1

    const/4 v3, 0x0

    const-wide/16 v4, 0x1388

    iget-wide v0, p0, LX/26f;->A01:J

    sub-long/2addr v6, v0

    cmp-long v0, v6, v4

    const/4 v2, 0x0

    if-ltz v0, :cond_0

    const/4 v2, 0x1

    :cond_0
    iget-object v1, p0, LX/26f;->A0O:Lcom/google/common/base/Optional;

    invoke-virtual {v1}, Lcom/google/common/base/Optional;->isPresent()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v1}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/3am;

    iget-object v0, p0, LX/26f;->A0M:LX/1CU;

    invoke-interface {v1, v0}, LX/3am;->B51(LX/0Fq;)Z

    move-result v1

    const/4 v0, 0x1

    if-nez v1, :cond_2

    :cond_1
    const/4 v0, 0x0

    :cond_2
    if-nez v2, :cond_7

    if-nez v0, :cond_7

    iget-object v0, p0, LX/1dj;->A0G:LX/0IB;

    iget-boolean v0, v0, LX/0IB;->A0N:Z

    if-nez v0, :cond_27

    iget v1, p0, LX/26f;->A00:I

    const/4 v0, 0x3

    const/16 v4, 0x1abb

    if-ne v1, v0, :cond_4

    iget-object v0, p0, LX/26f;->A0G:LX/00q;

    invoke-static {v0}, LX/1ac;->A0a(LX/00q;)LX/0Z2;

    move-result-object v1

    iget-object v0, p0, LX/26f;->A0M:LX/1CU;

    invoke-virtual {v1, v0}, LX/0Z2;->A0d(Lcom/whatsapp/infra/core/jid/GroupJid;)Z

    move-result v0

    if-eqz v0, :cond_10

    iget-object v1, p0, LX/1dj;->A0J:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    const v0, 0x7f1222c3

    :goto_0
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    :cond_3
    return-void

    :cond_4
    const/4 v0, 0x2

    if-eq v1, v0, :cond_5

    const/4 v0, 0x6

    if-eq v1, v0, :cond_5

    iget-object v2, p0, LX/1dj;->A0c:LX/07B;

    invoke-virtual {v2, v4}, LX/00I;->A0Z(I)Z

    move-result v0

    if-eqz v0, :cond_c

    const/16 v0, 0x2cd2

    invoke-virtual {v2, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_c

    goto/16 :goto_4

    :cond_5
    iget-object v1, p0, LX/1dj;->A0J:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    const-string v0, ""

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, LX/26f;->A0A:LX/00q;

    invoke-static {v0}, LX/1ac;->A0Q(LX/00q;)LX/0uf;

    move-result-object v2

    iget-object v1, p0, LX/26f;->A0M:LX/1CU;

    iget v0, p0, LX/26f;->A00:I

    invoke-virtual {v2, v1, v0}, LX/0uf;->A0Y(LX/1CU;I)Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v1, 0x4

    new-instance v0, LX/31y;

    invoke-direct {v0, p0, v1}, LX/31y;-><init>(Ljava/lang/Object;I)V

    invoke-direct {p0, v0}, LX/26f;->A02(LX/0N7;)V

    return-void

    :cond_6
    const/16 v0, 0x2f1d

    invoke-virtual {v2, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    if-eqz v0, :cond_28

    iget-object v4, p0, LX/26f;->A0L:LX/05f;

    const-wide v1, 0x1cf7c5800L

    const-string v0, "last_tapped_for_group_info_timestamp"

    invoke-virtual {v4, v1, v2, v0}, LX/05f;->A1B(JLjava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_28

    :cond_7
    iget-object v10, p0, LX/1dj;->A0c:LX/07B;

    const/16 v0, 0x2cd2

    invoke-virtual {v10, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    const/4 v6, 0x3

    if-eqz v0, :cond_a

    iget v0, p0, LX/26f;->A00:I

    if-ne v0, v6, :cond_8

    iget-object v0, p0, LX/26f;->A0G:LX/00q;

    invoke-static {v0}, LX/1ac;->A0a(LX/00q;)LX/0Z2;

    move-result-object v1

    iget-object v0, p0, LX/26f;->A0M:LX/1CU;

    invoke-virtual {v1, v0}, LX/0Z2;->A0d(Lcom/whatsapp/infra/core/jid/GroupJid;)Z

    move-result v0

    const/4 v5, 0x1

    if-eqz v0, :cond_9

    :cond_8
    const/4 v5, 0x0

    :cond_9
    iget-object v9, p0, LX/26f;->A0D:LX/00q;

    invoke-interface {v9}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/1dl;

    iget-object v7, p0, LX/1dj;->A0J:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    iget-object v2, p0, LX/1dj;->A0G:LX/0IB;

    iget-wide v0, p0, LX/26f;->A01:J

    iget v4, p0, LX/26f;->A00:I

    invoke-static {v7, v3}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-static {v8, v2}, LX/1dl;->A00(LX/1dl;LX/0IB;)Z

    move-result v2

    if-eqz v2, :cond_a

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    if-eqz v4, :cond_a

    if-eqz v2, :cond_a

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    if-ne v6, v4, :cond_e

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_f

    :cond_a
    invoke-static {v10}, LX/0vZ;->A00(LX/07B;)I

    move-result v0

    if-lez v0, :cond_d

    const/4 v4, 0x0

    :goto_1
    iget-object v1, p0, LX/1dj;->A0G:LX/0IB;

    iget-boolean v0, v1, LX/0IB;->A0N:Z

    if-nez v0, :cond_27

    if-eqz v4, :cond_b

    iget-object v2, p0, LX/1dj;->A0J:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    :goto_2
    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    :cond_b
    iget-boolean v0, v1, LX/0IB;->A0L:Z

    if-eqz v0, :cond_11

    iget v0, p0, LX/26f;->A00:I

    if-eq v0, v6, :cond_11

    goto :goto_3

    :cond_c
    iget-object v0, p0, LX/1dj;->A0G:LX/0IB;

    iget-boolean v0, v0, LX/0IB;->A0L:Z

    if-eqz v0, :cond_6

    iget-object v0, p0, LX/26f;->A0G:LX/00q;

    invoke-static {v0}, LX/1ac;->A0a(LX/00q;)LX/0Z2;

    move-result-object v1

    iget-object v0, p0, LX/26f;->A0M:LX/1CU;

    invoke-virtual {v1, v0}, LX/0Z2;->A0d(Lcom/whatsapp/infra/core/jid/GroupJid;)Z

    move-result v0

    if-eqz v0, :cond_6

    :goto_3
    iget-object v1, p0, LX/1dj;->A0J:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    const v0, 0x7f1222c0

    goto/16 :goto_0

    :cond_d
    iget-object v1, p0, LX/1dj;->A0g:LX/1IY;

    iget-object v0, p0, LX/1dj;->A0G:LX/0IB;

    invoke-virtual {v1, v0}, LX/1IY;->A02(LX/0IB;)Ljava/lang/String;

    move-result-object v4

    goto :goto_1

    :cond_e
    const/4 v2, 0x2

    if-eq v4, v2, :cond_f

    const/4 v2, 0x6

    if-ne v4, v2, :cond_a

    :cond_f
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sub-long/2addr v4, v0

    const-wide/16 v1, 0x1f40

    cmp-long v0, v4, v1

    if-gez v0, :cond_a

    invoke-virtual {v8, v7}, LX/1dl;->A01(Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;)Landroid/text/SpannableStringBuilder;

    move-result-object v3

    invoke-interface {v9}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/1dl;

    iget-object v1, p0, LX/1dj;->A0J:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    iget-object v0, p0, LX/1dj;->A03:Landroid/view/View;

    goto :goto_5

    :cond_10
    iget-object v1, p0, LX/1dj;->A0c:LX/07B;

    invoke-virtual {v1, v4}, LX/00I;->A0Z(I)Z

    move-result v0

    if-eqz v0, :cond_12

    const/16 v0, 0x2cd2

    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_12

    :goto_4
    iget-object v0, p0, LX/26f;->A0D:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/1dl;

    iget-object v1, p0, LX/1dj;->A0J:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    iget-object v0, p0, LX/1dj;->A03:Landroid/view/View;

    const/4 v3, 0x0

    :goto_5
    invoke-virtual {v2, v0, v1, v3}, LX/1dl;->A04(Landroid/view/View;Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;Ljava/lang/CharSequence;)V

    return-void

    :cond_11
    iget-object v4, p0, LX/26f;->A0I:LX/2mn;

    iget-object v0, v4, LX/2mn;->A01:Ljava/lang/String;

    if-eqz v0, :cond_3

    iget v0, p0, LX/26f;->A00:I

    if-ne v0, v6, :cond_13

    iget-object v0, p0, LX/26f;->A0H:LX/00q;

    invoke-static {v0}, LX/1ac;->A0b(LX/00q;)LX/1IJ;

    move-result-object v0

    invoke-virtual {v0, v1}, LX/1IJ;->A01(LX/0IB;)Z

    move-result v0

    if-nez v0, :cond_13

    iget-object v0, p0, LX/26f;->A0E:LX/00q;

    invoke-static {v0}, LX/1ac;->A0c(LX/00q;)LX/0BI;

    move-result-object v0

    invoke-virtual {v0, v1}, LX/0BI;->A0I(LX/0IB;)I

    move-result v0

    if-eq v0, v14, :cond_13

    iget-object v0, p0, LX/26f;->A0G:LX/00q;

    invoke-static {v0}, LX/1ac;->A0a(LX/00q;)LX/0Z2;

    move-result-object v1

    iget-object v0, p0, LX/26f;->A0M:LX/1CU;

    invoke-virtual {v1, v0}, LX/0Z2;->A0d(Lcom/whatsapp/infra/core/jid/GroupJid;)Z

    :cond_12
    iget-object v1, p0, LX/1dj;->A0J:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    const v0, 0x7f120c0e

    goto/16 :goto_0

    :cond_13
    iget-object v2, p0, LX/26f;->A0H:LX/00q;

    invoke-static {v2}, LX/1ac;->A0b(LX/00q;)LX/1IJ;

    move-result-object v1

    iget-object v0, p0, LX/1dj;->A0G:LX/0IB;

    invoke-virtual {v1, v0}, LX/1IJ;->A03(LX/0IB;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v1, p0, LX/1dj;->A0G:LX/0IB;

    invoke-static {v2}, LX/1ac;->A0b(LX/00q;)LX/1IJ;

    move-result-object v0

    invoke-virtual {v0, v1}, LX/1IJ;->A01(LX/0IB;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, LX/26f;->A0E:LX/00q;

    invoke-static {v0}, LX/1ac;->A0c(LX/00q;)LX/0BI;

    move-result-object v0

    invoke-virtual {v0, v1}, LX/0BI;->A0I(LX/0IB;)I

    move-result v0

    if-eq v0, v14, :cond_3

    iget-object v5, p0, LX/26f;->A0N:LX/2s5;

    iget-object v0, v5, LX/2s5;->A06:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1fl;

    iget-object v2, v5, LX/2s5;->A0I:Lcom/whatsapp/infra/core/jid/GroupJid;

    invoke-virtual {v0, v2}, LX/1fl;->A01(LX/0Fq;)Z

    move-result v0

    if-nez v0, :cond_15

    iget-object v0, v5, LX/2s5;->A0F:LX/0IV;

    invoke-virtual {v0, v2}, LX/0IV;->A0W(LX/0Fq;)Z

    move-result v0

    if-nez v0, :cond_15

    iget-wide v0, v5, LX/2s5;->A01:J

    const-wide/16 v7, 0x0

    cmp-long v6, v0, v7

    if-nez v6, :cond_14

    iget-object v0, v5, LX/2s5;->A0H:LX/07T;

    invoke-static {v0}, LX/07T;->A00(LX/07T;)J

    move-result-wide v0

    iput-wide v0, v5, LX/2s5;->A01:J

    :cond_14
    iget-object v0, v5, LX/2s5;->A0H:LX/07T;

    invoke-static {v0}, LX/07T;->A00(LX/07T;)J

    move-result-wide v9

    iget-wide v0, v5, LX/2s5;->A01:J

    sub-long/2addr v9, v0

    const-wide/16 v0, 0x1388

    cmp-long v6, v9, v0

    if-gez v6, :cond_17

    iget-object v2, v5, LX/2s5;->A0N:LX/00j;

    invoke-interface {v2}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroid/os/Handler;

    iget-object v7, v5, LX/2s5;->A0C:LX/2eZ;

    const/16 v6, 0xd

    new-instance v2, LX/3PI;

    invoke-direct {v2, v7, v6}, LX/3PI;-><init>(Ljava/lang/Object;I)V

    sub-long/2addr v0, v9

    invoke-virtual {v8, v2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_15
    invoke-virtual {v5}, LX/2s5;->A02()Z

    move-result v0

    if-eqz v0, :cond_29

    iput-boolean v14, p0, LX/26f;->A06:Z

    iget-object v2, v5, LX/2s5;->A0D:LX/07B;

    iget v0, v5, LX/2s5;->A00:I

    iget-object v1, v5, LX/2s5;->A0G:LX/07t;

    invoke-static {v2, v1, v0}, LX/2su;->A00(LX/07B;LX/07t;I)Z

    move-result v0

    if-eqz v0, :cond_16

    iget-object v8, p0, LX/26f;->A03:LX/1hF;

    iget-object v9, p0, LX/26f;->A0M:LX/1CU;

    iget-object v7, p0, LX/26f;->A0G:LX/00q;

    invoke-static {v9, v3}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-static {v7, v14}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-static {v8}, LX/1Fg;->A00(LX/0Ol;)LX/1Fh;

    move-result-object v5

    iget-object v4, v8, LX/1hF;->A0G:LX/01w;

    const/4 v10, 0x0

    const/16 v11, 0x1e

    new-instance v6, LX/3Sf;

    invoke-direct/range {v6 .. v11}, LX/3Sf;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/0gH;I)V

    :goto_6
    invoke-static {v4, v6, v5}, LX/1ac;->A1T(LX/01s;LX/095;LX/0QP;)V

    return-void

    :cond_16
    iget v0, v5, LX/2s5;->A00:I

    invoke-static {v2, v1, v0}, LX/2su;->A01(LX/07B;LX/07t;I)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v3, p0, LX/26f;->A03:LX/1hF;

    iget-object v2, v4, LX/2mn;->A01:Ljava/lang/String;

    if-eqz v2, :cond_3

    invoke-static {v3}, LX/1Fg;->A00(LX/0Ol;)LX/1Fh;

    move-result-object v5

    iget-object v4, v3, LX/1hF;->A0G:LX/01w;

    const/4 v1, 0x0

    const/4 v0, 0x6

    new-instance v6, LX/3S4;

    invoke-direct {v6, v3, v2, v1, v0}, LX/3S4;-><init>(Ljava/lang/Object;Ljava/lang/String;LX/0gH;I)V

    goto :goto_6

    :cond_17
    invoke-virtual {v5}, LX/2s5;->A02()Z

    move-result v1

    iget-object v0, v5, LX/2s5;->A07:LX/05V;

    invoke-static {v0}, LX/1af;->A0Z(LX/05V;)LX/0Z2;

    move-result-object v0

    invoke-virtual {v0, v2}, LX/0Z2;->A09(LX/0vc;)LX/1W6;

    move-result-object v0

    if-eqz v1, :cond_1c

    if-eqz v0, :cond_1a

    invoke-virtual {v0}, LX/1W6;->A0B()Lcom/google/common/collect/ImmutableSet;

    move-result-object v2

    if-eqz v2, :cond_1a

    invoke-virtual {v5}, LX/2s5;->A02()Z

    move-result v0

    if-eqz v0, :cond_1a

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    iput v0, v5, LX/2s5;->A00:I

    iget-boolean v0, v5, LX/2s5;->A05:Z

    if-nez v0, :cond_18

    iget-object v1, v5, LX/2s5;->A0B:LX/1BQ;

    iget-object v0, v5, LX/2s5;->A0A:LX/13Q;

    invoke-virtual {v1, v0}, LX/06o;->A0J(Ljava/lang/Object;)Z

    iput-boolean v14, v5, LX/2s5;->A05:Z

    :cond_18
    iget-object v9, v5, LX/2s5;->A0M:LX/0dN;

    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v11

    invoke-virtual {v2}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/0OT;

    move-result-object v10

    :cond_19
    :goto_7
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1b

    invoke-static {v10}, LX/1ai;->A0M(Ljava/util/Iterator;)LX/0Fq;

    move-result-object v8

    iget-object v0, v9, LX/0dN;->A04:LX/07t;

    invoke-virtual {v0, v8}, LX/07t;->A0O(LX/0Fq;)Z

    move-result v0

    if-nez v0, :cond_19

    sget-object v0, LX/0I9;->A00:LX/0I9;

    if-eq v8, v0, :cond_19

    iget-object v0, v9, LX/0dN;->A0A:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, v8}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1KN;

    if-eqz v0, :cond_19

    iget-wide v0, v0, LX/1KN;->A05:J

    const-wide/16 v6, 0x1

    cmp-long v2, v0, v6

    if-nez v2, :cond_19

    invoke-virtual {v11, v8}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_7

    :cond_1a
    sget-object v11, LX/01d;->A00:LX/01d;

    :cond_1b
    invoke-interface {v11}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_15

    iput-boolean v3, p0, LX/26f;->A06:Z

    iget-object v10, p0, LX/26f;->A03:LX/1hF;

    iget-object v2, v5, LX/2s5;->A0D:LX/07B;

    iget v1, v5, LX/2s5;->A00:I

    iget-object v0, v5, LX/2s5;->A0G:LX/07t;

    invoke-static {v2, v0, v1}, LX/2su;->A01(LX/07B;LX/07t;I)Z

    move-result p0

    invoke-interface {v11}, Ljava/util/List;->size()I

    invoke-interface {v11}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-interface {v11}, Ljava/util/List;->size()I

    move-result v13

    invoke-static {v10}, LX/1Fg;->A00(LX/0Ol;)LX/1Fh;

    move-result-object v1

    iget-object v0, v10, LX/1hF;->A0G:LX/01w;

    const/4 v12, 0x0

    new-instance v9, LX/3RS;

    invoke-direct/range {v9 .. v15}, LX/3RS;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0gH;IIZ)V

    invoke-static {v0, v9, v1}, LX/1ac;->A1T(LX/01s;LX/095;LX/0QP;)V

    return-void

    :cond_1c
    if-eqz v0, :cond_15

    invoke-virtual {v0}, LX/1W6;->A0B()Lcom/google/common/collect/ImmutableSet;

    move-result-object v12

    const/4 v6, 0x0

    if-eqz v12, :cond_15

    invoke-virtual {v12}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    iput v0, v5, LX/2s5;->A00:I

    const/16 v1, 0x8

    invoke-virtual {v12}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-lt v1, v0, :cond_21

    iget-boolean v0, v5, LX/2s5;->A05:Z

    if-nez v0, :cond_1d

    iget-object v1, v5, LX/2s5;->A0B:LX/1BQ;

    iget-object v0, v5, LX/2s5;->A0A:LX/13Q;

    invoke-virtual {v1, v0}, LX/06o;->A0J(Ljava/lang/Object;)Z

    iput-boolean v14, v5, LX/2s5;->A05:Z

    :cond_1d
    iget-object v10, v5, LX/2s5;->A0M:LX/0dN;

    invoke-virtual {v12}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/0OT;

    move-result-object v11

    const/4 v9, 0x0

    :cond_1e
    :goto_8
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1f

    invoke-static {v11}, LX/1ai;->A0M(Ljava/util/Iterator;)LX/0Fq;

    move-result-object v1

    iget-object v0, v10, LX/0dN;->A04:LX/07t;

    invoke-virtual {v0, v1}, LX/07t;->A0O(LX/0Fq;)Z

    move-result v0

    if-nez v0, :cond_1e

    sget-object v0, LX/0I9;->A00:LX/0I9;

    if-eq v1, v0, :cond_1e

    iget-object v0, v10, LX/0dN;->A0A:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1KN;

    if-eqz v0, :cond_1e

    iget-wide v0, v0, LX/1KN;->A05:J

    const-wide/16 v7, 0x1

    cmp-long v2, v0, v7

    if-nez v2, :cond_1e

    add-int/lit8 v9, v9, 0x1

    goto :goto_8

    :cond_1f
    if-lt v9, v14, :cond_20

    add-int/lit8 v6, v9, 0x1

    :cond_20
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "GroupPresenceHelper/getGroupOnlineCount: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v0, 0x2f

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " online"

    invoke-static {v1, v0}, LX/1ag;->A1K(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    goto :goto_9

    :cond_21
    instance-of v0, v2, LX/1CU;

    if-eqz v0, :cond_15

    const/16 v1, 0x400

    invoke-virtual {v12}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-lt v1, v0, :cond_15

    iget-boolean v0, v5, LX/2s5;->A05:Z

    if-nez v0, :cond_22

    iget-object v1, v5, LX/2s5;->A0B:LX/1BQ;

    iget-object v0, v5, LX/2s5;->A0A:LX/13Q;

    invoke-virtual {v1, v0}, LX/06o;->A0J(Ljava/lang/Object;)Z

    iput-boolean v14, v5, LX/2s5;->A05:Z

    :cond_22
    iget-object v0, v5, LX/2s5;->A0M:LX/0dN;

    iget-object v0, v0, LX/0dN;->A0A:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, v2}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1KN;

    if-eqz v0, :cond_23

    iget v1, v0, LX/1KN;->A00:I

    const/4 v0, 0x2

    if-lt v1, v0, :cond_23

    move v6, v1

    :cond_23
    :goto_9
    int-to-long v1, v6

    iget-object v9, v5, LX/2s5;->A03:LX/2DW;

    if-eqz v9, :cond_26

    iget-object v0, v9, LX/2DW;->A07:Ljava/lang/Long;

    if-nez v0, :cond_24

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v9, LX/2DW;->A07:Ljava/lang/Long;

    :cond_24
    iget-object v0, v9, LX/2DW;->A09:Ljava/lang/Long;

    invoke-static {v0}, LX/1an;->A07(Ljava/lang/Number;)J

    move-result-wide v7

    cmp-long v0, v7, v1

    if-gtz v0, :cond_25

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v9, LX/2DW;->A09:Ljava/lang/Long;

    :cond_25
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v9, LX/2DW;->A08:Ljava/lang/Long;

    :cond_26
    if-lez v6, :cond_15

    iget-object v2, p0, LX/1dj;->A0J:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    iget-object v0, p0, LX/1dj;->A0V:LX/0M3;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f100062

    invoke-static {v1, v6, v3, v0}, LX/1ah;->A0k(Landroid/content/res/Resources;III)Ljava/lang/String;

    move-result-object v4

    goto/16 :goto_2

    :cond_27
    iget-object v1, p0, LX/1dj;->A0J:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    const v0, 0x7f123ca0

    goto/16 :goto_0

    :cond_28
    iget-object v1, p0, LX/1dj;->A0J:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    const v0, 0x7f1233a4

    goto/16 :goto_0

    :cond_29
    iget-object v0, p0, LX/1dj;->A0G:LX/0IB;

    invoke-static {v0}, LX/4Sl;->A00(LX/0IB;)Z

    move-result v0

    iget-object v1, p0, LX/1dj;->A0J:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    if-eqz v0, :cond_2a

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_2a
    iget-object v0, v4, LX/2mn;->A01:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;->A0A(Ljava/lang/CharSequence;)V

    iget-object v0, p0, LX/1dj;->A0J:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    invoke-static {v0}, LX/1ac;->A1N(Landroid/widget/TextView;)V

    return-void
.end method


# virtual methods
.method public A0H(LX/0IB;)V
    .locals 2

    iget-object v0, p0, LX/26f;->A0G:LX/00q;

    invoke-static {v0}, LX/1ac;->A0a(LX/00q;)LX/0Z2;

    move-result-object v1

    iget-object v0, p0, LX/26f;->A0M:LX/1CU;

    invoke-virtual {v1, v0}, LX/0Z2;->A0c(Lcom/whatsapp/infra/core/jid/GroupJid;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v1, p0, LX/26f;->A00:I

    const/4 v0, 0x3

    if-ne v1, v0, :cond_0

    const/4 v1, 0x5

    new-instance v0, LX/31y;

    invoke-direct {v0, p0, v1}, LX/31y;-><init>(Ljava/lang/Object;I)V

    invoke-direct {p0, v0}, LX/26f;->A02(LX/0N7;)V

    return-void

    :cond_0
    invoke-super {p0, p1}, LX/1dj;->A0H(LX/0IB;)V

    return-void
.end method

.method public A0I(LX/7F2;)V
    .locals 11

    invoke-super {p0, p1}, LX/1dj;->A0I(LX/7F2;)V

    if-nez p1, :cond_0

    iget-object v3, p0, LX/26f;->A0L:LX/05f;

    invoke-virtual {v3}, LX/05f;->A0N()LX/48z;

    move-result-object v0

    invoke-virtual {v0}, LX/0En;->A03()Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v2, "group_status_creation_tooltip_nux"

    const/4 v5, 0x0

    invoke-interface {v0, v2, v5}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v4, p0, LX/1dj;->A0V:LX/0M3;

    invoke-virtual {v4}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v0, "fromNotification"

    invoke-virtual {v1, v0, v5}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/26f;->A0E:LX/00q;

    invoke-static {v0}, LX/1ac;->A0c(LX/00q;)LX/0BI;

    move-result-object v0

    iget-object v10, p0, LX/26f;->A0M:LX/1CU;

    iget-object v0, v0, LX/0BI;->A0z:LX/0Z2;

    invoke-virtual {v0, v10}, LX/0Z2;->A03(LX/0vc;)I

    move-result v1

    const/4 v0, 0x3

    if-gt v0, v1, :cond_0

    const/16 v0, 0x22

    if-ge v1, v0, :cond_0

    iget-object v9, p0, LX/1dj;->A0G:LX/0IB;

    iget-object v0, p0, LX/26f;->A0F:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/0Zv;

    iget-object v0, p0, LX/26f;->A0G:LX/00q;

    invoke-static {v0}, LX/1ac;->A0a(LX/00q;)LX/0Z2;

    move-result-object v8

    iget-object v0, p0, LX/26f;->A09:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/0u8;

    iget-object v6, p0, LX/1dj;->A0c:LX/07B;

    invoke-static/range {v5 .. v10}, LX/2dJ;->A00(LX/0u8;LX/07B;LX/0Zv;LX/0Z2;LX/0IB;LX/1CU;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x5ea3

    invoke-virtual {v6, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v1, LX/5tA;

    invoke-direct {v1, v4}, LX/5tA;-><init>(Landroid/content/Context;)V

    const v0, 0x7f12185b

    invoke-virtual {v4, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/5tA;->setText(Ljava/lang/String;)V

    iget-object v0, p0, LX/1dj;->A08:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, LX/5tA;->setAnchorView(Landroid/view/View;)V

    sget-object v0, LX/6kt;->A02:LX/6kt;

    invoke-virtual {v1, v0}, LX/5tA;->setAction(LX/6kt;)V

    sget-object v0, LX/6ja;->A04:LX/6ja;

    invoke-virtual {v1, v0}, LX/5tA;->setVerticalPosition(LX/6ja;)V

    invoke-virtual {v3}, LX/05f;->A0N()LX/48z;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0}, LX/0En;->A02()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-static {v0, v2, v1}, LX/1ad;->A1P(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Z)V

    :cond_0
    return-void
.end method

.method public A0J(Z)V
    .locals 3

    iget-object v1, p0, LX/1dj;->A04:Landroid/view/ViewGroup;

    const v0, 0x7f0b039c

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/view/View;->setClickable(Z)V

    iget-object v1, p0, LX/1dj;->A04:Landroid/view/ViewGroup;

    const v0, 0x7f0b307d

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_0

    iget-object v0, p0, LX/1dj;->A0V:LX/0M3;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f123d62

    invoke-static {v1, v2, v0}, LX/1ad;->A1Q(Landroid/content/res/Resources;Landroid/view/View;I)V

    invoke-static {p1}, LX/1ag;->A01(I)I

    move-result v0

    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method public A0K()V
    .locals 2

    iget-object v1, p0, LX/26f;->A0J:LX/0IV;

    iget-object v0, p0, LX/26f;->A0M:LX/1CU;

    invoke-virtual {v1, v0}, LX/0IV;->A08(Lcom/whatsapp/infra/core/jid/GroupJid;)I

    move-result v0

    iput v0, p0, LX/26f;->A00:I

    invoke-super {p0}, LX/1dj;->A0K()V

    iget-object v0, p0, LX/26f;->A0I:LX/2mn;

    invoke-virtual {v0}, LX/2mn;->A00()V

    invoke-direct {p0}, LX/26f;->A01()V

    return-void
.end method

.method public A0L(Landroid/app/Activity;)V
    .locals 4

    invoke-super {p0, p1}, LX/1dj;->A0L(Landroid/app/Activity;)V

    iget v1, p0, LX/26f;->A00:I

    const/4 v0, 0x3

    if-ne v1, v0, :cond_0

    iget-object v3, p0, LX/1dj;->A0d:LX/00V;

    iget-object v2, p0, LX/1dj;->A05:Landroid/view/ViewGroup;

    iget-object v0, p0, LX/1dj;->A0V:LX/0M3;

    invoke-static {v0}, LX/1ae;->A0D(Landroid/content/Context;)Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070ce7

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v1

    const/4 v0, 0x0

    invoke-static {v2, v3, v1, v0}, LX/0Qu;->A08(Landroid/view/View;LX/00V;II)V

    :cond_0
    iget-object v0, p0, LX/26f;->A08:LX/0Lo;

    invoke-static {v0}, LX/1ac;->A0L(LX/0Lo;)LX/0Oa;

    move-result-object v1

    const-class v0, LX/1hF;

    invoke-virtual {v1, v0}, LX/0Oa;->A00(Ljava/lang/Class;)LX/0Ol;

    move-result-object v0

    check-cast v0, LX/1hF;

    iput-object v0, p0, LX/26f;->A03:LX/1hF;

    iget-object v1, v0, LX/1hF;->A03:LX/06e;

    iget-object v3, p0, LX/26f;->A07:LX/0Lk;

    const/16 v0, 0x16

    invoke-static {v3, v1, p0, v0}, LX/32W;->A00(LX/0Lk;LX/06d;Ljava/lang/Object;I)V

    iget-object v2, p0, LX/26f;->A03:LX/1hF;

    iget-object v1, p0, LX/1dj;->A0e:LX/0Fq;

    iget-object v0, v2, LX/1hF;->A0D:LX/0IV;

    invoke-virtual {v0, v1}, LX/0IV;->A0D(LX/0Fq;)LX/0te;

    iget-object v0, v2, LX/1hF;->A07:LX/05V;

    invoke-static {v0}, LX/1ac;->A1O(LX/05V;)V

    iget-object v1, v2, LX/1hF;->A03:LX/06e;

    new-instance v0, LX/2ZT;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v1, v0}, LX/06d;->A0D(Ljava/lang/Object;)V

    iget-object v0, p0, LX/26f;->A0N:LX/2s5;

    invoke-virtual {v0}, LX/2s5;->A02()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/26f;->A03:LX/1hF;

    iget-object v0, v0, LX/1hF;->A0J:LX/0MX;

    invoke-static {v0}, LX/1am;->A0P(LX/0MT;)Landroidx/lifecycle/CoroutineLiveData;

    move-result-object v1

    const/16 v0, 0x17

    invoke-static {v3, v1, p0, v0}, LX/32W;->A00(LX/0Lk;LX/06d;Ljava/lang/Object;I)V

    :cond_1
    const/16 v0, 0x19

    invoke-static {p0, v0}, LX/30W;->A00(Ljava/lang/Object;I)LX/30W;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/1dj;->A0D(Landroid/view/View$OnClickListener;)V

    iget-object v1, p0, LX/1dj;->A05:Landroid/view/ViewGroup;

    const v0, 0x7f120080

    invoke-static {v1, v0}, LX/0yd;->A06(Landroid/view/View;I)V

    invoke-direct {p0}, LX/26f;->A01()V

    return-void
.end method

.method public synthetic A0M(LX/0IB;)V
    .locals 0

    invoke-super {p0, p1}, LX/1dj;->A0H(LX/0IB;)V

    return-void
.end method

.method public AS5()Ljava/lang/String;
    .locals 1

    const-string v0, "GroupConversationTitle"

    return-object v0
.end method

.method public onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 4

    iget-object v1, p0, LX/26f;->A0J:LX/0IV;

    iget-object v0, p0, LX/26f;->A0M:LX/1CU;

    invoke-virtual {v1, v0}, LX/0IV;->A08(Lcom/whatsapp/infra/core/jid/GroupJid;)I

    move-result v0

    iput v0, p0, LX/26f;->A00:I

    invoke-super {p0, p1, p2}, LX/1dj;->onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V

    iget-object v1, p0, LX/26f;->A0Q:LX/0g8;

    iget-object v0, p0, LX/26f;->A0P:LX/13S;

    invoke-virtual {v1, v0}, LX/06o;->A0J(Ljava/lang/Object;)Z

    iget-object v1, p0, LX/1dj;->A0c:LX/07B;

    const/16 v0, 0x3684

    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x5dcd

    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v3, p0, LX/1dj;->A04:Landroid/view/ViewGroup;

    const/4 v0, 0x1

    invoke-static {p0, v0}, LX/3P2;->A00(Ljava/lang/Object;I)LX/3P2;

    move-result-object v2

    const/16 v0, 0x5ea6

    invoke-static {v1, v0}, LX/1ac;->A03(LX/00I;I)J

    move-result-wide v0

    invoke-virtual {v3, v2, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_0
    return-void

    :cond_1
    iget-object v1, p0, LX/26f;->A08:LX/0Lo;

    iget-object v0, p0, LX/26f;->A07:LX/0Lk;

    invoke-virtual {p0, v0, v1}, LX/1dj;->A0E(LX/0Lk;LX/0Lo;)V

    return-void
.end method

.method public onActivityDestroyed(Landroid/app/Activity;)V
    .locals 4

    invoke-super {p0, p1}, LX/1dj;->onActivityDestroyed(Landroid/app/Activity;)V

    iget-object v1, p0, LX/26f;->A02:Landroid/os/Handler;

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/26f;->A05:Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    :cond_0
    iget-object v2, p0, LX/26f;->A0N:LX/2s5;

    iget-boolean v0, v2, LX/2s5;->A05:Z

    if-eqz v0, :cond_1

    iget-object v1, v2, LX/2s5;->A0B:LX/1BQ;

    iget-object v0, v2, LX/2s5;->A0A:LX/13Q;

    invoke-virtual {v1, v0}, LX/06o;->A0H(Ljava/lang/Object;)V

    const/4 v0, 0x0

    iput-boolean v0, v2, LX/2s5;->A05:Z

    :cond_1
    iget-object v0, v2, LX/2s5;->A0M:LX/0dN;

    iget-object v1, v2, LX/2s5;->A0K:LX/2fg;

    iget-object v0, v0, LX/0dN;->A09:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, v1}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v2, LX/2s5;->A0N:LX/00j;

    invoke-static {v0}, LX/1ah;->A1Q(LX/00j;)V

    iget-object v1, p0, LX/26f;->A0Q:LX/0g8;

    iget-object v0, p0, LX/26f;->A0P:LX/13S;

    invoke-virtual {v1, v0}, LX/06o;->A0H(Ljava/lang/Object;)V

    iget-object v3, p0, LX/26f;->A0I:LX/2mn;

    iget-object v2, v3, LX/2mn;->A00:LX/2Hd;

    if-eqz v2, :cond_3

    const/4 v0, 0x0

    invoke-virtual {v2, v0}, LX/1YT;->A0O(Z)Z

    iget-object v1, v2, LX/2Hd;->A00:Landroid/os/Handler;

    if-eqz v1, :cond_2

    iget-object v0, v2, LX/2Hd;->A01:Ljava/lang/Runnable;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    :cond_2
    const/4 v0, 0x0

    iput-object v0, v2, LX/2Hd;->A00:Landroid/os/Handler;

    iput-object v0, v2, LX/2Hd;->A01:Ljava/lang/Runnable;

    iput-object v0, v3, LX/2mn;->A00:LX/2Hd;

    :cond_3
    iget-object v1, p0, LX/1dj;->A0c:LX/07B;

    const/16 v0, 0x2cd2

    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_4

    iget-object v0, p0, LX/26f;->A0D:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1dl;

    invoke-virtual {v0}, LX/1dl;->A03()V

    :cond_4
    return-void
.end method

.method public onActivityPaused(Landroid/app/Activity;)V
    .locals 1

    iget-object v0, p0, LX/26f;->A0N:LX/2s5;

    invoke-virtual {v0}, LX/2s5;->A00()V

    return-void
.end method

.method public onActivityResumed(Landroid/app/Activity;)V
    .locals 1

    invoke-super {p0, p1}, LX/1dj;->onActivityResumed(Landroid/app/Activity;)V

    iget-object v0, p0, LX/26f;->A0N:LX/2s5;

    invoke-virtual {v0}, LX/2s5;->A01()V

    return-void
.end method
