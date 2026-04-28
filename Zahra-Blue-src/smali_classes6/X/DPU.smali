.class public LX/DPU;
.super LX/04y;
.source ""

# interfaces
.implements LX/00h;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;

.field public final A04:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/Cgo;LX/CnG;LX/DdE;LX/Akq;)V
    .locals 2

    const/4 v1, 0x0

    iput v1, p0, LX/DPU;->$t:I

    const-string v0, "BloksRichTextImageSpan"

    iput-object p4, p0, LX/DPU;->A04:Ljava/lang/Object;

    iput-object p2, p0, LX/DPU;->A03:Ljava/lang/Object;

    iput-object v0, p0, LX/DPU;->A00:Ljava/lang/Object;

    iput-object p1, p0, LX/DPU;->A01:Ljava/lang/Object;

    iput-object p3, p0, LX/DPU;->A02:Ljava/lang/Object;

    invoke-direct {p0, v1}, LX/04y;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 1

    iput p6, p0, LX/DPU;->$t:I

    iput-object p5, p0, LX/DPU;->A02:Ljava/lang/Object;

    iput-object p1, p0, LX/DPU;->A00:Ljava/lang/Object;

    iput-object p4, p0, LX/DPU;->A01:Ljava/lang/Object;

    iput-object p3, p0, LX/DPU;->A04:Ljava/lang/Object;

    iput-object p2, p0, LX/DPU;->A03:Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/04y;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 29

    move-object/from16 v0, p0

    iget v1, v0, LX/DPU;->$t:I

    packed-switch v1, :pswitch_data_0

    iget-object v1, v0, LX/DPU;->A04:Ljava/lang/Object;

    check-cast v1, LX/D3v;

    iget-object v1, v1, LX/D3v;->A02:LX/05V;

    invoke-static {v1}, LX/1ac;->A1O(LX/05V;)V

    iget-object v7, v0, LX/DPU;->A00:Ljava/lang/Object;

    check-cast v7, Landroid/content/Context;

    iget-object v8, v0, LX/DPU;->A03:Ljava/lang/Object;

    check-cast v8, LX/7UU;

    iget-object v9, v8, LX/7UU;->A00:Lcom/whatsapp/infra/core/jid/UserJid;

    iget-object v1, v0, LX/DPU;->A02:Ljava/lang/Object;

    check-cast v1, LX/1J1;

    iget-wide v2, v1, LX/1J1;->A0i:J

    const/4 v1, 0x0

    invoke-static {v7, v1}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const/4 v6, 0x1

    const/4 v1, 0x3

    invoke-static {v8, v1}, LX/1ae;->A0B(Ljava/lang/Object;I)Landroid/content/Intent;

    move-result-object v5

    invoke-virtual {v7}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v4

    const-string v1, "com.whatsapp.catalog.product.biz.view.activity.CatalogWebActivity"

    invoke-virtual {v5, v4, v1}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "extra_page_type"

    invoke-virtual {v5, v1, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string v1, "extra_product_owner_jid"

    invoke-static {v5, v9, v1}, LX/1ad;->A1O(Landroid/content/Intent;Lcom/whatsapp/infra/core/jid/Jid;Ljava/lang/String;)V

    const-string v1, "extra_message_id"

    invoke-virtual {v5, v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    const-string v1, "extra_product_list_info"

    invoke-virtual {v5, v1, v8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    iget-object v0, v0, LX/DPU;->A01:Ljava/lang/Object;

    check-cast v0, LX/0sj;

    invoke-virtual {v0, v7, v5}, LX/0sj;->A0C(Landroid/content/Context;Landroid/content/Intent;)Z

    :cond_0
    :goto_0
    :pswitch_0
    sget-object v3, LX/0Mq;->A00:LX/0Mq;

    :cond_1
    return-object v3

    :pswitch_1
    iget-object v1, v0, LX/DPU;->A04:Ljava/lang/Object;

    check-cast v1, LX/D3v;

    iget-object v1, v1, LX/D3v;->A02:LX/05V;

    invoke-static {v1}, LX/1ac;->A1O(LX/05V;)V

    iget-object v6, v0, LX/DPU;->A00:Ljava/lang/Object;

    check-cast v6, Landroid/content/Context;

    iget-object v1, v0, LX/DPU;->A02:Ljava/lang/Object;

    check-cast v1, LX/7V1;

    iget-object v1, v1, LX/7V1;->A08:LX/7UV;

    if-eqz v1, :cond_2

    iget-object v5, v1, LX/7UV;->A02:Ljava/lang/String;

    :goto_1
    iget-object v4, v0, LX/DPU;->A03:Ljava/lang/Object;

    check-cast v4, LX/7UU;

    invoke-static {v6, v4}, LX/1ah;->A13(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {}, LX/1ac;->A06()Landroid/content/Intent;

    move-result-object v3

    invoke-virtual {v6}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    const-string v1, "com.whatsapp.catalog.product.biz.view.activity.ProductListActivity"

    invoke-virtual {v3, v2, v1}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "message_content"

    invoke-virtual {v3, v1, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    const-string v1, "message_title"

    invoke-virtual {v3, v1, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object v0, v0, LX/DPU;->A01:Ljava/lang/Object;

    check-cast v0, LX/0sj;

    invoke-virtual {v0, v6, v3}, LX/0sj;->A0C(Landroid/content/Context;Landroid/content/Intent;)Z

    goto :goto_0

    :cond_2
    const/4 v5, 0x0

    goto :goto_1

    :pswitch_2
    iget-object v1, v0, LX/DPU;->A03:Ljava/lang/Object;

    check-cast v1, LX/CKV;

    iget-object v8, v1, LX/CKV;->A06:Ljava/util/List;

    iget-object v4, v0, LX/DPU;->A01:Ljava/lang/Object;

    check-cast v4, LX/Cak;

    iget-object v2, v0, LX/DPU;->A00:Ljava/lang/Object;

    check-cast v2, LX/CK0;

    iget-object v1, v0, LX/DPU;->A02:Ljava/lang/Object;

    check-cast v1, LX/Cpk;

    iget-object v7, v0, LX/DPU;->A04:Ljava/lang/Object;

    invoke-static {v8}, LX/09Q;->A0G(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v11

    const/4 v5, 0x0

    :goto_2
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    add-int/lit8 v10, v5, 0x1

    if-gez v5, :cond_3

    invoke-static {}, LX/01b;->A0D()V

    const/4 v0, 0x0

    throw v0

    :cond_3
    check-cast v6, LX/CK0;

    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v9

    const/4 v0, 0x1

    sub-int/2addr v9, v0

    invoke-static {v5, v9}, LX/1ag;->A1Q(II)Z

    move-result v22

    iget-object v14, v6, LX/CK0;->A04:Ljava/lang/String;

    invoke-virtual {v4}, LX/Cak;->A06()Ljava/lang/Object;

    move-result-object v9

    iget-object v0, v6, LX/CK0;->A02:LX/Bjw;

    if-ne v9, v0, :cond_4

    iget-object v9, v6, LX/CK0;->A03:Ljava/lang/String;

    if-eqz v2, :cond_6

    iget-object v0, v2, LX/CK0;->A03:Ljava/lang/String;

    :goto_3
    invoke-static {v9, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/16 v21, 0x1

    if-nez v0, :cond_5

    :cond_4
    const/16 v21, 0x0

    :cond_5
    sget-object v0, LX/BlH;->A0X:LX/BlH;

    invoke-static {v1, v0}, LX/CbP;->A06(LX/Dhd;LX/BlH;)J

    move-result-wide v19

    const/16 v28, 0x4

    new-instance v15, LX/DPd;

    move-object/from16 v23, v15

    move-object/from16 v24, v6

    move-object/from16 v25, v7

    move-object/from16 v26, v4

    move/from16 v27, v5

    invoke-direct/range {v23 .. v28}, LX/DPd;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    const/4 v6, 0x0

    new-instance v0, LX/DQ2;

    invoke-direct {v0, v7, v5, v6}, LX/DQ2;-><init>(Ljava/lang/Object;II)V

    const v18, 0x1ff80

    const/4 v13, 0x0

    new-instance v12, LX/BFq;

    move/from16 v23, v6

    move/from16 v17, v5

    move-object/from16 v16, v0

    invoke-direct/range {v12 .. v23}, LX/BFq;-><init>(LX/CUv;Ljava/lang/String;LX/00h;Lkotlin/jvm/functions/Function1;IIJZZZ)V

    invoke-virtual {v3, v12}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    move v5, v10

    goto :goto_2

    :cond_6
    const/4 v0, 0x0

    goto :goto_3

    :pswitch_3
    iget-object v2, v0, LX/DPU;->A02:Ljava/lang/Object;

    check-cast v2, LX/0MX;

    invoke-static {}, LX/1ae;->A0s()Ljava/lang/Boolean;

    move-result-object v1

    invoke-interface {v2, v1}, LX/0MX;->C4L(Ljava/lang/Object;)V

    iget-object v7, v0, LX/DPU;->A00:Ljava/lang/Object;

    check-cast v7, Landroid/content/Context;

    iget-object v6, v0, LX/DPU;->A01:Ljava/lang/Object;

    check-cast v6, LX/DcD;

    check-cast v6, LX/D0F;

    iget-object v1, v0, LX/DPU;->A04:Ljava/lang/Object;

    check-cast v1, LX/Czc;

    iget-object v2, v1, LX/Czc;->A00:LX/00b;

    iget-object v4, v1, LX/Czc;->A04:LX/CY5;

    iget-object v5, v0, LX/DPU;->A03:Ljava/lang/Object;

    check-cast v5, LX/CzW;

    const/4 v12, 0x0

    invoke-static {v7, v12}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const/4 v3, 0x1

    invoke-static {v6, v3, v5}, LX/1af;->A1H(Ljava/lang/Object;ILjava/lang/Object;)V

    iget-object v0, v6, LX/D0F;->A00:Ljava/lang/Integer;

    const/4 v1, -0x1

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-eq v0, v1, :cond_0

    const/4 v8, 0x0

    if-eq v0, v12, :cond_7

    if-ne v0, v3, :cond_16

    new-instance v7, Lcom/meta/metaai/stopgeneration/data/StopGenerationRepository;

    invoke-direct {v7, v2}, Lcom/meta/metaai/stopgeneration/data/StopGenerationRepository;-><init>(LX/00b;)V

    const v0, 0x14031

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    sget-object v0, LX/0QA;->A00:LX/0QC;

    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    invoke-static {v0}, LX/0QO;->A02(LX/01s;)LX/0QQ;

    move-result-object v0

    const/4 v9, 0x3

    new-instance v3, LX/DIA;

    invoke-direct/range {v3 .. v9}, LX/DIA;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/0gH;I)V

    invoke-static {v3, v0}, LX/1ad;->A1T(LX/095;LX/0QP;)V

    goto/16 :goto_0

    :cond_7
    sget-object v0, LX/0Mq;->A00:LX/0Mq;

    invoke-virtual {v5, v0}, LX/CzW;->onSuccess(Ljava/lang/Object;)V

    iget-object v1, v6, LX/D0F;->A03:Ljava/util/List;

    new-instance v0, LX/CHz;

    invoke-direct {v0, v1}, LX/CHz;-><init>(Ljava/util/List;)V

    new-instance v10, LX/BQx;

    invoke-direct {v10, v2, v0}, LX/BQx;-><init>(LX/00b;LX/CHz;)V

    new-instance v9, LX/CzV;

    invoke-direct {v9}, LX/CzV;-><init>()V

    const-string v11, "ARTIFACT_IMPLEMENTATION"

    invoke-static/range {v7 .. v12}, LX/Bu8;->A00(Landroid/content/Context;LX/DZ9;LX/DbD;LX/Cx0;Ljava/lang/String;Z)V

    goto/16 :goto_0

    :pswitch_4
    iget-object v3, v0, LX/DPU;->A04:Ljava/lang/Object;

    check-cast v3, LX/BHo;

    iget-object v1, v0, LX/DPU;->A02:Ljava/lang/Object;

    invoke-static {v1}, LX/Cak;->A02(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/Bib;

    iget-object v8, v0, LX/DPU;->A01:Ljava/lang/Object;

    check-cast v8, LX/Bib;

    iget-object v2, v0, LX/DPU;->A00:Ljava/lang/Object;

    check-cast v2, LX/CwB;

    iget-object v0, v0, LX/DPU;->A03:Ljava/lang/Object;

    check-cast v0, LX/Cpl;

    iget-object v0, v0, LX/Cpl;->A00:LX/CaE;

    iget-object v1, v0, LX/CaE;->A08:Landroid/content/Context;

    iget-object v4, v3, LX/BHo;->A00:LX/00b;

    iget-object v5, v3, LX/BHo;->A01:Ljava/lang/String;

    iget-object v6, v3, LX/BHo;->A02:Ljava/lang/String;

    iget-object v9, v3, LX/BHo;->A03:LX/Cgk;

    sget-object v3, LX/Cvm;->A00:LX/Cvm;

    invoke-virtual/range {v3 .. v9}, LX/Cvm;->BxC(LX/00b;Ljava/lang/String;Ljava/lang/String;LX/Bib;LX/Bib;LX/Cgk;)V

    const/16 v0, 0x10

    invoke-static {v1, v7, v0}, LX/DPl;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/DPl;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/CwB;->AEB(LX/00h;)V

    goto/16 :goto_0

    :pswitch_5
    iget-object v4, v0, LX/DPU;->A04:Ljava/lang/Object;

    check-cast v4, LX/CrR;

    iget-object v2, v4, LX/CrR;->A02:LX/Dd7;

    iget-object v1, v0, LX/DPU;->A02:Ljava/lang/Object;

    check-cast v1, LX/C6Q;

    iget-object v3, v1, LX/C6Q;->A00:Landroid/content/Context;

    iget-object v5, v0, LX/DPU;->A01:Ljava/lang/Object;

    iget-object v6, v4, LX/CrR;->A03:Ljava/lang/Object;

    iget-object v7, v0, LX/DPU;->A03:Ljava/lang/Object;

    iget-object v8, v0, LX/DPU;->A00:Ljava/lang/Object;

    invoke-interface/range {v2 .. v8}, LX/Dd7;->CCK(Landroid/content/Context;LX/DV6;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_0

    :pswitch_6
    iget-object v2, v0, LX/DPU;->A00:Ljava/lang/Object;

    check-cast v2, LX/3bj;

    iget-object v5, v0, LX/DPU;->A04:Ljava/lang/Object;

    check-cast v5, LX/CrR;

    iget-object v3, v5, LX/CrR;->A02:LX/Dd7;

    iget-object v1, v0, LX/DPU;->A02:Ljava/lang/Object;

    check-cast v1, LX/C6Q;

    iget-object v4, v1, LX/C6Q;->A00:Landroid/content/Context;

    iget-object v6, v0, LX/DPU;->A01:Ljava/lang/Object;

    iget-object v7, v5, LX/CrR;->A03:Ljava/lang/Object;

    iget-object v8, v0, LX/DPU;->A03:Ljava/lang/Object;

    invoke-interface/range {v3 .. v8}, LX/Dd7;->ABN(Landroid/content/Context;LX/DV6;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_4

    :pswitch_7
    iget-object v1, v0, LX/DPU;->A01:Ljava/lang/Object;

    check-cast v1, LX/12G;

    iget-boolean v1, v1, LX/12G;->element:Z

    if-eqz v1, :cond_8

    iget-object v2, v0, LX/DPU;->A04:Ljava/lang/Object;

    check-cast v2, Landroid/widget/TextView;

    iget-object v1, v0, LX/DPU;->A00:Ljava/lang/Object;

    check-cast v1, LX/CKz;

    iget-object v1, v1, LX/CKz;->A03:LX/CAS;

    if-eqz v1, :cond_17

    iget-object v1, v1, LX/CAS;->A0H:Landroid/text/method/KeyListener;

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setKeyListener(Landroid/text/method/KeyListener;)V

    :cond_8
    iget-object v1, v0, LX/DPU;->A03:Ljava/lang/Object;

    check-cast v1, LX/3bj;

    iget-object v1, v1, LX/3bj;->element:Ljava/lang/Object;

    if-eqz v1, :cond_0

    iget-object v0, v0, LX/DPU;->A02:Ljava/lang/Object;

    check-cast v0, LX/CiC;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/CiC;->A00:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :pswitch_8
    iget-object v4, v0, LX/DPU;->A02:Ljava/lang/Object;

    check-cast v4, LX/CBa;

    if-eqz v4, :cond_0

    iget-object v3, v0, LX/DPU;->A00:Ljava/lang/Object;

    iget-object v2, v0, LX/DPU;->A04:Ljava/lang/Object;

    check-cast v2, LX/09i;

    check-cast v2, LX/095;

    iget-object v1, v0, LX/DPU;->A01:Ljava/lang/Object;

    invoke-interface {v2, v3, v1}, LX/095;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, v0, LX/DPU;->A03:Ljava/lang/Object;

    check-cast v2, LX/3bj;

    iget-object v1, v2, LX/3bj;->element:Ljava/lang/Object;

    if-eqz v1, :cond_9

    iget-object v0, v4, LX/CBa;->A01:Ljava/util/Set;

    invoke-interface {v0, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    :cond_9
    const/4 v0, 0x0

    :goto_4
    iput-object v0, v2, LX/3bj;->element:Ljava/lang/Object;

    goto/16 :goto_0

    :pswitch_9
    iget-object v5, v0, LX/DPU;->A04:Ljava/lang/Object;

    check-cast v5, Ljava/util/List;

    iget-object v4, v0, LX/DPU;->A03:Ljava/lang/Object;

    check-cast v4, Lkotlin/jvm/functions/Function1;

    iget-object v2, v0, LX/DPU;->A02:Ljava/lang/Object;

    check-cast v2, LX/CUq;

    iget-object v1, v0, LX/DPU;->A01:Ljava/lang/Object;

    check-cast v1, LX/C6o;

    iget-object v0, v0, LX/DPU;->A00:Ljava/lang/Object;

    check-cast v0, LX/DdR;

    sget-object v7, LX/CUv;->A02:LX/BJ4;

    new-instance v3, LX/BGr;

    move-object v6, v3

    move-object v8, v1

    move-object v9, v0

    move-object v10, v2

    move-object v11, v5

    move-object v12, v4

    invoke-direct/range {v6 .. v12}, LX/BGr;-><init>(LX/CUv;LX/C6o;LX/DdR;LX/CUq;Ljava/util/List;Lkotlin/jvm/functions/Function1;)V

    return-object v3

    :pswitch_a
    iget-object v4, v0, LX/DPU;->A02:Ljava/lang/Object;

    check-cast v4, LX/Cak;

    iget-object v3, v0, LX/DPU;->A01:Ljava/lang/Object;

    check-cast v3, LX/Cak;

    invoke-virtual {v4}, LX/Cak;->A06()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    invoke-virtual {v3}, LX/Cak;->A06()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v2, v1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v1

    add-int/lit8 v2, v1, 0x1

    const/4 v1, -0x1

    if-eq v2, v1, :cond_b

    invoke-virtual {v4}, LX/Cak;->A06()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v2, v1, :cond_b

    const/4 v1, 0x1

    new-instance v5, LX/DA9;

    invoke-direct {v5, v4, v2, v1, v3}, LX/DA9;-><init>(Ljava/lang/Object;IILjava/lang/Object;)V

    :goto_5
    iget-object v4, v0, LX/DPU;->A03:Ljava/lang/Object;

    check-cast v4, LX/CP8;

    invoke-static {}, LX/CYr;->A00()V

    iput-object v5, v4, LX/CP8;->A00:Ljava/lang/Object;

    iget-object v3, v0, LX/DPU;->A04:Ljava/lang/Object;

    check-cast v3, LX/BGk;

    iget-object v0, v0, LX/DPU;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/Cak;->A02(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/1ad;->A02(Ljava/lang/Object;)J

    move-result-wide v1

    if-eqz v5, :cond_a

    iget-object v0, v3, LX/BGk;->A02:Landroid/os/Handler;

    invoke-virtual {v0, v5, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_a
    const/16 v0, 0x1b

    invoke-static {v3, v4, v0}, LX/DPq;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/DPq;

    move-result-object v0

    goto/16 :goto_b

    :cond_b
    const/4 v5, 0x0

    goto :goto_5

    :pswitch_b
    iget-object v6, v0, LX/DPU;->A01:Ljava/lang/Object;

    check-cast v6, LX/CUr;

    iget-object v11, v6, LX/CUr;->A0B:Ljava/lang/CharSequence;

    iget-object v12, v6, LX/CUr;->A0A:Ljava/lang/CharSequence;

    iget-object v1, v6, LX/CUr;->A0C:Ljava/util/List;

    iget-object v9, v0, LX/DPU;->A04:Ljava/lang/Object;

    check-cast v9, LX/DZG;

    iget-object v8, v0, LX/DPU;->A03:Ljava/lang/Object;

    check-cast v8, LX/CaE;

    iget-object v7, v0, LX/DPU;->A00:Ljava/lang/Object;

    check-cast v7, LX/CTR;

    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v13

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_c
    :goto_6
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_d

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/CKc;

    iget-object v1, v5, LX/CKc;->A00:LX/BlN;

    if-eqz v1, :cond_c

    iget-object v4, v5, LX/CKc;->A09:Ljava/lang/String;

    invoke-interface {v9, v1}, LX/DZG;->Abn(LX/BlN;)I

    move-result v3

    const/4 v1, 0x5

    new-instance v2, LX/DPO;

    invoke-direct {v2, v8, v5, v7, v1}, LX/DPO;-><init>(LX/CaE;LX/CKc;LX/CTR;I)V

    new-instance v1, LX/CTw;

    invoke-direct {v1, v4, v2, v3}, LX/CTw;-><init>(Ljava/lang/String;LX/00h;I)V

    invoke-virtual {v13, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_d
    iget-object v2, v6, LX/CUr;->A06:LX/BnN;

    sget-object v1, LX/BR0;->A00:LX/BR0;

    invoke-static {v2, v1}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    iget-object v1, v0, LX/DPU;->A02:Ljava/lang/Object;

    const/16 v0, 0x2c

    invoke-static {v6, v1, v0}, LX/DPm;->A01(Ljava/lang/Object;Ljava/lang/Object;I)LX/DPm;

    move-result-object v14

    const/16 v15, 0x20

    new-instance v10, LX/CQ1;

    invoke-direct/range {v10 .. v15}, LX/CQ1;-><init>(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/util/List;LX/00h;I)V

    new-instance v3, LX/CSn;

    invoke-direct {v3, v10}, LX/CSn;-><init>(LX/CQ1;)V

    return-object v3

    :pswitch_c
    new-instance v4, LX/C9r;

    invoke-direct {v4}, LX/C9r;-><init>()V

    iget-object v10, v0, LX/DPU;->A01:Ljava/lang/Object;

    check-cast v10, LX/CUr;

    iget-object v1, v10, LX/CUr;->A0B:Ljava/lang/CharSequence;

    invoke-static {v1}, LX/8D5;->A0n(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v4, LX/C9r;->A02:Ljava/lang/String;

    iget-object v1, v10, LX/CUr;->A0A:Ljava/lang/CharSequence;

    const/4 v5, 0x0

    if-eqz v1, :cond_f

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    :goto_7
    iput-object v1, v4, LX/C9r;->A01:Ljava/lang/String;

    const/4 v1, 0x1

    iput-boolean v1, v4, LX/C9r;->A06:Z

    iput-boolean v1, v4, LX/C9r;->A05:Z

    iget-object v1, v10, LX/CUr;->A0C:Ljava/util/List;

    iget-object v6, v0, LX/DPU;->A04:Ljava/lang/Object;

    check-cast v6, LX/DZG;

    iget-object v9, v0, LX/DPU;->A03:Ljava/lang/Object;

    check-cast v9, LX/CaE;

    iget-object v8, v0, LX/DPU;->A00:Ljava/lang/Object;

    check-cast v8, LX/CTR;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :cond_e
    :goto_8
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_10

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/CKc;

    iget-object v1, v7, LX/CKc;->A00:LX/BlN;

    if-eqz v1, :cond_e

    invoke-interface {v6, v1}, LX/DZG;->Abn(LX/BlN;)I

    move-result v1

    new-instance v3, LX/CEj;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, v3, LX/CEj;->A01:Ljava/lang/Integer;

    iput-object v5, v3, LX/CEj;->A00:LX/Bju;

    const/4 v2, 0x4

    new-instance v1, LX/DPO;

    invoke-direct {v1, v9, v7, v8, v2}, LX/DPO;-><init>(LX/CaE;LX/CKc;LX/CTR;I)V

    iput-object v1, v3, LX/CEj;->A03:LX/00h;

    invoke-virtual {v3}, LX/CEj;->A00()LX/C8m;

    move-result-object v2

    iget-object v1, v4, LX/C9r;->A07:Ljava/util/List;

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_8

    :cond_f
    move-object v1, v5

    goto :goto_7

    :cond_10
    iget-object v3, v10, LX/CUr;->A05:LX/CUm;

    if-eqz v3, :cond_11

    iget-object v2, v0, LX/DPU;->A02:Ljava/lang/Object;

    new-instance v1, LX/CEj;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iget-object v0, v3, LX/CUm;->A01:LX/BlN;

    invoke-interface {v6, v0}, LX/DZG;->Abn(LX/BlN;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/CEj;->A01:Ljava/lang/Integer;

    iput-object v5, v1, LX/CEj;->A00:LX/Bju;

    const/16 v0, 0x2b

    invoke-static {v2, v3, v0}, LX/DPm;->A01(Ljava/lang/Object;Ljava/lang/Object;I)LX/DPm;

    move-result-object v0

    iput-object v0, v1, LX/CEj;->A03:LX/00h;

    invoke-virtual {v1}, LX/CEj;->A00()LX/C8m;

    move-result-object v0

    iput-object v0, v4, LX/C9r;->A00:LX/C8m;

    :cond_11
    new-instance v0, LX/C9s;

    invoke-direct {v0, v4}, LX/C9s;-><init>(LX/C9r;)V

    new-instance v3, LX/CSm;

    invoke-direct {v3, v0}, LX/CSm;-><init>(LX/C9s;)V

    return-object v3

    :pswitch_d
    iget-object v1, v0, LX/DPU;->A01:Ljava/lang/Object;

    check-cast v1, LX/Cak;

    invoke-static {v1}, LX/Cak;->A05(LX/Cak;)Z

    move-result v1

    if-nez v1, :cond_12

    const/16 v0, 0x14

    :goto_9
    invoke-static {v0}, LX/CP7;->A00(I)LX/CP7;

    move-result-object v3

    return-object v3

    :cond_12
    iget-object v6, v0, LX/DPU;->A04:Ljava/lang/Object;

    check-cast v6, LX/BHE;

    iget-object v2, v6, LX/BHE;->A00:LX/DVv;

    instance-of v1, v2, LX/Cxq;

    if-eqz v1, :cond_14

    iget-object v1, v6, LX/BHE;->A03:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    check-cast v2, LX/Cxq;

    iget v5, v2, LX/Cxq;->A00:I

    if-ltz v5, :cond_13

    if-ge v5, v1, :cond_13

    iget-boolean v1, v2, LX/Cxq;->A01:Z

    if-eqz v1, :cond_15

    iget-object v0, v0, LX/DPU;->A02:Ljava/lang/Object;

    check-cast v0, LX/C3m;

    sget-object v1, LX/IjA;->A00:Ljava/lang/Integer;

    iget-object v0, v0, LX/C3m;->A01:LX/Dan;

    if-eqz v0, :cond_13

    invoke-interface {v0, v1, v5}, LX/Dan;->C8G(Ljava/lang/Integer;I)V

    :cond_13
    :goto_a
    iget-object v0, v6, LX/BHE;->A04:LX/00h;

    invoke-interface {v0}, LX/00h;->invoke()Ljava/lang/Object;

    :cond_14
    const/16 v0, 0x15

    goto :goto_9

    :cond_15
    iget-object v2, v0, LX/DPU;->A00:Ljava/lang/Object;

    check-cast v2, LX/Cak;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v2, v1}, LX/Cak;->A07(Ljava/lang/Object;)V

    iget-object v1, v0, LX/DPU;->A03:Ljava/lang/Object;

    check-cast v1, LX/Cpk;

    iget-object v3, v1, LX/Cpk;->A06:LX/CaE;

    iget-object v1, v3, LX/CaE;->A08:Landroid/content/Context;

    invoke-static {v1}, LX/AhE;->A0M(Landroid/content/Context;)Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->widthPixels:I

    invoke-static {v3}, LX/Bu1;->A00(LX/CaE;)F

    move-result v2

    iget-object v4, v3, LX/CaE;->A0B:LX/CCl;

    int-to-float v1, v1

    invoke-static {v1, v2}, LX/5oT;->A00(FF)F

    move-result v3

    invoke-static {}, LX/AhD;->A0A()J

    move-result-wide v1

    invoke-static {v4, v1, v2}, LX/Cah;->A02(LX/CCl;J)I

    move-result v1

    mul-int/lit8 v1, v1, 0x2

    int-to-float v1, v1

    add-float/2addr v3, v1

    float-to-int v1, v3

    iget-object v0, v0, LX/DPU;->A02:Ljava/lang/Object;

    check-cast v0, LX/C3m;

    iget-object v0, v0, LX/C3m;->A01:LX/Dan;

    if-eqz v0, :cond_13

    invoke-interface {v0, v5, v1}, LX/Dan;->BxZ(II)V

    goto :goto_a

    :pswitch_e
    iget-object v5, v0, LX/DPU;->A00:Ljava/lang/Object;

    check-cast v5, LX/Cgz;

    iget-object v4, v0, LX/DPU;->A04:Ljava/lang/Object;

    check-cast v4, Lkotlin/jvm/functions/Function1;

    iget-object v3, v0, LX/DPU;->A03:Ljava/lang/Object;

    check-cast v3, Lkotlin/jvm/functions/Function1;

    iget-object v2, v0, LX/DPU;->A02:Ljava/lang/Object;

    const/16 v1, 0x2d

    invoke-static {v2, v1}, LX/DPK;->A00(Ljava/lang/Object;I)LX/DPK;

    move-result-object v1

    iget-object v0, v0, LX/DPU;->A01:Ljava/lang/Object;

    check-cast v0, LX/DW5;

    invoke-static {v5, v0, v1, v4, v3}, LX/CW4;->A01(LX/Cgz;LX/DW5;LX/00h;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)Lcom/meta/metaai/imagine/edit/fragment/EditCanvasLauncherFragment;

    move-result-object v3

    sput-object v3, LX/BoJ;->A00:Lcom/meta/metaai/imagine/edit/fragment/EditCanvasLauncherFragment;

    return-object v3

    :pswitch_f
    iget-object v9, v0, LX/DPU;->A00:Ljava/lang/Object;

    iget-object v8, v0, LX/DPU;->A04:Ljava/lang/Object;

    check-cast v8, Lkotlin/jvm/functions/Function1;

    iget-object v7, v0, LX/DPU;->A03:Ljava/lang/Object;

    check-cast v7, Lkotlin/jvm/functions/Function1;

    iget-object v6, v0, LX/DPU;->A02:Ljava/lang/Object;

    check-cast v6, LX/00h;

    iget-object v5, v0, LX/DPU;->A01:Ljava/lang/Object;

    check-cast v5, LX/DW5;

    sget-object v4, LX/DMp;->A00:LX/DMp;

    const/4 v2, 0x0

    invoke-static {v9, v2}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const/4 v0, 0x1

    invoke-static {v8, v7, v6, v0}, LX/1ah;->A18(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    new-instance v3, Lcom/meta/metaai/imagine/creation/impl/fragment/CanvasLauncherFragment;

    invoke-direct {v3}, Lcom/meta/metaai/imagine/creation/impl/fragment/CanvasLauncherFragment;-><init>()V

    new-array v1, v0, [LX/09R;

    const-string v0, "fragment_props"

    invoke-static {v0, v9, v1, v2}, LX/1ae;->A1T(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    invoke-static {v3, v1}, LX/1ai;->A1T(Landroidx/fragment/app/Fragment;[LX/09R;)V

    iput-object v8, v3, Lcom/meta/metaai/imagine/creation/impl/fragment/CanvasLauncherFragment;->A04:Lkotlin/jvm/functions/Function1;

    iput-object v7, v3, Lcom/meta/metaai/imagine/creation/impl/fragment/CanvasLauncherFragment;->A03:Lkotlin/jvm/functions/Function1;

    iput-object v6, v3, Lcom/meta/metaai/imagine/creation/impl/fragment/CanvasLauncherFragment;->A02:LX/00h;

    iput-object v4, v3, Lcom/meta/metaai/imagine/creation/impl/fragment/CanvasLauncherFragment;->A01:LX/00h;

    iput-object v5, v3, Lcom/meta/metaai/imagine/shared/fragment/ImagineBaseLauncherFragment;->A00:LX/DW5;

    sput-object v3, LX/BoO;->A01:Lcom/meta/metaai/imagine/creation/impl/fragment/CanvasLauncherFragment;

    return-object v3

    :pswitch_10
    iget-object v1, v0, LX/DPU;->A04:Ljava/lang/Object;

    check-cast v1, Landroidx/fragment/app/Fragment;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->A1K()Landroid/content/Context;

    move-result-object v6

    iget-object v5, v0, LX/DPU;->A01:Ljava/lang/Object;

    iget-object v2, v0, LX/DPU;->A03:Ljava/lang/Object;

    check-cast v2, [LX/09R;

    array-length v1, v2

    invoke-static {v2, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v4

    iget-object v2, v0, LX/DPU;->A02:Ljava/lang/Object;

    iget-object v1, v0, LX/DPU;->A00:Ljava/lang/Object;

    const/16 v0, 0x11

    invoke-static {v1, v2, v0}, LX/DPl;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/DPl;

    move-result-object v3

    const/4 v0, 0x1

    invoke-static {v5, v4, v0}, LX/1af;->A01(Ljava/lang/Object;Ljava/lang/Object;I)I

    move-result v2

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    new-instance v0, LX/CqA;

    invoke-direct {v0, v1}, LX/CqA;-><init>(Ljava/lang/Class;)V

    invoke-static {v0, v5}, LX/1ac;->A1I(Ljava/lang/Object;Ljava/lang/Object;)LX/09R;

    move-result-object v0

    invoke-static {v2}, LX/1ac;->A17(I)Ljava/util/ArrayList;

    move-result-object v1

    invoke-static {v4, v1}, LX/4o7;->A00(Ljava/lang/Object;Ljava/util/ArrayList;)V

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    new-array v0, v0, [LX/09R;

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [LX/09R;

    invoke-static {v6}, LX/CZ2;->A01(Landroid/content/Context;)LX/D9W;

    invoke-virtual {v3}, LX/DPl;->invoke()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/Crc;

    const/4 v0, 0x0

    new-instance v3, LX/BG3;

    invoke-direct {v3, v1, v0, v2}, LX/BG3;-><init>(LX/Crc;[LX/09R;[LX/09R;)V

    return-object v3

    :pswitch_11
    iget-object v5, v0, LX/DPU;->A01:Ljava/lang/Object;

    check-cast v5, LX/CDk;

    iget-object v4, v0, LX/DPU;->A02:Ljava/lang/Object;

    check-cast v4, LX/095;

    iget-object v3, v0, LX/DPU;->A04:Ljava/lang/Object;

    check-cast v3, LX/098;

    iget-object v1, v0, LX/DPU;->A03:Ljava/lang/Object;

    check-cast v1, LX/DUq;

    new-instance v2, LX/Cqs;

    invoke-direct {v2, v1, v5, v4, v3}, LX/Cqs;-><init>(LX/DUq;LX/CDk;LX/095;LX/098;)V

    iget-object v1, v0, LX/DPU;->A00:Ljava/lang/Object;

    check-cast v1, LX/CDs;

    iget-object v0, v1, LX/CDs;->A0A:LX/CL2;

    invoke-virtual {v0, v2}, LX/CL2;->A01(LX/DYG;)V

    const/16 v0, 0x29

    invoke-static {v1, v2, v0}, LX/DPc;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/DPc;

    move-result-object v0

    :goto_b
    new-instance v3, LX/CP7;

    invoke-direct {v3, v0}, LX/CP7;-><init>(LX/00h;)V

    return-object v3

    :pswitch_12
    invoke-static {}, LX/CZs;->A01()LX/CY8;

    move-result-object v2

    iget-object v1, v0, LX/DPU;->A04:Ljava/lang/Object;

    check-cast v1, LX/Akq;

    iget-object v5, v1, LX/Akq;->A03:LX/DXi;

    iget-object v6, v0, LX/DPU;->A03:Ljava/lang/Object;

    check-cast v6, LX/CnG;

    iget-object v8, v0, LX/DPU;->A00:Ljava/lang/Object;

    iget-object v7, v0, LX/DPU;->A02:Ljava/lang/Object;

    check-cast v7, LX/DdE;

    const/4 v3, 0x0

    move-object v4, v3

    invoke-virtual/range {v2 .. v8}, LX/CY8;->A05(Landroid/graphics/Rect;LX/DUV;LX/DXi;LX/CnG;LX/DdE;Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    return-object v3

    :cond_16
    invoke-static {}, LX/1ai;->A19()LX/Gck;

    move-result-object v0

    throw v0

    :cond_17
    invoke-static {}, LX/1ae;->A0u()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_12
        :pswitch_8
        :pswitch_11
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_0
        :pswitch_4
        :pswitch_10
        :pswitch_f
        :pswitch_2
        :pswitch_e
        :pswitch_d
        :pswitch_3
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_1
    .end packed-switch
.end method
