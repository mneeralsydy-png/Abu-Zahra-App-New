.class public abstract LX/4Se;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroid/app/Activity;Landroid/content/DialogInterface$OnCancelListener;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;LX/0Ys;LX/0IB;LX/0kL;Ljava/util/ArrayList;Ljava/util/Map;)LX/ApJ;
    .locals 13

    move-object/from16 v4, p5

    const/4 v0, 0x2

    move-object/from16 v7, p4

    move-object/from16 v2, p6

    invoke-static {v7, v0, v2}, LX/1af;->A1I(Ljava/lang/Object;ILjava/lang/Object;)V

    const/4 v12, 0x1

    if-eqz p8, :cond_0

    invoke-interface/range {p8 .. p8}, Ljava/util/Map;->size()I

    move-result v0

    if-ne v0, v12, :cond_0

    invoke-static/range {p8 .. p8}, LX/1ak;->A0z(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v0

    invoke-static {v0}, LX/1ai;->A0K(Ljava/util/Iterator;)LX/0IB;

    move-result-object v4

    invoke-interface/range {p8 .. p8}, Ljava/util/Map;->clear()V

    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const/4 v11, 0x0

    if-eqz p7, :cond_1

    invoke-virtual/range {p7 .. p7}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    const/4 v6, 0x1

    if-gt v0, v12, :cond_7

    :cond_1
    const/4 v6, 0x0

    if-nez p7, :cond_7

    const/4 v5, 0x0

    :goto_0
    const/4 v0, 0x2

    if-eqz p8, :cond_4

    invoke-interface/range {p8 .. p8}, Ljava/util/Map;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_4

    invoke-interface/range {p8 .. p8}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v8

    const/4 v9, 0x3

    const/4 v10, -0x1

    invoke-virtual/range {v7 .. v12}, LX/0Ys;->A0n(Ljava/lang/Iterable;IIZZ)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, LX/00C;->A06(Ljava/lang/Object;)V

    :cond_2
    :goto_1
    if-eqz v6, :cond_3

    const v1, 0x7f10005b

    :goto_2
    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {v0, v5, v11}, LX/1ad;->A1V([Ljava/lang/Object;II)V

    aput-object v4, v0, v12

    invoke-virtual {v3, v1, v5, v0}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    :goto_3
    invoke-static {v0}, LX/00C;->A09(Ljava/lang/Object;)V

    invoke-static {p0}, LX/Ihp;->A01(Landroid/content/Context;)LX/8In;

    move-result-object v1

    invoke-static {p0, v2, v1, v0}, LX/3bG;->A10(Landroid/content/Context;LX/0kL;LX/8In;Ljava/lang/CharSequence;)V

    const v0, 0x7f123d9b

    move-object/from16 v2, p3

    invoke-virtual {v1, v2, v0}, LX/8In;->A0V(Landroid/content/DialogInterface$OnClickListener;I)V

    const v0, 0x7f1222a9

    invoke-virtual {v1, p2, v0}, LX/8In;->A0X(Landroid/content/DialogInterface$OnClickListener;I)V

    invoke-virtual {v1, p1}, LX/8In;->A0U(Landroid/content/DialogInterface$OnCancelListener;)V

    invoke-static {v1}, LX/1aj;->A0Q(Landroidx/appcompat/app/AlertDialog$Builder;)LX/ApJ;

    move-result-object v0

    return-object v0

    :cond_3
    const v1, 0x7f120cdc

    goto :goto_4

    :cond_4
    if-eqz v4, :cond_6

    invoke-virtual {v4}, LX/0IB;->A0M()Z

    move-result v1

    invoke-virtual {v7, v4}, LX/0Ys;->A0O(LX/0IB;)Ljava/lang/String;

    move-result-object v4

    if-eqz v1, :cond_2

    if-eqz v6, :cond_5

    const v1, 0x7f1000ce

    goto :goto_2

    :cond_5
    const v1, 0x7f12171a

    :goto_4
    new-array v0, v12, [Ljava/lang/Object;

    invoke-static {v3, v4, v0, v11, v1}, LX/1ai;->A0u(Landroid/content/res/Resources;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    move-result-object v0

    goto :goto_3

    :cond_6
    const/4 v4, 0x0

    goto :goto_1

    :cond_7
    invoke-virtual/range {p7 .. p7}, Ljava/util/AbstractCollection;->size()I

    move-result v5

    goto :goto_0
.end method
