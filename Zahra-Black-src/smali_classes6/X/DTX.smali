.class public LX/DTX;
.super LX/04y;
.source ""

# interfaces
.implements LX/095;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/CKz;LX/BDs;I)V
    .locals 1

    iput p3, p0, LX/DTX;->$t:I

    packed-switch p3, :pswitch_data_0

    :pswitch_0
    iput-object p1, p0, LX/DTX;->A00:Ljava/lang/Object;

    iput-object p2, p0, LX/DTX;->A01:Ljava/lang/Object;

    :goto_0
    const/4 v0, 0x2

    invoke-direct {p0, v0}, LX/04y;-><init>(I)V

    return-void

    :pswitch_1
    iput-object p2, p0, LX/DTX;->A01:Ljava/lang/Object;

    iput-object p1, p0, LX/DTX;->A00:Ljava/lang/Object;

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0xf
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 1

    iput p3, p0, LX/DTX;->$t:I

    iput-object p2, p0, LX/DTX;->A01:Ljava/lang/Object;

    iput-object p1, p0, LX/DTX;->A00:Ljava/lang/Object;

    const/4 v0, 0x2

    invoke-direct {p0, v0}, LX/04y;-><init>(I)V

    return-void
.end method

.method public static A00(Ljava/util/Iterator;Lkotlin/jvm/functions/Function1;)LX/1DM;
    .locals 2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LX/1DM;

    instance-of v0, p0, LX/AvQ;

    if-eqz v0, :cond_0

    move-object v1, p0

    check-cast v1, LX/AvQ;

    const/4 v0, 0x0

    invoke-static {v0}, LX/Ca5;->A02(Ljava/lang/String;)V

    iput-object p1, v1, LX/AvQ;->A00:Lkotlin/jvm/functions/Function1;

    :cond_0
    return-object p0
.end method

.method public static A01(Ljava/lang/Object;LX/DTX;)LX/BDs;
    .locals 1

    const/4 v0, 0x1

    invoke-static {p0, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v0, p1, LX/DTX;->A01:Ljava/lang/Object;

    check-cast v0, LX/BDs;

    return-object v0
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 38

    move-object/from16 v10, p2

    move-object/from16 v7, p1

    move-object/from16 v5, p0

    iget v0, v5, LX/DTX;->$t:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    check-cast v7, LX/C9c;

    check-cast v10, LX/CTR;

    const/4 v0, 0x0

    invoke-static {v7, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v2, v5, LX/DTX;->A01:Ljava/lang/Object;

    check-cast v2, LX/BIA;

    iget-object v1, v5, LX/DTX;->A00:Ljava/lang/Object;

    check-cast v1, LX/Cpl;

    :goto_0
    iget-object v0, v2, LX/BIA;->A00:LX/CKz;

    invoke-static {v1, v0, v7, v2, v10}, LX/BIA;->A01(LX/Dhd;LX/CKz;LX/C9c;LX/BIA;LX/CTR;)V

    :cond_0
    :goto_1
    sget-object v0, LX/0Mq;->A00:LX/0Mq;

    return-object v0

    :pswitch_1
    const/4 v0, 0x1

    invoke-static {v10, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    if-eqz p1, :cond_1

    iget-object v1, v5, LX/DTX;->A00:Ljava/lang/Object;

    check-cast v1, LX/CxC;

    const v0, 0x7f0b046c

    invoke-virtual {v1, v0}, LX/CxC;->A03(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/AbstractMap;

    invoke-virtual {v0, v7}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    iget-object v2, v5, LX/DTX;->A00:Ljava/lang/Object;

    check-cast v2, LX/CxC;

    iget-object v1, v5, LX/DTX;->A01:Ljava/lang/Object;

    const v0, 0x7f0b046c

    invoke-virtual {v2, v0}, LX/CxC;->A03(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/AbstractMap;

    invoke-virtual {v0, v10, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :pswitch_2
    check-cast v7, LX/5ix;

    invoke-static {v10}, LX/3bE;->A0C(Ljava/lang/Object;)I

    move-result v1

    const/4 v0, 0x2

    if-ne v1, v0, :cond_2

    invoke-interface {v7}, LX/5ix;->App()Z

    move-result v0

    if-nez v0, :cond_8

    :cond_2
    iget-object v4, v5, LX/DTX;->A01:Ljava/lang/Object;

    invoke-interface {v7, v4}, LX/5ix;->ADW(Ljava/lang/Object;)Z

    move-result v3

    iget-object v2, v5, LX/DTX;->A00:Ljava/lang/Object;

    invoke-interface {v7, v2}, LX/5ix;->ADW(Ljava/lang/Object;)Z

    move-result v0

    or-int/2addr v3, v0

    invoke-interface {v7}, LX/5ix;->Btm()Ljava/lang/Object;

    move-result-object v1

    if-nez v3, :cond_3

    sget-object v0, LX/4nX;->A00:Ljava/lang/Object;

    if-ne v1, v0, :cond_4

    :cond_3
    const/4 v0, 0x6

    invoke-static {v2, v4, v0}, LX/DSe;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/DSe;

    move-result-object v1

    invoke-interface {v7, v1}, LX/5ix;->CDt(Ljava/lang/Object;)V

    :cond_4
    check-cast v1, Lkotlin/jvm/functions/Function1;

    invoke-static {v7, v1}, LX/AhE;->A1E(LX/5ix;Lkotlin/jvm/functions/Function1;)V

    goto :goto_1

    :pswitch_3
    check-cast v7, LX/5ix;

    invoke-static {v10}, LX/3bE;->A0C(Ljava/lang/Object;)I

    move-result v1

    const/4 v0, 0x2

    if-ne v1, v0, :cond_5

    invoke-interface {v7}, LX/5ix;->App()Z

    move-result v0

    if-nez v0, :cond_8

    :cond_5
    iget-object v4, v5, LX/DTX;->A00:Ljava/lang/Object;

    invoke-interface {v7, v4}, LX/5ix;->ADW(Ljava/lang/Object;)Z

    move-result v3

    iget-object v2, v5, LX/DTX;->A01:Ljava/lang/Object;

    invoke-interface {v7, v2}, LX/5ix;->ADW(Ljava/lang/Object;)Z

    move-result v0

    or-int/2addr v3, v0

    invoke-interface {v7}, LX/5ix;->Btm()Ljava/lang/Object;

    move-result-object v1

    if-nez v3, :cond_6

    sget-object v0, LX/4nX;->A00:Ljava/lang/Object;

    if-ne v1, v0, :cond_7

    :cond_6
    const/4 v0, 0x7

    invoke-static {v4, v2, v0}, LX/DSe;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/DSe;

    move-result-object v1

    invoke-interface {v7, v1}, LX/5ix;->CDt(Ljava/lang/Object;)V

    :cond_7
    check-cast v1, Lkotlin/jvm/functions/Function1;

    invoke-static {v7, v1}, LX/AhE;->A1E(LX/5ix;Lkotlin/jvm/functions/Function1;)V

    goto/16 :goto_1

    :cond_8
    invoke-interface {v7}, LX/5ix;->C8E()V

    goto/16 :goto_1

    :pswitch_4
    invoke-static {v7}, LX/1ad;->A00(Ljava/lang/Object;)I

    move-result v7

    invoke-static {v10}, LX/1ad;->A00(Ljava/lang/Object;)I

    move-result v6

    iget-object v0, v5, LX/DTX;->A00:Ljava/lang/Object;

    check-cast v0, LX/AwD;

    iget-object v1, v0, LX/AwD;->A00:LX/CPU;

    iget-object v4, v1, LX/CPU;->A00:LX/CEC;

    const-string v0, "null cannot be cast to non-null type com.facebook.litho.widget.collection.CollectionItem<android.view.View>"

    invoke-static {v4, v0}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v5, LX/DTX;->A01:Ljava/lang/Object;

    check-cast v0, LX/Av8;

    iget-object v3, v0, LX/Av8;->A03:LX/097;

    if-eqz v3, :cond_0

    iget-object v2, v1, LX/CPU;->A01:LX/BEP;

    const-string v0, "null cannot be cast to non-null type com.facebook.litho.LithoRenderTreeView"

    invoke-static {v2, v0}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v3, v2, v4, v1, v0}, LX/097;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_1

    :pswitch_5
    invoke-static {v7}, LX/1ad;->A00(Ljava/lang/Object;)I

    move-result v4

    invoke-static {v10}, LX/1ad;->A00(Ljava/lang/Object;)I

    move-result v2

    iget-object v3, v5, LX/DTX;->A01:Ljava/lang/Object;

    check-cast v3, Landroid/widget/EditText;

    invoke-virtual {v3}, Landroid/widget/TextView;->getMaxLines()I

    move-result v1

    const/4 v0, -0x1

    if-eq v1, v0, :cond_9

    if-le v2, v1, :cond_9

    if-ge v4, v1, :cond_0

    :cond_9
    invoke-virtual {v3}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v2

    invoke-static {v3}, LX/AhD;->A05(Landroid/widget/EditText;)I

    move-result v1

    const/4 v0, 0x0

    invoke-interface {v2, v0, v1}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v1

    iget-object v0, v5, LX/DTX;->A00:Ljava/lang/Object;

    invoke-static {v0, v1}, LX/AhB;->A1O(Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_1

    :pswitch_6
    check-cast v7, LX/Cgk;

    const/4 v0, 0x0

    invoke-static {v7, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-static {}, LX/Cvm;->A00()LX/Ddd;

    move-result-object v0

    invoke-interface {v0, v7}, LX/Ddd;->B8n(LX/Cgk;)Z

    move-result v0

    if-eqz v0, :cond_a

    iget-object v0, v5, LX/DTX;->A01:Ljava/lang/Object;

    :goto_2
    check-cast v0, LX/095;

    invoke-interface {v0, v7, v10}, LX/095;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_1

    :cond_a
    iget-object v0, v5, LX/DTX;->A00:Ljava/lang/Object;

    goto :goto_2

    :pswitch_7
    check-cast v7, LX/Cgk;

    invoke-static {v10, v7}, LX/AhE;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v1, v5, LX/DTX;->A00:Ljava/lang/Object;

    check-cast v1, LX/CwB;

    iget-object v0, v1, LX/CwB;->A00:LX/CwC;

    invoke-virtual {v0}, LX/CwC;->AQD()Landroidx/fragment/app/Fragment;

    move-result-object v3

    iget-object v0, v5, LX/DTX;->A01:Ljava/lang/Object;

    check-cast v0, LX/BI7;

    iget-object v4, v0, LX/BI7;->A00:LX/00b;

    iget-object v5, v0, LX/BI7;->A01:Ljava/lang/String;

    iget-object v6, v0, LX/BI7;->A02:Ljava/lang/String;

    const/4 v0, 0x0

    sget-object v2, LX/Cvm;->A00:LX/Cvm;

    invoke-virtual/range {v2 .. v7}, LX/Cvm;->BKQ(Landroidx/fragment/app/Fragment;LX/00b;Ljava/lang/String;Ljava/lang/String;LX/Cgk;)V

    invoke-virtual {v1, v0}, LX/CwB;->AEB(LX/00h;)V

    goto/16 :goto_1

    :pswitch_8
    iget-object v0, v5, LX/DTX;->A01:Ljava/lang/Object;

    check-cast v0, LX/CLB;

    iget-object v1, v0, LX/CLB;->A00:Landroid/content/Context;

    const-string v0, "clipboard"

    invoke-virtual {v1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    instance-of v0, v2, Landroid/content/ClipboardManager;

    if-eqz v0, :cond_0

    check-cast v2, Landroid/content/ClipboardManager;

    if-eqz v2, :cond_0

    const-string v1, "code text"

    iget-object v0, v5, LX/DTX;->A00:Ljava/lang/Object;

    check-cast v0, LX/DW6;

    check-cast v0, LX/Czf;

    iget-object v0, v0, LX/Czf;->A00:Ljava/lang/String;

    invoke-static {v1, v0}, Landroid/content/ClipData;->newPlainText(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Landroid/content/ClipData;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/content/ClipboardManager;->setPrimaryClip(Landroid/content/ClipData;)V

    goto/16 :goto_1

    :pswitch_9
    check-cast v7, Ljava/lang/String;

    invoke-static {v10}, LX/AhB;->A1L(Ljava/lang/Object;)V

    const/4 v0, 0x0

    invoke-static {v7, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v2, v5, LX/DTX;->A00:Ljava/lang/Object;

    check-cast v2, Landroid/content/Context;

    iget-object v0, v5, LX/DTX;->A01:Ljava/lang/Object;

    check-cast v0, LX/C83;

    iget-object v1, v0, LX/C83;->A00:LX/00b;

    iget-object v0, v0, LX/C83;->A01:LX/DiA;

    invoke-static {v2, v1, v0, v7}, LX/9EM;->A00(Landroid/content/Context;LX/00b;LX/DiA;Ljava/lang/String;)V

    goto/16 :goto_1

    :pswitch_a
    const/4 v0, 0x1

    invoke-static {v10, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    goto/16 :goto_1

    :pswitch_b
    invoke-static {v10}, LX/AhB;->A1L(Ljava/lang/Object;)V

    const/4 v0, 0x0

    invoke-static {v7, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v0, v5, LX/DTX;->A00:Ljava/lang/Object;

    if-nez v0, :cond_0

    invoke-static {}, LX/1ae;->A0u()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :pswitch_c
    const/4 v0, 0x1

    invoke-static {v10, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v0, v5, LX/DTX;->A01:Ljava/lang/Object;

    check-cast v0, LX/BIB;

    iget-object v1, v0, LX/BIB;->A0B:LX/095;

    if-eqz v1, :cond_0

    iget-object v0, v5, LX/DTX;->A00:Ljava/lang/Object;

    invoke-interface {v1, v0, v10}, LX/095;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_1

    :pswitch_d
    check-cast v7, LX/C9c;

    check-cast v10, LX/CTR;

    const/4 v0, 0x0

    invoke-static {v7, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v2, v5, LX/DTX;->A01:Ljava/lang/Object;

    check-cast v2, LX/BIA;

    iget-object v1, v5, LX/DTX;->A00:Ljava/lang/Object;

    check-cast v1, LX/Dhd;

    goto/16 :goto_0

    :pswitch_e
    const/4 v4, 0x0

    invoke-static {v7, v10}, LX/1af;->A1a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    invoke-static {v7}, LX/Cb2;->A02(Ljava/lang/Object;)LX/Cb2;

    move-result-object v0

    invoke-static {v0, v10, v1}, LX/Cb2;->A04(LX/Cb2;Ljava/lang/Object;I)LX/CXL;

    move-result-object v3

    iget-object v2, v5, LX/DTX;->A01:Ljava/lang/Object;

    check-cast v2, LX/Cru;

    invoke-static {v2, v4}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const/16 v0, 0x3e

    invoke-virtual {v2, v0}, LX/Cru;->A0C(I)LX/DcB;

    move-result-object v1

    iget-object v0, v5, LX/DTX;->A00:Ljava/lang/Object;

    check-cast v0, LX/CxC;

    invoke-static {v0, v2, v3, v1}, LX/CMI;->A01(LX/CxC;LX/Cru;LX/CXL;LX/DcB;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/CMR;->A01(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_f
    const/4 v0, 0x1

    invoke-static {v10, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v2, v5, LX/DTX;->A01:Ljava/lang/Object;

    check-cast v2, LX/CJi;

    iget-object v1, v2, LX/CJi;->A02:LX/Cpe;

    iget-object v0, v5, LX/DTX;->A00:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, v10}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    iput-object v0, v1, LX/Cpe;->A00:Landroid/view/View;

    const/16 v0, 0x25

    new-instance v1, LX/DPV;

    invoke-direct {v1, v2, v0}, LX/DPV;-><init>(Ljava/lang/Object;I)V

    goto/16 :goto_11

    :pswitch_10
    const/4 v0, 0x1

    invoke-static {v10, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v2, v5, LX/DTX;->A01:Ljava/lang/Object;

    iget-object v1, v5, LX/DTX;->A00:Ljava/lang/Object;

    const/4 v0, 0x2

    invoke-static {v10, v2, v1, v0}, LX/DPo;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)LX/DPo;

    move-result-object v1

    goto/16 :goto_11

    :pswitch_11
    invoke-static {v10}, LX/CZw;->A01(Ljava/lang/Object;)LX/AxA;

    move-result-object v4

    iget-object v3, v5, LX/DTX;->A01:Ljava/lang/Object;

    check-cast v3, LX/BId;

    iget-object v0, v3, LX/BId;->A0G:Ljava/util/List;

    if-eqz v0, :cond_b

    iget-object v2, v5, LX/DTX;->A00:Ljava/lang/Object;

    check-cast v2, Lkotlin/jvm/functions/Function1;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-static {v1, v2}, LX/DTX;->A00(Ljava/util/Iterator;Lkotlin/jvm/functions/Function1;)LX/1DM;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroidx/recyclerview/widget/RecyclerView;->A0v(LX/1DM;)V

    goto :goto_3

    :cond_b
    const/16 v0, 0x24

    invoke-static {v4, v3, v0}, LX/DPc;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/DPc;

    move-result-object v1

    goto/16 :goto_11

    :pswitch_12
    check-cast v10, LX/AxN;

    invoke-static {v7, v10}, LX/1ah;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v23

    invoke-static {v10}, LX/CZw;->A00(LX/AxN;)LX/AxA;

    move-result-object v13

    iget-object v12, v5, LX/DTX;->A00:Ljava/lang/Object;

    check-cast v12, LX/Cpk;

    iget-object v11, v5, LX/DTX;->A01:Ljava/lang/Object;

    check-cast v11, LX/BId;

    const/16 v17, 0x0

    iget-boolean v0, v11, LX/BId;->A0I:Z

    move/from16 v28, v0

    iget-boolean v0, v11, LX/BId;->A0L:Z

    move/from16 v29, v0

    iget v0, v11, LX/BId;->A02:I

    move/from16 v19, v0

    iget v0, v11, LX/BId;->A07:I

    move/from16 v20, v0

    iget v0, v11, LX/BId;->A06:I

    move/from16 v21, v0

    iget v0, v11, LX/BId;->A00:I

    move/from16 v22, v0

    iget-boolean v0, v11, LX/BId;->A0K:Z

    move/from16 v16, v0

    iget-boolean v15, v11, LX/BId;->A0O:Z

    iget-boolean v14, v11, LX/BId;->A0M:Z

    iget-boolean v9, v11, LX/BId;->A0R:Z

    iget-boolean v8, v11, LX/BId;->A0N:Z

    iget-boolean v7, v11, LX/BId;->A0P:Z

    iget-boolean v6, v11, LX/BId;->A0Q:Z

    iget-boolean v5, v11, LX/BId;->A0J:Z

    iget v4, v11, LX/BId;->A01:I

    iget v3, v11, LX/BId;->A04:I

    iget v2, v11, LX/BId;->A03:I

    iget v1, v11, LX/BId;->A05:I

    iget-object v0, v11, LX/BId;->A08:LX/17y;

    move-object/from16 v18, v17

    move/from16 v24, v4

    move/from16 v25, v3

    move/from16 v26, v2

    move/from16 v27, v1

    move/from16 v30, v16

    move/from16 v31, v15

    move/from16 v32, v14

    move/from16 v33, v9

    move/from16 v34, v8

    move/from16 v35, v7

    move/from16 v36, v6

    move/from16 v37, v5

    move-object v14, v0

    move-object v15, v12

    move-object/from16 v16, v10

    invoke-static/range {v14 .. v37}, LX/CZw;->A02(LX/17y;LX/Dhd;LX/AxN;Ljava/lang/CharSequence;Ljava/lang/Integer;IIIIIIIIIZZZZZZZZZZ)V

    iget-object v0, v11, LX/BId;->A0C:LX/DdG;

    invoke-interface {v0, v13}, LX/DdG;->BDh(Landroid/view/ViewGroup;)V

    const/4 v0, 0x5

    invoke-static {v13, v11, v10, v0}, LX/DPo;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)LX/DPo;

    move-result-object v1

    goto/16 :goto_11

    :pswitch_13
    invoke-static {v10}, LX/CZw;->A01(Ljava/lang/Object;)LX/AxA;

    move-result-object v4

    iget-object v3, v5, LX/DTX;->A01:Ljava/lang/Object;

    check-cast v3, LX/BId;

    iget-object v0, v3, LX/BId;->A0G:Ljava/util/List;

    if-eqz v0, :cond_c

    iget-object v2, v5, LX/DTX;->A00:Ljava/lang/Object;

    check-cast v2, Lkotlin/jvm/functions/Function1;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-static {v1, v2}, LX/DTX;->A00(Ljava/util/Iterator;Lkotlin/jvm/functions/Function1;)LX/1DM;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroidx/recyclerview/widget/RecyclerView;->A0v(LX/1DM;)V

    goto :goto_4

    :cond_c
    const/16 v0, 0x25

    invoke-static {v4, v3, v0}, LX/DPc;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/DPc;

    move-result-object v1

    goto/16 :goto_11

    :pswitch_14
    check-cast v10, LX/AxN;

    invoke-static {v7, v10}, LX/1ah;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v22

    iget-object v13, v5, LX/DTX;->A00:Ljava/lang/Object;

    check-cast v13, LX/Cpk;

    iget-object v12, v5, LX/DTX;->A01:Ljava/lang/Object;

    check-cast v12, LX/BId;

    const/16 v16, 0x0

    iget-boolean v0, v12, LX/BId;->A0I:Z

    move/from16 v27, v0

    iget-boolean v0, v12, LX/BId;->A0L:Z

    move/from16 v28, v0

    iget v0, v12, LX/BId;->A02:I

    move/from16 v18, v0

    iget v0, v12, LX/BId;->A07:I

    move/from16 v19, v0

    iget v0, v12, LX/BId;->A06:I

    move/from16 v20, v0

    iget v0, v12, LX/BId;->A00:I

    move/from16 v21, v0

    iget-boolean v15, v12, LX/BId;->A0K:Z

    iget-boolean v14, v12, LX/BId;->A0O:Z

    iget-boolean v11, v12, LX/BId;->A0M:Z

    iget-boolean v9, v12, LX/BId;->A0R:Z

    iget-boolean v8, v12, LX/BId;->A0N:Z

    iget-boolean v7, v12, LX/BId;->A0P:Z

    iget-boolean v6, v12, LX/BId;->A0Q:Z

    iget-boolean v5, v12, LX/BId;->A0J:Z

    iget v4, v12, LX/BId;->A01:I

    iget v3, v12, LX/BId;->A04:I

    iget v2, v12, LX/BId;->A03:I

    iget v1, v12, LX/BId;->A05:I

    iget-object v0, v12, LX/BId;->A08:LX/17y;

    move-object/from16 v17, v16

    move/from16 v23, v4

    move/from16 v24, v3

    move/from16 v25, v2

    move/from16 v26, v1

    move/from16 v29, v15

    move/from16 v30, v14

    move/from16 v31, v11

    move/from16 v32, v9

    move/from16 v33, v8

    move/from16 v34, v7

    move/from16 v35, v6

    move/from16 v36, v5

    move-object v14, v13

    move-object v15, v10

    move-object v13, v0

    invoke-static/range {v13 .. v36}, LX/CZw;->A02(LX/17y;LX/Dhd;LX/AxN;Ljava/lang/CharSequence;Ljava/lang/Integer;IIIIIIIIIZZZZZZZZZZ)V

    const/16 v0, 0x26

    invoke-static {v10, v12, v0}, LX/DPc;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/DPc;

    move-result-object v1

    goto/16 :goto_11

    :pswitch_15
    invoke-static {v7}, LX/AhB;->A1L(Ljava/lang/Object;)V

    invoke-static {v10}, LX/AhB;->A1L(Ljava/lang/Object;)V

    const/4 v0, 0x0

    return-object v0

    :pswitch_16
    invoke-static {v10}, LX/CZw;->A01(Ljava/lang/Object;)LX/AxA;

    move-result-object v4

    iget-object v1, v5, LX/DTX;->A00:Ljava/lang/Object;

    const/16 v0, 0x20

    invoke-static {v1, v0}, LX/DSX;->A01(Ljava/lang/Object;I)LX/DSX;

    move-result-object v3

    iget-object v2, v5, LX/DTX;->A01:Ljava/lang/Object;

    check-cast v2, Ljava/util/List;

    if-eqz v2, :cond_d

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-static {v1, v3}, LX/DTX;->A00(Ljava/util/Iterator;Lkotlin/jvm/functions/Function1;)LX/1DM;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroidx/recyclerview/widget/RecyclerView;->A0v(LX/1DM;)V

    goto :goto_5

    :cond_d
    const/16 v0, 0x2e

    invoke-static {v2, v4, v0}, LX/DPc;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/DPc;

    move-result-object v1

    goto/16 :goto_11

    :pswitch_17
    invoke-static {v10}, LX/CZw;->A01(Ljava/lang/Object;)LX/AxA;

    move-result-object v4

    iget-object v0, v5, LX/DTX;->A01:Ljava/lang/Object;

    check-cast v0, LX/Dhb;

    invoke-interface {v0}, LX/Dhb;->Ae3()LX/18U;

    move-result-object v3

    iget-object v2, v5, LX/DTX;->A00:Ljava/lang/Object;

    check-cast v2, LX/BDq;

    iget-boolean v1, v2, LX/BDq;->A07:Z

    iget-boolean v0, v3, LX/18U;->A0B:Z

    if-eq v1, v0, :cond_e

    iput-boolean v1, v3, LX/18U;->A0B:Z

    const/4 v0, 0x0

    iput v0, v3, LX/18U;->A02:I

    iget-object v0, v3, LX/18U;->A07:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_e

    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->A0y:LX/17v;

    invoke-virtual {v0}, LX/17v;->A05()V

    :cond_e
    iget v0, v2, LX/BDq;->A02:I

    invoke-virtual {v4, v0}, Landroidx/recyclerview/widget/RecyclerView;->setItemViewCacheSize(I)V

    invoke-virtual {v4, v3}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(LX/18U;)V

    const/16 v0, 0x20

    invoke-static {v4, v0}, LX/DPL;->A00(Ljava/lang/Object;I)LX/DPL;

    move-result-object v1

    goto/16 :goto_11

    :pswitch_18
    invoke-static {v10}, LX/CZw;->A01(Ljava/lang/Object;)LX/AxA;

    move-result-object v4

    sget-object v3, LX/DTG;->A00:LX/DTG;

    sget-object v1, LX/DTH;->A00:LX/DTH;

    iget-object v2, v5, LX/DTX;->A01:Ljava/lang/Object;

    check-cast v2, LX/CDs;

    iget-object v0, v5, LX/DTX;->A00:Ljava/lang/Object;

    check-cast v0, LX/BDq;

    iget v0, v0, LX/BDq;->A00:F

    invoke-static {}, LX/CYr;->A00()V

    iput-object v4, v2, LX/CDs;->A02:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iput-object v0, v2, LX/CDs;->A03:Ljava/lang/Float;

    iput-object v3, v2, LX/CDs;->A04:LX/095;

    iput-object v1, v2, LX/CDs;->A05:LX/095;

    iget-object v1, v2, LX/CDs;->A0A:LX/CL2;

    iget-object v0, v1, LX/CL2;->A06:LX/Avo;

    invoke-virtual {v4, v0}, Landroidx/recyclerview/widget/RecyclerView;->A10(LX/18N;)V

    iget-object v0, v2, LX/CDs;->A09:LX/DYG;

    invoke-virtual {v1, v0}, LX/CL2;->A01(LX/DYG;)V

    const/16 v0, 0x2f

    invoke-static {v2, v4, v0}, LX/DPc;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/DPc;

    move-result-object v1

    goto/16 :goto_11

    :pswitch_19
    check-cast v10, Landroid/widget/TextView;

    invoke-static {v10, v5}, LX/DTX;->A01(Ljava/lang/Object;LX/DTX;)LX/BDs;

    move-result-object v0

    iget-object v0, v0, LX/BDs;->A0C:Ljava/lang/Float;

    if-eqz v0, :cond_f

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    :goto_6
    invoke-virtual {v10, v0}, Landroid/widget/TextView;->setLetterSpacing(F)V

    sget-object v1, LX/DLT;->A00:LX/DLT;

    goto/16 :goto_11

    :cond_f
    iget-object v0, v5, LX/DTX;->A00:Ljava/lang/Object;

    check-cast v0, LX/CKz;

    iget-object v0, v0, LX/CKz;->A03:LX/CAS;

    if-eqz v0, :cond_10

    iget v0, v0, LX/CAS;->A00:F

    goto :goto_6

    :cond_10
    invoke-static {}, LX/1ae;->A0u()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :pswitch_1a
    check-cast v10, Landroid/widget/TextView;

    const/4 v0, 0x1

    invoke-static {v10, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v0, v5, LX/DTX;->A00:Ljava/lang/Object;

    check-cast v0, LX/CKz;

    iget-object v3, v0, LX/CKz;->A03:LX/CAS;

    if-eqz v3, :cond_14

    iget-object v1, v5, LX/DTX;->A01:Ljava/lang/Object;

    check-cast v1, LX/BDs;

    iget-object v0, v1, LX/BDs;->A0B:Ljava/lang/Float;

    iget-object v4, v1, LX/BDs;->A0A:Ljava/lang/Float;

    iget v2, v3, LX/CAS;->A01:F

    iget v3, v3, LX/CAS;->A02:F

    if-eqz v0, :cond_11

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v2

    invoke-virtual {v10}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->getFontMetrics(Landroid/graphics/Paint$FontMetrics;)F

    move-result v1

    cmpg-float v0, v2, v1

    if-nez v0, :cond_13

    const/4 v2, 0x0

    :cond_11
    :goto_7
    if-eqz v4, :cond_12

    invoke-virtual {v4}, Ljava/lang/Number;->floatValue()F

    move-result v3

    :cond_12
    invoke-virtual {v10, v2, v3}, Landroid/widget/TextView;->setLineSpacing(FF)V

    sget-object v1, LX/DLU;->A00:LX/DLU;

    goto/16 :goto_11

    :cond_13
    sub-float/2addr v2, v1

    goto :goto_7

    :cond_14
    invoke-static {}, LX/1ae;->A0u()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :pswitch_1b
    check-cast v10, Landroid/widget/TextView;

    const/4 v0, 0x1

    invoke-static {v10, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-static {}, LX/Caf;->A03()Z

    move-result v0

    if-eqz v0, :cond_16

    iget-object v0, v5, LX/DTX;->A00:Ljava/lang/Object;

    check-cast v0, LX/CKz;

    iget-object v0, v0, LX/CKz;->A03:LX/CAS;

    if-eqz v0, :cond_17

    iget-object v2, v0, LX/CAS;->A0E:Landroid/graphics/drawable/Drawable;

    iget-object v0, v5, LX/DTX;->A01:Ljava/lang/Object;

    check-cast v0, LX/BDs;

    iget-object v1, v0, LX/BDs;->A0E:Ljava/lang/Integer;

    if-eqz v1, :cond_15

    if-eqz v2, :cond_15

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;

    move-result-object v0

    if-eqz v0, :cond_15

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable$ConstantState;->newDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-static {v2}, LX/00C;->A06(Ljava/lang/Object;)V

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    sget-object v0, Landroid/graphics/PorterDuff$Mode;->SRC_OVER:Landroid/graphics/PorterDuff$Mode;

    invoke-static {v0, v2, v1}, LX/AhC;->A13(Landroid/graphics/PorterDuff$Mode;Landroid/graphics/drawable/Drawable;I)V

    :cond_15
    invoke-static {v2, v10}, LX/Bry;->A00(Landroid/graphics/drawable/Drawable;Landroid/widget/TextView;)V

    :cond_16
    sget-object v1, LX/DLV;->A00:LX/DLV;

    goto/16 :goto_11

    :cond_17
    invoke-static {}, LX/1ae;->A0u()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :pswitch_1c
    check-cast v10, Landroid/view/View;

    invoke-static {v10, v5}, LX/DTX;->A01(Ljava/lang/Object;LX/DTX;)LX/BDs;

    move-result-object v0

    iget-object v0, v0, LX/BDs;->A0D:Ljava/lang/Integer;

    if-eqz v0, :cond_18

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v0, v1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    :goto_8
    invoke-virtual {v10, v0}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    sget-object v1, LX/DLW;->A00:LX/DLW;

    goto/16 :goto_11

    :cond_18
    iget-object v0, v5, LX/DTX;->A00:Ljava/lang/Object;

    check-cast v0, LX/CKz;

    iget-object v0, v0, LX/CKz;->A03:LX/CAS;

    if-eqz v0, :cond_19

    iget-object v0, v0, LX/CAS;->A0D:Landroid/graphics/drawable/Drawable;

    goto :goto_8

    :cond_19
    invoke-static {}, LX/1ae;->A0u()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :pswitch_1d
    check-cast v10, Landroid/widget/TextView;

    invoke-static {v10, v5}, LX/DTX;->A01(Ljava/lang/Object;LX/DTX;)LX/BDs;

    move-result-object v0

    iget-object v0, v0, LX/BDs;->A04:LX/Biq;

    if-eqz v0, :cond_1c

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    const/4 v0, 0x0

    const/4 v2, 0x6

    if-eq v3, v0, :cond_1a

    const/4 v2, 0x2

    const/4 v0, 0x1

    if-eq v3, v0, :cond_1a

    const/4 v2, 0x5

    const/4 v1, 0x4

    const/4 v0, 0x2

    if-eq v3, v0, :cond_1a

    const/4 v0, 0x3

    if-eq v3, v0, :cond_1b

    if-ne v3, v1, :cond_1d

    const/4 v2, 0x4

    :cond_1a
    :goto_9
    invoke-virtual {v10, v2}, Landroid/widget/TextView;->setImeOptions(I)V

    sget-object v1, LX/DLX;->A00:LX/DLX;

    goto/16 :goto_11

    :cond_1b
    const/4 v2, 0x3

    goto :goto_9

    :cond_1c
    iget-object v0, v5, LX/DTX;->A00:Ljava/lang/Object;

    check-cast v0, LX/CKz;

    iget-object v0, v0, LX/CKz;->A03:LX/CAS;

    if-eqz v0, :cond_1e

    iget v2, v0, LX/CAS;->A06:I

    goto :goto_9

    :cond_1d
    invoke-static {}, LX/1ai;->A19()LX/Gck;

    move-result-object v0

    throw v0

    :cond_1e
    invoke-static {}, LX/1ae;->A0u()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :pswitch_1e
    check-cast v10, Landroid/widget/TextView;

    invoke-static {v10, v5}, LX/DTX;->A01(Ljava/lang/Object;LX/DTX;)LX/BDs;

    move-result-object v0

    iget-object v0, v0, LX/BDs;->A0I:Ljava/lang/Integer;

    if-eqz v0, :cond_1f

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    :goto_a
    invoke-virtual {v10, v0}, Landroid/widget/TextView;->setMaxLines(I)V

    sget-object v1, LX/DLa;->A00:LX/DLa;

    goto/16 :goto_11

    :cond_1f
    iget-object v0, v5, LX/DTX;->A00:Ljava/lang/Object;

    check-cast v0, LX/CKz;

    iget-object v0, v0, LX/CKz;->A03:LX/CAS;

    if-eqz v0, :cond_20

    iget v0, v0, LX/CAS;->A08:I

    goto :goto_a

    :cond_20
    invoke-static {}, LX/1ae;->A0u()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :pswitch_1f
    check-cast v10, Landroid/widget/EditText;

    const/4 v0, 0x1

    invoke-static {v10, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-static {}, LX/3bj;->A00()LX/3bj;

    move-result-object v3

    iget-object v0, v5, LX/DTX;->A01:Ljava/lang/Object;

    check-cast v0, LX/BDs;

    iget-object v2, v0, LX/BDs;->A0N:Ljava/lang/String;

    if-eqz v2, :cond_21

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_21

    new-instance v1, LX/ChG;

    invoke-direct {v1, v10, v2}, LX/ChG;-><init>(Landroid/widget/EditText;Ljava/lang/String;)V

    iput-object v1, v3, LX/3bj;->element:Ljava/lang/Object;

    iget-object v0, v5, LX/DTX;->A00:Ljava/lang/Object;

    check-cast v0, LX/CKz;

    iget-object v0, v0, LX/CKz;->A01:LX/ChA;

    iget-object v0, v0, LX/ChA;->A02:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_21
    iget-object v1, v5, LX/DTX;->A00:Ljava/lang/Object;

    const/4 v0, 0x6

    invoke-static {v1, v3, v0}, LX/DPl;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/DPl;

    move-result-object v1

    goto/16 :goto_11

    :pswitch_20
    iget-object v0, v5, LX/DTX;->A01:Ljava/lang/Object;

    check-cast v0, LX/BDs;

    iget-object v3, v0, LX/BDs;->A0Q:LX/00h;

    if-eqz v3, :cond_22

    iget-object v2, v5, LX/DTX;->A00:Ljava/lang/Object;

    check-cast v2, LX/CKz;

    const/4 v0, 0x1

    new-instance v1, LX/Ch8;

    invoke-direct {v1, v3, v0}, LX/Ch8;-><init>(Ljava/lang/Object;I)V

    iget-object v0, v2, LX/CKz;->A01:LX/ChA;

    iput-object v1, v0, LX/ChA;->A00:Landroid/text/TextWatcher;

    :cond_22
    iget-object v1, v5, LX/DTX;->A00:Ljava/lang/Object;

    const/16 v0, 0x29

    invoke-static {v1, v0}, LX/DPL;->A00(Ljava/lang/Object;I)LX/DPL;

    move-result-object v1

    goto/16 :goto_11

    :pswitch_21
    check-cast v10, Landroid/view/View;

    invoke-static {v10, v5}, LX/DTX;->A01(Ljava/lang/Object;LX/DTX;)LX/BDs;

    move-result-object v0

    iget-object v1, v0, LX/BDs;->A0M:Ljava/lang/String;

    if-eqz v1, :cond_23

    iget-object v0, v5, LX/DTX;->A00:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    invoke-static {v0, v10, v1}, LX/Caf;->A00(Landroid/content/Context;Landroid/view/View;Ljava/lang/String;)V

    :cond_23
    sget-object v1, LX/DLb;->A00:LX/DLb;

    goto/16 :goto_11

    :pswitch_22
    check-cast v10, Landroid/widget/TextView;

    invoke-static {v10, v5}, LX/DTX;->A01(Ljava/lang/Object;LX/DTX;)LX/BDs;

    move-result-object v0

    iget-object v0, v0, LX/BDs;->A08:Ljava/lang/CharSequence;

    if-nez v0, :cond_24

    iget-object v0, v5, LX/DTX;->A00:Ljava/lang/Object;

    check-cast v0, LX/CKz;

    iget-object v0, v0, LX/CKz;->A03:LX/CAS;

    if-eqz v0, :cond_25

    iget-object v0, v0, LX/CAS;->A0J:Ljava/lang/CharSequence;

    :cond_24
    invoke-virtual {v10, v0}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    sget-object v1, LX/DLZ;->A00:LX/DLZ;

    goto/16 :goto_11

    :cond_25
    invoke-static {}, LX/1ae;->A0u()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :pswitch_23
    check-cast v10, Landroid/widget/TextView;

    invoke-static {v10, v5}, LX/DTX;->A01(Ljava/lang/Object;LX/DTX;)LX/BDs;

    move-result-object v0

    iget-object v0, v0, LX/BDs;->A0H:Ljava/lang/Integer;

    if-eqz v0, :cond_26

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {v10, v0}, Landroid/widget/TextView;->setHintTextColor(I)V

    :goto_b
    sget-object v1, LX/DLd;->A00:LX/DLd;

    goto/16 :goto_11

    :cond_26
    iget-object v0, v5, LX/DTX;->A00:Ljava/lang/Object;

    check-cast v0, LX/CKz;

    iget-object v0, v0, LX/CKz;->A03:LX/CAS;

    if-eqz v0, :cond_27

    iget-object v0, v0, LX/CAS;->A09:Landroid/content/res/ColorStateList;

    invoke-virtual {v10, v0}, Landroid/widget/TextView;->setHintTextColor(Landroid/content/res/ColorStateList;)V

    goto :goto_b

    :cond_27
    invoke-static {}, LX/1ae;->A0u()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :pswitch_24
    check-cast v10, Landroid/widget/TextView;

    invoke-static {v10, v5}, LX/DTX;->A01(Ljava/lang/Object;LX/DTX;)LX/BDs;

    move-result-object v0

    iget-object v0, v0, LX/BDs;->A0G:Ljava/lang/Integer;

    if-eqz v0, :cond_28

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    :goto_c
    invoke-virtual {v10, v0}, Landroid/widget/TextView;->setHighlightColor(I)V

    sget-object v1, LX/DLe;->A00:LX/DLe;

    goto/16 :goto_11

    :cond_28
    iget-object v0, v5, LX/DTX;->A00:Ljava/lang/Object;

    check-cast v0, LX/CKz;

    iget-object v0, v0, LX/CKz;->A03:LX/CAS;

    if-eqz v0, :cond_29

    iget v0, v0, LX/CAS;->A05:I

    goto :goto_c

    :cond_29
    invoke-static {}, LX/1ae;->A0u()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :pswitch_25
    check-cast v10, Landroid/widget/TextView;

    invoke-static {v10, v5}, LX/DTX;->A01(Ljava/lang/Object;LX/DTX;)LX/BDs;

    move-result-object v0

    iget-object v0, v0, LX/BDs;->A0F:Ljava/lang/Integer;

    if-eqz v0, :cond_2a

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    :goto_d
    invoke-virtual {v10, v0}, Landroid/widget/TextView;->setGravity(I)V

    sget-object v1, LX/DLf;->A00:LX/DLf;

    goto/16 :goto_11

    :cond_2a
    iget-object v0, v5, LX/DTX;->A00:Ljava/lang/Object;

    check-cast v0, LX/CKz;

    iget-object v0, v0, LX/CKz;->A03:LX/CAS;

    if-eqz v0, :cond_2b

    iget v0, v0, LX/CAS;->A04:I

    goto :goto_d

    :cond_2b
    invoke-static {}, LX/1ae;->A0u()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :pswitch_26
    check-cast v10, Landroid/view/View;

    invoke-static {v10, v5}, LX/DTX;->A01(Ljava/lang/Object;LX/DTX;)LX/BDs;

    move-result-object v0

    iget-object v0, v0, LX/BDs;->A00:Landroid/graphics/Rect;

    if-nez v0, :cond_2c

    iget-object v0, v5, LX/DTX;->A00:Ljava/lang/Object;

    check-cast v0, LX/CKz;

    iget-object v0, v0, LX/CKz;->A03:LX/CAS;

    if-eqz v0, :cond_2d

    iget-object v0, v0, LX/CAS;->A0B:Landroid/graphics/Rect;

    :cond_2c
    invoke-static {v0, v10}, LX/AhE;->A12(Landroid/graphics/Rect;Landroid/view/View;)V

    sget-object v1, LX/DLg;->A00:LX/DLg;

    goto/16 :goto_11

    :cond_2d
    invoke-static {}, LX/1ae;->A0u()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :pswitch_27
    check-cast v10, Landroid/widget/EditText;

    invoke-static {v10, v5}, LX/DTX;->A01(Ljava/lang/Object;LX/DTX;)LX/BDs;

    move-result-object v2

    iget-object v0, v2, LX/BDs;->A07:LX/BDa;

    if-eqz v0, :cond_2e

    const/4 v1, 0x2

    iget v0, v0, LX/BDa;->A00:F

    invoke-virtual {v10, v1, v0}, Landroid/widget/TextView;->setTextSize(IF)V

    iget-boolean v0, v2, LX/BDs;->A0U:Z

    if-eqz v0, :cond_2f

    iget-object v0, v5, LX/DTX;->A00:Ljava/lang/Object;

    check-cast v0, LX/CKz;

    iget-object v0, v0, LX/CKz;->A01:LX/ChA;

    iget-object v0, v0, LX/ChA;->A02:Ljava/util/List;

    invoke-static {v0}, LX/0JL;->A0b(Ljava/lang/Iterable;)LX/5Lo;

    move-result-object v1

    sget-object v0, LX/DCf;->A00:LX/DCf;

    invoke-static {v0, v1}, LX/1BK;->A09(Lkotlin/jvm/functions/Function1;LX/0PA;)LX/DCz;

    move-result-object v1

    const-string v0, "null cannot be cast to non-null type kotlin.sequences.Sequence<R of kotlin.sequences.SequencesKt___SequencesKt.filterIsInstance>"

    invoke-static {v1, v0}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, LX/DBM;

    invoke-direct {v2, v1}, LX/DBM;-><init>(LX/DCz;)V

    :goto_e
    invoke-virtual {v2}, LX/DBM;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2f

    invoke-virtual {v2}, LX/DBM;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/ChM;

    invoke-virtual {v10}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/ChM;->afterTextChanged(Landroid/text/Editable;)V

    goto :goto_e

    :cond_2e
    iget-object v0, v5, LX/DTX;->A00:Ljava/lang/Object;

    check-cast v0, LX/CKz;

    iget-object v0, v0, LX/CKz;->A03:LX/CAS;

    if-eqz v0, :cond_30

    iget v1, v0, LX/CAS;->A03:F

    const/4 v0, 0x0

    invoke-virtual {v10, v0, v1}, Landroid/widget/TextView;->setTextSize(IF)V

    :cond_2f
    sget-object v1, LX/DLi;->A00:LX/DLi;

    goto/16 :goto_11

    :cond_30
    invoke-static {}, LX/1ae;->A0u()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :pswitch_28
    check-cast v10, Landroid/widget/TextView;

    invoke-static {v10, v5}, LX/DTX;->A01(Ljava/lang/Object;LX/DTX;)LX/BDs;

    move-result-object v0

    iget-object v0, v0, LX/BDs;->A0J:Ljava/lang/Integer;

    if-eqz v0, :cond_32

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {v10, v0}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_31
    :goto_f
    sget-object v1, LX/DLj;->A00:LX/DLj;

    goto/16 :goto_11

    :cond_32
    iget-object v0, v5, LX/DTX;->A00:Ljava/lang/Object;

    check-cast v0, LX/CKz;

    iget-object v0, v0, LX/CKz;->A03:LX/CAS;

    if-eqz v0, :cond_33

    iget-object v0, v0, LX/CAS;->A0A:Landroid/content/res/ColorStateList;

    if-eqz v0, :cond_31

    invoke-virtual {v10, v0}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    goto :goto_f

    :cond_33
    invoke-static {}, LX/1ae;->A0u()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :pswitch_29
    iget-object v2, v5, LX/DTX;->A00:Ljava/lang/Object;

    check-cast v2, LX/Chn;

    iget-object v0, v5, LX/DTX;->A01:Ljava/lang/Object;

    check-cast v0, LX/BDr;

    iget-boolean v1, v0, LX/BDr;->A0D:Z

    iget-object v0, v2, LX/Chn;->A02:LX/Ctz;

    if-eqz v0, :cond_34

    iget-object v0, v0, LX/Ctz;->A05:LX/FnH;

    invoke-virtual {v0, v1}, LX/FnH;->A0J(Z)V

    :cond_34
    sget-object v1, LX/DLm;->A00:LX/DLm;

    goto :goto_11

    :pswitch_2a
    iget-object v1, v5, LX/DTX;->A00:Ljava/lang/Object;

    check-cast v1, LX/Chn;

    iget-object v0, v5, LX/DTX;->A01:Ljava/lang/Object;

    check-cast v0, LX/BDr;

    iget-object v0, v0, LX/BDr;->A04:LX/DYQ;

    iput-object v0, v1, LX/Chn;->A00:LX/DYQ;

    const/16 v0, 0x2c

    invoke-static {v1, v0}, LX/DPL;->A00(Ljava/lang/Object;I)LX/DPL;

    move-result-object v1

    goto :goto_11

    :pswitch_2b
    iget-object v3, v5, LX/DTX;->A00:Ljava/lang/Object;

    check-cast v3, LX/Chn;

    iget-object v0, v5, LX/DTX;->A01:Ljava/lang/Object;

    check-cast v0, LX/BDr;

    iget-object v0, v0, LX/BDr;->A0C:Lkotlin/jvm/functions/Function1;

    iput-object v0, v3, LX/Chn;->A06:Lkotlin/jvm/functions/Function1;

    if-eqz v0, :cond_36

    invoke-virtual {v3}, LX/Chn;->A08()Z

    move-result v0

    if-eqz v0, :cond_35

    iget-object v2, v3, LX/Chn;->A0P:LX/CCj;

    iget-boolean v0, v2, LX/CCj;->A00:Z

    if-nez v0, :cond_35

    const/4 v0, 0x1

    iput-boolean v0, v2, LX/CCj;->A00:Z

    iget-object v1, v2, LX/CCj;->A01:Landroid/os/Handler;

    iget-object v0, v2, LX/CCj;->A02:LX/DB8;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_35
    :goto_10
    const/16 v0, 0x2d

    invoke-static {v3, v0}, LX/DPL;->A00(Ljava/lang/Object;I)LX/DPL;

    move-result-object v1

    goto :goto_11

    :cond_36
    iget-object v0, v3, LX/Chn;->A0P:LX/CCj;

    invoke-virtual {v0}, LX/CCj;->A00()V

    goto :goto_10

    :pswitch_2c
    iget-object v1, v5, LX/DTX;->A00:Ljava/lang/Object;

    check-cast v1, LX/Chn;

    iget-object v0, v5, LX/DTX;->A01:Ljava/lang/Object;

    check-cast v0, LX/BDr;

    iget-object v0, v0, LX/BDr;->A0B:Lkotlin/jvm/functions/Function1;

    iput-object v0, v1, LX/Chn;->A05:Lkotlin/jvm/functions/Function1;

    const/16 v0, 0x2e

    invoke-static {v1, v0}, LX/DPL;->A00(Ljava/lang/Object;I)LX/DPL;

    move-result-object v1

    goto :goto_11

    :pswitch_2d
    iget-object v2, v5, LX/DTX;->A01:Ljava/lang/Object;

    check-cast v2, LX/BIa;

    iget-object v0, v2, LX/BIa;->A04:LX/C7w;

    if-eqz v0, :cond_37

    iget-object v0, v5, LX/DTX;->A00:Ljava/lang/Object;

    check-cast v0, LX/Cpk;

    invoke-interface {v0}, LX/Dhd;->AUT()LX/CaE;

    move-result-object v1

    const-class v0, LX/Bn0;

    invoke-virtual {v1, v0}, LX/CaE;->A06(Ljava/lang/Class;)Ljava/lang/Object;

    iget-object v0, v2, LX/BIa;->A02:LX/CxC;

    invoke-static {v0}, LX/CxC;->A02(LX/CxC;)V

    :cond_37
    iget-object v1, v5, LX/DTX;->A00:Ljava/lang/Object;

    const/16 v0, 0xa

    invoke-static {v1, v2, v0}, LX/DPl;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/DPl;

    move-result-object v1

    :goto_11
    new-instance v0, LX/C0J;

    invoke-direct {v0, v1}, LX/C0J;-><init>(LX/00h;)V

    return-object v0

    :pswitch_2e
    check-cast v7, LX/Cph;

    const/4 v0, 0x0

    invoke-static {v7, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v0, v5, LX/DTX;->A01:Ljava/lang/Object;

    check-cast v0, LX/DVn;

    check-cast v0, LX/CwJ;

    iget-object v0, v0, LX/CwJ;->A02:LX/095;

    invoke-interface {v0, v7, v10}, LX/095;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/Crc;

    sget-object v1, LX/IjA;->A0C:Ljava/lang/Integer;

    goto :goto_12

    :pswitch_2f
    check-cast v7, LX/Cph;

    const/4 v0, 0x0

    invoke-static {v7, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v0, v5, LX/DTX;->A01:Ljava/lang/Object;

    check-cast v0, LX/DVn;

    check-cast v0, LX/CwJ;

    iget-object v0, v0, LX/CwJ;->A02:LX/095;

    invoke-interface {v0, v7, v10}, LX/095;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/Crc;

    sget-object v1, LX/IjA;->A0N:Ljava/lang/Integer;

    :goto_12
    iget-object v0, v5, LX/DTX;->A00:Ljava/lang/Object;

    check-cast v0, LX/Bn3;

    invoke-static {v2, v7, v0, v1}, LX/CVy;->A00(LX/Crc;LX/Dhd;LX/Bn3;Ljava/lang/Integer;)LX/BIq;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_e
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_f
        :pswitch_10
        :pswitch_11
        :pswitch_12
        :pswitch_13
        :pswitch_14
        :pswitch_4
        :pswitch_15
        :pswitch_16
        :pswitch_17
        :pswitch_18
        :pswitch_19
        :pswitch_1a
        :pswitch_1b
        :pswitch_1c
        :pswitch_1d
        :pswitch_1e
        :pswitch_5
        :pswitch_1f
        :pswitch_20
        :pswitch_21
        :pswitch_22
        :pswitch_23
        :pswitch_24
        :pswitch_25
        :pswitch_26
        :pswitch_27
        :pswitch_28
        :pswitch_29
        :pswitch_2a
        :pswitch_2b
        :pswitch_2c
        :pswitch_2d
        :pswitch_6
        :pswitch_7
        :pswitch_2e
        :pswitch_2e
        :pswitch_2f
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_0
        :pswitch_0
        :pswitch_d
    .end packed-switch
.end method
