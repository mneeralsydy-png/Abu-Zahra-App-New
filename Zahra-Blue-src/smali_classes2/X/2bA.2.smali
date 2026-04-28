.class public abstract LX/2bA;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroid/widget/LinearLayout;LX/3ah;LX/1i3;Lcom/whatsapp/conversation/ui/conversationrow/NativeFlowButtonsRowContentLayout;LX/00V;LX/7Bp;)V
    .locals 15

    const/4 v4, 0x0

    const/4 v8, 0x1

    move-object/from16 v5, p3

    invoke-static {v5, v8, p0}, LX/1af;->A1F(Ljava/lang/Object;ILjava/lang/Object;)V

    move-object/from16 v0, p5

    move-object/from16 v6, p2

    if-eqz p5, :cond_6

    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v3

    iget-object v7, v0, LX/7Bp;->A02:Ljava/util/List;

    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/7DN;

    iget-object v0, v1, LX/7DN;->A02:LX/7Uv;

    if-eqz v0, :cond_0

    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v9

    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/7DN;

    iget-object v0, v1, LX/7DN;->A02:LX/7Uv;

    if-nez v0, :cond_2

    invoke-virtual {v9, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    invoke-static {v9}, LX/09Q;->A0G(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v7

    invoke-virtual {v9}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v14

    const/4 v12, 0x0

    :goto_2
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    add-int/lit8 v13, v12, 0x1

    if-gez v12, :cond_4

    invoke-static {}, LX/01b;->A0D()V

    const/4 v0, 0x0

    throw v0

    :cond_4
    check-cast v11, LX/7DN;

    iget-object v10, v11, LX/7DN;->A03:Ljava/lang/String;

    const/4 v9, 0x0

    if-eqz v10, :cond_5

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_5

    const v2, 0x7f080bb5

    iget-boolean v1, v11, LX/7DN;->A00:Z

    new-instance v0, LX/37o;

    invoke-direct {v0, v6, v12, v4, v11}, LX/37o;-><init>(Ljava/lang/Object;IILjava/lang/Object;)V

    new-instance v9, LX/C8E;

    invoke-direct {v9, v0, v10, v2, v1}, LX/C8E;-><init>(LX/DZr;Ljava/lang/String;IZ)V

    :cond_5
    invoke-virtual {v7, v9}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    move v12, v13

    goto :goto_2

    :cond_6
    sget-object v3, LX/01d;->A00:LX/01d;

    move-object v7, v3

    :cond_7
    invoke-static {p0, v5}, LX/1al;->A0u(Landroid/view/View;Landroid/view/View;)V

    if-eqz p1, :cond_8

    invoke-interface/range {p1 .. p1}, LX/3ah;->C6W()Z

    move-result v0

    if-ne v0, v8, :cond_8

    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_8

    const v0, 0x7f0b15cd

    invoke-static {p0, v0}, LX/1ae;->A0G(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/whatsapp/conversation/ui/conversationrow/businessmessaging/interactive/components/InteractiveButtonsRowContentLayout;

    iput-boolean v8, v1, Lcom/whatsapp/conversation/ui/conversationrow/businessmessaging/interactive/components/InteractiveButtonsRowContentLayout;->A01:Z

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {v6, v1, v7, v0}, Lcom/whatsapp/conversation/ui/conversationrow/businessmessaging/interactive/components/InteractiveButtonsRowContentLayout;->A01(LX/1i3;Lcom/whatsapp/conversation/ui/conversationrow/businessmessaging/interactive/components/InteractiveButtonsRowContentLayout;Ljava/util/List;I)V

    invoke-virtual {p0, v4}, Landroid/view/View;->setVisibility(I)V

    :cond_8
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_9

    move-object/from16 v0, p4

    invoke-virtual {v5, v6, v0, v3}, Lcom/whatsapp/conversation/ui/conversationrow/NativeFlowButtonsRowContentLayout;->A00(LX/1i3;LX/00V;Ljava/util/List;)V

    invoke-virtual {v5, v4}, Landroid/view/View;->setVisibility(I)V

    :cond_9
    return-void
.end method
