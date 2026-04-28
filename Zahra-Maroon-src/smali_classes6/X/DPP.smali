.class public LX/DPP;
.super LX/04y;
.source ""

# interfaces
.implements LX/00h;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/D0b;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x5

    iput v0, p0, LX/DPP;->$t:I

    const/4 v0, 0x0

    iput-object p1, p0, LX/DPP;->A01:Ljava/lang/Object;

    iput-object p2, p0, LX/DPP;->A02:Ljava/lang/String;

    iput-object v0, p0, LX/DPP;->A00:Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/04y;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V
    .locals 1

    iput p4, p0, LX/DPP;->$t:I

    iput-object p3, p0, LX/DPP;->A02:Ljava/lang/String;

    iput-object p1, p0, LX/DPP;->A00:Ljava/lang/Object;

    iput-object p2, p0, LX/DPP;->A01:Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/04y;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 11

    iget v0, p0, LX/DPP;->$t:I

    packed-switch v0, :pswitch_data_0

    iget-object v2, p0, LX/DPP;->A02:Ljava/lang/String;

    iget-object v1, p0, LX/DPP;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/view/View;

    const-string v0, "IMPLEMENTATION"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    sget-object v0, LX/D0l;->A00:LX/D0l;

    invoke-virtual {v0, v1}, LX/D0l;->BMy(Landroid/view/View;)V

    iget-object v0, p0, LX/DPP;->A01:Ljava/lang/Object;

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    :cond_0
    :goto_0
    sget-object v3, LX/0Mq;->A00:LX/0Mq;

    :cond_1
    return-object v3

    :goto_1
    :pswitch_0
    iget-object v3, p0, LX/DPP;->A01:Ljava/lang/Object;

    check-cast v3, LX/D0b;

    iget-object v2, v3, LX/D0b;->A05:LX/0Oz;

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v2}, LX/0Oz;->A0O()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/CI7;

    iget-object v1, v0, LX/CI7;->A01:Ljava/lang/String;

    iget-object v0, p0, LX/DPP;->A02:Ljava/lang/String;

    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/DPP;->A00:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function1;

    if-nez v0, :cond_2

    sget-object v0, LX/DS7;->A00:LX/DS7;

    :cond_2
    invoke-static {v3, v0}, LX/D0b;->A00(LX/D0b;Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {v2}, LX/0Oz;->removeLast()Ljava/lang/Object;

    :cond_3
    iget-object v1, v3, LX/D0b;->A07:Lkotlin/jvm/functions/Function1;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/3bE;->A1S(Lkotlin/jvm/functions/Function1;Z)V

    goto :goto_1

    :pswitch_1
    iget-object v4, p0, LX/DPP;->A01:Ljava/lang/Object;

    check-cast v4, LX/BIE;

    sget-object v0, LX/BIE;->A02:Ljava/util/Map;

    iget-object v3, v4, LX/BIE;->A00:LX/DiA;

    if-eqz v3, :cond_0

    iget-object v0, p0, LX/DPP;->A00:Ljava/lang/Object;

    check-cast v0, LX/Cpl;

    iget-object v0, v0, LX/Cpl;->A00:LX/CaE;

    iget-object v2, v0, LX/CaE;->A08:Landroid/content/Context;

    iget-object v1, p0, LX/DPP;->A02:Ljava/lang/String;

    iget-object v0, v4, LX/BIE;->A01:LX/D0O;

    iget-object v0, v0, LX/D0O;->A07:Ljava/lang/String;

    if-nez v0, :cond_4

    const-string v0, "video/mp4"

    :cond_4
    invoke-interface {v3, v2, v1, v0}, LX/DiA;->BpT(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :pswitch_2
    iget-object v0, p0, LX/DPP;->A01:Ljava/lang/Object;

    check-cast v0, LX/BFV;

    iget-object v0, v0, LX/BFV;->A04:LX/CRK;

    const-class v3, LX/Di9;

    invoke-static {v3, v0}, LX/CRK;->A00(Ljava/lang/Class;LX/CRK;)Ljava/util/Map;

    move-result-object v0

    invoke-static {v0}, LX/1af;->A17(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v2

    :cond_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v2}, LX/1ai;->A16(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/092;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    invoke-static {v3, v0}, LX/AhC;->A1X(Ljava/lang/Class;LX/092;)Z

    move-result v0

    if-eqz v0, :cond_5

    goto/16 :goto_0

    :pswitch_3
    iget-object v0, p0, LX/DPP;->A01:Ljava/lang/Object;

    check-cast v0, LX/BHQ;

    iget-object v3, v0, LX/BHQ;->A02:Lkotlin/jvm/functions/Function1;

    iget-object v1, p0, LX/DPP;->A02:Ljava/lang/String;

    if-nez v1, :cond_6

    const-string v1, ""

    :cond_6
    iget-object v0, p0, LX/DPP;->A00:Ljava/lang/Object;

    check-cast v0, LX/Cgj;

    if-eqz v0, :cond_7

    iget-object v0, v0, LX/Cgj;->A0C:Ljava/lang/String;

    :goto_2
    new-instance v2, LX/Cz4;

    invoke-direct {v2, v1, v0}, LX/Cz4;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_4

    :cond_7
    const/4 v0, 0x0

    goto :goto_2

    :pswitch_4
    iget-object v0, p0, LX/DPP;->A01:Ljava/lang/Object;

    check-cast v0, LX/BHQ;

    iget-object v3, v0, LX/BHQ;->A02:Lkotlin/jvm/functions/Function1;

    iget-object v1, p0, LX/DPP;->A02:Ljava/lang/String;

    if-nez v1, :cond_8

    const-string v1, ""

    :cond_8
    iget-object v0, p0, LX/DPP;->A00:Ljava/lang/Object;

    check-cast v0, LX/Cgj;

    if-eqz v0, :cond_9

    iget-object v0, v0, LX/Cgj;->A0C:Ljava/lang/String;

    :goto_3
    new-instance v2, LX/Cz5;

    invoke-direct {v2, v1, v0}, LX/Cz5;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    :goto_4
    invoke-interface {v3, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    :cond_9
    const/4 v0, 0x0

    goto :goto_3

    :pswitch_5
    iget-object v0, p0, LX/DPP;->A00:Ljava/lang/Object;

    check-cast v0, LX/12G;

    iget-boolean v0, v0, LX/12G;->element:Z

    const/4 v3, 0x0

    if-nez v0, :cond_1

    iget-object v0, p0, LX/DPP;->A01:Ljava/lang/Object;

    check-cast v0, LX/BHy;

    iget-object v2, v0, LX/BHy;->A00:LX/CKz;

    invoke-virtual {v2}, LX/CKz;->A01()V

    iget-object v0, p0, LX/DPP;->A02:Ljava/lang/String;

    if-eqz v0, :cond_1

    invoke-virtual {v2, v0}, LX/CKz;->A04(Ljava/lang/CharSequence;)V

    invoke-virtual {v2}, LX/CKz;->A00()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v1

    invoke-static {v3}, LX/Ca5;->A02(Ljava/lang/String;)V

    iget-object v0, v2, LX/CKz;->A02:Lcom/facebook/primitive/textinput/TextInputView;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v1, v1}, Landroid/widget/EditText;->setSelection(II)V

    return-object v3

    :pswitch_6
    iget-object v8, p0, LX/DPP;->A00:Ljava/lang/Object;

    check-cast v8, LX/CxC;

    iget-object v3, v8, LX/CxC;->A00:Landroid/content/Context;

    iget-object v0, p0, LX/DPP;->A02:Ljava/lang/String;

    iget-object v7, p0, LX/DPP;->A01:Ljava/lang/Object;

    check-cast v7, Ljava/lang/Throwable;

    const/4 v5, 0x0

    if-eqz v7, :cond_b

    invoke-virtual {v7}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    :goto_5
    invoke-static {v0}, LX/1af;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const/16 v0, 0xa

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    if-eqz v2, :cond_a

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_a
    invoke-static {v1}, LX/1ad;->A1I(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-static {}, LX/1ac;->A1a()[Ljava/lang/String;

    move-result-object v2

    const-string v0, "mins stack trace"

    const/4 v1, 0x0

    invoke-static {v4, v0, v2}, LX/1ai;->A14(Ljava/lang/CharSequence;Ljava/lang/Object;[Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0, v1}, LX/1ai;->A11(Ljava/util/List;I)Ljava/lang/String;

    move-result-object v9

    sget-object v2, LX/IjA;->A01:Ljava/lang/Integer;

    new-instance v6, LX/Anc;

    invoke-direct {v6, v3, v2, v1}, LX/Anc;-><init>(Landroid/content/Context;Ljava/lang/Integer;Z)V

    invoke-static {v3}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    invoke-static {v1}, LX/00C;->A06(Ljava/lang/Object;)V

    const v0, 0x7f0e0202

    invoke-virtual {v1, v0, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v4

    invoke-static {v4}, LX/00C;->A06(Ljava/lang/Object;)V

    const/16 v0, 0x15

    invoke-static {v4, v6, v0}, LX/CiA;->A02(Landroid/view/View;Ljava/lang/Object;I)V

    const v0, 0x7f0b04ae

    invoke-static {v4, v0}, LX/1al;->A0D(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v5

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "[Debug-only] Bloks Error: "

    invoke-static {v0, v9, v1}, LX/1ah;->A0n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v0, 0x7f0b04af

    invoke-static {v4, v0}, LX/1ad;->A05(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    const/4 v10, 0x0

    new-instance v5, LX/Ci0;

    invoke-direct/range {v5 .. v10}, LX/Ci0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    invoke-virtual {v0, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0b04ad

    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const/16 v0, 0x16

    invoke-static {v1, v6, v0}, LX/CiA;->A02(Landroid/view/View;Ljava/lang/Object;I)V

    invoke-virtual {v6, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    const/16 v0, 0x1388

    iput v0, v6, LX/Anc;->A00:I

    const/4 v1, 0x2

    new-instance v0, LX/CmF;

    invoke-direct {v0, v6, v8, v1}, LX/CmF;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    iput-object v0, v6, LX/Anc;->A05:LX/DXV;

    invoke-static {v3, v6, v2, v10}, LX/CYo;->A01(Landroid/content/Context;LX/Anc;Ljava/lang/Integer;Z)V

    goto/16 :goto_0

    :cond_b
    move-object v2, v5

    goto/16 :goto_5

    :cond_c
    invoke-static {v2}, LX/AhG;->A0K(Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :pswitch_7
    iget-object v0, p0, LX/DPP;->A02:Ljava/lang/String;

    if-eqz v0, :cond_d

    iget-object v1, p0, LX/DPP;->A00:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Throwable;

    sget-object v0, LX/COj;->A00:LX/COj;

    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    :cond_d
    const/4 v3, 0x0

    return-object v3

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_7
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method
