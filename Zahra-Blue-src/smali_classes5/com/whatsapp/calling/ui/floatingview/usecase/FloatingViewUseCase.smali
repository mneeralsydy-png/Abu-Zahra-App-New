.class public final Lcom/whatsapp/calling/ui/floatingview/usecase/FloatingViewUseCase;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Landroid/graphics/Point;

.field public A01:LX/9bg;

.field public A02:LX/9e5;

.field public A03:Lcom/whatsapp/infra/core/jid/UserJid;

.field public A04:Z

.field public A05:Z

.field public A06:Z

.field public A07:I

.field public final A08:LX/05V;

.field public final A09:LX/05V;

.field public final A0A:LX/05V;

.field public final A0B:LX/8qV;

.field public final A0C:Lcom/whatsapp/calling/camera/VoipCameraManager;

.field public final A0D:LX/AD3;

.field public final A0E:LX/A6v;

.field public final A0F:LX/0Ys;

.field public final A0G:LX/07B;

.field public final A0H:LX/07t;

.field public final A0I:Lcom/whatsapp/mediacomposer/mediacomposerfilter/filter/FilterUtils;

.field public final A0J:LX/00j;

.field public final A0K:LX/01w;

.field public final A0L:LX/0O7;

.field public final A0M:LX/06w;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x695

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/AD3;

    iput-object v0, p0, Lcom/whatsapp/calling/ui/floatingview/usecase/FloatingViewUseCase;->A0D:LX/AD3;

    invoke-static {}, LX/1am;->A0s()LX/01w;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/calling/ui/floatingview/usecase/FloatingViewUseCase;->A0K:LX/01w;

    invoke-static {}, LX/1ag;->A0M()LX/07B;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/calling/ui/floatingview/usecase/FloatingViewUseCase;->A0G:LX/07B;

    invoke-static {}, LX/1ag;->A0b()LX/07t;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/calling/ui/floatingview/usecase/FloatingViewUseCase;->A0H:LX/07t;

    invoke-static {}, LX/1ag;->A0g()LX/06w;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/calling/ui/floatingview/usecase/FloatingViewUseCase;->A0M:LX/06w;

    const/16 v0, 0x5a6

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/8qV;

    iput-object v0, p0, Lcom/whatsapp/calling/ui/floatingview/usecase/FloatingViewUseCase;->A0B:LX/8qV;

    invoke-static {}, LX/1ad;->A0e()LX/05V;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/calling/ui/floatingview/usecase/FloatingViewUseCase;->A08:LX/05V;

    const/16 v0, 0x1522

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/mediacomposer/mediacomposerfilter/filter/FilterUtils;

    iput-object v0, p0, Lcom/whatsapp/calling/ui/floatingview/usecase/FloatingViewUseCase;->A0I:Lcom/whatsapp/mediacomposer/mediacomposerfilter/filter/FilterUtils;

    invoke-static {}, LX/8D4;->A0Q()LX/0O7;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/calling/ui/floatingview/usecase/FloatingViewUseCase;->A0L:LX/0O7;

    invoke-static {}, LX/1al;->A0K()LX/0Ys;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/calling/ui/floatingview/usecase/FloatingViewUseCase;->A0F:LX/0Ys;

    const/16 v0, 0xa9d

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/calling/ui/floatingview/usecase/FloatingViewUseCase;->A0A:LX/05V;

    const/16 v0, 0x5f3

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/A6v;

    iput-object v0, p0, Lcom/whatsapp/calling/ui/floatingview/usecase/FloatingViewUseCase;->A0E:LX/A6v;

    const/16 v0, 0x5a5

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/calling/camera/VoipCameraManager;

    iput-object v0, p0, Lcom/whatsapp/calling/ui/floatingview/usecase/FloatingViewUseCase;->A0C:Lcom/whatsapp/calling/camera/VoipCameraManager;

    const/16 v0, 0x10b7

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/calling/ui/floatingview/usecase/FloatingViewUseCase;->A09:LX/05V;

    sget-object v1, LX/IjA;->A0C:Ljava/lang/Integer;

    const/16 v0, 0x31

    invoke-static {v1, p0, v0}, LX/AXS;->A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00j;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/calling/ui/floatingview/usecase/FloatingViewUseCase;->A0J:LX/00j;

    return-void
.end method


# virtual methods
.method public final A00(Landroid/graphics/Point;LX/85x;LX/9sY;LX/985;LX/9bh;LX/0gH;IIZZZ)Ljava/lang/Object;
    .locals 35

    move-object/from16 v10, p3

    const/16 v3, 0x22

    move-object/from16 v4, p6

    instance-of v0, v4, LX/ASz;

    move-object/from16 v6, p0

    if-eqz v0, :cond_f

    move-object v5, v4

    check-cast v5, LX/ASz;

    iget v0, v5, LX/ASz;->$t:I

    if-ne v0, v3, :cond_f

    iget v2, v5, LX/ASz;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_f

    sub-int/2addr v2, v1

    iput v2, v5, LX/ASz;->A00:I

    :goto_0
    iget-object v2, v5, LX/ASz;->A03:Ljava/lang/Object;

    sget-object v4, LX/0h7;->A02:LX/0h7;

    iget v0, v5, LX/ASz;->A00:I

    const/4 v8, 0x3

    const/4 v1, 0x0

    const/4 v7, 0x1

    if-eqz v0, :cond_4

    if-ne v0, v7, :cond_10

    iget-object v10, v5, LX/ASz;->A02:Ljava/lang/Object;

    check-cast v10, LX/9sY;

    iget-object v6, v5, LX/ASz;->A01:Ljava/lang/Object;

    check-cast v6, Lcom/whatsapp/calling/ui/floatingview/usecase/FloatingViewUseCase;

    invoke-static {v2}, LX/0go;->A01(Ljava/lang/Object;)V

    :cond_0
    iput-object v1, v6, Lcom/whatsapp/calling/ui/floatingview/usecase/FloatingViewUseCase;->A02:LX/9e5;

    iget-object v0, v10, LX/9sY;->A09:Lcom/google/common/collect/ImmutableMap;

    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableMap;->values()Ljava/util/Collection;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v3, 0x0

    :cond_1
    iput v3, v6, Lcom/whatsapp/calling/ui/floatingview/usecase/FloatingViewUseCase;->A07:I

    const/4 v0, 0x0

    new-instance v4, LX/A6h;

    invoke-direct {v4, v1, v0}, LX/A6h;-><init>(LX/9BG;Z)V

    return-object v4

    :cond_2
    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 v3, 0x0

    :cond_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v2}, LX/8D1;->A0N(Ljava/util/Iterator;)LX/9g7;

    move-result-object v0

    iget v0, v0, LX/9g7;->A06:I

    invoke-static {v0}, LX/1ag;->A1L(I)Z

    move-result v0

    if-eqz v0, :cond_3

    add-int/lit8 v3, v3, 0x1

    if-gez v3, :cond_3

    invoke-static {}, LX/01b;->A0C()V

    throw v1

    :cond_4
    invoke-static {v2}, LX/0go;->A01(Ljava/lang/Object;)V

    invoke-static {v10}, LX/9sY;->A00(LX/9sY;)Lcom/whatsapp/calling/infra/voipcalling/CallState;

    move-result-object v0

    invoke-static {v0}, LX/9vH;->A02(Lcom/whatsapp/calling/infra/voipcalling/CallState;)Z

    move-result v0

    if-eqz v0, :cond_e

    iget-boolean v0, v10, LX/9sY;->A0d:Z

    move/from16 v28, v0

    if-eqz v0, :cond_e

    iget-boolean v0, v10, LX/9sY;->A0T:Z

    if-nez v0, :cond_e

    iget-object v0, v10, LX/9sY;->A09:Lcom/google/common/collect/ImmutableMap;

    move-object/from16 v18, v0

    invoke-virtual/range {v18 .. v18}, Lcom/google/common/collect/ImmutableMap;->values()Ljava/util/Collection;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_c

    const/4 v0, 0x0

    :cond_5
    invoke-virtual/range {v18 .. v18}, Lcom/google/common/collect/ImmutableMap;->values()Ljava/util/Collection;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_6
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const/4 v2, 0x0

    if-eqz v3, :cond_b

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v3, v4

    check-cast v3, LX/9g7;

    iget-boolean v3, v3, LX/9g7;->A0R:Z

    if-eqz v3, :cond_6

    :goto_1
    check-cast v4, LX/9g7;

    if-eqz v4, :cond_7

    iget-object v2, v4, LX/9g7;->A0D:Lcom/whatsapp/infra/core/jid/UserJid;

    if-eqz v2, :cond_7

    iget-object v3, v6, Lcom/whatsapp/calling/ui/floatingview/usecase/FloatingViewUseCase;->A0H:LX/07t;

    invoke-virtual {v3, v2}, LX/07t;->A0O(LX/0Fq;)Z

    move-result v3

    const/16 v27, 0x1

    if-eqz v3, :cond_8

    :cond_7
    const/16 v27, 0x0

    :cond_8
    const/4 v5, 0x2

    if-eqz p9, :cond_9

    if-ne v0, v5, :cond_9

    const/4 v12, 0x1

    if-eqz v27, :cond_a

    :cond_9
    const/4 v12, 0x0

    :cond_a
    iput-boolean v12, v6, Lcom/whatsapp/calling/ui/floatingview/usecase/FloatingViewUseCase;->A06:Z

    sget-object v3, LX/9F4;->$redex_init_class:LX/9F4;

    move-object/from16 v9, p4

    invoke-virtual {v9}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    move-object/from16 v11, p5

    move/from16 v29, p8

    packed-switch v3, :pswitch_data_0

    invoke-static {}, LX/1ai;->A19()LX/Gck;

    move-result-object v0

    throw v0

    :cond_b
    move-object v4, v2

    goto :goto_1

    :cond_c
    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    const/4 v0, 0x0

    :cond_d
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-static {v3}, LX/8D1;->A0N(Ljava/util/Iterator;)LX/9g7;

    move-result-object v2

    iget v2, v2, LX/9g7;->A06:I

    invoke-static {v2}, LX/1ag;->A1L(I)Z

    move-result v2

    if-eqz v2, :cond_d

    add-int/lit8 v0, v0, 0x1

    if-gez v0, :cond_d

    invoke-static {}, LX/01b;->A0C()V

    throw v1

    :cond_e
    iget-boolean v0, v10, LX/9sY;->A0d:Z

    if-nez v0, :cond_0

    iget-object v0, v6, Lcom/whatsapp/calling/ui/floatingview/usecase/FloatingViewUseCase;->A02:LX/9e5;

    if-eqz v0, :cond_0

    iget-object v3, v0, LX/9e5;->A02:Lcom/whatsapp/infra/core/jid/UserJid;

    if-eqz v3, :cond_0

    invoke-static {v6, v10, v5, v7}, LX/ASz;->A02(Ljava/lang/Object;Ljava/lang/Object;LX/ASz;I)V

    iget-object v2, v6, Lcom/whatsapp/calling/ui/floatingview/usecase/FloatingViewUseCase;->A0K:LX/01w;

    const/16 v0, 0x18

    invoke-static {v3, v6, v1, v0}, LX/AVP;->A03(Ljava/lang/Object;Ljava/lang/Object;LX/0gH;I)LX/AVP;

    move-result-object v0

    invoke-static {v5, v2, v0}, LX/0gM;->A00(LX/0gH;LX/01s;LX/095;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_0

    return-object v4

    :cond_f
    invoke-static {v6, v4, v3}, LX/ASz;->A01(Ljava/lang/Object;LX/0gH;I)LX/ASz;

    move-result-object v5

    goto/16 :goto_0

    :cond_10
    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :pswitch_0
    const/4 v4, 0x0

    if-eqz p5, :cond_11

    iget-object v12, v11, LX/9bh;->A00:Lcom/whatsapp/infra/core/jid/UserJid;

    move-object/from16 v3, v18

    invoke-virtual {v3, v12}, Lcom/google/common/collect/ImmutableMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, LX/9g7;

    if-eqz v12, :cond_16

    iget v3, v12, LX/9g7;->A06:I

    invoke-static {v3}, LX/1ag;->A1L(I)Z

    move-result v3

    if-eqz v3, :cond_16

    :goto_2
    move-object v4, v12

    goto :goto_4

    :cond_11
    if-nez v2, :cond_14

    iget-boolean v3, v10, LX/9sY;->A0S:Z

    if-nez v3, :cond_14

    iget-boolean v3, v10, LX/9sY;->A0U:Z

    if-nez v3, :cond_14

    if-eq v0, v7, :cond_15

    if-eq v0, v8, :cond_15

    if-ne v0, v5, :cond_16

    invoke-virtual/range {v18 .. v18}, Lcom/google/common/collect/ImmutableMap;->values()Ljava/util/Collection;

    move-result-object v3

    if-eqz v12, :cond_15

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :cond_12
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_13

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    move-object v3, v12

    check-cast v3, LX/9g7;

    iget-boolean v3, v3, LX/9g7;->A0S:Z

    if-nez v3, :cond_12

    move-object v4, v12

    :cond_13
    check-cast v4, LX/9g7;

    goto :goto_5

    :cond_14
    iget-object v12, v10, LX/9sY;->A0A:LX/9g7;

    if-eqz v12, :cond_16

    iget-object v3, v6, Lcom/whatsapp/calling/ui/floatingview/usecase/FloatingViewUseCase;->A0H:LX/07t;

    invoke-virtual {v3, v2}, LX/07t;->A0O(LX/0Fq;)Z

    move-result v3

    if-nez v3, :cond_16

    sget-object v3, LX/985;->A06:LX/985;

    if-ne v9, v3, :cond_16

    goto :goto_2

    :cond_15
    :pswitch_1
    iget-object v4, v10, LX/9sY;->A0A:LX/9g7;

    goto :goto_4

    :pswitch_2
    if-eqz p5, :cond_6a

    iget-object v4, v11, LX/9bh;->A00:Lcom/whatsapp/infra/core/jid/UserJid;

    :goto_3
    move-object/from16 v3, v18

    invoke-virtual {v3, v4}, Lcom/google/common/collect/ImmutableMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/9g7;

    if-eqz v4, :cond_69

    if-le v0, v5, :cond_69

    iget v3, v4, LX/9g7;->A06:I

    invoke-static {v3}, LX/1ag;->A1L(I)Z

    move-result v3

    if-eqz v3, :cond_69

    move/from16 v3, v29

    if-ne v3, v8, :cond_69

    :cond_16
    :goto_4
    if-ne v0, v8, :cond_17

    if-eqz v4, :cond_17

    iget-boolean v3, v4, LX/9g7;->A0S:Z

    if-eqz v3, :cond_17

    iget v12, v4, LX/9g7;->A0A:I

    const/4 v3, 0x1

    if-eq v12, v7, :cond_18

    :cond_17
    :goto_5
    const/4 v3, 0x0

    :cond_18
    iput-boolean v3, v6, Lcom/whatsapp/calling/ui/floatingview/usecase/FloatingViewUseCase;->A04:Z

    if-eqz v4, :cond_68

    if-nez v2, :cond_68

    if-ne v0, v5, :cond_68

    sget-object v3, LX/985;->A06:LX/985;

    if-eq v9, v3, :cond_19

    iget-object v12, v6, Lcom/whatsapp/calling/ui/floatingview/usecase/FloatingViewUseCase;->A0G:LX/07B;

    const/16 v3, 0x24df

    invoke-virtual {v12, v3}, LX/00I;->A0Z(I)Z

    move-result v3

    if-eqz v3, :cond_68

    :cond_19
    const/4 v3, 0x1

    :goto_6
    iput-boolean v3, v6, Lcom/whatsapp/calling/ui/floatingview/usecase/FloatingViewUseCase;->A05:Z

    if-eqz v4, :cond_1a

    if-eqz p5, :cond_67

    iget-object v12, v11, LX/9bh;->A00:Lcom/whatsapp/infra/core/jid/UserJid;

    :goto_7
    iget-object v3, v4, LX/9g7;->A0D:Lcom/whatsapp/infra/core/jid/UserJid;

    invoke-static {v12, v3}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    const/16 v31, 0x1

    if-nez v3, :cond_1b

    :cond_1a
    const/16 v31, 0x0

    :cond_1b
    iget-object v3, v10, LX/9sY;->A0A:LX/9g7;

    if-eqz v3, :cond_66

    iget-object v12, v3, LX/9g7;->A0D:Lcom/whatsapp/infra/core/jid/UserJid;

    :goto_8
    const/4 v15, 0x1

    invoke-static {v2}, LX/1af;->A1X(Ljava/lang/Object;)Z

    move-result v16

    iget-object v3, v6, Lcom/whatsapp/calling/ui/floatingview/usecase/FloatingViewUseCase;->A0B:LX/8qV;

    move-object/from16 v34, v3

    invoke-virtual/range {v34 .. v34}, LX/8qV;->A0L()LX/9sY;

    move-result-object v3

    iget-boolean v3, v3, LX/9sY;->A0S:Z

    invoke-static {v3, v7}, LX/1ag;->A1Q(II)Z

    move-result v13

    invoke-virtual/range {v34 .. v34}, LX/8qV;->A0L()LX/9sY;

    move-result-object v3

    iget-boolean v3, v3, LX/9sY;->A0U:Z

    invoke-static {v3, v7}, LX/1ag;->A1Q(II)Z

    move-result v3

    if-nez v16, :cond_1c

    if-nez v13, :cond_1c

    const/4 v13, 0x0

    if-eqz v3, :cond_1d

    :cond_1c
    const/4 v13, 0x1

    :cond_1d
    move-object/from16 v17, v12

    const/4 v14, 0x0

    if-nez v13, :cond_65

    if-gt v0, v5, :cond_64

    if-eqz v4, :cond_1e

    iget-object v3, v4, LX/9g7;->A0D:Lcom/whatsapp/infra/core/jid/UserJid;

    if-eqz v3, :cond_1e

    move-object/from16 v17, v3

    :cond_1e
    :goto_9
    if-nez v31, :cond_1f

    sget-object v3, LX/985;->A04:LX/985;

    if-ne v9, v3, :cond_61

    const/4 v3, 0x4

    if-lt v0, v3, :cond_61

    :cond_1f
    if-eqz v4, :cond_20

    iget-object v14, v4, LX/9g7;->A0D:Lcom/whatsapp/infra/core/jid/UserJid;

    :cond_20
    if-eqz v31, :cond_61

    if-eqz v4, :cond_61

    iget-object v12, v4, LX/9g7;->A0D:Lcom/whatsapp/infra/core/jid/UserJid;

    :cond_21
    :goto_a
    sget-object v13, LX/985;->A04:LX/985;

    if-eq v9, v13, :cond_60

    sget-object v2, LX/985;->A07:LX/985;

    if-eq v9, v2, :cond_60

    :goto_b
    new-instance v3, LX/9e5;

    move-object/from16 v2, v17

    invoke-direct {v3, v2, v14, v12, v15}, LX/9e5;-><init>(Lcom/whatsapp/infra/core/jid/UserJid;Lcom/whatsapp/infra/core/jid/UserJid;Lcom/whatsapp/infra/core/jid/UserJid;Z)V

    iput-object v3, v6, Lcom/whatsapp/calling/ui/floatingview/usecase/FloatingViewUseCase;->A02:LX/9e5;

    if-eqz v4, :cond_5f

    iget-object v3, v4, LX/9g7;->A0D:Lcom/whatsapp/infra/core/jid/UserJid;

    :goto_c
    move/from16 v2, v29

    if-eq v2, v8, :cond_57

    const/4 v13, 0x0

    :goto_d
    iget v2, v6, Lcom/whatsapp/calling/ui/floatingview/usecase/FloatingViewUseCase;->A07:I

    if-le v2, v8, :cond_22

    if-gt v0, v8, :cond_22

    iget-object v2, v6, Lcom/whatsapp/calling/ui/floatingview/usecase/FloatingViewUseCase;->A03:Lcom/whatsapp/infra/core/jid/UserJid;

    if-nez v2, :cond_22

    const/16 v33, 0x1

    if-nez v4, :cond_23

    :cond_22
    const/16 v33, 0x0

    :cond_23
    iput v0, v6, Lcom/whatsapp/calling/ui/floatingview/usecase/FloatingViewUseCase;->A07:I

    if-eqz v4, :cond_24

    iget-object v1, v4, LX/9g7;->A0D:Lcom/whatsapp/infra/core/jid/UserJid;

    :cond_24
    iput-object v1, v6, Lcom/whatsapp/calling/ui/floatingview/usecase/FloatingViewUseCase;->A03:Lcom/whatsapp/infra/core/jid/UserJid;

    if-eqz v4, :cond_6b

    sget-object v26, LX/985;->A08:LX/985;

    move-object/from16 v0, v26

    invoke-static {v9, v0}, LX/1af;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v12

    move/from16 v30, p7

    move/from16 v25, v30

    iget-object v0, v6, Lcom/whatsapp/calling/ui/floatingview/usecase/FloatingViewUseCase;->A08:LX/05V;

    invoke-static {v0}, LX/1ae;->A0X(LX/05V;)LX/0VV;

    move-result-object v0

    iget-object v15, v4, LX/9g7;->A0D:Lcom/whatsapp/infra/core/jid/UserJid;

    invoke-virtual {v0, v15}, LX/0VV;->A06(LX/0Fq;)LX/0IB;

    move-result-object v24

    invoke-static {v4}, LX/9ub;->A00(LX/9g7;)I

    move-result v3

    iget v0, v4, LX/9g7;->A05:I

    move/from16 v23, v0

    const/4 v1, 0x0

    if-eq v3, v5, :cond_56

    const/16 v22, 0x0

    if-eq v3, v8, :cond_55

    const/16 v0, 0x9

    if-ne v3, v0, :cond_25

    const v0, 0x7f123ab2

    :goto_e
    invoke-static {v0}, LX/1h5;->A02(I)LX/2H9;

    move-result-object v22

    :cond_25
    invoke-virtual/range {v18 .. v18}, Lcom/google/common/collect/ImmutableMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-static {v0, v1}, LX/0Qg;->A00(Ljava/util/Collection;Z)I

    move-result v21

    sget-object v20, LX/985;->A07:LX/985;

    move-object/from16 v0, v20

    if-ne v9, v0, :cond_54

    iget-boolean v0, v4, LX/9g7;->A0S:Z

    if-eqz v0, :cond_52

    const v0, 0x7f123cd6

    invoke-static {v0}, LX/1h5;->A02(I)LX/2H9;

    move-result-object v19

    :goto_f
    iget-boolean v2, v4, LX/9g7;->A0S:Z

    if-eqz v2, :cond_26

    if-nez p11, :cond_26

    iget-boolean v0, v9, LX/985;->canShowButtons:Z

    if-eqz v0, :cond_26

    iget v0, v4, LX/9g7;->A0A:I

    const/16 v18, 0x1

    if-eq v0, v7, :cond_27

    :cond_26
    const/16 v18, 0x0

    if-eqz v2, :cond_28

    :cond_27
    iget v0, v4, LX/9g7;->A0A:I

    if-ne v0, v7, :cond_28

    if-eqz p11, :cond_28

    iget-boolean v0, v9, LX/985;->canShowButtons:Z

    const/16 v17, 0x1

    if-nez v0, :cond_29

    :cond_28
    const/16 v17, 0x0

    :cond_29
    move/from16 v0, v29

    if-eq v0, v7, :cond_2a

    const/16 v16, 0x0

    if-nez p8, :cond_2b

    :cond_2a
    const/16 v16, 0x1

    :cond_2b
    iget-boolean v0, v4, LX/9g7;->A0O:Z

    if-eqz v0, :cond_51

    if-nez v16, :cond_51

    sget-object v0, LX/985;->A05:LX/985;

    if-eq v9, v0, :cond_2c

    move-object/from16 v0, v20

    if-eq v9, v0, :cond_2c

    sget-object v0, LX/985;->A03:LX/985;

    if-eq v9, v0, :cond_2c

    iget v0, v4, LX/9g7;->A0A:I

    if-ne v0, v7, :cond_2c

    if-nez v2, :cond_51

    :cond_2c
    const/4 v14, 0x1

    :goto_10
    iget-object v0, v6, Lcom/whatsapp/calling/ui/floatingview/usecase/FloatingViewUseCase;->A0C:Lcom/whatsapp/calling/camera/VoipCameraManager;

    move-object/from16 v32, v0

    invoke-static {v0, v4, v12}, LX/9ub;->A04(Lcom/whatsapp/calling/camera/VoipCameraManager;LX/9g7;Z)Z

    move-result v0

    if-eqz v0, :cond_50

    iget-object v0, v6, Lcom/whatsapp/calling/ui/floatingview/usecase/FloatingViewUseCase;->A01:LX/9bg;

    if-eqz v0, :cond_4f

    iget-object v0, v0, LX/9bg;->A01:Lcom/whatsapp/infra/core/jid/UserJid;

    :goto_11
    invoke-static {v0, v15}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4b

    iget-object v12, v6, Lcom/whatsapp/calling/ui/floatingview/usecase/FloatingViewUseCase;->A01:LX/9bg;

    :goto_12
    iput-object v12, v6, Lcom/whatsapp/calling/ui/floatingview/usecase/FloatingViewUseCase;->A01:LX/9bg;

    new-instance v1, LX/9rV;

    move-object/from16 v0, v24

    invoke-direct {v1, v0, v15}, LX/9rV;-><init>(LX/0IB;Lcom/whatsapp/infra/core/jid/UserJid;)V

    iput-boolean v2, v1, LX/9rV;->A0R:Z

    iput-boolean v7, v1, LX/9rV;->A0N:Z

    move/from16 v0, v28

    iput-boolean v0, v1, LX/9rV;->A0S:Z

    iget-boolean v0, v4, LX/9g7;->A0T:Z

    iput-boolean v0, v1, LX/9rV;->A0O:Z

    iget-boolean v0, v10, LX/9sY;->A0V:Z

    move/from16 v24, v0

    iput-boolean v0, v1, LX/9rV;->A0I:Z

    iput-boolean v14, v1, LX/9rV;->A0d:Z

    move/from16 v0, v16

    iput-boolean v0, v1, LX/9rV;->A0L:Z

    invoke-static {v3, v8}, LX/1ag;->A1Q(II)Z

    move-result v0

    iput-boolean v0, v1, LX/9rV;->A0W:Z

    if-nez v14, :cond_2d

    if-eq v3, v8, :cond_2d

    const/4 v0, 0x0

    if-ne v3, v5, :cond_2e

    :cond_2d
    const/4 v0, 0x1

    :cond_2e
    iput-boolean v0, v1, LX/9rV;->A0V:Z

    move-object/from16 v0, v22

    iput-object v0, v1, LX/9rV;->A0D:LX/2k5;

    move/from16 v0, v24

    iput-boolean v0, v1, LX/9rV;->A0e:Z

    if-eqz p5, :cond_49

    iget-boolean v0, v11, LX/9bh;->A01:Z

    if-ne v0, v7, :cond_49

    :goto_13
    const/4 v10, 0x1

    :cond_2f
    iput-boolean v10, v1, LX/9rV;->A0G:Z

    if-nez v31, :cond_48

    const/4 v10, 0x1

    move/from16 v0, v21

    if-le v0, v7, :cond_48

    :goto_14
    iput-boolean v10, v1, LX/9rV;->A0X:Z

    invoke-static {v15}, LX/00C;->A06(Ljava/lang/Object;)V

    move-object/from16 v12, p2

    if-nez v31, :cond_47

    iget-object v10, v6, Lcom/whatsapp/calling/ui/floatingview/usecase/FloatingViewUseCase;->A0G:LX/07B;

    const/16 v0, 0x91b

    invoke-virtual {v10, v0}, LX/00I;->A0K(I)I

    move-result v11

    const/4 v10, 0x1

    if-ge v11, v7, :cond_30

    const/4 v11, 0x1

    :cond_30
    move/from16 v0, v21

    if-ge v0, v11, :cond_31

    instance-of v0, v12, LX/A4I;

    if-eqz v0, :cond_47

    iget-object v0, v6, Lcom/whatsapp/calling/ui/floatingview/usecase/FloatingViewUseCase;->A0H:LX/07t;

    invoke-virtual {v0, v15}, LX/07t;->A0O(LX/0Fq;)Z

    move-result v0

    if-eqz v0, :cond_47

    :cond_31
    :goto_15
    iput-boolean v10, v1, LX/9rV;->A0Y:Z

    iget-boolean v0, v4, LX/9g7;->A0N:Z

    iput-boolean v0, v1, LX/9rV;->A0M:Z

    iget v10, v4, LX/9g7;->A0A:I

    const/4 v0, 0x6

    invoke-static {v10, v0}, LX/1ag;->A1Q(II)Z

    move-result v14

    invoke-static {v14}, LX/1ag;->A1M(I)Z

    move-result v0

    iput-boolean v0, v1, LX/9rV;->A0i:Z

    mul-int/lit8 v0, p7, -0x5a

    iput v0, v1, LX/9rV;->A04:I

    move/from16 v0, v18

    iput-boolean v0, v1, LX/9rV;->A0a:Z

    move/from16 v0, v17

    iput-boolean v0, v1, LX/9rV;->A0h:Z

    move-object/from16 v0, v19

    iput-object v0, v1, LX/9rV;->A0C:LX/2k5;

    move-object/from16 v0, v20

    if-ne v9, v0, :cond_46

    const/high16 v0, 0x3f800000    # 1.0f

    :goto_16
    iput v0, v1, LX/9rV;->A01:F

    iget-object v0, v6, Lcom/whatsapp/calling/ui/floatingview/usecase/FloatingViewUseCase;->A09:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9gV;

    iget-object v0, v0, LX/9gV;->A05:LX/00j;

    invoke-static {v0}, LX/1ag;->A1a(LX/00j;)Z

    move-result v0

    if-nez v0, :cond_32

    const/16 v25, 0x0

    :cond_32
    move/from16 v0, v25

    iput v0, v1, LX/9rV;->A06:I

    if-ne v10, v7, :cond_45

    if-nez v16, :cond_45

    if-nez v2, :cond_44

    if-ne v3, v8, :cond_45

    move/from16 v0, v23

    if-ne v0, v5, :cond_45

    :goto_17
    const/4 v0, 0x1

    :goto_18
    iput-boolean v0, v1, LX/9rV;->A0c:Z

    iput-object v12, v1, LX/9rV;->A0B:LX/85x;

    iget-object v0, v6, Lcom/whatsapp/calling/ui/floatingview/usecase/FloatingViewUseCase;->A01:LX/9bg;

    if-eqz v0, :cond_43

    iget-object v0, v0, LX/9bg;->A00:Landroid/graphics/Bitmap;

    :goto_19
    iput-object v0, v1, LX/9rV;->A07:Landroid/graphics/Bitmap;

    move/from16 v0, v21

    if-le v0, v7, :cond_33

    move-object/from16 v0, v32

    invoke-static {v0, v7}, LX/00C;->A0A(Ljava/lang/Object;I)V

    if-eqz v2, :cond_42

    invoke-virtual/range {v32 .. v32}, Lcom/whatsapp/calling/camera/VoipCameraManager;->hasLastCachedFrame()Z

    move-result v3

    :goto_1a
    const/4 v0, 0x1

    if-eqz v3, :cond_34

    :cond_33
    const/4 v0, 0x0

    :cond_34
    iput-boolean v0, v1, LX/9rV;->A0j:Z

    iget-boolean v0, v4, LX/9g7;->A0K:Z

    iput-boolean v0, v1, LX/9rV;->A0K:Z

    if-eqz v0, :cond_41

    iget-object v0, v6, Lcom/whatsapp/calling/ui/floatingview/usecase/FloatingViewUseCase;->A0J:LX/00j;

    invoke-static {v0}, LX/5oS;->A0D(LX/00j;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    :goto_1b
    iput-object v0, v1, LX/9rV;->A08:Landroid/graphics/drawable/Drawable;

    iget-object v0, v4, LX/9g7;->A0E:Ljava/lang/String;

    iput-object v0, v1, LX/9rV;->A0E:Ljava/lang/String;

    if-eqz v0, :cond_40

    new-instance v8, LX/5pB;

    invoke-direct {v8, v0}, LX/5pB;-><init>(Ljava/lang/String;)V

    invoke-static {}, LX/1ae;->A0C()Landroid/content/res/Resources;

    move-result-object v3

    iget-object v0, v6, Lcom/whatsapp/calling/ui/floatingview/usecase/FloatingViewUseCase;->A0A:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0kL;

    invoke-static {v3, v8, v0}, LX/0Qg;->A02(Landroid/content/res/Resources;LX/5pB;LX/0kL;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    :goto_1c
    iput-object v0, v1, LX/9rV;->A09:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1}, LX/9rV;->A01()LX/9gZ;

    move-result-object v29

    move-object/from16 v0, v26

    if-eq v9, v0, :cond_35

    const/4 v7, 0x0

    :cond_35
    if-eqz v31, :cond_36

    iget-object v2, v6, Lcom/whatsapp/calling/ui/floatingview/usecase/FloatingViewUseCase;->A0D:LX/AD3;

    move-object/from16 v1, v32

    move/from16 v0, v30

    invoke-static {v1, v4, v2, v0}, LX/9ub;->A02(Lcom/whatsapp/calling/camera/VoipCameraManager;LX/9g7;LX/AD3;I)Landroid/graphics/Point;

    move-result-object v0

    :goto_1d
    new-instance v1, LX/A6g;

    move-object/from16 v28, v0

    move-object/from16 v30, v13

    move/from16 v32, v27

    move-object/from16 v27, v1

    invoke-direct/range {v27 .. v33}, LX/A6g;-><init>(Landroid/graphics/Point;LX/9gZ;LX/9BG;ZZZ)V

    return-object v1

    :cond_36
    iget-object v3, v6, Lcom/whatsapp/calling/ui/floatingview/usecase/FloatingViewUseCase;->A00:Landroid/graphics/Point;

    move-object/from16 v1, v32

    move/from16 v0, v30

    invoke-static {v3, v1, v4, v0}, LX/9ub;->A01(Landroid/graphics/Point;Lcom/whatsapp/calling/camera/VoipCameraManager;LX/9g7;I)Landroid/graphics/Point;

    move-result-object v3

    move-object/from16 v8, p1

    if-eqz v3, :cond_3f

    if-eqz v2, :cond_37

    invoke-virtual/range {v32 .. v32}, Lcom/whatsapp/calling/camera/VoipCameraManager;->isFrontCamera()Z

    move-result v0

    if-eqz v0, :cond_37

    iput-object v3, v6, Lcom/whatsapp/calling/ui/floatingview/usecase/FloatingViewUseCase;->A00:Landroid/graphics/Point;

    :cond_37
    :goto_1e
    iget v6, v3, Landroid/graphics/Point;->x:I

    iget v4, v3, Landroid/graphics/Point;->y:I

    invoke-static {v6, v4}, Ljava/lang/Math;->min(II)I

    move-result v3

    invoke-static {v6, v4}, Ljava/lang/Math;->max(II)I

    move-result v10

    iget v1, v8, Landroid/graphics/Point;->x:I

    iget v9, v8, Landroid/graphics/Point;->y:I

    invoke-static {v1, v9}, Ljava/lang/Math;->min(II)I

    move-result v0

    invoke-static {v1, v9}, Ljava/lang/Math;->max(II)I

    move-result v8

    move v11, v1

    if-ge v6, v4, :cond_38

    move v11, v9

    :cond_38
    if-lt v6, v4, :cond_39

    move v1, v9

    :cond_39
    const v9, 0x3e666666

    if-eqz v7, :cond_3a

    const v9, 0x3ea8f5c3

    :cond_3a
    int-to-float v8, v8

    int-to-float v0, v0

    const/high16 v12, 0x40200000    # 2.5f

    mul-float/2addr v12, v0

    cmpl-float v12, v8, v12

    if-lez v12, :cond_3e

    mul-float/2addr v9, v8

    int-to-float v0, v10

    :goto_1f
    div-float/2addr v9, v0

    int-to-float v8, v1

    const/high16 v1, 0x3f000000    # 0.5f

    mul-float/2addr v8, v1

    int-to-float v3, v3

    div-float/2addr v8, v3

    int-to-float v0, v11

    mul-float/2addr v0, v1

    int-to-float v1, v10

    div-float/2addr v0, v1

    invoke-static {v8, v0}, Ljava/lang/Math;->min(FF)F

    move-result v0

    invoke-static {v9, v0}, Ljava/lang/Math;->min(FF)F

    move-result v0

    mul-float/2addr v3, v0

    float-to-int v3, v3

    mul-float/2addr v1, v0

    float-to-int v1, v1

    if-eqz v2, :cond_3c

    if-eqz v14, :cond_3c

    if-nez v7, :cond_3c

    if-eqz p7, :cond_3d

    move/from16 v0, v30

    if-eq v0, v5, :cond_3d

    :cond_3b
    new-instance v0, Landroid/graphics/Point;

    invoke-direct {v0, v1, v3}, Landroid/graphics/Point;-><init>(II)V

    goto :goto_1d

    :cond_3c
    if-ge v6, v4, :cond_3b

    :cond_3d
    new-instance v0, Landroid/graphics/Point;

    invoke-direct {v0, v3, v1}, Landroid/graphics/Point;-><init>(II)V

    goto/16 :goto_1d

    :cond_3e
    mul-float/2addr v9, v0

    int-to-float v0, v3

    goto :goto_1f

    :cond_3f
    iget v1, v8, Landroid/graphics/Point;->x:I

    iget v0, v8, Landroid/graphics/Point;->y:I

    new-instance v3, Landroid/graphics/Point;

    invoke-direct {v3, v1, v0}, Landroid/graphics/Point;-><init>(II)V

    goto :goto_1e

    :cond_40
    const/4 v0, 0x0

    goto/16 :goto_1c

    :cond_41
    const/4 v0, 0x0

    goto/16 :goto_1b

    :cond_42
    iget-boolean v3, v4, LX/9g7;->A0X:Z

    goto/16 :goto_1a

    :cond_43
    const/4 v0, 0x0

    goto/16 :goto_19

    :cond_44
    if-eqz p10, :cond_45

    goto/16 :goto_17

    :cond_45
    const/4 v0, 0x0

    goto/16 :goto_18

    :cond_46
    iget v0, v9, LX/985;->sizeFactor:F

    sget v11, LX/985;->A00:F

    div-float/2addr v0, v11

    goto/16 :goto_16

    :cond_47
    const/4 v10, 0x0

    goto/16 :goto_15

    :cond_48
    const/4 v10, 0x0

    goto/16 :goto_14

    :cond_49
    iget-boolean v14, v10, LX/9sY;->A0R:Z

    if-eqz v12, :cond_4a

    iget-object v11, v12, LX/9bg;->A00:Landroid/graphics/Bitmap;

    :goto_20
    iget-object v10, v6, Lcom/whatsapp/calling/ui/floatingview/usecase/FloatingViewUseCase;->A0G:LX/07B;

    const/16 v0, 0x348a

    invoke-virtual {v10, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    invoke-static {v11, v4, v14, v0}, LX/9ub;->A03(Landroid/graphics/Bitmap;LX/9g7;ZZ)Z

    move-result v0

    const/4 v10, 0x0

    if-eqz v0, :cond_2f

    goto/16 :goto_13

    :cond_4a
    const/4 v11, 0x0

    goto :goto_20

    :cond_4b
    move-object/from16 v0, v34

    invoke-virtual {v0, v4}, LX/8qV;->A0K(LX/9g7;)Landroid/graphics/Bitmap;

    move-result-object v0

    if-eqz v0, :cond_4e

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    div-int/lit8 v1, v1, 0x28

    const/16 v12, 0x8

    if-ge v1, v12, :cond_4d

    const/16 v1, 0x8

    :cond_4c
    :goto_21
    iget-object v12, v6, Lcom/whatsapp/calling/ui/floatingview/usecase/FloatingViewUseCase;->A0I:Lcom/whatsapp/mediacomposer/mediacomposerfilter/filter/FilterUtils;

    invoke-virtual {v12, v0, v1, v5}, Lcom/whatsapp/mediacomposer/mediacomposerfilter/filter/FilterUtils;->A02(Landroid/graphics/Bitmap;II)V

    :goto_22
    new-instance v12, LX/9bg;

    invoke-direct {v12, v0, v15}, LX/9bg;-><init>(Landroid/graphics/Bitmap;Lcom/whatsapp/infra/core/jid/UserJid;)V

    goto/16 :goto_12

    :cond_4d
    const/16 v12, 0x10

    if-le v1, v12, :cond_4c

    const/16 v1, 0x10

    goto :goto_21

    :cond_4e
    const/4 v0, 0x0

    goto :goto_22

    :cond_4f
    const/4 v0, 0x0

    goto/16 :goto_11

    :cond_50
    const/4 v12, 0x0

    goto/16 :goto_12

    :cond_51
    const/4 v14, 0x0

    goto/16 :goto_10

    :cond_52
    iget-object v1, v6, Lcom/whatsapp/calling/ui/floatingview/usecase/FloatingViewUseCase;->A0F:LX/0Ys;

    move-object/from16 v0, v24

    invoke-virtual {v1, v0}, LX/0Ys;->A0O(LX/0IB;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_53

    const-string v1, ""

    :cond_53
    new-instance v19, LX/8E1;

    move-object/from16 v0, v19

    invoke-direct {v0, v1}, LX/8E1;-><init>(Ljava/lang/String;)V

    goto/16 :goto_f

    :cond_54
    const/16 v19, 0x0

    goto/16 :goto_f

    :cond_55
    if-eqz v0, :cond_25

    const v0, 0x7f123ab4

    goto/16 :goto_e

    :cond_56
    const v0, 0x7f123aab

    goto/16 :goto_e

    :cond_57
    if-eqz v27, :cond_58

    sget-object v2, LX/985;->A06:LX/985;

    if-ne v9, v2, :cond_5d

    iget-object v2, v6, Lcom/whatsapp/calling/ui/floatingview/usecase/FloatingViewUseCase;->A0H:LX/07t;

    invoke-virtual {v2, v3}, LX/07t;->A0O(LX/0Fq;)Z

    move-result v2

    if-eqz v2, :cond_5d

    iget-object v2, v6, Lcom/whatsapp/calling/ui/floatingview/usecase/FloatingViewUseCase;->A03:Lcom/whatsapp/infra/core/jid/UserJid;

    if-nez v2, :cond_5d

    :goto_23
    sget-object v13, LX/8i7;->A00:LX/8i7;

    goto/16 :goto_d

    :cond_58
    invoke-virtual/range {v34 .. v34}, LX/8qV;->A0L()LX/9sY;

    move-result-object v2

    iget-boolean v2, v2, LX/9sY;->A0S:Z

    if-eq v2, v7, :cond_5a

    invoke-virtual/range {v34 .. v34}, LX/8qV;->A0L()LX/9sY;

    move-result-object v2

    iget-boolean v2, v2, LX/9sY;->A0U:Z

    if-eq v2, v7, :cond_5a

    iget-object v2, v6, Lcom/whatsapp/calling/ui/floatingview/usecase/FloatingViewUseCase;->A03:Lcom/whatsapp/infra/core/jid/UserJid;

    if-nez v2, :cond_5b

    if-eqz v3, :cond_5e

    if-eq v9, v13, :cond_59

    if-eqz v31, :cond_5e

    :cond_59
    sget-object v13, LX/8i5;->A00:LX/8i5;

    goto/16 :goto_d

    :cond_5a
    iget-object v12, v6, Lcom/whatsapp/calling/ui/floatingview/usecase/FloatingViewUseCase;->A03:Lcom/whatsapp/infra/core/jid/UserJid;

    if-nez v12, :cond_5c

    if-eqz v3, :cond_5e

    iget-object v2, v6, Lcom/whatsapp/calling/ui/floatingview/usecase/FloatingViewUseCase;->A0H:LX/07t;

    invoke-virtual {v2, v3}, LX/07t;->A0O(LX/0Fq;)Z

    move-result v2

    if-eqz v2, :cond_5e

    sget-object v2, LX/985;->A06:LX/985;

    if-ne v9, v2, :cond_5e

    goto :goto_23

    :cond_5b
    if-nez v3, :cond_5e

    iget-object v3, v6, Lcom/whatsapp/calling/ui/floatingview/usecase/FloatingViewUseCase;->A0H:LX/07t;

    invoke-virtual {v3, v2}, LX/07t;->A0O(LX/0Fq;)Z

    move-result v2

    if-eqz v2, :cond_5e

    sget-object v2, LX/985;->A06:LX/985;

    if-ne v9, v2, :cond_5e

    sget-object v13, LX/8i6;->A00:LX/8i6;

    goto/16 :goto_d

    :cond_5c
    if-nez v3, :cond_5e

    iget-object v2, v6, Lcom/whatsapp/calling/ui/floatingview/usecase/FloatingViewUseCase;->A0H:LX/07t;

    invoke-virtual {v2, v12}, LX/07t;->A0O(LX/0Fq;)Z

    move-result v2

    if-eqz v2, :cond_5e

    sget-object v2, LX/985;->A05:LX/985;

    if-ne v9, v2, :cond_5e

    goto :goto_24

    :cond_5d
    sget-object v2, LX/985;->A05:LX/985;

    if-ne v9, v2, :cond_5e

    iget-object v12, v6, Lcom/whatsapp/calling/ui/floatingview/usecase/FloatingViewUseCase;->A0H:LX/07t;

    iget-object v2, v6, Lcom/whatsapp/calling/ui/floatingview/usecase/FloatingViewUseCase;->A03:Lcom/whatsapp/infra/core/jid/UserJid;

    invoke-virtual {v12, v2}, LX/07t;->A0O(LX/0Fq;)Z

    move-result v2

    if-eqz v2, :cond_5e

    if-nez v3, :cond_5e

    :goto_24
    sget-object v13, LX/8i8;->A00:LX/8i8;

    goto/16 :goto_d

    :cond_5e
    const/4 v13, 0x0

    goto/16 :goto_d

    :cond_5f
    move-object v3, v1

    goto/16 :goto_c

    :cond_60
    const/4 v15, 0x0

    goto/16 :goto_b

    :cond_61
    if-eqz v12, :cond_63

    if-eqz v13, :cond_63

    if-eqz v16, :cond_62

    iget-object v3, v6, Lcom/whatsapp/calling/ui/floatingview/usecase/FloatingViewUseCase;->A0H:LX/07t;

    invoke-virtual {v3, v2}, LX/07t;->A0O(LX/0Fq;)Z

    move-result v2

    if-nez v2, :cond_63

    :cond_62
    sget-object v2, LX/985;->A06:LX/985;

    if-eq v9, v2, :cond_21

    sget-object v2, LX/985;->A04:LX/985;

    if-ne v9, v2, :cond_63

    goto/16 :goto_a

    :cond_63
    move-object v12, v1

    goto/16 :goto_a

    :cond_64
    if-ne v0, v8, :cond_65

    goto/16 :goto_9

    :cond_65
    move-object/from16 v17, v1

    goto/16 :goto_9

    :cond_66
    move-object v12, v1

    goto/16 :goto_8

    :cond_67
    move-object v12, v1

    goto/16 :goto_7

    :cond_68
    const/4 v3, 0x0

    goto/16 :goto_6

    :cond_69
    move-object v4, v1

    goto/16 :goto_4

    :cond_6a
    move-object v4, v1

    goto/16 :goto_3

    :cond_6b
    new-instance v1, LX/A6h;

    move/from16 v0, v27

    invoke-direct {v1, v13, v0}, LX/A6h;-><init>(LX/9BG;Z)V

    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_0
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method
