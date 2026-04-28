.class public final Lcom/meta/metaai/imagine/canvas/viewmodel/CanvasIcebreakersViewModel;
.super LX/0zl;
.source ""


# instance fields
.field public A00:LX/BiS;

.field public A01:LX/0Px;

.field public final A02:Lcom/meta/metaai/imagine/canvas/repository/ImagineCanvasDataRepository;

.field public final A03:LX/Ch1;

.field public final A04:Lkotlin/jvm/functions/Function1;

.field public final A05:LX/095;

.field public final A06:LX/0MX;

.field public final A07:LX/0MX;

.field public final A08:LX/0MW;

.field public final A09:LX/0MW;

.field public final A0A:Z

.field public final A0B:Z

.field public final A0C:Z

.field public final A0D:Z

.field public final A0E:Landroid/app/Application;

.field public final A0F:LX/Btg;

.field public final A0G:Ljava/util/List;

.field public final A0H:Z

.field public final A0I:[Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/app/Application;LX/00b;LX/Btg;LX/Ch1;Lkotlin/jvm/functions/Function1;LX/095;)V
    .locals 23

    const/16 v21, 0x1

    move-object/from16 v2, p5

    move-object/from16 v0, p6

    invoke-static {v0, v2}, LX/1ah;->A16(Ljava/lang/Object;Ljava/lang/Object;)V

    move-object/from16 v1, p0

    move-object/from16 v15, p1

    invoke-direct {v1, v15}, LX/0zl;-><init>(Landroid/app/Application;)V

    iput-object v15, v1, Lcom/meta/metaai/imagine/canvas/viewmodel/CanvasIcebreakersViewModel;->A0E:Landroid/app/Application;

    move-object/from16 v5, p4

    iput-object v5, v1, Lcom/meta/metaai/imagine/canvas/viewmodel/CanvasIcebreakersViewModel;->A03:LX/Ch1;

    move-object/from16 v3, p3

    iput-object v3, v1, Lcom/meta/metaai/imagine/canvas/viewmodel/CanvasIcebreakersViewModel;->A0F:LX/Btg;

    iput-object v0, v1, Lcom/meta/metaai/imagine/canvas/viewmodel/CanvasIcebreakersViewModel;->A05:LX/095;

    iput-object v2, v1, Lcom/meta/metaai/imagine/canvas/viewmodel/CanvasIcebreakersViewModel;->A04:Lkotlin/jvm/functions/Function1;

    const/4 v10, 0x0

    new-instance v0, LX/0Pz;

    invoke-direct {v0, v10}, LX/0Pz;-><init>(LX/0Px;)V

    iput-object v0, v1, Lcom/meta/metaai/imagine/canvas/viewmodel/CanvasIcebreakersViewModel;->A01:LX/0Px;

    invoke-static {}, LX/CYw;->A00()Z

    move-result v0

    iput-boolean v0, v1, Lcom/meta/metaai/imagine/canvas/viewmodel/CanvasIcebreakersViewModel;->A0B:Z

    if-eqz v0, :cond_1

    sget-object v7, LX/BlW;->A03:LX/BlW;

    :goto_0
    invoke-static {v1}, LX/1Fg;->A00(LX/0Ol;)LX/1Fh;

    move-result-object v13

    iget-object v4, v5, LX/Ch1;->A02:LX/BlX;

    iget-object v3, v5, LX/Ch1;->A0D:Ljava/lang/String;

    iget-object v2, v5, LX/Ch1;->A0E:Ljava/lang/String;

    iget-boolean v0, v5, LX/Ch1;->A0I:Z

    new-instance v8, Lcom/meta/metaai/imagine/service/ImagineCanvasNetworkService;

    move-object/from16 v6, p2

    move-object v14, v8

    move-object/from16 v16, v6

    move-object/from16 v17, v4

    move-object/from16 v18, v3

    move-object/from16 v19, v2

    move/from16 v20, v0

    invoke-direct/range {v14 .. v20}, Lcom/meta/metaai/imagine/service/ImagineCanvasNetworkService;-><init>(Landroid/content/Context;LX/00b;LX/BlX;Ljava/lang/String;Ljava/lang/String;Z)V

    sget-object v9, LX/BiS;->A04:LX/BiS;

    new-instance v5, Lcom/meta/metaai/imagine/canvas/repository/ImagineCanvasDataRepository;

    move-object v12, v10

    move-object v11, v10

    invoke-direct/range {v5 .. v13}, Lcom/meta/metaai/imagine/canvas/repository/ImagineCanvasDataRepository;-><init>(LX/00b;LX/BlW;Lcom/meta/metaai/imagine/service/ImagineCanvasNetworkService;LX/BiS;Lcom/meta/metaai/shared/feedback/data/MetaAIFeedbackNetworkService;Ljava/lang/String;Ljava/util/List;LX/0QP;)V

    iput-object v5, v1, Lcom/meta/metaai/imagine/canvas/viewmodel/CanvasIcebreakersViewModel;->A02:Lcom/meta/metaai/imagine/canvas/repository/ImagineCanvasDataRepository;

    sget-object v19, LX/CzN;->A00:LX/CzN;

    iget-object v0, v1, Lcom/meta/metaai/imagine/canvas/viewmodel/CanvasIcebreakersViewModel;->A03:LX/Ch1;

    iget-object v0, v0, LX/Ch1;->A0B:Ljava/lang/String;

    if-nez v0, :cond_0

    const v0, 0x7f123f72

    invoke-static {v15, v0}, LX/1ad;->A1F(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v0

    :cond_0
    const/16 v22, 0x0

    new-instance v17, LX/CJK;

    move-object/from16 v18, v7

    move-object/from16 v20, v0

    invoke-direct/range {v17 .. v22}, LX/CJK;-><init>(LX/BlW;LX/DW2;Ljava/lang/String;ZZ)V

    invoke-static/range {v17 .. v17}, LX/1ac;->A1K(Ljava/lang/Object;)LX/0MZ;

    move-result-object v0

    iput-object v0, v1, Lcom/meta/metaai/imagine/canvas/viewmodel/CanvasIcebreakersViewModel;->A07:LX/0MX;

    invoke-static {v10, v0}, LX/3bD;->A1G(LX/0Px;LX/0MW;)LX/0k5;

    move-result-object v0

    iput-object v0, v1, Lcom/meta/metaai/imagine/canvas/viewmodel/CanvasIcebreakersViewModel;->A09:LX/0MW;

    sget-object v0, LX/BPG;->A00:LX/BPG;

    invoke-static {v0}, LX/0MP;->A00(Ljava/lang/Object;)LX/0MZ;

    move-result-object v0

    iput-object v0, v1, Lcom/meta/metaai/imagine/canvas/viewmodel/CanvasIcebreakersViewModel;->A06:LX/0MX;

    invoke-static {v10, v0}, LX/3bD;->A1G(LX/0Px;LX/0MW;)LX/0k5;

    move-result-object v0

    iput-object v0, v1, Lcom/meta/metaai/imagine/canvas/viewmodel/CanvasIcebreakersViewModel;->A08:LX/0MW;

    invoke-static {v6}, LX/CYw;->A01(LX/00b;)Z

    move-result v0

    iput-boolean v0, v1, Lcom/meta/metaai/imagine/canvas/viewmodel/CanvasIcebreakersViewModel;->A0H:Z

    iput-object v9, v1, Lcom/meta/metaai/imagine/canvas/viewmodel/CanvasIcebreakersViewModel;->A00:LX/BiS;

    invoke-virtual {v15}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v0, 0x7f03001b

    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, LX/00C;->A06(Ljava/lang/Object;)V

    iput-object v8, v1, Lcom/meta/metaai/imagine/canvas/viewmodel/CanvasIcebreakersViewModel;->A0I:[Ljava/lang/String;

    array-length v7, v8

    invoke-static {v7}, LX/1ac;->A17(I)Ljava/util/ArrayList;

    move-result-object v6

    const/4 v5, 0x0

    const/4 v4, 0x0

    :goto_1
    if-ge v4, v7, :cond_2

    aget-object v3, v8, v4

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "^("

    invoke-static {v0, v3, v2, v6}, LX/AhG;->A0l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/util/AbstractCollection;)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_1
    iget-object v7, v5, LX/Ch1;->A01:LX/BlW;

    goto/16 :goto_0

    :cond_2
    iput-object v6, v1, Lcom/meta/metaai/imagine/canvas/viewmodel/CanvasIcebreakersViewModel;->A0G:Ljava/util/List;

    invoke-static {}, LX/CPW;->A00()LX/07B;

    move-result-object v2

    const/16 v0, 0x50f2

    invoke-virtual {v2, v0}, LX/00I;->A0a(I)Z

    move-result v0

    invoke-static {v0}, LX/1ag;->A1M(I)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {}, LX/CPW;->A00()LX/07B;

    move-result-object v2

    const/16 v0, 0x50f2

    invoke-virtual {v2, v0}, LX/00I;->A0a(I)Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v5, 0x1

    :cond_3
    iput-boolean v5, v1, Lcom/meta/metaai/imagine/canvas/viewmodel/CanvasIcebreakersViewModel;->A0A:Z

    const/4 v0, 0x1

    if-eqz v5, :cond_4

    const/4 v0, 0x0

    :cond_4
    iput-boolean v0, v1, Lcom/meta/metaai/imagine/canvas/viewmodel/CanvasIcebreakersViewModel;->A0C:Z

    iget-object v4, v1, Lcom/meta/metaai/imagine/canvas/viewmodel/CanvasIcebreakersViewModel;->A03:LX/Ch1;

    iget-boolean v0, v4, LX/Ch1;->A0S:Z

    iput-boolean v0, v1, Lcom/meta/metaai/imagine/canvas/viewmodel/CanvasIcebreakersViewModel;->A0D:Z

    iget-object v3, v1, Lcom/meta/metaai/imagine/canvas/viewmodel/CanvasIcebreakersViewModel;->A02:Lcom/meta/metaai/imagine/canvas/repository/ImagineCanvasDataRepository;

    iget-object v2, v3, Lcom/meta/metaai/imagine/canvas/repository/ImagineCanvasDataRepository;->A01:LX/CQZ;

    iget-object v0, v2, LX/CQZ;->A02:LX/DW2;

    if-eqz v0, :cond_6

    instance-of v0, v0, LX/CzK;

    if-eqz v0, :cond_6

    iget-object v0, v2, LX/CQZ;->A01:LX/CTx;

    if-eqz v0, :cond_6

    iget-boolean v0, v4, LX/Ch1;->A0R:Z

    if-eqz v0, :cond_6

    iget-object v2, v2, LX/CQZ;->A07:Ljava/lang/String;

    if-eqz v2, :cond_6

    iget-object v0, v3, Lcom/meta/metaai/imagine/canvas/repository/ImagineCanvasDataRepository;->A00:LX/BiS;

    invoke-static {v1, v0, v2}, Lcom/meta/metaai/imagine/canvas/viewmodel/CanvasIcebreakersViewModel;->A02(Lcom/meta/metaai/imagine/canvas/viewmodel/CanvasIcebreakersViewModel;LX/BiS;Ljava/lang/String;)V

    :cond_5
    return-void

    :cond_6
    invoke-static {v1}, LX/1Fg;->A00(LX/0Ol;)LX/1Fh;

    move-result-object v2

    const/16 v0, 0x22

    invoke-static {v1, v10, v0}, LX/DI7;->A03(Ljava/lang/Object;LX/0gH;I)LX/DI7;

    move-result-object v0

    sget-object v5, LX/0QL;->A00:LX/0QL;

    sget-object v4, LX/IjA;->A00:Ljava/lang/Integer;

    invoke-static {v4, v5, v0, v2}, LX/0gM;->A02(Ljava/lang/Integer;LX/01s;LX/095;LX/0QP;)LX/0gb;

    iget-boolean v0, v1, Lcom/meta/metaai/imagine/canvas/viewmodel/CanvasIcebreakersViewModel;->A0H:Z

    if-eqz v0, :cond_7

    invoke-static {v1}, LX/1Fg;->A00(LX/0Ol;)LX/1Fh;

    move-result-object v3

    const/16 v2, 0x24

    new-instance v0, LX/DI9;

    invoke-direct {v0, v1, v10, v2}, LX/DI9;-><init>(Ljava/lang/Object;LX/0gH;I)V

    invoke-static {v4, v5, v0, v3}, LX/0gM;->A02(Ljava/lang/Integer;LX/01s;LX/095;LX/0QP;)LX/0gb;

    :cond_7
    iget-boolean v0, v1, Lcom/meta/metaai/imagine/canvas/viewmodel/CanvasIcebreakersViewModel;->A0B:Z

    if-eqz v0, :cond_9

    iget-object v4, v1, Lcom/meta/metaai/imagine/canvas/viewmodel/CanvasIcebreakersViewModel;->A02:Lcom/meta/metaai/imagine/canvas/repository/ImagineCanvasDataRepository;

    iget-object v3, v4, Lcom/meta/metaai/imagine/canvas/repository/ImagineCanvasDataRepository;->A01:LX/CQZ;

    iget-object v2, v3, LX/CQZ;->A04:LX/DW2;

    if-eqz v2, :cond_9

    instance-of v0, v2, LX/CzL;

    if-eqz v0, :cond_9

    iget-object v0, v3, LX/CQZ;->A06:LX/BiS;

    iput-object v0, v4, Lcom/meta/metaai/imagine/canvas/repository/ImagineCanvasDataRepository;->A00:LX/BiS;

    iget-object v1, v4, Lcom/meta/metaai/imagine/canvas/repository/ImagineCanvasDataRepository;->A05:LX/0MX;

    :cond_8
    invoke-static {v2, v1}, LX/AhC;->A1Y(Ljava/lang/Object;LX/0MX;)Z

    move-result v0

    if-eqz v0, :cond_8

    iput-object v10, v3, LX/CQZ;->A04:LX/DW2;

    iput-object v9, v3, LX/CQZ;->A06:LX/BiS;

    return-void

    :cond_9
    iget-object v10, v1, Lcom/meta/metaai/imagine/canvas/viewmodel/CanvasIcebreakersViewModel;->A02:Lcom/meta/metaai/imagine/canvas/repository/ImagineCanvasDataRepository;

    iget-object v0, v10, Lcom/meta/metaai/imagine/canvas/repository/ImagineCanvasDataRepository;->A01:LX/CQZ;

    iget-object v9, v0, LX/CQZ;->A03:LX/DW2;

    if-eqz v9, :cond_b

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v7

    iget-wide v5, v0, LX/CQZ;->A00:J

    sub-long/2addr v7, v5

    sget-wide v3, LX/CQZ;->A09:J

    cmp-long v0, v7, v3

    if-gez v0, :cond_b

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    sub-long/2addr v1, v5

    cmp-long v0, v1, v3

    if-gez v0, :cond_5

    iget-object v1, v10, Lcom/meta/metaai/imagine/canvas/repository/ImagineCanvasDataRepository;->A05:LX/0MX;

    :cond_a
    invoke-static {v9, v1}, LX/AhC;->A1Y(Ljava/lang/Object;LX/0MX;)Z

    move-result v0

    if-eqz v0, :cond_a

    return-void

    :cond_b
    invoke-direct {v1}, Lcom/meta/metaai/imagine/canvas/viewmodel/CanvasIcebreakersViewModel;->A01()V

    return-void
.end method

.method public static final A00(Lcom/meta/metaai/imagine/canvas/viewmodel/CanvasIcebreakersViewModel;LX/0gH;)LX/0h7;
    .locals 6

    const/4 v3, 0x6

    instance-of v0, p1, LX/DH4;

    if-eqz v0, :cond_0

    move-object v5, p1

    check-cast v5, LX/DH4;

    iget v0, v5, LX/DH4;->$t:I

    if-ne v0, v3, :cond_0

    iget v2, v5, LX/DH4;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v5, LX/DH4;->A00:I

    :goto_0
    iget-object v1, v5, LX/DH4;->A01:Ljava/lang/Object;

    sget-object v4, LX/0h7;->A02:LX/0h7;

    iget v0, v5, LX/DH4;->A00:I

    const/4 v3, 0x1

    if-eqz v0, :cond_1

    if-eq v0, v3, :cond_2

    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    invoke-static {p0, p1, v3}, LX/DH4;->A01(Ljava/lang/Object;LX/0gH;I)LX/DH4;

    move-result-object v5

    goto :goto_0

    :cond_1
    invoke-static {v1}, LX/0go;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/meta/metaai/imagine/canvas/viewmodel/CanvasIcebreakersViewModel;->A02:Lcom/meta/metaai/imagine/canvas/repository/ImagineCanvasDataRepository;

    iget-object v2, v0, Lcom/meta/metaai/imagine/canvas/repository/ImagineCanvasDataRepository;->A07:LX/0MW;

    const/16 v1, 0xd

    new-instance v0, LX/DD5;

    invoke-direct {v0, p0, v1}, LX/DD5;-><init>(Ljava/lang/Object;I)V

    iput v3, v5, LX/DH4;->A00:I

    invoke-interface {v2, v5, v0}, LX/0MU;->AEL(LX/0gH;LX/0MS;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_3

    return-object v4

    :cond_2
    invoke-static {v1}, LX/0go;->A01(Ljava/lang/Object;)V

    :cond_3
    invoke-static {}, LX/1ai;->A18()LX/Gcj;

    move-result-object v0

    throw v0
.end method

.method private final A01()V
    .locals 14

    const v0, 0x80a4

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/CZ6;

    const/4 v3, 0x0

    iput-object v3, v0, LX/CZ6;->A00:Ljava/lang/Integer;

    invoke-static {v0}, LX/CZ6;->A02(LX/CZ6;)LX/AhW;

    move-result-object v2

    const/4 v1, 0x0

    const/4 v9, 0x1

    const/4 v0, -0x1

    invoke-virtual {v2, v1, v0, v0, v9}, LX/AhW;->A0U(IIIZ)V

    iget-object v0, p0, Lcom/meta/metaai/imagine/canvas/viewmodel/CanvasIcebreakersViewModel;->A01:LX/0Px;

    invoke-interface {v0, v3}, LX/0Px;->AD5(Ljava/util/concurrent/CancellationException;)V

    iget-boolean v0, p0, Lcom/meta/metaai/imagine/canvas/viewmodel/CanvasIcebreakersViewModel;->A0H:Z

    invoke-static {v0}, LX/1ag;->A1M(I)Z

    move-result v13

    iget-object v4, p0, Lcom/meta/metaai/imagine/canvas/viewmodel/CanvasIcebreakersViewModel;->A02:Lcom/meta/metaai/imagine/canvas/repository/ImagineCanvasDataRepository;

    iget-object v0, p0, Lcom/meta/metaai/imagine/canvas/viewmodel/CanvasIcebreakersViewModel;->A03:LX/Ch1;

    iget-boolean v0, v0, LX/Ch1;->A0I:Z

    xor-int/lit8 v12, v0, 0x1

    iget-object v2, v4, Lcom/meta/metaai/imagine/canvas/repository/ImagineCanvasDataRepository;->A05:LX/0MX;

    :cond_0
    invoke-interface {v2}, LX/0MX;->getValue()Ljava/lang/Object;

    move-result-object v1

    sget-object v0, LX/CzN;->A00:LX/CzN;

    invoke-interface {v2, v1, v0}, LX/0MX;->AEV(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v3, v4, Lcom/meta/metaai/imagine/canvas/repository/ImagineCanvasDataRepository;->A03:Lcom/meta/metaai/imagine/service/ImagineCanvasNetworkService;

    iget-object v8, v4, Lcom/meta/metaai/imagine/canvas/repository/ImagineCanvasDataRepository;->A02:LX/BlW;

    sget-object v1, Lcom/facebook/graphql/calls/GraphQlCallInput;->A02:LX/FDG;

    iget-object v0, v3, Lcom/meta/metaai/imagine/service/ImagineCanvasNetworkService;->A02:LX/BlX;

    invoke-static {v0}, LX/CW2;->A01(LX/BlX;)Ljava/lang/String;

    move-result-object v0

    const-string v11, "surface"

    invoke-static {v1, v0, v11}, LX/AhD;->A0S(LX/FDG;Ljava/lang/Object;Ljava/lang/String;)LX/DuA;

    move-result-object v10

    iget-object v1, v3, Lcom/meta/metaai/imagine/service/ImagineCanvasNetworkService;->A04:Ljava/lang/String;

    const-string v0, "surface_string_override"

    invoke-static {v10, v1, v0}, LX/DuA;->A00(LX/DuA;Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, LX/01a;->A02()LX/Je0;

    move-result-object v1

    const-string v0, "ICEBREAKER"

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    iget-boolean v0, v3, Lcom/meta/metaai/imagine/service/ImagineCanvasNetworkService;->A06:Z

    if-nez v0, :cond_1

    const-string v0, "IMAGINE_SPOTLIGHT"

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_1
    if-eqz v13, :cond_2

    const-string v0, "MEMU_SPOTLIGHT_NOT_ONBOARDED"

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const-string v0, "MEMU_SPOTLIGHT_ONBOARDED"

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_2
    invoke-static {v1}, LX/01a;->A03(Ljava/util/List;)LX/Je0;

    move-result-object v1

    invoke-static {v3}, LX/AhE;->A0R(Lcom/meta/metaai/imagine/service/ImagineCanvasNetworkService;)LX/Ays;

    move-result-object v7

    const-string v0, "CANVAS"

    invoke-static {v7, v0}, LX/CMb;->A01(Lcom/facebook/graphql/calls/GraphQlCallInput;Ljava/lang/String;)V

    invoke-static {}, LX/Btx;->A00()LX/Co7;

    move-result-object v5

    iget-object v2, v5, LX/Co7;->A03:LX/Cnl;

    iget-object v6, v2, LX/Cnl;->A00:LX/3q4;

    invoke-static {v10, v6, v11}, LX/3bE;->A1F(LX/FMU;Lcom/facebook/graphql/calls/GraphQlCallInput;Ljava/lang/String;)V

    iput-boolean v9, v5, LX/Co7;->A02:Z

    invoke-static {v1}, LX/3bE;->A0a(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    const-string v0, "supported_unit_types"

    invoke-virtual {v6, v0, v1}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A09(Ljava/lang/String;Ljava/util/List;)V

    iput-boolean v9, v5, LX/Co7;->A01:Z

    invoke-static {}, LX/1ae;->A0z()Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "num_icebreakers"

    invoke-virtual {v2, v1, v0}, LX/Cnl;->A08(Ljava/lang/Number;Ljava/lang/String;)V

    iput-boolean v9, v5, LX/Co7;->A00:Z

    invoke-static {v8}, LX/Cb5;->A04(LX/BlW;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "icebreaker_orientation"

    invoke-virtual {v2, v0, v1}, LX/Cnl;->A0A(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "entrypoint_params"

    invoke-virtual {v2, v7, v0}, LX/Cnl;->A07(Lcom/facebook/graphql/calls/GraphQlCallInput;Ljava/lang/String;)V

    invoke-static {v13}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v0, "wa_user_is_memu_eligible"

    invoke-virtual {v2, v0, v1}, LX/Cnl;->A09(Ljava/lang/String;Ljava/lang/Boolean;)V

    if-nez v13, :cond_4

    const-string v1, "IMAGINE"

    :goto_0
    const-string v0, "icebreaker_intent_filter"

    invoke-virtual {v2, v0, v1}, LX/Cnl;->A0A(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    invoke-virtual {v5}, LX/Co7;->A00()Lcom/facebook/pando/PandoGraphQLRequest;

    move-result-object v2

    const-wide/16 v0, 0x0

    invoke-interface {v2, v0, v1}, LX/DdP;->setMaxToleratedCacheAgeMs(J)LX/DdP;

    move-result-object v0

    invoke-static {v0}, LX/AhB;->A0N(LX/DdP;)LX/DdP;

    move-result-object v1

    iget-object v0, v3, Lcom/meta/metaai/imagine/service/ImagineCanvasNetworkService;->A03:LX/CCt;

    iget-object v0, v0, LX/CCt;->A00:LX/Dag;

    invoke-static {v0, v1}, LX/CMh;->A01(LX/Dag;LX/DdP;)LX/3X1;

    move-result-object v1

    const/4 v0, 0x3

    new-instance v3, LX/DD2;

    invoke-direct {v3, v1, v0}, LX/DD2;-><init>(LX/0MT;I)V

    const/4 v2, 0x0

    const/16 v1, 0x18

    new-instance v0, LX/DI9;

    invoke-direct {v0, v4, v2, v1}, LX/DI9;-><init>(Ljava/lang/Object;LX/0gH;I)V

    invoke-static {v0, v3}, LX/1ak;->A0E(Ljava/lang/Object;Ljava/lang/Object;)LX/JZw;

    move-result-object v1

    iget-object v0, v4, Lcom/meta/metaai/imagine/canvas/repository/ImagineCanvasDataRepository;->A04:LX/0QP;

    invoke-static {v0, v1}, LX/2yG;->A03(LX/0QP;LX/0MT;)LX/0gb;

    move-result-object v0

    iput-object v0, p0, Lcom/meta/metaai/imagine/canvas/viewmodel/CanvasIcebreakersViewModel;->A01:LX/0Px;

    return-void

    :cond_4
    if-nez v12, :cond_3

    const-string v1, "MEMU"

    goto :goto_0
.end method

.method public static final A02(Lcom/meta/metaai/imagine/canvas/viewmodel/CanvasIcebreakersViewModel;LX/BiS;Ljava/lang/String;)V
    .locals 3

    iget-boolean v0, p0, Lcom/meta/metaai/imagine/canvas/viewmodel/CanvasIcebreakersViewModel;->A0B:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meta/metaai/imagine/canvas/viewmodel/CanvasIcebreakersViewModel;->A02:Lcom/meta/metaai/imagine/canvas/repository/ImagineCanvasDataRepository;

    iget-object v2, v0, Lcom/meta/metaai/imagine/canvas/repository/ImagineCanvasDataRepository;->A01:LX/CQZ;

    iget-object v1, v0, Lcom/meta/metaai/imagine/canvas/repository/ImagineCanvasDataRepository;->A00:LX/BiS;

    iget-object v0, v0, Lcom/meta/metaai/imagine/canvas/repository/ImagineCanvasDataRepository;->A07:LX/0MW;

    invoke-interface {v0}, LX/0MW;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/DW2;

    iput-object v1, v2, LX/CQZ;->A06:LX/BiS;

    iput-object v0, v2, LX/CQZ;->A04:LX/DW2;

    :cond_0
    iget-object v2, p0, Lcom/meta/metaai/imagine/canvas/viewmodel/CanvasIcebreakersViewModel;->A06:LX/0MX;

    :cond_1
    invoke-interface {v2}, LX/0MX;->getValue()Ljava/lang/Object;

    move-result-object v1

    new-instance v0, LX/BPF;

    invoke-direct {v0, p1, p2}, LX/BPF;-><init>(LX/BiS;Ljava/lang/String;)V

    invoke-interface {v2, v1, v0}, LX/0MX;->AEV(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-void
.end method

.method public static final A03(Lcom/meta/metaai/imagine/canvas/viewmodel/CanvasIcebreakersViewModel;Ljava/lang/String;)Z
    .locals 3

    const/4 v2, 0x0

    iget-object v1, p0, Lcom/meta/metaai/imagine/canvas/viewmodel/CanvasIcebreakersViewModel;->A0G:Ljava/util/List;

    instance-of v0, v1, Ljava/util/Collection;

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    return v2

    :cond_1
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0GI;

    invoke-virtual {v0, p1}, LX/0GI;->A05(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v2, 0x1

    return v2
.end method


# virtual methods
.method public final A0X(LX/DVx;)V
    .locals 9

    const/4 v8, 0x0

    instance-of v0, p1, LX/Cy9;

    if-nez v0, :cond_0

    instance-of v0, p1, LX/Cy6;

    if-eqz v0, :cond_1

    check-cast p1, LX/Cy6;

    iget-object v0, p1, LX/Cy6;->A01:LX/Cfx;

    iget-object v0, v0, LX/Cfx;->A02:Ljava/util/List;

    invoke-interface {v0, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Ch5;

    iget-object v0, v0, LX/Ch5;->A08:Ljava/lang/String;

    invoke-static {}, LX/CaI;->A02()V

    :goto_0
    invoke-virtual {p0, v0}, Lcom/meta/metaai/imagine/canvas/viewmodel/CanvasIcebreakersViewModel;->A0Y(Ljava/lang/String;)V

    :cond_0
    return-void

    :cond_1
    sget-object v0, LX/Cy8;->A00:LX/Cy8;

    invoke-static {p1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-direct {p0}, Lcom/meta/metaai/imagine/canvas/viewmodel/CanvasIcebreakersViewModel;->A01()V

    return-void

    :cond_2
    instance-of v0, p1, LX/Cxx;

    if-nez v0, :cond_0

    sget-object v0, LX/CyA;->A00:LX/CyA;

    invoke-static {p1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    instance-of v0, p1, LX/Cxz;

    if-eqz v0, :cond_3

    invoke-static {}, LX/CaI;->A02()V

    check-cast p1, LX/Cxz;

    iget-boolean v3, p1, LX/Cxz;->A01:Z

    invoke-static {v3}, LX/CZ6;->A00(Z)LX/CZ6;

    move-result-object v0

    invoke-static {v0}, LX/CZ6;->A02(LX/CZ6;)LX/AhW;

    move-result-object v2

    const/4 v1, 0x1

    const/4 v0, -0x1

    invoke-virtual {v2, v1, v0, v0, v8}, LX/AhW;->A0U(IIIZ)V

    invoke-static {v3}, LX/CaI;->A05(Z)V

    iget-object v0, p1, LX/Cxz;->A00:LX/Ch5;

    iget-object v0, v0, LX/Ch5;->A08:Ljava/lang/String;

    goto :goto_0

    :cond_3
    sget-object v0, LX/CyB;->A00:LX/CyB;

    invoke-static {p1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    instance-of v0, p1, LX/Cxy;

    if-nez v0, :cond_0

    instance-of v0, p1, LX/Cy0;

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/meta/metaai/imagine/canvas/viewmodel/CanvasIcebreakersViewModel;->A00:LX/BiS;

    invoke-static {p0, v0, v1}, Lcom/meta/metaai/imagine/canvas/viewmodel/CanvasIcebreakersViewModel;->A02(Lcom/meta/metaai/imagine/canvas/viewmodel/CanvasIcebreakersViewModel;LX/BiS;Ljava/lang/String;)V

    return-void

    :cond_4
    instance-of v0, p1, LX/Cy2;

    if-eqz v0, :cond_5

    new-instance v2, LX/BPD;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    :goto_1
    sget-object v1, LX/BiN;->A03:LX/BiN;

    iget-object v0, p0, Lcom/meta/metaai/imagine/canvas/viewmodel/CanvasIcebreakersViewModel;->A05:LX/095;

    invoke-interface {v0, v1, v2}, LX/095;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_5
    instance-of v0, p1, LX/Cy4;

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/meta/metaai/imagine/canvas/viewmodel/CanvasIcebreakersViewModel;->A00:LX/BiS;

    new-instance v2, LX/BPF;

    invoke-direct {v2, v0, v1}, LX/BPF;-><init>(LX/BiS;Ljava/lang/String;)V

    goto :goto_1

    :cond_6
    instance-of v0, p1, LX/Cy1;

    if-nez v0, :cond_0

    instance-of v0, p1, LX/Cy3;

    if-nez v0, :cond_0

    instance-of v0, p1, LX/Cy5;

    if-nez v0, :cond_0

    instance-of v0, p1, LX/Cy7;

    if-eqz v0, :cond_8

    iget-object v2, p0, Lcom/meta/metaai/imagine/canvas/viewmodel/CanvasIcebreakersViewModel;->A07:LX/0MX;

    :cond_7
    invoke-interface {v2}, LX/0MX;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/CJK;

    iget-object v5, v0, LX/CJK;->A01:LX/DW2;

    iget-object v4, v0, LX/CJK;->A00:LX/BlW;

    iget-object v6, v0, LX/CJK;->A02:Ljava/lang/String;

    iget-boolean v7, v0, LX/CJK;->A03:Z

    new-instance v3, LX/CJK;

    invoke-direct/range {v3 .. v8}, LX/CJK;-><init>(LX/BlW;LX/DW2;Ljava/lang/String;ZZ)V

    invoke-interface {v2, v1, v3}, LX/0MX;->AEV(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    return-void

    :cond_8
    invoke-static {}, LX/1ai;->A19()LX/Gck;

    move-result-object v0

    throw v0
.end method

.method public final A0Y(Ljava/lang/String;)V
    .locals 3

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v1, p0, Lcom/meta/metaai/imagine/canvas/viewmodel/CanvasIcebreakersViewModel;->A00:LX/BiS;

    iget-boolean v0, p0, Lcom/meta/metaai/imagine/canvas/viewmodel/CanvasIcebreakersViewModel;->A0H:Z

    if-eqz v0, :cond_0

    invoke-static {p0, p1}, Lcom/meta/metaai/imagine/canvas/viewmodel/CanvasIcebreakersViewModel;->A03(Lcom/meta/metaai/imagine/canvas/viewmodel/CanvasIcebreakersViewModel;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    iget-object v0, p0, Lcom/meta/metaai/imagine/canvas/viewmodel/CanvasIcebreakersViewModel;->A03:LX/Ch1;

    iget-boolean v0, v0, LX/Ch1;->A0I:Z

    if-eqz v0, :cond_3

    :cond_1
    sget-object v0, LX/BiS;->A02:LX/BiS;

    if-eq v1, v0, :cond_3

    iget-object v2, p0, Lcom/meta/metaai/imagine/canvas/viewmodel/CanvasIcebreakersViewModel;->A06:LX/0MX;

    :cond_2
    invoke-interface {v2}, LX/0MX;->getValue()Ljava/lang/Object;

    move-result-object v1

    new-instance v0, LX/BPE;

    invoke-direct {v0, p1}, LX/BPE;-><init>(Ljava/lang/String;)V

    invoke-interface {v2, v1, v0}, LX/0MX;->AEV(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    return-void

    :cond_3
    invoke-static {p0, v1, p1}, Lcom/meta/metaai/imagine/canvas/viewmodel/CanvasIcebreakersViewModel;->A02(Lcom/meta/metaai/imagine/canvas/viewmodel/CanvasIcebreakersViewModel;LX/BiS;Ljava/lang/String;)V

    return-void
.end method
