.class public LX/DPO;
.super LX/04y;
.source ""

# interfaces
.implements LX/00h;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/CaE;LX/CKc;LX/CTR;I)V
    .locals 1

    iput p4, p0, LX/DPO;->$t:I

    rsub-int/lit8 p4, p4, 0x2

    if-eqz p4, :cond_0

    iput-object p2, p0, LX/DPO;->A00:Ljava/lang/Object;

    iput-object p1, p0, LX/DPO;->A02:Ljava/lang/Object;

    iput-object p3, p0, LX/DPO;->A01:Ljava/lang/Object;

    :goto_0
    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/04y;-><init>(I)V

    return-void

    :cond_0
    iput-object p2, p0, LX/DPO;->A02:Ljava/lang/Object;

    iput-object p1, p0, LX/DPO;->A01:Ljava/lang/Object;

    iput-object p3, p0, LX/DPO;->A00:Ljava/lang/Object;

    goto :goto_0
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 1

    iput p4, p0, LX/DPO;->$t:I

    iput-object p3, p0, LX/DPO;->A01:Ljava/lang/Object;

    iput-object p2, p0, LX/DPO;->A02:Ljava/lang/Object;

    iput-object p1, p0, LX/DPO;->A00:Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/04y;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 57

    move-object/from16 v3, p0

    iget v0, v3, LX/DPO;->$t:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    iget-object v0, v3, LX/DPO;->A00:Ljava/lang/Object;

    check-cast v0, LX/CKc;

    iget-object v2, v0, LX/CKc;->A0A:LX/095;

    iget-object v1, v3, LX/DPO;->A02:Ljava/lang/Object;

    iget-object v0, v3, LX/DPO;->A01:Ljava/lang/Object;

    :goto_0
    invoke-interface {v2, v1, v0}, LX/095;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    :goto_1
    sget-object v5, LX/0Mq;->A00:LX/0Mq;

    return-object v5

    :pswitch_1
    iget-object v4, v3, LX/DPO;->A01:Ljava/lang/Object;

    check-cast v4, Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_1
    :goto_2
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {v10}, LX/1al;->A06(Ljava/util/Iterator;)I

    move-result v5

    if-eqz v5, :cond_1

    iget-object v8, v3, LX/DPO;->A02:Ljava/lang/Object;

    check-cast v8, LX/AhS;

    iget-object v9, v3, LX/DPO;->A00:Ljava/lang/Object;

    check-cast v9, Landroid/content/Context;

    sget-object v7, LX/AhR;->A03:LX/AhQ;

    const/4 v6, 0x1

    invoke-virtual {v7, v9, v5, v6}, LX/AhQ;->A00(Landroid/content/Context;IZ)LX/AhR;

    move-result-object v0

    invoke-static {v0, v8}, LX/AhS;->A03(LX/AhR;LX/AhS;)Z

    move-result v0

    if-eq v0, v6, :cond_1

    const/4 v0, 0x0

    invoke-virtual {v7, v9, v5, v0}, LX/AhQ;->A00(Landroid/content/Context;IZ)LX/AhR;

    move-result-object v0

    invoke-static {v0, v8}, LX/AhS;->A03(LX/AhR;LX/AhS;)Z

    move-result v0

    if-nez v0, :cond_1

    :try_start_0
    invoke-static {v9, v5}, LX/AhC;->A09(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;

    move-result-object v1

    if-eqz v1, :cond_1

    instance-of v0, v2, Landroid/graphics/drawable/BitmapDrawable;

    if-nez v0, :cond_2

    instance-of v0, v2, Landroid/graphics/drawable/NinePatchDrawable;

    if-nez v0, :cond_2

    instance-of v0, v2, LX/Dl4;

    if-nez v0, :cond_2

    const/4 v6, 0x0

    :cond_2
    invoke-virtual {v7, v9, v5, v6}, LX/AhQ;->A00(Landroid/content/Context;IZ)LX/AhR;

    move-result-object v0

    invoke-static {v1, v0, v8}, LX/AhS;->A02(Landroid/graphics/drawable/Drawable$ConstantState;LX/AhR;LX/AhS;)V

    goto :goto_2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "AsyncResourceLoader/prewarmDrawables failed to load drawable: "

    invoke-static {v0, v1, v5}, LX/1ah;->A0o(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_2

    :cond_3
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "AsyncResourceLoader/prewarmDrawables completed for "

    invoke-static {v0, v1, v4}, LX/1al;->A1H(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/util/List;)V

    const-string v0, " drawables"

    invoke-static {v1, v0}, LX/1ag;->A1K(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    goto :goto_1

    :pswitch_2
    iget-object v2, v3, LX/DPO;->A01:Ljava/lang/Object;

    check-cast v2, LX/DcB;

    if-eqz v2, :cond_0

    iget-object v1, v3, LX/DPO;->A00:Ljava/lang/Object;

    sget-object v0, LX/01d;->A00:LX/01d;

    invoke-static {v2, v1, v0}, LX/Cvg;->A0E(LX/DcB;Ljava/lang/Object;Ljava/util/List;)V

    goto/16 :goto_1

    :pswitch_3
    iget-object v0, v3, LX/DPO;->A01:Ljava/lang/Object;

    check-cast v0, LX/CP8;

    invoke-static {}, LX/CYr;->A00()V

    iget-object v0, v0, LX/CP8;->A00:Ljava/lang/Object;

    check-cast v0, Landroid/animation/Animator;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    :cond_4
    iget-object v0, v3, LX/DPO;->A00:Ljava/lang/Object;

    check-cast v0, LX/CP8;

    invoke-static {}, LX/CYr;->A00()V

    iget-object v0, v0, LX/CP8;->A00:Ljava/lang/Object;

    check-cast v0, Landroid/animation/Animator;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    :cond_5
    iget-object v1, v3, LX/DPO;->A02:Ljava/lang/Object;

    check-cast v1, LX/CP8;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/CP8;->A00(LX/CP8;Z)V

    goto/16 :goto_1

    :pswitch_4
    iget-object v0, v3, LX/DPO;->A00:Ljava/lang/Object;

    check-cast v0, LX/CaE;

    iget-object v2, v0, LX/CaE;->A08:Landroid/content/Context;

    iget-object v3, v3, LX/DPO;->A01:Ljava/lang/Object;

    check-cast v3, LX/CK1;

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "geo:0,0?q="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v3, LX/CK1;->A04:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x40

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v0, v3, LX/CK1;->A01:Ljava/lang/Float;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v0, 0x2c

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v0, v3, LX/CK1;->A02:Ljava/lang/Float;

    invoke-static {v0, v1}, LX/1ae;->A1D(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    sget-object v0, LX/CaL;->A00:Landroid/util/LruCache;

    invoke-static {v1}, LX/5oT;->A0A(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-static {v0}, LX/1aj;->A0C(Landroid/net/Uri;)Landroid/content/Intent;

    move-result-object v1

    const-string v0, "com.google.android.apps.maps"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {v2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/content/Intent;->resolveActivity(Landroid/content/pm/PackageManager;)Landroid/content/ComponentName;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;Landroid/os/Bundle;)V

    goto/16 :goto_1

    :pswitch_5
    iget-object v1, v3, LX/DPO;->A02:Ljava/lang/Object;

    check-cast v1, LX/CKc;

    iget-boolean v0, v1, LX/CKc;->A0B:Z

    if-eqz v0, :cond_0

    iget-object v2, v1, LX/CKc;->A0A:LX/095;

    iget-object v1, v3, LX/DPO;->A01:Ljava/lang/Object;

    iget-object v0, v3, LX/DPO;->A00:Ljava/lang/Object;

    goto/16 :goto_0

    :pswitch_6
    iget-object v1, v3, LX/DPO;->A00:Ljava/lang/Object;

    check-cast v1, LX/Cak;

    sget-object v0, LX/DRw;->A00:LX/DRw;

    invoke-virtual {v1, v0}, LX/Cak;->A09(Lkotlin/jvm/functions/Function1;)V

    iget-object v0, v3, LX/DPO;->A02:Ljava/lang/Object;

    check-cast v0, LX/BHA;

    iget-object v0, v0, LX/BHA;->A03:LX/00h;

    invoke-interface {v0}, LX/00h;->invoke()Ljava/lang/Object;

    iget-object v1, v3, LX/DPO;->A01:Ljava/lang/Object;

    check-cast v1, LX/Cak;

    sget-object v0, LX/DRx;->A00:LX/DRx;

    invoke-virtual {v1, v0}, LX/Cak;->A09(Lkotlin/jvm/functions/Function1;)V

    goto/16 :goto_1

    :pswitch_7
    iget-object v1, v3, LX/DPO;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/view/View;

    const v0, 0x7f0b2172

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    iget-object v4, v3, LX/DPO;->A02:Ljava/lang/Object;

    iget-object v2, v3, LX/DPO;->A01:Ljava/lang/Object;

    check-cast v5, Lcom/whatsapp/business/biz/catalog/view/widgets/QuantitySelector;

    const/4 v0, 0x1

    invoke-virtual {v5, v0}, Lcom/whatsapp/business/biz/catalog/view/widgets/QuantitySelector;->setCollapsible(Z)V

    const/4 v0, 0x0

    invoke-virtual {v5, v0}, Landroid/view/View;->setVisibility(I)V

    const/4 v1, 0x0

    new-instance v0, LX/D2B;

    invoke-direct {v0, v4, v2, v1}, LX/D2B;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    iput-object v0, v5, Lcom/whatsapp/business/biz/catalog/view/widgets/QuantitySelector;->A04:LX/DZa;

    new-instance v0, LX/D29;

    invoke-direct {v0, v4, v2, v1}, LX/D29;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    iput-object v0, v5, Lcom/whatsapp/business/biz/catalog/view/widgets/QuantitySelector;->A03:LX/DZZ;

    return-object v5

    :pswitch_8
    iget-object v0, v3, LX/DPO;->A02:Ljava/lang/Object;

    check-cast v0, LX/BGm;

    iget-object v0, v0, LX/BGm;->A02:Ljava/lang/String;

    invoke-static {v0}, LX/1ac;->A09(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v6

    iget-object v0, v3, LX/DPO;->A01:Ljava/lang/Object;

    check-cast v0, LX/CZA;

    iget-object v10, v0, LX/CZA;->A02:LX/C0V;

    iget-object v0, v0, LX/CZA;->A09:LX/00j;

    invoke-static {v0}, LX/1ai;->A15(LX/00j;)Ljava/util/List;

    move-result-object v0

    const/4 v8, 0x2

    invoke-static {v0, v8}, LX/3bE;->A0u(Ljava/lang/Object;I)Ljava/util/ArrayList;

    move-result-object v9

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :cond_6
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LX/CxY;

    iget-object v0, v11, LX/CxY;->A02:Ljava/util/regex/Pattern;

    invoke-virtual {v0, v6}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v7

    invoke-static {v7}, LX/00C;->A06(Ljava/lang/Object;)V

    const/16 v13, 0x64

    :goto_3
    add-int/lit8 v13, v13, -0x1

    if-lez v13, :cond_6

    invoke-virtual {v7}, Ljava/util/regex/Matcher;->find()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {v7}, Ljava/util/regex/Matcher;->start()I

    move-result v5

    invoke-virtual {v7}, Ljava/util/regex/Matcher;->end()I

    move-result v4

    iget-boolean v0, v11, LX/CxY;->A03:Z

    if-eqz v0, :cond_8

    iget-boolean v2, v11, LX/CxY;->A05:Z

    const/4 v0, 0x1

    invoke-virtual {v7, v0}, Ljava/util/regex/Matcher;->start(I)I

    move-result v1

    invoke-virtual {v7, v0}, Ljava/util/regex/Matcher;->end(I)I

    move-result v0

    new-instance v12, LX/D9Z;

    invoke-direct {v12, v1, v0}, LX/D9Z;-><init>(II)V

    if-eqz v2, :cond_7

    invoke-virtual {v7}, Ljava/util/regex/Matcher;->groupCount()I

    move-result v0

    invoke-virtual {v7, v0}, Ljava/util/regex/Matcher;->start(I)I

    move-result v2

    invoke-virtual {v7}, Ljava/util/regex/Matcher;->groupCount()I

    move-result v0

    invoke-virtual {v7, v0}, Ljava/util/regex/Matcher;->end(I)I

    move-result v0

    new-instance v1, LX/D9Z;

    invoke-direct {v1, v2, v0}, LX/D9Z;-><init>(II)V

    new-array v0, v8, [LX/D9Z;

    invoke-static {v12, v1, v0}, LX/1ae;->A1S(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    invoke-static {v0}, LX/01b;->A09([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    :goto_4
    new-instance v0, LX/CIm;

    invoke-direct {v0, v11, v1, v5, v4}, LX/CIm;-><init>(LX/CxY;Ljava/util/List;II)V

    invoke-virtual {v9, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_7
    invoke-static {v12}, LX/1ad;->A1K(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    goto :goto_4

    :cond_8
    sget-object v1, LX/01d;->A00:LX/01d;

    goto :goto_4

    :cond_9
    const/4 v5, 0x0

    iget-object v0, v10, LX/C0V;->A00:Ljava/util/Comparator;

    invoke-static {v9, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    invoke-virtual {v6}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v11

    new-instance v7, Ljava/util/LinkedList;

    invoke-direct {v7}, Ljava/util/LinkedList;-><init>()V

    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v4

    invoke-virtual {v9}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v14

    const/4 v12, 0x0

    :cond_a
    :goto_5
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LX/CIm;

    :goto_6
    iget v9, v10, LX/CIm;->A01:I

    if-le v9, v11, :cond_b

    invoke-interface {v7}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_f

    invoke-virtual {v7}, Ljava/util/LinkedList;->removeFirst()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/1ad;->A00(Ljava/lang/Object;)I

    move-result v11

    goto :goto_6

    :cond_b
    if-gt v12, v9, :cond_a

    iget v2, v10, LX/CIm;->A00:I

    if-gt v2, v11, :cond_a

    iget-object v12, v10, LX/CIm;->A02:LX/CxY;

    new-instance v1, LX/CPi;

    invoke-direct {v1, v6, v9, v2}, LX/CPi;-><init>(Landroid/text/Editable;II)V

    iget-object v0, v12, LX/CxY;->A01:LX/DZC;

    invoke-interface {v0, v1}, LX/DZC;->AGz(LX/CPi;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :goto_7
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    const/16 v0, 0x21

    invoke-virtual {v6, v1, v9, v2, v0}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    goto :goto_7

    :cond_c
    iget-object v0, v12, LX/CxY;->A00:LX/DYg;

    invoke-interface {v0, v6, v10}, LX/DYg;->AWl(Landroid/text/Editable;LX/CIm;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    iget-boolean v0, v12, LX/CxY;->A04:Z

    if-eqz v0, :cond_e

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v7, v0}, Ljava/util/LinkedList;->addFirst(Ljava/lang/Object;)V

    const/4 v1, 0x1

    add-int/lit8 v12, v9, 0x1

    iget-object v0, v10, LX/CIm;->A03:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v0, v8, :cond_d

    const/4 v1, 0x0

    :cond_d
    sub-int/2addr v2, v1

    move v11, v2

    goto :goto_5

    :cond_e
    move v12, v2

    goto :goto_5

    :cond_f
    const-string v0, "Start index of range is beyond end of text"

    invoke-static {v0}, LX/1ac;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_10
    invoke-static {}, Ljava/util/Collections;->reverseOrder()Ljava/util/Comparator;

    move-result-object v0

    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    invoke-static {v4, v0}, LX/0JL;->A1A(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_11
    :goto_8
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_12

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/D9Z;

    iget v1, v2, LX/D9Z;->A00:I

    invoke-virtual {v6}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v0

    if-gt v1, v0, :cond_11

    iget v0, v2, LX/D9Z;->A01:I

    invoke-virtual {v6, v0, v1}, Landroid/text/SpannableStringBuilder;->delete(II)Landroid/text/Editable;

    goto :goto_8

    :cond_12
    invoke-virtual {v6}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v4

    const/4 v2, 0x0

    :goto_9
    if-ge v2, v4, :cond_13

    invoke-virtual {v6, v2}, Landroid/text/SpannableStringBuilder;->charAt(I)C

    move-result v0

    invoke-static {v0}, Ljava/lang/Character;->isWhitespace(C)Z

    move-result v0

    if-eqz v0, :cond_13

    add-int/lit8 v2, v2, 0x1

    goto :goto_9

    :cond_13
    move v1, v4

    :goto_a
    if-le v1, v2, :cond_14

    add-int/lit8 v0, v1, -0x1

    invoke-virtual {v6, v0}, Landroid/text/SpannableStringBuilder;->charAt(I)C

    move-result v0

    invoke-static {v0}, Ljava/lang/Character;->isWhitespace(C)Z

    move-result v0

    if-eqz v0, :cond_14

    add-int/lit8 v1, v1, -0x1

    goto :goto_a

    :cond_14
    if-ge v1, v4, :cond_15

    invoke-virtual {v6, v1, v4}, Landroid/text/SpannableStringBuilder;->delete(II)Landroid/text/Editable;

    :cond_15
    if-lez v2, :cond_16

    invoke-virtual {v6, v5, v2}, Landroid/text/SpannableStringBuilder;->delete(II)Landroid/text/Editable;

    :cond_16
    iget-object v0, v3, LX/DPO;->A00:Ljava/lang/Object;

    check-cast v0, LX/DZH;

    invoke-interface {v0, v6}, LX/DZH;->A7y(Landroid/text/SpannableStringBuilder;)V

    new-instance v5, Landroid/text/SpannedString;

    invoke-direct {v5, v6}, Landroid/text/SpannedString;-><init>(Ljava/lang/CharSequence;)V

    return-object v5

    :pswitch_9
    iget-object v1, v3, LX/DPO;->A02:Ljava/lang/Object;

    check-cast v1, LX/BH6;

    iget-boolean v0, v1, LX/BH6;->A08:Z

    if-eqz v0, :cond_1a

    iget-object v0, v3, LX/DPO;->A00:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1a

    iget-object v4, v3, LX/DPO;->A01:Ljava/lang/Object;

    check-cast v4, Ljava/lang/CharSequence;

    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-eqz v0, :cond_1a

    iget v3, v1, LX/BH6;->A00:I

    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    move-result v2

    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v1

    :goto_b
    invoke-static {v1, v2}, LX/1ae;->A1W(Ljava/util/AbstractCollection;I)V

    :cond_17
    add-int/lit8 v2, v2, -0x1

    if-ltz v2, :cond_18

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-gt v0, v3, :cond_18

    invoke-interface {v4, v2}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v0

    invoke-static {v0}, LX/0Si;->A00(C)Z

    move-result v0

    if-eqz v0, :cond_17

    goto :goto_b

    :cond_18
    invoke-static {v1}, LX/0JL;->A0n(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/1ad;->A00(Ljava/lang/Object;)I

    move-result v0

    if-eqz v0, :cond_19

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/1ae;->A1W(Ljava/util/AbstractCollection;I)V

    :cond_19
    invoke-static {v1}, LX/0JL;->A12(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v5

    return-object v5

    :cond_1a
    sget-object v5, LX/01d;->A00:LX/01d;

    return-object v5

    :pswitch_a
    iget-object v6, v3, LX/DPO;->A00:Ljava/lang/Object;

    check-cast v6, LX/Cak;

    invoke-static {v6}, LX/Cak;->A00(LX/Cak;)I

    move-result v4

    iget-object v2, v3, LX/DPO;->A02:Ljava/lang/Object;

    check-cast v2, LX/BH6;

    iget-object v5, v2, LX/BH6;->A06:Landroid/text/SpannedString;

    const/4 v1, 0x0

    invoke-static {v5, v1}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-interface {v5}, Ljava/lang/CharSequence;->length()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-ge v4, v0, :cond_1b

    iget-object v0, v3, LX/DPO;->A01:Ljava/lang/Object;

    check-cast v0, LX/Cak;

    invoke-static {v0}, LX/Cak;->A05(LX/Cak;)Z

    move-result v0

    if-eqz v0, :cond_1b

    invoke-static {v6}, LX/Cak;->A00(LX/Cak;)I

    move-result v0

    invoke-virtual {v5, v1, v0}, Landroid/text/SpannedString;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v5

    return-object v5

    :cond_1b
    iget-object v1, v3, LX/DPO;->A01:Ljava/lang/Object;

    check-cast v1, LX/Cak;

    iget-boolean v0, v2, LX/BH6;->A09:Z

    invoke-static {v1, v0}, LX/Cak;->A03(LX/Cak;Z)V

    return-object v5

    :pswitch_b
    iget-object v1, v3, LX/DPO;->A01:Ljava/lang/Object;

    check-cast v1, LX/Dhd;

    iget-object v0, v3, LX/DPO;->A00:Ljava/lang/Object;

    check-cast v0, LX/CK1;

    iget-object v8, v3, LX/DPO;->A02:Ljava/lang/Object;

    sget-object v44, LX/CUv;->A02:LX/BJ4;

    invoke-interface {v1}, LX/Dhd;->AUT()LX/CaE;

    move-result-object v51

    const/4 v11, 0x0

    invoke-static/range {v51 .. v51}, LX/Cpl;->A00(LX/CaE;)LX/Cpl;

    move-result-object v1

    sget-object v15, LX/BlO;->A2m:LX/BlO;

    sget-object v16, LX/BlJ;->A04:LX/BlJ;

    iget-object v2, v0, LX/CK1;->A04:Ljava/lang/String;

    sget-object v10, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    const/16 v24, 0x0

    const/16 v22, 0x1

    const/16 v21, 0x0

    sget-object v12, LX/Biz;->A07:LX/Biz;

    sget-object v14, LX/Bhx;->A03:LX/Bhx;

    sget-object v17, LX/BR3;->A00:LX/BR3;

    new-instance v9, LX/BHC;

    move-object/from16 v19, v11

    move-object/from16 v20, v11

    move/from16 v26, v24

    move/from16 v27, v24

    move-object v13, v11

    move/from16 v23, v22

    move/from16 v25, v24

    move-object/from16 v18, v2

    invoke-direct/range {v9 .. v27}, LX/BHC;-><init>(Landroid/text/TextUtils$TruncateAt;LX/CUv;LX/Biz;LX/DVH;LX/Bhx;LX/BlO;LX/BlJ;LX/BnO;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Integer;FIIZZZZ)V

    invoke-virtual {v1, v9}, LX/Cpl;->A03(LX/Crc;)V

    sget-object v32, LX/BlJ;->A02:LX/BlJ;

    iget-object v3, v0, LX/CK1;->A03:Ljava/lang/String;

    invoke-static {}, LX/AhD;->A0A()J

    move-result-wide v4

    sget-object v6, LX/IjA;->A0A:Ljava/lang/Integer;

    invoke-static {v11, v6, v4, v5}, LX/Cq6;->A08(LX/CUv;Ljava/lang/Integer;J)LX/CUv;

    move-result-object v27

    const/16 v38, 0x2

    new-instance v2, LX/BHC;

    move-object/from16 v35, v11

    move-object/from16 v36, v11

    move/from16 v41, v24

    move/from16 v42, v24

    move/from16 v43, v24

    move-object/from16 v25, v2

    move-object/from16 v26, v10

    move-object/from16 v28, v12

    move-object/from16 v29, v11

    move-object/from16 v30, v14

    move-object/from16 v31, v15

    move-object/from16 v33, v17

    move-object/from16 v34, v3

    move/from16 v37, v21

    move/from16 v39, v38

    move/from16 v40, v24

    invoke-direct/range {v25 .. v43}, LX/BHC;-><init>(Landroid/text/TextUtils$TruncateAt;LX/CUv;LX/Biz;LX/DVH;LX/Bhx;LX/BlO;LX/BlJ;LX/BnO;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Integer;FIIZZZZ)V

    invoke-virtual {v1, v2}, LX/Cpl;->A03(LX/Crc;)V

    iget-object v7, v1, LX/Cpl;->A00:LX/CaE;

    invoke-static {v7}, LX/Cpl;->A00(LX/CaE;)LX/Cpl;

    move-result-object v2

    const v3, 0x7f123fd0

    invoke-static {v2, v3}, LX/CYb;->A01(LX/Das;I)Ljava/lang/String;

    move-result-object v32

    sget-object v33, LX/IjA;->A00:Ljava/lang/Integer;

    sget-object v35, LX/IjA;->A01:Ljava/lang/Integer;

    sget-object v28, LX/BlO;->A3C:LX/BlO;

    sget-object v30, LX/BlO;->A46:LX/BlO;

    new-instance v3, LX/CUv;

    invoke-direct {v3, v11, v11}, LX/CUv;-><init>(LX/CUv;LX/DY6;)V

    invoke-static {v11, v6, v4, v5}, LX/Cq6;->A08(LX/CUv;Ljava/lang/Integer;J)LX/CUv;

    move-result-object v4

    invoke-virtual {v3, v4}, LX/CUv;->A00(LX/CUv;)LX/CUv;

    move-result-object v26

    const/16 v3, 0x8

    new-instance v4, LX/DPO;

    invoke-direct {v4, v7, v8, v0, v3}, LX/DPO;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {}, LX/1ae;->A0z()Ljava/lang/Integer;

    move-result-object v36

    new-instance v0, LX/BH7;

    move-object/from16 v25, v0

    move-object/from16 v27, v11

    move-object/from16 v29, v15

    move-object/from16 v31, v16

    move-object/from16 v34, v33

    move-object/from16 v37, v36

    move-object/from16 v38, v4

    move/from16 v39, v22

    invoke-direct/range {v25 .. v39}, LX/BH7;-><init>(LX/CUv;LX/BlN;LX/BlO;LX/BlO;LX/BlO;LX/BlJ;Ljava/lang/CharSequence;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;LX/00h;Z)V

    invoke-virtual {v2, v0}, LX/Cpl;->A03(LX/Crc;)V

    move-object/from16 v46, v11

    move-object/from16 v47, v11

    move-object/from16 v48, v11

    move-object/from16 v49, v11

    move-object/from16 v42, v7

    move-object/from16 v43, v2

    move-object/from16 v45, v11

    move/from16 v50, v24

    invoke-static/range {v42 .. v50}, LX/CLz;->A01(LX/CaE;LX/Cpl;LX/CUv;LX/Cah;LX/Bjt;LX/Bjt;LX/Bjc;LX/BjB;Z)LX/BIq;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/Cpl;->A03(LX/Crc;)V

    move-object/from16 v55, v11

    move-object/from16 v56, v11

    move-object/from16 v52, v1

    move-object/from16 v53, v44

    move-object/from16 v54, v11

    invoke-static/range {v51 .. v56}, LX/CLz;->A00(LX/CaE;LX/Cpl;LX/CUv;LX/Bjt;LX/Bjt;LX/Bjc;)LX/BIo;

    move-result-object v5

    return-object v5

    :pswitch_c
    iget-object v0, v3, LX/DPO;->A01:Ljava/lang/Object;

    invoke-static {v0}, LX/CaE;->A00(Ljava/lang/Object;)Landroid/content/Context;

    move-result-object v4

    iget-object v1, v3, LX/DPO;->A02:Ljava/lang/Object;

    check-cast v1, LX/BID;

    sget-object v0, LX/BID;->A08:Ljava/lang/Integer;

    iget-boolean v2, v1, LX/BID;->A06:Z

    iget-object v1, v3, LX/DPO;->A00:Ljava/lang/Object;

    const/4 v0, 0x1

    new-instance v3, LX/BQP;

    invoke-direct {v3, v4, v1, v0, v2}, LX/BQP;-><init>(Landroid/content/Context;Ljava/lang/Object;IZ)V

    iget-boolean v1, v3, LX/CCL;->A02:Z

    const/4 v2, 0x0

    sget-object v0, LX/CUv;->A02:LX/BJ4;

    if-eqz v1, :cond_1c

    const/16 v0, 0x30

    invoke-static {v3, v0}, LX/DSY;->A01(Ljava/lang/Object;I)LX/DSY;

    move-result-object v1

    sget-object v0, LX/IjA;->A04:Ljava/lang/Integer;

    :goto_c
    invoke-static {v2, v0, v1}, LX/Cq3;->A02(LX/CUv;Ljava/lang/Integer;Ljava/lang/Object;)LX/CUv;

    move-result-object v5

    return-object v5

    :cond_1c
    const/16 v0, 0x31

    invoke-static {v3, v0}, LX/DSY;->A01(Ljava/lang/Object;I)LX/DSY;

    move-result-object v1

    sget-object v0, LX/IjA;->A1A:Ljava/lang/Integer;

    goto :goto_c

    :pswitch_d
    iget-object v6, v3, LX/DPO;->A01:Ljava/lang/Object;

    check-cast v6, LX/Cpk;

    sget-object v5, LX/CUv;->A02:LX/BJ4;

    iget-object v4, v3, LX/DPO;->A00:Ljava/lang/Object;

    check-cast v4, LX/CUr;

    iget-object v0, v4, LX/CUr;->A0D:Lkotlin/jvm/functions/Function1;

    const/4 v8, 0x0

    if-eqz v0, :cond_1d

    iget-object v2, v6, LX/Cpk;->A06:LX/CaE;

    sget-object v1, LX/Bhs;->A01:LX/Bhs;

    const-string v0, "header_animation_key"

    invoke-static {v2, v8, v1, v0}, LX/Cpy;->A00(LX/CaE;LX/CUv;LX/Bhs;Ljava/lang/String;)LX/CUv;

    move-result-object v0

    :goto_d
    invoke-virtual {v5, v0}, LX/CUv;->A00(LX/CUv;)LX/CUv;

    move-result-object v7

    iget-object v0, v3, LX/DPO;->A02:Ljava/lang/Object;

    check-cast v0, LX/BEx;

    iget-object v5, v6, LX/Cpk;->A06:LX/CaE;

    invoke-static {v5}, LX/Cpl;->A00(LX/CaE;)LX/Cpl;

    move-result-object v6

    iget-object v1, v0, LX/BEx;->A00:LX/DZI;

    new-instance v0, LX/BG0;

    invoke-direct {v0, v4, v1}, LX/BG0;-><init>(LX/CUr;LX/DZI;)V

    invoke-virtual {v6, v0}, LX/Cpl;->A03(LX/Crc;)V

    move-object v10, v8

    move-object v9, v8

    invoke-static/range {v5 .. v10}, LX/CLz;->A00(LX/CaE;LX/Cpl;LX/CUv;LX/Bjt;LX/Bjt;LX/Bjc;)LX/BIo;

    move-result-object v5

    return-object v5

    :cond_1d
    move-object v0, v8

    goto :goto_d

    :pswitch_e
    sget-object v0, LX/CUv;->A02:LX/BJ4;

    sget-object v9, LX/IjA;->A00:Ljava/lang/Integer;

    const/high16 v2, 0x42c80000    # 100.0f

    invoke-static {v9, v2}, LX/Cq5;->A05(Ljava/lang/Integer;F)LX/Cq5;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v0, v1}, LX/AhB;->A0T(LX/CUv;LX/DY6;)LX/CUv;

    move-result-object v0

    sget-object v8, LX/IjA;->A01:Ljava/lang/Integer;

    invoke-static {v0, v8, v2}, LX/Cq5;->A02(LX/CUv;Ljava/lang/Integer;F)LX/CUv;

    move-result-object v4

    iget-object v0, v3, LX/DPO;->A02:Ljava/lang/Object;

    check-cast v0, LX/BFr;

    iget-object v7, v3, LX/DPO;->A01:Ljava/lang/Object;

    check-cast v7, LX/Cpk;

    iget-object v13, v3, LX/DPO;->A00:Ljava/lang/Object;

    check-cast v13, Landroid/graphics/drawable/Drawable;

    iget-object v3, v0, LX/BFr;->A0C:Lkotlin/jvm/functions/Function1;

    iget-object v6, v0, LX/BFr;->A04:LX/Crc;

    iget-object v2, v0, LX/BFr;->A06:LX/DWB;

    instance-of v1, v2, LX/D0X;

    if-eqz v1, :cond_1e

    if-eqz v3, :cond_1e

    invoke-interface {v3, v4}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    return-object v5

    :cond_1e
    instance-of v1, v2, LX/D0Y;

    if-eqz v1, :cond_20

    iget-object v5, v0, LX/BFr;->A03:LX/DXk;

    if-eqz v5, :cond_20

    const/4 v12, 0x0

    iget-object v3, v7, LX/Cpk;->A06:LX/CaE;

    invoke-static {v3}, LX/Cpl;->A00(LX/CaE;)LX/Cpl;

    move-result-object v2

    iget-object v1, v0, LX/BFr;->A08:Ljava/lang/Integer;

    if-eqz v1, :cond_1f

    iget-object v10, v2, LX/Cpl;->A00:LX/CaE;

    sget-object v7, LX/Bhs;->A02:LX/Bhs;

    const-string v1, "image_fade_in_transition"

    invoke-static {v10, v12, v7, v1}, LX/Cpy;->A00(LX/CaE;LX/CUv;LX/Bhs;Ljava/lang/String;)LX/CUv;

    move-result-object v7

    :goto_e
    iget-object v14, v0, LX/BFr;->A02:Landroid/widget/ImageView$ScaleType;

    iget-object v15, v0, LX/BFr;->A07:LX/CnP;

    iget v1, v0, LX/BFr;->A00:I

    sget-object v10, LX/CUv;->A02:LX/BJ4;

    const/4 v11, 0x2

    invoke-static {v0, v11}, LX/DSR;->A00(Ljava/lang/Object;I)LX/DSR;

    move-result-object v0

    invoke-static {v10, v0}, LX/CYZ;->A02(LX/CUv;Lkotlin/jvm/functions/Function1;)LX/CUv;

    move-result-object v0

    invoke-static {v0, v9, v8}, LX/Cq5;->A03(LX/CUv;Ljava/lang/Integer;Ljava/lang/Integer;)LX/CUv;

    move-result-object v0

    invoke-virtual {v0, v7}, LX/CUv;->A00(LX/CUv;)LX/CUv;

    move-result-object v18

    const-string v19, "MetaAiImageComponent"

    const/16 v22, 0x1

    new-instance v11, LX/BFn;

    move-object/from16 v20, v12

    move-object/from16 v16, v12

    move/from16 v21, v1

    move-object/from16 v17, v5

    invoke-direct/range {v11 .. v22}, LX/BFn;-><init>(Landroid/graphics/ColorFilter;Landroid/graphics/drawable/Drawable;Landroid/widget/ImageView$ScaleType;LX/DdE;LX/CUK;LX/DXk;LX/CUv;Ljava/lang/String;Lkotlin/jvm/functions/Function1;IZ)V

    invoke-virtual {v2, v11}, LX/Cpl;->A03(LX/Crc;)V

    invoke-virtual {v2, v6}, LX/Cpl;->A03(LX/Crc;)V

    const/4 v9, 0x0

    move-object v5, v12

    move-object v6, v12

    move-object v7, v12

    move-object v8, v12

    move-object v1, v3

    move-object v3, v4

    move-object v4, v12

    invoke-static/range {v1 .. v9}, LX/CLz;->A01(LX/CaE;LX/Cpl;LX/CUv;LX/Cah;LX/Bjt;LX/Bjt;LX/Bjc;LX/BjB;Z)LX/BIq;

    move-result-object v5

    return-object v5

    :cond_1f
    move-object v7, v12

    goto :goto_e

    :cond_20
    new-instance v5, LX/BEY;

    invoke-direct {v5}, LX/Crc;-><init>()V

    return-object v5

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_e
        :pswitch_5
        :pswitch_d
        :pswitch_0
        :pswitch_0
        :pswitch_c
        :pswitch_b
        :pswitch_4
        :pswitch_3
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_2
        :pswitch_7
        :pswitch_1
    .end packed-switch
.end method
