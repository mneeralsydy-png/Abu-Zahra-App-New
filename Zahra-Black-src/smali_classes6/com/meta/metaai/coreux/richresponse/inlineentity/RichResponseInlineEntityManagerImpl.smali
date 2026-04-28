.class public final Lcom/meta/metaai/coreux/richresponse/inlineentity/RichResponseInlineEntityManagerImpl;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/DbB;


# instance fields
.field public final A00:LX/DbC;

.field public final A01:LX/DbC;

.field public final A02:LX/DbC;

.field public final A03:LX/DbC;

.field public final A04:LX/DbC;

.field public final A05:LX/DbC;

.field public final A06:LX/DbC;


# direct methods
.method public constructor <init>()V
    .locals 8

    const/16 v7, 0xff

    const/4 v1, 0x0

    move-object v0, p0

    move-object v2, v1

    move-object v3, v1

    move-object v4, v1

    move-object v5, v1

    move-object v6, v1

    invoke-direct/range {v0 .. v7}, Lcom/meta/metaai/coreux/richresponse/inlineentity/RichResponseInlineEntityManagerImpl;-><init>(LX/DbC;LX/DbC;LX/DbC;LX/DbC;LX/DbC;LX/DbC;I)V

    return-void
.end method

.method public synthetic constructor <init>(LX/DbC;LX/DbC;LX/DbC;LX/DbC;LX/DbC;LX/DbC;I)V
    .locals 2

    and-int/lit8 v0, p7, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    new-instance p1, LX/Cxg;

    invoke-direct {p1, v0}, LX/Cxg;-><init>(I)V

    :cond_0
    and-int/lit8 v0, p7, 0x4

    if-eqz v0, :cond_1

    const/4 v0, 0x2

    new-instance p2, LX/Cxg;

    invoke-direct {p2, v0}, LX/Cxg;-><init>(I)V

    :cond_1
    const/4 v0, 0x3

    new-instance v1, LX/Cxg;

    invoke-direct {v1, v0}, LX/Cxg;-><init>(I)V

    and-int/lit8 v0, p7, 0x10

    if-eqz v0, :cond_2

    const/4 v0, 0x4

    new-instance p3, LX/Cxg;

    invoke-direct {p3, v0}, LX/Cxg;-><init>(I)V

    :cond_2
    and-int/lit8 v0, p7, 0x20

    if-eqz v0, :cond_3

    const/4 v0, 0x5

    new-instance p4, LX/Cxg;

    invoke-direct {p4, v0}, LX/Cxg;-><init>(I)V

    :cond_3
    and-int/lit8 v0, p7, 0x40

    if-eqz v0, :cond_4

    const/4 v0, 0x6

    new-instance p5, LX/Cxg;

    invoke-direct {p5, v0}, LX/Cxg;-><init>(I)V

    :cond_4
    and-int/lit16 v0, p7, 0x80

    if-eqz v0, :cond_5

    const/4 v0, 0x7

    new-instance p6, LX/Cxg;

    invoke-direct {p6, v0}, LX/Cxg;-><init>(I)V

    :cond_5
    invoke-static {p1, p2}, LX/1ah;->A14(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p3, p4, p5}, LX/5oR;->A1Q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x7

    invoke-static {p6, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/meta/metaai/coreux/richresponse/inlineentity/RichResponseInlineEntityManagerImpl;->A04:LX/DbC;

    iput-object p2, p0, Lcom/meta/metaai/coreux/richresponse/inlineentity/RichResponseInlineEntityManagerImpl;->A00:LX/DbC;

    iput-object v1, p0, Lcom/meta/metaai/coreux/richresponse/inlineentity/RichResponseInlineEntityManagerImpl;->A06:LX/DbC;

    iput-object p3, p0, Lcom/meta/metaai/coreux/richresponse/inlineentity/RichResponseInlineEntityManagerImpl;->A01:LX/DbC;

    iput-object p4, p0, Lcom/meta/metaai/coreux/richresponse/inlineentity/RichResponseInlineEntityManagerImpl;->A03:LX/DbC;

    iput-object p5, p0, Lcom/meta/metaai/coreux/richresponse/inlineentity/RichResponseInlineEntityManagerImpl;->A05:LX/DbC;

    iput-object p6, p0, Lcom/meta/metaai/coreux/richresponse/inlineentity/RichResponseInlineEntityManagerImpl;->A02:LX/DbC;

    return-void
.end method

.method public static A00(LX/DGx;Ljava/lang/Object;III)V
    .locals 0

    iput-object p1, p0, LX/DGx;->L$5:Ljava/lang/Object;

    iput p2, p0, LX/DGx;->I$0:I

    iput p3, p0, LX/DGx;->I$1:I

    iput p4, p0, LX/DGx;->I$2:I

    return-void
.end method

.method public static A01(LX/DGx;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, LX/DGx;->L$1:Ljava/lang/Object;

    iput-object p2, p0, LX/DGx;->L$2:Ljava/lang/Object;

    iput-object p3, p0, LX/DGx;->L$3:Ljava/lang/Object;

    iput-object p4, p0, LX/DGx;->L$4:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public A9e(Landroid/content/Context;Ljava/lang/CharSequence;Ljava/util/List;LX/0gH;)Ljava/lang/Object;
    .locals 21

    move-object/from16 v5, p4

    move-object/from16 v12, p1

    move-object/from16 v4, p3

    instance-of v0, v5, LX/DGx;

    move-object/from16 v3, p0

    if-eqz v0, :cond_0

    move-object v15, v5

    check-cast v15, LX/DGx;

    iget v2, v15, LX/DGx;->label:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v15, LX/DGx;->label:I

    :goto_0
    iget-object v8, v15, LX/DGx;->result:Ljava/lang/Object;

    sget-object v7, LX/0h7;->A02:LX/0h7;

    iget v0, v15, LX/DGx;->label:I

    packed-switch v0, :pswitch_data_0

    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    new-instance v15, LX/DGx;

    invoke-direct {v15, v3, v5}, LX/DGx;-><init>(Lcom/meta/metaai/coreux/richresponse/inlineentity/RichResponseInlineEntityManagerImpl;LX/0gH;)V

    goto :goto_0

    :pswitch_0
    invoke-static {v8}, LX/0go;->A01(Ljava/lang/Object;)V

    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    return-object p2

    :cond_1
    invoke-static/range {p2 .. p2}, LX/1ac;->A09(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v13

    invoke-virtual {v13}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v2

    const-class v1, LX/CFe;

    const/4 v0, 0x0

    invoke-virtual {v13, v0, v2, v1}, Landroid/text/SpannableStringBuilder;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v5

    check-cast v5, [LX/CFe;

    invoke-static {v5}, LX/00C;->A09(Ljava/lang/Object;)V

    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v8

    array-length v2, v5

    const/4 v9, 0x0

    :goto_1
    if-ge v9, v2, :cond_5

    aget-object v6, v5, v9

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :cond_2
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    move-object v0, v10

    check-cast v0, LX/Bon;

    invoke-virtual {v0}, LX/Bon;->A01()Ljava/lang/String;

    move-result-object v1

    iget-object v0, v6, LX/CFe;->A00:Ljava/lang/String;

    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    :goto_2
    instance-of v0, v10, LX/BQQ;

    if-eqz v0, :cond_3

    invoke-virtual {v8, v6}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_3
    add-int/lit8 v9, v9, 0x1

    goto :goto_1

    :cond_4
    const/4 v10, 0x0

    goto :goto_2

    :cond_5
    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v6

    invoke-static {v8}, LX/09Q;->A0G(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v9

    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v11

    const/4 v10, 0x0

    :goto_3
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    add-int/lit8 v8, v10, 0x1

    if-gez v10, :cond_6

    invoke-static {}, LX/01b;->A0D()V

    const/4 v0, 0x0

    throw v0

    :cond_6
    check-cast v0, LX/CFe;

    iget-object v1, v0, LX/CFe;->A00:Ljava/lang/String;

    add-int/lit8 v0, v10, 0x1

    invoke-static {v0}, LX/1ai;->A0p(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v1, v0, v9}, LX/1ak;->A1O(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractCollection;)V

    move v10, v8

    goto :goto_3

    :cond_7
    invoke-static {v9}, LX/09S;->A0B(Ljava/lang/Iterable;)Ljava/util/Map;

    move-result-object v0

    const/4 v1, 0x0

    :goto_4
    if-ge v1, v2, :cond_12

    aget-object v9, v5, v1

    invoke-virtual {v13, v9}, Landroid/text/SpannableStringBuilder;->getSpanStart(Ljava/lang/Object;)I

    move-result v16

    invoke-virtual {v13, v9}, Landroid/text/SpannableStringBuilder;->getSpanEnd(Ljava/lang/Object;)I

    move-result v17

    invoke-virtual {v13, v9}, Landroid/text/SpannableStringBuilder;->removeSpan(Ljava/lang/Object;)V

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :cond_8
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_10

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    move-object v8, v14

    check-cast v8, LX/Bon;

    invoke-virtual {v8}, LX/Bon;->A01()Ljava/lang/String;

    move-result-object v10

    iget-object v8, v9, LX/CFe;->A00:Ljava/lang/String;

    invoke-static {v10, v8}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_8

    :goto_5
    check-cast v14, LX/Bon;

    if-eqz v14, :cond_f

    instance-of v8, v14, LX/BQR;

    if-eqz v8, :cond_9

    iget-object v11, v3, Lcom/meta/metaai/coreux/richresponse/inlineentity/RichResponseInlineEntityManagerImpl;->A01:LX/DbC;

    iput-object v3, v15, LX/DGx;->L$0:Ljava/lang/Object;

    invoke-static {v15, v12, v4, v13, v0}, Lcom/meta/metaai/coreux/richresponse/inlineentity/RichResponseInlineEntityManagerImpl;->A01(LX/DGx;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v15, v5, v6, v1, v2}, Lcom/meta/metaai/coreux/richresponse/inlineentity/RichResponseInlineEntityManagerImpl;->A00(LX/DGx;Ljava/lang/Object;III)V

    const/4 v8, 0x1

    :goto_6
    iput v8, v15, LX/DGx;->label:I

    const/16 v18, 0x11

    const/16 v19, -0x1

    const/16 v20, -0x1

    :goto_7
    invoke-interface/range {v11 .. v20}, LX/DbC;->Ayn(Landroid/content/Context;Landroid/text/SpannableStringBuilder;LX/Bon;LX/0gH;IIIII)Ljava/lang/Object;

    move-result-object v8

    if-ne v8, v7, :cond_f

    return-object v7

    :cond_9
    instance-of v8, v14, LX/BQW;

    if-eqz v8, :cond_a

    iget-object v11, v3, Lcom/meta/metaai/coreux/richresponse/inlineentity/RichResponseInlineEntityManagerImpl;->A04:LX/DbC;

    iput-object v3, v15, LX/DGx;->L$0:Ljava/lang/Object;

    invoke-static {v15, v12, v4, v13, v0}, Lcom/meta/metaai/coreux/richresponse/inlineentity/RichResponseInlineEntityManagerImpl;->A01(LX/DGx;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v15, v5, v6, v1, v2}, Lcom/meta/metaai/coreux/richresponse/inlineentity/RichResponseInlineEntityManagerImpl;->A00(LX/DGx;Ljava/lang/Object;III)V

    const/4 v8, 0x2

    goto :goto_6

    :cond_a
    instance-of v8, v14, LX/BQQ;

    if-eqz v8, :cond_b

    move-object v8, v14

    check-cast v8, LX/BQQ;

    iget-object v8, v8, LX/BQQ;->A01:Ljava/lang/String;

    invoke-static {v8, v0}, LX/5oS;->A1E(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Number;

    move-result-object v8

    invoke-static {v8}, LX/5oX;->A03(Ljava/lang/Number;)I

    move-result v19

    iget-object v11, v3, Lcom/meta/metaai/coreux/richresponse/inlineentity/RichResponseInlineEntityManagerImpl;->A00:LX/DbC;

    iput-object v3, v15, LX/DGx;->L$0:Ljava/lang/Object;

    invoke-static {v15, v12, v4, v13, v0}, Lcom/meta/metaai/coreux/richresponse/inlineentity/RichResponseInlineEntityManagerImpl;->A01(LX/DGx;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v15, v5, v6, v1, v2}, Lcom/meta/metaai/coreux/richresponse/inlineentity/RichResponseInlineEntityManagerImpl;->A00(LX/DGx;Ljava/lang/Object;III)V

    const/4 v8, 0x3

    iput v8, v15, LX/DGx;->label:I

    const/16 v18, 0x11

    move/from16 v20, v6

    goto :goto_7

    :cond_b
    instance-of v8, v14, LX/BQS;

    if-eqz v8, :cond_c

    iget-object v11, v3, Lcom/meta/metaai/coreux/richresponse/inlineentity/RichResponseInlineEntityManagerImpl;->A06:LX/DbC;

    iput-object v3, v15, LX/DGx;->L$0:Ljava/lang/Object;

    invoke-static {v15, v12, v4, v13, v0}, Lcom/meta/metaai/coreux/richresponse/inlineentity/RichResponseInlineEntityManagerImpl;->A01(LX/DGx;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v15, v5, v6, v1, v2}, Lcom/meta/metaai/coreux/richresponse/inlineentity/RichResponseInlineEntityManagerImpl;->A00(LX/DGx;Ljava/lang/Object;III)V

    const/4 v8, 0x4

    goto :goto_6

    :cond_c
    instance-of v8, v14, LX/BQU;

    if-eqz v8, :cond_d

    iget-object v11, v3, Lcom/meta/metaai/coreux/richresponse/inlineentity/RichResponseInlineEntityManagerImpl;->A03:LX/DbC;

    iput-object v3, v15, LX/DGx;->L$0:Ljava/lang/Object;

    invoke-static {v15, v12, v4, v13, v0}, Lcom/meta/metaai/coreux/richresponse/inlineentity/RichResponseInlineEntityManagerImpl;->A01(LX/DGx;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v15, v5, v6, v1, v2}, Lcom/meta/metaai/coreux/richresponse/inlineentity/RichResponseInlineEntityManagerImpl;->A00(LX/DGx;Ljava/lang/Object;III)V

    const/4 v8, 0x6

    goto :goto_6

    :cond_d
    instance-of v8, v14, LX/BQV;

    if-eqz v8, :cond_e

    iget-object v11, v3, Lcom/meta/metaai/coreux/richresponse/inlineentity/RichResponseInlineEntityManagerImpl;->A05:LX/DbC;

    iput-object v3, v15, LX/DGx;->L$0:Ljava/lang/Object;

    invoke-static {v15, v12, v4, v13, v0}, Lcom/meta/metaai/coreux/richresponse/inlineentity/RichResponseInlineEntityManagerImpl;->A01(LX/DGx;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v15, v5, v6, v1, v2}, Lcom/meta/metaai/coreux/richresponse/inlineentity/RichResponseInlineEntityManagerImpl;->A00(LX/DGx;Ljava/lang/Object;III)V

    const/4 v8, 0x7

    goto :goto_6

    :cond_e
    instance-of v8, v14, LX/BQT;

    if-eqz v8, :cond_11

    iget-object v11, v3, Lcom/meta/metaai/coreux/richresponse/inlineentity/RichResponseInlineEntityManagerImpl;->A02:LX/DbC;

    iput-object v3, v15, LX/DGx;->L$0:Ljava/lang/Object;

    invoke-static {v15, v12, v4, v13, v0}, Lcom/meta/metaai/coreux/richresponse/inlineentity/RichResponseInlineEntityManagerImpl;->A01(LX/DGx;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v15, v5, v6, v1, v2}, Lcom/meta/metaai/coreux/richresponse/inlineentity/RichResponseInlineEntityManagerImpl;->A00(LX/DGx;Ljava/lang/Object;III)V

    const/16 v8, 0x8

    goto/16 :goto_6

    :pswitch_1
    iget v2, v15, LX/DGx;->I$2:I

    iget v1, v15, LX/DGx;->I$1:I

    iget v6, v15, LX/DGx;->I$0:I

    iget-object v5, v15, LX/DGx;->L$5:Ljava/lang/Object;

    check-cast v5, [LX/CFe;

    iget-object v0, v15, LX/DGx;->L$4:Ljava/lang/Object;

    check-cast v0, Ljava/util/Map;

    iget-object v13, v15, LX/DGx;->L$3:Ljava/lang/Object;

    check-cast v13, Landroid/text/SpannableStringBuilder;

    iget-object v4, v15, LX/DGx;->L$2:Ljava/lang/Object;

    check-cast v4, Ljava/util/List;

    iget-object v12, v15, LX/DGx;->L$1:Ljava/lang/Object;

    check-cast v12, Landroid/content/Context;

    iget-object v3, v15, LX/DGx;->L$0:Ljava/lang/Object;

    check-cast v3, Lcom/meta/metaai/coreux/richresponse/inlineentity/RichResponseInlineEntityManagerImpl;

    invoke-static {v8}, LX/0go;->A01(Ljava/lang/Object;)V

    :cond_f
    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_4

    :cond_10
    const/4 v14, 0x0

    goto/16 :goto_5

    :cond_11
    invoke-static {}, LX/1ai;->A19()LX/Gck;

    move-result-object v0

    throw v0

    :cond_12
    return-object v13

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method

.method public A9f(Landroid/content/Context;Ljava/lang/CharSequence;Ljava/util/List;)Ljava/lang/CharSequence;
    .locals 26

    const/4 v2, 0x0

    move-object/from16 v12, p1

    invoke-static {v12, v2}, LX/00C;->A0A(Ljava/lang/Object;I)V

    move-object/from16 v1, p2

    move-object/from16 v4, p3

    invoke-static {v1, v4}, LX/1ah;->A14(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p2

    :cond_0
    invoke-static {v1}, LX/1ac;->A09(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v13

    invoke-virtual {v13}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v1

    const-class v0, LX/CFe;

    invoke-virtual {v13, v2, v1, v0}, Landroid/text/SpannableStringBuilder;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [LX/CFe;

    invoke-static {v3}, LX/00C;->A09(Ljava/lang/Object;)V

    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v7

    array-length v2, v3

    const/4 v9, 0x0

    :goto_0
    const/4 v10, 0x0

    if-ge v9, v2, :cond_4

    aget-object v8, v3, v9

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v0, v5

    check-cast v0, LX/Bon;

    invoke-virtual {v0}, LX/Bon;->A01()Ljava/lang/String;

    move-result-object v1

    iget-object v0, v8, LX/CFe;->A00:Ljava/lang/String;

    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :goto_1
    instance-of v0, v5, LX/BQQ;

    if-eqz v0, :cond_2

    invoke-virtual {v7, v8}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_2
    add-int/lit8 v9, v9, 0x1

    goto :goto_0

    :cond_3
    move-object v5, v10

    goto :goto_1

    :cond_4
    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v25

    invoke-static {v7}, LX/09Q;->A0G(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v8

    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    const/4 v6, 0x0

    :goto_2
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    add-int/lit8 v5, v6, 0x1

    if-gez v6, :cond_5

    invoke-static {}, LX/01b;->A0D()V

    const/4 v0, 0x0

    throw v0

    :cond_5
    check-cast v0, LX/CFe;

    iget-object v1, v0, LX/CFe;->A00:Ljava/lang/String;

    add-int/lit8 v0, v6, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v1, v0, v8}, LX/1ak;->A1O(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractCollection;)V

    move v6, v5

    goto :goto_2

    :cond_6
    invoke-static {v8}, LX/09S;->A0B(Ljava/lang/Iterable;)Ljava/util/Map;

    move-result-object v1

    const/4 v0, 0x0

    :goto_3
    if-ge v0, v2, :cond_11

    aget-object v7, v3, v0

    invoke-virtual {v13, v7}, Landroid/text/SpannableStringBuilder;->getSpanStart(Ljava/lang/Object;)I

    move-result v15

    invoke-virtual {v13, v7}, Landroid/text/SpannableStringBuilder;->getSpanEnd(Ljava/lang/Object;)I

    move-result v16

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_7
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_f

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    move-object v5, v14

    check-cast v5, LX/Bon;

    invoke-virtual {v5}, LX/Bon;->A01()Ljava/lang/String;

    move-result-object v6

    iget-object v5, v7, LX/CFe;->A00:Ljava/lang/String;

    invoke-static {v6, v5}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_7

    :goto_4
    check-cast v14, LX/Bon;

    if-eqz v14, :cond_8

    instance-of v5, v14, LX/BQR;

    move-object/from16 v6, p0

    if-eqz v5, :cond_9

    iget-object v11, v6, Lcom/meta/metaai/coreux/richresponse/inlineentity/RichResponseInlineEntityManagerImpl;->A01:LX/DbC;

    :goto_5
    const/16 v17, 0x11

    const/16 v18, -0x1

    move/from16 v19, v18

    invoke-interface/range {v11 .. v19}, LX/DbC;->Az6(Landroid/content/Context;Landroid/text/SpannableStringBuilder;LX/Bon;IIIII)V

    :cond_8
    :goto_6
    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    :cond_9
    instance-of v5, v14, LX/BQW;

    if-eqz v5, :cond_a

    iget-object v11, v6, Lcom/meta/metaai/coreux/richresponse/inlineentity/RichResponseInlineEntityManagerImpl;->A04:LX/DbC;

    goto :goto_5

    :cond_a
    instance-of v5, v14, LX/BQQ;

    if-eqz v5, :cond_b

    move-object v5, v14

    check-cast v5, LX/BQQ;

    iget-object v5, v5, LX/BQQ;->A01:Ljava/lang/String;

    invoke-static {v5, v1}, LX/5oS;->A1E(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Number;

    move-result-object v5

    invoke-static {v5}, LX/5oX;->A03(Ljava/lang/Number;)I

    move-result v24

    iget-object v5, v6, Lcom/meta/metaai/coreux/richresponse/inlineentity/RichResponseInlineEntityManagerImpl;->A00:LX/DbC;

    const/16 v23, 0x11

    move-object/from16 v17, v5

    move-object/from16 v18, v12

    move-object/from16 v19, v13

    move-object/from16 v20, v14

    move/from16 v21, v15

    move/from16 v22, v16

    invoke-interface/range {v17 .. v25}, LX/DbC;->Az6(Landroid/content/Context;Landroid/text/SpannableStringBuilder;LX/Bon;IIIII)V

    goto :goto_6

    :cond_b
    instance-of v5, v14, LX/BQS;

    if-eqz v5, :cond_c

    iget-object v11, v6, Lcom/meta/metaai/coreux/richresponse/inlineentity/RichResponseInlineEntityManagerImpl;->A06:LX/DbC;

    goto :goto_5

    :cond_c
    instance-of v5, v14, LX/BQU;

    if-eqz v5, :cond_d

    iget-object v11, v6, Lcom/meta/metaai/coreux/richresponse/inlineentity/RichResponseInlineEntityManagerImpl;->A03:LX/DbC;

    goto :goto_5

    :cond_d
    instance-of v5, v14, LX/BQV;

    if-eqz v5, :cond_e

    iget-object v11, v6, Lcom/meta/metaai/coreux/richresponse/inlineentity/RichResponseInlineEntityManagerImpl;->A05:LX/DbC;

    goto :goto_5

    :cond_e
    instance-of v5, v14, LX/BQT;

    if-eqz v5, :cond_10

    iget-object v11, v6, Lcom/meta/metaai/coreux/richresponse/inlineentity/RichResponseInlineEntityManagerImpl;->A02:LX/DbC;

    goto :goto_5

    :cond_f
    move-object v14, v10

    goto :goto_4

    :cond_10
    invoke-static {}, LX/1ai;->A19()LX/Gck;

    move-result-object v0

    throw v0

    :cond_11
    return-object v13
.end method
