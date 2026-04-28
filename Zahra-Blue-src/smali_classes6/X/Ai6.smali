.class public final LX/Ai6;
.super LX/07q;
.source ""


# instance fields
.field public final A00:Ljava/lang/String;

.field public final A01:LX/Aho;

.field public volatile A02:Z

.field public final synthetic A03:LX/Ahn;


# direct methods
.method public constructor <init>(LX/Aho;LX/Ahn;Ljava/lang/String;)V
    .locals 1

    iput-object p2, p0, LX/Ai6;->A03:LX/Ahn;

    const-string v0, "LinkifierThread"

    invoke-direct {p0, v0}, LX/07q;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, LX/Ai6;->A01:LX/Aho;

    iput-object p3, p0, LX/Ai6;->A00:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public run()V
    .locals 25

    const/16 v0, 0xa

    invoke-static {v0}, Landroid/os/Process;->setThreadPriority(I)V

    :cond_0
    :goto_0
    :try_start_0
    move-object/from16 v6, p0

    iget-boolean v0, v6, LX/Ai6;->A02:Z

    if-nez v0, :cond_16

    iget-object v0, v6, LX/Ai6;->A01:LX/Aho;

    iget-object v0, v0, LX/Aho;->A00:Ljava/util/concurrent/LinkedBlockingDeque;

    invoke-virtual {v0}, Ljava/util/concurrent/LinkedBlockingDeque;->takeLast()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/Ai7;

    if-eqz v1, :cond_0

    iget-object v7, v1, LX/Ai7;->A04:Ljava/lang/CharSequence;

    iget-object v0, v1, LX/Ai7;->A00:Landroid/widget/TextView;

    move-object/from16 v24, v0

    iget-object v5, v1, LX/Ai7;->A03:LX/1J1;

    iget-object v0, v1, LX/Ai7;->A01:LX/DbW;

    move-object/from16 v23, v0

    iget-object v0, v1, LX/Ai7;->A02:LX/DZq;

    move-object/from16 v22, v0

    iget-object v0, v1, LX/Ai7;->A05:Ljava/lang/String;

    move-object/from16 v21, v0

    iget-object v2, v1, LX/Ai7;->A06:Ljava/lang/String;

    invoke-virtual/range {v24 .. v24}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v3

    instance-of v0, v3, LX/1J1;

    const/4 v1, 0x0

    if-eqz v0, :cond_15

    check-cast v3, LX/1J1;

    :goto_1
    iget-object v0, v5, LX/1J1;->A0h:LX/1Kt;

    if-eqz v3, :cond_1

    iget-object v1, v3, LX/1J1;->A0h:LX/1Kt;

    :cond_1
    invoke-static {v0, v1}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v4, Landroid/text/SpannableStringBuilder;

    invoke-direct {v4, v7}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    iget-object v3, v6, LX/Ai6;->A03:LX/Ahn;

    iget-object v0, v3, LX/Ahn;->A06:LX/1eg;

    invoke-virtual {v0, v5}, LX/1eg;->A01(LX/1J1;)Z

    move-result v9

    invoke-static {v5}, LX/1Uh;->A05(LX/1J1;)Z

    move-result v0

    if-eqz v0, :cond_14

    iget-object v7, v3, LX/Ahn;->A04:LX/07B;

    const/16 v1, 0x2466

    sget-object v0, LX/00K;->A01:LX/00K;

    invoke-virtual {v7, v0, v1}, LX/00I;->A0b(LX/00K;I)Z

    move-result v0

    if-eqz v0, :cond_14

    iget-object v7, v3, LX/Ahn;->A07:LX/1AS;

    iget-object v8, v6, LX/Ai6;->A00:Ljava/lang/String;

    const/4 v1, 0x0

    const/4 v0, 0x1

    invoke-static {v8, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-virtual {v7, v4, v8, v1}, LX/1AS;->A0D(Landroid/text/SpannableStringBuilder;Ljava/lang/String;Z)V

    iget-object v0, v7, LX/1AS;->A05:LX/05V;

    iget-object v0, v0, LX/05V;->A00:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0kP;

    iget-object v0, v5, LX/1J1;->A0Q:Ljava/lang/String;

    invoke-virtual {v1, v4, v0}, LX/0kP;->A08(Landroid/text/Spannable;Ljava/lang/String;)V

    :cond_2
    :goto_2
    move-object/from16 v0, v23

    invoke-interface {v0, v4}, LX/DbW;->Bqq(Landroid/text/SpannableStringBuilder;)V

    const-class v20, Landroid/text/style/URLSpan;

    invoke-static {v4}, LX/Ai2;->A0A(Landroid/text/Spannable;)Ljava/util/ArrayList;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, v3, LX/Ahn;->A02:LX/05V;

    iget-object v0, v0, LX/05V;->A00:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/Ai2;

    const/4 v0, 0x0

    invoke-static {v2, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const/4 v0, 0x4

    invoke-static {v8, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v19

    :cond_3
    :goto_3
    invoke-interface/range {v19 .. v19}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-interface/range {v19 .. v19}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v18

    move-object/from16 v0, v18

    invoke-virtual {v4, v0}, Landroid/text/SpannableStringBuilder;->getSpanStart(Ljava/lang/Object;)I

    move-result v9

    invoke-virtual {v4, v0}, Landroid/text/SpannableStringBuilder;->getSpanEnd(Ljava/lang/Object;)I

    move-result v10

    const/4 v0, -0x1

    if-eq v9, v0, :cond_10

    if-eq v10, v0, :cond_10

    new-instance v12, Ljava/util/HashMap;

    invoke-direct {v12}, Ljava/util/HashMap;-><init>()V

    const-class v0, Landroid/text/style/StyleSpan;

    invoke-virtual {v4, v9, v10, v0}, Landroid/text/SpannableStringBuilder;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v14

    check-cast v14, [Landroid/text/style/StyleSpan;

    array-length v0, v14

    move/from16 v16, v0

    const/4 v11, 0x0

    const/4 v13, 0x0

    :goto_4
    move/from16 v0, v16

    if-ge v13, v0, :cond_9

    aget-object v1, v14, v13

    invoke-virtual {v4, v1}, Landroid/text/SpannableStringBuilder;->getSpanStart(Ljava/lang/Object;)I

    move-result v0

    if-gt v0, v9, :cond_4

    invoke-virtual {v4, v1}, Landroid/text/SpannableStringBuilder;->getSpanEnd(Ljava/lang/Object;)I

    move-result v0

    if-lt v0, v10, :cond_4

    goto :goto_5

    :cond_4
    invoke-virtual {v1}, Landroid/text/style/StyleSpan;->getStyle()I

    move-result v0

    const/4 v15, 0x1

    if-ne v0, v15, :cond_6

    const/16 v0, 0x2a

    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    invoke-virtual {v12, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v15

    if-nez v15, :cond_5

    new-instance v15, Ljava/util/ArrayList;

    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v12, v0, v15}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5
    check-cast v15, Ljava/util/List;

    invoke-interface {v15, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_6
    invoke-virtual {v1}, Landroid/text/style/StyleSpan;->getStyle()I

    move-result v0

    const/4 v15, 0x2

    if-ne v0, v15, :cond_8

    const/16 v0, 0x5f

    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    invoke-virtual {v12, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v15

    if-nez v15, :cond_7

    new-instance v15, Ljava/util/ArrayList;

    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v12, v0, v15}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_7
    check-cast v15, Ljava/util/List;

    invoke-interface {v15, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_8
    :goto_5
    add-int/lit8 v13, v13, 0x1

    goto :goto_4

    :cond_9
    const-class v0, Landroid/text/style/StrikethroughSpan;

    invoke-virtual {v4, v9, v10, v0}, Landroid/text/SpannableStringBuilder;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v13

    check-cast v13, [Landroid/text/style/StrikethroughSpan;

    array-length v0, v13

    move v15, v0

    :goto_6
    if-ge v11, v15, :cond_c

    aget-object v14, v13, v11

    invoke-virtual {v4, v14}, Landroid/text/SpannableStringBuilder;->getSpanStart(Ljava/lang/Object;)I

    move-result v0

    if-gt v0, v9, :cond_a

    invoke-virtual {v4, v14}, Landroid/text/SpannableStringBuilder;->getSpanEnd(Ljava/lang/Object;)I

    move-result v0

    if-lt v0, v10, :cond_a

    goto :goto_7

    :cond_a
    const/16 v0, 0x7e

    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    invoke-virtual {v12, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_b

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v12, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_b
    check-cast v0, Ljava/util/List;

    invoke-interface {v0, v14}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_7
    add-int/lit8 v11, v11, 0x1

    goto :goto_6

    :cond_c
    invoke-virtual {v12}, Ljava/util/AbstractMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v17

    const/16 v16, 0x0

    :cond_d
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/Character;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    if-eqz v1, :cond_d

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_d

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v15

    :goto_8
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    add-int/lit8 v16, v16, 0x2

    invoke-virtual {v4, v12}, Landroid/text/SpannableStringBuilder;->getSpanStart(Ljava/lang/Object;)I

    move-result v11

    invoke-virtual {v4, v12}, Landroid/text/SpannableStringBuilder;->getSpanEnd(Ljava/lang/Object;)I

    move-result v1

    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v13}, Ljava/lang/Character;->charValue()C

    move-result v0

    invoke-virtual {v14, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v11, v1}, Landroid/text/SpannableStringBuilder;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v14, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v11, v1, v0}, Landroid/text/SpannableStringBuilder;->replace(IILjava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    invoke-virtual {v4, v12}, Landroid/text/SpannableStringBuilder;->removeSpan(Ljava/lang/Object;)V

    goto :goto_8

    :cond_e
    if-lez v16, :cond_3

    add-int v10, v10, v16

    invoke-virtual {v4, v9, v10}, Landroid/text/SpannableStringBuilder;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v13, Landroid/text/SpannableStringBuilder;

    invoke-direct {v13, v0}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    const/4 v11, 0x0

    invoke-virtual {v7, v13, v8, v11}, LX/1AS;->A0D(Landroid/text/SpannableStringBuilder;Ljava/lang/String;Z)V

    invoke-virtual {v13}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v1

    move-object/from16 v0, v20

    invoke-virtual {v13, v11, v1, v0}, Landroid/text/SpannableStringBuilder;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    array-length v0, v0

    if-nez v0, :cond_f

    invoke-virtual {v2, v13}, LX/Ai2;->A0T(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    const-string v0, ""

    new-instance v12, Landroid/text/style/URLSpan;

    invoke-direct {v12, v0}, Landroid/text/style/URLSpan;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v11

    invoke-virtual {v4}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v1

    const/16 v0, 0x11

    invoke-virtual {v4, v12, v11, v1, v0}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    :cond_f
    move-object/from16 v0, v18

    invoke-virtual {v4, v0}, Landroid/text/SpannableStringBuilder;->removeSpan(Ljava/lang/Object;)V

    invoke-virtual {v4, v9, v10, v13}, Landroid/text/SpannableStringBuilder;->replace(IILjava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    goto/16 :goto_3

    :cond_10
    const-string v0, "AsyncLinkifier/unFormatLinks/unformat missing url span"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    goto/16 :goto_3

    :cond_11
    const/4 v2, 0x0

    invoke-virtual {v4}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v1

    const/4 v10, 0x0

    move-object/from16 v0, v20

    invoke-virtual {v4, v2, v1, v0}, Landroid/text/SpannableStringBuilder;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v11

    check-cast v11, [Landroid/text/style/URLSpan;

    if-eqz v11, :cond_13

    array-length v9, v11

    :goto_9
    if-ge v10, v9, :cond_13

    aget-object v12, v11, v10

    if-eqz v12, :cond_12

    invoke-virtual {v12}, Landroid/text/style/URLSpan;->getURL()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_12

    iget-object v0, v7, LX/1AS;->A08:LX/05V;

    iget-object v0, v0, LX/05V;->A00:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5qI;

    invoke-virtual {v0, v5, v2}, LX/5qI;->AkB(LX/1J1;Ljava/lang/String;)Ljava/util/Set;

    move-result-object v1

    if-eqz v1, :cond_12

    invoke-interface {v1}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_12

    new-instance v8, LX/AkF;

    invoke-direct {v8, v2, v1}, LX/AkF;-><init>(Ljava/lang/String;Ljava/util/Set;)V

    invoke-virtual {v4, v12}, Landroid/text/SpannableStringBuilder;->getSpanStart(Ljava/lang/Object;)I

    move-result v2

    invoke-virtual {v4, v12}, Landroid/text/SpannableStringBuilder;->getSpanEnd(Ljava/lang/Object;)I

    move-result v1

    invoke-virtual {v4, v12}, Landroid/text/SpannableStringBuilder;->getSpanFlags(Ljava/lang/Object;)I

    move-result v0

    invoke-virtual {v4, v8, v2, v1, v0}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    :cond_12
    add-int/lit8 v10, v10, 0x1

    goto :goto_9

    :cond_13
    move-object/from16 v0, v23

    invoke-interface {v0, v4}, LX/DbW;->Bqp(Landroid/text/SpannableStringBuilder;)LX/2p7;

    move-result-object v7

    iget-object v2, v3, LX/Ahn;->A01:LX/0Hw;

    new-instance v0, Landroid/text/SpannableStringBuilder;

    invoke-direct {v0, v4}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    new-instance v1, Landroid/util/Pair;

    invoke-direct {v1, v0, v7}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    move-object/from16 v0, v21

    invoke-virtual {v2, v0, v1}, LX/0Hw;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual/range {v24 .. v24}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, v3, LX/Ahn;->A08:LX/0NI;

    new-instance v0, LX/Ai8;

    move-object v8, v0

    move-object v9, v4

    move-object/from16 v10, v24

    move-object v11, v7

    move-object/from16 v12, v22

    move-object v13, v6

    move-object v14, v3

    move-object v15, v5

    invoke-direct/range {v8 .. v15}, LX/Ai8;-><init>(Landroid/text/SpannableStringBuilder;Landroid/widget/TextView;LX/2p7;LX/DZq;LX/Ai6;LX/Ahn;Ljava/lang/Object;)V

    invoke-virtual {v1, v0}, LX/0NI;->A0L(Ljava/lang/Runnable;)V

    goto/16 :goto_0

    :cond_14
    iget-object v7, v3, LX/Ahn;->A07:LX/1AS;

    iget-object v8, v6, LX/Ai6;->A00:Ljava/lang/String;

    invoke-virtual {v7, v4, v8, v9}, LX/1AS;->A0D(Landroid/text/SpannableStringBuilder;Ljava/lang/String;Z)V

    iget-object v1, v3, LX/Ahn;->A04:LX/07B;

    const/16 v0, 0x617a

    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, v7, LX/1AS;->A05:LX/05V;

    iget-object v0, v0, LX/05V;->A00:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0kP;

    invoke-virtual {v0, v4, v2}, LX/0kP;->A08(Landroid/text/Spannable;Ljava/lang/String;)V

    goto/16 :goto_2

    :cond_15
    move-object v3, v1

    goto/16 :goto_1
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_16
    return-void
.end method
