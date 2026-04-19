.class public abstract LX/Bua;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Landroid/view/View;LX/CxC;LX/Cru;LX/CSI;)V
    .locals 18

    move-object/from16 v4, p2

    invoke-static {v4}, LX/AhC;->A0p(LX/Cru;)Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0x2c

    invoke-virtual {v4, v0}, LX/Cru;->A0C(I)LX/DcB;

    move-result-object v0

    move-object/from16 v3, p1

    if-eqz v0, :cond_0

    new-instance v5, LX/Ck5;

    invoke-direct {v5, v3, v4, v0}, LX/Ck5;-><init>(LX/CxC;LX/Cru;LX/DcB;)V

    :goto_0
    const/16 v0, 0x2b

    invoke-virtual {v4, v0}, LX/Cru;->A0F(I)Ljava/lang/String;

    move-result-object v7

    invoke-static {v4}, LX/AhC;->A0q(LX/Cru;)Ljava/lang/String;

    move-result-object v8

    invoke-static {v4}, LX/AhC;->A0o(LX/Cru;)Ljava/lang/String;

    move-result-object v9

    const/16 v0, 0x30

    invoke-virtual {v4, v0}, LX/Cru;->A0F(I)Ljava/lang/String;

    move-result-object v10

    invoke-static {v4}, LX/AhC;->A0k(LX/Cru;)Ljava/lang/String;

    move-result-object v11

    invoke-static {v4}, LX/AhC;->A0l(LX/Cru;)Ljava/lang/String;

    move-result-object v12

    invoke-static {v4}, LX/AhC;->A0n(LX/Cru;)Ljava/lang/String;

    move-result-object v13

    const/16 v0, 0x2e

    const/4 v2, 0x0

    invoke-virtual {v4, v0, v2}, LX/Cru;->A0L(IZ)Z

    move-result v16

    const/16 v0, 0x26

    invoke-virtual {v4, v0, v2}, LX/Cru;->A0L(IZ)Z

    move-result v17

    const/16 v2, 0x32

    const/4 v0, -0x1

    invoke-virtual {v4, v2, v0}, LX/Cru;->A06(II)I

    move-result v15

    iget-object v3, v3, LX/CxC;->A00:Landroid/content/Context;

    const v0, 0x7f0b2336

    move-object/from16 v2, p0

    invoke-static {v2, v0}, LX/0Rk;->A04(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v0}, LX/1ak;->A14(Landroid/content/Context;Landroidx/recyclerview/widget/RecyclerView;)V

    const/4 v2, 0x1

    iput-boolean v2, v0, Landroidx/recyclerview/widget/RecyclerView;->A0S:Z

    goto :goto_1

    :cond_0
    const/4 v5, 0x0

    goto :goto_0

    :goto_1
    :try_start_0
    new-instance v14, Lorg/json/JSONArray;

    invoke-direct {v14, v1}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    invoke-static {v3}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v4

    move-object/from16 v2, p3

    iget-object v2, v2, LX/CSI;->A03:LX/C9J;

    iget-object v6, v2, LX/C9J;->A00:LX/CLC;

    new-instance v3, LX/Auj;

    invoke-direct/range {v3 .. v17}, LX/Auj;-><init>(Landroid/view/LayoutInflater;LX/0N7;LX/CLC;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONArray;IZZ)V

    invoke-virtual {v0, v3}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/18m;)V

    return-void
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "WaBkComponentConfiguratorImpl/bindView data source is not a valid JSON: "

    invoke-static {v2, v0, v1}, LX/1an;->A1E(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
