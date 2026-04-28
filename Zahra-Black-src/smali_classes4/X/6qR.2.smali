.class public abstract LX/6qR;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroid/graphics/drawable/Drawable;Landroid/widget/ImageView;Landroidx/fragment/app/Fragment;LX/7cm;LX/FeM;IIZ)V
    .locals 18

    const/4 v0, 0x0

    move-object/from16 v5, p1

    move-object/from16 v6, p2

    invoke-static {v6, v0, v5}, LX/1af;->A1G(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v5}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v4

    instance-of v0, v4, LX/Gum;

    const/4 v3, 0x0

    if-eqz v0, :cond_3

    check-cast v4, LX/Gum;

    if-eqz v4, :cond_0

    invoke-interface {v4}, LX/Gum;->As4()Ljava/lang/String;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v2

    move-object/from16 v7, p3

    iget v0, v7, LX/7cm;->A02:I

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v1, 0x2d

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v0, v7, LX/7cm;->A05:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget v0, v7, LX/7cm;->A01:I

    invoke-static {v2, v0}, LX/1ad;->A1J(Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    move-object/from16 v0, p4

    if-eqz p4, :cond_1

    invoke-virtual {v0, v4}, LX/FeM;->A03(LX/Gum;)V

    :cond_1
    iget-object v8, v7, LX/7cm;->A04:LX/8C6;

    new-instance v9, LX/7jj;

    move/from16 v16, p5

    move/from16 v11, p7

    move-object v12, v9

    move-object v13, v5

    move-object v14, v7

    move-object v15, v8

    move/from16 v17, v11

    invoke-direct/range {v12 .. v17}, LX/7jj;-><init>(Landroid/widget/ImageView;LX/7cm;LX/8C6;IZ)V

    new-instance v3, LX/7ju;

    move-object/from16 v4, p0

    move/from16 v10, p6

    invoke-direct/range {v3 .. v11}, LX/7ju;-><init>(Landroid/graphics/drawable/Drawable;Landroid/widget/ImageView;Landroidx/fragment/app/Fragment;LX/7cm;LX/8C6;LX/Gum;IZ)V

    invoke-virtual {v5, v9}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    if-eqz p4, :cond_2

    invoke-virtual {v0, v9, v3}, LX/FeM;->A04(LX/Gum;LX/Gun;)V

    :cond_2
    return-void

    :cond_3
    move-object v4, v3

    goto :goto_0
.end method
