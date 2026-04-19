.class public final LX/Hs4;
.super LX/AwA;
.source ""


# virtual methods
.method public A0K(LX/C2C;)V
    .locals 8

    const/4 v7, 0x0

    invoke-static {p1, v7}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v6, p0, LX/1HJ;->A0I:Landroid/view/View;

    const v0, 0x7f0b27c7

    invoke-static {v6, v0}, LX/1af;->A0B(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v5

    const v0, 0x7f0b08bd

    invoke-static {v6, v0}, LX/1ae;->A0G(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    check-cast p1, LX/BcP;

    iget-object v2, p1, LX/BcP;->A02:LX/Izc;

    invoke-virtual {v2}, LX/Izc;->A00()LX/Izf;

    move-result-object v3

    iget v1, v2, LX/Izc;->A00:I

    const/4 v0, -0x1

    if-ne v1, v0, :cond_0

    iget-object v0, v2, LX/Izc;->A02:LX/Izf;

    if-eqz v0, :cond_3

    :cond_0
    if-eqz v3, :cond_3

    const/16 v0, 0x9

    new-array v2, v0, [Ljava/lang/String;

    iget-object v0, v3, LX/Izf;->A07:LX/HxP;

    invoke-static {v0, v2, v7}, LX/DiK;->A1E(Ljava/lang/Object;[Ljava/lang/Object;I)V

    iget-object v0, v3, LX/Izf;->A04:LX/HxM;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x1

    aput-object v1, v2, v0

    iget-object v0, v3, LX/Izf;->A03:LX/HxL;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x2

    aput-object v1, v2, v0

    iget-object v0, v3, LX/Izf;->A0A:LX/HxS;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x3

    aput-object v1, v2, v0

    iget-object v0, v3, LX/Izf;->A00:LX/HxI;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x4

    aput-object v1, v2, v0

    iget-object v0, v3, LX/Izf;->A06:LX/HxO;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x5

    aput-object v1, v2, v0

    iget-object v0, v3, LX/Izf;->A02:LX/HxK;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x6

    aput-object v1, v2, v0

    iget-object v0, v3, LX/Izf;->A09:LX/HxR;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x7

    aput-object v1, v2, v0

    iget-object v0, v3, LX/Izf;->A05:LX/HxN;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0x8

    invoke-static {v1, v2, v0}, LX/1ac;->A1E(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/List;

    move-result-object v0

    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v3

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, LX/0IE;->A0H(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    const-string v1, ", "

    sget-object v0, LX/JiX;->A00:LX/JiX;

    invoke-static {v1, v3, v0}, LX/1ai;->A0y(Ljava/lang/CharSequence;Ljava/lang/Iterable;Lkotlin/jvm/functions/Function1;)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_3
    const/4 v0, 0x0

    :goto_1
    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-boolean v0, p1, LX/BcP;->A03:Z

    if-eqz v0, :cond_4

    invoke-virtual {v4, v7}, Landroid/view/View;->setVisibility(I)V

    const/16 v0, 0x28

    new-instance v1, LX/Ci5;

    invoke-direct {v1, p1, v0}, LX/Ci5;-><init>(Ljava/lang/Object;I)V

    const v0, -0x1b700d6f

    :goto_2
    invoke-static {v6, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    return-void

    :cond_4
    const/16 v0, 0x8

    invoke-virtual {v4, v0}, Landroid/view/View;->setVisibility(I)V

    const/4 v1, 0x0

    const v0, 0x38946d8

    goto :goto_2
.end method
