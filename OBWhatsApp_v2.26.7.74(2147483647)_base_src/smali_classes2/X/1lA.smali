.class public final LX/1lA;
.super Landroid/widget/LinearLayout;
.source ""


# instance fields
.field public A00:Z


# direct methods
.method public static final setData$lambda$2$lambda$0(LX/1lA;LX/3XP;ILandroid/view/View;)V
    .locals 20

    move-object/from16 v2, p0

    move-object/from16 v1, p1

    iget-boolean v0, v2, LX/1lA;->A00:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, v2, LX/1lA;->A00:Z

    if-eqz p1, :cond_0

    check-cast v1, LX/34J;

    iget v0, v1, LX/34J;->$t:I

    move/from16 v6, p2

    if-eqz v0, :cond_2

    iget-object v1, v1, LX/34J;->A00:Ljava/lang/Object;

    check-cast v1, LX/1ne;

    iget-boolean v0, v1, LX/1ne;->A04:Z

    if-nez v0, :cond_1

    iget-boolean v0, v1, LX/1ne;->A03:Z

    if-nez v0, :cond_1

    iget-object v0, v1, LX/1ne;->A01:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-gtz v0, :cond_1

    iget-object v0, v1, LX/1ne;->A02:Ljava/util/List;

    :goto_0
    invoke-static {v0, v6}, LX/0JL;->A0r(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2zo;

    if-eqz v0, :cond_0

    invoke-virtual {v1, v0}, LX/1ne;->A0X(LX/2zo;)V

    :cond_0
    return-void

    :cond_1
    sget-object v0, LX/01d;->A00:LX/01d;

    goto :goto_0

    :cond_2
    iget-object v5, v1, LX/34J;->A00:Ljava/lang/Object;

    check-cast v5, LX/1ci;

    iget-object v4, v5, LX/1ci;->A1G:LX/00j;

    invoke-interface {v4}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/1nY;

    iget-object v12, v5, LX/1ci;->A0D:LX/6l9;

    iget-object v11, v5, LX/1ci;->A0E:LX/2Xu;

    iget-object v10, v5, LX/1ci;->A0G:Ljava/lang/String;

    const/4 v3, 0x0

    iget-object v0, v9, LX/1nY;->A03:LX/17V;

    invoke-static {v0}, LX/1ai;->A13(LX/06d;)Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_3

    if-ltz p2, :cond_9

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    if-ge v6, v0, :cond_9

    iget-object v13, v9, LX/1nY;->A00:LX/06e;

    invoke-virtual {v13}, LX/06d;->A04()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1J1;

    if-eqz v0, :cond_3

    iget-object v0, v0, LX/1J1;->A0h:LX/1Kt;

    if-eqz v0, :cond_3

    iget-object v8, v0, LX/1Kt;->A00:LX/0Fq;

    if-eqz v8, :cond_3

    invoke-static {v2, v6}, LX/1ai;->A11(Ljava/util/List;I)Ljava/lang/String;

    move-result-object v7

    iget-object v2, v9, LX/1nY;->A02:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v14

    if-nez v14, :cond_8

    iget-object v0, v9, LX/1nY;->A05:LX/05V;

    invoke-static {v0}, LX/1ag;->A0O(LX/05V;)LX/07B;

    move-result-object v1

    const/16 v0, 0x2f0b

    invoke-virtual {v1, v0}, LX/00I;->A0a(I)Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-virtual {v13}, LX/06d;->A04()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/1J1;

    if-eqz v1, :cond_8

    const-class v0, LX/3DJ;

    invoke-static {v1, v0}, LX/1ad;->A17(LX/1J1;Ljava/lang/Class;)LX/1Ur;

    move-result-object v0

    iget-object v0, v0, LX/1Uq;->A02:LX/1N5;

    check-cast v0, LX/3DJ;

    if-eqz v0, :cond_8

    iget-object v0, v0, LX/3DJ;->A04:Ljava/util/Map;

    if-eqz v0, :cond_8

    invoke-interface {v0, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    :goto_1
    iget-object v0, v9, LX/1nY;->A0G:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, LX/2oo;

    if-eqz v14, :cond_7

    move-object/from16 p0, v3

    :goto_2
    invoke-virtual {v13}, LX/06d;->A04()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1J1;

    if-eqz v0, :cond_6

    invoke-static {v0}, LX/1VU;->A00(LX/1J1;)LX/1VV;

    move-result-object v16

    :goto_3
    move-object/from16 p3, v10

    move-object/from16 p2, v1

    move-object/from16 p1, v7

    move-object/from16 v19, v11

    move-object/from16 v18, v12

    move-object/from16 v17, v8

    invoke-virtual/range {v15 .. v23}, LX/2oo;->A00(LX/1VV;LX/0Fq;LX/6l9;LX/2Xu;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v8, v9, LX/1nY;->A0I:LX/0Fq;

    iget-object v0, v9, LX/1nY;->A09:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LX/0pT;

    invoke-static {v11}, LX/0pT;->A00(LX/0pT;)Landroid/content/SharedPreferences;

    move-result-object v10

    invoke-virtual {v8}, Lcom/whatsapp/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/1am;->A0q(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "_BotMessagePromptsRowCount"

    invoke-static {v0, v1}, LX/000;->A03(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v7

    iget-object v2, v11, LX/0pT;->A0Z:LX/07n;

    const/16 v1, 0x8

    new-instance v0, LX/JUy;

    invoke-direct {v0, v11, v10, v7, v1}, LX/JUy;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    invoke-virtual {v2, v0}, LX/07n;->execute(Ljava/lang/Runnable;)V

    iget-object v0, v9, LX/1nY;->A0F:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0vm;

    const-class v1, LX/Ho1;

    sget-object v0, LX/3QR;->A00:LX/3QR;

    invoke-virtual {v2, v8, v0, v1}, LX/0vm;->A00(Lcom/whatsapp/infra/core/jid/Jid;LX/Juv;Ljava/lang/Class;)V

    :cond_3
    :goto_4
    invoke-static {v5}, LX/1ci;->A01(LX/1ci;)LX/1cf;

    move-result-object v1

    invoke-static {v5}, LX/1ci;->A07(LX/1ci;)LX/0Fq;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/1cf;->A08(LX/0Fq;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {v5}, LX/1ci;->A00(LX/1ci;)LX/1gj;

    move-result-object v2

    invoke-static {v5}, LX/1bV;->A01(LX/1ci;)LX/0ec;

    move-result-object v0

    iget-object v1, v0, LX/0ec;->A06:LX/07B;

    const/16 v0, 0x3a22

    invoke-virtual {v1, v0}, LX/00I;->A0a(I)Z

    move-result v0

    invoke-virtual {v2, v0}, LX/1gj;->A09(Z)V

    :cond_4
    invoke-interface {v4}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/1nY;

    iget-object v0, v7, LX/1nY;->A03:LX/17V;

    invoke-static {v0}, LX/1ai;->A13(LX/06d;)Ljava/util/List;

    move-result-object v2

    const/4 v0, 0x0

    if-eqz v2, :cond_5

    if-ltz v6, :cond_5

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v1

    if-ge v6, v1, :cond_5

    invoke-interface {v2, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    iget-object v1, v7, LX/1nY;->A00:LX/06e;

    invoke-virtual {v1}, LX/06d;->A04()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/1J1;

    if-eqz v2, :cond_5

    const-class v1, LX/3DJ;

    invoke-static {v2, v1}, LX/1ad;->A17(LX/1J1;Ljava/lang/Class;)LX/1Ur;

    move-result-object v1

    iget-object v1, v1, LX/1Uq;->A02:LX/1N5;

    check-cast v1, LX/3DJ;

    if-eqz v1, :cond_5

    iget-object v1, v1, LX/3DJ;->A04:Ljava/util/Map;

    if-eqz v1, :cond_5

    invoke-interface {v1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    :cond_5
    iget-object v2, v5, LX/1ci;->A05:LX/2xG;

    if-eqz v2, :cond_0

    iget-object v1, v2, LX/2xG;->A0D:LX/05V;

    invoke-static {v1}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/2xE;

    iget-boolean v1, v1, LX/2xE;->A07:Z

    if-eqz v1, :cond_0

    iget-object v1, v2, LX/2xG;->A0D:LX/05V;

    invoke-static {v1}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/2xE;

    const/16 v1, 0xba

    invoke-static {v5, v1}, LX/2xE;->A00(LX/2xE;I)LX/48Q;

    move-result-object v4

    const/16 v1, 0xf1

    invoke-static {v4, v1}, LX/1ac;->A1P(LX/48Q;I)V

    iget-object v2, v5, LX/2xE;->A03:Ljava/util/List;

    const-string v1, ","

    invoke-static {v1, v2, v3}, LX/1ai;->A0y(Ljava/lang/CharSequence;Ljava/lang/Iterable;Lkotlin/jvm/functions/Function1;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v4, LX/48Q;->A0T:Ljava/lang/String;

    invoke-static {v6}, LX/1ac;->A11(I)Ljava/lang/Long;

    move-result-object v1

    iput-object v1, v4, LX/48Q;->A0D:Ljava/lang/Long;

    iput-object v0, v4, LX/48Q;->A0U:Ljava/lang/String;

    iget-object v0, v5, LX/2xE;->A02:Ljava/lang/String;

    iput-object v0, v4, LX/48Q;->A0S:Ljava/lang/String;

    iget-object v0, v5, LX/2xE;->A0B:LX/05V;

    invoke-static {v0, v4}, LX/1am;->A16(LX/05V;LX/0DA;)V

    return-void

    :cond_6
    move-object/from16 v16, v3

    goto/16 :goto_3

    :cond_7
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    goto/16 :goto_2

    :cond_8
    move-object v1, v3

    goto/16 :goto_1

    :cond_9
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "BotMessagePromptsViewModel/onPromptClick "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " out of range "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/01b;->A0B(Ljava/util/Collection;)LX/0Pt;

    move-result-object v0

    invoke-static {v0, v1}, LX/1ah;->A1J(Ljava/lang/Object;Ljava/lang/StringBuilder;)V

    goto/16 :goto_4
.end method


# virtual methods
.method public final setData(Ljava/util/List;LX/3XP;)V
    .locals 9

    const/4 v6, 0x0

    invoke-static {p1, v6}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-virtual {p0}, Landroid/view/ViewGroup;->removeAllViews()V

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    invoke-static {v0}, LX/1al;->A01(I)I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-static {p0}, LX/1ae;->A0E(Landroid/view/View;)Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070cec

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v5

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    const/4 v7, 0x0

    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    add-int/lit8 v3, v7, 0x1

    if-gez v7, :cond_0

    invoke-static {}, LX/01b;->A0D()V

    const/4 v0, 0x0

    throw v0

    :cond_0
    check-cast v4, Ljava/lang/String;

    const v1, 0x7f0e0225

    invoke-static {p0}, LX/1af;->A08(Landroid/view/View;)Landroid/view/LayoutInflater;

    move-result-object v0

    invoke-virtual {v0, v1, p0, v6}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v2

    invoke-static {v2}, LX/00C;->A09(Ljava/lang/Object;)V

    invoke-static {v2}, LX/1ac;->A1M(Landroid/view/View;)V

    const v0, 0x7f0b051d

    invoke-static {v2, v0}, LX/1ac;->A0I(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_1
    const/4 v0, 0x2

    new-instance v1, LX/30H;

    invoke-direct {v1, p2, v7, v0, p0}, LX/30H;-><init>(Ljava/lang/Object;IILjava/lang/Object;)V

    const v0, 0x4703fa8a

    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    if-eqz v0, :cond_2

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    iput v5, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    iput v5, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    invoke-virtual {v2, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    move v7, v3

    goto :goto_0

    :cond_2
    const-string v0, "null cannot be cast to non-null type android.view.ViewGroup.MarginLayoutParams"

    invoke-static {v0}, LX/1ac;->A12(Ljava/lang/String;)Ljava/lang/NullPointerException;

    move-result-object v0

    throw v0

    :cond_3
    iput-boolean v6, p0, LX/1lA;->A00:Z

    return-void
.end method
