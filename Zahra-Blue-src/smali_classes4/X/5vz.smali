.class public final LX/5vz;
.super LX/CRg;
.source ""


# instance fields
.field public final A00:LX/8Cn;

.field public final A01:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/View;Lcom/google/common/base/Optional;Lcom/google/common/base/Optional;LX/0W5;LX/8Cn;LX/75X;LX/1Cc;LX/7EF;)V
    .locals 11

    const/4 v4, 0x0

    const/4 v0, 0x2

    move-object/from16 v1, p8

    move-object/from16 v7, p6

    invoke-static {v7, p3, v1, v0}, LX/1ah;->A19(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    move-object/from16 v3, p7

    invoke-static {v3, p4}, LX/1an;->A1C(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0x8

    move-object/from16 v6, p5

    invoke-static {v6, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-direct {p0, p1, p2}, LX/CRg;-><init>(Landroid/content/Context;Landroid/view/View;)V

    iput-object p1, p0, LX/5vz;->A01:Landroid/content/Context;

    iput-object v7, p0, LX/5vz;->A00:LX/8Cn;

    iget-object v5, p0, LX/CRg;->A03:LX/0zL;

    invoke-static {v5}, LX/1ak;->A0x(Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-interface {v7}, LX/8Co;->Ab4()Z

    move-result v10

    instance-of v0, v7, LX/8Cm;

    if-eqz v0, :cond_0

    instance-of v0, v7, LX/8Ck;

    if-nez v0, :cond_0

    iget-object v1, v6, LX/0W5;->A01:LX/07B;

    const/16 v0, 0x33e0

    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    const/4 v9, 0x1

    if-nez v0, :cond_1

    :cond_0
    const/4 v9, 0x0

    :cond_1
    invoke-interface {v7}, LX/8Cn;->B6B()Z

    move-result v8

    if-nez v10, :cond_2

    if-nez v8, :cond_2

    const v0, 0x7f0b19cd

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const v0, 0x7f123f05

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/5oV;->A1L(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractCollection;)V

    :cond_2
    if-eqz v9, :cond_4

    if-eqz v10, :cond_3

    invoke-static {v7}, LX/1ad;->A1K(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v6, v0}, LX/0W5;->A0A(Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_5

    :cond_3
    const v0, 0x7f0b19ed

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const v0, 0x7f121d0d

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/5oV;->A1L(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractCollection;)V

    :cond_4
    if-eqz v10, :cond_6

    if-eqz v9, :cond_7

    :cond_5
    invoke-static {v7}, LX/1ad;->A1K(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v6, v0}, LX/0W5;->A0A(Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_7

    :cond_6
    if-nez v8, :cond_7

    const v0, 0x7f0b19f8

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const v0, 0x7f121d0e

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/5oV;->A1L(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractCollection;)V

    :cond_7
    invoke-interface {v7}, LX/8Cn;->B7d()Z

    move-result v0

    if-nez v0, :cond_b

    invoke-interface {v7}, LX/8Co;->B7J()Z

    move-result v0

    if-nez v0, :cond_b

    invoke-interface {v7}, LX/8Cn;->B38()Z

    move-result v0

    if-eqz v0, :cond_b

    move-object/from16 v9, p9

    iget-object v0, v9, LX/7EF;->A01:LX/05V;

    iget-object v6, v0, LX/05V;->A00:LX/00q;

    invoke-interface {v6}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LX/1YG;

    invoke-static {v7}, LX/1ad;->A1K(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v8

    sget-object v1, LX/1Re;->A02:LX/1Re;

    const/4 v0, 0x4

    invoke-virtual {v10, v1, v8, v0, v4}, LX/1YG;->A06(LX/1Re;Ljava/util/Collection;IZ)Z

    move-result v0

    if-nez v0, :cond_8

    iget-object v0, v9, LX/7EF;->A06:LX/1Fr;

    invoke-virtual {v0}, LX/1Fr;->A01()Z

    move-result v0

    if-eqz v0, :cond_9

    instance-of v0, v7, LX/8Ck;

    if-nez v0, :cond_9

    invoke-static {v6}, LX/5oX;->A0X(LX/00q;)LX/6jh;

    move-result-object v1

    sget-object v0, LX/6jh;->A02:LX/6jh;

    if-ne v1, v0, :cond_9

    :cond_8
    iget-object v0, v9, LX/7EF;->A02:LX/05V;

    invoke-static {v0}, LX/5oV;->A0Y(LX/05V;)LX/0W5;

    move-result-object v0

    invoke-virtual {v0, v7}, LX/0W5;->A09(LX/8Cn;)Z

    move-result v0

    if-eqz v0, :cond_9

    const v0, 0x7f0b19f6

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const v0, 0x7f121d0f

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/5oV;->A1L(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractCollection;)V

    :cond_9
    invoke-interface {v6}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/1YG;

    invoke-static {v7}, LX/1ad;->A1K(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v6

    sget-object v1, LX/1Re;->A03:LX/1Re;

    const/4 v0, 0x4

    invoke-virtual {v8, v1, v6, v0, v4}, LX/1YG;->A06(LX/1Re;Ljava/util/Collection;IZ)Z

    move-result v0

    if-eqz v0, :cond_a

    iget-object v0, v9, LX/7EF;->A02:LX/05V;

    invoke-static {v0}, LX/5oV;->A0Y(LX/05V;)LX/0W5;

    move-result-object v0

    invoke-virtual {v0, v7}, LX/0W5;->A09(LX/8Cn;)Z

    move-result v0

    if-eqz v0, :cond_a

    const v0, 0x7f0b19f7

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const v0, 0x7f123f06

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/5oV;->A1L(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractCollection;)V

    :cond_a
    invoke-virtual {v3}, LX/75X;->A00()V

    iget-object v0, p0, LX/5vz;->A00:LX/8Cn;

    invoke-static {v0, v4}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const v0, 0x7f0b19c9

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const v0, 0x7f123f04

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/5oV;->A1L(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractCollection;)V

    :cond_b
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/05d;

    iget-object v0, v2, LX/05d;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/00C;->A05(Ljava/lang/Object;)V

    invoke-static {v0}, LX/1ad;->A00(Ljava/lang/Object;)I

    move-result v1

    iget-object v0, v2, LX/05d;->A01:Ljava/lang/Object;

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {v5, v4, v1, v4, v0}, LX/0zL;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    goto :goto_0

    :cond_c
    return-void
.end method
