.class public LX/DSm;
.super LX/04y;
.source ""

# interfaces
.implements LX/095;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 1

    iput p3, p0, LX/DSm;->$t:I

    iput-object p1, p0, LX/DSm;->A00:Ljava/lang/Object;

    iput-object p2, p0, LX/DSm;->A01:Ljava/lang/Object;

    const/4 v0, 0x2

    invoke-direct {p0, v0}, LX/04y;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 27

    move-object/from16 v11, p1

    move-object/from16 v2, p2

    move-object/from16 v4, p0

    iget v0, v4, LX/DSm;->$t:I

    packed-switch v0, :pswitch_data_0

    const/4 v6, 0x0

    invoke-static {v11, v2}, LX/1af;->A1a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    invoke-static {}, LX/8D0;->A1Z()[Ljava/lang/Object;

    move-result-object v1

    iget-object v3, v4, LX/DSm;->A00:Ljava/lang/Object;

    check-cast v3, LX/BON;

    iget-object v0, v3, LX/BON;->A02:LX/CxC;

    aput-object v0, v1, v6

    aput-object p1, v1, v5

    const/4 v0, 0x2

    invoke-static {v2, v1, v0}, LX/1ac;->A1E(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/List;

    move-result-object v0

    new-instance v1, LX/CXL;

    invoke-direct {v1, v0}, LX/CXL;-><init>(Ljava/util/List;)V

    iget-object v0, v4, LX/DSm;->A01:Ljava/lang/Object;

    check-cast v0, LX/DcB;

    invoke-static {v3, v1, v0}, LX/CMH;->A00(LX/BON;LX/CXL;LX/DcB;)Ljava/lang/Object;

    :cond_0
    :goto_0
    sget-object v1, LX/0Mq;->A00:LX/0Mq;

    return-object v1

    :pswitch_0
    check-cast v11, LX/BPo;

    check-cast v2, LX/CTL;

    invoke-static {v11, v2}, LX/1an;->A1Y(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    iget-object v6, v2, LX/CTL;->A01:Ljava/util/List;

    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget v1, v2, LX/CTL;->A00:I

    const/4 v14, 0x0

    invoke-static {v1}, LX/1ag;->A1O(I)Z

    move-result v23

    invoke-static {v6, v3}, LX/1ai;->A05(Ljava/util/List;I)I

    move-result v0

    invoke-static {v1, v0}, LX/3bG;->A1O(II)Z

    move-result v24

    const/4 v5, 0x0

    if-ltz v1, :cond_15

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_15

    invoke-interface {v6, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/CXv;

    :goto_1
    invoke-static {v6}, LX/0JL;->A0n(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/CXv;

    iget-object v2, v0, LX/CXv;->A00:LX/Cey;

    const/4 v13, 0x1

    if-eqz v2, :cond_3

    const/4 v13, 0x0

    instance-of v0, v2, LX/BQF;

    if-eqz v0, :cond_14

    check-cast v2, LX/BQF;

    if-eqz v2, :cond_14

    iget-object v12, v2, LX/BQF;->A00:Ljava/lang/String;

    iget-boolean v2, v2, LX/BQF;->A01:Z

    :goto_2
    iget-object v10, v4, LX/DSm;->A01:Ljava/lang/Object;

    check-cast v10, LX/AsX;

    const/16 v0, 0x2b

    invoke-static {v10, v0}, LX/DPK;->A00(Ljava/lang/Object;I)LX/DPK;

    move-result-object v0

    if-nez v2, :cond_1

    move-object v0, v5

    :cond_1
    iget-object v9, v10, LX/AsX;->A07:LX/CQD;

    new-instance v8, LX/CTM;

    invoke-direct {v8, v12, v0}, LX/CTM;-><init>(Ljava/lang/String;LX/00h;)V

    iget-object v2, v9, LX/CQD;->A01:Ljava/util/LinkedList;

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    invoke-virtual {v2, v8}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    if-eqz v0, :cond_2

    invoke-static {v8, v9}, LX/CQD;->A00(LX/CTM;LX/CQD;)V

    :cond_2
    iget-object v0, v10, LX/AsX;->A06:Lcom/meta/metaai/imagine/creation/impl/data/ImagineEditRepository;

    invoke-virtual {v0}, Lcom/meta/metaai/imagine/creation/impl/data/ImagineEditRepository;->A07()V

    :cond_3
    iget-object v8, v4, LX/DSm;->A00:Ljava/lang/Object;

    check-cast v8, LX/Cgs;

    invoke-static {v8}, LX/1af;->A1X(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v13, :cond_13

    if-eqz v2, :cond_5

    if-nez v23, :cond_5

    iget-object v0, v4, LX/DSm;->A01:Ljava/lang/Object;

    check-cast v0, LX/AsX;

    invoke-static {v0}, LX/AsX;->A06(LX/AsX;)Z

    move-result v0

    if-eqz v0, :cond_4

    if-nez v1, :cond_5

    :cond_4
    iget-object v0, v8, LX/Cgs;->A0C:Ljava/util/List;

    invoke-static {v0}, LX/3bD;->A1b(Ljava/util/List;)Z

    move-result v0

    if-ne v0, v3, :cond_13

    :cond_5
    const/16 v25, 0x1

    :goto_3
    iget-object v4, v4, LX/DSm;->A01:Ljava/lang/Object;

    check-cast v4, LX/AsX;

    if-eqz v2, :cond_6

    const/4 v0, 0x1

    if-eqz v23, :cond_7

    :cond_6
    const/4 v0, 0x0

    :cond_7
    iput-boolean v0, v4, LX/AsX;->A03:Z

    if-nez v1, :cond_8

    invoke-static {v4}, LX/AsX;->A01(LX/AsX;)LX/Blc;

    move-result-object v1

    sget-object v0, LX/Blc;->A03:LX/Blc;

    const/16 v26, 0x0

    if-eq v1, v0, :cond_9

    :cond_8
    const/16 v26, 0x1

    :cond_9
    if-eqz v7, :cond_12

    iget-object v0, v7, LX/CXv;->A01:LX/Cgj;

    if-eqz v0, :cond_12

    iget-object v2, v0, LX/Cgj;->A08:Ljava/lang/String;

    :goto_4
    if-eqz v8, :cond_11

    iget-object v1, v8, LX/Cgs;->A03:Ljava/lang/Integer;

    :goto_5
    sget-object v0, LX/IjA;->A01:Ljava/lang/Integer;

    if-ne v1, v0, :cond_f

    invoke-static {v2}, LX/09c;->A0h(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_f

    const/4 v12, 0x1

    sget-object v10, LX/CyE;->A00:LX/CyE;

    :goto_6
    if-eqz v7, :cond_e

    iget-object v9, v7, LX/CXv;->A01:LX/Cgj;

    :goto_7
    iget-object v0, v4, LX/AsX;->A0D:LX/0MX;

    invoke-interface {v0}, LX/0MX;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/BnE;

    const/4 v3, 0x0

    iget-object v6, v11, LX/BPo;->A05:Ljava/lang/String;

    iget-object v2, v11, LX/BPo;->A03:LX/DVz;

    iget v1, v11, LX/BPo;->A00:F

    iget-object v0, v11, LX/BPo;->A06:Ljava/util/List;

    invoke-static {v8, v10}, LX/1ah;->A16(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v15, LX/BPo;

    move-object/from16 v17, v8

    move-object/from16 v18, v2

    move-object/from16 v19, v9

    move-object/from16 v20, v6

    move-object/from16 v21, v0

    move/from16 v22, v1

    move-object/from16 v16, v10

    invoke-direct/range {v15 .. v26}, LX/BPo;-><init>(LX/DVy;LX/BnE;LX/DVz;LX/Cgj;Ljava/lang/String;Ljava/util/List;FZZZZ)V

    iget-object v0, v15, LX/BPo;->A02:LX/BnE;

    instance-of v0, v0, LX/BPi;

    if-eqz v0, :cond_d

    if-eqz v7, :cond_a

    iget-object v0, v7, LX/CXv;->A01:LX/Cgj;

    if-eqz v0, :cond_a

    iget-object v5, v0, LX/Cgj;->A00:LX/Bj0;

    :cond_a
    sget-object v0, LX/Bj0;->A07:LX/Bj0;

    if-eq v5, v0, :cond_b

    if-eqz v12, :cond_c

    :cond_b
    const/4 v14, 0x1

    :cond_c
    invoke-static {v14}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v4, v0, v3}, LX/AsX;->A02(LX/AsX;Ljava/lang/Boolean;Ljava/lang/String;)V

    :cond_d
    iget-object v0, v4, LX/AsX;->A0E:LX/0MX;

    invoke-interface {v0, v15}, LX/0MX;->C4L(Ljava/lang/Object;)V

    goto/16 :goto_0

    :cond_e
    move-object v9, v5

    goto :goto_7

    :cond_f
    const/4 v12, 0x0

    if-eqz v13, :cond_10

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v0

    if-ne v0, v3, :cond_10

    iget-object v10, v11, LX/BPo;->A01:LX/DVy;

    goto :goto_6

    :cond_10
    sget-object v10, LX/CyF;->A00:LX/CyF;

    goto :goto_6

    :cond_11
    move-object v1, v5

    goto :goto_5

    :cond_12
    const-string v2, ""

    goto :goto_4

    :cond_13
    const/16 v25, 0x0

    goto/16 :goto_3

    :cond_14
    move-object v12, v5

    const/4 v2, 0x1

    goto/16 :goto_2

    :cond_15
    move-object v7, v5

    goto/16 :goto_1

    :pswitch_1
    const/4 v0, 0x0

    invoke-static {v11, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v1, v4, LX/DSm;->A01:Ljava/lang/Object;

    check-cast v1, LX/BGZ;

    iget-object v0, v1, LX/BGZ;->A01:LX/CY4;

    iget-object v2, v1, LX/BGZ;->A02:Lkotlin/jvm/functions/Function1;

    iget-object v1, v0, LX/CY4;->A02:LX/Cgj;

    instance-of v0, v11, LX/BPW;

    if-eqz v0, :cond_16

    if-eqz v1, :cond_0

    sget-object v0, LX/CzH;->A00:LX/CzH;

    :goto_8
    invoke-interface {v2, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    :cond_16
    instance-of v0, v11, LX/BPV;

    if-eqz v0, :cond_17

    if-eqz v1, :cond_0

    sget-object v0, LX/CzA;->A00:LX/CzA;

    goto :goto_8

    :cond_17
    instance-of v0, v11, LX/BPU;

    if-nez v0, :cond_0

    instance-of v0, v11, LX/BPY;

    if-eqz v0, :cond_18

    sget-object v0, LX/CzI;->A00:LX/CzI;

    goto :goto_8

    :cond_18
    instance-of v0, v11, LX/BPX;

    if-eqz v0, :cond_0

    sget-object v0, LX/CzG;->A00:LX/CzG;

    goto :goto_8

    :pswitch_2
    invoke-static {v11}, LX/1ad;->A00(Ljava/lang/Object;)I

    move-result v0

    iget-object v1, v4, LX/DSm;->A00:Ljava/lang/Object;

    check-cast v1, LX/Cak;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/Cak;->A07(Ljava/lang/Object;)V

    if-eqz p2, :cond_0

    iget-object v0, v4, LX/DSm;->A01:Ljava/lang/Object;

    check-cast v0, LX/Cak;

    invoke-virtual {v0, v2}, LX/Cak;->A07(Ljava/lang/Object;)V

    goto/16 :goto_0

    :pswitch_3
    check-cast v11, Ljava/lang/String;

    invoke-static {v2}, LX/1ad;->A00(Ljava/lang/Object;)I

    move-result v5

    const-string v3, "url"

    const/4 v0, 0x0

    invoke-static {v11, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    sget-object v0, LX/BHH;->A02:Ljava/lang/Integer;

    invoke-static {v0}, LX/Ca1;->A01(Ljava/lang/Integer;)LX/CL0;

    move-result-object v2

    sget-object v1, LX/BlD;->A0H:LX/BlD;

    const-string v0, "planner_list"

    invoke-virtual {v2, v1, v0}, LX/CL0;->A01(LX/BlD;Ljava/lang/String;)V

    invoke-static {v2, v5}, LX/CMc;->A00(LX/CL0;I)V

    invoke-virtual {v2, v3, v11}, LX/CL0;->A03(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v4, LX/DSm;->A00:Ljava/lang/Object;

    check-cast v0, LX/Cpl;

    invoke-static {v0, v2}, LX/CMd;->A00(LX/Dhd;LX/CL0;)V

    invoke-virtual {v2}, LX/CL0;->A00()V

    iget-object v0, v4, LX/DSm;->A01:Ljava/lang/Object;

    check-cast v0, LX/BHH;

    iget-object v1, v0, LX/BHH;->A01:LX/095;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_a

    :pswitch_4
    invoke-static {v2}, LX/1ad;->A00(Ljava/lang/Object;)I

    move-result v3

    const-string v1, "source"

    const/4 v0, 0x0

    invoke-static {v11, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    sget-object v0, LX/BHS;->A05:Ljava/lang/Integer;

    invoke-static {v0}, LX/Ca1;->A01(Ljava/lang/Integer;)LX/CL0;

    move-result-object v2

    invoke-static {v2, v1}, LX/CMc;->A01(LX/CL0;Ljava/lang/String;)V

    invoke-static {v2, v3}, LX/CMc;->A00(LX/CL0;I)V

    iget-object v0, v4, LX/DSm;->A00:Ljava/lang/Object;

    check-cast v0, LX/Cpk;

    goto :goto_9

    :pswitch_5
    invoke-static {v2}, LX/1ad;->A00(Ljava/lang/Object;)I

    move-result v3

    const-string v1, "source"

    const/4 v0, 0x0

    invoke-static {v11, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    sget-object v0, LX/BHS;->A05:Ljava/lang/Integer;

    invoke-static {v0}, LX/Ca1;->A01(Ljava/lang/Integer;)LX/CL0;

    move-result-object v2

    invoke-static {v2, v1}, LX/CMc;->A01(LX/CL0;Ljava/lang/String;)V

    invoke-static {v2, v3}, LX/CMc;->A00(LX/CL0;I)V

    iget-object v0, v4, LX/DSm;->A00:Ljava/lang/Object;

    check-cast v0, LX/Cpl;

    :goto_9
    invoke-static {v0, v2}, LX/CMd;->A00(LX/Dhd;LX/CL0;)V

    invoke-virtual {v2}, LX/CL0;->A00()V

    iget-object v0, v4, LX/DSm;->A01:Ljava/lang/Object;

    check-cast v0, LX/BHS;

    iget-object v1, v0, LX/BHS;->A03:LX/095;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_a
    invoke-interface {v1, v11, v0}, LX/095;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    :pswitch_6
    invoke-static {v2, v11}, LX/1an;->A03(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v2

    iget-object v1, v4, LX/DSm;->A00:Ljava/lang/Object;

    check-cast v1, LX/Cak;

    invoke-virtual {v1}, LX/Cak;->A06()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v11}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, v4, LX/DSm;->A01:Ljava/lang/Object;

    check-cast v0, LX/BGQ;

    iget-object v0, v0, LX/BGQ;->A03:LX/095;

    invoke-static {v11, v0, v2}, LX/3bE;->A1M(Ljava/lang/Object;LX/095;I)V

    invoke-virtual {v1, v11}, LX/Cak;->A07(Ljava/lang/Object;)V

    goto/16 :goto_0

    :pswitch_7
    check-cast v11, Ljava/lang/CharSequence;

    check-cast v2, LX/CUv;

    invoke-static {v11, v2}, LX/00C;->A0B(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v0, v4, LX/DSm;->A01:Ljava/lang/Object;

    check-cast v0, Lcom/meta/metaai/shared/litho/ui/coreux/text/MetaAIRichTextComponentV2;

    invoke-static {v2, v0, v11}, Lcom/meta/metaai/shared/litho/ui/coreux/text/MetaAIRichTextComponentV2;->A00(LX/CUv;Lcom/meta/metaai/shared/litho/ui/coreux/text/MetaAIRichTextComponentV2;Ljava/lang/CharSequence;)LX/BHC;

    move-result-object v1

    return-object v1

    :pswitch_8
    check-cast v2, LX/AnG;

    const/4 v0, 0x1

    invoke-static {v2, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    sget-object v0, LX/D0o;->A00:LX/D0o;

    invoke-virtual {v0}, LX/D0o;->BrE()LX/K7v;

    move-result-object v5

    iput-object v5, v2, LX/AnG;->A00:LX/K7v;

    if-eqz v5, :cond_19

    check-cast v5, LX/D0m;

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    new-instance v0, Landroid/widget/VideoView;

    invoke-direct {v0, v1}, Landroid/widget/VideoView;-><init>(Landroid/content/Context;)V

    iput-object v0, v5, LX/D0m;->A00:Landroid/widget/VideoView;

    invoke-virtual {v2, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iget-object v3, v5, LX/D0m;->A00:Landroid/widget/VideoView;

    if-eqz v3, :cond_19

    const/4 v1, 0x0

    new-instance v0, LX/CcM;

    invoke-direct {v0, v5, v1}, LX/CcM;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v0}, Landroid/widget/VideoView;->setOnPreparedListener(Landroid/media/MediaPlayer$OnPreparedListener;)V

    :cond_19
    iget-object v3, v4, LX/DSm;->A01:Ljava/lang/Object;

    check-cast v3, LX/BIZ;

    iget-object v1, v3, LX/BIZ;->A03:Ljava/lang/String;

    iget-object v0, v3, LX/BIZ;->A04:Ljava/lang/String;

    invoke-static {v1, v0}, LX/00C;->A0B(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v0, v2, LX/AnG;->A00:LX/K7v;

    if-eqz v0, :cond_1a

    check-cast v0, LX/D0m;

    iget-object v0, v0, LX/D0m;->A00:Landroid/widget/VideoView;

    if-eqz v0, :cond_1a

    invoke-virtual {v0, v1}, Landroid/widget/VideoView;->setVideoPath(Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/widget/VideoView;->start()V

    :cond_1a
    iget-boolean v1, v3, LX/BIZ;->A05:Z

    iget-object v0, v2, LX/AnG;->A00:LX/K7v;

    if-eqz v1, :cond_1d

    if-eqz v0, :cond_1b

    check-cast v0, LX/D0m;

    iget-object v0, v0, LX/D0m;->A00:Landroid/widget/VideoView;

    if-eqz v0, :cond_1b

    invoke-virtual {v0}, Landroid/widget/VideoView;->resume()V

    :cond_1b
    :goto_b
    iget-object v0, v2, LX/AnG;->A00:LX/K7v;

    if-eqz v0, :cond_1c

    check-cast v0, LX/D0m;

    iget-object v1, v0, LX/D0m;->A00:Landroid/widget/VideoView;

    if-eqz v1, :cond_1c

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/widget/VideoView;->seekTo(I)V

    :cond_1c
    iget-object v0, v4, LX/DSm;->A00:Ljava/lang/Object;

    check-cast v0, LX/CP8;

    invoke-static {}, LX/CYr;->A00()V

    iput-object v2, v0, LX/CP8;->A00:Ljava/lang/Object;

    const/16 v0, 0x1d

    invoke-static {v2, v0}, LX/DPH;->A00(Ljava/lang/Object;I)LX/DPH;

    move-result-object v0

    new-instance v1, LX/C0J;

    invoke-direct {v1, v0}, LX/C0J;-><init>(LX/00h;)V

    return-object v1

    :cond_1d
    if-eqz v0, :cond_1b

    check-cast v0, LX/D0m;

    iget-object v0, v0, LX/D0m;->A00:Landroid/widget/VideoView;

    if-eqz v0, :cond_1b

    invoke-virtual {v0}, Landroid/widget/VideoView;->pause()V

    goto :goto_b

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
    .end packed-switch
.end method
